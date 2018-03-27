-- phpMyAdmin SQL Dump

-- version 4.7.9

-- https://www.phpmyadmin.net/

--

-- Хост: 127.0.0.1

-- Время создания: Мар 27 2018 г., 21:40

-- Версия сервера: 10.1.31-MariaDB

-- Версия PHP: 7.2.3



SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";

SET AUTOCOMMIT = 0;

START TRANSACTION;

SET time_zone = "+00:00";




/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;

/*!40101 SET NAMES utf8mb4 */;



--

-- База данных: `test`

--



-- --------------------------------------------------------



--

-- Структура таблицы `login`

--


CREATE TABLE `login` (
 
 `id` int(100) NOT NULL,
 
 `username` varchar(256) NOT NULL,
  
 `password` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



--

-- Дамп данных таблицы `login`

--


INSERT INTO `login` (`id`, `username`, `password`) VALUES

(1, 'Anton', '12345'),

(2, 'Arkadii', '123'),

(3, 'Putin', '11111'),

(4, 'Tramp', '22222'),

(5, 'Valeron', '54321');



--

-- Индексы сохранённых таблиц

--



--

-- Индексы таблицы `login`

--

   
ALTER TABLE `login`
  ADD KEY `id` (`id`);



--

-- AUTO_INCREMENT для сохранённых таблиц

--


--

-- AUTO_INCREMENT для таблицы `login`

--

ALTER TABLE `login`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

COMMIT;



/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
