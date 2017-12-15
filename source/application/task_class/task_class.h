#ifndef TASK_H 
#define TASK_H

#include <cstdlib>

extern "C" {
#include "FreeRTOS.h"
#include "task.h"
}

class Task
{
private:
	TaskHandle_t task_handle;

	static void task_dispatcher(void * pvParameters);
	virtual void run(void) = 0;

public:
	Task(const char     * const pcName,
		 const uint16_t         usStackDepth,
		 UBaseType_t            uxPriority);
};

#endif