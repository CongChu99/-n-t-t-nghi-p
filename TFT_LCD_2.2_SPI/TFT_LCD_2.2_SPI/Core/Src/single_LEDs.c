#include "main.h"
#include "single_Leds.h"
void Single_LEDs_turn_ON(GPIO_TypeDef *LED_GPIO_Port, uint32_t LED_Pin)
{
	HAL_GPIO_WritePin(LED_GPIO_Port, LED_Pin, GPIO_PIN_RESET);
}
///////////////////////////////////////////////////////////
void Single_LEDs_turn_OFF(GPIO_TypeDef *LED_GPIO_Port, uint32_t LED_Pin)
{
	HAL_GPIO_WritePin(LED_GPIO_Port, LED_Pin, GPIO_PIN_SET);
}
////////////////////////////////////////////////////////////////
void Single_LEDs_Lighting(uint8_t value)
{
	uint8_t tmp;
	// LED_0
	tmp = value%2;
	if (tmp == 1){
		Single_LEDs_turn_ON(LED_0_GPIO_Port, LED_0_Pin);
	}
	else {
		Single_LEDs_turn_OFF(LED_0_GPIO_Port, LED_0_Pin);
	}
	value = value >> 1;
	// LED_1
	tmp = value%2;
	if (tmp == 1){
		Single_LEDs_turn_ON(LED_1_GPIO_Port, LED_1_Pin);
	}
	else {
		Single_LEDs_turn_OFF(LED_1_GPIO_Port, LED_1_Pin);
	}
	value = value >> 1;
	// LED_2
	tmp = value%2;
	if (tmp == 1){
		Single_LEDs_turn_ON(LED_2_GPIO_Port, LED_2_Pin);
	}
	else {
		Single_LEDs_turn_OFF(LED_2_GPIO_Port, LED_2_Pin);
	}
	value = value >> 1;
	// LED_3
	tmp = value%2;
	if (tmp == 1){
		Single_LEDs_turn_ON(LED_3_GPIO_Port, LED_3_Pin);
	}
	else {
		Single_LEDs_turn_OFF(LED_3_GPIO_Port, LED_3_Pin);
	}
	value = value >> 1;
	// LED_4:
	tmp = value%2;
	if (tmp == 1){
		Single_LEDs_turn_ON(LED_4_GPIO_Port, LED_4_Pin);
	}
	else {
		Single_LEDs_turn_OFF(LED_4_GPIO_Port, LED_4_Pin);
	}
	value = value >> 1;
	// LED_5:
	tmp = value%2;
	if (tmp == 1){
		Single_LEDs_turn_ON(LED_5_GPIO_Port, LED_5_Pin);
	}
	else {
		Single_LEDs_turn_OFF(LED_5_GPIO_Port, LED_5_Pin);
	}
	value = value >> 1;
	// LED_6:
	tmp = value%2;
	if (tmp == 1){
		Single_LEDs_turn_ON(LED_6_GPIO_Port, LED_6_Pin);
	}
	else {
		Single_LEDs_turn_OFF(LED_6_GPIO_Port, LED_6_Pin);
	}
	value = value >> 1;
	// LED_7
	tmp = value%2;
	if (tmp == 1){
		Single_LEDs_turn_ON(LED_7_GPIO_Port, LED_7_Pin);
	}
	else {
		Single_LEDs_turn_OFF(LED_7_GPIO_Port, LED_7_Pin);
	}
}
