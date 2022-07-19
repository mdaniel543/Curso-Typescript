--sudo mysql -u root -p
--https://www.inmotionhosting.com/support/server/databases/create-a-mysql-database/

CREATE DATABASE prueba;

Create table game(
    id_game int auto_increment primary key,
    title varchar(100),
    description varchar(255),
    image varchar(255),
    created_at timestamp DEFAULT CURRENT_TIMESTAMP
);

DESCRIBE  game;

Select * From game;