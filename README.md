# My Resume LaTeX Template

中文简历 Latex 模板，基于[Awesom-CV](https://github.com/posquit0/Awesome-CV)，在此基础上进行了中文支持和优化。

用到了宏包`xeCJK`，必须使用`XeLaTeX`编译。字体默认采用的是微软雅黑，如果要替换字体，在`awesome-cv.cls`中找到以下几行：

```latex
\newcommand*{\footerfont}{\CJKfontspec{Microsoft YaHei Light}}
\newcommand*{\bodyfont}{\CJKfontspec{Microsoft YaHei}}
\newcommand*{\bodyfontlight}{\CJKfontspec{Microsoft YaHei Light}}
```

`\bodyfont`对应正文字体，`\bodyfontlight`对应正文里的小字。

## Usage

命令行方式的话直接运行：

```bash
make
```

还可以通过IDE运行。

## Preview

内容是乱写的hhh，大家自行替换。

<img src="https://i.loli.net/2020/08/13/6Z8Id5TgJrilNhB.png" alt="Preview" style="zoom: 33%;" />

