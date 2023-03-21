# ml-labs

This project contains [KAU Machine Learning course](https://github.com/fbeilstein/machine_learning) labs and solutions. The commands below are applicable for
Unix-like OS, if you have Windows — use appropriate utilities to run [jupyter](https://jupyter.org/), [pdm](https://pdm.fming.dev/latest/) and
asset downloading.

## Setup

Clone this repository, then run pdm to download required packages:

```shell
pdm sync
```

Now load [IFE 2019](https://zno.testportal.com.ua/opendata) archive via bash script:

```shell
./download.sh
```

If you can't run it for some reason, download [this file](https://zno.testportal.com.ua/yearstat/uploads/OpenDataZNO2019.7z), decompress it and put the CSV
document from within by path `notebooks/data/Odata2019File.csv`.
