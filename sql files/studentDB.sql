
use mode2;

SELECT * FROM student;

CREATE TABLE `Student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `rollnum` int,
  `sname` varchar(45) Default NULL,
  `age` varchar(45) Default NULL,
  `gender` varchar(45) Default NULL,
   `doj` date Default NULL,
    `country` varchar(45) Default NULL,
     `finalscore` float Default NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

CREATE TABLE `Exam` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  foreign key(`sid`) references student(`id`),
  `sid` int(11) not NULL,
  `subname` varchar(45) not NULL,
  `marks` int(11) not NULL,
  PRIMARY KEY (`id`)
);
SELECT * FROM exam;

delete from student where id between 26 and 31;
drop table exam;
drop table student;

