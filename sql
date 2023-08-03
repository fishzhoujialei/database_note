##1.增加前缀：
update table set name = concat('prefix_',name);
##2.增加后缀：
update table set name = concat(name,'_suffix');
##3.同时加前缀以及后缀：
update table set name = concat('prefix_',name,'_suffix');
#####以上加后缀方式改变了数据库中存储的数据，可能导致数据类型变化，进而导致完整性约束问题。

###以下改良##
###select结果加后缀
##正常查询：select current_date ;
##添加前缀：select CONCAT(“系统时间：”,current_date);
##添加后缀：select CONCAT(current_date,”,aaa”);
