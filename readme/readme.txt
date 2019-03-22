Kamera (von Princeton Instruments): PI-SX 400
Controler (von Roper Scientific): ST-133
Support von RcubedSW: Support@RCubedSW.com
------------------------------------------------------------------------------------------ 
1) PvCam installieren (Freeware)
PvCam erm�glicht die Kommunikation zwischen Kamera/ Controler und Computer.

	a) Die Kamera wird mit keinem anderen Programm angesprochen
	Es ist keine wahrscheinlich kein PvCam installiert.
	Download der neuersten Version (Support von RcubedSW schickt einem
	auf Anfrage einen Link(siehe unten))
	Dann gehe zu "2)"

	b) Andere Software z.B. Winspec ist bereits installiert
	Wenn auch WinSpec verwendet wird, dann ist PvCam schon auf dem PC.
	Installieren von PvCam ohne WinSpec zu deinstallieren ist sinnlos,
	weil die Kamera dann nur von der PvCam-Version erkannt wird,
	welche zuerst vorhanden war.
	M�gliche L�sung OHNE WinSpec zu deinstallieren:
	Gehe zu "2)". Dann:
	Mache ein Backup aller Dateien des LabVIEW Ordners.
	Kopiere alle .dat Dateien und alle .dll Dateien (bis auf "ARC_Instrument.dll")
	aus dem WinSpec Ordner in den LabVIEW Ordner
	Das funktioniert, wenn die Version von PvCam (aus WinSpec) nicht zu alt f�r
	die SIToolkit Version ist, die installiert ist.
	Wenn das nicht funktioniert:
	WinSpec deinstallieren und neue Version kaufen, oder Kamera ausschlie�lich
	�ber LabVIEW/ SIToolkit ansprechen.
  	
rsconfig.exe ausf�hren w�hrend die Kamera angeschlossen und angeschaltet ist.
Diese erstellt pvcam.ini in C:\Windows. 
Ohne pvcam.ini keine Kommunikation mit der Kamera.

2) SIToolkit installieren
Link (siehe unten) f�r Download erh�lt man auch bei Support von RcubedSW.
Beim installieren darauf achten, dass man die in "installSITK.png" gekreuzte Option w�hlt.
SITKInfo.exe (unter "Registration" in dem Pfad, in welchem die SITK Software installiert
wurde) ausf�hren und die erstellte Textdatei an RcubedSW Support schicken.
[Sales Person: Terry Rizzo]
Dann bekommt man eine Lizenzdatei geschickt, welche man in den LabVIEW Ordner einf�gt.
------------------------------------------------------------------------------------------
Trouble Shooting

i) 32-bit SITK funktioniert nur mit 32-bit LabVIEW UND 32-bit Betriebssystem!

ii) Wird �berhaupt eine Kamera erkannt?
rsconfig.exe oder pvcamtest.exe

iii) LabVIEW Probleme
PvCam sollte vor SIToolkit installiert werden.
Test-VIs auf der Seite von RcubedSW.
Alle Testfunktionen in einem sind in "CamTempTest2.vi"
Total Number of Devices sollte um 211 sein.
------------------------------------------------------------------------------------------

Link f�r pvcam install datei:
http://rcubedsw.com/download/PI_PVCAM/PVCAM32_PI_2_7_11.exe

Link f�r SIToolkit install datei: (4102 ist fuer 32-bit LabVIEW, 5013 fuer 64-bit)
http://rcubedsw.com/download/Setup_SITKLV_4102_Advanced.exe

(das sind die neuesten Versionen nach Stand April 2013)

