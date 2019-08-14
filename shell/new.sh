# 新建一篇 post 文章

today=`date +%Y-%m-%d`

touch ./src/_posts/${today}-new.md

echo '---
draft: true
category: 
tags:
  - HTML
date: '${today}'
title:
vssue-title:
---

' >  ./src/_posts/${today}-new.md