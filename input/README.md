# Drop your ADS-B captures here

Save your `ADSB.TXT` (or any other supported ADS-B capture file) into this folder.

Then run from the repo root:

```bash
python3 muninn.py
```

That's it — no arguments needed. Muninn will auto-detect every file in
this folder, convert each one, and drop the resulting `.wdgwars.json`
into `../output/` next to where this file lives.

Supported file types:
- PortaPack Mayhem `ADSB.TXT` (HackRF H4M)
- AVR raw Mode-S logs (dump1090 `--raw` / readsb)
- SBS-1 / BaseStation CSV
- dump1090 `aircraft.json`
- Generic CSV with `icao,lat,lon,...` columns

Add `--upload` to push results to WDGoWars after conversion:

```bash
python3 muninn.py --upload
```
