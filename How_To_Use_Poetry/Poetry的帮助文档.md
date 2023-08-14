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

## poetry指令讲解
本章节会把poetry的所有指令都基本讲一次。会重点介绍项目中常用的指令

Poetry
用法:
  





















## 如何贡献

非常欢迎你的加入！[提一个 Issue](https://github.com/GeekFong/how_to_use_poetry/issues) 或者提交一个 Pull Request。


## 维护者
[极客小方 GeekFong](https://github.com/GeekFong)


## 使用许可
[LICENSE](./LICENSE) © [极客小方 GeekFong](https://github.com/GeekFong)