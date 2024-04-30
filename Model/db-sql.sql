
--
-- Database: `db_contact`
--

CREATE DATABASE IF NOT EXISTS `tbl_regist` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `tbl_regist`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

DROP TABLE IF EXISTS `tbl_regist`;
CREATE TABLE `tbl_contact` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_contact`
--
ALTER TABLE `tbl_regist`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_regist`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
