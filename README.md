<h1 style="text-align: center;">How_To_Use_Poetry</h1>
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


## 内容列表
- [内容列表](#内容列表)
- [什么是poetry](#什么是poetry)
- [为什么要使用Poetry](#为什么要使用poetry)
- [How\_To\_Use\_Poetry](#how_to_use_poetry)
- [相关仓库](#相关仓库)
- [如何贡献](#如何贡献)
- [维护者](#维护者)
- [使用许可](#使用许可)

## 什么是poetry
Poetry 是Python 中用于虚拟环境管理和依赖管理和打包的工具。它允许您声明项目所依赖的库，并将为您管理（安装/更新）它们。Poetry 提供了一个锁定文件以确保可重复安装，并且可以构建您的项目以进行分发。
- 虚拟环境管理工具
- 依赖管理工具
- 打包的工具


## 为什么要使用Poetry
以下是 Poetry venv conda 三款工具的对比
| 对比项     | venv + pip                             | Poetry                        | conda                                |
|------------|----------------------------------|------------------------------------|--------------------------------------|
| 定义       | Python内置的虚拟环境             | Python的依赖关系管理与打包工具     | 跨平台的包管理与环境管理工具        |
| 跨平台     | 依赖具体Python解释器             | 支持Windows、Linux、macOS          | 支持Windows、Linux、macOS            |
| 跨语言     | 仅支持Python                      | 仅支持Python                       | 支持Python、R、Ruby等多语言          |
| 环境管理   | 项目级别隔离环境                  | 项目级别隔离环境                   | 支持系统级别和项目级别环境           |
| 依赖管理   | 手动pip安装依赖                  | pyproject.toml文件定义             | environment.yml文件定义依赖          |
| 打包方式   | 不支持打包                        | 支持打包为whl、tar                 | 支持打包为conda等格式                |
| 安装使用   | Python内置，非常简单              | 多种安装方式相对简单            | 需要安装conda，较复杂                 |
| 环境迁移   | 需要手动迁移或重建                | 需要手动迁移或重建                 | 支持导出环境配置文件                 |
| 使用建议   | 只在一个环境中使用的，比如我就在linux下开发，并且python解释器的版本也是相同的。项目程序不算太复杂，建议使用|比如在widnow开发，linux服务器部署，python版本也不相同。项目程序相对复杂，建议使用| 建议机器学习和深度学习的朋友使用

conda是比较庞大的工具，是比较重量级，没有Poetry和venv + pip 使用方便。因此此处主要对比这两款，对比出Poetry的优势：
Poetry 比 venv + pip的好处最主要在于解决模块的依赖关系。






## How_To_Use_Poetry
[1. Poetry的安装](./How_To_Use_Poetry/Poetry%E7%9A%84%E5%AE%89%E8%A3%85.md)

[2. Poetry的帮助文档](./How_To_Use_Poetry/Poetry%E7%9A%84%E5%B8%AE%E5%8A%A9%E6%96%87%E6%A1%A3.md)

[3. Poetry的日常开发使用](./How_To_Use_Poetry/Poetry%E7%9A%84%E6%97%A5%E5%B8%B8%E5%BC%80%E5%8F%91%E4%BD%BF%E7%94%A8.md)


视频教程:

[1. poetry的介绍和对比](https://www.bilibili.com/video/BV1PK4y1w7Sj/?spm_id_from=333.788&vd_source=2512b1e50077c0eae335435df781bb7e)

[2. poetry的安装](https://www.bilibili.com/video/BV1J34y1A7q9/?spm_id_from=333.788&vd_source=2512b1e50077c0eae335435df781bb7e)

[3.1 对比pip和venv和poetry区别](https://www.bilibili.com/video/BV16z4y137TB/?spm_id_from=333.788&vd_source=2512b1e50077c0eae335435df781bb7e)

[3.2 poetry公共指令用法](https://www.bilibili.com/video/BV1PK4y1w7Sj/?spm_id_from=333.788&vd_source=2512b1e50077c0eae335435df781bb7e)


## 相关仓库
[standard-readme](https://github.com/RichardLitt/standard-readme)
[poetry](https://github.com/python-poetry/poetry)


## 如何贡献

非常欢迎你的加入！[提一个 Issue](https://github.com/GeekFong/how_to_use_poetry/issues) 或者提交一个 Pull Request。


## 维护者
[极客小方 GeekFong](https://github.com/GeekFong)


## 使用许可
[LICENSE](./LICENSE) © [极客小方 GeekFong](https://github.com/GeekFong)