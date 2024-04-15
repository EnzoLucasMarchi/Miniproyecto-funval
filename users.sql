-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-04-2024 a las 15:59:37
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `instagram`
--
CREATE DATABASE IF NOT EXISTS `instagram` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `instagram`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `email` varchar(250) DEFAULT NULL,
  `password` varchar(250) DEFAULT NULL,
  `nombre` varchar(150) DEFAULT NULL,
  `fecha_nacimiento` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `email`, `password`, `nombre`, `fecha_nacimiento`) VALUES
(1, 'test@gmail.com', 'test123', 'Test', '1990-05-03'),
(2, 'admin@gmail.com', 'admin123', 'Admin', '1980-04-12'),
(3, 'test123@gmail.com', 'test123', 'Test', '1995-12-13'),
(4, 'rfiller0@dailymail.co.uk', 'bI6<F6XG)', 'Riordan Filler', '2021-06-13'),
(5, 'vcrookshank0@nifty.com', 'xZ9|@*V99@0', 'Verla Crookshank', '2022-10-02'),
(6, 'ckenner1@woothemes.com', 'gX4?q+qF.rD$4mI/', 'Cirstoforo Kenner', '2020-10-29'),
(7, 'jroskeilly2@spotify.com', 'tA8|zAc<R/kA', 'Joseito Roskeilly', '2023-07-12'),
(8, 'pcordelle3@google.ca', 'iS2\'I,,~T', 'Pen Cordelle', '2024-02-13'),
(9, 'adaens4@engadget.com', 'sF0@p}muDpUI)~', 'Alvinia Daens', '2021-10-21'),
(10, 'ncrosse5@over-blog.com', 'vV9$`~TXV?pp', 'Nata Crosse', '2021-08-16'),
(11, 'pheathcote6@bbb.org', 'tF3+}m0R*aZYlc', 'Parke Heathcote', '2022-03-26'),
(12, 'fantognazzi7@nbcnews.com', 'eW5`G(N|!`', 'Florrie Antognazzi', '2020-02-16'),
(13, 'cvittore8@examiner.com', 'tW9>1oYn?o%WIM%', 'Carin Vittore', '2023-11-29'),
(14, 'fcanape9@istockphoto.com', 'cA9_dY=M\'', 'Fernande Canape', '2023-12-14'),
(15, 'mcicchitelloa@aol.com', 'oG2(azGaf}', 'Maire Cicchitello', '2021-10-14'),
(16, 'bgreenoughb@list-manage.com', 'gK2`).U8qWQn', 'Berta Greenough', '2020-11-05'),
(17, 'hwhitehornec@acquirethisname.com', 'rA4\'HSVvnZYm\'l', 'Harlie Whitehorne', '2024-02-19'),
(18, 'odinkind@chicagotribune.com', 'gH4$)HdS.kb`H', 'Ole Dinkin', '2021-02-04'),
(19, 'irigdene@free.fr', 'cK3~i=j0T', 'Ileana Rigden', '2019-09-30'),
(20, 'clyokhinf@virginia.edu', 'zH4_=!a&=#BTiS', 'Cathrin Lyokhin', '2021-11-10'),
(21, 'bbeadlesg@cnet.com', 'gI8,QgC4U', 'Buddy Beadles', '2021-01-14'),
(22, 'dshandh@digg.com', 'pV4)\"~Pz=', 'Dennie Shand', '2023-08-21'),
(23, 'dsouleyi@upenn.edu', 'tI2?mP%p', 'Denys Souley', '2023-12-13'),
(24, 'mgavriellij@studiopress.com', 'tF4!0@7(', 'Malvin Gavrielli', '2023-03-14'),
(25, 'stomickik@japanpost.jp', 'eV8.4S0.Sh/u@W/A', 'Sarine Tomicki', '2019-10-27'),
(26, 'llabbezl@uiuc.edu', 'xW2$yTvp|)z', 'Linnell Labbez', '2022-02-28'),
(27, 'zdulakem@devhub.com', 'mM8{?bkq', 'Zandra Dulake', '2024-02-21'),
(28, 'khouldeyn@google.com.br', 'uO1%v4ncO+m', 'Katya Houldey', '2023-02-25'),
(29, 'ugrishkovo@paypal.com', 'yT9\"J>3Ag@ucc{o', 'Udall Grishkov', '2020-09-12'),
(30, 'ghatfullp@squidoo.com', 'qZ3?5j\'w#oz076Cw', 'Gale Hatfull', '2021-05-31'),
(31, 'gmclindenq@photobucket.com', 'uO6%|3Sn$~O', 'Gerry McLinden', '2022-04-17'),
(32, 'bfyallr@bloglovin.com', 'oP6Y+!@g+##', 'Brandy Fyall', '2023-09-30'),
(33, 'sbendons@zimbio.com', 'aM4*CaG', 'Shepard Bendon', '2021-09-12'),
(34, 'hmacdonaght@ucoz.ru', 'tF4!+b+D7v\"7h', 'Hedvige MacDonagh', '2021-04-20'),
(35, 'fhamshereu@bbc.co.uk', 'vI3,Ki$,s4', 'Fifi Hamshere', '2022-06-26'),
(36, 'jvarleyv@blog.com', 'xI1*HYsebE?9\'S', 'Justino Varley', '2019-11-30'),
(37, 'jcorbouldw@weebly.com', 'dG6)pKEYEST', 'Jake Corbould', '2022-09-02'),
(38, 'blafontainex@admin.ch', 'zD9@6*<(CZ&)F\'6y', 'Bobbi Lafontaine', '2021-02-05'),
(39, 'gblaxleyy@cnet.com', 'cR8_qlj<C4x`h<', 'Gene Blaxley', '2021-11-10'),
(40, 'ccurleyz@pbs.org', 'jU3%lu_A5OLV', 'Candie Curley', '2019-10-02'),
(41, 'hsandbach10@pinterest.com', 'uP5#i!hu7YeDY2', 'Hadleigh Sandbach', '2020-09-21'),
(42, 'friby11@latimes.com', 'nA5}RWc>zq%N', 'Friedrich Riby', '2023-05-03'),
(43, 'codo12@sina.com.cn', 'fM0,\'EJU?}p./q', 'Calhoun Odo', '2021-05-29'),
(44, 'mbarnett13@nationalgeographic.com', 'jU1<f3z<B', 'Malinda Barnett', '2023-08-10'),
(45, 'chullock14@time.com', 'fN3{$+md', 'Crichton Hullock', '2021-10-14'),
(46, 'smacellar15@macromedia.com', 'wG2{x>h3~h5(0', 'Simmonds Macellar', '2020-06-23'),
(47, 'headen16@dagondesign.com', 'hA6@5?h_uz', 'Hillery Eaden', '2022-09-26'),
(48, 'nditzel17@auda.org.au', 'lD9#u*lg%`Dkc', 'Neddie Ditzel', '2022-12-07'),
(49, 'ghaslock18@linkedin.com', 'sH1>iduJpF', 'Georgina Haslock', '2023-01-29'),
(50, 'obuard19@yahoo.co.jp', 'rE0\"iQ\'6V`xD8cp', 'Othella Buard', '2021-05-11'),
(51, 'ctomlins1a@ycombinator.com', 'eC1=keCH0vE/', 'Casper Tomlins', '2021-07-14'),
(52, 'sadamovitz1b@google.nl', 'qJ0)qTzOoq9H3u', 'Shanna Adamovitz', '2024-03-23'),
(53, 'fburdass1c@newsvine.com', 'fL4#f?t(I~A', 'Far Burdass', '2022-11-08'),
(54, 'bcrickmoor1d@gnu.org', 'xR0?j/dp3', 'Barty Crickmoor', '2023-07-12'),
(55, 'mhuzzey1e@mayoclinic.com', 'yR8`e1Ew', 'Marlowe Huzzey', '2021-01-31'),
(56, 'dkelcey1f@oakley.com', 'lB2`G6)<Q`rJg', 'Dela Kelcey', '2021-08-02'),
(57, 'pvalentin1g@people.com.cn', 'yJ8@jf2`$l*s', 'Pearl Valentin', '2022-11-11'),
(58, 'droizin1h@youtube.com', 'hU8}sybm,+Up_r', 'Dyane Roizin', '2021-09-19'),
(59, 'nrivallant1i@house.gov', 'yJ2~u$a`\"u43a,', 'Nanon Rivallant', '2019-12-21'),
(60, 'mitshak1j@amazonaws.com', 'bZ9Pqz.', 'Marsha Itshak', '2023-04-22'),
(61, 'bsprowle1k@nydailynews.com', 'lR0~VK&&C', 'Bent Sprowle', '2023-10-23'),
(62, 'bhurd1l@domainmarket.com', 'bZ0<Du%PQKC{', 'Brett Hurd', '2021-02-11'),
(63, 'apurdie1m@slate.com', 'oQ4\'R%)J\"eA0`', 'Angus Purdie', '2020-02-12'),
(64, 'nhuggin1n@free.fr', 'aX9~fDm8WvG', 'Nicky Huggin', '2022-06-26'),
(65, 'sgayton1o@umn.edu', 'hF8>j}n7', 'Sigfried Gayton', '2022-09-07'),
(66, 'kdolden1p@chronoengine.com', 'aY4~t7%wO$}_0V', 'Kiersten Dolden', '2023-07-19'),
(67, 'ebourthoumieux1q@netvibes.com', 'vO3>)7iv)wDNz0y', 'Esma Bourthoumieux', '2022-06-10'),
(68, 'cwarry1r@amazonaws.com', 'wR1!!ulqM', 'Christen Warry', '2020-01-02'),
(69, 'eastell1s@liveinternet.ru', 'iF1!Sw#4ny|(k963', 'Evy Astell', '2019-10-05'),
(70, 'jdarree1t@smugmug.com', 'wO4&x#qUQ66', 'Joyan Darree', '2023-05-29'),
(71, 'sneedham1u@fastcompany.com', 'jG9|AwEhI6ei', 'Shelley Needham', '2020-09-14'),
(72, 'ttottem1v@boston.com', 'qY5.NjFrK/?', 'Teador Tottem', '2021-04-24'),
(73, 'mrothery1w@google.pl', 'aP0&9H#\"~c4{LA?', 'Madlen Rothery', '2021-06-09'),
(74, 'ffardy1x@yellowpages.com', 'dC6{3GD.c4w', 'Felicity Fardy', '2023-09-16'),
(75, 'bcohen1y@behance.net', 'bE7)6Z+@NsE\Z3H_', 'Baxie Cohen', '2023-05-17'),
(76, 'jbaudesson1z@51.la', 'hL3\\%_Mk1?>j', 'Jessalyn Baudesson', '2022-11-15'),
(77, 'mramstead20@google.ru', 'kT6@gjQuug', 'Melosa Ramstead', '2024-03-12'),
(78, 'enisen21@canalblog.com', 'aA0/$s>e~$\'8', 'Eddie Nisen', '2022-12-06'),
(79, 'akubik22@jiathis.com', 'tQ4+JubF)9P&,', 'Alameda Kubik', '2020-06-13'),
(80, 'aduberry23@wsj.com', 'eG8\'\'f8H_', 'Ahmed Duberry', '2022-03-21'),
(81, 'phansemann24@w3.org', 'qF8#c>_t>%yBi8<', 'Paulie Hansemann', '2023-02-27'),
(82, 'rbotham25@skype.com', 'xK7`2x4W*!', 'Rutger Botham', '2021-01-04'),
(83, 'jbeyne26@amazonaws.com', 'cO9>7D\"$/FadCG,i', 'Jillene Beyne', '2022-04-09'),
(84, 'wcopson27@tinyurl.com', 'hU5.dT!%{+|', 'Wandie Copson', '2020-03-16'),
(85, 'sweine28@cnbc.com', 'cQ3\"rPQg', 'Saba Weine', '2024-02-19'),
(86, 'dogilvie29@twitter.com', 'aR1#&w%6t<MA`7U', 'Dianna Ogilvie', '2021-07-04'),
(87, 'lcowland2a@about.me', 'bR2+PMHkPSYkL$9W', 'Lewie Cowland', '2020-08-25'),
(88, 'ollewelly2b@spotify.com', 'uQ9}Kg{>g', 'Olly Llewelly', '2023-02-01'),
(89, 'rtrevance2c@dmoz.org', 'lE1?~S4B', 'Rosanne Trevance', '2023-09-29'),
(90, 'mfluit2d@webs.com', 'wF6.78x&4epQpgt', 'Mercie Fluit', '2020-09-02'),
(91, 'dreschke2e@myspace.com', 'qO3eAps\'', 'Dacy Reschke', '2020-08-19'),
(92, 'lheaseman2f@scientificamerican.com', 'fP0|UxV@', 'Laird Heaseman', '2023-10-16'),
(93, 'mlevens2g@smugmug.com', 'pC2\'%F%Lty1\'v0d1', 'Mellicent Levens', '2023-02-09'),
(94, 'bburgwin2h@altervista.org', 'sA8.f5Q?', 'Brianna Burgwin', '2022-04-18'),
(95, 'hsorensen2i@trellian.com', 'hJ7$laNs+h>)', 'Hillary Sorensen', '2021-10-19'),
(96, 'swybern2j@topsy.com', 'gB6`5cs1!r|L`', 'Sampson Wybern', '2023-01-06'),
(97, 'jiglesias2k@tumblr.com', 'tA1&o*a=FMZ8@m', 'Jocelin Iglesias', '2021-03-26'),
(98, 'etullis2l@seesaa.net', 'hN4)0MzADx', 'Evin Tullis', '2019-12-28'),
(99, 'dloiterton2m@weebly.com', 'iW6~A22z3%L', 'Dona Loiterton', '2020-08-07'),
(100, 'msollowaye2n@smugmug.com', 'yB5!U)_~bDU<Xa', 'Matti Sollowaye', '2023-12-05'),
(101, 'tdreher2o@admin.ch', 'zL7/xHb>&z', 'Tine Dreher', '2020-11-12'),
(102, 'wosbaldstone2p@myspace.com', 'vT7,\'II/`', 'Winfred Osbaldstone', '2024-02-07'),
(103, 'ipetley2q@sakura.ne.jp', 'xS8!`@i~~p1z97y', 'Inglis Petley', '2022-10-31'),
(104, 'tewer2r@lycos.com', 'cE9&(f(}59g', 'Tabbie Ewer', '2023-12-23'),
(105, 'cdurban2s@redcross.org', 'nN5/dY~fAjmA', 'Cordelia Durban', '2021-02-14'),
(106, 'bpieroni2t@clickbank.net', 'yS4\'5&%(*w#$N', 'Bettye Pieroni', '2023-09-13'),
(107, 'acallen2u@typepad.com', 'xM9.&5&r', 'Arlen Callen', '2022-02-21'),
(108, 'dtugwell2v@blogtalkradio.com', 'dH9!r/$#e(<5', 'Doti Tugwell', '2023-10-30'),
(109, 'aclyde2w@surveymonkey.com', 'tW1\"Thzfa`a', 'Annie Clyde', '2020-01-13'),
(110, 'aemney2x@comcast.net', 'zG7*Lc(ozQaFe', 'Adlai Emney', '2022-08-27'),
(111, 'fwollacott2y@privacy.gov.au', 'wB8!\"vesN1', 'Fianna Wollacott', '2020-10-06'),
(112, 'cbree2z@hibu.com', 'eI1(NZSR/,=', 'Cy Bree', '2020-03-09'),
(113, 'gpollastrone30@t.co', 'dA9?CY#9Juu}', 'Gradey Pollastrone', '2023-12-26'),
(114, 'jierland31@forbes.com', 'jR4|_mMG2,eucj)a', 'Jordanna Ierland', '2021-10-25'),
(115, 'zbaldocci32@hhs.gov', 'mJ2a$<HVqA&', 'Zelig Baldocci', '2022-09-23'),
(116, 'cseamarke33@berkeley.edu', 'aQ2=Rr!SIhf1nk6', 'Cathe Seamarke', '2021-05-06'),
(117, 'aflux34@marketwatch.com', 'qD8?a$&x', 'Allis Flux', '2020-06-11'),
(118, 'coldaker35@patch.com', 'nD7&+(+SZb.3,gw', 'Cathie Oldaker', '2021-11-22'),
(119, 'tsabathier36@diigo.com', 'rG8\"~X8iuv', 'Thomas Sabathier', '2024-02-26'),
(120, 'ccottingham37@washington.edu', 'vB1,RTOpe2A{p<yq', 'Carmelina Cottingham', '2022-12-08'),
(121, 'yfarragher38@friendfeed.com', 'nK9>5?nHYYWgo', 'Yolanthe Farragher', '2023-09-03'),
(122, 'molpin39@sohu.com', 'lE7+Rr&I+JE', 'Marcelline Olpin', '2021-04-08'),
(123, 'pthrossell3a@clickbank.net', 'xN0#IoBGWc%Rq7ST', 'Pavia Throssell', '2020-07-07'),
(124, 'ffilippozzi3b@multiply.com', 'xT1+x#r|$', 'Flor Filippozzi', '2019-11-27'),
(125, 'cfriel3c@bloglovin.com', 'oI0|8AUFe', 'Cordelia Friel', '2023-09-21'),
(126, 'rmatresse3d@t.co', 'mM9>\'F!~1q7.9xU', 'Ross Matresse', '2023-06-01'),
(127, 'rcowlas3e@economist.com', 'iW1>\r,dU', 'Ricki Cowlas', '2020-03-17'),
(128, 'ageddes3f@chicagotribune.com', 'zS9%$KSnd_20v', 'Albrecht Geddes', '2020-02-22'),
(129, 'mwyant3g@opensource.org', 'xT5=D}Bp', 'Marion Wyant', '2020-09-15'),
(130, 'grenish3h@theguardian.com', 'fG8!|{ubC~|})D', 'Gena Renish', '2023-02-19'),
(131, 'dgodney3i@twitpic.com', 'eZ5+WNCvae*G7_9', 'Debra Godney', '2020-11-28'),
(132, 'alaydon3j@360.cn', 'mG2~Hoh(u5\'\"', 'Augy Laydon', '2020-11-08'),
(133, 'gwhieldon3k@examiner.com', 'aG3*Dk(_.6', 'Gerhardt Whieldon', '2023-09-21'),
(134, 'mwhitcomb3l@usnews.com', 'hN5!2SCXgm$8w2C', 'Moss Whitcomb', '2021-06-08'),
(135, 'sde3m@wired.com', 'xV8&ObQ&', 'Shela De Ruggiero', '2021-10-05'),
(136, 'calan3n@weibo.com', 'yP8~#Flga', 'Carlen Alan', '2020-07-19'),
(137, 'hfraser3o@blogtalkradio.com', 'rA1#`z.VK\'F,TL7', 'Heywood Fraser', '2021-01-01'),
(138, 'asidden3p@acquirethisname.com', 'pC7_`6_v', 'Anjanette Sidden', '2021-02-05'),
(139, 'gdowell3q@w3.org', 'iW1)6?pjh#', 'Grant Dowell', '2024-01-21'),
(140, 'emullett3r@mac.com', 'bP5|0fPbB~g', 'Efrem Mullett', '2020-09-15'),
(141, 'rmcadam3s@exblog.jp', 'vX3|%u<X=U\"c5S', 'Rand McAdam', '2024-03-23'),
(142, 'kcalvie3t@accuweather.com', 'zA3<IamKL', 'Karalee Calvie', '2022-06-07'),
(143, 'apedroni3u@timesonline.co.uk', 'rX6_*Z`s.x', 'Alanah Pedroni', '2021-08-29'),
(144, 'adreakin3v@sbwire.com', 'cZ4@`!gT\'vn3', 'Aindrea Dreakin', '2022-10-02'),
(145, 'lfurlonge3w@bandcamp.com', 'zG6?`$vOX6', 'Lauretta Furlonge', '2021-08-23'),
(146, 'rhonnicott3x@stumbleupon.com', 'lE5~|K|Alj`r~,', 'Rasla Honnicott', '2020-05-19'),
(147, 'owybrew3y@google.co.jp', 'jY2&45{>~y\"', 'Olvan Wybrew', '2021-04-23'),
(148, 'dklimkov3z@a8.net', 'bW0_GbG&+NLu', 'Decca Klimkov', '2021-07-03'),
(149, 'aida40@google.ca', 'hP2?F$mD5P>!O', 'Annnora Ida', '2023-02-10'),
(150, 'vgergely41@ucoz.com', 'zZ6C&Yt*', 'Veradis Gergely', '2021-12-09'),
(151, 'fcolebourn42@so-net.ne.jp', 'dH1\'~NFx/*eKa', 'Frederique Colebourn', '2023-03-19'),
(152, 'afocke43@mediafire.com', 'zZ1\'EDop', 'Alexander Focke', '2023-07-04'),
(153, 'lkmiec44@mozilla.com', 'fS4~Hx@hbPJ', 'Leonerd Kmiec', '2022-01-24'),
(154, 'kjosephi45@about.com', 'wG2}p)Tv4h5|,xJ', 'Kevon Josephi', '2023-05-07'),
(155, 'srising46@mapy.cz', 'fN8/Wy)9~OU_VIu', 'Sasha Rising', '2020-02-13'),
(156, 'sguillain47@who.int', 'fM9`!HDh9L', 'Smitty Guillain', '2021-12-18'),
(157, 'tmorilla48@economist.com', 'vD4*sscO`)/di', 'Thorstein Morilla', '2021-09-27'),
(158, 'jmckevitt49@ucoz.com', 'yI0{r\'>{Y9', 'Jannelle McKevitt', '2021-10-28'),
(159, 'cskerman4a@cnbc.com', 'lX2Hm##?%Iz+BR', 'Corbie Skerman', '2023-06-05'),
(160, 'bgarforth4b@ihg.com', 'qL3$sJB#b|a@y{B2', 'Belle Garforth', '2021-09-29'),
(161, 'wwardesworth4c@rambler.ru', 'bA4$dY1#vA', 'Waring Wardesworth', '2020-02-26'),
(162, 'cpulham4d@virginia.edu', 'jS0%g?s/', 'Caddric Pulham', '2022-10-26'),
(163, 'mmacgilpatrick4e@theglobeandmail.com', 'wD6`*0u2sc(+l!}', 'Melody MacGilpatrick', '2019-12-04'),
(164, 'ditzkovsky4f@weebly.com', 'wR9.eSDe%mzF', 'Dietrich Itzkovsky', '2022-12-24'),
(165, 'agarbott4g@about.me', 'nS4{e@40C=9bzN', 'Anthiathia Garbott', '2020-07-03'),
(166, 'lbenton4h@dagondesign.com', 'qY3!kxiD', 'Liuka Benton', '2023-12-25'),
(167, 'jrawstorne4i@mediafire.com', 'bN9}gZ@ny*aa\'', 'Jerome Rawstorne', '2021-04-17'),
(168, 'bkubecka4j@yandex.ru', 'lO0|Z7vC', 'Boone Kubecka', '2023-09-23'),
(169, 'jlidgard4k@nymag.com', 'sS4{*&}a_R5vA5.)', 'Jamima Lidgard', '2020-08-21'),
(170, 'ebickley4l@fastcompany.com', 'aT7\"2Thh}F~~x', 'Elnar Bickley', '2021-09-10'),
(171, 'chaigh4m@networksolutions.com', 'sS4!v95XK@Xi2rnw', 'Catherine Haigh', '2023-01-21'),
(172, 'bkunkler4n@i2i.jp', 'jA9}ah*`_edi\"gx', 'Byran Kunkler', '2021-05-31'),
(173, 'dnerheny4o@pen.io', 'nH0@,nqslbcn/', 'Domeniga Nerheny', '2020-05-04'),
(174, 'hriseborough4p@dedecms.com', 'hI9<Y$19(Edm~', 'Hali Riseborough', '2020-01-23'),
(175, 'galcido4q@amazon.de', 'cJ7,6Q@L9V3sUKiR', 'Gilberto Alcido', '2021-06-01'),
(176, 'epaulillo4r@rambler.ru', 'hC3<.1s>)qg%%', 'Estell Paulillo', '2024-01-14'),
(177, 'emarjoram4s@free.fr', 'vR0$92>I24w{kp', 'Evania Marjoram', '2022-10-21'),
(178, 'marendsen4t@census.gov', 'wP9$,iwv`&m', 'Mareah Arendsen', '2023-10-02'),
(179, 'mgehrels4u@businessinsider.com', 'jU7_BZvz<ov6Q1', 'Marcelia Gehrels', '2020-03-02'),
(180, 'clawtie4v@digg.com', 'iY7,f*UyfqIRyRu', 'Constancia Lawtie', '2023-07-24'),
(181, 'wfirby4w@omniture.com', 'oS3%V\'}_x%~Mf}y', 'Wylie Firby', '2022-01-13'),
(182, 'hbaxstair4x@issuu.com', 'iQ3`#lcHMH`0@', 'Hollie Baxstair', '2021-05-14'),
(183, 'tstrippel4y@tmall.com', 'nQ93HE2', 'Trenna Strippel', '2021-02-28'),
(184, 'etatam4z@archive.org', 'wG5\"+Fr?HC\'bE', 'Eddy Tatam', '2022-01-25'),
(185, 'cskyrme50@ucoz.com', 'aI6=`)\"F0Z4`Ypl', 'Carrol Skyrme', '2020-09-30'),
(186, 'cscrimshire51@state.tx.us', 'nI6_?Ii#owTtX,9W', 'Colly Scrimshire', '2022-11-09'),
(187, 'tstannett52@google.de', 'xP1(+@/?F8#mn\"', 'Tildie Stannett', '2019-09-19'),
(188, 'ctupling53@taobao.com', 'zA3_w+nk`e?ngNz', 'Codee Tupling', '2020-09-16'),
(189, 'jsainer54@typepad.com', 'mW3?Q#N\"V!g', 'Jyoti Sainer', '2023-01-26'),
(190, 'ekingcott55@topsy.com', 'kM8|Fvk>asR!J}<R', 'Elka Kingcott', '2022-07-27'),
(191, 'mbasterfield56@netvibes.com', 'aB6U!TqB', 'Marsha Basterfield', '2019-10-10'),
(192, 'sfinan57@github.io', 'zH9&f~xS(,', 'Shalom Finan', '2022-11-05'),
(193, 'stweede58@spotify.com', 'dG8)`+M+a@\"AS,Lv', 'Sophronia Tweede', '2022-10-12'),
(194, 'spedrocchi59@usnews.com', 'uU0}m%~b0', 'Shelley Pedrocchi', '2023-03-31'),
(195, 'rmum5a@webs.com', 'gB1<F8SK#ba', 'Ron Mum', '2021-03-02'),
(196, 'kgentery5b@nydailynews.com', 'vM9<J9dIIX$uo', 'Karon Gentery', '2021-09-07'),
(197, 'krathke5c@ifeng.com', 'qU9._OIR\"', 'Keith Rathke', '2023-07-02'),
(198, 'kbleeze5d@mysql.com', 'fO9%4CIa=xJJ3R#j', 'Kennan Bleeze', '2021-12-23'),
(199, 'cattwell5e@bloomberg.com', 'cR7+V/HTr8x8@>N!', 'Car Attwell', '2020-04-10'),
(200, 'gswaite5f@wsj.com', 'wC1?z&ZkdTH\'', 'Gena Swaite', '2024-03-18'),
(201, 'bhaile5g@princeton.edu', 'fL4?\'9p7iGbfm~<*', 'Briny Haile', '2023-10-07'),
(202, 'aroscoe5h@free.fr', 'vU9/HX)v/0qenC', 'Abel Roscoe', '2022-12-24'),
(203, 'odrinkwater5i@howstuffworks.com', 'hH4.y>*Su', 'Ogdon Drinkwater', '2021-06-19'),
(204, 'afeehily5j@photobucket.com', 'yS9\"RSy!*VU_GH', 'Adolphus Feehily', '2021-09-29'),
(205, 'ddanilovic5k@4shared.com', 'oY9$qA5f*no?', 'Daren Danilovic', '2019-11-15'),
(206, 'dledgerton5l@instagram.com', 'jP2<N|+lGGb', 'Dela Ledgerton', '2021-05-16'),
(207, 'lbissex5m@macromedia.com', 'vE3/BXHRbD', 'Livia Bissex', '2021-10-05'),
(208, 'cdredge5n@yale.edu', 'oC6<ukAJMu3F66f1', 'Corly Dredge', '2022-01-20'),
(209, 'castbery5o@sakura.ne.jp', 'cK0`~wd,FXW}JBd', 'Conrado Astbery', '2020-04-02'),
(210, 'gwhanstall5p@howstuffworks.com', 'qT8\"&r<0xg6/L', 'Giselbert Whanstall', '2022-10-27'),
(211, 'asouthby5q@lulu.com', 'pR5@v@$Mnca&bSiU', 'Alair Southby', '2022-11-16'),
(212, 'rhaverty5r@oracle.com', 'aA9$Y|b0Ez', 'Renaldo Haverty', '2023-06-16'),
(213, 'maberdein5s@altervista.org', 'qE2|@e%+', 'Marabel Aberdein', '2020-11-23'),
(214, 'rextence5t@timesonline.co.uk', 'sW1/)sipNu0@`bc', 'Rosette Extence', '2020-05-21'),
(215, 'dbaruch5u@reuters.com', 'pP5`nG|JK/KQV', 'Dinny Baruch', '2021-11-22'),
(216, 'hsearby5v@xing.com', 'hL4%U/%cmpSp.(q4', 'Hermon Searby', '2020-11-22'),
(217, 'lbaitson5w@woothemes.com', 'bR2*wx>@ruRrRi', 'Liva Baitson', '2022-11-03'),
(218, 'mhort5x@digg.com', 'hJ3`CrboJ?,6uP@3', 'Melodie Hort', '2024-02-29'),
(219, 'bloukes5y@discovery.com', 'lL2#F$BGmtn$|x@a', 'Blinny Loukes', '2023-02-03'),
(220, 'rskyner5z@so-net.ne.jp', 'rD3/\"3,/}', 'Rocky Skyner', '2020-12-04'),
(221, 'cblenkharn60@icq.com', 'tP8?\"`Uu{w@F`', 'Carma Blenkharn', '2021-12-23'),
(222, 'rbickerdicke61@japanpost.jp', 'aQ7~A7AX', 'Rhea Bickerdicke', '2020-09-27'),
(223, 'erowbury62@nba.com', 'xE5>3P=urE_', 'Ezechiel Rowbury', '2020-01-17'),
(224, 'rregglar63@bloglines.com', 'xX7!QlIBsDS\"x%~', 'Robert Regglar', '2021-02-04'),
(225, 'wsigart64@addthis.com', 'kO8{zrHiXP\"10', 'Wit Sigart', '2021-01-13'),
(226, 'dhoward65@twitpic.com', 'iO1$VWuW', 'Danny Howard', '2021-11-19'),
(227, 'htrunkfield66@printfriendly.com', 'iM4?O0g9!SiGZ~', 'Hali Trunkfield', '2021-07-13'),
(228, 'mlandrick67@canalblog.com', 'wP3$c7,{h.>', 'Mariejeanne Landrick', '2021-02-09'),
(229, 'rwymer68@sina.com.cn', 'lN8@_k*!', 'Rebeka Wymer', '2020-11-20'),
(230, 'lferrolli69@spotify.com', 'vV5*S32{', 'Lyle Ferrolli', '2022-04-03'),
(231, 'nklamman6a@furl.net', 'tU7,t00fe', 'Norry Klamman', '2023-05-21'),
(232, 'eharteley6b@sbwire.com', 'sE6,HQtt`U', 'Ericka Harteley', '2023-02-03'),
(233, 'hlegion6c@youtube.com', 'vO6{imdV', 'Hilliary Legion', '2021-01-16'),
(234, 'jkubyszek6d@tmall.com', 'sR8}TnY$QkDVLVM2', 'Julieta Kubyszek', '2019-12-19'),
(235, 'cstoggell6e@jimdo.com', 'cV2!eXHGF', 'Cecilius Stoggell', '2023-04-22'),
(236, 'rglass6f@globo.com', 'jO8_2Y=HoJ$', 'Reidar Glass', '2023-11-11'),
(237, 'rgwinnell6g@telegraph.co.uk', 'bE2#\"L#*5#QB', 'Rosalinda Gwinnell', '2022-04-11'),
(238, 'rpammenter6h@aol.com', 'lI8%b)%BUIISx8', 'Ron Pammenter', '2023-11-29'),
(239, 'mgroves6i@sciencedaily.com', 'oO4`c#wuku`/g', 'Monte Groves', '2023-11-04'),
(240, 'spybworth6j@networksolutions.com', 'uI1?O=`#Gc', 'Sophey Pybworth', '2021-04-09'),
(241, 'rmathan6k@cloudflare.com', 'xR8#g.m!D&p', 'Romeo Mathan', '2024-02-23'),
(242, 'gmitcham6l@xinhuanet.com', 'gI4*KKAakB(`=GHV', 'Grover Mitcham', '2019-12-31'),
(243, 'htash6m@scientificamerican.com', 'jP8_z,N`U6U', 'Horst Tash', '2023-05-28'),
(244, 'slosseljong6n@over-blog.com', 'jX4`t\'#jpx', 'Silvano Losseljong', '2023-06-04'),
(245, 'vedlyne6o@time.com', 'oG3)?}csNVK9ro+', 'Vaughan Edlyne', '2019-11-21'),
(246, 'rbordessa6p@apache.org', 'vD4\"=?iTF6X', 'Roselle Bordessa', '2022-09-11'),
(247, 'wraoult6q@linkedin.com', 'jD3.Sll3%=C#S', 'Weider Raoult', '2022-11-03'),
(248, 'fsprigings6r@theglobeandmail.com', 'oA6},qf#)\'=k~F', 'Fonsie Sprigings', '2022-03-11'),
(249, 'lughetti6s@ucoz.ru', 'aK9@}mSspR', 'Lidia Ughetti', '2021-12-15'),
(250, 'dmaclardie6t@printfriendly.com', 'sH0\'Y(e4.i$nz\'{w', 'Daile MacLardie', '2024-02-03'),
(251, 'dglowacha6u@dmoz.org', 'lL7=8~V{3', 'Dayle Glowacha', '2020-03-27'),
(252, 'dkeeri6v@mit.edu', 'fH0{#?04hV&<<J`', 'Dotty Keeri', '2020-06-24'),
(253, 'sjehaes6w@nhs.uk', 'pS2)GHkoB3#yL', 'Skipp Jehaes', '2023-01-22'),
(254, 'tfreund6x@va.gov', 'lJ7*xX5{$<d_', 'Teriann Freund', '2023-10-02'),
(255, 'mslaten6y@ucsd.edu', 'jW2>ic%GxIf|_R', 'Madelle Slaten', '2020-06-17'),
(256, 'ccorzon6z@netscape.com', 'hI8<ImIA8\"5ms', 'Christy Corzon', '2022-09-16'),
(257, 'jbrickstock70@pbs.org', 'xT2(*|jlkO?iuf', 'Joya Brickstock', '2020-03-07'),
(258, 'eascough71@independent.co.uk', 'tV9=h7,7NXj@<', 'Ellis Ascough', '2021-08-19'),
(259, 'jpeter72@comcast.net', 'xJ5?Xpch', 'Julina Peter', '2019-10-13'),
(260, 'mdamsell73@telegraph.co.uk', 'aT4`n0,(Xp{J6', 'Marge Damsell', '2022-05-14'),
(261, 'tallchin74@patch.com', 'uO7FU1bF/E', 'Tally Allchin', '2021-07-01'),
(262, 'edahlberg75@miitbeian.gov.cn', 'qC5/TXx7hI\"tJ\"w#', 'Ervin Dahlberg', '2023-05-30'),
(263, 'ptombleson76@feedburner.com', 'aT4>@5H5SZiX', 'Pascale Tombleson', '2020-08-07'),
(264, 'bditch77@1688.com', 'bP4{+iao1Lk(9U!(', 'Britt Ditch', '2021-11-22'),
(265, 'jespinet78@naver.com', 'oR7(Dyf=?}bY6', 'James Espinet', '2020-07-07'),
(266, 'bgouldstone79@redcross.org', 'fZ6+$dq1GSW>+', 'Bobbie Gouldstone', '2023-02-04'),
(267, 'ebuffham7a@chronoengine.com', 'uE5,e(DasJs)~d)S', 'Ellyn Buffham', '2020-12-02'),
(268, 'shutchens7b@bloomberg.com', 'eL3!sp9ed!E', 'Sharla Hutchens', '2023-11-13'),
(269, 'vdax7c@surveymonkey.com', 'lF3$Wp7$UVQv@,Z@', 'Valery Dax', '2021-05-06'),
(270, 'cearl7d@slashdot.org', 'iJ9\rSz$z', 'Cleo Earl', '2022-06-01'),
(271, 'ngerbi7e@prlog.org', 'dZ6/H%za4', 'Niels Gerbi', '2021-04-19'),
(272, 'htumelty7f@illinois.edu', 'sD3_jQ\')YXYV|=>', 'Hewie Tumelty', '2022-02-14'),
(273, 'ctesmond7g@rakuten.co.jp', 'tP4?(BF6)gibk?', 'Caria Tesmond', '2024-03-30'),
(274, 'htrubshawe7h@chron.com', 'nI8@Or9Iac', 'Hastings Trubshawe', '2022-08-16'),
(275, 'dvalsler7i@yale.edu', 'yJ6/842pQh', 'Deeann Valsler', '2023-06-24'),
(276, 'mascroft7j@wordpress.com', 'xZ8{UcONT', 'Madge Ascroft', '2020-02-15'),
(277, 'gcoppard7k@booking.com', 'zH0|DKIUtK`', 'Gib Coppard', '2022-12-24'),
(278, 'mhailston7l@purevolume.com', 'kB9>T%_X`4!XC30', 'Miquela Hailston', '2021-04-23'),
(279, 'ldrivers7m@jiathis.com', 'mS1$?Lxv_\"eT', 'Linnell Drivers', '2021-04-18'),
(280, 'nluciano7n@nature.com', 'uS7?zjJ`A4g3(~)?', 'Neville Luciano', '2022-09-21'),
(281, 'sdarwent7o@shareasale.com', 'sQ4,$Fj&a', 'Sashenka Darwent', '2022-08-08'),
(282, 'gschoffler7p@godaddy.com', 'eK6._OxWfanH)6>', 'Gretal Schoffler', '2022-01-13'),
(283, 'sgoom7q@zdnet.com', 'eQ7?a}.QzEUX9u', 'Sumner Goom', '2022-08-02'),
(284, 'ciron7r@t-online.de', 'uT3)~}yU', 'Cly Iron', '2023-01-22'),
(285, 'ileate7s@etsy.com', 'gC3=eN{04*0', 'Immanuel Leate', '2022-04-09'),
(286, 'lbarkas7t@chicagotribune.com', 'zT3%m.aC`rv4<28', 'Laverna Barkas', '2023-06-28'),
(287, 'aalbery7u@home.pl', 'sC6<(MaO', 'Abey Albery', '2021-07-24'),
(288, 'wabbison7v@sakura.ne.jp', 'lX8<D6K0(XJu*', 'Willi Abbison', '2021-10-15'),
(289, 'vspickett7w@privacy.gov.au', 'wF8,E!f=<&', 'Vivyan Spickett', '2021-09-28'),
(290, 'inind7x@indiegogo.com', 'iW1(PZ@|uS`tIiM', 'Ignatius Nind', '2020-07-14'),
(291, 'cmewes7y@wiley.com', 'zW9>W}XB&oRif', 'Conan Mewes', '2022-02-07'),
(292, 'ksimkovitz7z@apple.com', 'aA8*h%rI+SwF}', 'Kath Simkovitz', '2020-03-10'),
(293, 'abasek80@illinois.edu', 'xN0#4,uQXxwIJ', 'Alika Basek', '2022-09-01'),
(294, 'csawkins81@nba.com', 'sH6#?2rs*T%<<', 'Constantia Sawkins', '2021-10-07'),
(295, 'glabes82@amazonaws.com', 'lS8%NSo8!`j194', 'Graehme Labes', '2020-02-04'),
(296, 'bkenington83@shareasale.com', 'tK1@Yuv3O', 'Benjie Kenington', '2022-11-28'),
(297, 'dbickers84@miibeian.gov.cn', 'bA3<,=iGpQnCf', 'Dasya Bickers', '2024-04-01'),
(298, 'pragles85@timesonline.co.uk', 'cV8+\'V/dOto\")X', 'Petronilla Ragles', '2020-07-26'),
(299, 'wmacrannell86@tumblr.com', 'cA2%4rZ.p+|rzty(', 'Winslow MacRannell', '2019-12-15'),
(300, 'ptunder87@goo.gl', 'mC0)8}JQyM7F', 'Pieter Tunder', '2019-10-27'),
(301, 'ametschke88@paypal.com', 'yW1{\"9ifx0gN.e=', 'Andromache Metschke', '2021-06-30'),
(302, 'jkamena89@paypal.com', 'eV4>Z.eld', 'Jimmy Kamena', '2021-05-16'),
(303, 'lbrookhouse8a@newyorker.com', 'aK2!w9>dA4He', 'Leelah Brookhouse', '2023-01-21'),
(304, 'cahrens8b@weebly.com', 'zI7+cQpot2B', 'Cash Ahrens', '2023-09-10'),
(305, 'bbunclark8c@china.com.cn', 'iS4@zt||zW,7&ud', 'Brent Bunclark', '2021-09-29'),
(306, 'selmhurst8d@newsvine.com', 'xS3\'.=soB<', 'Syman Elmhurst', '2023-10-04'),
(307, 'qtwitty8e@omniture.com', 'nB7$dzub{VsvT8', 'Quincey Twitty', '2020-08-01'),
(308, 'tallett8f@123-reg.co.uk', 'xG3%T.`H)Gzk', 'Terrill Allett', '2023-04-19'),
(309, 'adunmore8g@princeton.edu', 'dM9=s+c=Ce', 'Alfy Dunmore', '2021-04-22'),
(310, 'bkupisz8h@tmall.com', 'dL4)wYV!r', 'Blair Kupisz', '2020-05-27'),
(311, 'ctran8i@biblegateway.com', 'oF7}1V@_~PeI\'>', 'Codi Tran', '2021-11-24'),
(312, 'ecassells8j@feedburner.com', 'dH8=JColb', 'Ervin Cassells', '2024-02-25'),
(313, 'rhellier8k@dell.com', 'iJ6~J77e_iG>G!0d', 'Randolph Hellier', '2019-11-01'),
(314, 'bjohnston8l@vimeo.com', 'dR3=(6ia5_<u1yAu', 'Bengt Johnston', '2021-08-14'),
(315, 'msilberschatz8m@youku.com', 'cM2(8MVQD`s_p35', 'Melodie Silberschatz', '2023-07-31'),
(316, 'zmaddin8n@godaddy.com', 'qY6,F@w', 'Zondra Maddin', '2020-11-23'),
(317, 'ewhereat8o@arizona.edu', 'bM0+S~!.7(jE', 'Errol Whereat', '2019-12-28'),
(318, 'lkeary8p@thetimes.co.uk', 'hG2*qzu$Z', 'Loralee Keary', '2023-11-16'),
(319, 'tjorge8q@bravesites.com', 'hX0\'qo0I%NlJN7Q', 'Tomas Jorge', '2021-09-14'),
(320, 'bstainburn8r@dropbox.com', 'vC2(MM$U', 'Bowie Stainburn', '2020-11-21'),
(321, 'jqueenborough8s@amazon.co.jp', 'dJ1~RR,)4><', 'Janie Queenborough', '2020-05-14'),
(322, 'saldridge8t@guardian.co.uk', 'sC7|G.M+,p$', 'Saunders Aldridge', '2023-10-26'),
(323, 'rsherman8u@homestead.com', 'rS0(qh.WIq=%Da', 'Ruben Sherman', '2022-11-27'),
(324, 'rdanne8v@icq.com', 'qC1/Ofh3`4HXt', 'Rafaela Danne', '2019-09-30'),
(325, 'hhildred8w@patch.com', 'sQ8#T60VU', 'Hyatt Hildred', '2022-08-02'),
(326, 'sgildea8x@wisc.edu', 'fG3/QqbH<u', 'Sela Gildea', '2022-09-02'),
(327, 'stansly8y@github.com', 'hJ0{H8+`', 'Starla Tansly', '2020-08-03'),
(328, 'mkingswold8z@slideshare.net', 'dF6$JXk9Rr', 'Melisenda Kingswold', '2022-06-26'),
(329, 'nyukhnevich90@samsung.com', 'fK1*?7jr.', 'Nola Yukhnevich', '2021-02-21'),
(330, 'smacnulty91@csmonitor.com', 'sY4?Ti!1tW5t$x', 'Sheffield MacNulty', '2022-01-13'),
(331, 'ezecchinelli92@ustream.tv', 'eM4(o3m/h?vnG', 'Emeline Zecchinelli', '2024-02-26'),
(332, 'gwoolgar93@squidoo.com', 'yR3)X3K{', 'Gabie Woolgar', '2023-11-02'),
(333, 'faaronsohn94@reverbnation.com', 'wS1$V06\"B0,{t', 'Fidelia Aaronsohn', '2023-11-03'),
(334, 'ctothacot95@g.co', 'gC3=S<>ZWf~Aq', 'Carrissa Tothacot', '2023-11-27'),
(335, 'mspearing96@house.gov', 'yI6$_Gqb+#71/', 'Mercy Spearing', '2021-05-05'),
(336, 'cgoodinson9c@squarespace.com', 'dK2+edtSFr6', 'Chevy Goodinson', '2021-05-18');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=337;
--
-- Base de datos: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Volcado de datos para la tabla `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2019-10-21 13:37:09', '{\"Console\\/Mode\":\"collapse\"}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indices de la tabla `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indices de la tabla `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indices de la tabla `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indices de la tabla `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indices de la tabla `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indices de la tabla `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indices de la tabla `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indices de la tabla `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indices de la tabla `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indices de la tabla `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indices de la tabla `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indices de la tabla `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indices de la tabla `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Base de datos: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
--
-- Base de datos: `users`
--
CREATE DATABASE IF NOT EXISTS `users` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `users`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `apellido` varchar(20) DEFAULT NULL,
  `direccion` varchar(60) DEFAULT NULL,
  `correo` varchar(50) DEFAULT NULL,
  `dni` int(10) NOT NULL,
  `edad` int(3) DEFAULT NULL,
  `fecha_crear` date DEFAULT NULL,
  `telefono` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `apellido`, `direccion`, `correo`, `dni`, `edad`, `fecha_crear`, `telefono`) VALUES
(1, 'John', 'Doe', 'Calle Falsa 123', 'john@example.com', 12345678, 30, '0000-00-00', -8223),
(2, 'Jane', 'Smith', 'Avenida Principal 456', 'jane@example.com', 87654321, 25, '0000-00-00', -2877),
(3, 'Alice', 'Johnson', 'Plaza Central 789', 'alice@example.com', 13579246, 35, '0000-00-00', -456);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `dni` (`dni`),
  ADD UNIQUE KEY `correo` (`correo`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
