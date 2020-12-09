
#include "stm32f4xx_hal.h"
#include "stm32f4xx_hal_gpio.h"
#include "stm32f4xx_hal_spi.h"

SPI_HandleTypeDef hspi;

int main()
{
	
	
	HAL_SPI_Init( &hspi );
	
	
	
	while(1);
	return 0;
}