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

本章节主要是通过一个简单的样例(使用python让jpg图片转png图片的功能), 去指导使用poetry。

## 目录
[目录](#目录)
[poetry基本用法](#poetry基本用法)
[总结](#总结)


## poetry基本用法
1. 创建项目
```
poetry new PoetryJpgToPng
```

2. 为了给项目添加库和代码

```
poetry add  Pillow
poetry add pytest --dev #测试的库
```

3. 添加代码
```python
#1. 在PoetryJpgToPng文件夹中新建一个文件jpgTopng.py，添加如下代码
from PIL import Image

def convert_jpg_to_png(jpg_image_path, png_image_path):
    """
    将 JPG 图像转换为 PNG 格式。
    
    Args:
        jpg_image_path (str): JPG 图像的文件路径。
        png_image_path (str): 要保存的 PNG 图像的文件路径。
        
    Returns:
        bool: 转换成功返回 True，否则返回 False。
    """
    try:
        # 打开 JPG 图像
        jpg_image = Image.open(jpg_image_path)

        # 将 JPG 图像保存为 PNG 格式
        jpg_image.save(png_image_path, "PNG")

        # 关闭图像
        jpg_image.close()

        print(f"JPG 图像 '{jpg_image_path}' 已成功转换为 PNG 图像 '{png_image_path}'")
        return True
    except Exception as e:
        print(f"转换失败: {e}")
        return False
```

4. 测试包是否可用
```python
# 在poetryjpgtopng文件夹同级目录建立main.py，运行程序，测试成功
from poetryjpgtopng import  jpgTopng
jpgTopng.convert_jpg_to_png("20230914173232.jpg", "2.png")


#使用指令poetry run .\main.py运行程序
```

5. 打包程序
```
PS G:\GeekFong\PoetryJpgToPng> poetry build   
Building poetryjpgtopng (0.1.0)
  - Building sdist
fatal: not a git repository (or any of the parent directories): .git #此处意思是没有设置github仓库，可以先不管
  - Built poetryjpgtopng-0.1.0.tar.gz
  - Building wheel
fatal: not a git repository (or any of the parent directories): .git #此处意思是没有设置github仓库，可以先不管

运行后再dist文件中会打包好了poetryjpgtopng-0.1.0.tar.gz和poetryjpgtopng-0.1.0-py3-none-any.whl 
```

6. 上传到pypi
```
1. 注册好pypi账号（里面会有各种邮件验证登，此处不做详细介绍）


2. 此处需要填写用户名和密码。pypi目前是使用token的方式上传的，用户名是__token__密码是在Account settings中的API tokens中获取
poetry publish -u __token__  -p  tokenApi
```

7. 下载测试
```python
#pip install poetryjpgtopng

#在其他地方创建test.py添加下面程序。然后找一张jpg图片,需要修改下面名字运行即可

from poetryjpgtopng import  jpgTopng
jpgTopng.convert_jpg_to_png("20230914173232.jpg", "2.png")
```

## 总结
通过上面的流程可以看出使用poetry有一下几个优点：
- 在包管理上更加优秀，比起pip和venv这种组合。
- 发布和打包程序更加方便，不需要写setup.py
- 轻量化对比起conda。
- 安装包使用缓存机制，不需要每次都要重新下载

上面我只是通过一个简单的例子去使用poetry,这些指令是最日常使用的了。还有很多功能我是没有去发掘。而且在实际项目开发过程中,程序结构会更加复杂。运到的问题也回更加的多。使用过程中报错可使用 -h先查看指令是否用错。没用错的话使用-vvv查看更加详细的debug。如果还有问题可以尝试去查看官方文档，相信使用一段时间后你会喜欢使用的poetry的。