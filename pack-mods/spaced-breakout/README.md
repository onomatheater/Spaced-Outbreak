# spaced-breakout (meta-mod)

Pack-only мета-мод пака SPACED OUTBREAK v1.2 (Factorio 2.0.77, 40 модов).
Публичной ценности вне пака нет — живет в `Spaced-Outbreak/pack-mods/`, не в отдельном репозитории.

## Что делает

- Тянет весь пак через `info.json → dependencies` (имена и версии — из `info.json` внутри zip бандла, ФСС: сверено скриптом с `SPACED-BREAKOUT-v1.2.zip`, 40/40).
- `sb-pitch-black-nights` — последним в списке: порядок = порядок загрузки, его ночной LUT должен побеждать.
- `control.lua` только пишет PACK_LINE в `log` на init/configuration-changed. Приветствие в чат — в `sb-pack-badge` (один источник PACK_LINE, без дублей).

## Чего НЕ делает (сознательно)

- Не переопределяет настройки чужих модов (Rampant и др.): у Factorio нет API для смены чужих startup-настроек из другого мода, лезть туда — хак. Рекомендуемые значения пака (Rampant Normal 12/15, 0.05/0.7, стартовая зона +1, эволюция времени 10-15) — в гайдах Steam и в будущих подсказках лаунчера.

## Сборка

Только Python `zipfile` с `/`, затем `Get-FileHash -Algorithm SHA1` в `manifest.json`. В бандл включается как `spaced-breakout_1.2.0.zip` (после включения счетчик пака 40 → 41, обновить гайды + субтитр + PACK_LINE одним батчем).
