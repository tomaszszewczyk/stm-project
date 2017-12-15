#include "task_class.h"

extern "C" {
#include "FreeRTOS.h"
#include "task.h"
}

extern "C" void Task::task_dispatcher(void * pvParameters)
{
  Task * current_task = static_cast<Task *>(pvParameters);
  (*current_task).run();
}

Task::Task(const char     * const pcName,
	         const uint16_t         usStackDepth,
	         UBaseType_t            uxPriority)
{
	xTaskCreate(task_dispatcher, pcName, usStackDepth, this, uxPriority, &task_handle);
}
