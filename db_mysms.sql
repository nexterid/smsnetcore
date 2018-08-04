-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versi server:                 10.1.31-MariaDB - mariadb.org binary distribution
-- OS Server:                    Win32
-- HeidiSQL Versi:               9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- membuang struktur untuk table db_mysms.sms
CREATE TABLE IF NOT EXISTS `sms` (
  `id` int(11) NOT NULL,
  `waktu_kirim` datetime NOT NULL,
  `sms` tinytext,
  `status` tinytext,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel db_mysms.sms: ~2 rows (lebih kurang)
/*!40000 ALTER TABLE `sms` DISABLE KEYS */;
INSERT INTO `sms` (`id`, `waktu_kirim`, `sms`, `status`, `timestamp`) VALUES
	(0, '2018-08-04 09:15:01', 'wew', 'weqrwer', '2018-08-04 09:15:06'),
	(1, '2018-08-04 09:27:40', 'sfasdf', 'sdgfh', '2018-08-04 09:27:44');
/*!40000 ALTER TABLE `sms` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
