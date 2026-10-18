# Factorissimo 2 - cheaper factory buildings (ezonius)

A small fork of the [cheaperFactories](https://mods.factorio.com/mod/factorissimo2-cheaperFactories) tweak for
[Factorissimo 2 (notnotmelon fork)](https://mods.factorio.com/mod/factorissimo-2-notnotmelon): it makes the
factory building recipes roughly **10x cheaper** so inside-factory play stays affordable.

The only difference from the original cheaperFactories mod is that **Space Age factorissimo
(`space-factorissimo-updated`) is an optional dependency** instead of a hard requirement — the mod works
with or without it.

## What it changes

For each supported factory building recipe, every ingredient amount is divided by 10 (rounded up), and the
crafting energy is divided by 3:

- `factory-1` (Factory)
- `factory-2` (Big Factory)
- `factory-3` (Huge Factory)
- `space-gravFactory` (Orbital/Space Factory — Space Age factorissimo)
- `space-factory-1` (Space Factory — Space Age factorissimo)

Space Age recipes are only touched if `space-factorissimo-updated` is installed; each recipe is looked up
defensively, so missing recipes are skipped.

## Compatibility

- Requires: base game and **factorissimo-2-notnotmelon >= 1.1.0**
- Optional: **space-factorissimo-updated >= 1.0.2**
- Factorio **2.1** / Space Age.

## License

MIT — see [LICENSE](LICENSE).
