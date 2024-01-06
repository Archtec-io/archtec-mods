# Archtec mods [archtec-mods]

Archtec's mod repo

![](https://img.shields.io/github/v/release/Archtec-io/archtec-mods)
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

```bash
git clone https://github.com/Archtec-io/archtec-mods mods
```

2. Prepare

```bash
cd mods
```

3. Init/Update

```bash
./update.sh
```

Don't forget to clone Archtec's minetest game [fork](https://github.com/Archtec-io/minetest_game).

## Updating

```bash
./update.sh
```

## Advisable settings

The complete `minetest.conf` file in the [config repo](https://github.com/Archtec-io/config/blob/main/minetest.conf).

## Dependencies
- Minetest 5.6+
- LuaJIT (latest master)
- Matterbridge (optional)
- Minetest Mapserver (optional)
