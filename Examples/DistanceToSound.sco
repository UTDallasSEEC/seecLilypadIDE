USE BUZZER 
USE LIGHT
VAR DELAY = 250
IF(LIGHT <100  && LIGHT > 60){
	BUZZER C
	WAIT DELAY
}
IF(LIGHT < 60  && LIGHT > 36){
	BUZZER D
WAIT DELAY
}
IF(LIGHT < 35  && LIGHT > 21){
	BUZZER E
WAIT DELAY
}
IF(LIGHT<20){
	BUZZER F
WAIT DELAY
}
BUZZER OFF
WAIT DELAY
