# 注意
master源码是基于QT4版本

qt5分支是基于master添加QT5兼容性修改：
- 在项目文件.pro内添加：`QT += widgets`
- 替换所有头文件`#include <QtGui>` 为 `#include <QtWidgets>`