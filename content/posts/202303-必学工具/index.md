---
title: "必学工具"
summary: "在现代软件开发过程中，使用适当的工具可以大大提高效率和质量。在这个日新月异的技术领域，学习和掌握一些必备的软件工具是非常重要的。本文将介绍一些被广泛使用且具有重要性的软件工具，包括 WSL2、Vim、Git、GitHub、Docker、Linux、GNU Make等等。通过本文的介绍和指南，您可以了解这些工具的基本概念、用途和优点，并可以开始使用这些工具来提高您的软件开发技能和效率。无论是初学者还是经验丰富的开发人员，本文都将为您提供有价值的信息和指南。"
categories: ["Product"]
tags: ["roles","career","organization"]
# externalUrl: ""
showSummary: true
date: 2023-03-05
draft: false
showauthor: false
authors:
  - thecw
# series: ["The Complete PM"]
# series\_order: 1
---

在现代软件开发过程中，使用适当的工具可以大大提高效率和质量。在这个日新月异的技术领域，学习和掌握一些必备的软件工具是非常重要的。本文将介绍一些被广泛使用且具有重要性的软件工具，包括 WSL2、Vim、Git、GitHub、Docker、Linux、GNU Make等等。通过本文的介绍和指南，您可以了解这些工具的基本概念、用途和优点，并可以开始使用这些工具来提高您的软件开发技能和效率。无论是初学者还是经验丰富的开发人员，本文都将为您提供有价值的信息和指南。

## 科学上网
[此链接](https://www.duyaoss.com/)出现在这里纯属二进制 bit 的随意组合，与本人毫无关系。
- [https://matsuridayo.github.io/](https://matsuridayo.github.io/)

## WSL2
WSL2（Windows Subsystem for Linux 2）是一种在Windows操作系统中使用Linux内核的虚拟化技术。它可以在Windows环境下运行Linux应用程序，并且与Windows应用程序无缝集成。WSL2是WSL的升级版本，它采用了虚拟化技术，可以更好地支持Linux内核，并提供了更好的性能和兼容性。WSL2与Docker和Kubernetes等容器化技术集成得非常好，可以方便地在Windows环境下进行开发和部署。

### 为什么要使用WSL2
Linux操作系统是广泛使用的开源操作系统，其开放性可以帮助开发人员更好地理解系统的内部工作原理，并从中受益。同时，由于开源软件的安全性和可靠性更高，使用Linux操作系统可以避免由于国际关系带来的安全问题。

在现代软件开发中，服务器和嵌入式设备都广泛使用Linux操作系统，因此熟练掌握Linux开发对于开发人员来说是必不可少的。使用WSL2可以让Windows用户在自己熟悉的环境下享受到Linux操作系统的强大功能和工具，这对于那些需要在Windows系统和Linux系统之间频繁切换的开发人员来说尤为重要。通过使用WSL2，开发人员可以轻松地进行Linux开发，并使用Linux环境中的工具和库来构建应用程序。

因此，WSL2是一种强大而有用的工具，可以帮助开发人员更好地理解和使用Linux操作系统，提高其在软件开发领域的技能和竞争力，同时也提高了系统的安全性和可靠性。

### 如何安装和使用WSL2
可以参考[https://learn.microsoft.com/zh-cn/windows/wsl/install](https://learn.microsoft.com/zh-cn/windows/wsl/install)

## Vim
### 为什么学习 Vim

在我看来 Vim 编辑器有如下的好处：

- 让你的整个开发过程手指不需要离开键盘，而且光标的移动不需要方向键使得你的手指一直处在打字的最佳位置。
- 方便的文件切换以及面板控制可以让你同时开发多份文件甚至同一个文件的不同位置。
- Vim 的宏操作可以批量化处理重复操作（例如多行 tab，批量加双引号等等）
- Vim 是很多服务器自带的命令行编辑器，当你通过 `ssh` 连接远程服务器之后，由于没有图形界面，只能在命令行里进行开发（当然现在很多 IDE 如 PyCharm 提供了 `ssh` 插件可以解决这个问题）。
- 异常丰富的插件生态，让你拥有世界上最花里胡哨的命令行编辑器。

### 如何学习 Vim

不幸的是 Vim 的学习曲线确实相当陡峭，我花了好几个星期才慢慢适应了用 Vim 进行开发的过程。最开始你会觉得非常不适应，但一旦熬过了初始阶段，相信我，你会爱上 Vim。

Vim 的学习资料浩如烟海，但掌握它最好的方式还是将它用在日常的开发过程中，而不是一上来就去学各种花里胡哨的高级 Vim 技巧。个人推荐的学习路线如下：

- 先阅读[这篇 tutorial](https://missing.csail.mit.edu/2020/editors/)，掌握基本的 Vim 概念和使用方式。
- 用 Vim 自带的 `vimtutor` 进行练习，安装完 Vim 之后直接在命令行里输入 `vimtutor` 即可进入练习程序。
- 最后就是强迫自己使用 Vim 进行开发，IDE 里可以安装 Vim 插件。
- 等你完全适应 Vim 之后新的世界便向你敞开了大门，你可以按需配置自己的 Vim（修改Vim配置文件），网上有数不胜数的资源可以借鉴。
- 如果你想对配置 Vim 有更加深入的了解，[_Learn Vim Script the Hard Way_](https://learnvimscriptthehardway.stevelosh.com/) 是一个很好的资源。

### 推荐参考资料

以下是一些学习 Vim 的资源：

- Vim 官方文档：**[http://vimdoc.sourceforge.net/htmldoc/](http://vimdoc.sourceforge.net/htmldoc/)**
- Vim 常用命令速查表：**[https://vim.rtorr.com/](https://vim.rtorr.com/)**
- Vimtutor 教程：在终端输入 **`vimtutor`** 即可开始学习。

## Git 
### 为什么使用 Git

Git 是一款分布式的代码版本控制工具，Linux 之父 Linus 嫌弃当时主流的中心式的版本控制工具太难用还要花钱，就自己开发出了 Git 用来维护 Linux 的版本（给大佬跪了）。

Git 的设计非常优雅，但初学者通常因为很难理解其内部逻辑因此会觉得非常难用。对 Git 不熟悉的初学者很容易出现因为误用命令将代码给控制版本控制没了的状况（好吧是我）。

但相信我，和 Vim 一样，Git 是一款你最终掌握之后会感叹“它值得！”的神器。

### 如何学习 Git

和 Vim 不同，我不建议初学者在一知半解的情况下贸然使用 Git，因为它的内部逻辑并不能熟能生巧，而是需要花时间去理解。我推荐的学习路线如下：

1. 阅读这篇 [Git tutorial](https://missing.csail.mit.edu/2020/version-control/)，视频的话可以看这个[尚硅谷Git教程](https://www.bilibili.com/video/BV1vy4y1s7k6)
2. 阅读这本开源书籍 [Pro Git](https://git-scm.com/book/en/v2) 的 Chapter1 - Chapter5，是的没错，学 Git 需要读一本书（捂脸）。
3. 此时你已经掌握了 Git 的原理和绝大部分用法，接下来就可以在实践中反复巩固 Git 的命令了。但用好它同样是一门哲学，我个人觉得这篇[如何写好 Commit Message](https://chris.beams.io/posts/git-commit/) 的博客非常值得一读。
4. 好的此时你已经爱上了 Git，你已经不满足于学会它了，你想自己实现一个 Git！巧了，我当年也有这样的想法，[这篇 tutorial](https://wyag.thb.lt/) 可以满足你！
5. 什么？光实现一个 Git 无法满足你？小伙子/小仙女有前途，巧的是我也喜欢造轮子，这两个 GitHub 项目 [build-your-own-x](https://github.com/danistefanovic/build-your-own-x) 和 [project-based-learning](https://github.com/tuvtran/project-based-learning) 收录了你能想到的各种造轮子教程，比如：自己造个编辑器、自己写个虚拟机、自己写个 docker、自己写个 TCP 等等等等。

## GitHub

### GitHub 是什么

从功能上来说，GitHub 是一个在线代码托管平台。你可以将你的本地 Git 仓库托管到 GitHub 上，供多人同时开发浏览。但现如今 GitHub 的意义已远不止如此，它已经演变为一个非常活跃且资源极为丰富的开源交流社区。全世界的软件开发者在 GitHub 上分享各式各样种类繁多的开源软件。大到工业级的深度学习框架 PyTorch, TensorFlow，小到几十行的实用脚本，既有硬核的知识分享，也有保姆级的教程指导，甚至很多技术书籍也在 GitHub上开源（例如诸位正在看的这本——如果我厚着脸皮勉强称之为书的话）。闲来无事逛逛 GitHub 已经成为了我日常生活的一部分。

在 GitHub 里，星星是对一个项目至高无上的肯定，如果你觉得这本书对你有用的话，欢迎通过右上角的链接进入仓库主页献出你宝贵的星星✨。

### 如何使用 GitHub

如果你还从未在 GitHub 上建立过自己的远程仓库，也没有克隆过别人的代码，那么我建议你从 [GitHub的官方教程](https://docs.github.com/cn/get-started)开始自己的开源之旅。

如果你想时刻关注 GitHub 上一些有趣的开源项目，那么我向你重磅推荐 [HelloGitHub](https://hellogithub.com/) 这个网站以及它的同名微信公众号。它会定期收录 GitHub 上近期开始流行的或者非常有趣的开源项目，让你有机会第一时间接触各类优质资源。

GitHub 之所以成功，我想是得益于“我为人人，人人为我”的开源精神，得益于知识分享的快乐。如果你也想成为下一个万人敬仰的开源大佬，或者下一个 star 破万的项目作者。那就把你在开发过程中灵感一现的 idea 化作代码，展示在 GitHub 上吧～

不过需要提醒的是，开源社区不是法外之地，很多开源软件并不是可以随意复制分发甚至贩卖的，了解各类[开源协议](https://www.runoob.com/w3cnote/open-source-license.html)并遵守，不仅是法律的要求，更是每个开源社区成员的责任。

## Docker

### 为什么使用 Docker

使用别人写好的软件/工具最大的障碍是什么——必然是配环境。配环境带来的折磨会极大地消解你对软件、编程本身的兴趣。虚拟机可以解决配环境的一部分问题，但它庞大笨重，且为了某个应用的环境配置好像也不值得模拟一个全新的操作系统。

[Docker](https://www.docker.com/) 的出现让环境配置变得（或许）不再折磨。简单来说 Docker 使用轻量级的“容器”（container）而不是整个操作系统去支持一个应用的配置。应用自身连同它的环境配置被打包为一个个 image 可以自由运行在不同平台的一个个 container 中，这极大地节省了所有人的时间成本。

### 如何学习 Docker

[Docker 官方文档](https://docs.docker.com/)当然是最好的初学教材，但最好的导师一定是你自己——尝试去使用 Docker 才能享受它带来的便利。Docker 在工业界发展迅猛并已经非常成熟，你可以下载它的桌面端并使用图形界面。

当然，如果你像我一样，是一个疯狂的造轮子爱好者，那不妨自己亲手写一个[迷你 Docker](https://github.com/PKUFlyingPig/rubber-docker) 来加深理解。

[KodeKloud Docker for the Absolute Beginner](https://kodekloud.com/courses/docker-for-the-absolute-beginner/) 全面的介绍了 Docker 的基础功能，并且有大量的配套练习，同时提供免费的云环境来完成练习。其余的云相关的课程如 Kubernetes 需要付费，但个人强烈推荐：讲解非常仔细，适合从 0 开始的新手；有配套的 Kubernetes 的实验环境，不用被搭建环境劝退。

## Linux
Linux 是一款开源的操作系统，它被广泛用于服务器和嵌入式设备。对于软件开发人员来说，熟悉 Linux 系统是必不可少的。

### 推荐参考资料
以下是一些学习 Linux 的资源：
- Linux 命令行教程：**[https://linuxcommand.org/](https://linuxcommand.org/)**
- Linux 教程：**[https://www.linux.com/what-is-linux/](https://www.linux.com/what-is-linux/)**
- Linux 发行版：**[https://distrowatch.com/](https://distrowatch.com/)**

## GNU Make

### 为什么学 GNU Make

GNU Make 是一款构建自动化工具，它能够自动化编译、打包、测试等任务。在软件开发中，Makefile 通常用于编译和构建应用程序。以下是一些学习 GNU Make 的资源：

### 如何学习 GNU Make

这里有一篇写得深入浅出的[文档](https://seisman.github.io/how-to-write-makefile/overview.html)供大家参考。

GNU Make 掌握起来相对容易，但用好它需要不断的练习。将它融入到自己的日常开发中，勤于学习和模仿其他优秀开源项目里的 `Makefile` 的写法，总结出适合自己的 template，久而久之，你对 GNU Make 的使用会愈加纯熟。

### 推荐参考资料
- GNU Make 官方文档：**[https://www.gnu.org/software/make/manual/](https://www.gnu.org/software/make/manual/)**
- Makefile 教程：**[https://makefiletutorial.com/](https://makefiletutorial.com/)**
- Makefile 示例：**[https://github.com/mbcrawfo/GNU-Make-Examples](https://github.com/mbcrawfo/GNU-Make-Examples)**

