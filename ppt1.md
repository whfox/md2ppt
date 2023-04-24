---
title: reveal-md 说明
separator: <!--s-->
verticalSeparator: <!--v-->
theme: serif
highlightTheme: github
revealOptions:
    transition: 'slide'
    transitionSpeed: fast
    center: true
    slideNumber: "c/t"
    width: 1000
    showSlideNumber: none
---

### What is reveal-md？

- It based on [reveal.js](https://revealjs.com/) on steroids.

- Get beautiful reveal.js presentations from Markdown files.

<!--s-->

### Features and settings

> https://github.com/webpro/reveal-md

<!--s-->

### Syntax highlighting

```js
console.log('Hello world!');
```
<!--v-->

### Highlight some lines

You can highlight one line, multiple lines or both.

```python [1|3-6]
n = 0
while n < 10:
  if n % 2 == 0:
    print(f"{n} is even")
  else:
    print(f"{n} is odd")
  n += 1
```

<!--s-->

### pictures

<img src="https://whfox-1308375493.cos.ap-nanjing.myqcloud.com/202303161213341.png" style="zoom:75%;" />

<!--s-->

### 参数选项

|      参数       |                             描述                             |  默认   |
| :-------------: | :----------------------------------------------------------: | :-------: |
|    controls     |                    是否在右下角展示控制条                    |   true    |
|    progress     |                     是否显示演示的进度条                     |   true    |
|   slideNumber   | 是否显示当前幻灯片的页数编号，可以使用 “c / t ”表示当前页/总页数。 |   false   |
|     history     |        是否将每个幻灯片改变加入到浏览器的历史记录中去        |   false   |

<!--v-->

|      参数       |                             描述                             |  默认   |
| :-------------: | :----------------------------------------------------------: | :-------: |
|    keyboard     |                   是否启用键盘快捷键来导航                   |   true    |
|    overview     |  是否启用幻灯片的概览模式，可使用"Esc"或"o"键来切换概览模式  |   true    |
|     center      |                     是否将幻灯片垂直居中                     |   true    |
|      touch      |               是否在触屏设备上启用触摸滑动切换               |   true    |
|      loop       |                         是否循环演示                         |   false   |
|       rtl       |             是否将演示的方向变成RTL，即从右往左              |   false   |

<!--v-->

|      参数       |                             <div style="width:500px">描述</div>                             |  默认   |
| :-------------: | :----------------------------------------------------------: | :-------: |
|    fragments    |                     <div style="width:500px">全局开启和关闭碎片。</div>                     |   true    |
|    autoSlide    | <div style="width:500px">两个幻灯片之间自动切换的时间间隔（毫秒），当设置成 0 的时候则禁止自动切换</div> |     0     |
|   transition    | <div style="width:500px">切换过渡效果有none/fade/slide /convex/concave/zoom</div> | 'default' |
| transitionSpeed |   <div style="width:500px">过渡速度，default/fast/slow</div> | 'default' |
|   mouseWheel    |               <div style="width:500px">鼠标滚轮切换幻灯片</div>               |   true    |

<!--s-->

### 功能快捷键

- O：预览幻灯片
- F：全屏显示
- ← ↑ → ↓:控制幻灯片的切换。
- ESC：对幻灯片做个整体的概览。
- ALT+click ：放大镜效果，镜头迅速拉近。
- S：开启演讲者模式
- B：暂时放映，呈现黑屏。在线官网演示https://revealjs.com/
- 输出为pdf只需网址尾缀添加`?print-pdf#/`，然后按快捷键Ctrrl+P即可输出为pdf。