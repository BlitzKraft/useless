/*
 * To use, install DMD compiler from: https://dlang.org/download.html
 * Compile with: dmd useless.d -ofuseless
 */

import core.sys.posix.signal, core.thread;

void main()
{
    kill(getpid(), 15);
}