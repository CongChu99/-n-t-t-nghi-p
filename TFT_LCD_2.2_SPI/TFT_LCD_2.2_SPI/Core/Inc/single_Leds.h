#include "stm32f1xx_hal.h"

#define LED_7_Pin GPIO_PIN_13
#define LED_7_GPIO_Port GPIOC
#define LED_0_Pin GPIO_PIN_6
#define LED_0_GPIO_Port GPIOC
#define LED_1_Pin GPIO_PIN_7
#define LED_1_GPIO_Port GPIOC
#define LED_2_Pin GPIO_PIN_8
#define LED_2_GPIO_Port GPIOC
#define LED_3_Pin GPIO_PIN_9
#define LED_3_GPIO_Port GPIOC
#define LED_4_Pin GPIO_PIN_10
#define LED_4_GPIO_Port GPIOC
#define LED_5_Pin GPIO_PIN_11
#define LED_5_GPIO_Port GPIOC
#define LED_6_Pin GPIO_PIN_12
#define LED_6_GPIO_Port GPIOC 

void Single_LEDs_turn_ON(GPIO_TypeDef *LED_GPIO_Port, uint32_t LED_Pin);
void Single_LEDs_turn_OFF(GPIO_TypeDef *LED_GPIO_Port, uint32_t LED_Pin);
void Single_LEDs_Lighting(uint8_t value);