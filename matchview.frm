TYPE=VIEW
query=select `wuziqi`.`matchinformation`.`gameid` AS `对局编号`,`wuziqi`.`matchinformation`.`userid1` AS `用户1`,`wuziqi`.`matchinformation`.`userid2` AS `用户2`,`wuziqi`.`matchinformation`.`url` AS `路径`,`wuziqi`.`matchinformation`.`winner` AS `胜者` from `wuziqi`.`matchinformation`
md5=c3eb894679ed5cea6af0c487d5b3ec66
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2020-09-24 06:16:07
create-version=1
source=SELECT\nmatchinformation.gameid AS `对局编号`,\nmatchinformation.userid1 AS `用户1`,\nmatchinformation.userid2 AS `用户2`,\nmatchinformation.url AS `路径`,\nmatchinformation.winner AS `胜者`\nFROM\nmatchinformation
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `wuziqi`.`matchinformation`.`gameid` AS `对局编号`,`wuziqi`.`matchinformation`.`userid1` AS `用户1`,`wuziqi`.`matchinformation`.`userid2` AS `用户2`,`wuziqi`.`matchinformation`.`url` AS `路径`,`wuziqi`.`matchinformation`.`winner` AS `胜者` from `wuziqi`.`matchinformation`
