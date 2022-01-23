-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 14, 2021 lúc 01:34 PM
-- Phiên bản máy phục vụ: 10.4.20-MariaDB
-- Phiên bản PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `web2`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_chitietdonhang`
--

CREATE TABLE `tbl_chitietdonhang` (
  `IDCTDH` int(11) NOT NULL,
  `maDonHang` int(11) NOT NULL,
  `tenNguoiNhan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sdtKH` int(11) NOT NULL,
  `ghiChuCuaKhachhang` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `maSanPham` int(11) NOT NULL,
  `tenSanPham` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `soLuongSP` int(11) NOT NULL,
  `sizeSanPham` int(11) NOT NULL,
  `giaSanPham` int(11) NOT NULL,
  `mieuTaSP` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hinhAnhSP` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `diachi` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_chitietdonhang`
--

INSERT INTO `tbl_chitietdonhang` (`IDCTDH`, `maDonHang`, `tenNguoiNhan`, `sdtKH`, `ghiChuCuaKhachhang`, `maSanPham`, `tenSanPham`, `soLuongSP`, `sizeSanPham`, `giaSanPham`, `mieuTaSP`, `hinhAnhSP`, `diachi`) VALUES
(38, 1, 'menpro111111', 2147483647, '', 50, 'Vans Old Skool V Sport', 1, 40, 2000000, 'Dòng sản phẩm này hướng tới sự đơn giản nhưng vẫn có điểm nhấn, dải logo Flying V được đặt bên hông giày vừa mang dấu ấn thương hiệu vừa giúp cho những chiếc giày thêm sức hút. Ngoài ra, phần thân Vans Sport hiện nay cũng đượ', '1588456302.jpg', ''),
(39, 1, 'menpro111111', 2147483647, '', 50, 'Vans Old Skool V Sport', 1, 40, 2000000, 'Dòng sản phẩm này hướng tới sự đơn giản nhưng vẫn có điểm nhấn, dải logo Flying V được đặt bên hông giày vừa mang dấu ấn thương hiệu vừa giúp cho những chiếc giày thêm sức hút. Ngoài ra, phần thân Vans Sport hiện nay cũng đượ', '1588456302.jpg', ''),
(40, 1, 'menpro111111', 2147483647, '', 62, 'BASAS BUMPER GUM - LOW TOP - OFFWHITE', 1, 36, 450000, 'Vẫn là màu trắng cổ điển của dòng giày Basas, nhưng phần mũi của những sản phẩm thuộc Basas \"Bumper Gum\" lại sở hữu một diện mạo hoàn toàn khác biệt nhờ miếng cao su thô màu nâu đầy sáng tạo, phá cách. \"Bumper Gum\" là đôi già', 'ananas1.jpg', ''),
(41, 2, 'jsadsadsad', 3423525, '', 25, 'Adidas EQT Bask ADV Xám Gót Xanh', 1, 38, 1950000, 'adidas', '1588453448.jpg', ''),
(42, 2, 'jsadsadsad', 3423525, '', 63, 'Giày Fila Disruptor 2 Trắng ', 1, 39, 1300000, 'Fila Disruptor 2 Trắng  sở hữu thiết kế khá ấn tượng, mang đậm phong cách sporty. Mẫu giày mang đến cho người mang sự trẻ trung, năng động, thoải mái, sắc trắng bao phủ hầu hết thân giày,  vừa là điể', 'fila1.jpg', ''),
(43, 2, 'jsadsadsad', 3423525, '', 64, 'Giày Reebok Royal Bridge DV5170', 1, 38, 2000000, 'nhẹ,êm chân', 'reebok1.jpg', ''),
(48, 3, 'khach113131313', 2147483647, '', 8, 'VANS CLASSIC SLIP ON SKULLS BLACK', 1, 42, 1400000, 'Gooood', '1588064130.jpg', ''),
(49, 3, 'khach113131313', 2147483647, '', 8, 'VANS CLASSIC SLIP ON SKULLS BLACK', 1, 42, 1400000, 'Gooood', '1588064130.jpg', ''),
(50, 3, 'khach113131313', 2147483647, '', 62, 'BASAS BUMPER GUM - LOW TOP - OFFWHITE', 1, 36, 450000, 'Vẫn là màu trắng cổ điển của dòng giày Basas, nhưng phần mũi của những sản phẩm thuộc Basas \"Bumper Gum\" lại sở hữu một diện mạo hoàn toàn khác biệt nhờ miếng cao su thô màu nâu đầy sáng tạo, phá cách. \"Bumper Gum\" là đôi già', 'ananas1.jpg', ''),
(51, 4, 'nhungpro', 23424234, '', 42, 'Converse Chuck Taylor All Star Side Pocket', 1, 40, 1600000, 'xcczczxc', '1588455551.jpg', ''),
(52, 5, 'menpro232323', 2147483647, '', 1, 'NIKE AIR FORCE 1 SHADOW AQUA PINK', 1, 40, 4600000, 'Good', '1588063730.jpg', ''),
(53, 5, 'menpro232323', 2147483647, '', 1, 'NIKE AIR FORCE 1 SHADOW AQUA PINK', 2, 40, 4600000, 'Good', '1588063730.jpg', ''),
(54, 5, 'menpro232323', 2147483647, '', 64, 'Giày Reebok Royal Bridge DV5170', 1, 38, 2000000, 'nhẹ,êm chân', 'reebok1.jpg', ''),
(55, 6, 'beyeu12234', 933525255, '', 44, 'Converse Chuck Taylor All Star Archival Camo', 3, 38, 1500000, 'Nằm trong BST Converse Camo Connection, Giày Converse Chuck Taylor All Star Camo Patch trang bị đế OrthoLite® giúp người dùng có được sự thoải mái tối đa khi sử dụng. Chất liệu vải canvas thoáng mát. Phần vải lót bên trong củ', '1588455701.jpg', ''),
(56, 6, 'beyeu12234', 933525255, '', 62, 'BASAS BUMPER GUM - LOW TOP - OFFWHITE', 2, 36, 450000, 'Vẫn là màu trắng cổ điển của dòng giày Basas, nhưng phần mũi của những sản phẩm thuộc Basas \"Bumper Gum\" lại sở hữu một diện mạo hoàn toàn khác biệt nhờ miếng cao su thô màu nâu đầy sáng tạo, phá cách. \"Bumper Gum\" là đôi già', 'ananas1.jpg', ''),
(57, 6, 'beyeu12234', 933525255, '', 48, 'Converse Chuck Taylor All Star Fearless', 2, 41, 1500000, 'Fearless', '1588456020.png', ''),
(58, 7, 'beyeuuuuuu', 242424, '', 49, 'Vans Old Skool 36 DX Anaheim Factory', 2, 39, 2200000, 'Kiểu dáng Old Skool cổ điển với lót giày được nâng cấp công nghệ Đệm lót UltraCush mang đến một cảm nhận khác biệt với dòng giày cao cấp này của nhà Vans mang lại sự thoải mái & êm ái cho đôi chân. Anaheim Factory 36DX Vintag', '1588456223.jpg', ''),
(59, 8, 'nhungne', 24344, '', 42, 'Converse Chuck Taylor All Star Side Pocket', 2, 40, 1600000, 'xcczczxc', '1588455551.jpg', ''),
(60, 8, 'nhungne', 24344, '', 64, 'Giày Reebok Royal Bridge DV5170', 2, 38, 2000000, 'nhẹ,êm chân', 'reebok1.jpg', ''),
(61, 9, 'nhungnuane', 23432434, '', 36, 'Nike React Presto \"Ghost\"', 2, 40, 3000000, 'ácgfdgdfgdfg', '1588454562.jpg', ''),
(62, 10, 'khac234443', 23424, '', 49, 'Vans Old Skool 36 DX Anaheim Factory', 2, 39, 2200000, 'Kiểu dáng Old Skool cổ điển với lót giày được nâng cấp công nghệ Đệm lót UltraCush mang đến một cảm nhận khác biệt với dòng giày cao cấp này của nhà Vans mang lại sự thoải mái & êm ái cho đôi chân. Anaheim Factory 36DX Vintag', '1588456223.jpg', ''),
(63, 11, 'khactiepne', 2147483647, '', 13, 'NEW BALANCE 530 BLACK WHITE', 4, 41, 1500000, 'Goood', '1588064283.jpg', ''),
(64, 12, 'nguoinhan1', 123131313, '', 32, 'NIKE AIR FORCE 1 SHADOW ', 3, 38, 2700000, 'kạkjcakjc', '1588454749.jpg', ''),
(65, 13, '1231', 321321, '321', 32, 'NIKE AIR FORCE 1 SHADOW ', 2, 38, 2700000, 'kạkjcakjc', '1588454749.jpg', ''),
(66, 13, '1231', 321321, '321', 32, 'NIKE AIR FORCE 1 SHADOW ', 2, 38, 2700000, 'kạkjcakjc', '1588454749.jpg', ''),
(67, 14, 'test', 2147483647, 'asdasdasd', 4, 'ADIDAS ALPHABOOST PARLEY BLACK', 1, 39, 2590000, 'OKEYYs', '1588064018.jpg', ''),
(68, 15, 'test12', 0, 'test12', 53, 'Vans Check Bess NI Shoes', 1, 39, 1900000, 'ans Check Bess Ni với thiết kế khỏe khoắn, sự thoải mái của lót Ultra Cush cùng màu sắc trẻ trung mang lại cho khách hàng sự lựa chọn tuyệt vời', '1588456554.jpg', ''),
(69, 15, 'test12', 0, 'test12', 62, 'BASAS BUMPER GUM - LOW TOP - OFFWHITE', 1, 36, 450000, 'Vẫn là màu trắng cổ điển của dòng giày Basas, nhưng phần mũi của những sản phẩm thuộc Basas \"Bumper Gum\" lại sở hữu một diện mạo hoàn toàn khác biệt nhờ miếng cao su thô màu nâu đầy sáng tạo, phá cách. \"Bumper Gum\" là đôi già', 'ananas1.jpg', ''),
(70, 18, 'test12', 569806079, '', 24, 'ADIDAS NEO LABEL CLOUDFOAM RACE', 1, 40, 1660000, 'Giống hình', '1588453305.jpg', '13 Nguyễn Trãi, Xã Hồng Thái, Huyện Nà Hang, Tỉnh Tuyên Quang'),
(71, 19, 'Mến', 569806079, '', 0, 'ASICS GEL-RESPECTOR BLACK GOLD', 2, 42, 2390000, 'Okeeyy', '1588064196.jpg', '13 Nguyễn Trãi, Xã Xuân Lập, Huyện Lâm Bình, Tỉnh Tuyên Quang'),
(72, 20, 'abc', 123456789, '', 25, 'Bàn ăn thương hiệu Jazz 2m', 1, 0, 15900000, 'Bàn ăn Jazz được ghép từ những thanh gỗ sồi già tự nhiên. Bề mặt đặc trưng với những đường nứt tét gỗ tự nhiên được xử lý khéo léo, kết hợp với chân sắt sơn tĩnh điện đầy mạnh mẽ sẽ mang lại nét cá tính độc đáo cho gia chủ.', 'sp22.jpg', 'tphcm, Thị trấn Yên Minh, Huyện Yên Minh, Tỉnh Hà Giang'),
(73, 21, 'abc', 123456789, '', 2, 'Bàn nước Elegance màu tự nhiên', 1, 0, 23760000, 'Bàn nước Elegance với thiết kế đơn giản nhưng sang trọng và tinh tế. Nhờ kết cấu độc đáo nên có được trọng lượng nhẹ nhàng nhưng vô cùng chắc chắn. Phù hợp với các không gian nội thất hiện đại và đặc biệt là phong cách Scandi', 'sp3.jpg', 'tphcm, Xã Thanh Vân, Huyện Tam Dương, Tỉnh Vĩnh Phúc'),
(74, 21, 'abc', 123456789, '', 62, 'Tủ ly thương hiệu Shadow 1m6', 1, 0, 45000000, '', 'sp56.jpg', 'tphcm, Xã Thanh Vân, Huyện Tam Dương, Tỉnh Vĩnh Phúc'),
(75, 22, 'abc', 315484616, '', 34, 'Bàn Nước thương hiệu Jazz 1m2', 2, 0, 9500000, 'Bàn nước Jazz được ghép từ những thanh gỗ sồi già tự nhiên. Bề mặt đặc trưng với những đường nứt tét gỗ tự nhiên được xử lý khéo léo, kết hợp với chân sắt sơn tĩnh điện đầy mạnh mẽ sẽ mang lại nét cá tính độc đáo cho gia chủ.', 'sp31.jpg', 'abc, Xã Leng Su Sìn, Huyện Mường Nhé, Tỉnh Điện Biên'),
(76, 22, 'abc', 315484616, '', 103, 'Tủ Tivi Miami 210004\r\n', 1, 0, 13900000, '', 'sp103.jpg', 'abc, Xã Leng Su Sìn, Huyện Mường Nhé, Tỉnh Điện Biên'),
(77, 23, 'abc', 315484616, '', 103, 'Tủ Tivi Miami 210004\r\n', 1, 0, 13900000, '', 'sp103.jpg', 'abc, Xã Hòa Phú, Huyện Chiêm Hóa, Tỉnh Tuyên Quang'),
(78, 23, 'abc', 315484616, '', 25, 'Bàn ăn thương hiệu Jazz 2m', 1, 0, 15900000, 'Bàn ăn Jazz được ghép từ những thanh gỗ sồi già tự nhiên. Bề mặt đặc trưng với những đường nứt tét gỗ tự nhiên được xử lý khéo léo, kết hợp với chân sắt sơn tĩnh điện đầy mạnh mẽ sẽ mang lại nét cá tính độc đáo cho gia chủ.', 'sp22.jpg', 'abc, Xã Hòa Phú, Huyện Chiêm Hóa, Tỉnh Tuyên Quang'),
(79, 24, 'abc', 315484616, '', 6, 'Bàn làm việc Osaka', 1, 0, 13300000, '', 'sp7.jpg', 'abc, Thị trấn Chợ Rã, Huyện Ba Bể, Tỉnh Bắc Kạn');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_chitiethoadon`
--

CREATE TABLE `tbl_chitiethoadon` (
  `idHD` int(11) NOT NULL,
  `maHoaDon` int(11) NOT NULL,
  `tenNguoiNhan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sdtKH` int(11) NOT NULL,
  `ghiChu` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `maSP` int(11) NOT NULL,
  `tenSP` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `soLuongSP` int(11) NOT NULL,
  `sizeSP` int(11) NOT NULL,
  `giaSP` int(11) NOT NULL,
  `mieuTaSP` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hinhAnhSP` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `diachi` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_chitiethoadon`
--

INSERT INTO `tbl_chitiethoadon` (`idHD`, `maHoaDon`, `tenNguoiNhan`, `sdtKH`, `ghiChu`, `maSP`, `tenSP`, `soLuongSP`, `sizeSP`, `giaSP`, `mieuTaSP`, `hinhAnhSP`, `diachi`) VALUES
(4, 1, 'menpro111111', 2147483647, '', 50, 'Vans Old Skool V Sport', 1, 40, 2000000, 'Dòng sản phẩm này hướng tới sự đơn giản nhưng vẫn có điểm nhấn, dải logo Flying V được đặt bên hông giày vừa mang dấu ấn thương hiệu vừa giúp cho những chiếc giày thêm sức hút. Ngoài ra, phần thân Vans Sport hiện nay cũng đượ', '1588456302.jpg', ''),
(5, 1, 'menpro111111', 2147483647, '', 50, 'Vans Old Skool V Sport', 1, 40, 2000000, 'Dòng sản phẩm này hướng tới sự đơn giản nhưng vẫn có điểm nhấn, dải logo Flying V được đặt bên hông giày vừa mang dấu ấn thương hiệu vừa giúp cho những chiếc giày thêm sức hút. Ngoài ra, phần thân Vans Sport hiện nay cũng đượ', '1588456302.jpg', ''),
(6, 1, 'menpro111111', 2147483647, '', 62, 'BASAS BUMPER GUM - LOW TOP - OFFWHITE', 1, 36, 450000, 'Vẫn là màu trắng cổ điển của dòng giày Basas, nhưng phần mũi của những sản phẩm thuộc Basas \"Bumper Gum\" lại sở hữu một diện mạo hoàn toàn khác biệt nhờ miếng cao su thô màu nâu đầy sáng tạo, phá cách. \"Bumper Gum\" là đôi già', 'ananas1.jpg', ''),
(7, 2, 'jsadsadsad', 3423525, '', 25, 'Adidas EQT Bask ADV Xám Gót Xanh', 1, 38, 1950000, 'adidas', '1588453448.jpg', ''),
(8, 2, 'jsadsadsad', 3423525, '', 63, 'Giày Fila Disruptor 2 Trắng ', 1, 39, 1300000, 'Fila Disruptor 2 Trắng  sở hữu thiết kế khá ấn tượng, mang đậm phong cách sporty. Mẫu giày mang đến cho người mang sự trẻ trung, năng động, thoải mái, sắc trắng bao phủ hầu hết thân giày,  vừa là điể', 'fila1.jpg', ''),
(9, 2, 'jsadsadsad', 3423525, '', 64, 'Giày Reebok Royal Bridge DV5170', 1, 38, 2000000, 'nhẹ,êm chân', 'reebok1.jpg', ''),
(10, 3, 'jsadsadsad', 3423525, '', 25, 'Adidas EQT Bask ADV Xám Gót Xanh', 1, 38, 1950000, 'adidas', '1588453448.jpg', ''),
(11, 3, 'jsadsadsad', 3423525, '', 63, 'Giày Fila Disruptor 2 Trắng ', 1, 39, 1300000, 'Fila Disruptor 2 Trắng  sở hữu thiết kế khá ấn tượng, mang đậm phong cách sporty. Mẫu giày mang đến cho người mang sự trẻ trung, năng động, thoải mái, sắc trắng bao phủ hầu hết thân giày,  vừa là điể', 'fila1.jpg', ''),
(12, 3, 'jsadsadsad', 3423525, '', 64, 'Giày Reebok Royal Bridge DV5170', 1, 38, 2000000, 'nhẹ,êm chân', 'reebok1.jpg', ''),
(13, 4, 'jsadsadsad', 3423525, '', 25, 'Adidas EQT Bask ADV Xám Gót Xanh', 1, 38, 1950000, 'adidas', '1588453448.jpg', ''),
(14, 4, 'jsadsadsad', 3423525, '', 63, 'Giày Fila Disruptor 2 Trắng ', 1, 39, 1300000, 'Fila Disruptor 2 Trắng  sở hữu thiết kế khá ấn tượng, mang đậm phong cách sporty. Mẫu giày mang đến cho người mang sự trẻ trung, năng động, thoải mái, sắc trắng bao phủ hầu hết thân giày,  vừa là điể', 'fila1.jpg', ''),
(15, 4, 'jsadsadsad', 3423525, '', 64, 'Giày Reebok Royal Bridge DV5170', 1, 38, 2000000, 'nhẹ,êm chân', 'reebok1.jpg', ''),
(16, 5, 'jsadsadsad', 3423525, '', 25, 'Adidas EQT Bask ADV Xám Gót Xanh', 1, 38, 1950000, 'adidas', '1588453448.jpg', ''),
(17, 5, 'jsadsadsad', 3423525, '', 63, 'Giày Fila Disruptor 2 Trắng ', 1, 39, 1300000, 'Fila Disruptor 2 Trắng  sở hữu thiết kế khá ấn tượng, mang đậm phong cách sporty. Mẫu giày mang đến cho người mang sự trẻ trung, năng động, thoải mái, sắc trắng bao phủ hầu hết thân giày,  vừa là điể', 'fila1.jpg', ''),
(18, 5, 'jsadsadsad', 3423525, '', 64, 'Giày Reebok Royal Bridge DV5170', 1, 38, 2000000, 'nhẹ,êm chân', 'reebok1.jpg', ''),
(19, 6, 'nhungpro', 23424234, '', 42, 'Converse Chuck Taylor All Star Side Pocket', 1, 40, 1600000, 'xcczczxc', '1588455551.jpg', ''),
(20, 7, 'nguoinhan1', 123131313, '', 32, 'NIKE AIR FORCE 1 SHADOW ', 3, 38, 2700000, 'kạkjcakjc', '1588454749.jpg', ''),
(21, 8, 'nhungne', 24344, '', 42, 'Converse Chuck Taylor All Star Side Pocket', 2, 40, 1600000, 'xcczczxc', '1588455551.jpg', ''),
(22, 8, 'nhungne', 24344, '', 64, 'Giày Reebok Royal Bridge DV5170', 2, 38, 2000000, 'nhẹ,êm chân', 'reebok1.jpg', ''),
(23, 9, 'beyeuuuuuu', 242424, '', 49, 'Vans Old Skool 36 DX Anaheim Factory', 2, 39, 2200000, 'Kiểu dáng Old Skool cổ điển với lót giày được nâng cấp công nghệ Đệm lót UltraCush mang đến một cảm nhận khác biệt với dòng giày cao cấp này của nhà Vans mang lại sự thoải mái & êm ái cho đôi chân. Anaheim Factory 36DX Vintag', '1588456223.jpg', ''),
(24, 10, 'khac234443', 23424, '', 49, 'Vans Old Skool 36 DX Anaheim Factory', 2, 39, 2200000, 'Kiểu dáng Old Skool cổ điển với lót giày được nâng cấp công nghệ Đệm lót UltraCush mang đến một cảm nhận khác biệt với dòng giày cao cấp này của nhà Vans mang lại sự thoải mái & êm ái cho đôi chân. Anaheim Factory 36DX Vintag', '1588456223.jpg', ''),
(25, 11, 'menpro232323', 2147483647, '', 1, 'NIKE AIR FORCE 1 SHADOW AQUA PINK', 1, 40, 4600000, 'Good', '1588063730.jpg', ''),
(26, 11, 'menpro232323', 2147483647, '', 1, 'NIKE AIR FORCE 1 SHADOW AQUA PINK', 2, 40, 4600000, 'Good', '1588063730.jpg', ''),
(27, 11, 'menpro232323', 2147483647, '', 64, 'Giày Reebok Royal Bridge DV5170', 1, 38, 2000000, 'nhẹ,êm chân', 'reebok1.jpg', ''),
(28, 12, '1231', 321321, '321', 32, 'NIKE AIR FORCE 1 SHADOW ', 2, 38, 2700000, 'kạkjcakjc', '1588454749.jpg', ''),
(29, 12, '1231', 321321, '321', 32, 'NIKE AIR FORCE 1 SHADOW ', 2, 38, 2700000, 'kạkjcakjc', '1588454749.jpg', ''),
(30, 13, 'test', 2147483647, 'asdasdasd', 4, 'ADIDAS ALPHABOOST PARLEY BLACK', 1, 39, 2590000, 'OKEYYs', '1588064018.jpg', ''),
(31, 14, 'khactiepne', 2147483647, '', 13, 'NEW BALANCE 530 BLACK WHITE', 4, 41, 1500000, 'Goood', '1588064283.jpg', ''),
(32, 15, 'khactiepne', 2147483647, '', 13, 'NEW BALANCE 530 BLACK WHITE', 4, 41, 1500000, 'Goood', '1588064283.jpg', ''),
(33, 16, 'test12', 569806079, '', 24, 'ADIDAS NEO LABEL CLOUDFOAM RACE', 1, 40, 1660000, 'Giống hình', '1588453305.jpg', '13 Nguyễn Trãi, Xã Hồng Thái, Huyện Nà Hang, Tỉnh Tuyên Quang'),
(34, 17, 'Mến', 569806079, '', 0, 'ASICS GEL-RESPECTOR BLACK GOLD', 2, 42, 2390000, 'Okeeyy', '1588064196.jpg', '13 Nguyễn Trãi, Xã Xuân Lập, Huyện Lâm Bình, Tỉnh Tuyên Quang'),
(35, 18, 'abc', 123456789, '', 25, 'Bàn ăn thương hiệu Jazz 2m', 1, 0, 15900000, 'Bàn ăn Jazz được ghép từ những thanh gỗ sồi già tự nhiên. Bề mặt đặc trưng với những đường nứt tét gỗ tự nhiên được xử lý khéo léo, kết hợp với chân sắt sơn tĩnh điện đầy mạnh mẽ sẽ mang lại nét cá tính độc đáo cho gia chủ.', 'sp22.jpg', 'tphcm, Thị trấn Yên Minh, Huyện Yên Minh, Tỉnh Hà Giang');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_diachi`
--

CREATE TABLE `tbl_diachi` (
  `id` int(9) NOT NULL,
  `address` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_diachi`
--

INSERT INTO `tbl_diachi` (`id`, `address`) VALUES
(1, 'Đồng Nai'),
(2, 'Vũng Tàu'),
(3, 'TPHCM'),
(4, 'An Giang'),
(5, 'Bắc Giang'),
(6, 'Bắc Kạn'),
(7, 'Bạc Liêu'),
(8, 'Bắc Ninh'),
(9, 'Bến Tre'),
(10, 'Bình Định'),
(11, 'Bình Dương'),
(12, 'Bình Phước'),
(13, 'Bình Thuận'),
(14, 'Cà Mau'),
(15, 'Cần Thơ'),
(16, 'Cao Bằng'),
(17, 'Đà Nẵng'),
(18, 'Đắk Lắk'),
(19, 'Đắk Nông'),
(20, 'Điện Biên'),
(21, 'Đồng Tháp'),
(22, 'Gia Lai'),
(23, 'Hà Giang'),
(24, 'Hà Nam'),
(25, 'Hà Nội'),
(26, 'Hà Tĩnh'),
(27, 'Hải Dương'),
(28, 'Hải Phòng'),
(29, 'Hậu Giang'),
(30, 'Hòa Bình'),
(31, 'Hưng Yên'),
(32, 'Khánh Hòa'),
(33, 'Kiên Giang'),
(34, 'Kon Tum'),
(35, 'Lai Châu'),
(36, 'Lâm Đồng'),
(37, 'Lạng Sơn'),
(38, 'Lào Cai'),
(39, 'Long An'),
(40, 'Nam Định'),
(41, 'Nghệ An'),
(42, 'Ninh Bình'),
(43, 'Ninh Thuận'),
(44, 'Phú Thọ'),
(45, 'Phú Yên');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_donhang`
--

CREATE TABLE `tbl_donhang` (
  `maDonHang` int(10) NOT NULL,
  `maKhachHang` int(10) DEFAULT NULL,
  `ngayLapDH` date NOT NULL,
  `tongTienDH` int(10) NOT NULL,
  `trangThaiDH` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_donhang`
--

INSERT INTO `tbl_donhang` (`maDonHang`, `maKhachHang`, `ngayLapDH`, `tongTienDH`, `trangThaiDH`) VALUES
(1, 9, '2020-05-12', 4450000, 'Đã hoàn thành'),
(2, 9, '2020-06-12', 5250000, 'Đã hoàn thành'),
(4, 12, '2020-06-12', 1600000, 'Đã hoàn thành'),
(5, 9, '2020-06-13', 15800000, 'Đã hoàn thành'),
(6, 16, '2020-06-14', 8400000, 'Chưa giao'),
(7, 16, '2020-06-14', 4400000, 'Đã hoàn thành'),
(8, 9, '2020-06-14', 7200000, 'Đã hoàn thành'),
(9, 9, '2020-06-14', 6000000, 'Chưa giao'),
(10, 9, '2020-06-14', 4400000, 'Đã hoàn thành'),
(11, 9, '2020-06-14', 6000000, 'Đã hoàn thành'),
(12, 9, '2020-06-14', 8100000, 'Đã hoàn thành'),
(13, 17, '2020-06-14', 10800000, 'Đã hoàn thành'),
(14, 18, '2020-11-12', 2590000, 'Đã hoàn thành'),
(15, 19, '2020-11-20', 2350000, 'Chưa giao'),
(18, 19, '2020-11-26', 1660000, 'Đã hoàn thành'),
(19, 19, '2020-11-26', 4780000, 'Đã hoàn thành'),
(20, 22, '2021-12-08', 15900000, 'Đã hoàn thành'),
(21, 23, '2021-12-08', 68760000, 'Chưa giao'),
(22, 24, '2021-12-10', 32900000, 'Chưa giao'),
(23, 23, '2021-12-14', 29800000, 'Chưa giao'),
(24, 24, '2021-12-14', 13300000, 'Chưa giao');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_giohang`
--

CREATE TABLE `tbl_giohang` (
  `id_giohang` int(10) NOT NULL,
  `maSanPham` int(20) NOT NULL,
  `soLuongSanPham` int(20) NOT NULL,
  `sessionID` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `maLoai` int(10) NOT NULL,
  `tenSanPham` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `sizeSanPham` int(10) NOT NULL,
  `mieuTaSanPham` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `giaSanPham` int(10) NOT NULL,
  `hinhAnhSanPham` varchar(225) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_giohang`
--

INSERT INTO `tbl_giohang` (`id_giohang`, `maSanPham`, `soLuongSanPham`, `sessionID`, `maLoai`, `tenSanPham`, `sizeSanPham`, `mieuTaSanPham`, `giaSanPham`, `hinhAnhSanPham`) VALUES
(292, 6, 1, 'n078q89so9gk2qklv3usfgqt1g', 3, 'CONVERSE CHUCK TAYLOR CLASSIC NAVY', 41, 'Okeyyy', 1330000, '1588064069.jpg'),
(324, 32, 1, 'c7susnn204fd6tt6cgeavquo4r', 2, 'NIKE AIR FORCE 1 SHADOW ', 38, 'kạkjcakjc', 2700000, '1588454749.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_hoadon`
--

CREATE TABLE `tbl_hoadon` (
  `maHoaDon` int(11) NOT NULL,
  `maKhachHang` int(11) NOT NULL,
  `ngayDat` date NOT NULL,
  `giaTriHD` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_hoadon`
--

INSERT INTO `tbl_hoadon` (`maHoaDon`, `maKhachHang`, `ngayDat`, `giaTriHD`) VALUES
(1, 9, '2020-06-12', 4450000),
(2, 9, '2020-06-12', 5250000),
(3, 9, '2020-06-12', 5250000),
(4, 9, '2020-06-12', 5250000),
(5, 9, '2020-05-12', 5250000),
(6, 12, '2020-04-12', 1600000),
(7, 9, '2020-06-14', 8100000),
(8, 9, '2020-04-14', 7200000),
(9, 16, '2020-07-14', 4400000),
(10, 9, '2020-06-14', 4400000),
(11, 9, '2020-06-14', 15800000),
(12, 17, '2020-06-14', 10800000),
(13, 18, '2020-11-12', 2590000),
(14, 9, '2020-11-12', 6000000),
(15, 9, '2020-11-12', 6000000),
(16, 19, '2020-11-26', 1660000),
(17, 19, '2020-11-26', 4780000),
(18, 22, '2021-12-08', 15900000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_khachhang`
--

CREATE TABLE `tbl_khachhang` (
  `maKhachHang` int(11) NOT NULL,
  `tenDangNhap` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `matKhau` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hoTenKhachHang` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `thuDienTuKH` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `trangThai` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Active',
  `ngaySinh` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_khachhang`
--

INSERT INTO `tbl_khachhang` (`maKhachHang`, `tenDangNhap`, `matKhau`, `hoTenKhachHang`, `thuDienTuKH`, `trangThai`, `ngaySinh`) VALUES
(9, 'nhung', '827ccb0eea8a706c4c34a16891f84e7b', 'káksạdj', 'menpro@gmail.com', 'Active', NULL),
(12, 'khach1', '827ccb0eea8a706c4c34a16891f84e7b', 'Khách', 'khachhhh@gmail.com', 'Active', NULL),
(13, 'men', '827ccb0eea8a706c4c34a16891f84e7b', 'meens', 'menkajdajd@yahoo.com', 'Active', NULL),
(14, 'taipro', '827ccb0eea8a706c4c34a16891f84e7b', 'taipro', 'taipr@gmail.com', 'Active', NULL),
(15, 'rainbow', '827ccb0eea8a706c4c34a16891f84e7b', 'rainbow', 'rainbow@gmail.cm', 'Active', NULL),
(16, 'beyeu', 'f43df3f122fc4eb0f119f46d11b0c7d0', 'beyeu', 'beyeu@gmail.com', 'Active', NULL),
(17, 'xinchào', 'e10adc3949ba59abbe56e057f20f883e', 'dsa', 'dsadsa@g', 'Active', NULL),
(18, 'test1', 'cc03e747a6afbbcbf8be7668acfebee5', 'test', 'test@gmail.com', 'Active', NULL),
(19, 'test12', '60474c9c10d7142b7508ce7a50acf414', 'test12', 'test12@gmail.com', 'Active', NULL),
(20, 'cosanbtac', 'e10adc3949ba59abbe56e057f20f883e', 'adfadf', 'abc12@gmail.com', 'Active', '2022-01-07'),
(21, 'cosanbta', 'e10adc3949ba59abbe56e057f20f883e', 'cosanbta', 'ab1c@gmail.com', 'Active', '2021-12-10'),
(22, 'cosanbtav', 'e10adc3949ba59abbe56e057f20f883e', 'cosanbtav', 'abca@gmail.com', 'Active', '2021-12-25'),
(23, 'cosanbt123', 'e10adc3949ba59abbe56e057f20f883e', 'cosanbt123', 'abc123@gmail.com', 'Active', '2021-12-19'),
(24, 'cosanbt12', 'e10adc3949ba59abbe56e057f20f883e', 'cosanbt12', 'abc1123@gmail.com', 'Active', '2021-12-16');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_loaisanpham`
--

CREATE TABLE `tbl_loaisanpham` (
  `maLoai` int(11) NOT NULL,
  `tenLoai` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_loaisanpham`
--

INSERT INTO `tbl_loaisanpham` (`maLoai`, `tenLoai`) VALUES
(1, 'Bàn ăn'),
(2, 'Bàn nước'),
(3, 'Bàn làm việc'),
(4, 'Bàn trang điểm'),
(6, 'Sofa'),
(7, 'Tủ ti vi'),
(8, 'Tủ áo'),
(10, 'Tủ ly'),
(11, 'Tủ bếp'),
(13, 'Ghế ăn'),
(14, 'Ghê dài'),
(15, 'Kệ sách');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_quantri`
--

CREATE TABLE `tbl_quantri` (
  `tenDangNhap` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `matKhau` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tenNguoiQuanTri` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `thuDienTuQT` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `trangThai` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Active',
  `maVaiTro` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_quantri`
--

INSERT INTO `tbl_quantri` (`tenDangNhap`, `matKhau`, `tenNguoiQuanTri`, `thuDienTuQT`, `trangThai`, `maVaiTro`) VALUES
('admin', 'admin', 'Admin', 'admin@admin.com', 'Active', 1),
('joyie', '123', 'joyie', 'joyie@ma.com', 'Inactive', 2),
('manager1', '123', 'Quản lý 1', 'quanly1@manager.com', 'Active', 2),
('manager2', '123', 'Quản lý 2', 'quanly2@manager.com', 'Inactive', 2),
('men', '123', 'Mến', 'men@admin.com', 'Active', 1),
('nhung', '123', 'Nhung', 'nhung@admin.com', 'Active', 1),
('thanhphong', '123', 'Thanh Phong', 'thanhphong@admin.com', 'Active', 1),
('thephong', '123', 'Thế Phong', 'thephong@admin.com', 'Active', 1),
('vanj', '202cb962ac59075b964b07152d234b70', 'Nguyen Van J', 'Nguyen@g.com', 'Active', 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_sanpham`
--

CREATE TABLE `tbl_sanpham` (
  `maSanPham` int(11) NOT NULL,
  `maLoai` int(11) NOT NULL,
  `tenSanPham` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sizeSanPham` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `soLuongSanPham` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mieuTaSanPham` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `giaSanPham` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `trangThaiSanPham` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `hinhAnhSanPham` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_sanpham`
--

INSERT INTO `tbl_sanpham` (`maSanPham`, `maLoai`, `tenSanPham`, `sizeSanPham`, `soLuongSanPham`, `mieuTaSanPham`, `giaSanPham`, `trangThaiSanPham`, `hinhAnhSanPham`) VALUES
(0, 6, 'Sofa 3 chỗ PENNY – vải màu cam', 'D2400 - R880 - C850 mm', '10', 'Sự đơn giản, tinh tế, sang trọng và không kém phần nổi bật của chiếc Sofa mang dòng máu bất diệt Scandivian này với lần lượt các phiên bản màu từ tối tới sáng bật Pastel sẽ mang lại các sắc màu không thể lẫn vào đâu và đa dạng cho từng không gian sống nhà bạn. Thiết kế vuông vức, thanh mảnh nhẹ nhàng là sự pha trộn giữa vững chãi và nhẹ nhàng là tất cả những yếu tố thiết yếu hội tụ ở chiếc sofa này.', '23900000', '1', 'sp1.jpg'),
(1, 2, 'Bàn nước Elegance màu đen', 'D1200 - R600 - C400 mm', '20', 'Bàn nước Elegance với thiết kế đơn giản nhưng sang trọng và tinh tế. Nhờ kết cấu độc đáo nên có được trọng lượng nhẹ nhàng nhưng vô cùng chắc chắn. Phù hợp với các không gian nội thất hiện đại và đặc biệt là phong cách Scandinavian', '23760000', '1', 'sp2.jpg'),
(2, 2, 'Bàn nước Elegance màu tự nhiên', 'D1200 - R600 - C400 mm\r\n', '9', 'Bàn nước Elegance với thiết kế đơn giản nhưng sang trọng và tinh tế. Nhờ kết cấu độc đáo nên có được trọng lượng nhẹ nhàng nhưng vô cùng chắc chắn. Phù hợp với các không gian nội thất hiện đại và đặc biệt là phong cách Scandinavian\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '23760000', '1', 'sp3.jpg'),
(3, 1, 'Bàn ăn 1m8 Elegance màu tự nhiên', 'D1800 - R850 - C710 mm', '10', 'Bàn ăn Elegance với thiết kế truyền thống từ gỗ tần bì với cách chế tạo đặc biệt giúp thân bàn nhẹ nhàng nhưng vẫn vô cùng vững chắc. Các góc được bo tròn mềm mại đồng bộ với cảm hứng bộ sưu tập. Mặt bên bàn được chú ý với các được đệm tránh va đập giữa ghế và thân bàn. Bàn có 2 kích thước là 1m6 và 1m8 dễ dàng lựa chọn để phù hợp với không gian.dáng của ghế. Ghế Elegance gợi lên vẻ đẹp của một nữ vũ công chuyên nghiệp với sự thanh lịch, sang trọng và đầy quyến rũ.', '50160000', '1', 'sp4.jpg'),
(4, 1, 'Bàn ăn 1m6 Elegance màu đen', 'D1600 - R850 - C710 mm\r\n', '9', 'Bàn ăn Elegance với thiết kế truyền thống từ gỗ tần bì với cách chế tạo đặc biệt giúp thân bàn nhẹ nhàng nhưng vẫn vô cùng vững chắc. Các góc được bo tròn mềm mại đồng bộ với cảm hứng bộ sưu tập. Mặt bên bàn được chú ý với các được đệm tránh va đập giữa ghế và thân bàn. Bàn có 2 kích thước là 1m6 và 1m8 dễ dàng lựa chọn để phù hợp với không gian.dáng của ghế. Ghế Elegance gợi lên vẻ đẹp của một nữ vũ công chuyên nghiệp với sự thanh lịch, sang trọng và đầy quyến rũ.', '45760000', '1', 'sp5.jpg'),
(5, 3, 'Bàn làm việc Maxine', 'D1800-R750/1180-C750', '10', 'next\r\nBàn làm việc Maxine\r\n\r\n Add to wishlist\r\n52,900,000₫\r\n\r\nCollectionMaxineKích thướcD1800-R750/1180-C750Vật liệuKhung gỗ Beech + MDF veneer Haydua + Chân inox mạ PVD màu gold\r\nMã: 3*86828\r\nDanh mục: Bàn làm việc, Phòng làm việc\r\nTags: Gỗ, MDF veneer\r\nKhông có sẵn\r\nMô tả\r\nĐánh giá (0)\r\nBảo hành\r\nVận chuyển\r\nMột thiết kế bàn làm việc đẳng cấp cho không gian làm việc của bạn, Maxine sử dụng chất liệu da trên bề mặt, khung gỗ hoàn thiện mdf veneer nâu trầm sang trọng tạo cảm giác thư thái, nhẹ nhàng. Công năng của chiếc bàn được sắp tối ưu với các hộc kéo rộng. Maxine – Nét nâu trầm sang trọng Maxine, mang thiết kế vượt thời gian, gửi gắm và gói gọn lại những nét đẹp của thiên nhiên và con người nhưng vẫn đầy tính ứng dụng cao trong suốt hành trình phiêu lưu của nhà thiết kế người Pháp Dominique Moal. Bộ sưu tập nổi bật với màu sắc nâu trầm sang trọng, là sự kết hợp giữa gỗ, da bò và kim loại vàng bóng. Đặc biệt trên mỗi sản phẩm, những nét bo viên, chi tiết kết nối được sử dụng kéo léo tạo ra điểm nhất rất riêng cho bộ sưu tập. Maxine thể hiện nét trầm tư, thư giãn để tận hưởng không gian sống trong nhịp sống hiện đại. Sản phẩm thuộc BST Maxine được sản xuất tại Việt Nam.', '52900000', '1', 'sp6.jpg'),
(6, 3, 'Bàn làm việc Osaka', 'D1380 - R600 - C760 mm', '9', '', '13300000', '1', 'sp7.jpg'),
(7, 4, 'Bàn trang điểm chân Inox\r\n', 'D950- R650- C1110 mm\r\n', '10', 'Goood', '17000000', '1', 'sp8.jpg'),
(8, 4, 'Bàn trang điểm Mây', 'D1610 ( 800) -R600-C750/1200', '8', 'Bàn trang điểm Mây mang thiết kế thanh lịch, duyên dáng và có chút nữ tính. Thiết kế bố trí các phần hộc kéo giúp cất trữ đầy đủ các vật dụng trang điểm tối ưu. Những nét bo tròn của gương và khung gỗ giúp tạo nét mềm mại. Đặc biệt, phần cánh thêm vừa tạo điểm nhấn vừa có thể che lại gương khi không sử dụng.\r\nMây – Hồn Việt trong hơi thở hiện đại\r\nBộ sưu tập Mây gợi lại những hồi ức thanh bình và gần gũi của hồn quê Việt. Đã được đội ngũ thiết kế của Nhà Xinh dày công tâm đắc. Như tên gọi của nó, bộ sưu tập lấy cảm hứng với chất liệu mây làm điểm nhấn kết hợp với các chất liệu hiện đại như da, gỗ tần bì, đá marble và đồng thau. Sự khéo léo trong việc sử dụng chất liệu và những đường nét thiết kế đã giúp cho các sản phẩm của Mây trở nên hiện đại, đầy tính thẩm mỹ và cũng giàu công năng.Tất cả sản phẩm Mây được sản xuất tại Việt Nam.', '14000000', '1', 'sp9.jpg'),
(9, 7, 'Tủ tivi Bridge Gỗ 1m5 – Màu nâu', 'D1500 - R450 - C450 mm', '10', 'Từng đường nét bo tròn và xử lý tinh tế tạo nên một sản phẩm hoàn hảo cho không gian phòng khách. Tủ tivi Bridge chứa ngăn kéo đóng và mở để phù hợp để đáp ứng công năng cất trữ. Sản phẩm sử dụng gỗ sồi đặc tự nhiên với 2 màu hoàn thiện sáng và trầm. Bridge – Tình yêu thiên nhiên và sức quyến rũ của gỗ. Bộ sưu tập Bridge mang hơi thở Scandinavian là sự kết hợp hoàn hảo của nhà thiết kế nổi tiếng Đan Mạch Hans Sandgren Jakobsen cùng công nghệ sản xuất thủ công của Nhật Bản. Mang thiết kế vượt thời gian, sử dụng chất liệu gỗ sồi và da bò tự nhiên, Bridge mang đến cảm giác sang trọng, gần gũi và thoải mái cho gia chủ. Điểm nổi bật của Bridge là sự tinh xảo trong hoàn thiện, từng chi tiết, những đường cong, bề mặt gỗ sồi được thực hiện và chọn lựa vô cùng kỹ càng, để tạo ra một Bridge hoàn hảo, chạm đến tâm hồn đầy cảm xúc và yêu quý những giá trị lâu bền của gia chủ Việt.', '37800000', '1', 'sp10.jpg'),
(11, 2, 'Bàn nước Miami N202023\r\n', 'D1200-R700-C400', '10', 'Okey', '9900000', '1', 'sp11.jpg'),
(12, 8, 'Tủ áo hiện đại chất liệu gỗ - màu nâu', 'D1600-R600-C2000mm\r\n', '10', 'Mẫu tủ áo hiện đại của CoSanbt với thiết kế giản đơn, tối đa tiện ích bằng nhiều ngăn kéo và khoảng trống để cất trữ quần áo và đồ đạc.', '28300000', '1', 'sp12.jpg'),
(13, 11, 'Tủ bếp thương hiệu Charmy', 'Tùy theo không gian nhà bếp thực tế\r\n', '6', 'Goood', '150000000', '1', 'sp13.jpg'),
(14, 8, 'Tủ áo thương hiệu Maxine chất liệu gỗ', 'D1200 - R600 - C2100', '10', 'Tủ áo Maxine chứa đựng đầy đủ công năng tối ưu cho việc cất trữ quần áo bằng việc bố trí sắp xếp hợp lý các ngăn tủ. Những chi tiết về phụ kiện cao cấp giúp cho việc thao tác nhẹ nhàng. Bề ngoài, tủ được thiết kế duyên dáng và thu hút với sắc nâu trầm và kim loại đồng.\r\nMaxine – Nét nâu trầm sang trọng\r\nMaxine, mang thiết kế vượt thời gian, gửi gắm và gói gọn lại những nét đẹp của thiên nhiên và con người nhưng vẫn đầy tính ứng dụng cao trong suốt hành trình phiêu lưu của nhà thiết kế người Pháp Dominique Moal. Bộ sưu tập nổi bật với màu sắc nâu trầm sang trọng, là sự kết hợp giữa gỗ, da bò và kim loại vàng bóng. Đặc biệt trên mỗi sản phẩm, những nét bo viên, chi tiết kết nối được sử dụng kéo léo tạo ra điểm nhất rất riêng cho bộ sưu tập. Maxine thể hiện nét trầm tư, thư giãn để tận hưởng không gian sống trong nhịp sống hiện đại. Sản phẩm thuộc BST Maxine được sản xuất tại Việt Nam.', '24000000', '1', 'sp14.jpg'),
(15, 8, 'Tủ áo thương hiệu Victoria size 1m4', 'D1469 - R620 - C2090 mm', '10', 'Với nét đẹp tinh xảo của hoa văn chạm khắc mang phong cách cổ điển phương Tây, tủ áo Victoria tạo một không gian trang nhã và tinh tế trong gam màu trắng nhẹ nhàng. Kiểu dáng sang trọng, dáng vẻ quý phái, tủ áo Victoria sẽ mang lại cho người dùng cảm giác mới lạ, vui tươi.', '23900000', '1', 'sp15.jpg'),
(16, 8, 'Tủ áo hiện đại - màu trắng size 1m6', 'D1600-R600-C2000mm', '10', 'Mẫu tủ áo hiện đại của CoSanbt với thiết kế giản đơn, tối đa tiện ích bằng nhiều ngăn kéo và khoảng trống để cất trữ quần áo và đồ đạc.', '19500000', '1', 'sp16.jpg'),
(17, 8, 'Tủ áo thương hiệu Harmony size 0.98m', 'D980 - R630 - C1980', '10', 'Là sự kết hợp của màu trắng tinh khôi với màu gỗ ấm áp trên nền những đường nét thiết kế hiện đại, trang nhã. Harmony được đánh giá rất cao cả về kiểu dáng và công năng, đó sẽ là niềm tự hào của gia chủ khi khách đến thăm nhà.', '1750000', '1', 'sp17.jpg'),
(18, 8, 'Tủ áo thương hiệu Harmony - size 1m6', 'D1600-R600-C2000mm', '10', 'Là sự kết hợp của màu trắng tinh khôi với màu gỗ ấm áp trên nền những đường nét thiết kế hiện đại, trang nhã. Harmony được đánh giá rất cao cả về kiểu dáng và công năng, đó sẽ là niềm tự hào của gia chủ khi khách đến thăm nhà.', '24900000', '1', 'sp17.jpg'),
(19, 8, 'Tủ áo thương hiệu Maxine - size 1m6', 'D1600-R600-C2000mm', '10', 'Tủ áo Maxine chứa đựng đầy đủ công năng tối ưu cho việc cất trữ quần áo bằng việc bố trí sắp xếp hợp lý các ngăn tủ. Những chi tiết về phụ kiện cao cấp giúp cho việc thao tác nhẹ nhàng. Bề ngoài, tủ được thiết kế duyên dáng và thu hút với sắc nâu trầm và kim loại đồng.\r\nMaxine – Nét nâu trầm sang trọng\r\nMaxine, mang thiết kế vượt thời gian, gửi gắm và gói gọn lại những nét đẹp của thiên nhiên và con người nhưng vẫn đầy tính ứng dụng cao trong suốt hành trình phiêu lưu của nhà thiết kế người Pháp Dominique Moal. Bộ sưu tập nổi bật với màu sắc nâu trầm sang trọng, là sự kết hợp giữa gỗ, da bò và kim loại vàng bóng. Đặc biệt trên mỗi sản phẩm, những nét bo viên, chi tiết kết nối được sử dụng kéo léo tạo ra điểm nhất rất riêng cho bộ sưu tập. Maxine thể hiện nét trầm tư, thư giãn để tận hưởng không gian sống trong nhịp sống hiện đại. Sản phẩm thuộc BST Maxine được sản xuất tại Việt Nam.', '24900000', '1', 'sp18.jpg'),
(20, 8, 'Tủ áo thương hiệu Victoria - size 1m6', 'D1600-R600-C2000mm', '10', 'Với nét đẹp tinh xảo của hoa văn chạm khắc mang phong cách cổ điển phương Tây, tủ áo Victoria tạo một không gian trang nhã và tinh tế trong gam màu trắng nhẹ nhàng. Kiểu dáng sang trọng, dáng vẻ quý phái, tủ áo Victoria sẽ mang lại cho người dùng cảm giác mới lạ, vui tươi.', '2100000', '1', 'sp19.jpg'),
(21, 8, 'Tủ áo hiện đại 1m4 - màu trắng', 'D1469 - R620 - C2090 mm', '10', 'Mẫu tủ áo hiện đại của Nhà Xinh với thiết kế giản đơn, tối đa tiện ích bằng nhiều ngăn kéo và khoảng trống để cất trữ quần áo và đồ đạc.', '29500000', '1', 'sp16.jpg'),
(22, 8, 'Tủ áo hiện đại 1m4 - gỗ', 'D1469 - R620 - C2090 mm', '10', 'Mẫu tủ áo hiện đại của CoSanbt với thiết kế giản đơn, tối đa tiện ích bằng nhiều ngăn kéo và khoảng trống để cất trữ quần áo và đồ đạc.', '1750000', '1', 'sp14.jpg'),
(23, 1, 'Bàn ăn thương hiệu Jazz 1m6', 'D1600 - R900 - C760 mm', '10', 'Bàn ăn Jazz được ghép từ những thanh gỗ sồi già tự nhiên. Bề mặt đặc trưng với những đường nứt tét gỗ tự nhiên được xử lý khéo léo, kết hợp với chân sắt sơn tĩnh điện đầy mạnh mẽ sẽ mang lại nét cá tính độc đáo cho gia chủ.', '14900000', '1', 'sp22.jpg'),
(24, 1, 'Bàn ăn 8 chỗ thương hiệu Porto M2', 'D1900- R900 - C765 mm', '7', 'Giống hình', '25900000', '1', 'sp23.jpg'),
(25, 1, 'Bàn ăn thương hiệu Jazz 2m', 'D2000 - R1000 - C760 mm', '8', 'Bàn ăn Jazz được ghép từ những thanh gỗ sồi già tự nhiên. Bề mặt đặc trưng với những đường nứt tét gỗ tự nhiên được xử lý khéo léo, kết hợp với chân sắt sơn tĩnh điện đầy mạnh mẽ sẽ mang lại nét cá tính độc đáo cho gia chủ.', '15900000', '1', 'sp22.jpg'),
(26, 1, 'Bàn ăn thương hiệu Soul 6 chỗ', 'D1800-R900-C750 mm', '10', 'Bàn ăn Soul được thiết kế đặc biệt với chân ống bằng thép màu đồng sậm kết hợp gỗ sồi ghép tự nhiên tạo thành một khối vững chắc.Chân bàn với tiết diện nhỏ cũng giúp cho việc bố trí ghế dễ dàng tiện dụng, mang đến cảm giác thoải mái cho không gian phòng ăn.', '11900000', '1', 'sp24.jpg'),
(27, 1, 'Bàn ăn thương hiệu Dubai 1m8', 'D1800-R850-C720', '10', 'Bàn ăn Dubai có thiết kế tối giản, phù hợp với không gian phòng ăn mang phong cách Bắc Âu. Mặt bàn thiết kế đặc biệt với độ mỏng cùng những đường nét tinh tế, hoàn hảo, tạo cảm giác thoải mái cho tất cả mọi người.', '8500000', '1', 'sp25.jpg'),
(28, 1, 'Bàn ăn thương hiệu Dubai 1m4', 'D1400-R850-C720', '10', 'Bàn ăn Dubai có thiết kế tối giản, phù hợp với không gian phòng ăn mang phong cách Bắc Âu. Mặt bàn thiết kế đặc biệt với độ mỏng cùng những đường nét tinh tế, hoàn hảo, tạo cảm giác thoải mái cho tất cả mọi người.', '7950000', '1', 'sp25.jpg'),
(29, 1, 'Bàn ăn thương hiệu Osaka 1m8', 'D1800 - R900 - C760 mm', '10', '', '11900000', '1', 'sp26.jpg'),
(30, 1, 'Bàn ăn thương hiệu Rap mẫu 2 (1m8)', 'D1800 - R900 - C760 mm', '10', 'Bàn ăn Rap tạo cảm giác thô mộc, tự nhiên, với chân gỗ sồi đặc rất chắc chắn. Mặt bàn ăn là điểm nhấn của sản phẩm, tạo ấn tượng thú vị khi bước vào phòng ăn nhà bạn.', '14500000', '1', 'sp27.jpg'),
(31, 1, 'Bàn ăn thương hiệu Shadow 6 chỗ', 'D1600- R850- C750', '10', 'Bàn ăn Shadow là sự kết hợp độc đáo giữa gỗ Sổi nâu Hi Tech Veneer và chân kim loại copper, sự kết hợp này góp phần tạo ra sự sang trọng tinh tế cho không gian phòng ăn gia đình bạn. Điểm nhấn cho bàn ăn Shadow là những vân gỗ đặc sắc trên bề mặt lớp gỗ sồi tương đồng với các vết xước trên sắt ở chân và tay nắm được tạo ra bằng tay từ các thợ thủ công.', '16900000', '1', 'sp28.jpg'),
(32, 2, 'Bàn nước thương hiệu Miami N202023\r\n', 'D1200-R700-C400', '3', '', '10900000', '1', 'sp29.jpg'),
(33, 2, 'Bàn nước Mây – 2 Modul', 'D800-R500-C420/D1000-R400-C350', '10', 'Một chiếc bàn nước kết hợp nhịp nhàng bởi 2 khối hình khác nhau về độ cao. Bàn nước Mây giúp cho không gian phòng khách trở nên cá tính hơn. Sản phẩm sử dụng chất liệu đã marble cho phần mặt bàn, được bao quanh bởi kết cấu khung gỗ và nhấn nhá với phần chân kim loại đồng hiện đại. Mây – Hồn Việt trong hơi thở hiện đại Bộ sưu tập Mây gợi lại những hồi ức thanh bình và gần gũi của hồn quê Việt cho lối sống chậm để thưởng ngoạn giữa nhịp sống hiện đại. Như tên gọi của nó, bộ sưu tập lấy cảm hứng với chất liệu mây làm điểm nhấn kết hợp với các chất liệu hiện đại như da, gỗ tần bì, đá marble và đồng thau. Sự khéo léo trong việc sử dụng chất liệu và những đường nét thiết kế đã giúp cho các sản phẩm của Mây trở nên hiện đại, đầy tính thẩm mỹ và cũng giàu công năng. Bộ sưu tập Mây được thiết kế bởi đội ngũ Nhà Xinh và sản xuất tại Việt Nam.', '10900000', '1', 'sp30.jpg'),
(34, 2, 'Bàn Nước thương hiệu Jazz 1m2', 'D1200 - R700 - C400 mm', '8', 'Bàn nước Jazz được ghép từ những thanh gỗ sồi già tự nhiên. Bề mặt đặc trưng với những đường nứt tét gỗ tự nhiên được xử lý khéo léo, kết hợp với chân sắt sơn tĩnh điện đầy mạnh mẽ sẽ mang lại nét cá tính độc đáo cho gia chủ.', '9500000', '1', 'sp31.jpg'),
(35, 2, 'Bàn nước thương hiệu Rumba 1m\r\n', 'D1000 - R600 - C400 mm', '10', 'Bàn nước Rumba với sự kết hợp của chân gỗ tần bì chuốt thon cao và bề mặt sơn trắng được xử lý khéo léo tinh tế sẽ là tâm điểm nhấn nổi bật cho phòng khách, phù hợp với các kiểu sofa hiện đại, bàn nước sẽ hoàn hảo hơn khi kết hợp với bộ sưu tập Roma.', '4500000', '1', 'sp32.jpg'),
(36, 2, 'Bàn nước thương hiệu Osaka 1m3', 'D1300 - R700 - C460 mm', '8', '', '25900000', '1', 'sp33.jpg'),
(37, 2, 'Bàn nước thương hiệu Chamcha mặt kính', 'D1300-R650-C400 mm\r\n', '10', 'Khung bàn được làm từ gỗ tràm cho độ chịu lực tốt, mặt bàn với hoa văn đan thủ công và kính cường lực chắc chắn. Các góc bàn bo tròn thân thiện, sản phẩm phù hợp với không gian truyền thống lẫn hiện đại nhờ kiểu dáng và màu sắc trung tính', '17500000', '1', 'sp34.jpg'),
(38, 2, 'Bàn nước tròn Bolero', 'Ø900- C550 mm\r\n', '10', 'Với chất liệu MDF bọc giả da cá đuối và 3 chân kim loại thanh mảnh nhưng vững vàng cho phòng khách thêm thoáng mà vẫn có nhiều không gian để tiếp khách. Thành bàn cao hơn mặt bàn giúp cho đồ vật khó bị rơi và việc vệ sinh cũng trở nên tiện lợi hơn', '5900000', '1', 'sp35.jpg'),
(39, 2, 'Bàn nước thương hiệu Riga', 'Ø1000 - 440 mm', '10', 'Với thiết kế đặc biệt kim loại đồng chất từ mặt bàn đến chân bàn, nét độc đáo với mặt bàn theo khung hoa văn sẽ mang đến điểm nhấn thú vị cho không gian. Sản phẩm phù hợp với phong cách hiện đại và mang đậm dấu ấn nghệ thuật', '10900000', '1', 'sp36.jpg'),
(40, 2, 'Bàn nước thương hiệu Daylight\r\n', 'Ø800 - C380 mm\r\n', '10', 'Bàn nước Daylight với thiết kế hiện đại, kết hợp giữa mặt đá và chân inox mạ sang trọng sẽ là điểm nhấn độc đáo cho phòng khách nhà bạn.', '25000000', '1', 'sp37.jpg'),
(41, 3, 'Bàn làm việc thương hiệu Touka 1m3\r\n', 'D1300 - R500 - C750\r\n', '9', 'Đơn giản, đẹp và cá tính theo phong cách nội thất thập niên 60. Bàn làm việc Touka được chăm chút tỉ mỉ từ kiểu dáng bên ngoài đến chất lượng bên trong.', '16000000', '1', 'sp38.jpg'),
(42, 3, 'Bàn làm việc thương hiệu Pio 1m5', 'D1500-R500-C750', '7', 'Không gian phòng làm việc sẽ trở nên ấm cúng và mới mẻ với bàn làm việc Pio. Phần hộc kéo rộng giúp cất giữ đồ đạc tối ưu, phần chân thon gọn tạo không gian thoáng đãng và thanh lịch. Bàn làm việc Pio là lựa chọn phù hợp cho doanh nhân trẻ. PIO – Vẻ đẹp yên bình giữa lối sống đô thị Pha trộn giữa phong cách scandinavian và sự mới lạ trong chọn lựa màu sắc, bộ sưu tập PIO toát lên vẻ đẹp nhẹ nhàng, thanh lịch và gần gũi với thiên nhiên. PIO thể hiện lối sống của những người trẻ, biết chiêm nghiệm và thưởng ngoạn sự trở về bình yên giữa nhịp sống hiện đại.Thiết kế bởi những đường cong, điểm xuyến các chi tiết nhấn nhá bên cạnh sử dụng các vật liệu như gỗ beech, melamine marble.. giúp PIO trở nên cá tính và thu hút trong không gian hiện đại. Sản phẩm được thiết kế bởi đội ngũ Nhà Xinh và sản xuất tại Việt Nam.', '13900000', '1', 'sp39.jpg'),
(43, 3, 'Bàn làm việc Layers chất liệu kim loại', 'D1620-R720-C880mm\r\n', '10', 'Bàn làm việc Layer là một sản phẩm từ thương hiệu Ý Calligaris, với thiết kế đúng như tên gọi, Layer cho nhiều lớp mặt bàn giúp mở rộng không gian làm việc. Với thiết kế sang trọng và hiện đại, chiếc bàn này sẽ làm không gian làm việc cảu bạn trở nên năng động và tuyệt với hơn.', '30500000', '1', 'sp40.jpg'),
(44, 3, 'Bàn làm việc thương hiệu Biblio', 'D1040- R530- C1020\r\n', '7', 'Bàn làm việc Biblio với thiết kế đặc biết thừ da và phần chân kim loại phù hợp với người ưa thích sự riêng tư. Nhờ phần da bao bọc xung quanh, bạn sẽ không sợ làm rơi mất thứ gì trên bàn.', '15000000', '1', 'sp41.jpg'),
(45, 3, 'Bàn làm việc thương hiệu Soul 1m3\r\n', 'D1300-R800-C750', '10', 'Bàn làm việc nổi bật với phần gác chân bầng kim loại thoải mái và phù hợp với mọi thành viên trong gia đình', '11690000', '1', 'sp42.jpg'),
(46, 3, 'Bàn làm việc thương hiệu Dubai', 'D1200- R500- C750 mm', '10', 'Chân kim loại giúp bàn trụ vững, mặt bàn kèm 2 hộc kéo tráng laminate chống trầy giúp không gian làm việc thoải mái và tiện lợi', '7900000', '1', 'sp43.jpg'),
(47, 3, 'Bàn làm việc NFC030 1m2', 'D1250-R500-C770\r\n', '10', 'Khác với các bàn làm việc mặt gỗ bình thường, NFC cho cảm giác êm tay và bảo quản đồ dùng tốt hơn nhờ lớp bọc vải giả da cá đuối. Hộc kéo giữa bàn có thể chứa đồ dùng quan trọng, 2 bên trống dễ dàng chứa các tài liệu, tạp chí...', '15000000', '1', 'sp44.jpg'),
(48, 3, 'Bàn Làm Việc Majestic 2', 'D1350 - R600 - C750 mm\r\n', '8', 'Là dòng sản phẩm cao cấp nhập khẩu từ Pháp. Bàn làm việc Majesic 2 sử dụng vật liệu MFC cao cấp chống ẩm, đạt chuẩn an toàn châu Âu, hoàn thiện màu gỗ của những boong tàu. Mép cạnh có một lớp nhựa dẻo ABS chịu được sự va đập mạnh, bề mặt được phủ lớp sơn dầu Polyester UV. Tay nắm và góc cạnh bằng thép, bản lề clip-on.', '25790000', '1', 'sp45.jpg'),
(49, 4, 'Bàn trang điểm và đôn Harmony\r\n', 'D1220 - R500 - C780/1510', '6', 'Là sự kết hợp của màu trắng tinh khôi với màu gỗ ấm áp trên nền những đường nét thiết kế hiện đại, trang nhã. Bàn trang điểm Harmony được đánh giá rất cao cả về kiểu dáng và công năng. Bàn được làm bằng gỗ tràm kết hợp ván lạng sồi, trước bàn là mặt giương soi thuận tiện trong quá trình sử dụng.', '11900000', '1', 'sp46.jpg'),
(50, 4, 'Bàn trang điểm thương hiệu Skagen\r\n', 'D1200 - R500 - C750/1200 mm\r\n', '10', '', '20000000', '1', 'sp47.jpg'),
(51, 4, 'Bàn trang điểm Mây – Mẫu 2 1m6', 'D1610 -R600-C750/1200', '10', 'Bàn trang điểm Mây mang thiết kế thanh lịch, duyên dáng và có chút nữ tính. Thiết kế bố trí các phần hộc kéo giúp cất trữ đầy đủ các vật dụng trang điểm tối ưu. Những nét bo tròn của gương và khung gỗ giúp tạo nét mềm mại. Đặc biệt, phần cánh thêm vừa tạo điểm nhấn vừa có thể che lại gương khi không sử dụng.\r\nMây – Hồn Việt trong hơi thở hiện đại\r\nBộ sưu tập Mây gợi lại những hồi ức thanh bình và gần gũi của hồn quê Việt. Đã được đội ngũ thiết kế của Nhà Xinh dày công tâm đắc. Như tên gọi của nó, bộ sưu tập lấy cảm hứng với chất liệu mây làm điểm nhấn kết hợp với các chất liệu hiện đại như da, gỗ tần bì, đá marble và đồng thau. Sự khéo léo trong việc sử dụng chất liệu và những đường nét thiết kế đã giúp cho các sản phẩm của Mây trở nên hiện đại, đầy tính thẩm mỹ và cũng giàu công năng.Tất cả sản phẩm Mây được sản xuất tại Việt Nam.', '18500000', '1', 'sp48.jpg'),
(52, 4, 'Bàn trang điểm Mây – Mẫu 2 (1m2)', 'D1200- R400- C750/1330 mm', '10', 'Bàn trang điểm Mây mang thiết kế thanh lịch, duyên dáng và có chút nữ tính. Thiết kế bố trí các phần hộc kéo giúp cất trữ đầy đủ các vật dụng trang điểm tối ưu. Những nét bo tròn của gương và khung gỗ giúp tạo nét mềm mại. Đặc biệt, phần cánh thêm vừa tạo điểm nhấn vừa có thể che lại gương khi không sử dụng.\r\nMây – Hồn Việt trong hơi thở hiện đại\r\nBộ sưu tập Mây gợi lại những hồi ức thanh bình và gần gũi của hồn quê Việt. Đã được đội ngũ thiết kế của Nhà Xinh dày công tâm đắc. Như tên gọi của nó, bộ sưu tập lấy cảm hứng với chất liệu mây làm điểm nhấn kết hợp với các chất liệu hiện đại như da, gỗ tần bì, đá marble và đồng thau. Sự khéo léo trong việc sử dụng chất liệu và những đường nét thiết kế đã giúp cho các sản phẩm của Mây trở nên hiện đại, đầy tính thẩm mỹ và cũng giàu công năng.Tất cả sản phẩm Mây được sản xuất tại Việt Nam.', '11900000', '1', 'sp48.jpg'),
(53, 4, 'Bàn trang điểm chân Inox 1m2', 'D1200- R400- C750/1330 mm', '9', '', '7900000', '1', 'sp8.jpg'),
(54, 4, 'Bàn trang điểm Skagen 0.95m\r\n', 'D950- R650- C1110 mm\r\n', '10', '', '8500000', '1', 'sp47.jpg'),
(55, 6, 'Sofa 3 chỗ Elegance màu tự nhiên, da xanh', 'D2250 - R905 - C790 mm\r\n', '9', '', '50450000', '1', 'sp49.jpg'),
(56, 6, 'Sofa 3 chỗ Elegance màu tự nhiên, da cognac\r\n', 'D2250 - R905 - C790 mm\r\n', '10', '', '50500000', '1', 'sp50.jpg'),
(57, 6, 'Sofa 3 chỗ PENNY – vải màu cam\r\n', 'D2400 - R880 - C850 mm\r\n', '10', 'Sự đơn giản, tinh tế, sang trọng và không kém phần nổi bật của chiếc Sofa mang dòng máu bất diệt Scandivian này với lần lượt các phiên bản màu từ tối tới sáng bật Pastel sẽ mang lại các sắc màu không thể lẫn vào đâu và đa dạng cho từng không gian sống nhà bạn. Thiết kế vuông vức, thanh mảnh nhẹ nhàng là sự pha trộn giữa vững chãi và nhẹ nhàng là tất cả những yếu tố thiết yếu hội tụ ở chiếc sofa này.', '27450000', '1', 'sp51.jpg'),
(58, 6, 'Sofa 3 chỗ PENNY – vải màu tím', 'D2400 - R880 - C850\r\n', '10', '', '25900000', '1', 'sp52.jpg'),
(59, 6, 'Sofa 3 chỗ PENNY – DA 508MB', 'D2400 - R880 - C850\r\n', '10', '', '25540000', '1', 'sp53.jpg'),
(60, 6, 'Sofa 3 chỗ PENNY – VAI MAU XAM D2\r\n', 'D2400 - R880 - C850\r\n', '9', '', '31440000', '1', 'sp54.jpg'),
(61, 6, 'Sofa Bridge 3 chỗ hiện đại da Beige', 'D2100- R900- C750 mm', '10', 'Sofa Bridge 3 chỗ với thiết kế vượt thời gian, sử dụng chất liệu gỗ sồi đặc và da bò tự nhiên, sofa Bridge là điểm nhấn đẳng cấp trong phòng khách của bạn. Đặc biệt, phần tay vịn được hoàn thiện vô cùng tinh xảo kết hợp với kết cấu vô cùng chắn chắn giúp cho sofa Bridge tạo cảm xúc gần gũi, tự nhiên và thoái mái khi sử dụng. Sản phẩm có các màu sắc hoàn thiện gỗ sồi sáng và trầm và nhiều màu da khác nhau để lựa chọn. Sofa Bridge 3 chỗ là 1 lựa chọn sáng gia cho phong cách nội thất Bắc Âu.', '40440000', '1', 'sp55.jpg'),
(62, 10, 'Tủ ly thương hiệu Shadow 1m6', 'D1600- R450- C750', '3', '', '45000000', '1', 'sp56.jpg'),
(63, 13, 'Nệm ngồi ghế Elegance da Semia đen S2', 'D380 - R370 - C10 mm\r\n', '10', '', '1300000', '1', 'sp57.jpg'),
(64, 14, 'Bench Butterfly Ginkgo 411554', 'D1193,8 - R393,7 - C457,2 mm\r\n', '7', '', '51200000', '1', 'sp58.jpg'),
(65, 1, 'Bàn ăn mở rộng thương hiệu HC 1m6', 'D1600- R1000 - C755 mm\r\n', '1', 'Bàn ăn mở rộng HC với mặt bàn làm bằng đá cẩm thạch tự nhiên, được phủ một lớp nhựa thông đặc biệt trên bề mặt để tạo độ bóng lấp lánh cho sản phẩm đồng thời chống ẩm. Với thiết kế tùy chỉnh độ dài của bàn, đây sẽ là lựa chọn hoàn hảo cho không gian phòng ăn hiện đại.', '54000000', '0', 'sp59.jpg'),
(66, 15, 'Kệ sách Maxine – 4 tầng/2 ngăn kéo\r\n', 'D1000 - R400 - C1800', '25', 'Kệ sách Maxine tạo không gian trưng bày đậm chất văn học cho những ai yêu thích đọc sách. Màu sắc nâu trầm, khung kim loại đồng giúp tạo điểm nhấn cho không gian làm việc của bạn. Maxine – Nét nâu trầm sang trọng Maxine, mang thiết kế vượt thời gian, gửi gắm và gói gọn lại những nét đẹp của thiên nhiên và con người nhưng vẫn đầy tính ứng dụng cao trong suốt hành trình phiêu lưu của nhà thiết kế người Pháp Dominique Moal. Bộ sưu tập nổi bật với màu sắc nâu trầm sang trọng, là sự kết hợp giữa gỗ, da bò và kim loại vàng bóng. Đặc biệt trên mỗi sản phẩm, những nét bo viên, chi tiết kết nối được sử dụng kéo léo tạo ra điểm nhất rất riêng cho bộ sưu tập. Maxine thể hiện nét trầm tư, thư giãn để tận hưởng không gian sống trong nhịp sống hiện đại. Sản phẩm thuộc BST Maxine được sản xuất tại Việt Nam.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '32000000', '1', 'sp66.jpg'),
(67, 15, 'Kệ sách Osaka\r\n', 'D830 - R450 - C2100 mm', '25', '', '15900000', '1', 'sp67.jpg'),
(68, 15, 'Kệ sách Porto\r\n', '', '25', '', '14900000', '1', 'sp68.jpg'),
(69, 15, 'Hệ kệ sách Tree Grey\r\n', 'D2250-R420-C2300 mm\r\n', '25', '', '44500000', '1', 'sp69.jpg'),
(70, 15, 'Kệ sách Glamour màu trắng\r\n', 'D2440 - R330 - C2075\r\n', '25', 'Kệ có nhiều ngăn chia được điểm thêm bởi các khuông rỗng với nhiều kích thước khác nhau tạo sự thu hút mới lạ\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '25700000', '1', 'sp70.jpg'),
(71, 15, 'Kệ Sách Artigo\r\n', '', '25', 'Thương hiệu Pháp Gautier.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '29900000', '1', 'sp71.jpg'),
(72, 15, 'Kệ Sách Brem Màu Trắng\r\n', 'D800-R430-C2000 mm\r\n', '25', 'Là dòng sản phẩm cao cấp nhập khẩu từ Pháp. Kệ sách Brem sử dụng vật liệu MFC cao cấp chống ẩm, đạt chuẩn an toàn châu Âu, hoàn thiện sơn lacquer. Phần kệ kính cường lực 10mm có thể điều chỉnh độ cao tùy ý. Có thể kết hợp với đồ nội thất khác tạo thành vách ngăn mở cho không gian.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '25900000', '1', 'sp72.jpg'),
(73, 15, 'Kệ Sách Brem Màu Walnut\r\n', 'D800-R430-C2000 mm\r\n', '25', 'Là dòng sản phẩm cao cấp nhập khẩu từ Pháp. Kệ sách Brem sử dụng vật liệu MFC cao cấp chống ẩm, đạt chuẩn an toàn châu Âu, hoàn thiện sơn lacquer. Phần kệ kính cường lực 10 mm có thể điều chỉnh độ cao tùy ý. Có thể kết hợp với đồ nội thất khác tạo thành vách ngăn mở cho không gian.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '25900000', '1', 'sp73.jpg'),
(74, 15, 'Kệ sách Division F – màu Nougat\r\n', 'D1495-R420-C1975\r\n', '25', '', '65100000', '1', 'sp74.jpg'),
(75, 15, 'Kệ sách Division P94 White\r\n', 'D735 - R300 - C1975 mm\r\n', '25', '', '37695000', '1', 'sp75.jpg'),
(76, 14, 'Bench Bridge gỗ nâu Da đen 1m5\r\n', 'D1500 - R380 - C440', '25', 'Bench Bridge đại diện cho tinh thần tối giản trong phong cách thiết kế Đan Mạch nhưng cũng rất ấn tượng. Sử dụng chất liệu da và gỗ sồi tự nhiên, bench Bridge ghi dấu trong nhiều không gian phòng ăn, phòng khách hay phòng ngủ. Bridge – Tình yêu thiên nhiên và sức quyến rũ của gỗ. Bộ sưu tập Bridge mang hơi thở Scandinavian là sự kết hợp hoàn hảo của nhà thiết kế nổi tiếng Đan Mạch Hans Sandgren Jakobsen cùng công nghệ sản xuất thủ công của Nhật Bản. Mang thiết kế vượt thời gian, sử dụng chất liệu gỗ sồi Mỹ và da bò tự nhiên Ý, Bridge mang đến cảm giác sang trọng, gần gũi và thoải mái cho gia chủ. Điểm nổi bật của Bridge là sự tinh xảo trong hoàn thiện, từng chi tiết, những đường cong, bề mặt gỗ sồi được thực hiện và chọn lựa vô cùng kỹ càng, để tạo ra một Bridge hoàn hảo, chạm đến tâm hồn đầy cảm xúc và yêu quý những giá trị lâu bền của gia chủ Việt.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '26900000', '1', 'sp76.jpg'),
(77, 14, 'Bench Bridge gỗ Tự nhiên Da đen\r\n', 'D1500 - R380 - C440', '25', 'Bench Bridge đại diện cho tinh thần tối giản trong phong cách thiết kế Đan Mạch nhưng cũng rất ấn tượng. Sử dụng chất liệu da và gỗ sồi tự nhiên, bench Bridge ghi dấu trong nhiều không gian phòng ăn, phòng khách hay phòng ngủ. Bridge – Tình yêu thiên nhiên và sức quyến rũ của gỗ. Bộ sưu tập Bridge mang hơi thở Scandinavian là sự kết hợp hoàn hảo của nhà thiết kế nổi tiếng Đan Mạch Hans Sandgren Jakobsen cùng công nghệ sản xuất thủ công của Nhật Bản. Mang thiết kế vượt thời gian, sử dụng chất liệu gỗ sồi Mỹ và da bò tự nhiên Ý, Bridge mang đến cảm giác sang trọng, gần gũi và thoải mái cho gia chủ. Điểm nổi bật của Bridge là sự tinh xảo trong hoàn thiện, từng chi tiết, những đường cong, bề mặt gỗ sồi được thực hiện và chọn lựa vô cùng kỹ càng, để tạo ra một Bridge hoàn hảo, chạm đến tâm hồn đầy cảm xúc và yêu quý những giá trị lâu bền của gia chủ Việt.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '26900000', '1', 'sp77.jpg'),
(78, 14, 'Bench Thương hiệu YK - size 1m8\n', 'D1800 - R400 - C450 mm', '25', '', '18900000', '1', 'sp78.jpg'),
(79, 14, 'Bench Thương hiệu Miami 1m2\n', 'D1200- R400- C450 mm', '25', '', '5500000', '1', 'sp79.jpg'),
(80, 14, 'Bench Thương hiệu Miami 1m6\n', 'D1600-R400-C450', '25', '', '6200000', '1', 'sp80.jpg'),
(81, 14, 'Bench Thương hiệu Shadow\n', 'D1600- R400- C450 mm', '25', '', '11900000', '1', 'sp81.jpg'),
(82, 14, 'Bench Butterfly Ginkgo 411554\r\n', 'D1193,8 - R393,7 - C457,2 mm\r\n', '25', '', '113407000', '1', 'sp82.jpg'),
(83, 14, 'Bench Thương hiệu Jazz\n', 'D1600 - R400 - C460 mm', '25', 'Bench Jazz được ghép từ những thanh gỗ sồi già tự nhiên. Bề mặt đặc trưng với những đường nứt tét gỗ tự nhiên được xử lý khéo léo, kết hợp với chân sắt sơn tĩnh điện đầy mạnh mẽ sẽ mang lại nét cá tính độc đáo cho gia chủ.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '8500000', '1', 'sp83.jpg'),
(84, 14, 'Bench Rap mẫu 2\r\n', 'D1700 - R400 - C440 mm', '25', '', '6900000', '1', 'sp84.jpg'),
(85, 14, 'Bench Victoria – Vải Iris B1702\r\n', 'D1400 - R400 - C450 mm', '25', '', '12400000', '1', 'sp85.jpg'),
(86, 13, 'Ghế ăn không tay Elegance màu tự nhiên\r\n', 'D430 - R505 - C790 mm\r\n', '25', 'Ghế Elegance được làm từ gỗ sồi Mỹ. Mặt ngồi của ghế đan bằng loại dây thừng nhập khẩu từ Đức, có độ đàn hồi và khả năng chống nước cao. Các sợi dây được đan với nhau theo phương pháp thủ công một cách tỉ mỉ, phức tạp để tạo nên sự thoải mái và chắc chắn khi ngồi xuống. Đặc biệt, phần tay vịn được uốn cong nhẹ nhàng, uyển chuyển và tinh xảo tạo nên vẻ ngoài nữ tính và duyên dáng của ghế. Ghế Elegance gợi lên vẻ đẹp của một nữ vũ công chuyên nghiệp với sự thanh lịch, sang trọng và đầy quyến rũ.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '15180000', '1', 'sp86.jpg'),
(87, 13, 'Ghế ăn không tay Elegance màu đen\r\n', 'D430 - R505 - C790 mm\r\n', '25', 'Ghế Elegance được làm từ gỗ sồi Mỹ. Mặt ngồi của ghế đan bằng loại dây thừng nhập khẩu từ Đức, có độ đàn hồi và khả năng chống nước cao. Các sợi dây được đan với nhau theo phương pháp thủ công một cách tỉ mỉ, phức tạp để tạo nên sự thoải mái và chắc chắn khi ngồi xuống. Đặc biệt, phần tay vịn được uốn cong nhẹ nhàng, uyển chuyển và tinh xảo tạo nên vẻ ngoài nữ tính và duyên dáng của ghế. Ghế Elegance gợi lên vẻ đẹp của một nữ vũ công chuyên nghiệp với sự thanh lịch, sang trọng và đầy quyến rũ.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '15180000', '1', 'sp87.jpg'),
(88, 13, 'Ghế ăn có tay Elegance màu tự nhiên\r\n', 'D505 - R505 - C790 mm\r\n', '25', 'Ghế Elegance được làm từ gỗ sồi Mỹ. Mặt ngồi của ghế đan bằng loại dây thừng nhập khẩu từ Đức, có độ đàn hồi và khả năng chống nước cao. Các sợi dây được đan với nhau theo phương pháp thủ công một cách tỉ mỉ, phức tạp để tạo nên sự thoải mái và chắc chắn khi ngồi xuống. Đặc biệt, phần tay vịn được uốn cong nhẹ nhàng, uyển chuyển và tinh xảo tạo nên vẻ ngoài nữ tính và duyên dáng của ghế. Ghế Elegance gợi lên vẻ đẹp của một nữ vũ công chuyên nghiệp với sự thanh lịch, sang trọng và đầy quyến rũ.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '17380000', '1', 'sp88.jpg'),
(89, 13, 'Ghế ăn có tay Elegance màu đen\r\n', 'D505 - R505 - C790 mm\r\n', '25', 'Ghế Elegance được làm từ gỗ sồi Mỹ. Mặt ngồi của ghế đan bằng loại dây thừng nhập khẩu từ Đức, có độ đàn hồi và khả năng chống nước cao. Các sợi dây được đan với nhau theo phương pháp thủ công một cách tỉ mỉ, phức tạp để tạo nên sự thoải mái và chắc chắn khi ngồi xuống. Đặc biệt, phần tay vịn được uốn cong nhẹ nhàng, uyển chuyển và tinh xảo tạo nên vẻ ngoài nữ tính và duyên dáng của ghế. Ghế Elegance gợi lên vẻ đẹp của một nữ vũ công chuyên nghiệp với sự thanh lịch, sang trọng và đầy quyến rũ.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '17380000', '1', 'sp89.jpg'),
(90, 13, 'Ghế Skagen vải Sevilla\r\n', 'D480- R500- C830 mm', '25', '', '3600000', '1', 'sp90.jpg'),
(91, 13, 'Ghế Skagen vải Dolce\r\n', 'D480- R500- C830 mm', '25', '', '3600000', '1', 'sp91.jpg'),
(92, 13, 'Ghế Skagen vải 92620\r\n', 'D480- R500- C830 mm', '25', '', '3600000', '1', 'sp92.jpg'),
(93, 13, 'Ghế Bridge Gỗ nâu Da cognac\r\n', 'D600- R500- C680', '25', 'Cảm giác thoái mái và dễ chịu của ghế ăn Bridge mang lại là trải nghiệm tuyệt vời bằng việc sử dụng chất liệu da ý mềm mại và gỗ sồi tự nhiên. Đặc biệt, phần lưng ghế của Bridge được thực hiện thủ công với độ khó gấp 10 lần thông thường tạo ra một sản phẩm hoàn hảo, đẹp ở mọi góc nhìn. Bridge – Tình yêu thiên nhiên và sức quyến rũ của gỗ. Bộ sưu tập Bridge mang hơi thở Scandinavian là sự kết hợp hoàn hảo của nhà thiết kế nổi tiếng Đan Mạch Hans Sandgren Jakobsen cùng công nghệ sản xuất thủ công của Nhật Bản. Mang thiết kế vượt thời gian, sử dụng chất liệu gỗ sồi Mỹ và da bò tự nhiên Ý, Bridge mang đến cảm giác sang trọng, gần gũi và thoải mái cho gia chủ. Điểm nổi bật của Bridge là sự tinh xảo trong hoàn thiện, từng chi tiết, những đường cong, bề mặt gỗ sồi được thực hiện và chọn lựa vô cùng kỹ càng, để tạo ra một Bridge hoàn hảo, chạm đến tâm hồn đầy cảm xúc và yêu quý những giá trị lâu bền của gia chủ Việt.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '16900000', '1', 'sp93.jpg'),
(94, 13, 'Ghế ăn HC – màu nâu\r\n', '', '25', '', '3300000', '1', 'sp94.jpg'),
(95, 10, 'Tủ ly Bridge gỗ nâu\r\n', 'D1500 - R450 - C670', '25', 'Tủ ly Bridge được làm bằng chất gỗ sồi đặc, cánh tủ đóng mở nhẹ nhàng nhờ thiết kế nam châm, chân tủ dễ dàng tháo lắp khi cần di chuyển, với đường nét gia công tỉ mỉ, tủ ly Bridge sẽ là điểm nổi bật cho phòng ăn nhà bạn. Bridge – Tình yêu thiên nhiên và sức quyến rũ của gỗ. Bộ sưu tập Bridge mang hơi thở Scandinavian là sự kết hợp hoàn hảo của nhà thiết kế nổi tiếng Đan Mạch Hans Sandgren Jakobsen cùng công nghệ sản xuất thủ công của Nhật Bản. Mang thiết kế vượt thời gian, sử dụng chất liệu gỗ sồi và da bò tự nhiên, Bridge mang đến cảm giác sang trọng, gần gũi và thoải mái cho gia chủ. Điểm nổi bật của Bridge là sự tinh xảo trong hoàn thiện, từng chi tiết, những đường cong, bề mặt gỗ sồi được thực hiện và chọn lựa vô cùng kỹ càng, để tạo ra một Bridge hoàn hảo, chạm đến tâm hồn đầy cảm xúc và yêu quý những giá trị lâu bền của gia chủ Việt.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '51500000', '1', 'sp95.jpg'),
(96, 10, 'Tủ ly Bridge Gỗ màu Tự nhiên\r\n', 'D1500 - R450 - C670 mm', '25', 'Tủ ly Bridge được làm bằng chất gỗ sồi đặc, cánh tủ đóng mở nhẹ nhàng nhờ thiết kế nam châm, chân tủ dễ dàng tháo lắp khi cần di chuyển, với đường nét gia công tỉ mỉ, tủ ly Bridge sẽ là điểm nổi bật cho phòng ăn nhà bạn. Bridge – Tình yêu thiên nhiên và sức quyến rũ của gỗ. Bộ sưu tập Bridge mang hơi thở Scandinavian là sự kết hợp hoàn hảo của nhà thiết kế nổi tiếng Đan Mạch Hans Sandgren Jakobsen cùng công nghệ sản xuất thủ công của Nhật Bản. Mang thiết kế vượt thời gian, sử dụng chất liệu gỗ sồi và da bò tự nhiên, Bridge mang đến cảm giác sang trọng, gần gũi và thoải mái cho gia chủ. Điểm nổi bật của Bridge là sự tinh xảo trong hoàn thiện, từng chi tiết, những đường cong, bề mặt gỗ sồi được thực hiện và chọn lựa vô cùng kỹ càng, để tạo ra một Bridge hoàn hảo, chạm đến tâm hồn đầy cảm xúc và yêu quý những giá trị lâu bền của gia chủ Việt.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '51500000', '1', 'sp96.jpg'),
(97, 10, 'Tủ Ly Thương hiệu Jazz\n', 'D1600 - R450 - C810mm', '25', 'Tủ ly Jazz được ghép từ những thanh gỗ sồi già tự nhiên. Bề mặt đặc trưng với những đường nứt tét gỗ tự nhiên được xử lý khéo léo, kết hợp với chân sắt sơn tĩnh điện đầy mạnh mẽ sẽ mang lại nét cá tính độc đáo cho gia chủ.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '19900000', '1', 'sp97.jpg'),
(98, 10, 'Tủ ly Thương hiệu Shadow\n', 'D1600- R450- C750', '25', '', '18900000', '1', 'sp98.jpg'),
(99, 10, 'Tủ ly Thương hiệu Canyon\n', 'D1800 - R500 - C880 mm', '25', '', '39000000', '1', 'sp99.jpg'),
(100, 7, 'Tủ TV Elegance màu tự nhiên\r\n', 'D1745 - R420 - C430 mm\r\n', '25', '', '50160000', '1', 'sp100.jpg'),
(101, 7, 'Tủ TV Elegance màu đen\r\n', 'D1745 - R420 - C430 mm\r\n', '25', '', '50160000', '1', 'sp101.jpg'),
(102, 7, 'Tủ tivi Bridge Gỗ 1m5 – Màu Tự nhiên\r\n', 'D1500 - R450 - C450 mm', '22', 'Từng đường nét bo tròn và xử lý tinh tế tạo nên một sản phẩm hoàn hảo cho không gian phòng khách. Tủ tivi Bridge chứa ngăn kéo đóng và mở để phù hợp để đáp ứng công năng cất trữ. Sản phẩm sử dụng gỗ sồi đặc tự nhiên với 2 màu hoàn thiện sáng và trầm. Bridge – Tình yêu thiên nhiên và sức quyến rũ của gỗ. Bộ sưu tập Bridge mang hơi thở Scandinavian là sự kết hợp hoàn hảo của nhà thiết kế nổi tiếng Đan Mạch Hans Sandgren Jakobsen cùng công nghệ sản xuất thủ công của Nhật Bản. Mang thiết kế vượt thời gian, sử dụng chất liệu gỗ sồi và da bò tự nhiên, Bridge mang đến cảm giác sang trọng, gần gũi và thoải mái cho gia chủ. Điểm nổi bật của Bridge là sự tinh xảo trong hoàn thiện, từng chi tiết, những đường cong, bề mặt gỗ sồi được thực hiện và chọn lựa vô cùng kỹ càng, để tạo ra một Bridge hoàn hảo, chạm đến tâm hồn đầy cảm xúc và yêu quý những giá trị lâu bền của gia chủ Việt.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '37800000', '1', 'sp102.jpg'),
(103, 7, 'Tủ Tivi Miami 210004\r\n', 'D1700-R450-C500', '19', '', '13900000', '1', 'sp103.jpg'),
(104, 7, 'Tủ TV Shadow\r\n', 'D1600- R450- C550', '26', '', '16900000', '1', 'sp104.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_thongtingiaohang1`
--

CREATE TABLE `tbl_thongtingiaohang1` (
  `IDTTGH` int(11) NOT NULL,
  `maKhachHang` int(11) NOT NULL,
  `tenNguoiNhan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `soDienThoai` int(11) NOT NULL,
  `ghiChuKH` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sessionID` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `diachi` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_thongtingiaohang1`
--

INSERT INTO `tbl_thongtingiaohang1` (`IDTTGH`, `maKhachHang`, `tenNguoiNhan`, `soDienThoai`, `ghiChuKH`, `sessionID`, `diachi`) VALUES
(9, 14, 'khach111111', 21313313, '', 'f5osk4r4umr105kjjoqq1nj5o2', ''),
(10, 14, 'khacne', 121313, '', 'f5osk4r4umr105kjjoqq1nj5o2', ''),
(11, 14, 'menpro1121313', 2342342, '', 'f5osk4r4umr105kjjoqq1nj5o2', ''),
(12, 14, 'xinchaocacban', 131313131, '', 'f5osk4r4umr105kjjoqq1nj5o2', ''),
(13, 9, 'menprolamne', 23423424, '', 'f5osk4r4umr105kjjoqq1nj5o2', ''),
(14, 15, 'rainbow', 3425522, '', '2ukou3f5oom8rolcu8pl8ccn23', ''),
(15, 15, 'rainbow11111', 2147483647, '', '2ukou3f5oom8rolcu8pl8ccn23', ''),
(16, 15, 'rainbow1111134414', 2147483647, '121231', '2ukou3f5oom8rolcu8pl8ccn23', ''),
(17, 15, 'rainbownuane', 2131313, '', '7etn7rpkq23pkm7fhrbekhp5t9', ''),
(18, 15, 'rainbowdadasd', 21313, '', 'j35g459k65dqu0d2c908fqp9cm', ''),
(19, 15, 'rainbow123133', 1231312313, '', 'j35g459k65dqu0d2c908fqp9cm', ''),
(20, 9, 'nhung23231313', 1312313, '', 'f5osk4r4umr105kjjoqq1nj5o2', ''),
(21, 9, 'ádâđa', 213123123, '', 'f5osk4r4umr105kjjoqq1nj5o2', ''),
(22, 9, 'sadsađá', 14151515, '', 'f5osk4r4umr105kjjoqq1nj5o2', ''),
(23, 9, 'menpro111111', 2147483647, '', '589i3uc190ji255ppklh0r14r5', ''),
(24, 9, 'jsadsadsad', 3423525, '', '6ua1ov16ubcvtn38lt7e1nkv6i', ''),
(25, 12, 'khach1necacban', 234234324, 'ghi chú nè', 'kg0nl7pe2u3520t9gmnif4frpd', ''),
(26, 12, 'khach113131313', 2147483647, '', 'kg0nl7pe2u3520t9gmnif4frpd', ''),
(27, 12, 'nhungpro', 23424234, '', 'kg0nl7pe2u3520t9gmnif4frpd', ''),
(28, 9, 'menpro232323', 2147483647, '', 'l0r8bv0ma60k2jlc4qem56u8o6', ''),
(29, 16, 'beyeu12234', 933525255, '', 'ch0aj9r7103vdrah4hnpirkb5h', ''),
(30, 16, 'beyeuuuuuu', 242424, '', 'ch0aj9r7103vdrah4hnpirkb5h', ''),
(31, 9, 'nhungne', 24344, '', '1pb63i70umufhhd8g01ook6uqc', ''),
(32, 9, 'nhungnuane', 23432434, '', '1pb63i70umufhhd8g01ook6uqc', ''),
(33, 9, 'khac234443', 23424, '', '1pb63i70umufhhd8g01ook6uqc', ''),
(34, 9, 'khactiepne', 2147483647, '', '1pb63i70umufhhd8g01ook6uqc', ''),
(35, 9, 'nguoinhan1', 123131313, '', '1pb63i70umufhhd8g01ook6uqc', ''),
(36, 17, '1231', 321321, '321', '8cdg3bfti2csdjadlh0ctq28ih', ''),
(37, 18, 'test', 2147483647, 'asdasdasd', 'jsm04vdmj0fb13auf29gvchdfm', ''),
(38, 19, 'test12', 0, 'test12', 'c7susnn204fd6tt6cgeavquo4r', ''),
(39, 19, 'test12', 569806079, '', 'n8cj6demobqrmjthlpn8fdokv3', '13 Nguyễn Trãi, Xã Nhạn Môn, 060, 06'),
(40, 19, 'test12', 569806079, '', 'n8cj6demobqrmjthlpn8fdokv3', '13 Nguyễn Trãi, Xã Thượng Nông, 072, 08'),
(41, 19, 'test12', 569806079, '', 'n8cj6demobqrmjthlpn8fdokv3', '13 Nguyễn Trãi, Xã Vũ Chấn, 170, Tỉnh Thái Nguyên'),
(42, 19, 'test12', 569806079, '', 'n8cj6demobqrmjthlpn8fdokv3', '13 Nguyễn Trãi, Xã Nậm Chảy, , Tỉnh Lào Cai'),
(43, 19, 'test12', 569806079, '', 'n8cj6demobqrmjthlpn8fdokv3', '13 Nguyễn Trãi, Xã Tung Chung Phố, Huyện Mường Khương, Tỉnh Lào Cai'),
(44, 19, 'test12', 569806079, '', 'n8cj6demobqrmjthlpn8fdokv3', '13 Nguyễn Trãi, Xã Hồng Thái, Huyện Nà Hang, Tỉnh Tuyên Quang'),
(45, 19, 'Mến', 569806079, '', 'n8cj6demobqrmjthlpn8fdokv3', '13 Nguyễn Trãi, Xã Xuân Lập, Huyện Lâm Bình, Tỉnh Tuyên Quang'),
(46, 22, 'abc', 123456789, '', 'qkvbsfca8na74bo9vt30jj8tun', 'tphcm, Thị trấn Yên Minh, Huyện Yên Minh, Tỉnh Hà Giang'),
(47, 23, 'abc', 123456789, '', 'juevregb8jl8k55o5se7l4u6gv', 'tphcm, Xã Thanh Vân, Huyện Tam Dương, Tỉnh Vĩnh Phúc'),
(48, 24, 'abc', 315484616, '', '548dqtm747af4vajbuua1c94dl', 'abc, Xã Leng Su Sìn, Huyện Mường Nhé, Tỉnh Điện Biên'),
(49, 23, 'abc', 315484616, '', '0hbv3olc4kem5f9op4aopc2ose', 'abc, Xã Hòa Phú, Huyện Chiêm Hóa, Tỉnh Tuyên Quang'),
(50, 24, 'abc', 315484616, '', 'qo6is6acetdkovdnj7sdqdsuab', 'abc, Thị trấn Chợ Rã, Huyện Ba Bể, Tỉnh Bắc Kạn');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_vaitro`
--

CREATE TABLE `tbl_vaitro` (
  `maVaiTro` int(11) NOT NULL,
  `tenVaiTro` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_vaitro`
--

INSERT INTO `tbl_vaitro` (`maVaiTro`, `tenVaiTro`) VALUES
(1, 'admin'),
(2, 'manager');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tbl_chitietdonhang`
--
ALTER TABLE `tbl_chitietdonhang`
  ADD PRIMARY KEY (`IDCTDH`);

--
-- Chỉ mục cho bảng `tbl_chitiethoadon`
--
ALTER TABLE `tbl_chitiethoadon`
  ADD PRIMARY KEY (`idHD`),
  ADD KEY `maHoaDon` (`maHoaDon`);

--
-- Chỉ mục cho bảng `tbl_diachi`
--
ALTER TABLE `tbl_diachi`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_donhang`
--
ALTER TABLE `tbl_donhang`
  ADD PRIMARY KEY (`maDonHang`),
  ADD KEY `maKhachHang` (`maKhachHang`);

--
-- Chỉ mục cho bảng `tbl_giohang`
--
ALTER TABLE `tbl_giohang`
  ADD PRIMARY KEY (`id_giohang`),
  ADD KEY `maSanPham` (`maSanPham`);

--
-- Chỉ mục cho bảng `tbl_hoadon`
--
ALTER TABLE `tbl_hoadon`
  ADD PRIMARY KEY (`maHoaDon`),
  ADD KEY `maKhachHang` (`maKhachHang`);

--
-- Chỉ mục cho bảng `tbl_khachhang`
--
ALTER TABLE `tbl_khachhang`
  ADD PRIMARY KEY (`maKhachHang`);

--
-- Chỉ mục cho bảng `tbl_loaisanpham`
--
ALTER TABLE `tbl_loaisanpham`
  ADD PRIMARY KEY (`maLoai`);

--
-- Chỉ mục cho bảng `tbl_quantri`
--
ALTER TABLE `tbl_quantri`
  ADD PRIMARY KEY (`tenDangNhap`);

--
-- Chỉ mục cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  ADD PRIMARY KEY (`maSanPham`),
  ADD KEY `maSanPham` (`maSanPham`),
  ADD KEY `maSanPham_2` (`maSanPham`),
  ADD KEY `maSanPham_3` (`maSanPham`);

--
-- Chỉ mục cho bảng `tbl_thongtingiaohang1`
--
ALTER TABLE `tbl_thongtingiaohang1`
  ADD PRIMARY KEY (`IDTTGH`);

--
-- Chỉ mục cho bảng `tbl_vaitro`
--
ALTER TABLE `tbl_vaitro`
  ADD PRIMARY KEY (`maVaiTro`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tbl_chitietdonhang`
--
ALTER TABLE `tbl_chitietdonhang`
  MODIFY `IDCTDH` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT cho bảng `tbl_chitiethoadon`
--
ALTER TABLE `tbl_chitiethoadon`
  MODIFY `idHD` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT cho bảng `tbl_diachi`
--
ALTER TABLE `tbl_diachi`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT cho bảng `tbl_donhang`
--
ALTER TABLE `tbl_donhang`
  MODIFY `maDonHang` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT cho bảng `tbl_giohang`
--
ALTER TABLE `tbl_giohang`
  MODIFY `id_giohang` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=338;

--
-- AUTO_INCREMENT cho bảng `tbl_hoadon`
--
ALTER TABLE `tbl_hoadon`
  MODIFY `maHoaDon` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT cho bảng `tbl_khachhang`
--
ALTER TABLE `tbl_khachhang`
  MODIFY `maKhachHang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT cho bảng `tbl_loaisanpham`
--
ALTER TABLE `tbl_loaisanpham`
  MODIFY `maLoai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  MODIFY `maSanPham` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT cho bảng `tbl_thongtingiaohang1`
--
ALTER TABLE `tbl_thongtingiaohang1`
  MODIFY `IDTTGH` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT cho bảng `tbl_vaitro`
--
ALTER TABLE `tbl_vaitro`
  MODIFY `maVaiTro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `tbl_chitiethoadon`
--
ALTER TABLE `tbl_chitiethoadon`
  ADD CONSTRAINT `tbl_chitiethoadon_ibfk_1` FOREIGN KEY (`maHoaDon`) REFERENCES `tbl_hoadon` (`maHoaDon`);

--
-- Các ràng buộc cho bảng `tbl_donhang`
--
ALTER TABLE `tbl_donhang`
  ADD CONSTRAINT `tbl_donhang_ibfk_1` FOREIGN KEY (`maKhachHang`) REFERENCES `tbl_khachhang` (`maKhachHang`);

--
-- Các ràng buộc cho bảng `tbl_giohang`
--
ALTER TABLE `tbl_giohang`
  ADD CONSTRAINT `tbl_giohang_ibfk_1` FOREIGN KEY (`maSanPham`) REFERENCES `tbl_sanpham` (`maSanPham`);

--
-- Các ràng buộc cho bảng `tbl_hoadon`
--
ALTER TABLE `tbl_hoadon`
  ADD CONSTRAINT `tbl_hoadon_ibfk_1` FOREIGN KEY (`maKhachHang`) REFERENCES `tbl_khachhang` (`maKhachHang`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
