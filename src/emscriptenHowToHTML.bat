REM ..\..\emscripten\emcc json.c xml.c bracmat.c -o bracmat.html -s EXPORTED_FUNCTIONS="['_startProc','_Eval','_endProc','_oneShot']" -s IGNORED_FUNCTIONS="['_myputc']"
..\..\emscripten\emcc json.c xml.c bracmat.c -o bracmatJS.html -s EXPORTED_FUNCTIONS="['_startProc','_Eval','_endProc','_oneShot']"