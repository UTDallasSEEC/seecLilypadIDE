USE LED1
USE LED2
USE LED3
USE LED4
USE LED5
USE LIGHT 
IF(LIGHT < 100){
	LED1 ON
}ELSE{
	LED1 OFF
}
IF(LIGHT < 90){
	LED2 ON
}ELSE{
	LED2 OFF
}
IF(LIGHT < 70){
	LED3 ON
}ELSE{
	LED3 OFF
}
IF(LIGHT < 50){
	LED4 ON
}ELSE{
	LED4 OFF
}
IF(LIGHT < 30){
	LED5 ON
}ELSE{
	LED5 OFF
}