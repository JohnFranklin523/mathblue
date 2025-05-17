#let blue-chs(
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
		first-line-indent: 2em,
		spacing: 0.5em,
		justify: true,
	)
	set page(
		paper: "a4",
		numbering: "1",
	)
	set align(center)
	text(20pt, title)
	authors
	set align(left)
	doc
}

#show: doc => blue-chs(
	title: [数学奥林匹克小丛书（小蓝本）第二版合集],
	doc,
)
