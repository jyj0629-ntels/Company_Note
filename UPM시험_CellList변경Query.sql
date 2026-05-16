[UPM 시험 : Cell List 변경 Query]
update t_barod_cell_list set ta_code='FFFFFF';
update t_barod_cell_list set ta_code='AAAAAA' where cell_info ='10:06f62a4dc070d11f1';

 select * from t_barod_cell_list where cell_info ='10:06f62a4dc070d11f1';
10:06f62a4dc070d11f1 
10:06f62a4dc070d11f1
 
 
 update t_pm_configuration set conf_value = 130 where conf_id = 'T_MAP_SELECT_LIMIT';
 select * from t_pm_configuration where conf_id ='T_MAP_SELECT_LIMIT';
 
 
 select * from t_pm_configuration where conf_type='GNB';
select * from t_pm_configuration where conf_type='BAROD';
  
  
update t_pm_configuration set conf_value = "0|100" where conf_id = 'BAROD_CELL_CITY';
update t_pm_configuration set conf_value = "0|100" where conf_id = 'BAROD_CELL_CITY_NON'; 
select * from t_pm_configuration where conf_id like 'BAROD_CELL_%';


select * from t_barod_cell_list where cell_info ='10:0';

update t_barod_cell_list set plmn = '45008';