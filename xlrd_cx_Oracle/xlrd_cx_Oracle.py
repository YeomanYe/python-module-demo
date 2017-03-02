#! python3
# -*- coding:utf-8 -*-
"""
导入数据到oracle数据,数据表的结构如ots.sql所示
"""
import xlrd
import shortuuid
import cx_Oracle
import datetime


book = xlrd.open_workbook("tb_subject.xls")
sh = book.sheet_by_index(0)

# 打开Oracle数据库连接
conn = cx_Oracle.connect("ots/ots@orcl")
cursor = conn.cursor()

insert_subject2 = "insert into subject values(:1,:2,:3,:4,:5,:6,:7,:8,:9,:10)"

# cursor.execute(insert_subject2,["1","2"])
insert_item = "insert into subject_item values(:1,:2,:3)"
update_subject = "update subject set answerId=:1 where uuid=:2"
dd = datetime.datetime(2017, 3, 2)
for rx in range(sh.nrows):
    subject_type = sh.row(rx)[1].value
    subject_name = sh.row(rx)[2].value
    subject_answer = sh.row(rx)[7].value
    subject_score = sh.row(rx)[8].value
    subject_parse = sh.row(rx)[9].value
    # 获取32位uuid作为主键
    subject_id = shortuuid.ShortUUID().random(length=32)
    item_id1 = shortuuid.ShortUUID().random(length=32)
    item_id2 = shortuuid.ShortUUID().random(length=32)
    item_id3 = shortuuid.ShortUUID().random(length=32)
    item_id4 = shortuuid.ShortUUID().random(length=32)
    subject_item1 = sh.row(rx)[3].value
    subject_item2 = sh.row(rx)[4].value
    subject_item3 = sh.row(rx)[5].value
    subject_item4 = sh.row(rx)[6].value
    # print(subject_answer)
    print(str(subject_id), subject_type, subject_name, subject_score)
    cursor.execute(insert_subject2, [subject_id, subject_type, subject_name, subject_score, subject_parse, "", "admin", dd, "admin", dd])
    conn.commit()
    cursor.execute(insert_item, [
        item_id1, subject_item1, subject_id])
    cursor.execute(insert_item, [
        item_id2, subject_item2, subject_id])
    cursor.execute(insert_item, [
        item_id3, subject_item3, subject_id])
    cursor.execute(insert_item, [
        item_id4, subject_item4, subject_id])
    conn.commit()
    if 'D' == subject_answer:
        cursor.execute(update_subject, [item_id4, subject_id])
    elif 'C' == subject_answer:
        cursor.execute(update_subject, [item_id3, subject_id])
    elif 'B' == subject_answer:
        cursor.execute(update_subject, [item_id2, subject_id])
    elif 'A' == subject_answer:
        cursor.execute(update_subject, [item_id1, subject_id])
    conn.commit()
