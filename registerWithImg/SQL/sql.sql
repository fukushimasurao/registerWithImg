-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:3306
-- 生成日時: 2020 年 11 月 01 日 00:34
-- サーバのバージョン： 5.7.26
-- PHP のバージョン: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- データベース: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_user_table_with_photo`
--

CREATE TABLE `gs_user_table_with_photo` (
  `id` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `lid` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `lpw` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `kanri_flg` int(1) NOT NULL,
  `life_flg` int(1) NOT NULL DEFAULT '0',
  `img` varchar(256) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_user_table_with_photo`
--

INSERT INTO `gs_user_table_with_photo` (`id`, `name`, `lid`, `lpw`, `kanri_flg`, `life_flg`, `img`) VALUES
(1, '123', '234', '234', 1, 1, ''),
(2, 'test', 'id', 'pw', 1, 1, ''),
(3, 'test2', 'id2', 'pw2', 0, 1, ''),
(4, 'test3', 'id3', 'pw3', 0, 0, ''),
(5, 'ふくしま', 'id', '0', 1, 1, '');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_user_table_with_photo`
--
ALTER TABLE `gs_user_table_with_photo`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `gs_user_table_with_photo`
--
ALTER TABLE `gs_user_table_with_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
