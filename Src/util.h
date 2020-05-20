void uart_printf(const char *fmt, ...);

#define ARRAY_SIZE(a)  (sizeof(a) / (sizeof((a)[0])))
#define BIT(i) (1U << (i))


void detector_init();
void detector_reset();
int detector_read();
