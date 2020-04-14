CREATE TABLE teste (
`client` VARCHAR(8000) NULL,
`deal` VARCHAR(8000) NULL,
`hour` VARCHAR(8000) NULL,
`accepted` INT NULL,
`refused` INT NULL
);

desc teste;
select * from teste;

INSERT INTO teste VALUES
('Funk and Shanahan @38','Quester #757','15-04-17 16:57',2,0),
('Funk and Shanahan @38','Quester #757','15-04-17 11:16',1,0),
('Veum @30','Hosp Plan #3487','15-04-17 04:07',3,0),
('Veum @30','Hosp Plan #3487','15-04-17 09:13',3,0),
('Veum @30','Cucaloo #2373','15-04-17 05:16',26,1),
('Veum @30','Cucaloo #2373','15-04-17 03:03',1,0),
('Veum @30','Cucaloo #2373','15-04-17 07:08',2,0),
('Veum @30','Cucaloo #2373','15-04-17 08:54',14,0),
('Veum @30','Cucaloo #2373','15-04-17 15:28',6,1),
('Veum @30','Cucaloo #2373','15-04-17 12:11',4,0),
('Veum @30','Diary #1355','15-04-17 01:48',9,0),
('Veum @30','Diary #1355','15-04-17 05:18',1,0),
('Veum @30','Diary #1355','15-04-16 21:09',2,0),
('Veum @30','Diary #1355','15-04-17 16:47',2,0),
('Veum @30','Diary #1355','15-04-17 01:07',1,0),
('Funk and Shanahan @38','Quester #757','15-04-17 13:14',2,0),
('Funk and Shanahan @38','Quester #757','15-04-17 13:51',2,0),
('Flyover @36','2Last #2768','15-04-16 20:57',0,0),
('Flyover @36','2Last #2768','15-04-17 18:41',1,0),
('Flyover @36','Woman #808','15-04-17 05:34',9,0),
('Flyover @36','Vouchers #126','15-04-17 20:32',1,0),
('Flyover @36','Vouchers #126','15-04-17 17:16',2,0),
('Flyover @36','Job #123','15-04-17 04:39',6,0),
('Veum @30','Hosp Plan #3487','15-04-17 11:09',4,0),
('Veum @30','Hosp Plan #3487','15-04-17 20:32',1,0),
('Veum @30','Hosp Plan #3487','15-04-17 17:45',1,0),
('Veum @30','Hosp Plan #3487','15-04-17 20:03',1,0),
('Veum @30','Cucaloo #2373','15-04-17 18:58',31,0),
('Veum @30','Cucaloo #2373','15-04-16 22:32',2,0),
('Veum @30','Cucaloo #2373','15-04-16 22:48',1,0),
('Veum @30','Cucaloo #2373','15-04-17 15:32',3,0),
('Veum @30','Cucaloo #2373','15-04-17 05:23',6,0),
('Veum @30','Cucaloo #2373','15-04-17 14:10',9,0),
('Veum @30','Cucaloo #2373','15-04-17 19:02',11,1),
('Veum @30','Diary #1355','15-04-17 18:23',23,1),
('Veum @30','Diary #1355','15-04-17 02:05',1,0),
('Veum @30','Diary #1355','15-04-17 20:13',1,0),
('Veum @30','Diary #1355','15-04-17 09:37',1,0),
('Veum @30','Diary #1355','15-04-17 06:57',4,0),
('Veum @30','Diary #1355','15-04-17 07:30',6,0),
('Veum @30','Diary #1355','15-04-17 04:25',12,0),
('Veum @30','Diary #1355','15-04-16 22:05',3,0),
('OneBridge @8','Mars Explorer #11','15-04-16 22:02',5,4),
('OneBridge @8','Mars Explorer #11','15-04-17 03:14',40,26),
('OneBridge @8','Mars Explorer #11','15-04-17 02:15',1,0),
('OneBridge @8','Mars Explorer #11','15-04-17 18:57',6,1),
('OneBridge @8','Mars Explorer #11','15-04-17 20:31',8,2),
('OneBridge @8','Mars Explorer #11','15-04-17 00:13',14,4),
('OneBridge @8','Mars Explorer #11','15-04-17 11:36',16,2),
('OneBridge @8','Mars Explorer #11','15-04-17 04:47',5,1),
('OneBridge @8','Mars Explorer #11','15-04-17 15:52',19,5),
('Medic Assistence @500','Doodleedoo +50 #3283','15-04-17 03:37',1,0),
('Funk and Shanahan @38','Quester #757','15-04-17 04:43',1,0),
('Veum @30','Hosp Plan #3487','15-04-17 11:05',4,0),
('Veum @30','Hosp Plan #3487','15-04-17 16:24',1,0),
('Veum @30','Hosp Plan #3487','15-04-17 05:15',1,0),
('Veum @30','Hosp Plan #3487','15-04-17 00:37',2,0),
('Veum @30','Hosp Plan #3487','15-04-17 05:49',1,0),
('Veum @30','Cares #2547','15-04-17 16:13',1,0),
('Veum @30','Cucaloo #2373','15-04-17 16:18',3,0),
('Veum @30','Cucaloo #2373','15-04-16 22:53',28,0),
('Veum @30','Cucaloo #2373','15-04-17 01:52',2,0),
('Veum @30','Cucaloo #2373','15-04-17 10:59',7,0),
('Veum @30','Cucaloo #2373','15-04-17 11:51',12,0),
('Veum @30','Cucaloo #2373','15-04-17 10:41',9,0),
('Veum @30','Cucaloo #2373','15-04-17 20:17',3,0),
('Veum @30','Diary #1355','15-04-17 14:55',23,0),
('Veum @30','Diary #1355','15-04-17 17:35',2,0),
('Veum @30','Diary #1355','15-04-17 08:52',4,0),
('Veum @30','Diary #1355','15-04-17 20:09',4,0),
('Veum @30','Diary #1355','15-04-17 04:03',11,0),
('Veum @30','Diary #1355','15-04-17 01:20',4,0),
('Funk and Shanahan @38','Quester #757','15-04-17 04:29',1,0),
('Veum @30','Hosp Plan #3487','15-04-17 07:21',1,0),
('Veum @30','Hosp Plan #3487','15-04-17 16:18',2,0),
('Veum @30','Hosp Plan #3487','15-04-16 21:10',1,0),
('Veum @30','Hosp Plan #3487','15-04-17 14:49',1,0),
('Veum @30','Cares #2547','15-04-17 16:12',1,0),
('Veum @30','Cucaloo #2373','15-04-17 06:40',22,1),
('Veum @30','Cucaloo #2373','15-04-17 17:53',1,0),
('Veum @30','Cucaloo #2373','15-04-16 21:56',6,0),
('Veum @30','Cucaloo #2373','15-04-17 09:10',4,0),
('Veum @30','Cucaloo #2373','15-04-17 12:59',16,0),
('Veum @30','Cucaloo #2373','15-04-17 15:01',7,1),
('Veum @30','Cucaloo #2373','15-04-17 01:38',3,0),
('Veum @30','Diary #1355','15-04-17 17:01',1,0),
('Veum @30','Diary #1355','15-04-17 01:54',13,0),
('Veum @30','Diary #1355','15-04-17 00:39',2,0),
('Veum @30','Diary #1355','15-04-16 23:00',4,0),
('Veum @30','Diary #1355','15-04-17 01:17',14,0),
('Veum @30','Diary #1355','15-04-17 11:58',14,0),
('Veum @30','Diary #1355','15-04-17 13:26',1,0),
('Funk and Shanahan @38','Quester #757','15-04-17 16:11',1,0),
('Funk and Shanahan @38','Quester #757','15-04-16 23:04',5,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 08:30',1,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 15:29',1,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 08:26',25,5),
('Funk and Shanahan @38','Viaver #250','15-04-17 14:43',1,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 18:32',13,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 04:09',0,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 13:26',1,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 02:29',4,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 15:15',3,0),
('Funk and Shanahan @38','Viaver #250','15-04-16 21:58',1,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 07:32',1,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 14:08',1,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 19:40',16,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 13:14',1,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 15:08',2,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 11:53',13,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 06:28',5,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 08:57',10,0),
('Flyover @36','2Last #2768','15-04-17 03:39',0,0),
('Flyover @36','2Last #2768','15-04-17 04:48',1,0),
('Flyover @36','Woman #808','15-04-17 07:35',4,0),
('Flyover @36','Cheap #713','15-04-17 13:48',1,0),
('Flyover @36','Vouchers #126','15-04-16 21:01',0,0),
('Flyover @36','Vouchers #126','15-04-17 05:33',0,0),
('Flyover @36','Job #123','15-04-16 23:08',3,0),
('Flyover @36','Cooking #121','15-04-17 03:38',1,0),
('Veum @30','Hosp Plan #3487','15-04-16 23:04',2,0),
('Veum @30','Hosp Plan #3487','15-04-17 16:29',1,0),
('Veum @30','Hosp Plan #3487','15-04-17 04:22',1,0),
('Veum @30','Hosp Plan #3487','15-04-17 01:39',2,0),
('Veum @30','Cucaloo #2373','15-04-17 06:14',3,0),
('Veum @30','Cucaloo #2373','15-04-17 09:11',23,0),
('Veum @30','Cucaloo #2373','15-04-17 12:14',2,0),
('Veum @30','Cucaloo #2373','15-04-17 10:06',1,0),
('Veum @30','Cucaloo #2373','15-04-16 22:21',3,0),
('Veum @30','Cucaloo #2373','15-04-17 09:13',6,1),
('Veum @30','Cucaloo #2373','15-04-17 19:04',17,0),
('Veum @30','Cucaloo #2373','15-04-17 15:20',2,0),
('Veum @30','Diary #1355','15-04-17 12:28',1,0),
('Veum @30','Diary #1355','15-04-17 17:31',18,0),
('Veum @30','Diary #1355','15-04-17 09:12',3,0),
('Veum @30','Diary #1355','15-04-17 14:28',2,0),
('Veum @30','Diary #1355','15-04-17 06:28',6,0),
('Veum @30','Diary #1355','15-04-17 13:07',6,0),
('Veum @30','Diary #1355','15-04-17 11:28',8,1),
('Veum @30','Diary #1355','15-04-17 19:36',3,0),
('OneBridge @8','Mars Explorer #11','15-04-17 16:46',4,1),
('OneBridge @8','Mars Explorer #11','15-04-17 00:16',1,0),
('OneBridge @8','Mars Explorer #11','15-04-17 10:11',28,16),
('OneBridge @8','Mars Explorer #11','15-04-17 19:08',2,1),
('OneBridge @8','Mars Explorer #11','15-04-17 13:46',1,0),
('OneBridge @8','Mars Explorer #11','15-04-16 21:26',8,2),
('OneBridge @8','Mars Explorer #11','15-04-17 05:54',8,2),
('OneBridge @8','Mars Explorer #11','15-04-17 02:49',23,4),
('OneBridge @8','Mars Explorer #11','15-04-16 21:57',25,3),
('OneBridge @8','Mars Explorer #11','15-04-17 05:01',4,0),
('OneBridge @8','Mars Explorer #11','15-04-17 03:03',22,3),
('Funk and Shanahan @38','Quester #757','15-04-16 21:38',3,0),
('Funk and Shanahan @38','Quester #757','15-04-17 05:36',3,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 20:20',1,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 14:08',2,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 19:41',9,2),
('Funk and Shanahan @38','Viaver #250','15-04-16 23:51',91,6),
('Funk and Shanahan @38','Viaver #250','15-04-17 03:37',3,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 18:45',8,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 03:49',20,2),
('Funk and Shanahan @38','Viaver #250','15-04-17 14:49',1,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 04:50',1,0),
('Funk and Shanahan @38','Viaver #250','15-04-16 22:32',1,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 01:37',5,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 20:50',2,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 13:34',5,3),
('Funk and Shanahan @38','Viaver #250','15-04-17 13:50',1,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 03:43',4,2),
('Funk and Shanahan @38','Viaver #250','15-04-17 06:01',11,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 09:11',7,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 20:06',1,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 14:21',3,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 17:32',4,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 05:28',3,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 04:35',8,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 02:07',61,5),
('Funk and Shanahan @38','Viaver #250','15-04-17 20:01',18,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 15:27',5,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 00:44',2,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 00:09',82,2),
('Funk and Shanahan @38','Viaver #250','15-04-17 04:00',2,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 09:55',2,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 09:57',2,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 14:27',7,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 17:42',74,9),
('Funk and Shanahan @38','Viaver #250','15-04-17 05:41',4,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 06:38',3,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 17:47',14,0),
('Awesome @30','Hosp Plan #3487','15-04-17 10:10',1,0),
('Awesome @31','Hosp Plan #3487','15-04-17 08:31',1,0),
('Awesome @32','Cares #2547','15-04-17 16:30',1,0),
('Awesome @33','Cucaloo #2373','15-04-17 13:23',39,0),
('Awesome @34','Cucaloo #2373','15-04-17 19:52',1,0),
('Awesome @35','Cucaloo #2373','15-04-17 11:35',6,0),
('Awesome @36','Cucaloo #2373','15-04-17 00:46',9,0),
('Awesome @37','Cucaloo #2373','15-04-16 23:49',7,0),
('Awesome @38','Diary #1355','15-04-17 19:07',31,0),
('Awesome @39','Diary #1355','15-04-17 18:30',2,0),
('Awesome @40','Diary #1355','15-04-17 18:20',3,0),
('Awesome @41','Diary #1355','15-04-17 06:39',6,0),
('Awesome @42','Diary #1355','15-04-17 01:23',8,2),
('Funk and Shanahan @38','Quester #757','15-04-17 02:58',4,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 10:21',5,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 04:00',3,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 03:40',16,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 02:53',92,6),
('Funk and Shanahan @38','Viaver #250','15-04-17 14:16',2,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 16:27',0,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 02:21',21,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 00:07',14,3),
('Funk and Shanahan @38','Viaver #250','15-04-17 00:45',2,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 01:08',0,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 08:09',4,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 11:04',4,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 19:48',1,1),
('Funk and Shanahan @38','Viaver #250','15-04-16 21:57',1,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 07:46',5,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 06:32',48,3),
('Funk and Shanahan @38','Viaver #250','15-04-17 00:36',2,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 00:07',1,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 04:02',5,2),
('Funk and Shanahan @38','Viaver #250','15-04-17 20:02',9,0),
('Funk and Shanahan @38','Viaver #250','15-04-16 22:37',39,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 04:00',34,4),
('Funk and Shanahan @38','Viaver #250','15-04-17 08:09',0,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 05:15',1,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 01:45',58,3),
('Funk and Shanahan @38','Viaver #250','15-04-17 20:33',6,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 07:33',2,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 02:46',14,0),
('Funk and Shanahan @38','Viaver #250','15-04-16 21:01',43,6),
('Funk and Shanahan @38','Viaver #250','15-04-17 14:11',2,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 11:55',10,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 11:03',8,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 00:54',5,0),
('Veum @30','Hosp Plan #3487','15-04-17 05:40',2,0),
('Veum @30','Hosp Plan #3487','15-04-16 22:18',1,0),
('Veum @30','Hosp Plan #3487','15-04-17 16:46',3,0),
('Veum @30','Cucaloo #2373','15-04-16 22:23',1,0),
('Veum @30','Cucaloo #2373','15-04-17 18:45',25,0),
('Veum @30','Cucaloo #2373','15-04-17 03:21',1,0),
('Veum @30','Cucaloo #2373','15-04-17 02:49',2,0),
('Veum @30','Cucaloo #2373','15-04-17 07:49',6,0),
('Veum @30','Cucaloo #2373','15-04-17 17:07',5,0),
('Veum @30','Cucaloo #2373','15-04-17 07:26',14,0),
('Veum @30','Cucaloo #2373','15-04-17 18:44',3,0),
('Veum @30','Diary #1355','15-04-17 14:58',27,0),
('Veum @30','Diary #1355','15-04-17 11:32',1,0),
('Veum @30','Diary #1355','15-04-17 01:06',7,0),
('Veum @30','Diary #1355','15-04-17 04:05',5,0),
('Veum @30','Diary #1355','15-04-17 14:55',12,0),
('Veum @30','Diary #1355','15-04-17 02:10',1,0),
('Funk and Shanahan @38','Quester #757','15-04-17 12:20',1,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 11:30',1,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 17:21',2,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 19:06',13,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 08:23',71,6),
('Funk and Shanahan @38','Viaver #250','15-04-17 16:10',6,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 17:32',7,4),
('Funk and Shanahan @38','Viaver #250','15-04-16 21:23',32,4),
('Funk and Shanahan @38','Viaver #250','15-04-17 13:14',10,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 14:02',1,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 17:39',1,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 15:04',2,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 08:02',10,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 01:13',0,2),
('Funk and Shanahan @38','Viaver #250','15-04-17 09:52',5,2),
('Funk and Shanahan @38','Viaver #250','15-04-17 12:58',68,4),
('Funk and Shanahan @38','Viaver #250','15-04-17 19:52',1,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 17:56',10,0),
('Funk and Shanahan @38','Viaver #250','15-04-16 21:13',2,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 01:44',37,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 11:29',50,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 20:14',0,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 05:16',36,3),
('Funk and Shanahan @38','Viaver #250','15-04-17 02:55',1,0),
('Funk and Shanahan @38','Viaver #250','15-04-16 21:42',4,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 15:42',5,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 03:27',30,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 02:18',36,3),
('Funk and Shanahan @38','Viaver #250','15-04-17 04:44',1,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 03:49',15,0),
('Funk and Shanahan @38','Viaver #250','15-04-16 22:16',10,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 15:28',1,0),
('Flyover @36','2Last #2768','15-04-16 23:23',1,0),
('Flyover @36','2Last #2768','15-04-17 07:51',0,0),
('Flyover @36','Woman #808','15-04-17 15:03',3,0),
('Flyover @36','Vouchers #126','15-04-17 04:27',0,0),
('Flyover @36','Vouchers #126','15-04-17 05:16',0,0),
('Flyover @36','Job #123','15-04-17 19:55',0,0),
('Veum @30','Hosp Plan #3487','15-04-17 08:12',5,1),
('Veum @30','Hosp Plan #3487','15-04-17 06:51',1,0),
('Veum @30','Cucaloo #2373','15-04-17 07:20',2,0),
('Veum @30','Cucaloo #2373','15-04-17 18:17',30,2),
('Veum @30','Cucaloo #2373','15-04-17 11:29',1,0),
('Veum @30','Cucaloo #2373','15-04-17 10:34',3,0),
('Veum @30','Cucaloo #2373','15-04-17 20:38',9,0),
('Veum @30','Cucaloo #2373','15-04-17 17:19',9,0),
('Veum @30','Cucaloo #2373','15-04-17 14:45',5,0),
('Veum @30','Diary #1355','15-04-16 22:28',2,0),
('Veum @30','Diary #1355','15-04-17 19:05',29,0),
('Veum @30','Diary #1355','15-04-16 23:30',1,0),
('Veum @30','Diary #1355','15-04-17 14:21',1,0),
('Veum @30','Diary #1355','15-04-17 03:27',7,0),
('Veum @30','Diary #1355','15-04-17 14:30',3,0),
('Veum @30','Diary #1355','15-04-16 22:13',8,0),
('Veum @30','Diary #1355','15-04-17 00:29',1,0),
('OneBridge @8','Mars Explorer #11','15-04-17 12:46',2,2),
('OneBridge @8','Mars Explorer #11','15-04-17 12:14',2,2),
('OneBridge @8','Mars Explorer #11','15-04-17 11:37',40,21),
('OneBridge @8','Mars Explorer #11','15-04-17 04:30',1,1),
('OneBridge @8','Mars Explorer #11','15-04-17 02:47',2,1),
('OneBridge @8','Mars Explorer #11','15-04-17 16:38',6,1),
('OneBridge @8','Mars Explorer #11','15-04-17 17:46',13,2),
('OneBridge @8','Mars Explorer #11','15-04-17 18:46',19,3),
('OneBridge @8','Mars Explorer #11','15-04-17 10:08',14,1),
('OneBridge @8','Mars Explorer #11','15-04-16 23:56',3,2),
('OneBridge @8','Mars Explorer #11','15-04-16 21:10',19,1),
('Medic Assistence @500','Doodleedoo +50 #3283','15-04-17 14:12',4,0),
('Medic Assistence @500','Doodleedoo +50 #3283','15-04-17 00:52',1,0),
('Medic Assistence @500','Doodleedoo +50 #3283','15-04-17 18:09',3,0),
('Funk and Shanahan @38','Viaver #250','15-04-16 21:42',1,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 18:54',14,2),
('Funk and Shanahan @38','Viaver #250','15-04-17 19:34',2,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 16:45',5,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 18:29',9,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 00:12',2,1),
('Funk and Shanahan @38','Viaver #250','15-04-17 07:40',2,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 00:14',1,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 16:17',1,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 05:30',39,6),
('Funk and Shanahan @38','Viaver #250','15-04-17 10:30',7,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 02:21',6,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 06:12',55,4),
('Funk and Shanahan @38','Viaver #250','15-04-17 11:55',71,4),
('Funk and Shanahan @38','Viaver #250','15-04-17 16:34',4,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 06:49',26,4),
('Funk and Shanahan @38','Viaver #250','15-04-17 12:01',4,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 01:16',8,0),
('Funk and Shanahan @38','Viaver #250','15-04-17 16:03',2,0),
('Veum @30','Hosp Plan #3487','15-04-16 23:16',2,0),
('Veum @30','Cucaloo #2373','15-04-17 00:15',26,0),
('Veum @30','Cucaloo #2373','15-04-17 01:47',3,0),
('Veum @30','Cucaloo #2373','15-04-17 00:06',5,0),
('Veum @30','Cucaloo #2373','15-04-16 23:19',18,1),
('Veum @30','Cucaloo #2373','15-04-17 12:18',5,0),
('Veum @30','Cucaloo #2373','15-04-16 23:38',1,0),
('Veum @30','Diary #1355','15-04-17 13:07',1,0),
('Veum @30','Diary #1355','15-04-17 02:26',26,0),
('Veum @30','Diary #1355','15-04-17 04:11',3,0),
('Veum @30','Diary #1355','15-04-17 19:39',6,0),
('Veum @30','Diary #1355','15-04-17 15:40',12,0),
('Veum @30','Diary #1355','15-04-17 14:51',1,0),
('Veum @30','Safe cicling #921','15-04-17 20:34',1,0),
('Malimada @501','Mercado #3352','15-04-17 07:06',0,1),
('Malimada @501','Mercado #3352','15-04-17 16:04',7,4),
('Malimada @501','Mercado #3352','15-04-17 04:47',0,1),
('Malimada @501','Mercado #3352','15-04-17 04:38',1,0),
('Malimada @501','Mercado #3352','15-04-17 20:39',9,3),
('Malimada @501','Mercado #3352','15-04-17 06:53',2,3),
('Malimada @501','Mercado #3352','15-04-17 15:31',7,3),
('Malimada @501','Mercado #3352','15-04-17 17:39',2,0),
('Malimada @501','Trial on Demand #3351','15-04-17 12:40',10,20),
('Funk and Shanahan @38','Quester #757','15-04-17 18:27',1,0),
('Veum @30','Hosp Plan #3487','15-04-17 17:03',1,0),
('Veum @30','Hosp Plan #3487','15-04-17 09:36',1,0),
('Veum @30','Hosp Plan #3487','15-04-17 00:54',1,0),
('Veum @30','Hosp Plan #3487','15-04-17 09:17',1,0),
('Veum @30','Cucaloo #2373','15-04-17 03:32',3,0),
('Veum @30','Cucaloo #2373','15-04-16 20:53',20,0),
('Veum @30','Cucaloo #2373','15-04-17 08:55',2,0),
('Veum @30','Cucaloo #2373','15-04-17 05:15',0,1),
('Veum @30','Cucaloo #2373','15-04-17 10:56',3,1),
('Veum @30','Cucaloo #2373','15-03-18 05:39',7,0),
('Veum @30','Cucaloo #2373','15-03-18 19:28',1,0),
('Veum @30','Cucaloo #2373','15-03-18 09:15',16,0),
('Veum @30','Cucaloo #2373','15-03-18 02:26',10,0),
('Veum @30','Cucaloo #2373','15-03-18 09:14',1,0),
('Veum @30','Diary #1355','15-03-18 05:19',1,0),
('Veum @30','Diary #1355','15-03-18 04:25',22,0),
('Veum @30','Diary #1355','15-03-18 00:58',1,0),
('Veum @30','Diary #1355','15-03-17 21:42',6,0),
('Veum @30','Diary #1355','15-03-17 21:36',11,0),
('Veum @30','Diary #1355','15-03-18 13:01',7,0),
('Veum @30','Diary #1355','15-03-18 02:00',3,0),
('Veum @30','Safe cicling #921','15-03-18 15:02',1,0),
('Veum @30','Safe cicling #921','15-03-18 05:29',1,0),
('Veum @30','Safe cicling #921','15-03-18 02:09',1,0),
('Veum @30','Safe cicling #921','15-03-18 08:42',1,0),
('Flyover @36','2Last #2768','15-03-18 08:04',0,0),
('Flyover @36','2Last #2768','15-03-18 12:15',5,0),
('Flyover @36','Woman #808','15-03-18 02:01',14,0),
('Flyover @36','Cheap #713','15-03-18 17:00',3,0),
('Flyover @36','Vouchers #126','15-03-18 05:37',2,0),
('Flyover @36','Vouchers #126','15-03-18 17:56',5,0),
('Flyover @36','Job #123','15-03-18 00:19',15,0),
('Veum @30','Hosp Plan #3487','15-03-18 03:24',4,0),
('Veum @30','Hosp Plan #3487','15-03-18 09:29',1,0),
('Veum @30','Hosp Plan #3487','15-03-18 18:17',4,0),
('Veum @30','Hosp Plan #3487','15-03-17 22:44',1,0),
('OneBridge @8','Mars Explorer #11','15-03-18 09:55',74,18),
('OneBridge @8','Mars Explorer #11','15-03-18 03:59',2,0),
('OneBridge @8','Mars Explorer #11','15-03-18 01:02',1,0),
('OneBridge @8','Mars Explorer #11','15-03-18 07:39',1,0),
('OneBridge @8','Mars Explorer #11','15-03-18 02:06',12,2),
('OneBridge @8','Mars Explorer #11','15-03-18 17:28',12,2),
('OneBridge @8','Mars Explorer #11','15-03-18 10:16',14,5),
('OneBridge @8','Mars Explorer #11','15-03-17 21:21',2,0),
('OneBridge @8','Mars Explorer #11','15-03-18 03:51',9,5),
('OneBridge @8','Mars Explorer #11','15-03-18 15:04',2,0),
('OneBridge @8','Mars Explorer #11','15-03-18 12:11',35,16),
('OneBridge @8','Mars Explorer #11','15-03-18 15:28',1,0),
('OneBridge @8','Mars Explorer #11','15-03-18 19:06',3,1),
('OneBridge @8','Mars Explorer #11','15-03-18 15:12',27,4),
('OneBridge @8','Mars Explorer #11','15-03-18 00:41',12,1),
('OneBridge @8','Mars Explorer #11','15-03-18 11:11',14,5),
('OneBridge @8','Mars Explorer #11','15-03-18 09:48',3,1),
('OneBridge @8','Mars Explorer #11','15-03-18 00:28',37,7),
('Malimada @501','Mercado #3352','15-03-18 02:55',3,2),
('Malimada @501','Mercado #3352','15-03-18 16:45',54,24),
('Malimada @501','Mercado #3352','15-03-18 20:03',0,1),
('Malimada @501','Mercado #3352','15-03-18 15:41',5,0),
('Malimada @501','Mercado #3352','15-03-18 14:22',22,11),
('Malimada @501','Mercado #3352','15-03-18 13:59',23,11),
('Malimada @501','Mercado #3352','15-03-17 22:25',12,22),
('Malimada @501','Mercado #3352','15-03-18 13:35',3,3),
('Malimada @501','Trial on Demand #3351','15-03-17 22:57',118,123),
('Funk and Shanahan @38','Quester #757','15-03-18 11:59',7,0),
('Funk and Shanahan @38','Quester #757','15-03-18 18:31',3,0),
('RCool @9','Try Harder #12','15-03-18 04:03',1,0),
('RCool @9','Try Harder #12','15-03-18 10:25',9,4),
('RCool @9','Try Harder #12','15-03-18 08:10',1,1),
('RCool @9','Try Harder #12','15-03-18 14:25',3,0),
('RCool @9','Try Harder #12','15-03-18 17:22',8,0),
('RCool @9','Try Harder #12','15-03-17 23:58',9,1),
('RCool @9','Try Harder #12','15-03-18 15:03',4,1),
('RCool @9','Try Harder #12','15-03-18 11:46',1,0),
('RCool @9','Try Harder #12','15-03-18 01:24',12,1),
('Teleperformance @70','Bazinga #2630','15-03-18 08:35',36,0),
('Funk and Shanahan @38','Quester #757','15-03-18 01:29',3,0),
('RCool @9','Try Harder #12','15-03-17 23:38',4,1),
('RCool @9','Try Harder #12','15-03-18 17:20',127,53),
('RCool @9','Try Harder #12','15-03-18 01:48',8,1),
('RCool @9','Try Harder #12','15-03-18 20:43',4,0),
('RCool @9','Try Harder #12','15-03-18 04:41',12,4),
('RCool @9','Try Harder #12','15-03-18 15:27',72,17),
('RCool @9','Try Harder #12','15-03-18 03:10',64,11),
('RCool @9','Try Harder #12','15-03-18 09:56',66,14),
('RCool @9','Try Harder #12','15-03-18 06:26',16,1),
('RCool @9','Try Harder #12','15-03-18 01:50',78,11),
('OneBridge @8','Mars Explorer #11','15-03-18 20:44',1,2),
('OneBridge @8','Mars Explorer #11','15-03-18 02:57',43,21),
('OneBridge @8','Mars Explorer #11','15-03-18 04:38',2,0),
('OneBridge @8','Mars Explorer #11','15-03-18 13:47',3,0),
('OneBridge @8','Mars Explorer #11','15-03-18 00:25',8,4),
('OneBridge @8','Mars Explorer #11','15-03-18 15:23',25,2),
('OneBridge @8','Mars Explorer #11','15-03-18 14:47',16,5),
('OneBridge @8','Mars Explorer #11','15-03-18 06:30',4,0),
('OneBridge @8','Mars Explorer #11','15-03-18 18:46',21,7),
('Funk and Shanahan @38','Quester #757','15-03-18 03:33',1,0),
('Funk and Shanahan @38','Quester #757','15-03-18 10:52',2,0),
('Veum @30','Hosp Plan #3487','15-03-18 03:27',1,0),
('Veum @30','Hosp Plan #3487','15-03-18 01:35',1,0),
('RCool @9','Try Harder #12','15-03-18 15:43',21,10),
('RCool @9','Try Harder #12','15-03-18 19:00',54,21),
('RCool @9','Try Harder #12','15-03-17 23:44',48,16),
('RCool @9','Try Harder #12','15-03-18 14:56',4,0),
('RCool @9','Try Harder #12','15-03-18 01:54',1,2),
('RCool @9','Try Harder #12','15-03-18 14:16',3,0),
('RCool @9','Try Harder #12','15-03-18 20:14',23,3),
('RCool @9','Try Harder #12','15-03-18 20:51',20,4),
('RCool @9','Try Harder #12','15-03-18 12:42',17,4),
('RCool @9','Try Harder #12','15-03-17 22:35',19,5),
('RCool @9','Try Harder #12','15-03-18 17:07',25,7),
('RCool @9','Try Harder #12','15-03-18 13:50',13,7),
('RCool @9','Try Harder #12','15-03-18 03:50',5,1),
('RCool @9','Try Harder #12','15-03-17 23:42',2,0),
('RCool @9','Try Harder #12','15-03-18 17:00',47,5),
('RCool @9','Try Harder #12 ','15-03-18 00:01',32,3),
('Funk and Shanahan @38','Quester #757','15-03-18 18:07',5,0),
('Funk and Shanahan @38','Quester #757','15-03-18 03:59',2,0),
('Veum @30','Hosp Plan #3487','15-03-18 18:57',1,0),
('Veum @30','Hosp Plan #3487','15-03-18 07:11',2,0),
('Veum @30','Hosp Plan #3487','15-03-18 08:27',2,1),
('Veum @30','Cares #2547','15-03-18 11:16',1,0),
('Malimada @501','Mercado #3352','15-03-18 15:14',17,6),
('Malimada @501','Mercado #3352','15-03-18 06:27',2,3),
('Malimada @501','Mercado #3352','15-03-18 12:57',156,70),
('Malimada @501','Mercado #3352','15-03-18 06:25',11,2),
('Malimada @501','Mercado #3352','15-03-18 02:49',3,1),
('Malimada @501','Mercado #3352','15-03-18 06:29',13,5),
('Malimada @501','Mercado #3352','15-03-18 14:22',70,38),
('Malimada @501','Mercado #3352','15-03-18 17:04',74,20),
('Malimada @501','Mercado #3352','15-03-18 12:27',67,32),
('Malimada @501','Mercado #3352','15-03-18 06:28',19,3),
('Funk and Shanahan @38','Quester #757','15-03-18 02:37',7,0),
('Funk and Shanahan @38','Quester #757','15-03-17 23:25',3,0),
('Veum @30','Hosp Plan #3487','15-03-18 16:56',2,0),
('Veum @30','Hosp Plan #3487','15-03-18 03:43',4,0);