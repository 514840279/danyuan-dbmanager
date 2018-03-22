update sys_department_info t set t.create_time = sysdate;
update sys_department_info t set t.update_time = sysdate;
alter table sys_department_info modify create_time not null;
alter table sys_department_info modify update_time not null;

update sys_dic_user_index_code t set t.create_time = sysdate;
update sys_dic_user_index_code t set t.update_time = sysdate;
alter table sys_dic_user_index_code modify create_time not null;
alter table sys_dic_user_index_code modify update_time not null;


update sys_menu_info t set t.create_time = sysdate;
update sys_menu_info t set t.update_time = sysdate;
alter table sys_menu_info modify create_time not null;
alter table sys_menu_info modify update_time not null;


update sys_organization_info t set t.create_time = sysdate;
update sys_organization_info t set t.update_time = sysdate;
alter table sys_organization_info modify create_time not null;
alter table sys_organization_info modify update_time not null;

update sys_roles_info t set t.create_time = sysdate;
update sys_roles_info t set t.update_time = sysdate;
alter table sys_roles_info modify create_time not null;
alter table sys_roles_info modify update_time not null;


update sys_roles_jurisdiction_info t set t.create_time = sysdate;
update sys_roles_jurisdiction_info t set t.update_time = sysdate;
alter table sys_roles_jurisdiction_info modify create_time not null;
alter table sys_roles_jurisdiction_info modify update_time not null;








update sys_user_base_info t set t.create_time = sysdate;
update sys_user_base_info t set t.update_time = sysdate;
alter table sys_user_base_info modify create_time not null;
alter table sys_user_base_info modify update_time not null;

update sys_user_roles_info t set t.create_time = sysdate;
update sys_user_roles_info t set t.update_time = sysdate;
alter table sys_user_roles_info modify create_time not null;
alter table sys_user_roles_info modify update_time not null;


update sys_zhcx_cols t set t.create_time = sysdate;
update sys_zhcx_cols t set t.update_time = sysdate;
alter table sys_zhcx_cols modify create_time not null;
alter table sys_zhcx_cols modify update_time not null;


update sys_zhcx_tabs t set t.create_time = sysdate;
update sys_zhcx_tabs t set t.update_time = sysdate;
alter table sys_zhcx_tabs modify create_time not null;
alter table sys_zhcx_tabs modify update_time not null;

update sys_zhcx_type t set t.create_time = sysdate;
update sys_zhcx_type t set t.update_time = sysdate;
alter table sys_zhcx_type modify create_time not null;
alter table sys_zhcx_type modify update_time not null;
