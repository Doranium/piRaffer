# piRaffer
Eine Sammlung von Skripten für Zeitrafferaufnahmen auf dem Raspberry Pi

#### Testkonfiguration
* Raspberry Pi Zero
* Raspian stretch
* NoIR Kamera

#### raspistill + Standardmodi im Shellskript
Ein .sh Skript um Bilder mit unterschiedlichen Konfigurationen aufzunehmen 
Läuft im Minutentakt als cron-Job
* Auflösung `--width 1920 --height 1080`
* JPG Qualität `--quality 25`
##### Varianten:
1. keine weiteren Parameter
2. `--awb greyworld` (wird für NoIR häufig empfohlen)
3. 



