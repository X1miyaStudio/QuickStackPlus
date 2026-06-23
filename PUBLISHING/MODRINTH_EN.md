QuickStack+ removes repetitive storage-room cleanup while preserving the organization you already built. Activate a Sorting Amulet and matching inventory stacks move into nearby containers that already contain the same item.

## What it does

- Searches chests, trapped chests, and barrels within 16 blocks.
- Moves only items that already have a matching item type in the destination container.
- Leaves unmatched items in the player's inventory.
- Activates only when the player uses the Sorting Amulet.
- Returns the amulet after activation.
- Uses no passive tick function between activations.

QuickStack+ does not guess where a new item category should go. If no nearby supported container already contains that item, the stack stays with the player.

## Sorting Amulet recipe

Craft the amulet at a normal crafting table:

- Top center: Iron Chain
- Middle left and right: Redstone
- Center: Amethyst Shard
- Bottom center: Chest

The project gallery contains the exact crafting grid. Right-click with the finished amulet to run one storage pass.

For Creative-mode testing, operators can use:

`/function x1_quickstack:core/give_amulet`

## Installation

1. Download one language version.
2. Place the ZIP directly in `<world>/datapacks/`.
3. Enter the world or run `/reload`.
4. Craft the Sorting Amulet and test it in an organized storage room.

Do not install the English and Russian ZIPs together; they are alternative localizations.

## Compatibility

- Minecraft Java Edition 1.21.11
- Vanilla datapack; data pack format 94.1
- Server side required; no client mod or resource pack
- No dependencies
- License: All Rights Reserved
- Namespace: `x1_quickstack`
- Supported storage: chests, trapped chests, and barrels
- Search radius: 16 blocks

QuickStack+ is an independent X1miyaStudio project created by X1miya. It is not an official Minecraft product. All Rights Reserved.
