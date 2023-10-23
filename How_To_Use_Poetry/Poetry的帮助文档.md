<h1 style="text-align: center;">Poetry的帮助文档</h1>
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

## 目录
[目录](#目录)

[poetry指令查看](#poetry指令查看)

[poetry指令讲解](#poetry指令讲解)


## **poetry指令查看**
```
Poetry (version 1.5.1)

Usage:
  command [options] [arguments]

Options:
  -h, --help                 Display help for the given command. When no command is given display help for the list command.
  -q, --quiet                Do not output any message.
  -V, --version              Display this application version.
      --ansi                 Force ANSI output.
      --no-ansi              Disable ANSI output.
  -n, --no-interaction       Do not ask any interactive question.
      --no-plugins           Disables plugins.
      --no-cache             Disables Poetry source caches.
  -C, --directory=DIRECTORY  The working directory for the Poetry command (defaults to the current working directory).
  -v|vv|vvv, --verbose       Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.

Available commands:
  about              Shows information about Poetry.
  add                Adds a new dependency to pyproject.toml.
  build              Builds a package, as a tarball and a wheel by default.
  check              Checks the validity of the pyproject.toml file.
  config             Manages configuration settings.
  export             Exports the lock file to alternative formats.
  help               Displays help for a command.
  init               Creates a basic pyproject.toml file in the current directory.
  install            Installs the project dependencies.
  list               Lists commands.
  lock               Locks the project dependencies.
  new                Creates a new Python project at <path>.
  publish            Publishes a package to a remote repository.
  remove             Removes a package from the project dependencies.
  run                Runs a command in the appropriate environment.
  search             Searches for packages on remote repositories.
  shell              Spawns a shell within the virtual environment.
  show               Shows information about packages.
  update             Update the dependencies as according to the pyproject.toml file.
  version            Shows the version of the project or bumps it when a valid bump rule is provided.

cache
  cache clear        Clears a Poetry cache by name.
  cache list         List Poetry's caches.

debug
  debug info         Shows debug information.
  debug resolve      Debugs dependency resolution.

env
  env info           Displays information about the current environment.
  env list           Lists all virtualenvs associated with the current project.
  env remove         Remove virtual environments associated with the project.
  env use            Activates or creates a new virtualenv for the current project.

self
  self add           Add additional packages to Poetry's runtime environment.
  self install       Install locked packages (incl. addons) required by this Poetry installation.
  self lock          Lock the Poetry installation's system requirements.
  self remove        Remove additional packages from Poetry's runtime environment.
  self show          Show packages from Poetry's runtime environment.
  self show plugins  Shows information about the currently installed plugins.
  self update        Updates Poetry to the latest version.

source
  source add         Add source configuration for project.
  source remove      Remove source configured for the project.
  source show        Show information about sources configured for the project.
```
中文翻译版本
```
Poetry (版本 1.5.1)

用法:
  command [选项] [参数]

选项:
  -h, --help                 显示给定命令的帮助信息。当未指定命令时，显示列表命令的帮助信息。
  -q, --quiet                不输出任何消息。
  -V, --version              显示此应用程序的版本。
      --ansi                 强制启用 ANSI 输出。
      --no-ansi              禁用 ANSI 输出。
  -n, --no-interaction       不要询问任何交互式问题。
      --no-plugins           禁用插件。
      --no-cache             禁用 Poetry 源缓存。
  -C, --directory=DIRECTORY  Poetry 命令的工作目录（默认为当前工作目录）。
  -v|vv|vvv, --verbose       增加消息的详细程度：1 为正常输出，2 为更详细的输出，3 为调试输出。

可用命令:
  about              显示有关 Poetry 的信息。
  add                向 pyproject.toml 添加新的依赖项。
  build              默认情况下，构建一个包，作为 tarball 和 wheel。
  check              检查 pyproject.toml 文件的有效性。
  config             管理配置设置。
  export             将锁定文件导出到其他格式。
  help               显示命令的帮助信息。
  init               在当前目录中创建一个基本的 pyproject.toml 文件。
  install            安装项目的依赖项。
  list               列出命令。
  lock               锁定项目的依赖项。
  new                在 <path> 处创建一个新的 Python 项目。
  publish            将包发布到远程存储库。
  remove             从项目依赖项中删除包。
  run                在适当的环境中运行命令。
  search             在远程存储库上搜索包。
  shell              在虚拟环境中生成一个 shell。
  show               显示有关包的信息。
  update             根据 pyproject.toml 文件更新依赖项。
  version            显示项目的版本或根据提供的有效版本规则增加版本号。

cache
  cache clear        按名称清除 Poetry 缓存。
  cache list         列出 Poetry 的缓存。

debug
  debug info         显示调试信息。
  debug resolve      调试依赖关系解析。

env
  env info           显示有关当前环境的信息。
  env list           列出与当前项目关联的所有虚拟环境。
  env remove         删除与项目关联的虚拟环境。
  env use            激活或创建当前项目的新虚拟环境。

self
  self add           向 Poetry 运行时环境添加其他包。
  self install       安装此 Poetry 安装所需的已锁定包（包括附加组件）。
  self lock          锁定 Poetry 安装的系统要求。
  self remove        从 Poetry 运行时环境中删除其他包。
  self show          显示 Poetry 运行时环境中的包信息。
  self show plugins  显示当前安装的插件信息。
  self update        更新 Poetry 到最新版本。

source
  source add         为项目添加源配置。
  source remove      删除项目配置的源。
  source show        显示为项目配置的源信息。
```

## poetry指令讲解
本章节会把poetry的所有指令都基本讲一次。会重点介绍项目中常用的指令

### 选项部分
这部分是每个指令都有的。有些可以通过-h查看，还会有更多功能，下面通过简单的例子使用上面的指令演示
```
  -h, --help                 显示给定命令的帮助信息。当未指定命令时，显示列表命令的帮助信息。
  -q, --quiet                不输出任何消息。
  -V, --version              显示此应用程序的版本。
      --ansi                 强制启用 ANSI 输出。
      --no-ansi              禁用 ANSI 输出。
  -n, --no-interaction       不要询问任何交互式问题。
      --no-plugins           禁用插件。
      --no-cache             禁用 Poetry 源缓存。
  -C, --directory=DIRECTORY  Poetry 命令的工作目录（默认为当前工作目录）。
  -v|vv|vvv, --verbose       增加消息的详细程度：1 为正常输出，2 为更详细的输出，3 为调试输出。
```

1. poetry -h的用法: 用于查看指令的用法：比如我想查看poetry config的用法,输入poetry config -h。以下就会显示出config指令的具体用法。而且会多Options也会多几个选项。
```
Description:
  Manages configuration settings.

Usage:
  config [options] [--] [<key> [<value>...]]

Arguments:
  key                        Setting key.
  value                      Setting value.

Options:
      --list                 List configuration settings.
      --unset                Unset configuration setting.
      --local                Set/Get from the project's local configuration.
  -h, --help                 Display help for the given command. When no command is given display help for the list command.
  -q, --quiet                Do not output any message.
  -V, --version              Display this application version.
      --ansi                 Force ANSI output.
      --no-ansi              Disable ANSI output.
  -n, --no-interaction       Do not ask any interactive question.
      --no-plugins           Disables plugins.
      --no-cache             Disables Poetry source caches.
  -C, --directory=DIRECTORY  The working directory for the Poetry command (defaults to the current working directory).
  -v|vv|vvv, --verbose       Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.

Help:
  This command allows you to edit the poetry config settings and repositories.

  To add a repository:

      poetry config repositories.foo https://bar.com/simple/

  To remove a repository (repo is a short alias for repositories):

      poetry config --unset repo.foo
```
2. Poetry -q的用法: 静默输出，就是不反馈任何信息 poetry config -h -q。本来是要反馈信息的，但是加上-q后就不会输出任何信息了

3. Poetry -V的用法: 显示poetry的版本 --ansi设置为有颜色输出。默认是这个。 --no-ansi 设置为没有颜色输出
```
poetry   -V
Poetry (version 1.6.0)

poetry config --list --ansi #可以看出输出的文字是有颜色的
poetry config --list --no-ansi #可以看出输出的文字是有全是白色的

```
- Poetry -n用法,就是不要询问任何交互式问题，直接按照默认的就行
```
poetry init -n 初始化一个项目，如果不加-n就会询问你项目名和版本之类的

下面两个我基本是没有用到过
poetry install --no-plugins 通常在安装包的时候用，加快依赖安装速度
poetry install --no-cache 禁用缓存。相当于从源中重新安装

```
- poetry -C的用法：设置输出目录
```
poetry init -C . #在当前目录建立

```
4. poetry -v 或 -vv 或 -vvv 用法：主要是输出的信息v越多，输出的调试信息越多，有点类似于logger等级

### 命令部分
```
可用命令:
  about              显示有关 Poetry 的信息。
  add                向 pyproject.toml 添加新的依赖项。
  build              默认情况下，构建一个包，作为 tarball 和 wheel。
  check              检查 pyproject.toml 文件的有效性。
  config             管理配置设置。
  export             将锁定文件导出到其他格式。
  help               显示命令的帮助信息。
  init               在当前目录中创建一个基本的 pyproject.toml 文件。
  install            安装项目的依赖项。
  list               列出命令。
  lock               锁定项目的依赖项。
  new                在 <path> 处创建一个新的 Python 项目。
  publish            将包发布到远程存储库。
  remove             从项目依赖项中删除包。
  run                在适当的环境中运行命令。
  search             在远程存储库上搜索包。
  shell              在虚拟环境中生成一个 shell。
  show               显示有关包的信息。
  update             根据 pyproject.toml 文件更新依赖项。
  version            显示项目的版本或根据提供的有效版本规则增加版本号。

cache
  cache clear        按名称清除 Poetry 缓存。
  cache list         列出 Poetry 的缓存。

debug
  debug info         显示调试信息。
  debug resolve      调试依赖关系解析。

env
  env info           显示有关当前环境的信息。
  env list           列出与当前项目关联的所有虚拟环境。
  env remove         删除与项目关联的虚拟环境。
  env use            激活或创建当前项目的新虚拟环境。

self
  self add           向 Poetry 运行时环境添加其他包。
  self install       安装此 Poetry 安装所需的已锁定包（包括附加组件）。
  self lock          锁定 Poetry 安装的系统要求。
  self remove        从 Poetry 运行时环境中删除其他包。
  self show          显示 Poetry 运行时环境中的包信息。
  self show plugins  显示当前安装的插件信息。
  self update        更新 Poetry 到最新版本。

source
  source add         为项目添加源配置。
  source remove      删除项目配置的源。
  source show        显示为项目配置的源信息。
```
1. poetry about              显示有关 Poetry 的信息。

```
Poetry - Package Management for Python

Version: 1.6.0
Poetry-Core Version: 1.7.0

Poetry is a dependency manager tracking local dependencies of your projects and libraries.
See https://github.com/python-poetry/poetry for more information.

翻译：
Poetry - 用于 Python 的包管理

版本：1.6.0
Poetry-Core 版本：1.7.0

Poetry 是一个依赖项管理器，用于跟踪您的项目和库的本地依赖项。
有关更多信息，请参阅 https://github.com/python-poetry/poetry。
```

2. poetry add  向 pyproject.toml 添加新的依赖项。
```
poetry add flask #和pip install flask 一样

poetry add flask --group=test #添加分组名.名字为test
poetry add flask --dev  #添加相当于--group=dev

poetry add requests -E socks,auth #激活包的额外功能
#开启了auth才有HTTPBasicAuth身份验证的功能
import requests

def get_with_auth():
    auth = requests.auth.HTTPBasicAuth("username", "password")
    response = requests.get("https://www.example.com", auth=auth)
    return response

poetry add requests --optional #只安装requests包，不会安装requests对应的其他依赖
```

3. poetry build 把项目打包。然后配合 poetry publish 发布到远程存储库      
4. poetry check 命令用于检查当前项目的依赖和环境是否存在问题,每次打包前都要使用一下该指令   
5. poetry config  管理配置设置,这个比较关键，下面会详细讲解
```
用-h查看其用法
poetry config -h

Description:
  Manages configuration settings.

Usage:
  config [options] [--] [<key> [<value>...]]

Arguments:
  key                        Setting key.
  value                      Setting value.

Options:
      --list                 List configuration settings.
      --unset                Unset configuration setting.
      --local                Set/Get from the project's local configuration.
  -h, --help                 Display help for the given command. When no command is given display help for the list command.
  -q, --quiet                Do not output any message.
  -V, --version              Display this application version.
      --ansi                 Force ANSI output.
      --no-ansi              Disable ANSI output.
  -n, --no-interaction       Do not ask any interactive question.
      --no-plugins           Disables plugins.
      --no-cache             Disables Poetry source caches.
  -C, --directory=DIRECTORY  The working directory for the Poetry command (defaults to the current working directory).
  -v|vv|vvv, --verbose       Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.


poetry config --list  #查看当前配置

poetry config --list
cache-dir = "C:\\Users\\LisinPC\\AppData\\Local\\pypoetry\\Cache"
experimental.system-git-client = false
installer.max-workers = null
installer.modern-installation = true
installer.no-binary = null
installer.parallel = true
virtualenvs.create = true
virtualenvs.in-project = false
virtualenvs.options.always-copy = false
virtualenvs.options.no-pip = false
virtualenvs.options.no-setuptools = false
virtualenvs.options.system-site-packages = false
virtualenvs.path = "{cache-dir}\\virtualenvs"  # C:\Users\LisinPC\AppData\Local\pypoetry\Cache\virtualenvs
virtualenvs.prefer-active-python = false
virtualenvs.prompt = "{project_name}-py{python_version}"

cache-dir:缓存目录,用于存储项目依赖和虚拟环境等缓存信息。
experimental.system-git-client:是否使用系统自带的git客户端,false表示使用Poetry内置的git客户端。
installer.max-workers:安装依赖时的最大线程数,null表示使用默认线程数。
installer.modern-installation:是否使用Poetry的现代安装方案,true表示使用。
installer.no-binary:是否不使用预编译的二进制包,null表示不限制。
installer.parallel:是否并行安装依赖,true表示并行安装
virtualenvs.create:是否自动创建虚拟环境,true表示创建
virtualenvs.in-project:是否在项目内创建虚拟环境,true表示在项目中创建。
virtualenvs.options:虚拟环境创建时的选项配置，是否安装pip，是否安装setuptools，system-site-packages配置选项控制虚拟环境是否可以访问系统 site-packages 目录。默认情况下，此选项设置为 false，这意味着虚拟环境只能访问通过 Poetry 安装的包
virtualenvs.path:虚拟环境存放的路径
virtualenvs.prefer-active-python:是否优先使用系统激活的Python解释器
virtualenvs.prompt:虚拟环境的命令提示格式。

# 是这样使用的，比如设置虚拟环境在当前目录
poetry config virtualenvs.in-project true
```
6. export  将锁定文件导出到其他格式。
```
 poetry export -h

Description:
  Exports the lock file to alternative formats.

Usage:
  export [options]

Options:
  -f, --format=FORMAT        Format to export to. Currently, only constraints.txt and requirements.txt are supported. [default: "requirements.txt"]
  -o, --output=OUTPUT        The name of the output file.
      --without-hashes       Exclude hashes from the exported file.
      --without-urls         Exclude source repository urls from the exported file.
      --dev                  Include development dependencies. (Deprecated)
      --without=WITHOUT      The dependency groups to ignore. (multiple values allowed)
      --with=WITH            The optional dependency groups to include. (multiple values allowed)
      --only=ONLY            The only dependency groups to include. (multiple values allowed)
  -E, --extras=EXTRAS        Extra sets of dependencies to include. (multiple values allowed)
      --with-credentials     Include credentials for extra indices.



-f 选项：指定导出文件的格式。支持的格式有：
constraints.txt：指定依赖项的确切版本。
requirements.txt：指定依赖项的名称，但不指定版本。
-o 选项：指定导出文件的名称。如果不指定此选项，导出文件将保存在当前目录中。
--without-hashes 选项：排除导出文件中的哈希值。哈希值用于验证下载的包的完整性。
--without-urls 选项：排除导出文件中的源存储库 URL。源存储库 URL 用于下载包。
--dev 选项：包括开发依赖项在导出文件中。开发依赖项是仅用于开发，而非生产的包。
--without=WITHOUT 选项：指定要忽略的依赖项组。依赖项组是一种组织依赖项的方式。例如，您可以有一个用于生产依赖项的依赖项组和一个用于开发依赖项的依赖项组。
--with=WITH 选项：指定要包含的可选依赖项组。
--only=ONLY 选项：指定要包含的仅有的依赖项组。
-E, --extras=EXTRAS 选项：指定要包含的额外依赖项集。额外依赖项是指定额外依赖项的方式，这些依赖项并非您的项目所必需，但可能有用

#常用这个指令，去输出安装文件
poetry export -f requirements.txt -o req --without-hashes --without-urls --with test
```
7. poetry init 在当前目录中创建一个基本的 pyproject.toml 文件。
```
poetry   init -h

Description:
  Creates a basic pyproject.toml file in the current directory.

Usage:
  init [options]

Options:
      --name=NAME                      Name of the package.
      --description=DESCRIPTION        Description of the package.
      --author=AUTHOR                  Author name of the package.
      --python=PYTHON                  Compatible Python versions.
      --dependency=DEPENDENCY          Package to require, with an optional version constraint, e.g. requests:^2.10.0 or requests=2.11.1. (multiple values allowed)
      --dev-dependency=DEV-DEPENDENCY  Package to require for development, with an optional version constraint, e.g. requests:^2.10.0 or requests=2.11.1. (multiple values allowed)

# 参数名字都是pyproject.toml中的内容
```
8. poetry install 安装依赖
```
poetry add paho-mqtt --lock #这样添加包到lock文件。但是没有安装到虚拟环境
poetry install paho-mqtt #安装到虚拟环境
# 只安装某个组
poetry install --only test
```
9. poetry list 列出命令。
10. poetry lock #锁定版本，导出安装包时最好先重新锁定一次。
11. poetry new 项目名,直接给你生成一个项目结构
```
pyproject.toml
README.md
mypoetryproject
tests
```
12. poetry publish   将包发布到远程存储库。         
13. poetry run  在适当的环境中运行命令
```
poetry run python test.py #这样就不需要进入虚拟环境中运行程序
```
14. poetry search  包名   在远程存储库上搜索包。
```
poetry search requests #查询这个包的信息
```
15.  poetry shell   在虚拟环境中生成一个 shell。
```
进入虚拟环境
```
16.  poetry  show 显示有关包的信息。
```
poetry  show flask
 name         : flask
 version      : 2.3.3
 description  : A simple framework for building complex web applications.

dependencies
 - blinker >=1.6.2
 - click >=8.1.3
 - importlib-metadata >=3.6.0
 - itsdangerous >=2.1.2
 - Jinja2 >=3.1.2
 - Werkzeug >=2.3.7

# 会展示这个包对应相关的包
```
17. poetry update  根据 pyproject.toml 文件更新依赖项。
18. poetry version
19. poetry cache list 列出 Poetry 的缓存。
```
# 查看到缓存文件夹，如果你已经下载了的，下次使用时是不需要到服务器中重新下载
_default_cache
PyPI
pytorch
```
20. poetry cache clear 按名称清除 Poetry 缓存。
```
poetry cache clear PyPI --all
```
1.  poetry env info     显示有关当前环境的信息。
```
Virtualenv
Python:         3.8.10
Implementation: CPython
Path:           G:\download\.venv
Executable:     G:\download\.venv\Scripts\python.exe
Valid:          True

System
Platform:   win32
OS:         nt
Python:     3.8.10
Path:       d:\python
Executable: d:\python\python.exe

```
22. poetry env list           列出与当前项目关联的所有虚拟环境。
```
poetry env list  --full-path #查看虚拟化环境路径
```
23. poetry env remove         删除与项目关联的虚拟环境。
```
poetry env remove --all
```
24. poetry env use            激活或创建当前项目的新虚拟环境。
```
poetry env use python
```
  
25. 此部分是有关在poetry中添加包,删除包之类的指令
```
self add           向 Poetry 运行时环境添加其他包。
self install       安装此 Poetry 安装所需的已锁定包（包括附加组件）。
self lock          锁定 Poetry 安装的系统要求。
self remove        从 Poetry 运行时环境中删除其他包。
self show          显示 Poetry 运行时环境中的包信息。
self show plugins  显示当前安装的插件信息。
self update        更新 Poetry 到最新版本。
主要是给poetry添加插件，和更新版本
poetry self add "poetry-dynamic-versioning[plugin]" #每次做项目升级的时候需要同时修改三处地方的版本号，非常折腾，为了省心省力，可以采用Poetry的一个插件--poetry-dynamic-versioning来解决这个问题。
poetry self install #安装
poetry self lock #锁定
poetry self remove poetry-dynamic-versioning #删除插件
poetry self show #显示poetry自己的包
poetry self show plugins#显示poetry自己的插件
poetry self update #更新版本
```
26. 此部分为添加下载源
```
source
  source add         为项目添加源配置。
  source remove      删除项目配置的源。
  source show        显示为项目配置的源信息。

#添加清华源
poetry source add tsinghua https://pypi.tuna.tsinghua.edu.cn/simple
poetry source show 
poetry source remove tsinghua

```
## 如何贡献

非常欢迎你的加入！[提一个 Issue](https://github.com/GeekFong/how_to_use_poetry/issues) 或者提交一个 Pull Request。


## 维护者
[极客小方 GeekFong](https://github.com/GeekFong)


## 使用许可
[LICENSE](./LICENSE) © [极客小方 GeekFong](https://github.com/GeekFong)
