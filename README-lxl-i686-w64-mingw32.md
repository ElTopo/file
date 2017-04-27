About this branch (lxl-i686-w64-mingw32):

This branch is for cross-compiling 'file' package on i686 Linux system for Windows, 
using cross compiler mingw-w64 (available from ubuntu's official repo).

compiler: gcc-mingw-w64-i68

'file' package depends on libgnurx, which can be downloaded from
	https://sourceforge.net/projects/mingw/files/Other/UserContributed/regex/

To avoid dll files, libgnurx.a should be compiled as a static lib.

