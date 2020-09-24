TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `addgames` AFTER INSERT ON `matchinformation`\nFOR EACH ROW begin\nupdate users set games=games+1\nwhere users.id=new.userid1 or users.id=new.userid2;\nupdate users set victory=victory+1\nwhere users.id=new.winner;\nend' 'CREATE DEFINER=`root`@`localhost` TRIGGER `setgameid` BEFORE INSERT ON `matchinformation`\nFOR EACH ROW begin\nset new.gameid=(select ifnull(max(gameid),0)+1 from matchinformation);\nend' 'CREATE DEFINER=`root`@`localhost` TRIGGER `delgames` AFTER DELETE ON `matchinformation`\nFOR EACH ROW begin\nupdate users set games=games-1\nwhere users.id=old.userid1 or users.id=old.userid2;\nupdate users set victory=victory-1\nwhere users.id=old.winner;\nend'
sql_modes=1344274432 1344274432 1344274432
definers='root@localhost' 'root@localhost' 'root@localhost'
client_cs_names='utf8' 'utf8' 'utf8'
connection_cl_names='utf8_general_ci' 'utf8_general_ci' 'utf8_general_ci'
db_cl_names='utf8_bin' 'utf8_bin' 'utf8_bin'
