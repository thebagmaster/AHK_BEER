#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Event  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetTitleMatchMode, 1
CoordMode, Mouse, Relative
SetMouseDelay, 6

f3::
s := Clipboard
StringSplit, a, s, %A_Tab%
WinActivate, Schmurtz Brewery
sleep, 100
click, 475,450
sleep, 100

one(a1)
sleep, 100
click, 500,450
two(a2)
sleep, 100
click, 200,420
thr(a3)
sleep, 100
click, 200,420
fur(a4)
sleep, 100
click, 220,510
fiv(a5)
sleep, 100
click, 220,510
six(a6)
sleep, 100
click, 220,510
sev(a7)
sleep, 100
click, 220,510
eat(a8)
sleep, 100
click, 220,510
nin(a9)
sleep, 100
click, 280,500
ten(a10)
sleep, 100
click, 280,500
return
one(v){
	if(v == "1.00"){
		MouseMove 700,200
		click Down
		sleep, 100
		MouseMove 700,410
		click Up
		click
	}else{
		MouseMove 700,400
		click Down
		sleep, 100
		MouseMove 700,190
		click Up
		click
	}
}

two(v){
	if(v == "150.00"){
		MouseMove 330,180
		click Down
		sleep, 100
		MouseMove 330,390
		click Up
		click
	}else{
		MouseMove 330,380
		click Down
		sleep, 100
		MouseMove 330,170
		click Up
		click
	}
}

thr(v){
	if(v == "5.00"){
		MouseMove 330,180
		click Down
		sleep, 100
		MouseMove 330,390
		click Up
		click
	}else{
		MouseMove 330,380
		click Down
		sleep, 100
		MouseMove 330,170
		click Up
		click
	}
}

fur(v){
	if(v == "10.00"){
		MouseMove 360,270
		click Down
		sleep, 100
		MouseMove 360,480
		click Up
		click
	}else{
		MouseMove 360,470
		click Down
		sleep, 100
		MouseMove 360,260
		click Up
		click
	}
}

fiv(v){
	if(v == "Mt Hood"){
		MouseMove 300,425
		click
	}else{
		MouseMove 140,425
		click
	}
}

six(v){
	if(v == "35.00"){
		MouseMove 350,270
		click Down
		sleep, 100
		MouseMove 350,480
		click Up
		click
	}else{
		MouseMove 350,470
		click Down
		sleep, 100
		MouseMove 350,260
		click Up
		click
	}
}

sev(v){
	if(v == "8.00"){
		MouseMove 350,270
		click Down
		sleep, 100
		MouseMove 350,480
		click Up
		click
	}else{
		MouseMove 350,470
		click Down
		sleep, 100
		MouseMove 350,260
		click Up
		click
	}
}

eat(v){
	if(v == "50.00"){
		MouseMove 350,270
		click Down
		sleep, 100
		MouseMove 350,480
		click Up
		click
	}else{
		MouseMove 350,470
		click Down
		sleep, 100
		MouseMove 350,260
		click Up
		click
	}
}

nin(v){
	if(v == "45.00"){
		MouseMove 430,220
		click Down
		sleep, 100
		MouseMove 430,430
		click Up
		click
	}else{
		MouseMove 430,420
		click Down
		sleep, 100
		MouseMove 430,210
		click Up
		click
	}
}

ten(v){
	if(v == "2.00`r`n" || v == "2.00"){
		MouseMove 430,220
		click Down
		sleep, 100
		MouseMove 430,430
		click Up
		click
	}else{
		MouseMove 430,420
		click Down
		sleep, 100
		MouseMove 430,210
		click Up
		click
	}
}