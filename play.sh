sox -t mp3 http://radio.m-1.fm/m1plius/mp3 -t wav - | sudo /home/pi/PiFmRds/src/pi_fm_rds -audio - -freq 104.0 -ps 'Vaiva FM' -rt 'M-1 Plius. Yes, really.' &
