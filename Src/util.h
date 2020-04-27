void uart_printf(const char *fmt, ...);

#define ARRAY_SIZE(a)  (sizeof(a) / (sizeof((a)[0])))
#define BIT(i) (1U << (i))


void counter_init();
void counter_reset();
int counter_read();
