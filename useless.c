#include <signal.h>
#include <unistd.h>

int main(void) {
  kill(getpid(), SIGKILL);
  return 0; // Never reached.
}
