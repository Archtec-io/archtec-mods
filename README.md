# Archtec Mods

Archtec mod repo

## Install

After cloning:
```bash
git submodule init
git submodule update
```

## Updating

```bash
# sync repo urls
git submodule sync
# initialize new repos
git submodule init
# update commits
git submodule update
# remove unversioned files
git clean -dff
```

Or use the `update.sh` script in the root path

## Advisable settings

```
# don't let the unified inventory show *all* slopes/slabs (use the table saw for that)
moreblocks.stairsplus_in_creative_inventory = false
```
