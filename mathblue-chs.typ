#import "./mathblue-chs-template.typ": *

#show: doc => blue-chs-title(
	title: [数学奥林匹克小丛书（小蓝本）第二版合集],
	doc,
)

#include "chapters/0.typ"

#counter(page).update(1)
#set page(numbering: "1")
#counter(heading).update(0)
#set heading(numbering: "1.")

// Middle School 1-8
#include "chapters/1.typ"
#include "chapters/2.typ"
#include "chapters/3.typ"
#include "chapters/4.typ"
#include "chapters/5.typ"
#include "chapters/6.typ"
#include "chapters/7.typ"
#include "chapters/8.typ"

// High School 1-14
#include "chapters/9.typ"
#include "chapters/10.typ"
#include "chapters/11.typ"
#include "chapters/12.typ"
#include "chapters/13.typ"
#include "chapters/14.typ"
#include "chapters/15.typ"
#include "chapters/16.typ"
#include "chapters/17.typ"
#include "chapters/18.typ"
#include "chapters/19.typ"
#include "chapters/20.typ"
#include "chapters/21.typ"
#include "chapters/22.typ"
