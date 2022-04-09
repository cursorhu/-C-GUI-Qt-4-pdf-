# 注意
master源码是基于QT4版本

qt5分支，是基于master添加QT5兼容性修改：
- 在项目文件.pro内添加：`QT += widgets`
- 替换所有头文件`#include <QtWidgets>` 为 `#include <QtWidgets>`
- 第15章，QHttp等库在QT5被废弃
    The QFtp, QUrlInfo, QHttp classes are not public anymore (QHttp has been discouraged since Qt 4.7). Use QNetworkAccessManager instead to avoid binary breaks in the future. Programs that require raw FTP/HTTP streams, can use the compatibility add-ons QtFtp and QtHttp which provides the QFtp and QHttp classes as they existed in Qt 4.

- 第16章，XML的treeWidget的方法setResizeMode(QT4版本)应该替换为setSectionResizeMode(QT5版本)
- 第20章，OpenGL需要在QT5的.pro文件添加`LIBS += -lopengl32`, 使用glu库的还要加`LIBS += -lglu32` `LIBS += -lglut32`, 并包含头文件`#include "gl/glu.h"`