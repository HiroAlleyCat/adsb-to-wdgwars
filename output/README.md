# Converted ADS-B JSON lands here

When you run `python3 muninn.py` from the repo root (with files in
`../input/`), the resulting `.wdgwars.json` files are written here.

Each output file is named after the input — e.g. `ADSB.TXT` →
`ADSB.wdgwars.json`.

The JSON format is dump1090-fa / readsb shape, which is what the
WDGoWars **web upload form** expects. Drag-and-drop straight from
here into the website.

(If you'd rather skip the manual drag-drop, run with `--upload` and
Muninn will send everything for you over the API.)
