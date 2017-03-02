prompt PL/SQL Developer import file
prompt Created on 2017��3��2�� by KINGBOOK
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
values ('uafR7FekXTB8vKLnQgA9QHhYEUEoaATs', '�����', '( )����΢�ͼ��������Ĺ���' || chr(13) || '' || chr(13) || '' || chr(10) || '������', 10, null, 'J8yksb9JS6kmxxV7kjJWpPoTwRbjRCAg', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('UnyvCUnapNuzUWev5y8qfVJVP5tPCBnm', '�����', '���и�����������������( )' || chr(13) || '' || chr(13) || '' || chr(10) || '��', 10, null, 'qkYFry7rxeLNsW5jLXqn6rH4uMtV6rXt', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('hUKdHA8RLhBmSCkXJcvBxhZKp5e4aUcX', '�����', '( )�����ļ���', 10, null, 'ZuQXHn4kpybohfCmptgiPeBf38cQcxAD', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('vnKBmnomZJotxtPQWqqGH5GkvTPnpLiQ', '�����', '( )������Word2003���ĵ���' || chr(13) || '' || chr(13) || '' || chr(10) || '��ʽ��', 10, null, 'ykYX9HPX76rLnJ422x3BKX7DDgYimTpB', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('eRA9S3qMLz2CH2LvDijts5CCoAfPv8Fm', '�����', '( )�˵��к����������������' || chr(13) || '' || chr(13) || '' || chr(10) || '��', 10, null, 'zwX6r4HPs7sSZTrb6XLCKGx9N4jYWSyt', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('FVnvNQiuHLJDbKXuW5pfQxXHhwiJYbui', '�����', '( )�Ĺ����ǽ�������ⲿ����' || chr(13) || '' || chr(13) || '' || chr(10) || 'Ϣ����������', 10, null, 'ADr2FqUAWkpU3AP33wxtfqbivdn2iKfJ', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('fZ5hABtcNMQoa7MN9KkqqrkZrdoufb4g', '�����', '( )����Ҫ������ʹ�û��ļ���' || chr(13) || '' || chr(13) || '' || chr(10) || '����Զ�������������Ӷ���ΪԶ���������նˡ�', 10, null, '5gCruxkjmDd9Y2qtSUavuJxJJn7cjVDD', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('CbM9edj3pdqd6fCwCYjmo2ZyrZrpzWeM', '�����', '( )��ͼ��ʽ�ɶ��ĵ������з�' || chr(13) || '' || chr(13) || '' || chr(10) || 'ҳ����', 10, null, 'sg7jXDmhnXjXugJBKx7R9QLHH6gyZXsE', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('KYCVpJePN74RJBVDB64ppTvBXHb3FqTo', '�����', '( )��΢�ͼ��������档 ', 10, null, 'udH7xg5rLMycSBW5vd2t7gCKfMfr6Tqj', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('oETF3tNt2h5vkTBeMCjCeQgVZhi3KiXB', '�����', '( )�������洢�������ݵ�װ' || chr(13) || '' || chr(13) || '' || chr(10) || '�á�', 10, null, 'qkDVwp2X8oYanqgqnPtqCY52suich8ii', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('W3r8npR7NHVDTppuMK3ZLAsmV52srmt3', '�����', 'NOVELLNETWARE��( )', 10, null, 'S5eUBDuEnA6C4NY5AhhQbYCfbm2bhrwP', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('fnDVNn8KbXrmptfpGuE6yQWTxBm8xLmf', '�����', 'Ԥ��������������ֶΣ�����' || chr(13) || '' || chr(13) || '' || chr(10) || '����( )��', 10, null, 'a2Q6G24F26CiTV8iTZRPbk2SAdW32qgk', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('9E3bXHVTgeNbwhHRLQCauvHE3ySG8uBJ', '�����', '��32λ΢�ͼ�������е�32ָ' || chr(13) || '' || chr(13) || '' || chr(10) || '����( )', 10, null, 'rFiVAyrbsBKecehFyHvx2S2VCKq99je9', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('yJLDCb374GRL5doQf5xBPt4gv9gsLscb', '�����', '�����ڡ�΢�ͼ�������õ�΢' || chr(13) || '' || chr(13) || '' || chr(10) || '���������ͺ���( )', 10, null, 'JbCsx27mUA6kbz8dPHbnTqkzgeLLKkDS', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('H8GbHkGBYBsgo9pLSHisPRjSAr6rGXWe', '�����', '����ͼ��������WINDOWS98��һ' || chr(13) || '' || chr(13) || '' || chr(10) || '�����������ܽ��м򵥵�ͼ�δ����������ļ�Ϊλͼ�ļ�����չ��Ϊ( )��', 10, null, 'oFwGf8DeaCQsRp3GCTW3Hnwi8YnicJvW', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('Pnezb2CBJizDvCG42dHC6UCFyXBcEYYt', '�����', '����ʼ���˵��У�ע�����( ' || chr(13) || '' || chr(13) || '' || chr(10) || ')��', 10, null, 'ya4tAhyvcPS3yCuAwBZ3ZD24YKyN6Cxy', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('jt6itoXUWJ4DiuqmB2e9r2UJ3hXmbQnk', '�����', '���ļ��������˵��ײ�����ʾ' || chr(13) || '' || chr(13) || '' || chr(10) || '���ļ�����( )��', 10, null, 'mKD7QMiW9pcaZ5Jha4TBBZBXkCH82DJ7', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('yEjpquivYQMXv7V6YLnFouFFtiruvN52', '�����', '�������һ����ָ���������' || chr(13) || '' || chr(13) || '' || chr(10) || '������в�����( )��', 10, null, 'GRfFFbbyJicjkaQUzP5cG7gw94vLEicX', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('8wjujSVrk3hVVog6iFQVLN3nQMtsdbGe', '�����', '���������������������Ƶ�' || chr(13) || '' || chr(13) || '' || chr(10) || '��������(������)��ָ( )��', 10, null, 'FSGtEzvC2vnYPRs7gu2LkjzgtfJ9ABcF', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('Rnbm7j8Bv3CgbDQRcDLjDFYA6sRp8Mvg', '�����', '10BaseF�ĺ�����( )��', 10, null, '568Eb6WNWc6duVEXCmfgpqQHSdjDsM4j', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('fMgxwv6AzdNTgTxeRQfwLSRYRkDPo4vm', '�����', '��΢���У�������΢��������( ' || chr(13) || '' || chr(13) || '' || chr(10) || ')��ɡ�', 10, null, 'c9Px4v47bdgjuuygomeExshesoMSKv3Z', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('keqRHDPDRGi5jGcfkGGGAtkhHdXf5M5A', '�����', '1MB�Ĵ洢�����൱��( )��', 10, null, 'bDRyN3hy3k6n5CJ3zjq339tDk35LbRPp', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('cfViR24q7ymLt87MBPXge7geNsmqysia', '�����', '1nternet�ķֲ�ṹ����( )��' || chr(13) || '' || chr(13) || '' || chr(10) || '���Ĳ���ɡ�', 10, null, 'yFm96bge6Dqa4zN4QzPDyHtspFT6rdQk', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('DaiPuXMCgJvB6TgGkE6YNoFpvZNgdSmc', '�����', 'WindowsXP�иı䴰�ڵĴ�Сʱ' || chr(13) || '' || chr(13) || '' || chr(10) || '��Ӧ����( )��', 10, null, 'edDsCRpMJkjPysnZp3DpPDzcRi4Nt7uc', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('SUmDe2qtNB5XKyZ2j4weDM2Lr8wh4Nky', '�����', '��WindowsXP����ϵͳ�У��Ի�' || chr(13) || '' || chr(13) || '' || chr(10) || '��Ĵ�С��( )��', 10, null, 'BAgSENbbyhQUh4LyPZyC7WLSc9zefLjw', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
insert into SUBJECT (uuid, subjecttype, subjectname, subjectscore, subjectparse, answerid, createby, createwhen, updateby, updatewhen)
values ('wGchtdFPfQJHjjn7hxgyW8bdwHnPevfB', '�����', '����·��', 10, null, 'Pvsvng8s3A5XsTmCkaoqHEe23BVc9qd6', 'admin', to_date('02-03-2017', 'dd-mm-yyyy'), 'admin', to_date('02-03-2017', 'dd-mm-yyyy'));
commit;
prompt 26 records loaded
prompt Loading SUBJECT_ITEM...
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('9T3wghbYFGFENPukPL6oYRErPbsmUwjA', '���õĽӵ���·', 'uafR7FekXTB8vKLnQgA9QHhYEUEoaATs');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('RUeJcWaNw87Anm88kx4Avy5fEXPKMkTS', 'Զ��ǿ�ų�', 'uafR7FekXTB8vKLnQgA9QHhYEUEoaATs');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('KWs3dyJzFsaxjf6HYkYh6ics4JidQMEU', '�ȶ��ĵ�Դ��ѹ', 'uafR7FekXTB8vKLnQgA9QHhYEUEoaATs');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('e67c2f8aGskz72e37Xd5hRqBZaXGasJR', '�豸', 'hUKdHA8RLhBmSCkXJcvBxhZKp5e4aUcX');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('dMyVfpyy2LyF5L4wcqioCTzM6j5uxszf', '227O', 'UnyvCUnapNuzUWev5y8qfVJVP5tPCBnm');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('VFUdPUU8CjQC6LNCvv3R4FitzJwBTqcd', '1FFH', 'UnyvCUnapNuzUWev5y8qfVJVP5tPCBnm');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('CqsEC9T3oG74awKatPcc458xwgQW9hPA', '1010001B', 'UnyvCUnapNuzUWev5y8qfVJVP5tPCBnm');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('qkYFry7rxeLNsW5jLXqn6rH4uMtV6rXt', '789D', 'UnyvCUnapNuzUWev5y8qfVJVP5tPCBnm');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('J8yksb9JS6kmxxV7kjJWpPoTwRbjRCAg', '����', 'uafR7FekXTB8vKLnQgA9QHhYEUEoaATs');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('SyS2JiFoCP8RUhMbjUe6BZLQFZPqo9f2', '��' || chr(13) || '' || chr(13) || '' || chr(10) || '��', 'hUKdHA8RLhBmSCkXJcvBxhZKp5e4aUcX');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('WA3K3byvZAhv8gXfBMACYnMC5txsQ493', 'Ӧ�ó���', 'hUKdHA8RLhBmSCkXJcvBxhZKp5e4aUcX');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('ZuQXHn4kpybohfCmptgiPeBf38cQcxAD', '����', 'hUKdHA8RLhBmSCkXJcvBxhZKp5e4aUcX');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('xWWkMuX63dNn2cmqZYvcwoTFvxrgocGE', '��д��ʽ', 'vnKBmnomZJotxtPQWqqGH5GkvTPnpLiQ');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('N5kEkDwiS4Z9fnpSZCxmVAaShGCEBmnJ', 'ֻ����ʽ', 'vnKBmnomZJotxtPQWqqGH5GkvTPnpLiQ');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('AugXjPgFKFXgt3bzv49RFNbWhBsRg35r', '���ݷ�ʽ', 'vnKBmnomZJotxtPQWqqGH5GkvTPnpLiQ');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('ykYX9HPX76rLnJ422x3BKX7DDgYimTpB', 'ϵͳ��ʽ', 'vnKBmnomZJotxtPQWqqGH5GkvTPnpLiQ');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('zwX6r4HPs7sSZTrb6XLCKGx9N4jYWSyt', '��ʽ', 'eRA9S3qMLz2CH2LvDijts5CCoAfPv8Fm');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('FT7aRyumagLmNqYyUPf2vDhzDt9iHKKp', '�༭', 'eRA9S3qMLz2CH2LvDijts5CCoAfPv8Fm');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('Pku4mohUUiW8Xxyw5AssvNZpYwoZL3jj', '��ͼ', 'eRA9S3qMLz2CH2LvDijts5CCoAfPv8Fm');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('jfn7Cv9q6YbFxTnFY6qdJD3nrzpK8VuC', '����', 'eRA9S3qMLz2CH2LvDijts5CCoAfPv8Fm');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('ADr2FqUAWkpU3AP33wxtfqbivdn2iKfJ', '�����豸', 'FVnvNQiuHLJDbKXuW5pfQxXHhwiJYbui');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('x2ZAtG5wJPyp9aby5zf6FLLqJZNAHUDm', '����豸', 'FVnvNQiuHLJDbKXuW5pfQxXHhwiJYbui');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('DCEC9dJfG9ztoXFa4tWD4whnzUJEk8Qo', '����', 'FVnvNQiuHLJDbKXuW5pfQxXHhwiJYbui');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('opgLnGvxtmmUiiouZMJe5rSdTeKKpnoX', '��Դ��', 'FVnvNQiuHLJDbKXuW5pfQxXHhwiJYbui');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('NwjYAvEkeBrebanKH2dKuTQUfr3TatPA', 'E-mail', 'fZ5hABtcNMQoa7MN9KkqqrkZrdoufb4g');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('P7AasAsSG5TUw6Kombcii8VLQyzavHin', 'FTP', 'fZ5hABtcNMQoa7MN9KkqqrkZrdoufb4g');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('5gCruxkjmDd9Y2qtSUavuJxJJn7cjVDD', 'Telnet', 'fZ5hABtcNMQoa7MN9KkqqrkZrdoufb4g');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('9vgqD6ZXkqPNrShoStz2aEEtph8VhmVU', 'BBS', 'fZ5hABtcNMQoa7MN9KkqqrkZrdoufb4g');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('h84cqCHTEc32pddzxXwKXzK4wrNx9f78', '��ͨ', 'CbM9edj3pdqd6fCwCYjmo2ZyrZrpzWeM');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('sg7jXDmhnXjXugJBKx7R9QLHH6gyZXsE', '������ʽ', 'CbM9edj3pdqd6fCwCYjmo2ZyrZrpzWeM');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('pdBQS9JS2Wva77bGi6LjBizUfQVRqA7Y', 'ҳ����ͼ', 'CbM9edj3pdqd6fCwCYjmo2ZyrZrpzWeM');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('DgCUQ2tHq6aucpBtJoCxNVc49E8iSCB7', '���', 'CbM9edj3pdqd6fCwCYjmo2ZyrZrpzWeM');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('ecUkYaDKSU6ZvDtpEwTqSUEmy4sUWid9', 'RAM', 'KYCVpJePN74RJBVDB64ppTvBXHb3FqTo');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('hMSvF4FsByxE8kG5PyTfbmkbjQjaL5Dk', 'ROM', 'KYCVpJePN74RJBVDB64ppTvBXHb3FqTo');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('udH7xg5rLMycSBW5vd2t7gCKfMfr6Tqj', '����', 'KYCVpJePN74RJBVDB64ppTvBXHb3FqTo');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('uLh3FKxhZ7DnzqD3joMBb8TUykU9ZTZS', '������', 'KYCVpJePN74RJBVDB64ppTvBXHb3FqTo');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('e6b5DoAyU3H6tJy8jxkZV745TPkApAXW', '�����豸', 'oETF3tNt2h5vkTBeMCjCeQgVZhi3KiXB');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('qkDVwp2X8oYanqgqnPtqCY52suich8ii', '�洢��', 'oETF3tNt2h5vkTBeMCjCeQgVZhi3KiXB');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('p8ZKmQnfGupjvwwcTEJw8yckvoUshfRs', '������', 'oETF3tNt2h5vkTBeMCjCeQgVZhi3KiXB');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('Ef76dbGiUtVvJC895pWTGMrvnAi9tpmz', '����豸', 'oETF3tNt2h5vkTBeMCjCeQgVZhi3KiXB');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('S5eUBDuEnA6C4NY5AhhQbYCfbm2bhrwP', '����' || chr(13) || '' || chr(13) || '' || chr(10) || '����ϵͳ', 'W3r8npR7NHVDTppuMK3ZLAsmV52srmt3');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('pKuiuGXzbrunEvQtJcFb6fQtqNY2SpWw', 'ͨ�ò���ϵͳ', 'W3r8npR7NHVDTppuMK3ZLAsmV52srmt3');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('EVZt56QH5FM4432qPnuTptmM5EJ4uemJ', 'ʵʱ����ϵͳ', 'W3r8npR7NHVDTppuMK3ZLAsmV52srmt3');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('qUytJY2c3tXv2GgadY5FSgKcQqvMZjmm', '��ʱ����ϵͳ', 'W3r8npR7NHVDTppuMK3ZLAsmV52srmt3');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('BnTKubt6yKmuuU2BZMPa2FnswmbPqRcz', 'Ҫ�����ض�Ӳ���ϵ��ļ����б���', 'fnDVNn8KbXrmptfpGuE6yQWTxBm8xLmf');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('pVsr7ggYqpQPLhmcAaUSVkpnuNx4Se5c', '������Ҫ��д�����ݵĴ��̶�Ӧ' || chr(13) || '' || chr(13) || '' || chr(10) || '��д����', 'fnDVNn8KbXrmptfpGuE6yQWTxBm8xLmf');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('ddAerPrRbytMPt7NYhuB4d9nZYksQiie', '�����е�.COM��.EXE�ļ����ԡ�ֻ��������', 'fnDVNn8KbXrmptfpGuE6yQWTxBm8xLmf');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('a2Q6G24F26CiTV8iTZRPbk2SAdW32qgk', '�Դ��̽�����ϴ', 'fnDVNn8KbXrmptfpGuE6yQWTxBm8xLmf');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('Evkcrtu35d544vkyi967YyCqoLjVR2rP', '΢���ͺ�', '9E3bXHVTgeNbwhHRLQCauvHE3ySG8uBJ');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('aASQ3fgnceecocNZcHkyUp48zrQJMSWP', '�ڴ�����', '9E3bXHVTgeNbwhHRLQCauvHE3ySG8uBJ');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('uBYCdkcEAhGaS6UUb3Jo7yzubpVCtgUi', '�洢��λ', '9E3bXHVTgeNbwhHRLQCauvHE3ySG8uBJ');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('rFiVAyrbsBKecehFyHvx2S2VCKq99je9', '�����ֳ�', '9E3bXHVTgeNbwhHRLQCauvHE3ySG8uBJ');
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
values ('vxgaQb9JPN79tHoKyLcFxjytwmt7oRJg', '�ر�ϵͳ', 'Pnezb2CBJizDvCG42dHC6UCFyXBcEYYt');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('2YNDcdWmKr2HdnbAi7DWZYRMJMTuXJaG', '�رյ�ǰ�����ϵĳ���', 'Pnezb2CBJizDvCG42dHC6UCFyXBcEYYt');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('ya4tAhyvcPS3yCuAwBZ3ZD24YKyN6Cxy', '�ر����д򿪵ĳ���', 'Pnezb2CBJizDvCG42dHC6UCFyXBcEYYt');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('zTbDEtnT4MiwPAY6UcrX35HUVsEJJpzM', '���϶���' || chr(13) || '' || chr(13) || '' || chr(10) || '��', 'Pnezb2CBJizDvCG42dHC6UCFyXBcEYYt');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('SaBuvC8GPKUpkthukmuqJd9uDkWNv5fa', '��չ��ΪDOC��ȫ���ļ�', 'jt6itoXUWJ4DiuqmB2e9r2UJ3hXmbQnk');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('dGnovEzAvN5WQJKdnQUgnfUbbvEmn7Ne', '��Ҫ��ӡ���ļ���', 'jt6itoXUWJ4DiuqmB2e9r2UJ3hXmbQnk');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('Vcw5x8ToLd3zhxj88Qm5qvQdhBByzUWj', '����ʹ�õ���' || chr(13) || '' || chr(13) || '' || chr(10) || '����', 'jt6itoXUWJ4DiuqmB2e9r2UJ3hXmbQnk');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('mKD7QMiW9pcaZ5Jha4TBBZBXkCH82DJ7', '�����Word��������ĵ�', 'jt6itoXUWJ4DiuqmB2e9r2UJ3hXmbQnk');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('hqX5tmCDcbCz4kRsXC36sMEkjkhyuMCT', '�������������ڴ���', 'yEjpquivYQMXv7V6YLnFouFFtiruvN52');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('2Up7rHSYsfKYmSXVf88LTWwcUikuKYx5', '�ļ����������˴���Ŀ¼���涨��' || chr(13) || '' || chr(13) || '' || chr(10) || '��Χ', 'yEjpquivYQMXv7V6YLnFouFFtiruvN52');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('GRfFFbbyJicjkaQUzP5cG7gw94vLEicX', '�������˻�����λ����ʾ�ķ�Χ', 'yEjpquivYQMXv7V6YLnFouFFtiruvN52');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('PGrZgDxPMhi3dbSU4VbNrPWYKdpgZikg', '�������˱����ı�ʾ��Χ', 'yEjpquivYQMXv7V6YLnFouFFtiruvN52');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('PzaGTJ7WnPYwYyt8pnAHukVSJ8ErpZhL', '���������', '8wjujSVrk3hVVog6iFQVLN3nQMtsdbGe');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('6o7n7AUEBg3NWRcZdmSbSFbs4GjRaq5P', 'Դ�����Ŀ�����', '8wjujSVrk3hVVog6iFQVLN3nQMtsdbGe');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('V6pZxMDJdRhabJGhyivQLUXis3AC32kh', 'Դ����', '8wjujSVrk3hVVog6iFQVLN3nQMtsdbGe');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('FSGtEzvC2vnYPRs7gu2LkjzgtfJ9ABcF', '������������й��ĵ�', '8wjujSVrk3hVVog6iFQVLN3nQMtsdbGe');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('xAgnjn6QYRMJN8jauoW5hj4DP5wpWccu', '10Mbps�Ŀ����������', 'Rnbm7j8Bv3CgbDQRcDLjDFYA6sRp8Mvg');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('oKx3jpKiHGdMaKyvTTCqQQ3TQTym9nzF', '10Mbps�Ļ���ͬ���������', 'Rnbm7j8Bv3CgbDQRcDLjDFYA6sRp8Mvg');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('568Eb6WNWc6duVEXCmfgpqQHSdjDsM4j', '10Mbps�Ļ�����������', 'Rnbm7j8Bv3CgbDQRcDLjDFYA6sRp8Mvg');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('RC65Dzxwv2X9sc7UH7Yw6eBJwz2XoKQ6', '10Mbps�Ŀ��ͬ���������', 'Rnbm7j8Bv3CgbDQRcDLjDFYA6sRp8Mvg');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('DUNqk4VzeRgYCCq45nDuynTvF6RY3VCi', '������', 'fMgxwv6AzdNTgTxeRQfwLSRYRkDPo4vm');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('7Ci2nMwyfwNrEzY5bJaqsjxT9Y6iQGTa', '���̴洢��', 'fMgxwv6AzdNTgTxeRQfwLSRYRkDPo4vm');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('WZqAzbvinD8XsYHh9quRdJBVUsxihLZ6', '���̴洢��', 'fMgxwv6AzdNTgTxeRQfwLSRYRkDPo4vm');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('c9Px4v47bdgjuuygomeExshesoMSKv3Z', '�ڴ洢��', 'fMgxwv6AzdNTgTxeRQfwLSRYRkDPo4vm');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('rPZezZfQHhEFpSaveU4qF2vM6pcLBqn6', 'һ������ֽ�', 'keqRHDPDRGi5jGcfkGGGAtkhHdXf5M5A');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('muiBVv5zAbqoJSazrTNpxq8ApfykHjto', '2��10�η����ֽ�', 'keqRHDPDRGi5jGcfkGGGAtkhHdXf5M5A');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('bDRyN3hy3k6n5CJ3zjq339tDk35LbRPp', '2��20�η����ֽ�', 'keqRHDPDRGi5jGcfkGGGAtkhHdXf5M5A');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('L4pjZZ2iYzS6NV8E4Y4RBYRAeM8xUxwt', '1000KB', 'keqRHDPDRGi5jGcfkGGGAtkhHdXf5M5A');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('gV3dPargZoKgHWEjnSr9psjgnLzsQ4CR', ' Ӧ�ò㡢����㡢ͨ��������������', 'cfViR24q7ymLt87MBPXge7geNsmqysia');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('35Knmn5JU6XAvY5JP7ajoBYarJXKKtg6', 'Ӧ�ò㡢��ʾ�㡢����' || chr(13) || '' || chr(13) || '' || chr(10) || '��������', 'cfViR24q7ymLt87MBPXge7geNsmqysia');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('wWkmHo9fMs9kNmy832ekt8tLzcjG56ma', '����㡢������·�㡢�����ʹ����', 'cfViR24q7ymLt87MBPXge7geNsmqysia');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('yFm96bge6Dqa4zN4QzPDyHtspFT6rdQk', '����ӿڲ㡢����㡢����' || chr(13) || '' || chr(13) || '' || chr(10) || '���Ӧ�ò�', 'cfViR24q7ymLt87MBPXge7geNsmqysia');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('edDsCRpMJkjPysnZp3DpPDzcRi4Nt7uc', '���ڵ��Ľǻ��ı�', 'DaiPuXMCgJvB6TgGkE6YNoFpvZNgdSmc');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('EFwMw9vQdApae9ehiHnM26BrErPQASCE', '�������Ͻǵİ�ť', 'DaiPuXMCgJvB6TgGkE6YNoFpvZNgdSmc');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('gfDXaQ5DN2SXFfde3mFcvvxUjz5A6hiF', '���ڵı�����', 'DaiPuXMCgJvB6TgGkE6YNoFpvZNgdSmc');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('JqXdXZQ59hijP5cAdv2XV5JSE4Z2nfmn', '��' || chr(13) || '' || chr(13) || '' || chr(10) || '�����ϽǵĿ�����', 'DaiPuXMCgJvB6TgGkE6YNoFpvZNgdSmc');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('jJnkHDGkWgQu4SRAvk4uNuKmCVhCQMhA', '�ɱ��', 'SUmDe2qtNB5XKyZ2j4weDM2Lr8wh4Nky');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('thGic2ioiHWRtbD5UnTs2Sbf7xspum5W', '���������õ�', 'SUmDe2qtNB5XKyZ2j4weDM2Lr8wh4Nky');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('Zyg3BYVa8JNugFfGxoSyRByXCnNLwZ49', '�̶���', 'SUmDe2qtNB5XKyZ2j4weDM2Lr8wh4Nky');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('BAgSENbbyhQUh4LyPZyC7WLSc9zefLjw', '�벻ͬ�Ĳ����йص�', 'SUmDe2qtNB5XKyZ2j4weDM2Lr8wh4Nky');
commit;
prompt 100 records committed...
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('PhEEVwpCbyTDkntPYxi5tHgUMErpcbQ9', '����ת', 'wGchtdFPfQJHjjn7hxgyW8bdwHnPevfB');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('zgdKzmtxpkfJj98HVhY32kTckHuCyqPk', '����' || chr(13) || '' || chr(13) || '' || chr(10) || 'ת', 'wGchtdFPfQJHjjn7hxgyW8bdwHnPevfB');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('cuVdk3nGqhwermYuLzpYCbHm7tyomYgp', '��ǰ', 'wGchtdFPfQJHjjn7hxgyW8bdwHnPevfB');
insert into SUBJECT_ITEM (uuid, name, subjectid)
values ('Pvsvng8s3A5XsTmCkaoqHEe23BVc9qd6', '���', 'wGchtdFPfQJHjjn7hxgyW8bdwHnPevfB');
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
