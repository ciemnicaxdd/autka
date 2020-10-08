-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 08 Paź 2020, 13:31
-- Wersja serwera: 10.1.36-MariaDB
-- Wersja PHP: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `pracownicy`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cars`
--

CREATE TABLE `cars` (
  `ID_cars` int(11) NOT NULL,
  `brend` text COLLATE utf8_polish_ci NOT NULL,
  `model` text COLLATE utf8_polish_ci NOT NULL,
  `vintage` int(4) NOT NULL,
  `type` text COLLATE utf8_polish_ci NOT NULL,
  `color` text COLLATE utf8_polish_ci NOT NULL,
  `HP` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `cars`
--

INSERT INTO `cars` (`ID_cars`, `brend`, `model`, `vintage`, `type`, `color`, `HP`) VALUES
(0, 'Chevrolet', 'Camaro', 2018, 'Sport Car', 'Yellow', 560),
(1, 'Audi', 'R8', 2020, 'Sport_Car', 'Black', 620),
(2, 'Mercedes', 'Amg', 2015, 'Sport_Car', 'Silver', 390);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
