import json

VERSION_NAME = "1.21.5"

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
  for effect, variants in potion_with_variants.items():
    with open(f"datapack/data/codex/tags/potion/{effect}.json", "w") as file:
      json.dump({"values": [effect] + [f"{v}_{effect}" for v in variants]}, file, indent=2)
      file.write("\n")

if __name__ == "__main__":
  block_item_tag()
  potion_tags()
