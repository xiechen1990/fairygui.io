---
title: SDK更新日志
type: product
order: 2
---

## 2017/9/24

1. [All] 修正了虚拟列表滚动后丢失ITEM选中状态的问题。
2. [All] 修正了滚动容器的一个bug，对于设置了贴近ITEM的滚动容器，当滚动时，如果点击停止，停止后没有回到贴近ITEM的正确位置。
3. [Flash/Starling/Egret] 增加了MovieClip的平滑设置支持。
4. [Egret] 修正了富文本点击链接触发两次的问题。
5. [Unity] Unity发布了1.9.0版本。
6. [Unity] 移动平台现在也支持RollOver和RollOut事件了。
7. [Unity] GoWrapper现在可以包装UGUI的Canvas，实现FairyGUI中嵌入UGUI的需求。[使用方法](../guide/unity/insert3d.html#插入Canvas)
8. [Unity] 如果手势是全屏的，也就是没有具体对象的，现在可以直接建立在GRoot上。[使用方法](../guide/unity/input.html#手势)
9. [Unity] 修正了部分输入法，以及在Mac下无法输入中文的bug。
10. [Unity] 修正了字体贴图重建时，没有销毁材质，可能造成内存泄漏的bug。
11. [Unity] GoWapper增加了对sharedMaterial是否为空的判断。
12. [Unity] 如果使用源码版本，不再为移动平台屏蔽OnGUI函数，这会造成不响应按键事件。
13. [Unity] Stage.touchScreen不再只读，现在可以手工改变。
14. [Unity] 对于设置为使用Raycast进行点击测试的UIPanel，现在你可以使用HitTestContext.layerMask排除掉一些不关心的层。