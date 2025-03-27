import json

VERSION_NAME = "1.21.5"

# TODO: use datagen file to create the list
potion_effects = [
  "water",
  "mundane",
  "thick",
  "awkward",
  "night_vision",
  "invisibility",
  "leaping",
  "fire_resistance",
  "swiftness",
  "slowness",
  "water_breathing",
  "healing",
  "harming",
  "poison",
  "regeneration",
  "strength",
  "weakness",
  "luck",
  "turtle_master",
  "slow_falling",
  "infested",
  "oozing",
  "weaving",
  "wind_charged",
]
potion_with_variants = {
  "night_vision": ["long"],
  "invisibility": ["long"],
  "leaping": ["long", "strong"],
  "fire_resistance": ["long"],
  "swiftness": ["long", "strong"],
  "slowness": ["long", "strong"],
  "water_breathing": ["long"],
  "healing": ["strong"],
  "harming": ["strong"],
  "poison": ["long", "strong"],
  "regeneration": ["long", "strong"],
  "strength": ["long", "strong"],
  "weakness": ["long"],
  "turtle_master": ["long", "strong"],
  "slow_falling": ["long"],
}

def block_item_tag():
  values = []
  with open(f"mcdata/{VERSION_NAME}-item_components.json") as file:
    item_component_data: dict = json.load(file)
  for item_id, default_components in item_component_data.items():
    translation_key: str = default_components["minecraft:item_name"]["translate"]
    if translation_key.startswith("block.minecraft."):
      values.append(item_id)
  with open("datapack/data/codex/tags/item/block_item.json", "w") as file:
    json.dump({"values": values}, file, indent=2)
    file.write("\n")

def potion_tags():
  for effect, variants in potion_with_variants.items():
    with open(f"datapack/data/codex/tags/potion/{effect}.json", "w") as file:
      json.dump({"values": [effect] + [f"{v}_{effect}" for v in variants]}, file, indent=2)
      file.write("\n")

def iterate_slot_function():
  slots = [f"hotbar.{i}" for i in range(9)] + [f"inventory.{i}" for i in range(27)] + ["weapon.offhand"]
  with open("datapack/data/codex/function/main/update_player/iterate_slots.mcfunction", "w") as file:
    file.write("# generated function\n")
    for slot in slots:
      file.write(f'execute if items entity @s {slot} *[custom_data~{{codex: {{type: "book"}}}}] run function codex:main/update_book {{slot: "{slot}"}}\n')

def potion_name_function():
  with open("datapack/data/codex/function/transforms_internal/item_name/potion_name/vanilla.mcfunction", "w") as file:
    file.write("# generated function\n")
    for effect in potion_effects:
      effect_predicate = f"#codex:{effect}" if effect in potion_with_variants else effect
      file.write(f'execute if items entity @s contents *[potion_contents~"{effect_predicate}"] run return run data modify storage codex:internal root.macro.effect set value "{effect}"\n')

if __name__ == "__main__":
  block_item_tag()
  potion_tags()
  iterate_slot_function()
  potion_name_function()
