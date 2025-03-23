1. You'll need `protoc` and `clang++` (and optionally `g++`).

2. Run `./bug.sh` to compile and run the test program. It should segfault.

3. Replace `clang++` with `g++` in `bug.sh` then run it again. Now the test
   progam shouldn't segfault.
