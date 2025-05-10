CREATE TABLE `Status` (
  `status_id ` INT PRIMARY KEY AUTO_INCREMENT,
  `name` varchar(100) NOT NULL
);

CREATE TABLE `Users` (
  `user_id ` INT PRIMARY KEY AUTO_INCREMENT,
  `nome` varchar(80) NOT NULL,
  `birth_date` date,
  `created_at` DATETIME DEFAULT  CURRENT_TIMESTAMP        
);

CREATE TABLE `Category` (
  `category_id`  INT PRIMARY KEY AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `description` varchar(255)
);

CREATE TABLE `Priority` (
  `priority_id ` INT PRIMARY KEY AUTO_INCREMENT,
  `name` varchar(100) NOT NULL
);

CREATE TABLE `Tasks` (
  `task_id ` INT PRIMARY KEY AUTO_INCREMENT,
  `title` varchar(80) NOT NULL,
  `description` text,
  `due_date` date,
  `category_id (fk)` int,
  `creator_id (fk)` int,
  `status_id (fk)` INT DEFAULT, 1,
  `priority_id (fk)` int,
  FOREIGN KEY (`category_id (fk)`) REFERENCES `Category`(`category_id`),
  FOREIGN KEY (`status_id (fk)`) REFERENCES `Status`(`status_id `),
  FOREIGN KEY (`priority_id (fk)`) REFERENCES `Priority`(`priority_id `)
);

CREATE TABLE `Users_Tasks` (
  `user_task_id ` INT PRIMARY KEY AUTO_INCREMENT,
  `user_id (pk)(fk)` INT NOT NULL,
  `task_id (pk)(fk)` INT NOT NULL,
  FOREIGN KEY (`user_id (pk)(fk)`) REFERENCES `Users`(`user_id `),
  FOREIGN KEY (`task_id (pk)(fk)`) REFERENCES `Tasks`(`task_id `)
);

