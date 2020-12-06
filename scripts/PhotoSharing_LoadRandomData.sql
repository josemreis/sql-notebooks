
USE PhotoSharing;

-- Insert 100 users

INSERT INTO USERS (UID,NAME) VALUES (1,'Devin L. Boyd'),(2,'Barbara O. Jensen'),(3,'Lynn J. Wiley'),(4,'Perry L. Hamilton'),(5,'Libby C. Gates'),(6,'Vera J. Russo'),(7,'Hadley S. Russo'),(8,'Serina B. Prince'),(9,'Libby J. James'),(10,'Kieran T. Morales');
INSERT INTO USERS (UID,NAME) VALUES (11,'Lesley V. Hyde'),(12,'Sloane F. Weaver'),(13,'Cadman F. Jensen'),(14,'Ulysses R. Hanson'),(15,'Sheila Y. Greene'),(16,'Maya D. West'),(17,'Fatima X. Green'),(18,'Courtney W. Bush'),(19,'Kiona U. Avery'),(20,'Ishmael X. Watkins');
INSERT INTO USERS (UID,NAME) VALUES (21,'Warren W. Buckley'),(22,'Hillary M. Reyes'),(23,'Elijah U. Hamilton'),(24,'Rowan W. Lancaster'),(25,'Cameron U. Mullen'),(26,'Sylvia J. Wyatt'),(27,'Zephr L. Sheppard'),(28,'Galvin T. Oneal'),(29,'Nissim Q. Tyson'),(30,'September L. Blanchard');
INSERT INTO USERS (UID,NAME) VALUES (31,'Rana D. Leach'),(32,'Shea N. Cochran'),(33,'Uta S. Fernandez'),(34,'Autumn E. Lindsay'),(35,'Kimberley R. Woods'),(36,'Tobias I. Gilliam'),(37,'Alika W. Hopkins'),(38,'Cathleen G. Head'),(39,'Chelsea V. Stokes'),(40,'Mollie T. Levy');
INSERT INTO USERS (UID,NAME) VALUES (41,'Malachi P. Pate'),(42,'Addison X. Barber'),(43,'Acton T. Koch'),(44,'Garrett B. Green'),(45,'Desirae T. Tate'),(46,'Cooper K. Walker'),(47,'Leila L. Howe'),(48,'Adena E. Burch'),(49,'Brenna X. Byrd'),(50,'Allen P. Walker');
INSERT INTO USERS (UID,NAME) VALUES (51,'Melanie C. Norris'),(52,'Reuben C. Tucker'),(53,'Uriel B. Nielsen'),(54,'Rachel Y. Valentine'),(55,'Jackson U. Durham'),(56,'Kirsten Q. Noble'),(57,'Kalia D. Pearson'),(58,'Sandra Q. Moore'),(59,'Clinton P. Luna'),(60,'Whilemina K. Carlson');
INSERT INTO USERS (UID,NAME) VALUES (61,'Geraldine J. Blanchard'),(62,'Audrey J. Fry'),(63,'Vivian M. Benjamin'),(64,'Xena M. Schneider'),(65,'Tucker V. Hunter'),(66,'Kelsie Q. Mays'),(67,'Irma T. Wilkerson'),(68,'Audrey M. Luna'),(69,'McKenzie Y. Sawyer'),(70,'Iliana J. Kane');
INSERT INTO USERS (UID,NAME) VALUES (71,'Larissa Q. Acosta'),(72,'Carla Y. Ward'),(73,'Gregory P. Snider'),(74,'Bell L. Romero'),(75,'Rosalyn Q. Diaz'),(76,'Charissa Q. Ingram'),(77,'William H. Harvey'),(78,'Raphael D. Robles'),(79,'Dawn K. Shaw'),(80,'Erica K. Nielsen');
INSERT INTO USERS (UID,NAME) VALUES (81,'Ivan U. Melton'),(82,'Aaron Y. George'),(83,'Chaim O. Anderson'),(84,'Vincent C. Sheppard'),(85,'Kristen P. Owens'),(86,'Risa C. Shields'),(87,'Nerea W. Miranda'),(88,'Zenia G. Richardson'),(89,'Kieran X. Cohen'),(90,'Madaline N. Warner');
INSERT INTO USERS (UID,NAME) VALUES (91,'Imogene M. Moss'),(92,'Colin A. Barron'),(93,'Reed N. Nolan'),(94,'Fallon W. Beck'),(95,'Beatrice L. Collier'),(96,'Venus A. King'),(97,'Caesar G. Cunningham'),(98,'Sonya R. Brooks'),(99,'Rae H. Hodges'),(100,'Elliott K. Alston');

-- Insert 250 pictures

INSERT INTO PICTURE (PID,AUTHOR) VALUES (1,100),(2,57),(3,11),(4,87),(5,41),(6,95),(7,66),(8,52),(9,32),(10,10);
INSERT INTO PICTURE (PID,AUTHOR) VALUES (11,39),(12,61),(13,62),(14,58),(15,34),(16,77),(17,49),(18,16),(19,48),(20,96);
INSERT INTO PICTURE (PID,AUTHOR) VALUES (21,2),(22,61),(23,25),(24,49),(25,12),(26,67),(27,71),(28,93),(29,54),(30,65);
INSERT INTO PICTURE (PID,AUTHOR) VALUES (31,86),(32,39),(33,49),(34,38),(35,43),(36,78),(37,63),(38,6),(39,61),(40,22);
INSERT INTO PICTURE (PID,AUTHOR) VALUES (41,72),(42,47),(43,3),(44,5),(45,9),(46,78),(47,84),(48,62),(49,3),(50,54);
INSERT INTO PICTURE (PID,AUTHOR) VALUES (51,1),(52,83),(53,42),(54,27),(55,36),(56,84),(57,16),(58,16),(59,86),(60,94);
INSERT INTO PICTURE (PID,AUTHOR) VALUES (61,35),(62,78),(63,89),(64,46),(65,10),(66,73),(67,4),(68,18),(69,59),(70,83);
INSERT INTO PICTURE (PID,AUTHOR) VALUES (71,23),(72,8),(73,14),(74,28),(75,77),(76,23),(77,15),(78,34),(79,99),(80,58);
INSERT INTO PICTURE (PID,AUTHOR) VALUES (81,88),(82,34),(83,35),(84,43),(85,86),(86,47),(87,37),(88,74),(89,13),(90,74);
INSERT INTO PICTURE (PID,AUTHOR) VALUES (91,19),(92,50),(93,43),(94,81),(95,78),(96,95),(97,86),(98,37),(99,13),(100,61);
INSERT INTO PICTURE (PID,AUTHOR) VALUES (101,62),(102,56),(103,19),(104,19),(105,51),(106,49),(107,52),(108,46),(109,10),(110,85);
INSERT INTO PICTURE (PID,AUTHOR) VALUES (111,19),(112,16),(113,22),(114,49),(115,25),(116,6),(117,97),(118,18),(119,72),(120,19);
INSERT INTO PICTURE (PID,AUTHOR) VALUES (121,49),(122,37),(123,29),(124,82),(125,61),(126,8),(127,71),(128,92),(129,35),(130,5);
INSERT INTO PICTURE (PID,AUTHOR) VALUES (131,63),(132,76),(133,26),(134,3),(135,95),(136,27),(137,7),(138,17),(139,93),(140,93);
INSERT INTO PICTURE (PID,AUTHOR) VALUES (141,1),(142,21),(143,29),(144,19),(145,100),(146,80),(147,13),(148,46),(149,2),(150,84);
INSERT INTO PICTURE (PID,AUTHOR) VALUES (151,35),(152,69),(153,89),(154,81),(155,83),(156,30),(157,74),(158,75),(159,43),(160,85);
INSERT INTO PICTURE (PID,AUTHOR) VALUES (161,19),(162,14),(163,21),(164,60),(165,2),(166,70),(167,26),(168,3),(169,44),(170,15);
INSERT INTO PICTURE (PID,AUTHOR) VALUES (171,25),(172,14),(173,71),(174,91),(175,58),(176,49),(177,16),(178,80),(179,16),(180,3);
INSERT INTO PICTURE (PID,AUTHOR) VALUES (181,36),(182,32),(183,45),(184,74),(185,69),(186,11),(187,44),(188,45),(189,45),(190,82);
INSERT INTO PICTURE (PID,AUTHOR) VALUES (191,34),(192,100),(193,1),(194,22),(195,15),(196,74),(197,19),(198,79),(199,79),(200,38);
INSERT INTO PICTURE (PID,AUTHOR) VALUES (201,9),(202,31),(203,75),(204,21),(205,67),(206,97),(207,42),(208,52),(209,8),(210,50);
INSERT INTO PICTURE (PID,AUTHOR) VALUES (211,49),(212,72),(213,7),(214,60),(215,73),(216,75),(217,40),(218,58),(219,82),(220,80);
INSERT INTO PICTURE (PID,AUTHOR) VALUES (221,19),(222,11),(223,20),(224,99),(225,85),(226,81),(227,18),(228,43),(229,45),(230,76);
INSERT INTO PICTURE (PID,AUTHOR) VALUES (231,80),(232,79),(233,76),(234,51),(235,25),(236,26),(237,75),(238,1),(239,65),(240,64);
INSERT INTO PICTURE (PID,AUTHOR) VALUES (241,86),(242,97),(243,31),(244,67),(245,82),(246,3),(247,31),(248,73),(249,52),(250,36);

-- Insert 400 comments

INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (96,217,2,'libero. Integer in magna.'),(78,225,3,'velit eu sem. Pellentesque'),(83,181,2,'euismod in,'),(78,174,4,'ridiculus'),(67,153,4,'et magnis dis parturient'),(41,225,2,'interdum enim non'),(73,110,1,'eget odio.'),(47,225,5,'lobortis quis, pede. Suspendisse dui.'),(41,32,1,'tincidunt'),(20,245,5,'quam, elementum at, egestas a,');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (93,140,5,'amet, dapibus id, blandit'),(58,42,5,'bibendum ullamcorper.'),(26,247,2,'vitae risus. Duis'),(59,140,5,'amet diam eu'),(43,113,4,'iaculis quis, pede.'),(54,160,5,'egestas a, dui. Cras pellentesque.'),(47,10,2,'sit amet ornare'),(39,181,1,'Aenean sed pede nec'),(94,175,4,'placerat, orci lacus vestibulum lorem,'),(82,6,5,'lectus. Cum');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (45,141,1,'tincidunt. Donec vitae'),(50,62,3,'conubia'),(83,186,3,'quis, pede. Praesent eu'),(54,71,1,'Morbi quis'),(57,136,4,'penatibus et magnis'),(57,47,2,'cubilia Curae'),(4,10,3,'consectetuer adipiscing elit. Aliquam'),(43,218,3,'Nullam ut nisi'),(76,129,2,'leo. Cras vehicula'),(41,210,3,'ipsum dolor');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (46,230,5,'non,'),(25,208,1,'augue malesuada malesuada. Integer'),(74,103,4,'mauris.'),(79,231,2,'mauris, aliquam eu, accumsan sed,'),(99,133,4,'porttitor tellus non magna. Nam'),(62,67,4,'augue'),(8,31,5,'ac libero'),(25,129,2,'cursus a, enim. Suspendisse'),(6,182,5,'vestibulum massa'),(73,227,5,'diam lorem,');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (78,228,3,'orci. Ut semper'),(76,24,5,'eget,'),(5,230,3,'Nam ligula elit,'),(15,214,2,'ligula consectetuer rhoncus. Nullam'),(89,33,1,'dui'),(30,180,2,'Morbi'),(39,237,3,'Donec fringilla. Donec feugiat'),(15,52,2,'Nullam enim. Sed'),(19,59,2,'sapien imperdiet ornare. In faucibus.'),(27,60,5,'elit, pellentesque a,');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (37,100,1,'Pellentesque ultricies'),(73,86,5,'lectus justo eu arcu.'),(76,171,3,'est, congue a,'),(26,122,3,'fringilla purus mauris a nunc.'),(30,193,3,'egestas nunc sed libero.'),(48,127,2,'et, magna. Praesent interdum'),(60,106,2,'id,'),(29,28,2,'vitae, aliquet nec, imperdiet nec,'),(84,109,5,'imperdiet ullamcorper.'),(97,20,2,'nec, cursus a, enim.');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (84,203,4,'consectetuer mauris id'),(1,227,5,'eget metus. In nec orci.'),(7,192,4,'arcu eu'),(89,204,4,'dolor vitae dolor. Donec'),(84,34,3,'sagittis semper. Nam tempor diam'),(20,242,2,'risus. Donec egestas.'),(55,50,4,'Quisque libero lacus, varius et,'),(12,140,3,'malesuada'),(19,246,5,'lobortis ultrices. Vivamus rhoncus.'),(90,69,1,'diam. Duis mi enim, condimentum');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (21,54,1,'elementum sem, vitae aliquam eros'),(56,130,3,'diam nunc,'),(99,250,2,'Donec sollicitudin adipiscing'),(71,2,3,'purus gravida'),(45,201,4,'Duis a mi'),(93,179,4,'odio semper cursus. Integer'),(70,37,4,'mi. Aliquam gravida'),(73,127,5,'malesuada ut, sem.'),(84,213,4,'Mauris'),(90,144,3,'dictum sapien.');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (99,28,4,'Donec est. Nunc ullamcorper, velit'),(46,46,4,'mi lorem, vehicula'),(19,89,3,'neque.'),(11,240,1,'pede et'),(74,82,4,'velit dui,'),(22,137,3,'a sollicitudin orci sem eget'),(68,242,5,'odio tristique'),(3,14,1,'adipiscing'),(80,139,2,'ornare, facilisis eget, ipsum.'),(84,50,4,'Pellentesque habitant morbi');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (99,208,1,'ipsum. Suspendisse non leo. Vivamus'),(23,150,3,'orci, adipiscing non,'),(28,103,3,'faucibus leo, in lobortis'),(31,30,3,'dolor,'),(87,131,1,'nascetur ridiculus'),(14,160,3,'Cras'),(37,20,2,'libero est, congue'),(2,93,1,'mus. Aenean eget magna. Suspendisse'),(72,47,3,'molestie in, tempus eu, ligula.'),(67,236,2,'adipiscing ligula. Aenean gravida');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (34,112,3,'est. Nunc laoreet'),(81,61,4,'Vivamus molestie'),(13,204,1,'Aliquam auctor,'),(31,170,4,'gravida mauris'),(48,95,3,'malesuada fringilla est.'),(71,189,4,'nibh. Phasellus nulla. Integer'),(6,241,3,'tempor,'),(79,170,4,'ultrices iaculis'),(7,186,4,'porttitor vulputate,'),(59,163,3,'dolor egestas rhoncus.');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (95,171,3,'nascetur ridiculus mus. Proin'),(83,5,5,'elementum, lorem ut'),(49,248,3,'consequat'),(55,56,4,'vulputate dui,'),(9,62,5,'urna et arcu'),(25,74,5,'cursus'),(57,236,1,'Integer mollis.'),(53,180,3,'habitant morbi'),(68,179,2,'Curae Phasellus ornare.'),(7,233,5,'facilisis facilisis, magna');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (28,198,4,'mi eleifend'),(21,37,1,'mus. Aenean eget'),(20,181,4,'lacus. Etiam bibendum fermentum metus.'),(11,85,2,'augue ac'),(66,93,1,'ornare, elit'),(73,159,4,'diam.'),(75,208,3,'ut'),(52,28,4,'Phasellus libero mauris,'),(49,155,1,'sociis natoque penatibus'),(21,99,1,'Nunc');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (72,115,2,'Mauris non dui'),(5,116,5,'aliquet magna a neque.'),(31,191,5,'vulputate'),(23,209,3,'mauris. Morbi non sapien'),(70,104,4,'eros turpis'),(49,77,4,'eros. Proin ultrices. Duis'),(98,141,3,'varius ultrices,'),(27,38,4,'neque. In ornare sagittis'),(86,34,4,'Pellentesque ultricies dignissim'),(74,39,3,'amet ultricies sem magna');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (33,92,5,'aliquam'),(67,150,1,'sapien molestie orci tincidunt adipiscing.'),(41,235,5,'lobortis'),(55,123,2,'Donec sollicitudin adipiscing ligula. Aenean'),(82,15,3,'elementum at,'),(85,121,1,'Lorem'),(92,3,3,'dui lectus'),(45,125,1,'risus. Nunc ac sem'),(44,174,3,'Maecenas'),(74,16,4,'malesuada fames');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (18,177,5,'est ac mattis semper, dui'),(59,37,4,'tortor.'),(20,132,2,'iaculis enim, sit'),(64,125,1,'pretium neque. Morbi quis'),(35,135,3,'semper tellus id nunc interdum'),(60,241,4,'sit amet nulla.'),(80,133,1,'enim. Etiam imperdiet'),(2,189,4,'fermentum arcu. Vestibulum'),(57,48,2,'facilisis vitae, orci. Phasellus'),(36,32,2,'feugiat. Lorem ipsum dolor');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (93,213,2,'a,'),(88,59,5,'libero at auctor ullamcorper, nisl'),(98,47,5,'neque. Nullam'),(36,166,1,'ullamcorper. Duis at lacus. Quisque'),(92,8,2,'Integer mollis. Integer tincidunt'),(64,25,1,'neque sed dictum'),(76,201,3,'eget nisi dictum'),(19,235,3,'dui'),(53,206,2,'sem, consequat'),(12,31,4,'elementum at, egestas');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (9,93,3,'lorem, vehicula et, rutrum'),(17,135,4,'rutrum magna. Cras'),(99,177,3,'Aliquam'),(90,11,3,'arcu. Nunc mauris. Morbi'),(14,57,5,'at fringilla'),(87,208,2,'mi'),(95,241,3,'bibendum sed, est. Nunc laoreet'),(75,216,1,'purus sapien, gravida'),(56,185,3,'congue, elit sed consequat auctor,'),(56,137,4,'et malesuada fames ac turpis');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (1,32,5,'augue scelerisque mollis. Phasellus libero'),(20,68,3,'fringilla est. Mauris eu'),(5,32,4,'nascetur ridiculus mus.'),(10,31,4,'ac metus'),(79,119,4,'tellus, imperdiet'),(6,137,2,'enim mi'),(23,224,5,'orci sem eget massa. Suspendisse'),(67,226,1,'Integer vulputate, risus'),(61,124,1,'dolor. Nulla'),(23,60,1,'ac orci.');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (8,120,5,'et,'),(47,92,2,'Mauris'),(61,126,4,'Proin sed turpis'),(27,199,5,'tempor lorem, eget mollis lectus'),(64,115,4,'Nam nulla'),(56,4,5,'rhoncus id, mollis nec,'),(27,19,4,'Phasellus dolor elit, pellentesque a,'),(20,150,2,'Proin eget odio. Aliquam'),(43,126,3,'ante lectus convallis est,'),(27,191,1,'dapibus quam');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (19,9,2,'Maecenas mi felis, adipiscing fringilla,'),(11,203,4,'feugiat'),(56,80,5,'malesuada vel, convallis in,'),(83,4,5,'lacinia vitae, sodales at,'),(42,209,4,'non lorem vitae'),(52,50,4,'bibendum.'),(19,226,1,'bibendum'),(39,34,2,'in faucibus orci luctus et'),(4,121,1,'ac libero nec'),(54,10,2,'Etiam laoreet, libero et tristique');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (29,172,1,'montes, nascetur ridiculus mus. Proin'),(16,64,3,'mollis'),(28,95,5,'mollis lectus'),(46,29,4,'tincidunt adipiscing. Mauris molestie'),(50,193,4,'scelerisque'),(58,190,2,'arcu. Nunc mauris. Morbi'),(13,163,1,'a odio'),(28,242,4,'sollicitudin orci sem eget massa.'),(42,49,4,'enim commodo hendrerit.'),(35,67,5,'et, rutrum eu, ultrices sit');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (58,196,2,'Sed nulla ante,'),(48,63,2,'egestas nunc'),(27,245,1,'purus. Nullam scelerisque'),(29,55,5,'Etiam'),(90,97,3,'erat'),(30,153,1,'commodo'),(97,129,4,'lectus convallis'),(84,66,5,'nisi. Cum sociis natoque'),(65,234,5,'fermentum fermentum arcu. Vestibulum ante'),(7,215,2,'conubia');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (11,9,1,'tempus mauris erat eget'),(61,72,1,'Mauris eu turpis. Nulla aliquet.'),(81,88,4,'non,'),(41,11,3,'lectus justo eu arcu.'),(44,13,4,'orci'),(75,182,4,'non, luctus sit'),(88,195,3,'netus et malesuada'),(82,97,2,'magna. Cras'),(46,208,3,'a ultricies adipiscing, enim'),(61,224,5,'Nam tempor');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (100,121,2,'molestie'),(82,83,1,'non quam. Pellentesque'),(32,153,4,'sociis natoque'),(23,226,2,'interdum. Sed auctor odio'),(24,162,4,'Nunc sollicitudin commodo ipsum. Suspendisse'),(89,69,3,'hendrerit. Donec porttitor'),(5,68,4,'eget ipsum.'),(87,104,5,'sociis natoque'),(96,25,2,'tempor'),(15,240,3,'egestas lacinia.');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (71,5,2,'vel'),(69,82,4,'Sed nunc est, mollis'),(86,92,4,'nascetur ridiculus mus. Donec'),(100,234,2,'nibh'),(84,94,4,'mi. Duis risus'),(19,129,2,'ullamcorper, nisl'),(28,32,4,'Praesent interdum ligula eu'),(83,195,4,'Nam porttitor scelerisque'),(57,13,4,'dolor. Fusce'),(63,42,2,'libero mauris, aliquam eu,');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (53,62,4,'elementum purus, accumsan interdum'),(6,129,3,'sagittis felis. Donec tempor, est'),(57,195,4,'augue,'),(65,124,3,'varius. Nam porttitor scelerisque'),(60,132,4,'Mauris non dui nec'),(16,123,4,'metus. In lorem. Donec elementum,'),(16,222,3,'eleifend vitae, erat. Vivamus'),(92,181,5,'Sed molestie.'),(20,97,5,'aliquam arcu. Aliquam'),(68,104,5,'odio. Aliquam');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (18,54,4,'Phasellus nulla.'),(93,222,2,'erat'),(3,229,4,'Nam interdum enim non'),(21,226,1,'ornare tortor at risus. Nunc'),(38,75,2,'nibh sit amet'),(65,88,4,'Nam consequat dolor vitae dolor.'),(13,130,1,'ullamcorper.'),(69,196,2,'interdum. Sed auctor odio a'),(24,184,2,'vel quam'),(57,135,5,'eu');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (51,110,4,'vulputate'),(78,71,3,'sociis'),(22,172,5,'orci lacus vestibulum lorem,'),(62,244,5,'dolor dolor, tempus'),(99,71,1,'at, iaculis quis, pede. Praesent'),(38,160,4,'parturient montes, nascetur'),(48,224,3,'nunc. In at'),(30,243,3,'Suspendisse tristique neque venenatis lacus.'),(42,70,4,'dictum eleifend,'),(20,121,5,'mus. Aenean');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (32,30,4,'odio.'),(5,155,3,'sociosqu ad'),(69,97,4,'Duis ac arcu.'),(28,33,5,'In lorem. Donec elementum, lorem'),(96,127,2,'dui, nec tempus'),(3,188,1,'Donec'),(50,147,2,'id, ante. Nunc mauris sapien,'),(37,129,3,'et netus et malesuada fames'),(46,74,2,'vel,'),(83,29,4,'orci, in consequat enim diam');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (86,242,4,'fringilla mi lacinia'),(58,22,4,'pellentesque, tellus sem'),(70,9,2,'augue, eu tempor erat neque'),(1,100,3,'Proin dolor. Nulla'),(17,190,3,'placerat velit.'),(36,2,4,'Sed et libero.'),(96,247,4,'vitae odio sagittis semper. Nam'),(30,178,3,'Aliquam gravida mauris'),(91,189,2,'Fusce feugiat. Lorem ipsum dolor'),(35,168,4,'convallis erat, eget tincidunt');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (27,41,5,'vitae'),(90,52,2,'ac,'),(98,61,1,'tristique aliquet. Phasellus'),(26,202,2,'non, lobortis quis,'),(14,242,2,'sem semper erat, in'),(91,72,5,'enim non nisi. Aenean eget'),(23,101,4,'nulla. Integer vulputate,'),(48,27,3,'ornare, libero'),(82,59,2,'scelerisque, lorem'),(51,231,2,'sed, est. Nunc laoreet');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (71,195,1,'sit amet, faucibus'),(2,153,2,'Phasellus dapibus quam quis diam.'),(85,19,4,'ridiculus mus. Aenean eget'),(98,3,5,'velit. Pellentesque ultricies dignissim'),(94,45,5,'in'),(43,114,2,'in consectetuer ipsum'),(46,200,3,'ac sem ut'),(13,121,1,'Vivamus'),(3,21,3,'velit dui, semper et, lacinia'),(91,187,5,'non massa non ante bibendum');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (32,221,3,'Nunc quis arcu vel'),(90,236,2,'malesuada.'),(58,183,2,'fringilla cursus purus. Nullam scelerisque'),(94,99,1,'risus.'),(19,48,3,'rutrum'),(77,176,2,'Lorem ipsum'),(29,202,5,'risus,'),(99,106,5,'quam. Pellentesque habitant morbi'),(46,160,1,'auctor, velit eget laoreet'),(15,194,2,'eget,');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (24,119,2,'odio tristique pharetra. Quisque'),(27,177,5,'orci. Phasellus dapibus'),(51,229,2,'vulputate, risus a'),(75,193,5,'feugiat metus'),(13,205,2,'et tristique pellentesque, tellus'),(62,237,2,'vel est'),(93,10,1,'nisl arcu iaculis'),(35,163,4,'egestas'),(20,156,1,'Pellentesque ut ipsum ac'),(23,14,5,'non,');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (49,250,4,'non, vestibulum nec, euismod in,'),(39,235,5,'in consectetuer ipsum nunc'),(27,152,5,'ultricies adipiscing, enim mi'),(38,72,3,'vitae dolor.'),(49,188,5,'est, vitae sodales'),(15,93,3,'vitae, posuere at, velit.'),(39,27,2,'laoreet posuere, enim nisl elementum'),(76,179,1,'risus.'),(36,137,3,'mauris sagittis placerat. Cras'),(33,165,5,'augue');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (98,22,5,'eu neque pellentesque massa lobortis'),(50,219,1,'et malesuada'),(49,21,3,'mi pede, nonummy'),(4,71,4,'sapien, cursus in, hendrerit consectetuer,'),(18,106,3,'sit'),(77,39,1,'bibendum fermentum metus.'),(28,85,4,'molestie pharetra nibh. Aliquam'),(89,59,5,'turpis. In condimentum.'),(56,198,3,'mollis.'),(85,87,5,'pellentesque massa lobortis');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (71,107,3,'quis diam.'),(72,27,3,'vestibulum massa rutrum'),(61,239,1,'tempus, lorem fringilla'),(8,181,4,'vel pede blandit congue. In'),(56,109,5,'placerat. Cras dictum ultricies ligula.'),(77,79,4,'lorem ipsum sodales purus,'),(66,135,2,'a, arcu.'),(1,108,2,'a'),(100,214,2,'sapien, gravida non,'),(52,46,2,'blandit at,');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (52,9,2,'Nulla facilisi. Sed neque.'),(6,248,5,'ipsum. Suspendisse non leo.'),(91,188,2,'diam nunc, ullamcorper'),(79,158,1,'a neque. Nullam ut'),(45,215,2,'Suspendisse sed'),(51,93,2,'Integer sem elit,'),(98,219,3,'Donec tempor, est ac mattis'),(76,55,1,'Donec'),(10,245,4,'senectus et netus'),(33,203,3,'nec mauris');
INSERT INTO COMMENT (UID,PID,SCORE,TXT) VALUES (6,30,4,'dis parturient montes, nascetur'),(70,114,2,'aliquet libero.'),(8,128,1,'malesuada'),(10,38,2,'sagittis felis. Donec tempor,'),(36,29,5,'lacinia. Sed congue,'),(39,72,4,'risus. Duis a'),(9,120,4,'scelerisque'),(1,68,4,'posuere, enim nisl elementum purus,'),(48,232,4,'Vivamus sit amet risus.'),(46,92,3,'aliquet');