-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 16, 2021 at 06:23 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hwstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `seller_id`, `name`, `description`, `price`) VALUES
(2, 4, '', '', 14838),
(3, 4, 'This is a secret product', 'This is a very secretive and hidden product lol :D :) ;)', 67432),
(5, 4, 'vulputate, posuere vulputate, lacus. Cras interdum.', 'eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy', 121795),
(6, 4, 'Duis at lacus. Quisque purus sapien,', 'lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel,', 31621),
(7, 4, 'nibh sit amet orci. Ut sagittis', 'dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut', 8741),
(8, 4, 'sed, est. Nunc laoreet lectus quis', 'interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing', 82107),
(9, 4, 'fringilla purus mauris a nunc. In', 'ac orci. Ut semper pretium neque. Morbi quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec vitae erat vel', 96205),
(10, 4, 'risus. Donec nibh enim, gravida sit', 'Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit eget laoreet posuere, enim nisl elementum purus, accumsan interdum libero', 35201),
(11, 4, 'Duis elementum, dui quis accumsan convallis,', 'Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in', 35666),
(12, 4, 'rutrum, justo. Praesent luctus. Curabitur egestas', 'dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada', 81837),
(13, 4, 'quam. Pellentesque habitant morbi tristique senectus', 'est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu ac orci. Ut semper pretium neque. Morbi quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In', 25656),
(14, 4, 'sollicitudin orci sem eget massa. Suspendisse', 'Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing', 51738),
(15, 4, 'quis, pede. Praesent eu dui. Cum', 'faucibus orci luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit', 101701),
(16, 4, 'et pede. Nunc sed orci lobortis', 'tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor', 16335),
(17, 4, 'sem ut dolor dapibus gravida. Aliquam', 'quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices', 57269),
(18, 4, 'ac mi eleifend egestas. Sed pharetra,', 'dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis', 11782),
(19, 4, 'Proin dolor. Nulla semper tellus id', 'in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus,', 51013),
(20, 4, 'pellentesque a, facilisis non, bibendum sed,', 'In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus', 104959),
(21, 4, 'In condimentum. Donec at arcu. Vestibulum', 'erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc', 36717),
(22, 4, 'nascetur ridiculus mus. Proin vel nisl.', 'erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit', 56855),
(23, 4, 'dignissim. Maecenas ornare egestas ligula. Nullam', 'enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla', 50509),
(24, 4, 'molestie pharetra nibh. Aliquam ornare, libero', 'a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales', 65673),
(25, 4, 'Vivamus nisi. Mauris nulla. Integer urna.', 'Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu ac orci. Ut semper pretium neque. Morbi quis urna. Nunc quis arcu vel quam dignissim pharetra.', 6481),
(26, 4, 'nascetur ridiculus mus. Proin vel nisl.', 'velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis', 95481),
(27, 4, 'lorem fringilla ornare placerat, orci lacus', 'Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes,', 63205),
(28, 4, 'sed, hendrerit a, arcu. Sed et', 'justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo.', 89574),
(29, 4, 'sollicitudin commodo ipsum. Suspendisse non leo.', 'ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis', 26209),
(30, 4, 'eu lacus. Quisque imperdiet, erat nonummy', 'non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus', 17009),
(31, 4, 'Suspendisse non leo. Vivamus nibh dolor,', 'Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque', 81689),
(32, 4, 'rhoncus. Proin nisl sem, consequat nec,', 'ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum', 20761),
(33, 4, 'lobortis risus. In mi pede, nonummy', 'turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat', 51844),
(34, 4, 'mauris, rhoncus id, mollis nec, cursus', 'Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit eget laoreet posuere,', 92956),
(35, 4, 'diam dictum sapien. Aenean massa. Integer', 'et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed', 76200),
(36, 4, 'Nam porttitor scelerisque neque. Nullam nisl.', 'aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque', 71591),
(37, 4, 'est, mollis non, cursus non, egestas', 'pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero', 78220),
(38, 4, 'Mauris quis turpis vitae purus gravida', 'consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor.', 55934),
(39, 4, 'nisl elementum purus, accumsan interdum libero', 'augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis', 16810),
(40, 4, 'semper egestas, urna justo faucibus lectus,', 'Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa.', 90433),
(41, 4, 'fames ac turpis egestas. Aliquam fringilla', 'vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed', 80027),
(42, 4, 'placerat, augue. Sed molestie. Sed id', 'at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia.', 78526),
(43, 4, 'neque. Nullam nisl. Maecenas malesuada fringilla', 'semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam', 33471),
(44, 4, 'diam. Sed diam lorem, auctor quis,', 'et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis', 38316),
(45, 4, 'lorem. Donec elementum, lorem ut aliquam', 'lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum', 60539),
(46, 4, 'euismod urna. Nullam lobortis quam a', 'nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget', 9966),
(47, 4, 'velit. Sed malesuada augue ut lacus.', 'sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at', 60384),
(48, 4, 'non leo. Vivamus nibh dolor, nonummy', 'penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula', 79852),
(49, 4, 'quis accumsan convallis, ante lectus convallis', 'metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis,', 104019),
(50, 4, 'Etiam gravida molestie arcu. Sed eu', 'sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel,', 53716),
(51, 4, 'quis, pede. Suspendisse dui. Fusce diam', 'ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi', 10785),
(52, 4, 'ac, fermentum vel, mauris. Integer sem', 'risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat.', 39985),
(53, 4, 'sagittis augue, eu tempor erat neque', 'id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget', 101624),
(54, 4, 'Morbi quis urna. Nunc quis arcu', 'tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit', 29876),
(55, 4, 'Aliquam erat volutpat. Nulla facilisis. Suspendisse', 'vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque', 54511),
(56, 4, 'Phasellus dapibus quam quis diam. Pellentesque', 'ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna', 1810),
(57, 4, 'ac turpis egestas. Aliquam fringilla cursus', 'lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor,', 7278),
(58, 4, 'ante ipsum primis in faucibus orci', 'in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel', 110475),
(59, 4, 'porttitor scelerisque neque. Nullam nisl. Maecenas', 'ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis', 52740),
(60, 4, 'risus. Donec egestas. Aliquam nec enim.', 'ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu,', 120095),
(61, 4, 'eros turpis non enim. Mauris quis', 'primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia.', 71782),
(62, 4, 'mauris sit amet lorem semper auctor.', 'Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus', 63896),
(63, 4, 'adipiscing elit. Aliquam auctor, velit eget', 'rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut,', 1128),
(64, 4, 'quam. Curabitur vel lectus. Cum sociis', 'ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id,', 82223),
(65, 4, 'Mauris eu turpis. Nulla aliquet. Proin', 'mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci.', 59156),
(66, 4, 'arcu eu odio tristique pharetra. Quisque', 'erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante', 17406),
(67, 4, 'aliquam arcu. Aliquam ultrices iaculis odio.', 'elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut', 46092),
(68, 4, 'Suspendisse eleifend. Cras sed leo. Cras', 'blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus', 61135),
(69, 4, 'nulla. Cras eu tellus eu augue', 'dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy', 36946),
(70, 4, 'justo sit amet nulla. Donec non', 'nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper', 14960),
(71, 4, 'diam. Pellentesque habitant morbi tristique senectus', 'semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec', 63282),
(72, 4, 'ac mattis ornare, lectus ante dictum', 'a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate', 102561),
(73, 4, 'sed dui. Fusce aliquam, enim nec', 'malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat', 57249),
(74, 4, 'lectus. Cum sociis natoque penatibus et', 'faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse', 112476),
(75, 4, 'augue id ante dictum cursus. Nunc', 'sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec,', 27873),
(76, 4, 'nec, diam. Duis mi enim, condimentum', 'Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam', 122514),
(77, 4, 'Aenean eget magna. Suspendisse tristique neque', 'Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices', 77704),
(78, 4, 'Etiam bibendum fermentum metus. Aenean sed', 'dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare', 84026),
(79, 4, 'nec mauris blandit mattis. Cras eget', 'risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa.', 104826),
(80, 4, 'pretium et, rutrum non, hendrerit id,', 'vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu', 16301),
(81, 4, 'Etiam vestibulum massa rutrum magna. Cras', 'ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at', 36392),
(82, 4, 'mollis non, cursus non, egestas a,', 'nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero', 119975),
(83, 4, 'tincidunt. Donec vitae erat vel pede', 'dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit amet', 29414),
(84, 4, 'Sed pharetra, felis eget varius ultrices,', 'ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue', 39134),
(85, 4, 'mauris sit amet lorem semper auctor.', 'nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer', 85450),
(86, 4, 'nascetur ridiculus mus. Proin vel nisl.', 'tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae risus. Duis', 9365),
(87, 4, 'ultrices a, auctor non, feugiat nec,', 'tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor odio a purus.', 38597),
(88, 4, 'nonummy ac, feugiat non, lobortis quis,', 'Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi.', 57417),
(89, 4, 'mattis ornare, lectus ante dictum mi,', 'accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque', 64289),
(90, 4, 'primis in faucibus orci luctus et', 'auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce feugiat. Lorem', 110986),
(91, 4, 'convallis erat, eget tincidunt dui augue', 'Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra,', 89201),
(92, 4, 'enim. Nunc ut erat. Sed nunc', 'tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus', 90428),
(93, 4, 'tempus eu, ligula. Aenean euismod mauris', 'Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor', 29268),
(94, 4, 'lorem, luctus ut, pellentesque eget, dictum', 'et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla', 19290),
(95, 4, 'Nullam feugiat placerat velit. Quisque varius.', 'libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium', 32936),
(96, 4, 'consequat enim diam vel arcu. Curabitur', 'ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra', 29170),
(97, 4, 'dictum eu, eleifend nec, malesuada ut,', 'mus. Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu', 31877),
(98, 4, 'ac turpis egestas. Aliquam fringilla cursus', 'convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque.', 56410),
(99, 4, 'molestie in, tempus eu, ligula. Aenean', 'gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit eget', 88260),
(100, 4, 'in, tempus eu, ligula. Aenean euismod', 'sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada', 23146),
(101, 4, 'auctor quis, tristique ac, eleifend vitae,', 'nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum', 55639),
(102, 4, '\"Hey', '\"fucking hell\' \"\" mate', 2),
(115, 1, 'BY 1', 'BY 1 DESCRIPTION', 1231);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` text NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL,
  `balance` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `email`, `username`, `password`, `balance`) VALUES
(1, 'email@email.email', 'username', 'password', 233055),
(4, 'albanza02@gmail.com', 'Retr0Fokkusu', 'sdf', 999766944),
(5, 'eget.ipsum.Suspendisse@FuscefeugiatLorem.org', 'Tad Audrey Norton', 'Vivamus euismod urna.', 0),
(6, 'augue@faucibusid.net', 'Hiram Kelsey Monroe', 'Duis dignissim tempor', 0),
(7, 'Sed.congue.elit@vel.edu', 'Akeem Kay Boyle', 'convallis erat,', 0),
(8, 'sem@orci.co.uk', 'Lee Fatima Kemp', 'vel, venenatis vel,', 0),
(9, 'nunc@CuraePhasellusornare.co.uk', 'Lee Kaden England', 'ut quam', 0),
(10, 'vel@ornaresagittis.net', 'Oscar Nerea Hurst', 'euismod ac, fermentum', 0),
(11, 'fringilla.purus.mauris@etarcuimperdiet.com', 'Kaseem Grace Whitehead', 'leo. Vivamus nibh', 0),
(12, 'ornare.elit.elit@Nuncuterat.ca', 'Mannix Jayme Wilkerson', 'ac mi eleifend', 0),
(13, 'lacus.varius.et@euismod.ca', 'Raphael Lillith Kirk', 'risus. Donec nibh', 0),
(14, 'ac@interdum.co.uk', 'Ciaran Lilah Tucker', 'Praesent luctus.', 0),
(15, 'diam.luctus.lobortis@aliquamiaculislacus.org', 'Harlan Leandra Perry', 'molestie tortor nibh', 0),
(16, 'tincidunt.congue@eratsemper.org', 'Abel Geraldine Velasquez', 'Nulla tempor augue', 0),
(17, 'vulputate.nisi@tempor.co.uk', 'Chandler Leslie Sutton', 'lacus vestibulum', 0),
(18, 'eu@lectus.edu', 'Zeph Hiroko Dyer', 'ante dictum mi,', 0),
(19, 'interdum@odio.net', 'Edan Delilah Sims', 'eu turpis.', 0),
(20, 'ipsum.dolor.sit@gravidanunc.net', 'Cameron Savannah Erickson', 'fringilla cursus purus.', 0),
(21, 'penatibus.et.magnis@sitametconsectetuer.com', 'Tanner Fleur Stein', 'fringilla, porttitor', 0),
(22, 'euismod@ligulaelitpretium.co.uk', 'John India Bowen', 'nunc est,', 0),
(23, 'Nam.nulla@ametante.co.uk', 'Ezra Ariana Short', 'per inceptos', 0),
(24, 'velit@sed.co.uk', 'Gareth Portia Bell', 'convallis erat,', 0),
(25, 'ornare.In@Nullatinciduntneque.com', 'Felix Savannah Gibbs', 'consectetuer rhoncus. Nullam', 0),
(26, 'sit.amet.lorem@Donectemporest.ca', 'Peter Karly Carpenter', 'quis diam. Pellentesque', 0),
(27, 'sit.amet@Innecorci.co.uk', 'Luke Debra Cummings', 'Ut nec urna', 0),
(28, 'nunc.In.at@Inmi.org', 'Talon Karina Dejesus', 'erat vitae risus.', 0),
(29, 'Donec.tincidunt@vel.com', 'Cody Pearl Sherman', 'iaculis nec,', 0),
(30, 'Cras.pellentesque.Sed@urnaNuncquis.ca', 'Arden Ina Gomez', 'non quam.', 0),
(31, 'condimentum.eget.volutpat@sitametmetus.ca', 'Craig Quin Campbell', 'adipiscing non,', 0),
(32, 'ac@vitae.edu', 'Keith Rowan Hoover', 'feugiat non,', 0),
(33, 'eu.nulla.at@eu.org', 'Jackson Roanna Robinson', 'Mauris vel', 0),
(34, 'nisl.elementum@Morbi.org', 'Sean Pascale Snider', 'sit amet', 0),
(35, 'Mauris.nulla@tempus.co.uk', 'Cain Mikayla Reyes', 'urna convallis erat,', 0),
(36, 'diam@vulputate.net', 'Trevor Rebekah Albert', 'a nunc. In', 0),
(37, 'nisi.magna@eudoloregestas.org', 'Brent Carolyn Owen', 'nibh dolor, nonummy', 0),
(38, 'ac.tellus.Suspendisse@velvenenatis.net', 'Reece Bryar Gilmore', 'a, scelerisque', 0),
(39, 'blandit@magnamalesuadavel.edu', 'Hunter Cassidy Walter', 'sit amet metus.', 0),
(40, 'nec.diam@neque.ca', 'Omar Amy Puckett', 'sollicitudin commodo', 0),
(41, 'Etiam.bibendum.fermentum@sedtortorInteger.ca', 'Rashad Blythe Santiago', 'eu, ultrices sit', 0),
(42, 'dolor.nonummy@convallisante.edu', 'Kadeem Elaine Clemons', 'hendrerit consectetuer,', 0),
(43, 'Integer.tincidunt.aliquam@Suspendissenon.edu', 'Gregory Diana Jarvis', 'ipsum. Donec', 0),
(44, 'et.magnis.dis@Nunclaoreetlectus.org', 'Fulton Heather Wilkinson', 'fermentum arcu. Vestibulum', 0),
(45, 'at.auctor@etultricesposuere.edu', 'Josiah Sonya Fleming', 'Nunc lectus pede,', 0),
(46, 'id.ante@odioEtiamligula.com', 'Edan Ainsley Murphy', 'sit amet, risus.', 0),
(47, 'amet.risus@mattis.org', 'Dante Yen Hull', 'felis eget', 0),
(48, 'eu.dui.Cum@orci.edu', 'Vincent Gloria Barber', 'a purus.', 0),
(49, 'ultrices.sit.amet@blanditviverraDonec.co.uk', 'Rigel Fallon Watkins', 'sollicitudin commodo', 0),
(50, 'vulputate.ullamcorper.magna@idenim.net', 'Cole Blaine Golden', 'Fusce feugiat.', 0),
(51, 'id.libero.Donec@ipsumleo.org', 'Bradley Joan Velazquez', 'euismod et, commodo', 0),
(52, 'diam@a.co.uk', 'Cullen Judith Gross', 'luctus, ipsum leo', 0),
(53, 'condimentum.eget.volutpat@Maecenasornareegestas.net', 'Kermit Cassandra Owen', 'id, mollis nec,', 0),
(54, 'ipsum.porta@hendreritDonecporttitor.co.uk', 'Brody Maggy Trevino', 'eu sem.', 0),
(55, 'pellentesque.Sed@eget.edu', 'Jared Kelsey Walker', 'gravida. Praesent eu', 0),
(56, 'purus.Maecenas.libero@neceuismodin.ca', 'Holmes Isabella Nguyen', 'velit. Aliquam', 0),
(57, 'Vestibulum.ut@eudolor.edu', 'Igor May Carney', 'dui quis accumsan', 0),
(58, 'fringilla.porttitor@commodo.edu', 'Laith Rebecca Lindsey', 'amet orci.', 0),
(59, 'pede@mollisnon.ca', 'Myles Haviva House', 'non, dapibus', 0),
(60, 'auctor.non.feugiat@eueros.co.uk', 'Bradley Odette Price', 'non arcu. Vivamus', 0),
(61, 'enim@egestas.co.uk', 'Calvin Ramona Cooper', 'felis ullamcorper', 0),
(62, 'malesuada@disparturient.net', 'Luke Quinn Weiss', 'a odio semper', 0),
(63, 'Phasellus.dapibus@Nulla.org', 'Sebastian Yvonne Cabrera', 'vulputate, nisi', 0),
(64, 'Pellentesque@metuseuerat.edu', 'Griffin Mikayla Dickerson', 'iaculis enim,', 0),
(65, 'eu.nulla@semper.ca', 'Kane Dominique Rose', 'consectetuer, cursus', 0),
(66, 'morbi@ullamcorperDuisat.com', 'Raymond Jaquelyn Robinson', 'mi enim,', 0),
(67, 'convallis.dolor@cubiliaCuraeDonec.ca', 'Dennis Rhonda Clay', 'purus sapien,', 0),
(68, 'Curabitur.ut@tempusmauriserat.co.uk', 'Zachery Grace Lamb', 'ante dictum', 0),
(69, 'facilisis.vitae.orci@enimnon.co.uk', 'Thane Octavia Grant', 'feugiat. Sed', 0),
(70, 'vel.nisl@adlitora.co.uk', 'Rahim Orla Rosa', 'aliquet molestie', 0),
(71, 'Nunc.ac.sem@velfaucibusid.com', 'Tate Neve Trevino', 'nunc, ullamcorper', 0),
(72, 'turpis@maurisSuspendisse.edu', 'Roth Anastasia Hines', 'Vestibulum ut eros', 0),
(73, 'morbi.tristique.senectus@acnulla.ca', 'Elvis Serena Gomez', 'lobortis quis, pede.', 0),
(74, 'tellus.non@tortorIntegeraliquam.ca', 'Jakeem Brynne Franklin', 'ut nisi', 0),
(75, 'dui@variusultricesmauris.net', 'Jared Holly Talley', 'velit eu sem.', 0),
(76, 'ultricies.dignissim@in.net', 'Oren Tana William', 'Curae; Donec tincidunt.', 0),
(77, 'Aenean.egestas.hendrerit@nequeNullam.edu', 'Donovan Bell Dean', 'Donec tempus,', 0),
(78, 'Suspendisse.non.leo@Curabitur.com', 'Derek Kendall Haynes', 'odio tristique pharetra.', 0),
(79, 'eget.nisi@lectusantedictum.edu', 'Quamar Denise Knox', 'Morbi sit amet', 0),
(80, 'faucibus@elitsed.com', 'Basil Madeline Montoya', 'turpis non', 0),
(81, 'a@nisidictumaugue.net', 'Edward Vielka Fitzgerald', 'semper egestas,', 0),
(82, 'dapibus.ligula.Aliquam@vehiculaaliquetlibero.com', 'Jordan Catherine Patterson', 'at, egestas', 0),
(83, 'vel.est@nibhdolornonummy.co.uk', 'Norman Montana Schneider', 'tincidunt congue', 0),
(84, 'a@semmagna.org', 'Forrest Amber Lewis', 'ornare lectus justo', 0),
(85, 'eget.laoreet.posuere@intempuseu.org', 'Nash Denise Barnett', 'congue a,', 0),
(86, 'enim@Proinvelnisl.edu', 'Uriel Blaine Huber', 'nunc sed libero.', 0),
(87, 'vestibulum.neque.sed@egestas.com', 'Kennan Sloane Clay', 'Duis a', 0),
(88, 'Praesent@temporbibendumDonec.co.uk', 'Cullen Jada Rivera', 'Aliquam erat', 0),
(89, 'egestas.rhoncus@nec.co.uk', 'Boris Nora Alston', 'sed turpis', 0),
(90, 'tortor.at.risus@interdum.net', 'Colby Clio Byers', 'at, velit. Cras', 0),
(91, 'diam.luctus.lobortis@nullamagna.ca', 'Dorian Kirby Spence', 'cursus et,', 0),
(92, 'faucibus.ut.nulla@sagittis.ca', 'Stuart Chastity Rice', 'ac ipsum. Phasellus', 0),
(93, 'elit@augueid.co.uk', 'Ezekiel Stacey Paul', 'purus. Duis elementum,', 0),
(94, 'iaculis.lacus.pede@nequeMorbiquis.net', 'Mohammad Rebecca Dillard', 'non quam.', 0),
(95, 'egestas.Sed@vulputatenisi.co.uk', 'Reece Aurora Rodriquez', 'egestas. Fusce', 0),
(96, 'aliquam@enimgravida.org', 'Ronan Anika Whitney', 'aliquam, enim', 0),
(97, 'eros.non.enim@orciluctus.org', 'Harrison Lacy Jenkins', 'egestas a, dui.', 0),
(98, 'Lorem.ipsum@auctorvelit.net', 'Nathaniel Marah Caldwell', 'euismod ac,', 0),
(99, 'odio.auctor@augue.edu', 'Garrison Blaine Benson', 'Donec vitae', 0),
(100, 'consectetuer.adipiscing.elit@risusDonecegestas.com', 'Cain Hilda Orr', 'nisi nibh', 0),
(101, 'dolor.Fusce.mi@eleifendegestasSed.co.uk', 'Lee Isadora Roman', 'diam at pretium', 0),
(102, 'posuere.cubilia.Curae@ornareelitelit.ca', 'Troy Breanna Mccall', 'nonummy ipsum non', 0),
(103, 'dignissim@ipsumCurabitur.edu', 'Dorian Josephine Mendoza', 'aliquam adipiscing lacus.', 0),
(104, 'mattis.ornare.lectus@etmagnis.com', 'Daquan Ingrid Delgado', 'ut eros', 0),
(105, 'empty@empty.empty', 'evil', 'strong', 666),
(106, 'heheboi@heheboi.heheboi', '<textarea cols=\"100\" rows=\"100\">', ';p;', 10);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nohape` varchar(15) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `username`, `password`, `nohape`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'mohammadalfirizzi@gmail.com', 'mohammadalfirizzi', 'b705723a5e9a298c0cfda93c8258e2bc', '083832071086', '2021-12-10 10:18:12', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `product` ADD FULLTEXT KEY `product_name_and_description_index` (`name`,`description`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
