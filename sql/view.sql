create  or replace view v_sys_zhcx_tabs1 as
select 
t.owner||'_'||t.table_name as UUID,
'ZHCX' as TYPE_UUID,
t1.comments as table_desc,
t.num_rows as table_rows,
t.blocks*8*1024 as table_space,
rownum as table_order,
'0' as Delete_flag,
'oracle' as DB_TYPE,

t.owner||'.'||t.table_name as table_name 
from all_tables t
left join all_tab_comments t1
on t1.owner = t.owner
and t1.table_name=t.table_name
where not exists
(select 1 from sys_zhcx_tabs1 tt
where tt.table_name = t.owner||'.'||t.table_name)
and t.owner not in ('SYS','SYSTEM','DBSNMP','CTXSYS','MDSYS','FLOWS_020100','FLOWS_FILES','TSMSYS','XDB','OUTLN')
--and t.object_type in('TABLE','VIEW')
and t.table_name not like '%$%';




create or replace view v_sys_zhx_cols1 as
select
t.OWNER||'_'||t.TABLE_NAME||'_'||t.COLUMN_NAME as uuid,
st.uuid as tabs_uuid,
t.COLUMN_NAME as Cols_name,
c.comments as cols_desc,
t.DATA_TYPE as cols_type,
t.DATA_LENGTH as cols_lenth,
t.COLUMN_ID as cols_order,
1 as page_input,
1 as page_list,
1 as Page_view,
null as User_index,
'0' as delete_flag,
t.OWNER||'.'||t.TABLE_NAME as table_name
 from all_tab_columns t
inner join sys_zhcx_tabs1 st on t.OWNER||'.'||t.TABLE_NAME = st.table_name
left join all_col_comments c

on t.OWNER = c.owner
and t.TABLE_NAME = c.table_name
and t.COLUMN_NAME = c.column_name
where t.OWNER||'.'||t.TABLE_NAME in
(
 select st.table_name  from sys_zhcx_tabs1 st
)
and not exists(
   select 1 from sys_zhcx_cols1 tc
   inner join sys_zhcx_tabs1 tt on tt.uuid = tc.tabs_uuid
   where tt.table_name = t.OWNER||'.'||t.TABLE_NAME
   and tc.cols_name = t.COLUMN_NAME
);


