<h1 style="text-align: center;">Poetry的安装</h1>
<div style="display: flex; justify-content: center;">
    <span style="margin: 0 8px;">
  <a href="https://python-poetry.org/">
    <img src="https://badgen.net/badge/Poetry/v1.5.1/red" alt="Poetry">
  </a>
  <span style="margin: 0 8px;">
    <a href="https://github.com/GeekFong/how_to_use_poetry">
      <img src="https://badgen.net/badge/How_To_Use_Poetry/v1.0/green" alt="How_To_Use_Poetry">
    </a>
  </span>
  <span style="margin: 0 1px;">
    <a href="https://github.com/RichardLitt/standard-readme">
      <img src="https://img.shields.io/badge/readme%20style-standard-brightgreen.svg?style=flat-square" alt="standard-readme">
    </a>
  </span>
</div>

</br>

这是官方的[教学文档](https://python-poetry.org/docs/)如果安装过程中有什么错误的，请以官方文档为主



[Poetry的安装](#1-poetry的安装)

[添加Poetry进去环境变量](#2-添加poetry进去环境变量)

[提供一键安装脚本](#3-提供一键安装脚本)

[安装成功测试](#4-安装成功测试)

[安装错误汇总](#5-安装错误汇总)


### **1. Poetry的安装**
方法1：
```python
pip install poetry
```
方法2：
- 安装前确保网络正常
- Linux, macOS, Windows (WSL)确保安装了curl


Linux, macOS, Windows (Windows 上的 Linux 子系统)请使用如下指令
```
Poetry 要求Python 版本为2.7 或者3.5+

python3:
    curl -sSL https://install.python-poetry.org | python3 -
python2:
    curl -sSL https://install.python-poetry.org | python2 -
```
Windows (Powershell)
```
(Invoke-WebRequest -Uri https://install.python-poetry.org -UseBasicParsing).Content | py -
```
上面教程都会安装在默认的路径，如果需要更改安装位置请参考官方[教学文档](https://python-poetry.org/docs/)

### **2. 添加Poetry进去环境变量**

- 2.1 **Linux, macOS, Windows (WSL)**
Poetry的安装后的路径： $HOME/.local/bin, 以下是安装后添加进去环境变量的方式
```
1. 对于 Bash 终端，可以执行以下命令打开 ~/.bashrc 文件：
    nano ~/.bashrc
2. 在文件中添加以下行：
    export PATH=$HOME/.local/bin:$PATH
3. 保存并关闭文件后，使用以下命令使修改生效：
    source ~/.bashrc
```

- 2.2 **window（以window10为例子）**

```
打开系统属性窗口：
右键单击 "此电脑"（或 "我的电脑"，取决于 Windows 版本），然后选择 "属性"。

打开 "高级系统设置"：
在系统属性窗口中，选择 "高级" 选项卡，然后点击 "环境变量" 按钮。

添加用户环境变量：
在 "用户变量" 部分，找到并选择 "path" 变量，然后点击 "编辑" 按钮。

添加新路径：
在编辑环境变量窗口中，点击 "新建" 按钮，在弹出的对话框中输入 %APPDATA%\Python\Scripts，然后点击 "确定"。

确认更改：
在 "编辑环境变量" 窗口中，点击 "确定" 按钮确认更改。

应用更改：
在 "环境变量" 窗口中，点击 "确定" 按钮应用更改。
```



### **3. 提供一键安装脚本**
这里我编写了一个一键安装脚本。大家可以使用一下

- [Linux, macOS, Windows (WSL)](../tool/Poetry%E7%9A%84%E5%AE%89%E8%A3%85/linux_install_Poetry.sh)

- [Windows一键安装脚本](../tool/Poetry%E7%9A%84%E5%AE%89%E8%A3%85/window_install_Poetry.sh)




###  **4. 安装成功测试**
```
指令：poetry --version
Poetry (version 1.5.1) #输出这一行代表安装成功

后续如果需要升级poetry版本
poetry self update

```




### **5. 安装错误汇总**

- 错误1：

```
  File "<stdin>", line 144
    return f"{STYLES[style]}{text}\033[0m"
                                         ^
SyntaxError: invalid syntax
curl: (23) Failed writing body (3974 != 5895)

python版本不对
```



## 如何贡献

非常欢迎你的加入！[提一个 Issue](https://github.com/GeekFong/how_to_use_poetry/issues) 或者提交一个 Pull Request。


## 维护者
[极客小方 GeekFong](https://github.com/GeekFong)


## 使用许可
[LICENSE](./LICENSE) © [极客小方 GeekFong](https://github.com/GeekFong)
