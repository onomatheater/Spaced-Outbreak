# SPACED OUTBREAK

Hardcore co-op modpack for **Factorio 2.0.77** + Space Age: Krastorio 2 Spaced Out, 9 worlds (4 vanilla Space Age planets + 5 custom ones), Rampant warfare, pitch-black nights. Pack v1.2, 40 mods, every version pinned and tested as one build.

Guides (RU/EN) live in Steam. Start here:

- **Launcher** — https://github.com/onomatheater/spaced-breakout-launcher (private bundle + manifest + credits)
- **Our mods** —
  [SB Pitch-Black Nights](https://github.com/onomatheater/sb-pitch-black-nights)
  ([portal](https://mods.factorio.com/mod/sb-pitch-black-nights)) ·
  [spaced-breakout](https://github.com/onomatheater/Spaced-Outbreak/tree/main/pack-mods/spaced-breakout) (meta-mod, pins the whole set)

## Install

1. **Launcher (recommended):** copy `launcher-config.example.json` to `launcher-config.json` in the launcher repo, fill in the private bundle URL, run `launcher.ps1`. It downloads the bundle, verifies SHA1 per file, installs to `%APPDATA%\Factorio\mods` and enables everything.
2. **Manual:** take `SPACED-BREAKOUT-v1.2.zip` (40 zips, see table below), unpack all into `%APPDATA%\Factorio\mods`, enable in-game. Do NOT mix versions from the portal — every version below is pinned for a reason (portal `latest` pulls the 2.1 branch and breaks the pack).

After install the launcher is optional: mods work from the game icon and from Steam alike.

## New game setup (do this, or the pack fights you)

Map tab → Rampant settings, recommended for co-op (details: `Steam GUIDES/*/guide.md` §5):

- **Rampant planet table** (pops up at start, later via player settings): `Прочие → Не обрабатывать` / `Others → Ignore` (exact UI path: «Настройка обработки поверхностей» → «Прочие» → «Игнорировать»). Planets without their own row fall under «Прочие» — Muluna/Maraxsis/Cerys/Moshine/Tenebris — and ignoring them saves the Cerys puzzle. Rest default (Nauvis 20 min/0%, others 120 min/20–25%).
- Enemies **on** (otherwise Rampant is pointless).
- Starting area **+1 notch right** of default (Rampant loves early raids).
- Evolution: time-based 10–15 instead of 40.

## Host notes

Co-op 2–4 players, 150+ hour builds. Server options (Hamachi/Radmin, VPS 4vCPU/8GB, Docker `factoriotools/factorio:2.0.77`), UPS tuning and troubleshooting — see the Steam guides. Live server restarts only on explicit approval; mod folders stay frozen between releases.

## Pack contents (v1.2, 40 mods)

Own mods: `sb-pitch-black-nights` (pitch-black nights, MIT) and `spaced-breakout` (pack meta-mod: dependencies pin the set, pack greeting in chat, logo entity, menu simulation).

Table below is generated from `launcher-repo/credits.json` (single source; generator: `_local/build_readme_credits.py`). Versions must match `manifest.json`.

| Mod | Version | Author | License | Links |
|---|---|---|---|---|
| alien-biomes-graphics | 0.7.1 | Earendel | FMLDOL (mod packs allowed) | [portal](https://mods.factorio.com/mod/alien-biomes-graphics) · [discord](https://discord.gg/earendel) |
| bplib | 2.0.0 | The_LORD_thy_GOD | MIT | [portal](https://mods.factorio.com/mod/bplib) · [repo](https://github.com/project-cybersyn/bplib) |
| Cerys-Moon-of-Fulgora | 4.24.2 | thesixthroc | CC BY-NC-ND 4.0 — permission granted | [portal](https://mods.factorio.com/mod/Cerys-Moon-of-Fulgora) |
| ChangeInserterDropLane | 1.2.0 | raiguard team | MIT | [portal](https://mods.factorio.com/mod/ChangeInserterDropLane) |
| doodle | 0.1.0 | djfariel | MIT | [portal](https://mods.factorio.com/mod/doodle) |
| enhanced-shadows | 1.0.5 | MeteorSwarm | MIT | [portal](https://mods.factorio.com/mod/enhanced-shadows) · [discord](https://discord.gg/gGKZ8fsbUM) |
| extensible-map-overlay-framework | 0.1.0 | djfariel | MIT | [portal](https://mods.factorio.com/mod/extensible-map-overlay-framework) |
| Flare Stack | 4.1.1 | GotLag | MIT | [portal](https://mods.factorio.com/mod/Flare%20Stack) · [repo](https://github.com/snouz/GotLag-Flare-Stack) |
| flib | 0.16.5 | raiguard team | LGPL-3.0 | [portal](https://mods.factorio.com/mod/flib) |
| FluidMustFlow | 1.4.4 | raiguard team | MIT | [portal](https://mods.factorio.com/mod/FluidMustFlow) |
| Imersite-Asteroids | 1.2.2 | snakeru | GPL-3.0 | [portal](https://mods.factorio.com/mod/Imersite-Asteroids) |
| k2so-assets | 1.0.5 | Polka_37 | LGPL-2.1 | [portal](https://mods.factorio.com/mod/k2so-assets) |
| Krastorio2-spaced-out | 1.6.21 | Polka_37 | LGPL-3.0 | [portal](https://mods.factorio.com/mod/Krastorio2-spaced-out) |
| Krastorio2Assets | 2.0.5 | Linver/Krastor/raiguard | LGPL-3.0 | [portal](https://mods.factorio.com/mod/Krastorio2Assets) |
| Krastorio2MenuSimulations | 2.0.2 | raiguard | LGPL-3.0 | [portal](https://mods.factorio.com/mod/Krastorio2MenuSimulations) · [repo](https://codeberg.org/raiguard/Krastorio2MenuSimulations) |
| long_stack_inserter | 1.0.1 | snouz | NO LICENSE in zip — permission granted | [portal](https://mods.factorio.com/mod/long_stack_inserter) · [repo](https://github.com/snouz/Moshine) |
| maraxsis | 1.31.8 | notnotmelon | MIT | [portal](https://mods.factorio.com/mod/maraxsis) |
| minimalist-rails | 2.0.6 | snouz | NO LICENSE in zip — permission granted | [portal](https://mods.factorio.com/mod/minimalist-rails) · [repo](https://github.com/snouz/Moshine) |
| module-category-defaults | 1.3.0 | Thremtopod | MIT — permission granted | [portal](https://mods.factorio.com/mod/module-category-defaults) |
| Moshine | 1.1.4 | snouz | NO LICENSE in zip — permission granted | [portal](https://mods.factorio.com/mod/Moshine) · [repo](https://github.com/snouz/Moshine) |
| Moshine-assets | 0.4.0 | snouz | NO LICENSE in zip — permission granted | [portal](https://mods.factorio.com/mod/Moshine-assets) · [repo](https://github.com/snouz/Moshine) |
| muluna-graphics | 1.1.6 | MeteorSwarm | MIT | [portal](https://mods.factorio.com/mod/muluna-graphics) · [discord](https://discord.gg/8pD6A3JRtZ) |
| muluna-utility-constants | 1.0.2 | MeteorSwarm | MIT | [portal](https://mods.factorio.com/mod/muluna-utility-constants) · [discord](https://discord.gg/8pD6A3JRtZ) |
| nulls-k2so-tweaks | 1.30.1 | NullCascade | MIT | [portal](https://mods.factorio.com/mod/nulls-k2so-tweaks) |
| planet-muluna | 2.2.107 | MeteorSwarm | MIT | [portal](https://mods.factorio.com/mod/planet-muluna) |
| PlanetsLib | 1.18.0 | thesixthroc | NO LICENSE in zip — permission granted | [portal](https://mods.factorio.com/mod/PlanetsLib) |
| RampantArsenalFork | 1.1.1 | Dimm2101 | GPL-3.0 | [portal](https://mods.factorio.com/mod/RampantArsenalFork) |
| RampantFixed | 2.02.08 | Dimm2101 / Veden | CC BY-NC 4.0 | [portal](https://mods.factorio.com/mod/RampantFixed) |
| sb-pitch-black-nights | 1.4.2 | onomatheater | MIT (own mod) | [portal](https://mods.factorio.com/mod/sb-pitch-black-nights) · [repo](https://github.com/onomatheater/sb-pitch-black-nights) |
| se-space-trains | 1.0.12 | FragJacker | MIT | [portal](https://mods.factorio.com/mod/se-space-trains) |
| snouz-big-accumulator | 1.0.5 | snouz | NO LICENSE in zip — permission granted | [portal](https://mods.factorio.com/mod/snouz-big-accumulator) · [repo](https://github.com/snouz/Moshine) |
| snouz-big-solar-panel | 1.0.6 | snouz | NO LICENSE in zip — permission granted | [portal](https://mods.factorio.com/mod/snouz-big-solar-panel) · [repo](https://github.com/snouz/Moshine) |
| snouz_better_substation | 1.2.1 | snouz | NO LICENSE in zip — permission granted | [portal](https://mods.factorio.com/mod/snouz_better_substation) · [repo](https://github.com/snouz/Moshine) |
| space-exploration-graphics | 0.7.5 | Earendel | FMLDOL (mod packs allowed) | [portal](https://mods.factorio.com/mod/space-exploration-graphics) · [discord](https://discord.gg/earendel) |
| space-exploration-graphics-4 | 0.7.2 | Earendel | FMLDOL (mod packs allowed) | [portal](https://mods.factorio.com/mod/space-exploration-graphics-4) · [discord](https://discord.gg/earendel) |
| spaced-breakout | 1.2.0 | onomatheater | MIT (own mod) | [repo](https://github.com/onomatheater/Spaced-Outbreak/tree/main/pack-mods/spaced-breakout) |
| SpidertronEnhancements | 1.10.8 | Xorimuth | MIT | [portal](https://mods.factorio.com/mod/SpidertronEnhancements) · [discord](https://discord.gg/pkJc4v9nfT) |
| SpidertronPatrols | 2.6.4 | Xorimuth | MIT | [portal](https://mods.factorio.com/mod/SpidertronPatrols) · [discord](https://discord.gg/pkJc4v9nfT) |
| tenebris-prime | 1.3.10 | Big_J, MeteorSwarm | MIT | [portal](https://mods.factorio.com/mod/tenebris-prime) |
| tile-upgrade-planner-muluna | 1.0.6 | MeteorSwarm | MIT | [portal](https://mods.factorio.com/mod/tile-upgrade-planner-muluna) |

Non-commercial. Every third-party mod stays property of its author. Nights in this pack come from our own `sb-pitch-black-nights`.

