# Codex

Adapted from the Lexica module of [pearuhdox/Cartographer-2.0](https://github.com/pearuhdox/Cartographer-2.0).  
Minecraft version: 1.21.5

# Get the Book

- The book is defined by `codex:book` loot table.
- You can implement your own mechanism to make the book accessible to map players.
  - `/trigger lexica` in the Lexica system is a good example.
- The book doesn't work on creative mode players.

# Differences from Lexica

- Codex defaults to display vanilla features instead of Cartographer-rebalanced ones.
- Codex displays real level-based values instead of formulas.
  - e.g. `+12.5` instead of `+[lvl * 2.5]` for Smite V.
- Codex displays related keywords in the same page instead of creating additional pages for keywords.
- Codex displays a more precise item name.

# API

## Define Descriptions

Descriptions are defined under the `root` tag in command storage `codex:archives`.

### Data structure

> [!Important]
> Unlike real registries, the `minecraft:` namespace of archive IDs **cannot** be omitted anywhere.

- `<A namespaced ID>`: A description
  - `title`: **\[Text component\]** The title of the description.
  - `button_color`: **\[Optional int\]** The color of GUI element, which uses `filled_map` item model. Defaults to `0` (black).
  - `details`: **\[List of text components\]** The description lines. Like the `lore` component, `\n` is not treated as newline.
  - `base_style`: **\[Optional text style\]** The common style applied to every line of `details`. Defaults to `{color: "#e0e0e0", italic: false}`.
  - `context_type`: **\[Optional string\]** One of `none`, `enchantment` and `effect`. Determines how to interpret the *context number*. Defaults to `none`.
    - `"none"`: This description doesn't chage.
    - `"enchantment"`: The title & description lines may change based on a value starting from 1 (enchantment level).
    - `"effect"`: The title & description lines may change based on a value starting from 0 (effect amplifier).
  - `insertions`: **\[Optional list of *insertion object*s\]** When present, generate a `with` list based on the *context number*. The `with` list is then inserted into all `details` lines.

### Insertion Object

- `type`: **\[Optional string\]** Either `text` or `lookup`. Defaults to `text`.
  - `"text"`: Provides a text component unrelated to the *context number*.
  - `"lookup"`: Provides a text component based on the *context number*.

When `type: "text"`:

- `value`: **\[Text component\]** The insertion text.

When `type: "lookup"`:

- `values`: **\[List of text components\]** Entries will be selected based on the *context number*. The first entry is for enchantment level 1 / effect amplifier 0.
- `no_context_value`: **\[Text component\]** The text to display if the *context number* is not provided.
- `out_of_bound_value`: **\[Text component\]** The text to display if the *context number* is too large that the text is not defined in `values`.
- `base_style`: **\[Optional text style\]** The text style to apply on the generated text.

### Example

```mcfunction
# Defines the description of Smite enchantment
data modify storage codex:archives root."minecraft:enchantment/smite" set value { \
  title: {translate: "enchantment.minecraft.smite", color: "#cc88ff", bold: true}, \
  button_color: 0xaa00ff, \
  details: [ \
    {translate: "codex.desc.enchantment.smite.1", fallback: "Attack made against undead mobs"}, \
    {translate: "codex.desc.enchantment.smite.2", fallback: "deal %1$s additional damage."} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    {type: "lookup", values: ["2.5", "5", "7.5", "10", "12.5", "15", "17.5", "20", "22.5", "25"], no_context_value: {translate: "codex.desc.enchantment.smite.with.1", fallback: "2.5 * lvl"}, out_of_bound_value: {translate: "codex.desc.enchantment.smite.with.1", fallback: "2.5 * lvl"}, base_style: {color: "#ff88ff"}} \
  ] \
}
```

## Describe Items

There are currently 3 function tags that can be hooked on:

- `#codex:describe/enchantment`: Called when describing an item which:
  - is enchanted, and
  - doesn't hide the enchantment tooltip text.
- `#codex:describe/stored_enchantment`: Called when describing an item which:
  - is an enchanted book,
  - is enchanted, and
  - doesn't hide the stored enchantment tooltip text.
- `#codex:describe`: Called when describing any item.

In these functions, the following contexts are provided:

- Entity `@s`:
  - An item display holding the item to be described.
  - You can test its `contents` slot with some conditions.
  - **Don't** modify the item.
- The `root` tag under command storage `codex:inspecting_item`:
  - The copy of the item to be described.
  - You can do tests that are only possible through NBT checks.
  - You can retrieve NBT data from this storage to avoid repeated entity NBT serialization.
  - **Don't** modify the item.

To add description to the item, you can append an *index* to the `values` list of `codex_description_keys` command storage.

### Index

It can be either a string or a compound.

String: A description ID defined in the archive.

Compound:

- `id`: **\[String\]** A description ID defined in the archive.
- `context_number`: **\[Optional int\]** The *context number* provided to the description.
- `related_keywords`: **\[Optional list of *index*es\]** Related descriptions to show in the same page. Nested `related_keywords` is **not** supported.

### Example

```mcfunction
# Describes Bane of Arthropods enchantment on this item
data modify storage codex:description_keys values \
  append value {id: "minecraft:enchantment/bane_of_arthropods", related_keywords: [{id: "minecraft:effect/slowness", context_number: 3}]}
data modify storage codex:description_keys values[-1].context_number \
  set from storage codex:inspecting_item root.components."minecraft:enchantments"."minecraft:bane_of_arthropods"

```

# Resource Pack

Codex can work without the resource pack.

The resource pack provides the following features:

- Custom texture of the book.
- The ability to translate the content.
- The ability to customize the button textures.

## Translation

- All texts of Codex are translatable.
- You can find the translation files in `assets/codex/lang/`.

## Customize button texture

- The button uses `filled_map` item model.
- The buttons have special custom data, which can be isolated by `custom_data` item subpredicate.
- The archive ID is passed to `custom_model_data.strings[0]`.

### Example

```json
{
  "model": {
    "type": "condition",
    "property": "component",
    "predicate": "custom_data",
    "value": "{codex: {type: \"button\"}}",
    "on_false": {
      "type": "model",
      "model": "item/filled_map",
      "tints": [
        {"type": "constant", "value": -1},
        {"type": "map_color", "default": 4603950}
      ]
    },
    "on_true": {
      "type": "select",
      "property": "custom_model_data",
      "cases": [
        {
          "when": "minecraft:enchantment/smite",
          "model": {
            "type": "model",
            "model": "example:codex_button/enchantment/smite"
          }
        }
      ],
      "fallback": {
        "type": "model",
        "model": "item/filled_map",
        "tints": [
          {"type": "constant", "value": -1},
          {"type": "map_color", "default": 4603950}
        ]
      }
    }
  }
}
```
