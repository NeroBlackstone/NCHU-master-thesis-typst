#import "../lib.typ": *
#import "@preview/pointless-size:0.1.0": zh, zihao

#let metadata=(
  // 中图分类号
  chineseLibraryClassification: "TP391"
)

#set page(
 margin: (x: 3cm, y: 2.5cm)
)

#let fonts = (
  // 宋体，属于「有衬线字体」，一般可以等同于英文中的 Serif Font
  宋体: "SimSun",
  // 黑体，属于「无衬线字体」，一般可以等同于英文中的 Sans Serif Font
  黑体: "SimHei",
  // 等宽字体，用于代码块环境，一般可以等同于英文中的 Monospaced Font
  华文行楷: "STXingkai",
  TimesNewRoman: "Times New Roman"
)

#set text(size: 10pt,font: fonts.黑体)
中图分类号：#{
  set text(size: 10pt,font: fonts.TimesNewRoman)
  metadata.chineseLibraryClassification
}
