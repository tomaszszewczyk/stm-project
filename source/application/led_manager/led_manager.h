#ifndef LED_MANAGER_H 
#define LED_MANAGER_H

#include "task_class.h"

class LedManager : public Task
{
private:
	void run(void);

public:
	LedManager();
};

#endif