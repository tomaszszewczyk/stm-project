#include "led_manager.h"

extern "C" {
#include "FreeRTOS.h"
#include "task.h"
#include "stm32f10x_gpio.h"
#include "stm32f10x_rcc.h"
}

void LedManager::run(void)
{
  while (1)
  {
    /* Turn on led connected to PC.4 pin */
    GPIO_SetBits(GPIOA, GPIO_Pin_All);
    /* Insert delay */
    vTaskDelay(pdMS_TO_TICKS(500));

    /* Turn off led connected to PC.4 pin */
    GPIO_ResetBits(GPIOA, GPIO_Pin_All);
    /* Insert delay */
    vTaskDelay(pdMS_TO_TICKS(500));
  }
}

LedManager::LedManager(void) : Task("led_manager", 2048, 0)
{ 
  RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA, ENABLE);

  GPIO_InitTypeDef GPIO_InitStructure;
  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_All;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_10MHz;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
  GPIO_Init(GPIOA, &GPIO_InitStructure);
}