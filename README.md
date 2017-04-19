# FairyGUI.com

本站基于 [hexo](https://hexo.io) 构建。网站内容使用 Markdown 格式进行编写，位于 `src`。

## 开发

从 `localhost:4000` 启动开发服务器，需要以下三个步骤:

```bash
$ npm install hexo-cli -g
$ make install
$ make dev
```

## 部署

在 `_config.yml` 中填写目标服务器，例如：

```yml
deploy:
  type: git
  repository: git@github.com:fairygui/fairygui.com.git
```

然后：

```bash
$ make deploy
```
## 文档编辑

文档位于 `src` 文件夹中。

## 网站主题编辑

网站主题位于 `themes/fairygui` 文件夹中。