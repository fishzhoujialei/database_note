##1.增加前缀：
update table set name = concat('prefix_',name);
##2.增加后缀：
update table set name = concat(name,'_suffix');
##3.同时加前缀以及后缀：
update table set name = concat('prefix_',name,'_suffix');
