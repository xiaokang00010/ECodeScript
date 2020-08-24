# ECode.Script

## 一门小巧的解释语言

## 语法

函数定义:

第一个{}中的是函数头部
fbody中的是函数内容

```
function{
  name:函数名;
  argT:参数1类型;
  argT:参数2类型;
  argT:参数...类型;
  returnT:返回值类型;
  [sharelib:"动态库路径";](可不填)
}fbody{
  函数代码块;
};
```



导入标准库:

ECode.Script提供了import**预处理函数**供开发者导入外部的ECode.Script文件
ECode.Script还有一个标准库供开发者使用

**导入方式**

```
请不要在函数内部使用这个命令
import("filepath","filepath",...);
导入标准库
import("./libestd.es");
```

ECode.Script Standard Library:

标准库命令以及使用方式:

```
function max(a,b)
function min(a,b)
function print(a,b,...)
function input(a) // Usage: var get=0;var get=input(get);
function substr(str,begin,end)
```

内置命令

**if**

```
if(expr){
  //codeblocks
};
```

**while**

```
while(expr){
  //codeblocks
};
```

**getFunArg**

```
getFunArg(VarName,ArgIndex);
```

**var**

```
var a="string define";
var a=0;
var a='c';
```

**return**

```
return "string";
return 0;
return 'a';
return [var name];
```

## 为ECode.Script写扩展库

[阅读开发者文档](https://www.00010.ml/ECodeScript/DymaicLibDevDoc)<br>[下载DymaicLibraryDevKit](https://www.00010.ml/ECodeScript/download/dymaic_dev_kit)<br>

## Download

[下载页面](https://www.00010.ml/ECode.Script/download/core_builds)<br>[作者Github](https://github.com/XiaoKang00010)

