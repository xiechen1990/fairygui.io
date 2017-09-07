---
title: 特色功能
type: guide_unity
order: 70
---

## 组件截图

使用下面的方法可以实现对组件截图的功能。原理是使用FairyGUI提供的`绘画模式`功能。API是：

```csharp
    EnterPaintingMode(int requestorId, Margin? margin);
```

- `requestorId` 请求者id。当多个请求要求显示对象进入绘画模式时，可以用这个id区分。取值是1、2、4、8、16以此类推。1024内内部保留。用户自定义的id从1024开始。
- `margin` 纹理四周的留空。如果特殊处理后的内容大于原内容，那么这里的设置可以使纹理扩大。

利用绘画模式实现截图功能：

```csharp
    GObject aObject;
    DisplayObject dObject = aObject.displayObject;
    dObject.EnterPaitingMode(1024);

    //纹理将在本帧渲染后才能更新，所以以下代码需要延迟到一下帧执行，具体延迟方法自行把握。
    Texture tex = dObject.paintingGraphics.texture.nativeTexture;
    //得到tex后，你可以使用Unity的方法保存为图片或者进行其他处理。具体处理略。

    //处理结束后结束绘画模式。id要和Enter方法的对应。
    dObject.LeavePaintingMode(1024);
```

## 自定义滤镜



