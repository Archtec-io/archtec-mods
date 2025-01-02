# Archtec mods [archtec-mods]

Archtec mod collection.

![](https://img.shields.io/github/v/tag/Archtec-io/archtec-mods?label=version)
![](https://img.shields.io/github/actions/workflow/status/Archtec-io/archtec-infra/merge-forks.yml?label=fork%20merger)
![](https://img.shields.io/github/actions/workflow/status/Archtec-io/archtec-infra/gitlab-mirror.yml?label=gitlab%20mirror)
![](https://img.shields.io/github/issues/Archtec-io/bugtracker)
![](https://img.shields.io/github/license/Archtec-io/archtec-mods)
![](https://img.shields.io/discord/886025453150801930?label=discord)


## Install

1. Clone

> **Warning**
>
> Please delete the `mods` folder before proceeding!

To use the latest development version, clone the `main` branch.
If you need the current stable release with critical backported bugfixes, clone the `stable` branch.

```bash
git clone https://github.com/Archtec-io/archtec-mods mods -b stable
```

2. Prepare

```bash
cd mods
```

3. Init/Update

```bash
./update.sh
```

Don't forget to clone Archtec's minetest game [fork](https://github.com/Archtec-io/minetest_game). This fork has no mods, mtg is in this repo for better version control.

## Updating

```bash
./update.sh
```

## Configuration

The complete `minetest.conf` file in the [config repo](https://github.com/Archtec-io/config/blob/main/minetest.conf).

## Dependencies
- Minetest 5.9+
- LuaJIT (latest master)
- Matterbridge (optional)
- Minetest Mapserver (optional)

## Mapserver colors.txt
Download the current `colors.txt` from the [colorstxt repo](https://github.com/Archtec-io/colorstxt). The file gets automatically updated by the CI pipeline.
