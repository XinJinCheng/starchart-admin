CREATE USER IF NOT EXISTS 'starchart'@'localhost' IDENTIFIED BY '123456';
GRANT ALL ON `starchart`.* TO 'starchart'@'localhost';

CREATE USER IF NOT EXISTS 'starchart'@'%' IDENTIFIED BY '123456';
GRANT ALL ON `starchart`.* TO 'starchart'@'%';
