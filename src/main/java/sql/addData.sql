INSERT INTO `PROJECT` (`ID`,`CREATED`,`DESCRIPTION`,`LASTMODIFIED`,`NAME`) VALUES (1,'2015-10-01','Migrate ERP to the new system','2015-10-01 21:27:04','ERP system');
INSERT INTO `PROJECTUSER` (`ID`,`CREATED`,`EMAIL`,`USERNAME`) VALUES (1,'2015-10-01','sal@ca.dk','sofus');
INSERT INTO `PROJECTUSER` (`ID`,`CREATED`,`EMAIL`,`USERNAME`) VALUES (2,'2015-10-01','tha@ca.dk','Thomas');
INSERT INTO `PROJECT_PROJECTUSER` (`projectUsers_ID`,`contributors_ID`) VALUES (2,1);
