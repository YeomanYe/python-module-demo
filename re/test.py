#! python3
# -*- coding:utf-8 -*-
'''
将STC90C51.js中的
console.log("abc");
替换为:
var asStr = "abc";
console.log(asStr);
var retData = {
    asStr:asStr,
    num:1
};
return retData;
'''
import re


with open('STC90C51.js', 'r', encoding="utf-8") as f:
    txt = f.read()
p = re.compile("[^/](console\.log\((.*?)\);)")
m_list = p.findall(txt)
prefix_str = "var asStr = "
suffix_str = """;
console.log(asStr);
var retData = {
    asStr:asStr,
    num:1
};
return retData;"""
for m in m_list:
    txt = txt.replace(m[0], prefix_str + m[1] + suffix_str)
with open('STC90C51_2.js', 'w') as f:
    f.write(txt)
print(txt)
