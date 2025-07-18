



笔记



1. CMake 是什么

CMake 主要作用就是能够使用统一的语法，在特定平台下，生成能够指导编译器完成编译工作的文件，这一文件我们称之为建构档，用于生成建构档的统一语法的文件，即 CMakeLists.txt 文件，我们称之为组态档。


2.CMake 生成建构档的步骤

CMake 生成建构档的过程可以简单概括成
创建项目
目标构建
导出配置（如果有安装的需求，则需要做

首先在main.cpp同级目录下创建CMakeLists.txt文件，这就是 CMake 生成建构档所参考（解析）的文件：
# 指定 CMake 的最小版本号，低于此版本的 CMake 将终止建构档的生成过程
cmake_minimum_required(VERSION 3.16)

# 创建项目
project(
  Demo          # 设置项目名
  LANGUAGES CXX # 指定语言，未指定的语言将不参与构建，例如 test.c 文件
)

# 创建可执行文件
add_executable(
  demo     # 目标名
  main.cpp # 用到的源文件
)
创建好后，在项目下创建build文件夹，在该文件夹下打开终端输入
cmake ..
即可在当前文件夹下生成对应的建构档。

在add_executable中我们涉及到了一个新的名词：目标（target），目标是 CMake 抽象出来的一个概念，可以简单的理解为具有
名称
包含的文件夹
其余编译属性
依赖的其他目标
的一个类，可以使用C++的类来描述目标这一概念


【02】CMake 的文件分布
按模块分层的 CMakeLists.txt


【03】变量的设置与引用
    1. 普通变量
CMakeLists.txt可以继承父目录文件中定义的变量，在处理CMakeLists.txt文件之前，CMake 会复制父目录中定义的所有变量（如果有），以初始化当前作用域。
1.1 定义
set(val1 "aaa")    # val1 内容为 1 个值：aaa
set(val2 "bb" bbb) # val2 内容为 2 个值：bb;bbb
set(val3 aa;bb)    # val3 内容为 2 个值：aa;bb
set(val4 aa;bb cc) # val4 内容为 3 个值：aa;bb;cc
1.2 引用
基本的形式为${xxx}
set(AA xy mn)
set(BB ${AA} cc) # BB 内容为 3 个值：xy;mn;cc
set(CC "${BB}")  # CC 内容为 3 个值：xy;mn;cc
    2. CMake 变量
2.1 种类
此为 CMake 默认提供的变量，也将记载在 CMakeCache.txt 中。具体包括

提供信息的变量，例如 CMAKE_BINARY_DIR、PROJECT_NAME
改变行为的变量，例如 CMAKE_BUILD_TYPE
描述系统的变量，例如 CMAKE_SYSTEM_PROCESSOR
控制构建的变量，例如 LIBRARY_OUTPUT_PATH、CMAKE_RUNTIME_OUTPUT_DIRECTORY
语言的变量，例如 CMAKE_CXX_STANDARD
CTest 与 CPack 的变量

2.2 定义
这种变量在定义时与普通变量的定义方式一致，但效果上是缓存变量，例如：
set(CMAKE_BUILD_TYPE Debug)

3. 缓存变量

4. 环境变量
与系统中的环境变量是一个概念，比如 LD_LIBRARY_PATH，要引用这种变量我们需要使用 $ENV{xxx}，例如
set(sdk_path "$ENV{MVCAM_SDK_PATH}")
if(sdk_path STREQUAL "")
 		 	return()
endif()
其中 MVCAM_SDK_PATH 是系统环境中的一个变量（定义在 .bashrc 里面）


5. 变量规范
5.1 设置规范
来看 OpenCV 中宏 ocv_add_module 内部的一个条件控制语句的写法：
if(...)
 			 # ...
  			set(__ocv_argn__ ${ADD_MODULE_ARGN})
 			 # ...
  			unset(__ocv_argn__)
 # ...
endif()
可以看到，${ADD_MODULE_ARGN} 在整个条件运算中均未定义，因此他对于这个语句来说是个外部变量。对于外部变量，OpenCV的做法通常与上面的代码一致，即 set() 一个新的变量来记录这个可能会做修改的值，并且在这个变量用完后 unset()。

5.2 命名规范
普通变量可以使用小写 + 下划线的方式，
缓存变量使用大写 + 下划线的方式，



【04】运算符与条件、循环语句
    1. 条件控制：if
if(aaa)         # 条件1判断
  # ...         # 条件1成立时执行
elseif(bbb)     # 条件2判断
  # ...         # 条件2成立时执行
else()          # 所有条件不成立
  # ...         # 默认执行
endif()         # 结束条件块


if(aaa)                 # ┐ 外层条件开始
  # ...                 # │
  if(ccc)               # │   ┐ 内层嵌套条件开始
    # ...               # │   │
  endif()               # │   ┚ 内层结束
  # ...                 # │
else()                  # ├─── 外层备选分支
  # ...                 # │
endif()                 # ┚ 外层结束
    2. 运算符
        2.1 一元运算符
EXISTS：判断文件或者目录是否存在，存在时为真。需要提供绝对路径；如果文件或者目录是符号链接（例如软连接），则只有当链接的目标存在时返回真。
格式为：EXISTS xxx

	IS_DIRECTORY：判断指定内容是否为文件夹，是则为真。需要提供绝对路径。
格式为：IS_DIRECTOTY xxx

COMMAND：如果给定的名称是命令、宏或者函数这类可被调用的对象，则返回真。格式为：COMMAND xxx

DEFINED：如果给定的变量（普通变量、缓存变量或系统环境变量）存在，则返回真。格式为：DEFINED xxx，系统环境变量前要加 ENV，即 DEFINED ENV xxx。

TARGET：如果给定的名称是目标（包括二进制目标、伪目标，），则返回真。
格式为：TARGET xxx，

2.2 二元运算符
EQUAL：左边两个字符串或者变量相等时为真。
STREQUAL：左边与右边的字典顺序相等时为真。
MATCHES：按照正则表达式（？）去匹配，左边是待匹配的值，右边是正则表达式，能匹配为时为真。

2.3 逻辑运算符
与其他语言一致，包含与、或、非：AND、OR、NOT

    3. 循环控制：foreach
写法为：
foreach(每个元素 ${列表1} ${列表2} ...)
  循环体
endforeach()

foreach(m ${members})
  # ...
endforeach()

foreach(m IN LIST members)
  # ...
endforeach()

条件控制结束标志 endif() 和循环控制结束标志 endforeach() 括号中的内容可以不写，一旦写，就必须跟 if() 和 foreach() 括号中的内容一致



【05】目标构建
静态库——这种库在编译的时候会直接整合到目标程序中，所以利用静态库编译成的文件会比较大
动态库——与静态函数库被整个捕捉到程序中不同，动态函数库在编译的时候，在程序里只有一个符号而已，也就是说当可执行文件需要使用到函数库的机制时，程序才会去解析这个符号并完成动态库地址的重定位，也就是说可执行文件无法单独运行
2.目标构建
.
├── CMakeLists.txt (待创建)
└── main.cpp
首先在当前目录直接创建 CMakeLists.txt，输入：
cmake_minimum_required(VERSION 3.16) # 指定 CMake 最小版本号，小于此版本的无法通过 CMake
project(MyProject)                   # 定义项目名
add_executable(my_main main.cpp)     # 使用 main.cpp 生成可执行文件 my_main

其中如果my_main目标依赖了其他的目标，例如main.cpp文件中使用到了来自其他*.cpp文件定义的函数，我们还需要在CMakeLists.txt中输入
target_link_libraries(
  my_main
  PRIVATE xxxx
)
这里的xxxx就表示包含了这些函数定义的目标。这里表示需要将my_main这个目标链接至xxxx上。


.
├── CMakeLists.txt
├── main.cpp
└── MyLib1
    ├── CMakeLists.txt (待创建)
    ├── include
    │   └── MyLib1.h
    └── src
        ├── a.cpp
        ├── b.cpp
        └── c.cpp
首先项目根目录的CMakeLists.txt需要添加
add_subdirectory(MyLib1)
来让该模块添加至该项目。
此外，每个库需要有一个单独的CMakeLists.txt进行管理，因此需要在MyLib1文件夹内创建该文件，内容如下：
# 搜索 src 文件夹下的所有源文件，并添加至局部变量：my_lib_dir
# 题外话：aux 表示 auxiliary 即辅助的意思，表示这个功能是个辅助功能
aux_source_directory(src my_lib_dir)
# SHARED 表示该目标为动态库，STATIC 则表示静态库
add_library(MyLib1 SHARED ${my_lib_dir})
# 以上内容也可以写成下一行，但这么长的名字，谁会这么做呢？
# add_library(MyLib1 SHARED src/a.cpp src/b.cpp src/c.cpp)
注意，此处生成的动态库 libMyLib1.so 无法做到内存上的复用，在多个进程使用到该动态库时，仍然会开辟一块内存存储该动态库内容。

为了真正实现内存上的复用，需要使用地址无关代码机制(position-independent code)：
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIC")

本库内的三个源文件都会包括 include 头文件夹中的内容，因此在编译时需要给目标添加头文件的搜索路径：
target_include_directories(MyLib1 PUBLIC include)
# 这句命令表示，为 MyLib1 目标添加当前 CMakeLists.txt 所在目录下 include 文件夹的搜索路径
# PUBLIC 规定 MyLib1 的包含目录搜索路径以公开方式传递给其余目标
# 生成的建构档中会包含形如以下的内容 gcc mylib1.cpp -I include -o MyLib1

上文的 PUBLIC 属性，有时候还会见到 INTERFACE、PRIVATE 属性，一共 3 个传递方式。下面对这三个传递方式做个介绍：

PUBLIC：在绑定当前目标时给指定的内容设置公有属性，其他目标在链接当前目标时，能访问这些指定的内容
PRIVATE：在绑定当前目标时给指定的内容设置私有属性，其他目标在链接当前目标时，无法访问这些内容
INTERFACE：在绑定当前目标时给指定的内容设置接口属性，通常在接口库中使用。其他目标在链接当前目标时，只允许访问其声明（接口）

最后，如果此目标有依赖本项目中其他目标或项目以外第三方目标（例如 OpenCV）
的内容，那必须要添加以下内容：


target_link_libraries(
  MyLib1
  PUBLIC xxxx
)

        2.3 接口库目标构建
只有头文件（*.h、*.hpp），而没有源文件（*.c、*.cpp）
需要创建接口库

首先项目根目录的 CMakeLists.txt 需要添加
add_subdirectory(MyLib2)

创建接口库的语法与普通库类似，只是少了源文件的添加的步骤：
add_library(MyLib2 INTERFACE)
target_include_directories(
  MyLib2
  INTERFACE include # 接口库的目标只能使用 INTERFACE 属性
)
target_link_libraries(
  MyLib2
  INTERFACE xxx
)

2.4 导入目标构建
仅提供了若干头文件和若干库文件（例如 *.so 和 *.a），无法通过自己 add_library 从源文件创建目标，我们需要引入导入目标。
假设某家相机厂商的 SDK 提供了以下内容，假设将其放在了项目文件夹的 camera 文件夹下，请根据以下文件结构创建一个 CMake 目标
.
├── include
│   ├── CameraApi.h
│   ├── CameraDefine.h
│   └── CameraStatus.h
└── lib
└── libMVSDK.so
在 camera 文件夹中创建 CMakeLists.txt 文件，写入
add_library(camera SHARED IMPORTED)
set_target_properties(camera PROPERTIES
  	INTERFACE_INCLUDE_DIRECTORIES "${CMAKE_CURRENT_LIST_DIR}/include"
 	IMPORTED_LOCATION "${CMAKE_CURRENT_LIST_DIR}/lib/libMVSDK.so"
)

对于 INTERFACE_INCLUDE_DIRECTORIES 的属性，我们也可以用常规的写法，写成
target_include_directories(
  		camera
  		INTERFACE include
)









遇到的问题
opencv安装花费了很多时间
各模块依赖开始没有弄清楚，失败多次，最后是AI辅助完成的







完成思路：
1.根目录：定义项目全局设置（C++标准、输出目录），添加子目录（common、modules），创建主可执行文件并链接所有模块
2.查看各模块依赖关系。
3.各模块内：收集源文件aux_source_directory(src SOURCES)
	创建库目标add_library(module_A1 STATIC ${SOURCES})
	设置包含目录target_include_directories(module_A1 PUBLIC
    			$<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>
		)
	链接依赖库target_link_libraries(module PUBLIC
    			xxxx
		)
