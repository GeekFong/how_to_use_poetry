<h1 style="text-align: center;">日常开发使用</h1>
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

本章节主要是通过一个简单的样例(通过FastApi框架，当浏览器访问时输出HelloPoetry), 去指导使用poetry。在这里提一下，后续会出一个[FastApi的教程](https://github.com/GeekFong/FastAPI_Chinese_manual)

## 目录
[目录](#目录)
[poetry基本用法](#poetry基本用法)


## poetry基本用法
1. 创建项目
```
poetry new HelloPoetryFastApi
```

2. 为了给项目添加库和代码

```
poetry add fastapi  #生产环境的库
poetry add pytest --dev #测试的库
```
