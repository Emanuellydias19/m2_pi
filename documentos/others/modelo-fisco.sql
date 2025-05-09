CREATE TABLE `Users` (
  `user_id (pk)` int,
  `nome` varchar(80),
  `birth_date` date,
  `created_at` datetime
);

CREATE TABLE `Tasks` (
  `task_id (pk)` int,
  `title` varchar(80),
  `description` text,
  `due_date` datetime,
  `priority_id` int,
  `status_id (fk)` varchar(80),
  `creator_id (fk)` int,
  `category_id (fk)` int,
  FOREIGN KEY (`title`) REFERENCES `Users`(`nome`)
);

CREATE TABLE `Status` (
  `status_id (pk)` int,
  `name` varchar(100),
  FOREIGN KEY (`status_id (pk)`) REFERENCES `Tasks`(`category_id (fk)`)
);

CREATE TABLE `Priority` (
  `priority_id (pk)` int,
  `name` varchar(100),
  FOREIGN KEY (`priority_id (pk)`) REFERENCES `Tasks`(`category_id (fk)`)
);

CREATE TABLE `Category` (
  `category_id (pk)` int,
  `name` varchar(80),
  `description` varchar(50),
  FOREIGN KEY (`name`) REFERENCES `Tasks`(`title`)
);

