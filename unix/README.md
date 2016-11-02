﻿# Unix 命令转 Windows 命令

这个目录下的一些批处理主要作用是将一些 *nix （Unix macOS *BSD Linux 等等）下常用的命令用 Windows 内部命令的方式表达出来。

比如在 *nix 下，`touch filename` 的作用是创建一个空文件，而在 Windows 下起同样作用的是 `type nul>filename`。  
但是很多人（比如我）却喜欢使用 *nix 的方式，怎么办？很简单，自己写批处理，将这些 Unix 命令用 Windows 的方式表达出来。

当然，很多 Unix 的命令（比如 `dd`）靠单纯的批处理无法实现。