# Archtec mods

Archtec's mod repo

---

![](https://img.shields.io/github/v/release/Archtec-io/archtec-mods)
![](https://img.shields.io/github/actions/workflow/status/Archtec-io/archtec-mods/merge-forks.yml?label=fork%20merger)
![](https://img.shields.io/github/actions/workflow/status/Archtec-io/archtec-mods/gitlab.yml?label=gitlab%20mirror)
![](https://img.shields.io/github/issues/Archtec-io/bugtracker)
![](https://img.shields.io/github/license/Archtec-io/archtec-mods)
![](https://img.shields.io/discord/886025453150801930)


## Install

1. Clone

> **Warning**
>
> Please delete the `mods` folder before proceeding!

```bash
git clone https://github.com/Archtec-io/archtec-mods mods
```

2. Prepare

```bash
cd mods
chmod +x update.sh
```

3. Init/Update

```bash
./update.sh
```

Don't forget to fetch our minetest game [fork](https://github.com/Archtec-io/minetest_game).

## Updating

```bash
./update.sh
```

## Advisable settings

```
moreblocks_legacy_recipes.enabled = true
stairsplus.in_creative_inventory = false
stairsplus.crafting_schemata_enabled = false
stairsplus.legacy_mode = true
stairs.legacy_stairs_without_recipeitem = true
```

## Dependencies
- Minetest 5.5+
- LuaJIT (latest master)
- Matterbridge (optional)
- Minetest Mapserver (optional)
