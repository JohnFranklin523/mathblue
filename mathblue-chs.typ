#import "@preview/suboutline:0.3.0": *

#let blue-chs-title(
	title: none,
	authors: none,
	doc,
) = {
	set text(
		lang: "zh",
		region: "cn",
		size: 12pt,
	)
	set par(
		first-line-indent: (
			amount: 2em,
			all: true,
		),
		spacing: 1em,
		justify: true,
	)
	set page(
		paper: "a4",
		numbering: none,
	)
	set align(center)
	text(20pt, title)
	authors
	pagebreak()

	counter(page).update(1)
	set page(
		numbering: "i"
	)
	set align(left)
	doc
}

#show: doc => blue-chs-title(
	title: [数学奥林匹克小丛书（小蓝本）第二版合集],
	doc,
)

#include "chapters/0.typ"
#pagebreak()

#counter(page).update(1)
#set page(numbering: "1")
#counter(heading).update(0)
#set heading(numbering: "1.")

// Middle School 1-8
= 因式分解技巧
单　墫　著
#suboutline()
#include "chapters/1.typ"
#pagebreak()

= 方程与方程组
葛　军　编著
#suboutline()
#include "chapters/2.typ"
#pagebreak()

= 一次函数与二次函数
李惟峰　编著
#suboutline()
#include "chapters/3.typ"
#pagebreak()

= 三角形与四边形
沈文选　编著
#suboutline()
#include "chapters/4.typ"
#pagebreak()

= 圆
柯新立　编著
#suboutline()
#include "chapters/5.typ"
#pagebreak()

= 整除、同余与不定方程
冯志刚　著
#suboutline()
#include "chapters/6.typ"
#pagebreak()

= 组合趣题
周建新　编著
#suboutline()
#include "chapters/7.typ"
#pagebreak()

= 初中数学竞赛中的解题方法与策略
冯志刚　顾　滨　主编

顾　滨　徐　汜　陈建豪　胡文备　于　骏　编著
#suboutline()
#include "chapters/8.typ"
#pagebreak()

// High School 1-14
= 集合
刘诗雄　编著
#suboutline()
#include "chapters/9.typ"
#pagebreak()

= 函数与函数方程
熊　斌　朱　臻　苏　勇　编著
#suboutline()
#include "chapters/10.typ"
#pagebreak()

= 三角函数
曹瑞彬　周益忠　编著
#suboutline()
#include "chapters/11.typ"
#pagebreak()

= 平均值不等式与柯西不等式
李胜宏　边红平　编著
#suboutline()
#include "chapters/12.typ"
#pagebreak()

= 不等式的解题方法与技巧
苏　勇　熊　斌　编著
#suboutline()
#include "chapters/13.typ"
#pagebreak()

= 数列与数学归纳法
冯志刚　著
#suboutline()
#include "chapters/14.typ"
#pagebreak()

= 平面几何
范瑞喜　邓博文　编著
#suboutline()
#include "chapters/15.typ"
#pagebreak()

= 复数与向量
张思汇　编著
#suboutline()
#include "chapters/16.typ"
#pagebreak()

= 几何不等式
冷岗松　著
#suboutline()
#include "chapters/17.typ"
#pagebreak()

= 数论
余红兵　著
#suboutline()
#include "chapters/18.typ"
#pagebreak()

= 组合数学
张　垚　编著
#suboutline()
#include "chapters/19.typ"
#pagebreak()

= 图论
熊　斌　郑仲义　编著
#suboutline()
#include "chapters/20.typ"
#pagebreak()

= 组合极值
马跃峰　编著
#suboutline()
#include "chapters/21.typ"
#pagebreak()

= 高中数学竞赛中的解题方法与策略
熊　斌　何忆搜　编著
#suboutline()
#include "chapters/22.typ"
