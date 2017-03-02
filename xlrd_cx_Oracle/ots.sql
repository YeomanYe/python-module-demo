prompt PL/SQL Developer import file
prompt Created on 2017年3月2日 by KINGBOOK
set feedback off
set define off
prompt Disabling triggers for SUBJECT...
alter table SUBJECT disable all triggers;
prompt Disabling triggers for SUBJECT_ITEM...
alter table SUBJECT_ITEM disable all triggers;
prompt Disabling triggers for USERS...
alter table USERS disable all triggers;
prompt Disabling foreign key constraints for SUBJECT...
alter table SUBJECT disable constraint SYS_C0011499;
alter table SUBJECT disable constraint SYS_C0011501;
alter table SUBJECT disable constraint SYS_C0011502;
prompt Disabling foreign key constraints for SUBJECT_ITEM...
alter table SUBJECT_ITEM disable constraint SYS_C0011498;
prompt Disabling foreign key constraints for USERS...
alter table USERS disable constraint SYS_C0011495;
prompt Deleting USERS...
delete from USERS;
commit;
prompt Deleting SUBJECT_ITEM...
delete from SUBJECT_ITEM;
commit;
prompt Deleting SUBJECT...
delete from SUBJECT;
commit;
prompt Loading SUBJECT...
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('uafR7FekXTB8vKLnQgA9QHhYEUEoaATs', '计算机', '( )不是微型计算机必须的工作' || chr(13) || '' || chr(13) || '' || chr(10) || '环境。', 10, null, 'J8yksb9JS6kmxxV7kjJWpPoTwRbjRCAg', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('UnyvCUnapNuzUWev5y8qfVJVP5tPCBnm', '计算机', '下列各进制数中最大的数是( )' || chr(13) || '' || chr(13) || '' || chr(10) || '。', 10, null, 'qkYFry7rxeLNsW5jLXqn6rH4uMtV6rXt', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('hUKdHA8RLhBmSCkXJcvBxhZKp5e4aUcX', '计算机', '( )不是文件。', 10, null, 'ZuQXHn4kpybohfCmptgiPeBf38cQcxAD', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('vnKBmnomZJotxtPQWqqGH5GkvTPnpLiQ', '计算机', '( )不属于Word2003的文档打开' || chr(13) || '' || chr(13) || '' || chr(10) || '方式。', 10, null, 'ykYX9HPX76rLnJ422x3BKX7DDgYimTpB', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('eRA9S3qMLz2CH2LvDijts5CCoAfPv8Fm', '计算机', '( )菜单中含有设置字体的命令' || chr(13) || '' || chr(13) || '' || chr(10) || '。', 10, null, 'zwX6r4HPs7sSZTrb6XLCKGx9N4jYWSyt', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('FVnvNQiuHLJDbKXuW5pfQxXHhwiJYbui', '计算机', '( )的功能是将计算机外部的信' || chr(13) || '' || chr(13) || '' || chr(10) || '息送入计算机。', 10, null, 'ADr2FqUAWkpU3AP33wxtfqbivdn2iKfJ', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('fZ5hABtcNMQoa7MN9KkqqrkZrdoufb4g', '计算机', '( )的主要功能是使用户的计算' || chr(13) || '' || chr(13) || '' || chr(10) || '机与远程主机相连，从而成为远程主机的终端。', 10, null, '5gCruxkjmDd9Y2qtSUavuJxJJn7cjVDD', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('CbM9edj3pdqd6fCwCYjmo2ZyrZrpzWeM', '计算机', '( )视图方式可对文档不进行分' || chr(13) || '' || chr(13) || '' || chr(10) || '页处理。', 10, null, 'sg7jXDmhnXjXugJBKx7R9QLHH6gyZXsE', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('KYCVpJePN74RJBVDB64ppTvBXHb3FqTo', '计算机', '( )是微型计算机的外存。 ', 10, null, 'udH7xg5rLMycSBW5vd2t7gCKfMfr6Tqj', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('oETF3tNt2h5vkTBeMCjCeQgVZhi3KiXB', '计算机', '( )是用来存储程序及数据的装' || chr(13) || '' || chr(13) || '' || chr(10) || '置。', 10, null, 'qkDVwp2X8oYanqgqnPtqCY52suich8ii', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('W3r8npR7NHVDTppuMK3ZLAsmV52srmt3', '计算机', 'NOVELLNETWARE是( )', 10, null, 'S5eUBDuEnA6C4NY5AhhQbYCfbm2bhrwP', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('fnDVNn8KbXrmptfpGuE6yQWTxBm8xLmf', '计算机', '预防计算机病毒的手段，错误' || chr(13) || '' || chr(13) || '' || chr(10) || '的是( )。', 10, null, 'a2Q6G24F26CiTV8iTZRPbk2SAdW32qgk', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('9E3bXHVTgeNbwhHRLQCauvHE3ySG8uBJ', '计算机', '“32位微型计算机”中的32指' || chr(13) || '' || chr(13) || '' || chr(10) || '的是( )', 10, null, 'rFiVAyrbsBKecehFyHvx2S2VCKq99je9', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('yJLDCb374GRL5doQf5xBPt4gv9gsLscb', '计算机', '“奔腾”微型计算机采用的微' || chr(13) || '' || chr(13) || '' || chr(10) || '处理器的型号是( )', 10, null, 'JbCsx27mUA6kbz8dPHbnTqkzgeLLKkDS', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('H8GbHkGBYBsgo9pLSHisPRjSAr6rGXWe', '计算机', '“画图”程序是WINDOWS98的一' || chr(13) || '' || chr(13) || '' || chr(10) || '个附件程序，能进行简单的图形处理，产生的文件为位图文件，扩展名为( )。', 10, null, 'oFwGf8DeaCQsRp3GCTW3Hnwi8YnicJvW', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('Pnezb2CBJizDvCG42dHC6UCFyXBcEYYt', '计算机', '“开始”菜单中，注销命令将( ' || chr(13) || '' || chr(13) || '' || chr(10) || ')。', 10, null, 'ya4tAhyvcPS3yCuAwBZ3ZD24YKyN6Cxy', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('jt6itoXUWJ4DiuqmB2e9r2UJ3hXmbQnk', '计算机', '“文件”下拉菜单底部所显示' || chr(13) || '' || chr(13) || '' || chr(10) || '的文件名是( )。', 10, null, 'mKD7QMiW9pcaZ5Jha4TBBZBXkCH82DJ7', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('yEjpquivYQMXv7V6YLnFouFFtiruvN52', '计算机', '“溢出”一般是指计算机在运' || chr(13) || '' || chr(13) || '' || chr(10) || '算过程中产生的( )。', 10, null, 'GRfFFbbyJicjkaQUzP5cG7gw94vLEicX', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('8wjujSVrk3hVVog6iFQVLN3nQMtsdbGe', '计算机', '《计算机软件条例》中所称的' || chr(13) || '' || chr(13) || '' || chr(10) || '计算机软件(简称软件)是指( )。', 10, null, 'FSGtEzvC2vnYPRs7gu2LkjzgtfJ9ABcF', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('Rnbm7j8Bv3CgbDQRcDLjDFYA6sRp8Mvg', '计算机', '10BaseF的含义是( )。', 10, null, '568Eb6WNWc6duVEXCmfgpqQHSdjDsM4j', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('fMgxwv6AzdNTgTxeRQfwLSRYRkDPo4vm', '计算机', '在微机中，主机由微处理器与( ' || chr(13) || '' || chr(13) || '' || chr(10) || ')组成。', 10, null, 'c9Px4v47bdgjuuygomeExshesoMSKv3Z', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('keqRHDPDRGi5jGcfkGGGAtkhHdXf5M5A', '计算机', '1MB的存储容量相当于( )。', 10, null, 'bDRyN3hy3k6n5CJ3zjq339tDk35LbRPp', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('cfViR24q7ymLt87MBPXge7geNsmqysia', '计算机', '1nternet的分层结构是由( )这' || chr(13) || '' || chr(13) || '' || chr(10) || '个四层组成。', 10, null, 'yFm96bge6Dqa4zN4QzPDyHtspFT6rdQk', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('DaiPuXMCgJvB6TgGkE6YNoFpvZNgdSmc', '计算机', 'WindowsXP中改变窗口的大小时' || chr(13) || '' || chr(13) || '' || chr(10) || '，应操作( )。', 10, null, 'edDsCRpMJkjPysnZp3DpPDzcRi4Nt7uc', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('SUmDe2qtNB5XKyZ2j4weDM2Lr8wh4Nky', '计算机', '在WindowsXP操作系统中，对话' || chr(13) || '' || chr(13) || '' || chr(10) || '框的大小是( )。', 10, null, 'BAgSENbbyhQUh4LyPZyC7WLSc9zefLjw', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('wGchtdFPfQJHjjn7hxgyW8bdwHnPevfB', '计算机', '测试路考', 10, null, 'Pvsvng8s3A5XsTmCkaoqHEe23BVc9qd6', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
commit;
prompt 26 records loaded
prompt Loading SUBJECT_ITEM...
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('9T3wghbYFGFENPukPL6oYRErPbsmUwjA', '良好的接地线路', 'uafR7FekXTB8vKLnQgA9QHhYEUEoaATs');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('RUeJcWaNw87Anm88kx4Avy5fEXPKMkTS', '远离强磁场', 'uafR7FekXTB8vKLnQgA9QHhYEUEoaATs');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('KWs3dyJzFsaxjf6HYkYh6ics4JidQMEU', '稳定的电源电压', 'uafR7FekXTB8vKLnQgA9QHhYEUEoaATs');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('e67c2f8aGskz72e37Xd5hRqBZaXGasJR', '设备', 'hUKdHA8RLhBmSCkXJcvBxhZKp5e4aUcX');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('dMyVfpyy2LyF5L4wcqioCTzM6j5uxszf', '227O', 'UnyvCUnapNuzUWev5y8qfVJVP5tPCBnm');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('VFUdPUU8CjQC6LNCvv3R4FitzJwBTqcd', '1FFH', 'UnyvCUnapNuzUWev5y8qfVJVP5tPCBnm');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('CqsEC9T3oG74awKatPcc458xwgQW9hPA', '1010001B', 'UnyvCUnapNuzUWev5y8qfVJVP5tPCBnm');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('qkYFry7rxeLNsW5jLXqn6rH4uMtV6rXt', '789D', 'UnyvCUnapNuzUWev5y8qfVJVP5tPCBnm');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('J8yksb9JS6kmxxV7kjJWpPoTwRbjRCAg', '恒温', 'uafR7FekXTB8vKLnQgA9QHhYEUEoaATs');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('SyS2JiFoCP8RUhMbjUe6BZLQFZPqo9f2', '文' || chr(13) || '' || chr(13) || '' || chr(10) || '档', 'hUKdHA8RLhBmSCkXJcvBxhZKp5e4aUcX');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('WA3K3byvZAhv8gXfBMACYnMC5txsQ493', '应用程序', 'hUKdHA8RLhBmSCkXJcvBxhZKp5e4aUcX');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('ZuQXHn4kpybohfCmptgiPeBf38cQcxAD', '窗口', 'hUKdHA8RLhBmSCkXJcvBxhZKp5e4aUcX');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('xWWkMuX63dNn2cmqZYvcwoTFvxrgocGE', '读写方式', 'vnKBmnomZJotxtPQWqqGH5GkvTPnpLiQ');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('N5kEkDwiS4Z9fnpSZCxmVAaShGCEBmnJ', '只读方式', 'vnKBmnomZJotxtPQWqqGH5GkvTPnpLiQ');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('AugXjPgFKFXgt3bzv49RFNbWhBsRg35r', '备份方式', 'vnKBmnomZJotxtPQWqqGH5GkvTPnpLiQ');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('ykYX9HPX76rLnJ422x3BKX7DDgYimTpB', '系统方式', 'vnKBmnomZJotxtPQWqqGH5GkvTPnpLiQ');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('zwX6r4HPs7sSZTrb6XLCKGx9N4jYWSyt', '格式', 'eRA9S3qMLz2CH2LvDijts5CCoAfPv8Fm');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('FT7aRyumagLmNqYyUPf2vDhzDt9iHKKp', '编辑', 'eRA9S3qMLz2CH2LvDijts5CCoAfPv8Fm');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('Pku4mohUUiW8Xxyw5AssvNZpYwoZL3jj', '视图', 'eRA9S3qMLz2CH2LvDijts5CCoAfPv8Fm');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('jfn7Cv9q6YbFxTnFY6qdJD3nrzpK8VuC', '工具', 'eRA9S3qMLz2CH2LvDijts5CCoAfPv8Fm');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('ADr2FqUAWkpU3AP33wxtfqbivdn2iKfJ', '输入设备', 'FVnvNQiuHLJDbKXuW5pfQxXHhwiJYbui');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('x2ZAtG5wJPyp9aby5zf6FLLqJZNAHUDm', '输出设备', 'FVnvNQiuHLJDbKXuW5pfQxXHhwiJYbui');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('DCEC9dJfG9ztoXFa4tWD4whnzUJEk8Qo', '软盘', 'FVnvNQiuHLJDbKXuW5pfQxXHhwiJYbui');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('opgLnGvxtmmUiiouZMJe5rSdTeKKpnoX', '电源线', 'FVnvNQiuHLJDbKXuW5pfQxXHhwiJYbui');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('NwjYAvEkeBrebanKH2dKuTQUfr3TatPA', 'E-mail', 'fZ5hABtcNMQoa7MN9KkqqrkZrdoufb4g');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('P7AasAsSG5TUw6Kombcii8VLQyzavHin', 'FTP', 'fZ5hABtcNMQoa7MN9KkqqrkZrdoufb4g');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('5gCruxkjmDd9Y2qtSUavuJxJJn7cjVDD', 'Telnet', 'fZ5hABtcNMQoa7MN9KkqqrkZrdoufb4g');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('9vgqD6ZXkqPNrShoStz2aEEtph8VhmVU', 'BBS', 'fZ5hABtcNMQoa7MN9KkqqrkZrdoufb4g');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('h84cqCHTEc32pddzxXwKXzK4wrNx9f78', '普通', 'CbM9edj3pdqd6fCwCYjmo2ZyrZrpzWeM');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('sg7jXDmhnXjXugJBKx7R9QLHH6gyZXsE', '联机版式', 'CbM9edj3pdqd6fCwCYjmo2ZyrZrpzWeM');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('pdBQS9JS2Wva77bGi6LjBizUfQVRqA7Y', '页面视图', 'CbM9edj3pdqd6fCwCYjmo2ZyrZrpzWeM');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('DgCUQ2tHq6aucpBtJoCxNVc49E8iSCB7', '大纲', 'CbM9edj3pdqd6fCwCYjmo2ZyrZrpzWeM');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('ecUkYaDKSU6ZvDtpEwTqSUEmy4sUWid9', 'RAM', 'KYCVpJePN74RJBVDB64ppTvBXHb3FqTo');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('hMSvF4FsByxE8kG5PyTfbmkbjQjaL5Dk', 'ROM', 'KYCVpJePN74RJBVDB64ppTvBXHb3FqTo');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('udH7xg5rLMycSBW5vd2t7gCKfMfr6Tqj', '磁盘', 'KYCVpJePN74RJBVDB64ppTvBXHb3FqTo');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('uLh3FKxhZ7DnzqD3joMBb8TUykU9ZTZS', '虚拟盘', 'KYCVpJePN74RJBVDB64ppTvBXHb3FqTo');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('e6b5DoAyU3H6tJy8jxkZV745TPkApAXW', '输入设备', 'oETF3tNt2h5vkTBeMCjCeQgVZhi3KiXB');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('qkDVwp2X8oYanqgqnPtqCY52suich8ii', '存储器', 'oETF3tNt2h5vkTBeMCjCeQgVZhi3KiXB');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('p8ZKmQnfGupjvwwcTEJw8yckvoUshfRs', '控制器', 'oETF3tNt2h5vkTBeMCjCeQgVZhi3KiXB');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('Ef76dbGiUtVvJC895pWTGMrvnAi9tpmz', '输出设备', 'oETF3tNt2h5vkTBeMCjCeQgVZhi3KiXB');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('S5eUBDuEnA6C4NY5AhhQbYCfbm2bhrwP', '网络' || chr(13) || '' || chr(13) || '' || chr(10) || '操作系统', 'W3r8npR7NHVDTppuMK3ZLAsmV52srmt3');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('pKuiuGXzbrunEvQtJcFb6fQtqNY2SpWw', '通用操作系统', 'W3r8npR7NHVDTppuMK3ZLAsmV52srmt3');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('EVZt56QH5FM4432qPnuTptmM5EJ4uemJ', '实时操作系统', 'W3r8npR7NHVDTppuMK3ZLAsmV52srmt3');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('qUytJY2c3tXv2GgadY5FSgKcQqvMZjmm', '分时操作系统', 'W3r8npR7NHVDTppuMK3ZLAsmV52srmt3');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('BnTKubt6yKmuuU2BZMPa2FnswmbPqRcz', '要经常地对硬盘上的文件进行备份', 'fnDVNn8KbXrmptfpGuE6yQWTxBm8xLmf');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('pVsr7ggYqpQPLhmcAaUSVkpnuNx4Se5c', '凡不需要再写入数据的磁盘都应' || chr(13) || '' || chr(13) || '' || chr(10) || '有写保护', 'fnDVNn8KbXrmptfpGuE6yQWTxBm8xLmf');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('ddAerPrRbytMPt7NYhuB4d9nZYksQiie', '将所有的.COM和.EXE文件赋以“只读”属性', 'fnDVNn8KbXrmptfpGuE6yQWTxBm8xLmf');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('a2Q6G24F26CiTV8iTZRPbk2SAdW32qgk', '对磁盘进行清洗', 'fnDVNn8KbXrmptfpGuE6yQWTxBm8xLmf');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('Evkcrtu35d544vkyi967YyCqoLjVR2rP', '微机型号', '9E3bXHVTgeNbwhHRLQCauvHE3ySG8uBJ');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('aASQ3fgnceecocNZcHkyUp48zrQJMSWP', '内存容量', '9E3bXHVTgeNbwhHRLQCauvHE3ySG8uBJ');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('uBYCdkcEAhGaS6UUb3Jo7yzubpVCtgUi', '存储单位', '9E3bXHVTgeNbwhHRLQCauvHE3ySG8uBJ');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('rFiVAyrbsBKecehFyHvx2S2VCKq99je9', '机器字长', '9E3bXHVTgeNbwhHRLQCauvHE3ySG8uBJ');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('9gRRHVvzSpncg8SgdsEmj5SQRfrUkJKY', '80286', 'yJLDCb374GRL5doQf5xBPt4gv9gsLscb');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('CtP5s8EbivMrN3nTQtkTJKPe2rPndua3', '80386', 'yJLDCb374GRL5doQf5xBPt4gv9gsLscb');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('ETRcuCh7pKfDBMbSrBHLiSg5BmvwbRP9', '80486', 'yJLDCb374GRL5doQf5xBPt4gv9gsLscb');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('JbCsx27mUA6kbz8dPHbnTqkzgeLLKkDS', '80586', 'yJLDCb374GRL5doQf5xBPt4gv9gsLscb');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('oFwGf8DeaCQsRp3GCTW3Hnwi8YnicJvW', 'BMP', 'H8GbHkGBYBsgo9pLSHisPRjSAr6rGXWe');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('xCyc6Fka8KjpgLygrcSLNGavcjCHs9gc', 'CRH', 'H8GbHkGBYBsgo9pLSHisPRjSAr6rGXWe');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('ReFdqkSXZMtHN59B8Mp3CYVyPfs2oizb', 'EXE', 'H8GbHkGBYBsgo9pLSHisPRjSAr6rGXWe');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('shsnwkMvzS5jyZCxQixSp87wnMEYkdNB', 'GPH', 'H8GbHkGBYBsgo9pLSHisPRjSAr6rGXWe');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('vxgaQb9JPN79tHoKyLcFxjytwmt7oRJg', '关闭系统', 'Pnezb2CBJizDvCG42dHC6UCFyXBcEYYt');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('2YNDcdWmKr2HdnbAi7DWZYRMJMTuXJaG', '关闭当前窗口上的程序', 'Pnezb2CBJizDvCG42dHC6UCFyXBcEYYt');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('ya4tAhyvcPS3yCuAwBZ3ZD24YKyN6Cxy', '关闭所有打开的程序', 'Pnezb2CBJizDvCG42dHC6UCFyXBcEYYt');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('zTbDEtnT4MiwPAY6UcrX35HUVsEJJpzM', '以上都不' || chr(13) || '' || chr(13) || '' || chr(10) || '对', 'Pnezb2CBJizDvCG42dHC6UCFyXBcEYYt');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('SaBuvC8GPKUpkthukmuqJd9uDkWNv5fa', '扩展名为DOC的全部文件', 'jt6itoXUWJ4DiuqmB2e9r2UJ3hXmbQnk');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('dGnovEzAvN5WQJKdnQUgnfUbbvEmn7Ne', '正要打印的文件名', 'jt6itoXUWJ4DiuqmB2e9r2UJ3hXmbQnk');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('Vcw5x8ToLd3zhxj88Qm5qvQdhBByzUWj', '正在使用的文' || chr(13) || '' || chr(13) || '' || chr(10) || '件名', 'jt6itoXUWJ4DiuqmB2e9r2UJ3hXmbQnk');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('mKD7QMiW9pcaZ5Jha4TBBZBXkCH82DJ7', '最近被Word处理过的文档', 'jt6itoXUWJ4DiuqmB2e9r2UJ3hXmbQnk');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('hqX5tmCDcbCz4kRsXC36sMEkjkhyuMCT', '数据量超过了内存量', 'yEjpquivYQMXv7V6YLnFouFFtiruvN52');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('2Up7rHSYsfKYmSXVf88LTWwcUikuKYx5', '文件个数超过了磁盘目录区规定的' || chr(13) || '' || chr(13) || '' || chr(10) || '范围', 'yEjpquivYQMXv7V6YLnFouFFtiruvN52');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('GRfFFbbyJicjkaQUzP5cG7gw94vLEicX', '数超过了机器的位所表示的范围', 'yEjpquivYQMXv7V6YLnFouFFtiruvN52');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('PGrZgDxPMhi3dbSU4VbNrPWYKdpgZikg', '数超过了变量的表示范围', 'yEjpquivYQMXv7V6YLnFouFFtiruvN52');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('PzaGTJ7WnPYwYyt8pnAHukVSJ8ErpZhL', '计算机程序', '8wjujSVrk3hVVog6iFQVLN3nQMtsdbGe');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('6o7n7AUEBg3NWRcZdmSbSFbs4GjRaq5P', '源程序和目标程序', '8wjujSVrk3hVVog6iFQVLN3nQMtsdbGe');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('V6pZxMDJdRhabJGhyivQLUXis3AC32kh', '源程序', '8wjujSVrk3hVVog6iFQVLN3nQMtsdbGe');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('FSGtEzvC2vnYPRs7gu2LkjzgtfJ9ABcF', '计算机程序及其有关文档', '8wjujSVrk3hVVog6iFQVLN3nQMtsdbGe');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('xAgnjn6QYRMJN8jauoW5hj4DP5wpWccu', '10Mbps的宽带光纤网络', 'Rnbm7j8Bv3CgbDQRcDLjDFYA6sRp8Mvg');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('oKx3jpKiHGdMaKyvTTCqQQ3TQTym9nzF', '10Mbps的基带同轴电缆网络', 'Rnbm7j8Bv3CgbDQRcDLjDFYA6sRp8Mvg');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('568Eb6WNWc6duVEXCmfgpqQHSdjDsM4j', '10Mbps的基带光纤网络', 'Rnbm7j8Bv3CgbDQRcDLjDFYA6sRp8Mvg');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('RC65Dzxwv2X9sc7UH7Yw6eBJwz2XoKQ6', '10Mbps的宽带同轴电缆网络', 'Rnbm7j8Bv3CgbDQRcDLjDFYA6sRp8Mvg');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('DUNqk4VzeRgYCCq45nDuynTvF6RY3VCi', '运算器', 'fMgxwv6AzdNTgTxeRQfwLSRYRkDPo4vm');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('7Ci2nMwyfwNrEzY5bJaqsjxT9Y6iQGTa', '磁盘存储器', 'fMgxwv6AzdNTgTxeRQfwLSRYRkDPo4vm');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('WZqAzbvinD8XsYHh9quRdJBVUsxihLZ6', '软盘存储器', 'fMgxwv6AzdNTgTxeRQfwLSRYRkDPo4vm');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('c9Px4v47bdgjuuygomeExshesoMSKv3Z', '内存储器', 'fMgxwv6AzdNTgTxeRQfwLSRYRkDPo4vm');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('rPZezZfQHhEFpSaveU4qF2vM6pcLBqn6', '一百万个字节', 'keqRHDPDRGi5jGcfkGGGAtkhHdXf5M5A');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('muiBVv5zAbqoJSazrTNpxq8ApfykHjto', '2的10次方个字节', 'keqRHDPDRGi5jGcfkGGGAtkhHdXf5M5A');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('bDRyN3hy3k6n5CJ3zjq339tDk35LbRPp', '2的20次方个字节', 'keqRHDPDRGi5jGcfkGGGAtkhHdXf5M5A');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('L4pjZZ2iYzS6NV8E4Y4RBYRAeM8xUxwt', '1000KB', 'keqRHDPDRGi5jGcfkGGGAtkhHdXf5M5A');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('gV3dPargZoKgHWEjnSr9psjgnLzsQ4CR', ' 应用层、传输层、通信子网层和物理层', 'cfViR24q7ymLt87MBPXge7geNsmqysia');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('35Knmn5JU6XAvY5JP7ajoBYarJXKKtg6', '应用层、表示层、传输' || chr(13) || '' || chr(13) || '' || chr(10) || '层和网络层', 'cfViR24q7ymLt87MBPXge7geNsmqysia');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('wWkmHo9fMs9kNmy832ekt8tLzcjG56ma', '物理层、数据链路层、网络层和传输层', 'cfViR24q7ymLt87MBPXge7geNsmqysia');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('yFm96bge6Dqa4zN4QzPDyHtspFT6rdQk', '网络接口层、网络层、传输' || chr(13) || '' || chr(13) || '' || chr(10) || '层和应用层', 'cfViR24q7ymLt87MBPXge7geNsmqysia');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('edDsCRpMJkjPysnZp3DpPDzcRi4Nt7uc', '窗口的四角或四边', 'DaiPuXMCgJvB6TgGkE6YNoFpvZNgdSmc');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('EFwMw9vQdApae9ehiHnM26BrErPQASCE', '窗口右上角的按钮', 'DaiPuXMCgJvB6TgGkE6YNoFpvZNgdSmc');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('gfDXaQ5DN2SXFfde3mFcvvxUjz5A6hiF', '窗口的标题栏', 'DaiPuXMCgJvB6TgGkE6YNoFpvZNgdSmc');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('JqXdXZQ59hijP5cAdv2XV5JSE4Z2nfmn', '窗' || chr(13) || '' || chr(13) || '' || chr(10) || '口左上角的控制栏', 'DaiPuXMCgJvB6TgGkE6YNoFpvZNgdSmc');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('jJnkHDGkWgQu4SRAvk4uNuKmCVhCQMhA', '可变的', 'SUmDe2qtNB5XKyZ2j4weDM2Lr8wh4Nky');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('thGic2ioiHWRtbD5UnTs2Sbf7xspum5W', '可任意设置的', 'SUmDe2qtNB5XKyZ2j4weDM2Lr8wh4Nky');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('Zyg3BYVa8JNugFfGxoSyRByXCnNLwZ49', '固定的', 'SUmDe2qtNB5XKyZ2j4weDM2Lr8wh4Nky');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('BAgSENbbyhQUh4LyPZyC7WLSc9zefLjw', '与不同的操作有关的', 'SUmDe2qtNB5XKyZ2j4weDM2Lr8wh4Nky');
commit;
prompt 100 records committed...
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('PhEEVwpCbyTDkntPYxi5tHgUMErpcbQ9', '向右转', 'wGchtdFPfQJHjjn7hxgyW8bdwHnPevfB');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('zgdKzmtxpkfJj98HVhY32kTckHuCyqPk', '向左' || chr(13) || '' || chr(13) || '' || chr(10) || '转', 'wGchtdFPfQJHjjn7hxgyW8bdwHnPevfB');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('cuVdk3nGqhwermYuLzpYCbHm7tyomYgp', '向前', 'wGchtdFPfQJHjjn7hxgyW8bdwHnPevfB');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('Pvsvng8s3A5XsTmCkaoqHEe23BVc9qd6', '向后', 'wGchtdFPfQJHjjn7hxgyW8bdwHnPevfB');
commit;
prompt 104 records loaded
prompt Loading USERS...
insert into USERS (username, pass, createby, createwhen, updateby, updatewhen)
values ('admin', null, 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
commit;
prompt 1 records loaded
prompt Enabling foreign key constraints for SUBJECT...
alter table SUBJECT enable constraint SYS_C0011499;
alter table SUBJECT enable constraint SYS_C0011501;
alter table SUBJECT enable constraint SYS_C0011502;
prompt Enabling foreign key constraints for SUBJECT_ITEM...
alter table SUBJECT_ITEM enable constraint SYS_C0011498;
prompt Enabling foreign key constraints for USERS...
alter table USERS enable constraint SYS_C0011495;
prompt Enabling triggers for SUBJECT...
alter table SUBJECT enable all triggers;
prompt Enabling triggers for SUBJECT_ITEM...
alter table SUBJECT_ITEM enable all triggers;
prompt Enabling triggers for USERS...
alter table USERS enable all triggers;
set feedback on
set define on
prompt Done.
