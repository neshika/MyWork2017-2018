-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Янв 10 2018 г., 01:50
-- Версия сервера: 5.5.53
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `My_bd`
--

-- --------------------------------------------------------

--
-- Структура таблицы `ages`
--

CREATE TABLE `ages` (
  `id` int(11) NOT NULL,
  `age` varchar(50) NOT NULL,
  `text` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ages`
--

INSERT INTO `ages` (`id`, `age`, `text`) VALUES
(1, '0 мес', ''),
(2, '14 дней', 'открылись ушки'),
(3, '16 дней', 'открылись глазки'),
(4, '4 недели', 'вас узнает'),
(5, '20 день', 'появляются первые зубки'),
(6, '1 месяц', 'уже ест. резцы и клыки уже есть'),
(7, '45 дней', 'актировка, можно продать'),
(8, '1,5 месяца', 'из щенка в молодняк'),
(9, '2 месяца', ''),
(10, '3 месяца', 'соревнования в классе \"Бэби\"'),
(11, '4 месяца', 'соревнования в классе \"Бэби\"'),
(12, '5 месяцев', 'соревнования в классе \"Бэби\"'),
(13, '6 месяцев ', 'соревнования в классе \"Бэби\"/\"Щенки\"'),
(14, '7 месяцев', 'соревнования в классе \"Щенки\"'),
(15, '8 месяцев', 'соревнования в классе \"Щенки\"'),
(16, '9 месяцев', 'соревнования в классе \"Щенки\"/\"Юниоры\"'),
(17, '1 год', 'соревнования в классе \"Юниоры\" КОБЕЛЬ может вязаться'),
(18, '1 год 3 месяца', 'соревнования в классе \"Юниоры\"/\"Промежуточный№/\"Открытый\" СУКА вяжется до 7.5 лет'),
(19, '1 год 4 месяца', 'соревнования в классе \"Юниоры\"/\"Промежуточный№/\"Открытый\"'),
(20, '1 год 5 месяцев', 'соревнования в классе \"Юниоры\"/\"Промежуточный№/\"Открытый\"'),
(21, '1 год 6 месяцев', 'соревнования в классе \"Юниоры\"/\"Промежуточный№/\"Открытый\"'),
(22, '1 год 9 месяцев', 'соревнования в классе \"Промежуточный№/\"Открытый\"'),
(23, '1 год 10 месяцев', 'соревнования в классе \"Промежуточный№/\"Открытый\"'),
(24, '2 года', 'соревнования в классе \"Промежуточный№/\"Открытый\"'),
(25, '2 года 1 месяц', 'соревнования в классе \"Открытый\"'),
(26, '2 года 2 месяца', 'соревнования в классе \"Открытый\"'),
(27, '2 года 4 месяца', 'соревнования в классе \"Открытый\"'),
(28, '2 года 6 месяцев ', 'соревнования в классе \"Открытый\"'),
(29, '2 года 8 месяцев', 'соревнования в классе \"Открытый\"'),
(30, '2 года 10 месяцев', 'соревнования в классе \"Открытый\"'),
(31, '3 года', 'соревнования в классе \"Открытый\"'),
(32, '3 года 2 месяца', 'соревнования в классе \"Открытый\"'),
(33, '3 года 4 месяца', 'соревнования в классе \"Открытый\"'),
(34, '3 года 6 месяцев', 'соревнования в классе \"Открытый\"'),
(35, '3 года 8 месяцев', 'соревнования в классе \"Открытый\"'),
(36, '3 года 10 месяцев', 'соревнования в классе \"Открытый\"'),
(37, '4 года', 'соревнования в классе \"Открытый\"'),
(38, '4 года 2 месяца', 'соревнования в классе \"Открытый\"'),
(39, '4 года 4 месяца', 'соревнования в классе \"Открытый\"'),
(40, '4 года 6 месяцев', 'соревнования в классе \"Открытый\"'),
(41, '4 года 8 месяцев', 'соревнования в классе \"Открытый\"'),
(42, '4 года 10 месяцев', 'соревнования в классе \"Открытый\"'),
(43, '5 лет', 'соревнования в классе \"Открытый\"'),
(44, '5 лет 2 месяца', 'соревнования в классе \"Открытый\"'),
(45, '5 лет 4 месяца', 'соревнования в классе \"Открытый\"'),
(46, '5 лет 6 месяцев', 'соревнования в классе \"Открытый\"'),
(47, '5 лет 8 месяцев', 'соревнования в классе \"Открытый\"'),
(48, '5 лет 10 месяцев', 'соревнования в классе \"Открытый\"'),
(49, '6 лет', 'соревнования в классе \"Открытый\"'),
(50, '6 лет 2 месяца', 'соревнования в классе \"Открытый\"'),
(51, '6 лет 4 месяца', 'соревнования в классе \"Открытый\"'),
(52, '6 лет 6 месяцев', 'соревнования в классе \"Открытый\"'),
(53, '6 лет 8 месяцев', 'соревнования в классе \"Открытый\"'),
(54, '6 лет 10 месяцев', 'соревнования в классе \"Открытый\"'),
(55, '7 лет', 'соревнования в классе \"Открытый\"'),
(56, '7 лет 2 месяца', 'соревнования в классе \"Открытый\"'),
(57, '7 лет 4 месяца', 'соревнования в классе \"Открытый\"'),
(58, '7 лет 6 месяцев', 'соревнования в классе \"Открытый\" ЗАКРЫТЫ вязки для суки'),
(59, '7 лет 8 месяцев', 'соревнования в классе \"Открытый\"'),
(60, '7 лет 10 месяцев', 'соревнования в классе \"Открытый\"'),
(61, '8 лет', 'соревнования в классе \"Ветераны\"'),
(62, '8 лет 2 месяца', 'соревнования в классе \"Ветераны\"'),
(63, '8 лет 4 месяца', 'соревнования в классе \"Ветераны\"'),
(64, '8 лет 6 месяцев', 'соревнования в классе \"Ветераны\"'),
(65, '8 лет 8 месяцев', 'соревнования в классе \"Ветераны\"'),
(66, '8 лет 10 месяцев', 'соревнования в классе \"Ветераны\"'),
(67, '9 лет', 'соревнования в классе \"Ветераны\"'),
(68, '9 лет 2 месяца', 'соревнования в классе \"Ветераны\"'),
(69, '9 лет 4 месяца', 'соревнования в классе \"Ветераны\"'),
(70, '9 лет 6 месяцев', 'соревнования в классе \"Ветераны\"'),
(71, '9 лет 8 месяцев', 'соревнования в классе \"Ветераны\"'),
(72, '9 лет 10 месяцев', 'соревнования в классе \"Ветераны\"'),
(73, '10 лет', 'соревнования в классе \"Ветераны\"');

-- --------------------------------------------------------

--
-- Структура таблицы `animals`
--

CREATE TABLE `animals` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT 'без имени',
  `lucky` int(20) NOT NULL COMMENT 'число счастья',
  `sex` varchar(10) NOT NULL,
  `race` varchar(100) NOT NULL,
  `breeder` varchar(100) NOT NULL,
  `owner` varchar(100) NOT NULL,
  `kennel` varchar(255) NOT NULL,
  `age_id` int(50) NOT NULL DEFAULT '1',
  `weight` int(11) NOT NULL COMMENT 'вес собаки',
  `height` int(11) NOT NULL COMMENT 'рост собаки',
  `vitality` int(11) NOT NULL DEFAULT '100',
  `hp` int(11) DEFAULT '100',
  `joy` int(11) NOT NULL DEFAULT '100',
  `birth` varchar(100) NOT NULL DEFAULT '00.00.0000',
  `now` int(255) NOT NULL,
  `mum` int(11) NOT NULL DEFAULT '0',
  `dad` int(11) NOT NULL DEFAULT '0',
  `g1dad` int(11) DEFAULT '0',
  `g1mum` int(11) DEFAULT '0',
  `g0dad` int(11) DEFAULT '0',
  `g0mum` int(11) DEFAULT '0',
  `gg1dad1` int(11) DEFAULT '0',
  `gg1mum2` int(11) DEFAULT '0',
  `gg1dad3` int(11) DEFAULT '0',
  `gg1mum4` int(11) DEFAULT '0',
  `gg0dad1` int(11) DEFAULT '0',
  `gg0mum2` int(11) DEFAULT '0',
  `gg0dad3` int(11) DEFAULT '0',
  `gg0mum4` int(11) DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `puppy` int(11) NOT NULL DEFAULT '0',
  `litter` int(11) NOT NULL DEFAULT '0',
  `url` varchar(255) NOT NULL COMMENT 'путь к картинке собаки',
  `url_puppy` int(11) NOT NULL COMMENT 'id на щенка на url пса'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `animals`
--

INSERT INTO `animals` (`id`, `name`, `lucky`, `sex`, `race`, `breeder`, `owner`, `kennel`, `age_id`, `weight`, `height`, `vitality`, `hp`, `joy`, `birth`, `now`, `mum`, `dad`, `g1dad`, `g1mum`, `g0dad`, `g0mum`, `gg1dad1`, `gg1mum2`, `gg1dad3`, `gg1mum4`, `gg0dad1`, `gg0mum2`, `gg0dad3`, `gg0mum4`, `status`, `puppy`, `litter`, `url`, `url_puppy`) VALUES
(1, 'Шоко', 12, 'сука', 'КХС', 'nesh', 'nesh', 'Чарующий соблазн', 2, 3830, 25, 100, 1, 4, '15.09.2017', 1380, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 'pici/TT/hr1w0f0b0t1m0_01.png', 62),
(2, 'Маленькая', 45, 'сука', 'КХС', 'nesh', 'nesh', 'Чарующий соблазн', 15, 3973, 26, 100, 90, 100, '17.09.2017', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 'pici/hr1w0f1b0t0m0_04.png', 65),
(3, '3шоколадкин', 85, 'кобель', 'КХС', 'nesh', 'nesh', 'Чарующий соблазн', 16, 4547, 30, 100, 100, 100, '17.09.2017', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 'pici/hr1w0f0b0t0m0_05.png', 64),
(4, '4 кобель', 99, 'кобель', 'КХС', 'nesh', 'nesh', 'Чарующий соблазн', 1, 4547, 30, 100, 100, 100, '17.09.2017', 0, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'pici/hrhr/hr0w0f0b0t0m0_01.png', 61),
(5, '5он', 58, 'кобель', 'КХС', 'nesh', 'nesh', 'Чарующий соблазн', 1, 4547, 30, 100, 100, 100, '17.09.2017', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 'pici/hr1w0f0b0t0m0_03.png', 64),
(6, 'шестой пух', 0, 'кобель', 'КХС', 'nesh', 'nesh', 'Чарующий соблазн', 1, 0, 0, 100, 100, 100, '10.01.2018', 0, 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 'pici/hrhr/hr0w0f0b0t0m0_01.png', 0),
(7, 'Семь', 0, 'кобель', 'КХС', 'nesh', 'nesh', 'Чарующий соблазн', 1, 0, 0, 100, 100, 100, '10.01.2018', 0, 2, 6, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'pici/hr1w0f0b0t0m0_05.png', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `coat`
--

CREATE TABLE `coat` (
  `id` int(11) NOT NULL,
  `color` varchar(100) NOT NULL,
  `url` varchar(255) NOT NULL COMMENT 'базовая раскраска',
  `url_s` varchar(255) NOT NULL COMMENT 'щенок до 1.5 месяцев',
  `url_m` varchar(255) NOT NULL COMMENT 'молодняк до 1 года',
  `url_l` varchar(255) NOT NULL COMMENT 'взрослая с 1 года'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `coat`
--

INSERT INTO `coat` (`id`, `color`, `url`, `url_s`, `url_m`, `url_l`) VALUES
(1, 'hr1w0f0b1t0m0', '/pic/clear/black_01.png', '0', '0', '0'),
(2, 'hr1w0f0b1t0m0', '/pic/clear/black_02.png', '0', '0', '0'),
(3, 'hr1w0f0b1t0m0', '/pic/clear/black_03.png', '0', '0', '0'),
(4, 'hr1w0f0b1t0m0', '/pic/clear/black_04.png', '0', '0', '0'),
(5, 'hr1w0f0b1t0m0', '/pic/clear/black_05.png', '0', '0', '0'),
(6, 'hr1w0f1t0m0', '/pic/clear/orange_01.png', '0', '0', '0'),
(7, 'hr1w0f1t0m0', '/pic/clear/orange_02.png', '0', '0', '0'),
(8, 'hr1w0f1t0m0', '/pic/clear/orange_03.png', '0', '0', '0'),
(9, 'hr1w0f1t0m0', '/pic/clear/orange_04.png', '0', '0', '0'),
(10, 'hr1w0f1t0m0', '/pic/clear/orange_05.png', '0', '0', '0'),
(11, 'hr1w0f0b0t0m0', '/pic/clear/shoko_01.png', '0', '0', '0'),
(12, 'hr1w0f0b0t0m0', '/pic/clear/shoko_02.png', '0', '0', '0'),
(13, 'hr1w0f0b0t0m0', '/pic/clear/shoko_03.png', '0', '0', '0'),
(14, 'hr1w0f0b0t0m0', '/pic/clear/shoko_04.png', '0', '0', '0'),
(15, 'hr1w0f0b0t0m0', '/pic/clear/shoko_05.png', '0', '0', '0'),
(16, 'hr1w1b1t0m0', '/pic/clear/white_bl_01.png', '0', '0', '0'),
(17, 'hr1w1b1t0m0', '/pic/clear/white_bl_02.png', '0', '0', '0'),
(18, 'hr1w1b1t0m0', '/pic/clear/white_bl_03.png', '0', '0', '0'),
(19, 'hr1w1b1t0m0', '/pic/clear/white_bl_04.png', '0', '0', '0'),
(20, 'hr1w1b1t0m0', '/pic/clear/white_bl_05.png', '0', '0', '0'),
(21, 'hr1w1b0t0m0', '/pic/clear/white_sh_01.png', '0', '0', '0'),
(22, 'hr1w1b0t0m0', '/pic/clear/white_sh_02.png', '0', '0', '0'),
(23, 'hr1w1b0t0m0', '/pic/clear/white_sh_03.png', '0', '0', '0'),
(24, 'hr1w1b0t0m0', '/pic/clear/white_sh_04.png', '0', '0', '0'),
(25, 'hr1w1b0t0m0', '/pic/clear/white_sh_05.png', '0', '0', '0'),
(26, 'hr1w0f0b1t0m1', '/pic/MM/blackMM_01.png', '0', '0', '0'),
(27, 'hr1w0f0b1t0m1', '/pic/MM/blackMM_02.png', '0', '0', '0'),
(28, 'hr1w0f0b1t0m1', '/pic/MM/blackMM_03.png', '0', '0', '0'),
(29, 'hr1w0f0b1t0m1', '/pic/MM/blackMM_04.png', '0', '0', '0'),
(30, 'hr1w0f0b1t0m1', '/pic/MM/blackMM_05.png', '0', '0', '0'),
(31, 'hr1w0f1t0m0', 'pic/clear/orange_06.png', '0', '0', '0'),
(32, 'hr1w0f1t0m1', 'pic/MM/orangeMM_01.png', '0', '0', '0'),
(33, 'hr1w0f1t0m1', 'pic/MM/orangeMM_02.png', '0', '0', '0'),
(34, 'hr1w0f1t0m1', 'pic/MM/orangeMM_03.png', '0', '0', '0'),
(35, 'hr1w0f1t0m1', 'pic/MM/orangeMM_04.png', '0', '0', '0'),
(36, 'hr1w0f1t0m1', 'pic/MM/orangeMM_05.png', '0', '0', '0'),
(37, 'hr1w0f0b0t0m1', 'pic/MM/shokoMM_01.png', '0', '0', '0'),
(38, 'hr1w0f0b0t0m1', 'pic/MM/shokoMM_02.png', '0', '0', '0'),
(39, 'hr1w0f0b0t0m1', 'pic/MM/shokoMM_03.png', '0', '0', '0'),
(40, 'hr1w0f0b0t0m1', 'pic/MM/shokoMM_04.png', '0', '0', '0'),
(41, 'hr1w0f0b0t0m1', 'pic/MM/shokoMM_05.png', '0', '0', '0'),
(42, 'hr0w0f0b1m0', 'pic/hrhr/hr_black_01.png', '0', '0', '0'),
(43, 'hr0w0f0b1m1', 'pic/hrhr/hr_blackMM_01.png', '0', '0', '0'),
(44, 'hr0w0f1m0', 'pic/hrhr/hr_orange_01.png', '0', '0', '0'),
(45, 'hr0w0f1m1', 'pic/hrhr/hr_orangeMM_01.png', '0', '0', '0'),
(46, 'hr0w0f0b0m0', 'pic/hrhr/hr_shoko_01.png', '0', '0', '0'),
(47, 'hr0w0f0b0m1', 'pic/hrhr/hr_shokoMM_01.png', '0', '0', '0'),
(48, 'hr0w1b1', 'pic/hrhr/hr_white_bl_01.png', '0', '0', '0'),
(49, 'hr0w1b0', 'pic/hrhr/hr_white_sh_01.png', '0', '0', '0'),
(50, 'vip', 'pic/vip/vip.png', '0', '0', '0'),
(51, 'hr1w0f0b1t1m1', 'pic/TM/blackTM_01.png', '0', '0', '0'),
(52, 'hr1w0f0b0t1m1', 'pic/TM/shokoTM_01.png', '0', '0', '0'),
(53, 'hr1w0f0b0t1m0', 'pic/TT/shokoTT_01.png', '0', '0', '0'),
(54, 'hr1w0f0b1t1m0', 'pic/TT/blackTT_01.png', '0', '0', '0'),
(55, 'vip01', 'pic/vip/vip01.png', '0', '0', '0'),
(56, 'vip02', 'pic/vip/vip02.png', '0', '0', '0'),
(57, 'vip03', 'pic/vip/vip03.png', '0', '0', '0'),
(58, 'vip04', 'pic/vip/vip04.png', '0', '0', '0'),
(59, 'hr0w1', 'pic/puppy/w_puppy.png', '0', '0', '0'),
(60, 'hr0b1', 'pic/puppy/b_puppy.png', '0', '0', '0'),
(61, 'hr0b0', 'pic/puppy/sh_puppy.png', '0', '0', '0'),
(62, 'hr1w1', 'pic/puppy/gol_puppy_w.png', '0', '0', '0'),
(63, 'hr1b1', 'pic/puppy/gol_puppy_b.png', '0', '0', '0'),
(64, 'hr1b0', 'pic/puppy/gol_puppy_sh.png', '0', '0', '0'),
(65, 'hr1f1', 'pic/puppy/gol_puppy_f.png', '0', '0', '0'),
(66, 'hr0f1', 'pic/puppy/f_puppy.png', '0', '0', '0');

-- --------------------------------------------------------

--
-- Структура таблицы `dna`
--

CREATE TABLE `dna` (
  `id` int(11) NOT NULL,
  `dog_id` int(100) NOT NULL COMMENT 'id собаки',
  `hr` varchar(4) NOT NULL COMMENT 'hrhr0голая Hrhr1пух',
  `ww` varchar(3) NOT NULL COMMENT 'белая',
  `ff` varchar(3) NOT NULL COMMENT 'рыжая',
  `bb` varchar(3) NOT NULL COMMENT 'шоко/черн',
  `mm` varchar(3) NOT NULL COMMENT 'пятна',
  `tt` varchar(3) NOT NULL COMMENT 'крап',
  `aa` varchar(3) NOT NULL,
  `lucky` int(11) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `dna`
--

INSERT INTO `dna` (`id`, `dog_id`, `hr`, `ww`, `ff`, `bb`, `mm`, `tt`, `aa`, `lucky`) VALUES
(1, 0, 'hrhr', 'ww', 'ff', 'bb', 'mm', 'Tt', 'aa', NULL),
(9, 1, 'Hrhr', 'ww', 'ff', 'bb', 'mm', 'Tt', 'aa', NULL),
(24, 2, 'Hrhr', 'ww', 'Ff', 'bb', 'mm', 'tt', 'aa', NULL),
(30, 3, 'Hrhr', 'ww', 'ff', 'bb', 'mm', 'tt', 'aa', NULL),
(31, 4, 'hrhr', 'ww', 'ff', 'bb', 'mm', 'tt', 'aa', NULL),
(33, 5, 'Hrhr', 'ww', 'ff', 'bb', 'mm', 'tt', 'aa', NULL),
(34, 6, 'hrhr', 'ww', 'ff', 'bb', 'mm', 'Tt', 'aa', 59),
(35, 7, 'Hrhr', 'ww', 'ff', 'bb', 'mm', 'tt', 'aa', 28);

-- --------------------------------------------------------

--
-- Структура таблицы `female`
--

CREATE TABLE `female` (
  `wt` int(11) NOT NULL COMMENT 'вес суки',
  `ht` int(11) NOT NULL COMMENT 'рост суки'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `female`
--

INSERT INTO `female` (`wt`, `ht`) VALUES
(3544, 23),
(3687, 24),
(3830, 25),
(3973, 26),
(4116, 27),
(4259, 28),
(4402, 29),
(4545, 30);

-- --------------------------------------------------------

--
-- Структура таблицы `items`
--

CREATE TABLE `items` (
  `id` int(11) NOT NULL,
  `name` varchar(25) NOT NULL,
  `icons` varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `items`
--

INSERT INTO `items` (`id`, `name`, `icons`) VALUES
(1, 'coins', '/pic/coins_mini.png'),
(2, 'logo', '/Pic/logo_mini.png'),
(3, 'food', '/Pic/food_mini.png'),
(4, 'water', '/Pic/water.png'),
(5, 'badd', '/Pic/badd_mini.png\r\n'),
(6, 'comp', '/Pic/comp.png'),
(7, 'walk', '/Pic/walk.png'),
(8, 'zzz', '/Pic/zzz.png'),
(9, 'up', '/Pic/up.png');

-- --------------------------------------------------------

--
-- Структура таблицы `kennels`
--

CREATE TABLE `kennels` (
  `id` int(11) NOT NULL,
  `name_k` varchar(20) NOT NULL,
  `owner_k` varchar(155) NOT NULL,
  `date` varchar(100) NOT NULL DEFAULT '00.00.0000',
  `dogs` int(11) NOT NULL,
  `litters` int(11) DEFAULT NULL,
  `email` varchar(191) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Дамп данных таблицы `kennels`
--

INSERT INTO `kennels` (`id`, `name_k`, `owner_k`, `date`, `dogs`, `litters`, `email`) VALUES
(29, 'Чарующий соблазн', 'nesh', '02.09.2017', 2, NULL, 'stepanova@mail.ru'),
(30, 'Тестики', 'test', '03.09.2017', 2, NULL, 'test@test');

-- --------------------------------------------------------

--
-- Структура таблицы `male`
--

CREATE TABLE `male` (
  `wt` int(11) NOT NULL COMMENT 'вес кобеля',
  `ht` int(11) NOT NULL COMMENT 'рост кобеля'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `male`
--

INSERT INTO `male` (`wt`, `ht`) VALUES
(4245, 28),
(4396, 29),
(4547, 30),
(4698, 31),
(4849, 32),
(5000, 33);

-- --------------------------------------------------------

--
-- Структура таблицы `owner_items`
--

CREATE TABLE `owner_items` (
  `id` int(11) NOT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `count` int(20) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `owner_items`
--

INSERT INTO `owner_items` (`id`, `owner_id`, `item_id`, `count`) VALUES
(1, 1, 1, 1250000);

-- --------------------------------------------------------

--
-- Структура таблицы `races`
--

CREATE TABLE `races` (
  `id_r` int(20) NOT NULL,
  `name_race` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `races`
--

INSERT INTO `races` (`id_r`, `name_race`) VALUES
(1, 'КХС'),
(3, 'пудель'),
(2, 'шпиц');

-- --------------------------------------------------------

--
-- Структура таблицы `stats`
--

CREATE TABLE `stats` (
  `id` int(11) NOT NULL,
  `dog_id` int(11) NOT NULL,
  `speed` float NOT NULL,
  `agility` float NOT NULL,
  `teach` float NOT NULL,
  `jump` float NOT NULL,
  `scent` float NOT NULL,
  `find` float NOT NULL,
  `total` float NOT NULL,
  `mutation` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `stats`
--

INSERT INTO `stats` (`id`, `dog_id`, `speed`, `agility`, `teach`, `jump`, `scent`, `find`, `total`, `mutation`) VALUES
(1, 0, 10, 10, 9, 9, 11, 11, 60, 0),
(8, 1, 11, 11, 11, 9, 10, 9, 61, 0),
(23, 2, 11, 11, 11, 9, 10, 9, 61, 0),
(29, 3, 11, 11, 11, 9, 10, 9, 61, 0),
(30, 4, 11.06, 11.06, 11.06, 9.05, 10.06, 9.05, 61.3, 0.55),
(32, 5, 10, 9, 11, 11, 11, 10, 62, 0),
(33, 6, 10.55, 10.05, 11.05, 10.05, 10.55, 9.55, 61.8, 0.49),
(34, 7, 10.87, 10.62, 11.12, 9.61, 10.37, 9.36, 62, 0.89);

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `login` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kennel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `f_time` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '00.00.0000',
  `l_time` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '00.00.0000',
  `online` tinyint(1) NOT NULL,
  `sign` int(6) NOT NULL,
  `visits` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `login`, `email`, `password`, `kennel`, `f_time`, `l_time`, `online`, `sign`, `visits`) VALUES
(1, 'nesh', 'stepanova@mail.ru', '$2y$10$pinvDspcODn0zxHMfyEUoufayxxNfwrQoqHGX2.Ky1I.fB7FnDan.', 'Чарующий соблазн', '03.09.2017', '10.01.2018', 0, 0, 47),
(2, 'test', 'test@test', '$2y$10$Vy0Am7CkZj5SYrzoNR26W.XsiO21HWtuQezqns20CfpcqAqdlm7D.', 'Тестики', '04.09.2017', '10.09.2017', 0, 0, 4);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `ages`
--
ALTER TABLE `ages`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `animals`
--
ALTER TABLE `animals`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sex` (`sex`),
  ADD KEY `race` (`race`),
  ADD KEY `breeder` (`breeder`),
  ADD KEY `owner` (`owner`),
  ADD KEY `mum` (`mum`),
  ADD KEY `dad` (`dad`);

--
-- Индексы таблицы `coat`
--
ALTER TABLE `coat`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `dna`
--
ALTER TABLE `dna`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `kennels`
--
ALTER TABLE `kennels`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `owner_items`
--
ALTER TABLE `owner_items`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `races`
--
ALTER TABLE `races`
  ADD PRIMARY KEY (`id_r`),
  ADD KEY `name_race` (`name_race`);

--
-- Индексы таблицы `stats`
--
ALTER TABLE `stats`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `login` (`login`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `ages`
--
ALTER TABLE `ages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
--
-- AUTO_INCREMENT для таблицы `animals`
--
ALTER TABLE `animals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT для таблицы `coat`
--
ALTER TABLE `coat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
--
-- AUTO_INCREMENT для таблицы `dna`
--
ALTER TABLE `dna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT для таблицы `items`
--
ALTER TABLE `items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT для таблицы `kennels`
--
ALTER TABLE `kennels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT для таблицы `owner_items`
--
ALTER TABLE `owner_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `stats`
--
ALTER TABLE `stats`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
