-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 10, 2018 at 01:07 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `laravel_music`
--

-- --------------------------------------------------------

--
-- Table structure for table `baihat`
--

CREATE TABLE IF NOT EXISTS `baihat` (
`id` int(11) NOT NULL,
  `Ten` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Link` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `LoaiNhac_id` int(11) NOT NULL,
  `NhacSi_id` int(11) NOT NULL,
  `CaSi_id` int(11) NOT NULL,
  `Lyric` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `HinhAnh` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `NoiBat` int(11) NOT NULL,
  `SoLuotXem` int(11) NOT NULL,
  `created_at` timestamp(6) NULL DEFAULT NULL,
  `updated_at` timestamp(6) NULL DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `baihat`
--

INSERT INTO `baihat` (`id`, `Ten`, `Link`, `LoaiNhac_id`, `NhacSi_id`, `CaSi_id`, `Lyric`, `HinhAnh`, `NoiBat`, `SoLuotXem`, `created_at`, `updated_at`) VALUES
(1, 'Em Của Ngày Hôm Qua', 'Em-Cua-Ngay-Hom-Qua-Son-Tung-M-TP.mp3', 1, 5, 2, 'Eh eh eh… \r\nEm đang nơi nào… \r\nCan you feel me. \r\nCan you feel me. \r\nEh eh eh \r\nM-tp \r\n\r\nLiệu rằng chia tay trong em có quên được câu ca. \r\nTình yêu khi xưa em trao cho anh đâu nào phôi pha. \r\nĐừng lừa dối con tim anh,em sẽ không buông tay anh được đâu mà.(Em không thể bước đi) \r\nGạt nước mắt yếu đuối đó cứ quay lại nơi anh. \r\nEm biết rằng cơn mưa qua đâu có che lấp được nụ cười đau thương kia. \r\nNước mắt đó vẫn rơi vì em..Oh baby..No baby.. \r\n\r\nĐừng nhìn anh nữa,đôi mắt ngày xưa giờ ở đâu??? \r\nEm còn là em? \r\nEm đã khác rồi. \r\nEm muốn quay lưng quên hết đi(Thật vậy sao?) \r\nTình yêu trong em giờ toàn giả dối. \r\nAnh không muốn vùi mình trong mơ. \r\nAnh không muốn đi tìm giấc mơ ngày hôm nao. \r\n\r\nĐừng vội vàng em hãy là em của ngày hôm qua. \r\nUhhhhhhh.. \r\nXin hãy là em của ngày hôm qua. \r\nUhhhhhhh.. \r\nĐừng bỏ mặc anh một mình nơi đây. \r\nUhhhhhhh.. \r\nDừng lại và xoá nhẹ đi kí ức. \r\nUhhhhhhh.. \r\nChìm đắm vào những lời ca dịu êm thưở nào. \r\n\r\nMưa đang rơi. \r\nĐôi tay buông lơi. \r\nMình anh ngồi đây tìm lại những khoảng không dường như chơi vơi. \r\nThật ngu ngốc. \r\nVu vơ. \r\nLang thang trên con đường tìm lại giấc mơ. \r\nDường như đã quá xa. \r\nVà em không còn thiết tha. \r\nNắm lấy đôi tay anh muốn giữ em ở lại. \r\nNếu cứ tiếp tục cả hai sẽ phải khổ đau. \r\nĐừng cố tỏ ra mạnh mẽ. \r\nĐó đâu phải là em. \r\nVậy đi… TẠM BIỆT EM ..! \r\n\r\nNhắm mắt lại hãy nghĩ đi. \r\nLâu nay em sống cho mình em mà. \r\nPhải không em hỡi người…??? \r\nTìm lại thời gian của riêng đôi ta. \r\nNhưng sao trong anh đã quá tuyệt vọng. \r\nSự thật đang bủa vây nơi anh. \r\nForget baby…!!!!! \r\n\r\nĐừng nhìn anh nữa,đôi mắt ngày xưa giờ ở đâu??? \r\nEm còn là em? \r\nEm đã khác rồi. \r\nEm muốn quay lưng quên hết đi. \r\nTình yêu trong em giờ toàn giả dối. \r\nAnh không muốn vùi mình trong mơ. \r\nAnh không muốn đi tìm giấc mơ ngày hôm nao. \r\n\r\nĐừng vội vàng em hãy là em của ngày hôm qua. \r\nUhhhhhhh.. \r\nXin hãy là em của ngày hôm qua. \r\nUhhhhhhh.. \r\nĐừng bỏ mặc anh một mình nơi đây. \r\nUhhhhhhh.. \r\nDừng lại và xoá nhẹ đi kí ức. \r\nUhhhhhhh.. \r\n\r\nEm mang những cảm xúc theo người mất rồi …! \r\n\r\nEm mang tiếng cười. \r\nEm mang hạnh phúc đi rời xa. \r\nXung quanh chỉ còn mỗi anh và những nỗi đau. \r\nHãy xoá sạch hết đi…Đừng vấn vương.. \r\nVì em. \r\nDo em. \r\nChính em. \r\nHãy mang hết đi…… \r\n\r\nNgười cứ vội vàng. \r\nNgười cứ vội vàng. \r\nXin hãy là em của ngày hôm qua. \r\nNgười bước xa rồi. \r\nVà người đã bước xa rồi. \r\n\r\nĐừng vội vàng em hãy là em của ngày hôm qua. \r\nUhhhhhhh.. \r\nXin hãy là em của ngày hôm qua. \r\nUhhhhhhh.. \r\nĐừng bỏ mặc anh một mình nơi đây. \r\nUhhhhhhh.. \r\nDừng lại và xoá nhẹ đi kí ức. \r\nUhhhhhhh.. \r\n\r\nĐừng vội vàng em hãy là em của ngày hôm qua. \r\nEm đã quên chưa? \r\nXin hãy là em của ngày hôm qua. \r\nAnh nghĩ những dòng cảm xúc trong em giờ đã hết thật rồi đấy!! \r\nĐừng bỏ mặc anh một mình nơi đây. \r\nChẳng còn gì cả. \r\nDừng lại và xoá nhẹ đi kí ức. \r\nEm hãy là em của ngày hôm qua đi … Xin em đấy ..!', 'em-cua-ngay-hom-qua.jpg', 1, 0, '2018-08-01 16:52:11.000000', NULL),
(2, 'Lạc Trôi', 'Lac-Troi-Son-Tung-M-TP.mp3', 1, 5, 2, 'Người theo hương hoa mây mù giăng lối\r\nLàn sương khói phôi phai đưa bước ai xa rồi\r\nĐơn côi mình ta vấn vương hồi ức trong men say chiều mưa buồn\r\nNgăn giọt lệ ngừng khiến khóe mi sầu bi \r\nĐường xưa nơi cố nhân từ giã biệt li, cánh hoa rụng rơi\r\nPhận duyên mong manh rẽ lối trong mơ ngày tương phùng.\r\n\r\n[ĐK:]\r\nOhhhh, tiếng khóc cuốn theo làn gió bay\r\nThuyền ai qua sông lỡ quên vớt ánh trăng tàn nơi này\r\nTrống vắng bóng ai dần hao gầy.\r\n\r\nEhhhhhh, lòng ta xin nguyện khắc ghi trong tim tình nồng mê say\r\nMặc cho tóc mây vương lên đôi môi cay\r\nBâng khuâng mình ta lạc trôi giữa đời\r\nTa lạc trôi giữa trời.\r\n\r\n[Rap:]\r\nĐôi chân lang thang về nơi đâu\r\nBao yêu thương giờ nơi đâu\r\nCâu thơ tình xưa vội phai mờ\r\nTheo làn sương tan biến trong cõi mơ\r\nMưa bụi vương trên làn mi mắt\r\nNgày chia lìa hoa rơi buồn hiu hắt\r\nTiếng đàn ai thêm sầu tương tư lặng mình trong chiều hoàng hôn\r\nTan vào lời ca.\r\n\r\nLối mòn đường vắng một mình ta\r\nNắng chiều vàng úa nhuộm ngày qua\r\nXin đừng quay lưng xóa\r\nĐừng mang câu hẹn ước kia rời xa\r\nYên bình nơi nào đây chôn vùi theo làn mây.\r\n\r\n* Ta lạc trôi, ta lạc trôi giữa đời\r\nLạc trôi giữa trời\r\nYeahhh, ahhhhhhh.\r\n\r\nTa đang lạc nơi nào\r\nTa đang lạc nơi nào\r\nLối mòn đường vắng một mình ta\r\nTa đang lạc nơi nào\r\nNắng chiều vàng úa nhuộm ngày qua\r\nTa đang lạc nơi nào.', 'lac-troi.jpg', 1, 0, '2018-08-04 17:00:00.000000', NULL),
(5, 'Nắng Ấm Xa Dần', 'Nang-Am-Xa-Dan-Son-Tung-MTP.mp3', 1, 5, 2, 'Nắng ấm xa dần rồi, nắng ấm xa dần rồi. \r\nNắng ấm xa dần bỏ rơi để lại những giấc mơ. \r\n(giữ lại đi, giữ giữ lại đi). \r\nNắng ấm xa dần rồi, nắng ấm xa dần rồi. \r\nNắng ấm xa dần, xa dần theo những tiếng cười. \r\n(hãy mang đi giúp những nỗi buồn). \r\n\r\nTheo thời gian những hạt mưa như nặng thêm. \r\nXóa hết thương yêu mặn nồng ngày nào giữa chúng ta. \r\nAnh lục tìm, vẫn cứ mãi lục tìm. \r\nGiơ bàn tay cố kìm nén những cảm xúc. \r\nVùi mình vào đêm đen anh chẳng tìm thấy lối ra. \r\n\r\nSau lưng là tiếng nói yêu anh, chẳng rời xa anh. \r\nTrước mắt anh điều đấy nó dối trá, tại sao người vội quên mau? \r\nLà vì em. \r\nBài ca anh viết sẽ không được trọn vẹn đâu em. \r\nBước đi. \r\nEm yêu một ai thật rồi, mãi chẳng là anh đâu. \r\n\r\nVậy thì người cứ bước đi xa nơi này. \r\nÁnh bình minh sẽ không còn nơi đây. \r\nBước đi xa nơi này. \r\nNhững lời yêu sẽ không còn nơi đây. \r\nPhải tự đứng lên mà thôi, che nhẹ đi những niềm đau và nỗi buồn. \r\nXung quanh anh giờ đây cô đơn mình anh ôm giấc mơ. \r\nNhìn em bước ra đi xa dần. \r\n\r\nEhhhhhh... \r\nNhìn em bước ra đi xa dần... \r\nEhhhhh... \r\nNhìn em bước ra đi xa dần... \r\nEhhhhh... \r\nNhìn em bước ra đi xa dần... \r\n\r\nĐến rồi lại đi, cứ vội vàng đi. \r\nTrao cho anh bao yêu thương rồi em lại bỏ đi. \r\nGieo cho anh bao nhiêu niềm đau, \r\nRồi em mau, rời bỏ anh, xa anh, quay mặt lặng lẽ quên mau. \r\n\r\nUhhh... \r\nEm yêu quên thật rồi. \r\nUhhh... \r\nChẳng một lời chia ly, quên rồi, em yêu quên rồi, quên rồi. \r\n\r\nVậy thì người cứ bước đi xa nơi này. \r\nÁnh bình minh sẽ không còn nơi đây. \r\nBước đi xa nơi này. \r\nNhững lời yêu sẽ không còn nơi đây. \r\nPhải tự đứng lên mà thôi, che nhẹ đi những niềm đau và nỗi buồn. \r\nXung quanh anh giờ đây cô đơn mình anh ôm giấc mơ. \r\nNhìn em bước ra đi xa dần. \r\nVậy thì người cứ bước đi xa nơi này. \r\nÁnh bình minh sẽ không còn nơi đây. \r\nBước đi xa nơi này. \r\nNhững lời yêu sẽ không còn nơi đây. \r\nPhải tự đứng lên mà thôi, che nhẹ đi những niềm đau và nỗi buồn. \r\nXung quanh anh giờ đây cô đơn mình anh ôm giấc mơ. \r\nNhìn em bước ra đi xa dần. \r\n\r\nEhhhhhh. \r\nNhìn em bước ra đi xa dần. \r\nEhhhhhh. \r\nNhìn em, nhìn em bước đi. \r\nEhhhhhh. \r\nNhìn em bước ra đi xa dần. \r\nEhhhhhh. \r\nNhìn em bước ra đi xa dần. \r\n\r\n\r\nNắng ấm xa dần rồi, nắng ấm xa dần rồi. \r\nNắng ấm xa dần bỏ rơi để lại những giấc mơ. \r\n(giữ lại đi, giữ giữ lại đi) \r\nNắng ấm xa dần rồi, nắng ấm xa dần rồi. \r\nNắng ấm xa dần, xa dần theo những tiếng cười. \r\n(hãy mang đi giúp những nỗi buồn).', 'nang-am-xa-dan.jpg', 1, 0, '2018-08-05 15:01:57.000000', NULL),
(6, 'Như Ngày Hôm Qua', 'Nhu-Ngay-Hom-Qua-Son-Tung-MTP.mp3', 1, 5, 2, 'Cuối con đường là bầu trời xanh ấm êm \r\nBên tôi mỗi khi buồn lặng lẽ xóa tan âu lo \r\nGạt giọt nước mắt thăng trầm \r\nNiềm tin mãi luôn đong đầy \r\nBài ca hát trọn đêm nay dành tặng bạn tôi. \r\n\r\nLuôn dõi theo từng nụ cười lặng im phía sau \r\nBên tôi mãi không rời mặc nắng gắt hay mưa ngâu \r\nDù thời gian có xóa phai nhòa \r\nLạc trôi những kí ức \r\nBạn tôi vẫn thế không hề đổi thay trái tim. \r\n\r\n[ĐK:]\r\nVẫy tay xin chào nghẹn ngào gặp lại ngày sau \r\nThương nhớ nhau lòng ngập ngừng không muốn rời \r\nVỗ vai xin bình an ở phía trước cho dù nhiều chông gai \r\nKiên cường lên rồi mọi chuyện cũng sẽ vượt qua. \r\n\r\nDẫu hai phương trời dù nghìn trùng dù xa xôi \r\nĐôi mắt nhìn hướng tới cuối chân trời \r\nCảm ơn bạn người luôn sát bên âm thầm dõi nhìn theo \r\nTay nắm chặt gật đầu cười tim khắc ghi\r\nMãi như ngày hôm qua.', 'nhu-ngay-hom-qua.jpg', 0, 0, '2018-08-05 15:03:11.000000', NULL),
(7, 'Âm Thầm Bên Em', 'Am-Tham-Ben-Em-Son-Tung-MTP.mp3', 1, 5, 2, 'Khi bên anh, em thấy điều chi\r\nKhi bên anh, em thấy điều gì\r\nNước mắt rơi gần kề làn mi\r\nChẳng còn những giây phút\r\nChẳng còn những ân tình\r\nGió mang em rời xa nơi đây.\r\n\r\nKhi xa anh, em nhớ về ai\r\nKhi xa anh, em nhớ một người\r\nChắc không phải một người như anh\r\nNgười từng làm em khóc\r\nNgười từng khiến em buồn\r\nBuông bàn tay rời xa lặng thinh bước đi.\r\n\r\n[ĐK1:]\r\nHạt mưa rơi bủa vây trái tim hiu quạnh\r\nNgàn yêu thương vụt tan bỗng xa\r\nNgười từng nói ở bên cạnh anh mỗi khi anh buồn\r\nCớ sao giờ lời nói kia như gió bay.\r\n\r\nĐừng bỏ rơi bàn tay ấy bơ vơ mà\r\nMột mình anh lặng im chốn đây\r\nYêu em âm thầm bên em.\r\n\r\n[Rap:]\r\nYêu thương không còn nơi đây\r\nAnh mang tình buồn theo mây\r\nCơn mơ về mong manh câu thề\r\nTan trôi qua mau quên đi phút giây\r\nMưa rơi trên đôi mi qua lối vắng\r\nÁnh sáng mờ buông lơi làn khói trắng\r\nBóng dáng em, nụ cười ngày hôm qua\r\nKý ức có ngủ quên chìm trong màn sương đắng\r\nAnh nhớ giọt nước mắt sâu lắng\r\nAnh nhớ nỗi buồn của em ngày không nắng.\r\n\r\n[Coda:]\r\nĐừng bỏ rơi bàn tay ấy bơ vơ mà\r\nCầm bông hoa chờ mong nhớ thương\r\nLàm sao quên người ơi, tình anh mãi như hôm nào\r\nVẫn yêu người và vẫn mong em về đây.\r\n\r\n[ĐK2:]\r\nGiọt nước mắt tại sao cứ lăn rơi hoài\r\nỞ bên anh chỉ có đớn đau\r\nThì anh xin nhận hết ngàn đau đớn để thấy em cười\r\nDẫu biết rằng người đến không như giấc mơ\r\nYêu em âm thầm bên em.', 'am-tham-ben-em.jpg', 0, 0, '2018-08-05 15:04:20.000000', NULL),
(8, 'Ấn Nút Nhớ Thả Giấc Mơ', 'An-Nut-Nho-Tha-Giac-Mo-Son-Tung-MTP.mp3', 1, 5, 2, 'Ehhh ohhh\r\nSinh con ra bằng câu hát ru quen thuộc\r\nDìu đôi chân mong con lớn khôn\r\n(Con lớn khôn, nghe lời mẹ)\r\nDù mồ hôi thấm vai chỉ cần thấy con cười\r\nLà những âu lo phiền muộn tan trôi\r\nẤn nút nhớ thời gian hãy ngưng quay lại\r\nĐổ cơn mưa yêu thương đến đây\r\n(Mang đến đây, bao nụ cười)\r\nChà mạnh đi vết chai sạn trên tay mẹ\r\nThả đi giấc mơ này\r\n(Chắp cánh con tung bay)\r\nThả vào mây nhẹ nhàng đưa theo cơn gió\r\nMai này con lớn lên\r\nMang ngàn lời ca cất lên\r\nĐem một tình yêu thiết tha, giúp cha dang đôi tay ôm lấy vai mẹ\r\nMai này con lớn lên\r\nKiên cường vượt qua bão giông\r\nChỗ dựa bình yên khi hoàng hôn xuống bình minh ấm bên mẹ mãi thôi\r\nUh la la la la la lal a la\r\nUh la la la la la lal a la\r\n\r\nCon nay đã lớn không muốn phụ giúp mẹ những việc giản đơn mà\r\nThu dọn dẹp nhà cửa, giặc giũ quần áo cứ để con no mà\r\nCon nhận ra một điều là\r\nCon không cần nữa những món quà\r\nĐôi tay con giờ đây có thể đảm nhận hết mọi công việc nhỏ trong nhà.\r\nNghe lời mẹ dặn, không làm mẹ tổn thương, không khiến mẹ phải lo\r\nNghe lời mệ dặn, soạn bài vở chu đáo, học chăm ngoan ngày ngày\r\nẤn nút nhớ, thả giắc mơ, con chìm vào những vần thơ\r\nĐổ đong đầy, chà hao gầy, ưu phiền trong mẹ tan theo làn mây\r\n\r\nẤn nút nhớ thời gian hãy ngưng quay lại\r\nĐổ cơn mưa yêu thương đến đây\r\n(Mang đến đây, bao nụ cười)\r\nChà mạnh đi vết chai sạn trên tay mẹ\r\nThả đi giấc mơ này\r\n(Chắp cánh con tung bay)\r\nThả vào mây nhẹ nhàng đưa theo cơn gió\r\nMai này con lớn lên\r\nMang ngàn lời ca cất lên\r\nĐem một tình yêu thiết tha, giúp cha dang đôi tay ôm lấy vai mẹ\r\nMai này con lớn lên\r\nKiên cường vượt qua bão giông\r\nChỗ dựa bình yên khi hoàng hôn xuống bình minh ấm bên mẹ mãi thôi\r\nUh la la la la la lal a la\r\nUh la la la la la lal a la', 'an-nut-nho.jpg', 0, 0, '2018-08-05 15:05:33.000000', NULL),
(11, 'Mất Anh Em Có Buồn', 'Mat-Anh-Em-Co-Buon-The-Men.mp3', 1, 6, 9, '1. Đã bao giờ em ngồi nhìn lại chuyện tình mình hay chưa \r\nĐã bao giờ em nhớ đến lời mình hứa \r\nCó chăng chỉ là chậm chân một bước \r\nMột người đã bên em trước, em có biết anh đã vì tất cả. \r\n\r\nAnh nuốt nước mắt chảy ngược vào tim, anh dấu nghẹn đi \r\nNhưng ai làm sao khi lý trí yếu mềm \r\nMặc dù anh có là ai, mất anh em có buồn \r\nNhững kỉ niệm rồi sẽ mất đi từng ngày.\r\n\r\n[ĐK:]\r\nAnh sẽ viết khúc ca kể về anh về chúng ta này \r\nĐể những nỗi nhớ vẫn thoáng qua anh từng giây\r\nAnh không muốn ta phải chia tay\r\nAnh giữ nỗi buồn lại đây \r\nRất mong rằng em ghé thăm nơi này.\r\n\r\n2. Anh chỉ là kẻ ngốc nhung nhớ điều xa vời \r\nChôn sâu những yêu thương đánh rơi\r\nAnh đem niềm tin anh, anh đem lý trí\r\nAnh đem tình yêu và tất cả \r\nĐể cuối cùng anh nhận được toàn là vô nghĩa.', 'mat-anh-em-co-buon.jpg', 1, 0, '2018-08-07 08:37:03.000000', NULL),
(12, 'Lời Anh Muốn Nói', 'Loi-Anh-Muon-Noi-The-Men.mp3', 1, 6, 9, 'Anh chưa từng nói sẽ yêu em suốt đời\r\nAnh chưa từng nghĩ anh làm được điều đó\r\nNhưng anh sẽ hứa anh yêu em thật nhiều\r\nYêu em không cần lý do.\r\n\r\nEm đã mang đến cho anh những bất ngờ\r\nEm đã mang đến cho anh niềm hạnh phúc\r\nAnh sẽ giữ mãi những phút giây ngọt ngào\r\nSẽ giữ cho mình anh thôi.\r\n\r\n[ĐK:]\r\nXin em đừng khóc khi anh không ở bên\r\nXin em đừng khóc khi đôi ta giận hờn\r\nĐừng để nước mắt xua đi mọi niềm vui\r\nHãy để nụ cười nở trên môi của em.\r\n\r\nHãy cứ để anh quan tâm em ngày đêm\r\nHãy cứ để anh sống với những mong chờ\r\nMuốn nói một điều từ sâu trong lòng anh\r\nAnh yêu em chỉ vậy thôi.', 'loi-anh-muon-noi.jpg', 1, 0, '2018-08-07 08:39:54.000000', NULL),
(13, 'Gương Mặt Lạ Lẫm', '', 1, 1, 10, 'Anh đi tìm em ở phương trời xa lắm \r\nNâng niu anh giữ món quà tặng em \r\nGiả vờ rằng không nhớ để âm thầm làm em bất ngờ \r\nSẽ đứng trước nhà đón em ngày kỷ niệm \r\n\r\nSao em nhìn anh với gương mặt lạ lẫm \r\nVà người đang nắm tay em là ai \r\nPhải vội vàng quay lưng giấu món quà rồi nhanh bước đi \r\nAnh mất em thật nhẫn tâm và nhẹ nhàng \r\n\r\nChorus: \r\n\r\nLàm sao nhấc bước chân nặng nề vượt qua phút giây hụt hẫng nơi này \r\nĐặt bàn tay lên trái tim mình chỉ còn mỗi hơi thở gấp nghẹn ngào \r\nGiờ mới thấu thế nào là bị lãng quên ở trong trái tim của một người \r\nSau tất cả tổn thương vẫn nhớ em \r\n\r\nTự hỏi "chúng ta không còn bên nhau nữa phải không? \r\nTừ nay sẽ không còn được bên nhau giống như xưa" \r\nCàng nghĩ đến nước mắt bỗng tuôn hoài không ngưng \r\nCứ thế lăn dài xung quanh chẳng còn ai \r\n\r\nMột lời yêu ai cũng là nguyện yêu mãi một người \r\nNgờ đâu chỉ có mỗi mình mình day dứt trong lòng \r\nNgười may mắn đó, đã không phải là anh \r\n\r\nBao lâu tình yêu mới không sợ khoảng cách? \r\nĐể anh có thể giữ em được lâu \r\nĐoạn đường vừa qua hai chúng ta phải xa nhau quá dài \r\nKhoảng cách vô tình đã lớn theo thời gian \r\n\r\n(Làm gì có ai yêu mãi một người em ơi) \r\nTự lừa dối trái tim một điều rằng anh đã hết cảm xúc yêu em \r\nPhải giấu hết quá khứ vào lòng để em sẽ không cảm thấy khó xử \r\nPhải quên đi tất cả một thời chúng ta từng hạnh phúc thế nào! \r\nÔm tất cả nỗi đau vẫn mỉm cười. \r\n(Giờ mới biết làm gì có ai yêu mãi một người em ơi...) \r\n\r\nMột người đã thay anh để bên em lúc em buồn \r\nLà người biết ôm em từ sau lưng giống như anh \r\nNgười luôn biết hôn em mỗi khi em thức dậy \r\nAnh rất vui và sẽ yên tâm rời xa \r\n\r\nGiờ mới biết làm gì có ai yêu mãi một người em ơi', 'guong-mat-la-lam.jpg', 1, 0, '2018-08-10 06:36:04.000000', NULL),
(14, 'Tình Yêu Chắp Vá', '', 1, 1, 10, 'Muốn đi xa nơi yêu thương mình từng có \r\nĐể không nghe thấy giọng nói của em bên cạnh \r\nChẳng mong cơ hội làm lại một lần nữa \r\nThờ ơ mặc cho nước mắt em tuôn vô bờ \r\nĐừng mong cơ hội nữa cảm xúc của em luôn đổi thay \r\nĐừng giày vò thêm hãy buông tay cho tình yêu nhiều chắp vá này \r\nVới anh tình ta đã nhiều tan vỡ nên sợ \r\nSợ tim anh lại yếu đuối lại đau đớn tột cùng... \r\n\r\nChorus: \r\n\r\nBên ai có phải không còn ấm áp nên em trở về ? \r\nVì nơi đây mãi mãi có một người vẫn luôn đợi em \r\nMột người luôn giấu nước mắt đằng sau \r\nCố giả vờ quên rằng tổn thương không còn \r\nAnh không muốn chúng ta trở về sống trong sự nghi ngờ \r\nVì anh còn nhớ ánh mắt vô tâm lúc em rời xa \r\nKhông một lời nói cứ thế rời anh \r\nBiết phải làm sao để giữ em ở lại bên cạnh mình... \r\n\r\nĐã yêu là phải quên mình \r\nKhông ngừng ở bên nhau \r\nThì đây chính là hạnh phúc anh chưa bao giờ có \r\nGiống như anh vẫn một mình... đơn phương \r\n\r\nĐã bao lần em ra đi thật hạnh phúc \r\nMuộn màng em biết rằng anh là nơi yên bình \r\nCố giữ nhau chi khi không còn gì nữa \r\nGiờ anh không phải là nơi để dừng chân lúc em cần \r\n\r\nChorus: \r\n\r\nBên ai có phải không còn ấm áp nên em trở về ? \r\nVì nơi đây mãi mãi có một người vẫn luôn đợi em \r\nMột người luôn giấu nước mắt đằng sau \r\nCố giả vờ quên rằng tổn thương không còn \r\nAnh không muốn chúng ta trở về sống trong sự nghi ngờ \r\nVì anh còn nhớ ánh mắt vô tâm lúc em rời xa \r\nKhông một lời nói cứ thế rời anh \r\nBiết phải làm sao để giữ em ở lại bên cạnh mình... \r\nKhi yêu ai cũng mong người kia sẽ không rời xa mình \r\nRồi cũng rời xa mình', 'tinh-yeu-chap-va.jpg', 0, 0, '2018-08-10 06:37:08.000000', NULL),
(15, 'Dưới Những Cơn Mưa ', '', 1, 1, 10, 'Trời trắng xoá màu mưa.. \r\nMọi thứ đang lu mờ quá nhanh... \r\nPhố vắng ướt nhoà đã khắc sâu hơn những nỗi buồn.... \r\n\r\nNhận ra ngần ấy năm.. em vẫn không thuộc về anh.. \r\nAnh đã có tất cả nhưng ...tim em thì không... \r\nVà những gì đã từng tồn tại giữa hai chúng ta... có lẽ không phải tình yêu em mong đợi \r\n\r\n(Khi ta yêu nhau bao nhiêu người mong tin vui... \r\nNhưng cảm giác mới bất ngờ làm mờ yêu thương... \r\nĐâu ai dám chắc yêu lâu là sẽ mãi mãi \r\nCuộc tình nào rồi cũng phải đớn đau...) \r\n\r\nNgày mà em quyết rời anh, mọi thứ cứ ngỡ vẫn nguyên vẹn... \r\nNhưng thật ra từ sâu trong lòng anh , hy vọng cuối đã tắt... \r\n\r\nChorus: \r\nNếu đang yêu nhau chỉ cần nhìn mưa sẽ nhớ nhau hơn? \r\nThế nhưng sao chia tay lại sợ giọt mưa thấm đẫm cô đơn... \r\nCứ phải nghĩ hoài "giờ ai kia đang ở đâu và đang vui như thế nào..." \r\n\r\nCó ai chỉ còn một mình mà không ghét những cơn mưa? \r\nLý do chia tay là gì chẳng còn ý nghĩa cho ai \r\nKhi người ở lại giờ đã mất đi tất cả... \r\n... chỉ muốn tin chính mình... \r\n\r\n(Oh no babe sao em lại mang những cảm xúc sẻ chia với ai... \r\nMang hết những ấm áp xa khỏi nơi tim anh... \r\nHow you feel that I-am breaking up inside \r\nWhen you leave my life, \r\nI get lost in my mind) \r\n\r\nMưa làm đêm dài hơn em biết không? \r\nAnh lại mang ký ức trở về \r\nSao anh không thể nào buông tay để quên được em? \r\n\r\nChorus: \r\nĐã lâu ánh sáng Mặt Trời chẳng còn sưởi ấm nơi đây \r\nKý ức của đôi ta đang chìm dần vào trong góc tối tim anh \r\nChỉ còn đôi lần được mơ thấy ta lúc xưa làm anh thêm nhớ em. \r\nCó ai chỉ còn một mình mà không ghét những cơn mưa? \r\nLý do chia tay là gì chẳng còn ý nghĩa cho ai \r\nKhi người ở lại giờ đã mất đi tất cả... \r\nNhìn mưa tuôn nỗi đau..', 'duoi-nhung-con-mua.jpg', 0, 0, '2018-08-10 06:37:49.000000', NULL),
(16, 'Hồi Ức', '', 2, 3, 11, 'Tôi đi thắp nén nhang những ngày đầu năm \r\nNơi đây là nghĩa trang bao nhiêu người nằm \r\nNơi ai mỏi bước chân tìm về nương nấu \r\nNhẹ gối đầu, ngừng nỗi đau \r\n\r\nTôi đi qua tấm bia không in hình dung \r\nTrước mắt những cái tên xa xôi lạ lùng \r\nSinh ra hay chết đi giờ như dĩ vãng \r\nNgười ghé ngang, rồi biến tan \r\n\r\nĐiệp khúc: \r\nNhững đêm đông nghe chuyện xưa thấy nhớ \r\nNgày ấy cha như đứa trẻ thơ bỡ ngỡ \r\nBà lão không tên xa rồi \r\nNgười cũ như cơn gió trôi \r\nHồi ức nơi cha đong đầy những ấp áp chưa vơi \r\n\r\nGiữa mênh mang bao điều chưa biết tới \r\nNgười hãy cho tôi cúi đầu nghe dẫn lối \r\nNgày sau lúc tôi như là \r\nMột cơn gió bay thoáng qua \r\nNgười nhắc hay quên người lạ vội vã \r\n\r\n***** \r\nBên kia những đám cây bé như mầm tươi \r\nSau bao năm vút cao lớn che mặt trời \r\nNhăn nheo quanh khóe môi thanh xuân đâu nữa? \r\nTuổi hết thơ, đời hết mơ...ơ hờ... \r\n\r\nĐiệp khúc: \r\nSẽ đi qua bao buồn vui kiếp sống \r\nHạnh phúc đau thương không còn nhiều trông mong (ha hà ha ha hà) \r\nNgười tay bế tôi xa rồi, hình bóng khuất sau đá núi \r\nHằn in trí khôn nụ cười và những tiếng nói xa vời... \r\n\r\nSẽ băng qua con đường chia thế giới \r\nMọi dấu chân xưa phai mờ trên khắp lối \r\nTạ ơn phút giây tương phùng \r\nNgười xưa khiến tôi nhớ nhung \r\nHẹn nhau lúc trái đất không tận cùng \r\n\r\nNhìn lại tôi như lá cây trên cành \r\nTựa chồi non dần xanh rồi khô héo \r\nĐịnh mệnh cho đôi khi ta lưu nơi tim nhau hay có khi bâng quơ không vết dấu \r\nHãy ở đây gần tôi một đoạn đường \r\nRồi mỉm cười chào nhau khi khác hướng \r\nYêu thương nhé trước khi vô hình trước gương \r\n\r\nGió xuân sang lay nhẹ bay mái tóc \r\nVà nắng trên vai ai buồn ai đứng khóc \r\nDịu đi nỗi đau trong lòng \r\nRồi biết đâu ai ngoái trông \r\nHồi ức nay mai chỉ còn lại mỗi quá khứ hư không \r\n\r\nĐiệp khúc: \r\nSẽ băng qua con đường chia thế giới...ooh... \r\nMọi dấu chân xưa phai mờ trên khắp lối \r\nNgày sau lúc tôi như là một cơn gió bay thoáng qua \r\nNgười nhắc hay quên người lạ vội vã... \r\nNgày sau lúc tôi như là, một cơn gió bay thoáng qua \r\nĐời nhắc hay quên người lạ... vội vã...', 'hoi-uc.jpg', 0, 0, '2018-08-10 06:40:32.000000', NULL),
(17, 'Con Tim Tan Vỡ ', '', 2, 3, 11, 'Con tim vỡ tan, tiếng khóc oán than, em như bước chân đi ngang qua sa mạc, đầy cát. \r\nNơi em đã trao biết bao ngày dài, nơi em đã tin sẽ không đổi chỉ có mỗi em bên em suốt cuộc đời.\r\nDK: Giờ tìm ở đâu, một chỗ em tựa đầu, nơi yêu dấu xanh màu , từ nay hóa nỗi đau mà em phải bỏ lại sau nếu muốn sống vui. \r\nNgười gạt đi, những tháng năm thầm thì, nhân duyên chẳng là gì mà phải nghĩ, ooh. \r\n\r\nTôi vẫn thấy em sống như cây tầm, cứ xuôi trái tim theo buồn vui anh ta, hôm nay chắc em như là rơi xuống nơi vực thẳm. \r\nMong manh ước mơ vụn vỡ như mặt hồ, thân em xác xơ gần hết những hơi thở, sao thử thách em cho em thêm bơ phờ? \r\nBr: Xin em… \r\nXin em ngừng rơi nước mắt, xin em đừng mãi dằn vặt, xin trao niềm tin đã mất \r\nCon tim vỡ tan, tiếng khóc oán than, tôi biết, em như bước chân đi ngang qua sa mạc', 'con-tim-tan-vo.jpg', 0, 0, '2018-08-10 06:41:11.000000', NULL),
(18, 'Vợ Người Ta', '', 2, 3, 11, 'Tấm thiệp mời trên bàn thời gian địa điểm rõ ràng \r\nLại một đám mừng ở trong làng \r\nNgó tên bỗng dưng thấy hoang mang. \r\nRồi ngày cưới rộn ràng khắp vùng \r\nAi theo chân ai tới già trẻ đi cùng \r\nNhiều ngày tháng giờ này tương phùng mà lòng cay \r\n\r\nGiờ em đã là vợ người ta \r\nÁo trắng cô dâu cầm hoa \r\nnhạc tung tóe thanh niên hòa ca \r\nVài ba đứa lên lắc lư theo ấy là thành đám cưới em với người ta \r\nAnh biết do anh mà ra \r\nTình yêu ấy nay xa càng xa \r\nBuồn thay \r\n\r\nNghĩ nhiều chuyện trong đời \r\nAnh thấy lòng càng rối bời \r\nLiệu ngày đó nhiệt tình ngỏ lời \r\nChúng ta lấy nhau chứ em ơi? \r\nĐành bảo phó mặc ở duyên trời \r\nNhưng thâm tâm anh trách nàng tại sao vội \r\nMột người bước, một người không đợi \r\nThì đành tìm ai...? \r\n\r\nMà giờ em đã là vợ người ta \r\nHãy sống vui hơn ngày qua \r\nNhạc cũng tắt thanh niên rời bar \r\nCòn năm sáu tên đứng lơ ngơ \r\nẤy là tàn lễ cưới em theo người ta, \r\nAnh bước đi như hồn ma, \r\nNgày hôm ấy như kéo dài ra \r\nBuồn thay', 'vo-nguoi-ta.jpg', 0, 0, '2018-08-10 06:42:08.000000', NULL),
(19, 'Hạnh Phúc Chia Đôi', '', 2, 6, 9, 'Người quay mặt ra đi làm chúng mình chia ly \r\nĐể đêm khuya mình anh nghĩ suy \r\nTình yêu mình qua mau đọng lại là nỗi sầu \r\nNgậm ngùi nhìn lại mình chẳng bên nhau được lâu \r\n\r\nNụ hôn ngày hôm qua làm gì để xóa nhòa \r\nChắc bên người em quên tình anh thiết tha \r\nBiết rằng duyên mình phôi phai ôi sao vẫn mong giữ lại \r\nBởi vì thâm sâu anh vẫn yêu ai \r\n\r\nĐiều gì làm em xa anh từ đây chẳng bên nhau trong đôi vòng tay \r\nCó phải chăng gần anh lâu nay mà em đã mơ về ai \r\nNgười nỡ đến cho anh ngày vui cứ mơ rằng tình đẹp mãi thôi \r\nThế nhưng giờ đây chỉ là hạnh phúc chia đôi \r\nVà rồi mất em thì anh chỉ còn đơn côi', 'hanh-phuc-chia-doi.jpg', 0, 0, '2018-08-10 06:43:17.000000', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `casi`
--

CREATE TABLE IF NOT EXISTS `casi` (
`id` int(11) NOT NULL,
  `Ten` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `HinhAnh` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `NgaySinh` date NOT NULL,
  `QueQuan` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ThongTinKhac` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `NoiBat` int(11) NOT NULL,
  `created_at` timestamp(6) NULL DEFAULT NULL,
  `updated_at` timestamp(6) NULL DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `casi`
--

INSERT INTO `casi` (`id`, `Ten`, `HinhAnh`, `NgaySinh`, `QueQuan`, `ThongTinKhac`, `NoiBat`, `created_at`, `updated_at`) VALUES
(1, 'Soobin Hoàng Sơn', 'soobin-hoang-son.jpg', '1992-09-10', 'Hà Nội', 'Tên đầy đủ: Nguyễn Hoàng Sơn\r\nChiều cao: 1,82 m\r\nAlbum: Between us, The Remix 2016\r\nGiải thưởng: Giải Làn Sóng Xanh cho Top 5 ca sĩ được yêu thích', 1, '2018-08-01 17:00:00.000000', NULL),
(2, 'Sơn Tùng - MTP', 'son-tung.jpg', '1994-07-05', 'Thái Bình', 'Tên đầy đủ: Nguyễn Thanh Tùng\r\nAlbum: Chúng ta không thuộc về nhau, Buong Doi Tay Nhau Ra, m-tp M-TP\r\nPhim: Chàng trai năm ấy', 1, '2018-07-31 17:00:00.000000', NULL),
(3, 'Noo Phước Thịnh', 'noo-phuoc-thinh.jpg', '1988-12-18', 'Hồ Chí Minh', 'Tên đầy đủ: Nguyễn Phước Thịnh\r\nChiều cao: 1,72 m\r\nAlbum: Nếu, Ba Chấm, Em The Mini Album, Lạc Bước Trong Đêm\r\nGiải thưởng: Giải thưởng Truyền hình HTV cho Nam ca sĩ được yêu thích nhất', 1, '2018-08-01 16:17:50.000000', NULL),
(4, 'Hương Tràm', 'huong-tram.jpg', '1993-05-15', 'Vinh', 'Tên đầy đủ: Phạm Thị Hương Tràm\r\nGiải thưởng: Giải Làn Sóng Xanh cho Top 5 ca sĩ được yêu thích', 0, '2018-08-01 16:19:47.000000', NULL),
(5, 'Chi Dân', 'chi-dan.jpg', '1989-06-02', 'Kiên Giang', 'Tên đầy đủ: Nguyễn Trung Hiếu\r\nChiều cao: 1,75 m\r\nAlbum: Con gi nua', 1, '2018-08-01 16:21:00.000000', NULL),
(6, 'Đàm Vĩnh Hưng', 'dam-vinh-hung.jpg', '1971-10-02', 'Điện Bàn', 'Tên đầy đủ: Huỳnh Minh Hưng\r\nChiều cao: 1,69 m\r\n', 1, '2018-08-01 16:23:12.000000', NULL),
(7, 'Bảo Anh', 'bao-anh.jpg', '1992-09-03', 'Hồ Chí Minh', 'Tên đầy đủ: Nguyễn Hoài Bảo Anh\r\nChiều cao: 1,65 m\r\nAlbum: Ballad Vol.1, Tong Hop Ca Khuc MV Hay Nhat Bao Anh\r\nPhim: Nhà có 5 nàng tiên', 1, '2018-08-01 16:24:20.000000', NULL),
(8, 'Nguyễn Đình Vũ', 'nguyen-dinh-vu.jpg', '0000-00-00', 'Hồ Chí Minh', 'Thể loại: Nhạc Pop\r\nAlbum: Doi Lua, Tuyen Tap Ca Khuc Chu De Don Phuong, THÊM\r\nCác nhãn đĩa: PW Production LL, Vega Media', 0, '2018-08-07 08:29:30.000000', NULL),
(9, 'The Men', 'the-men.jpg', '2008-01-01', 'Hồ Chí Minh', 'The Men là một nhóm nhạc của Việt Nam. Nhóm thành lập năm 2009, gồm 2 thành viên là Lê Hoàng, cựu thành viên của nhóm B.O.M, và Ngô Tiến Dũng, cựu thành viên của nhóm Weboys. Wikipedia\r\nHoạt động từ: 2008\r\nNhãn đĩa: PW Production LL\r\nAlbum: Những câu chuyện tình yêu, Tan bao giấc mơ\r\nĐề cử: Giải Làn Sóng Xanh cho Nhóm nhạc được yêu thích nhất, Giải Mai Vàng cho Nhóm hát', 0, '2018-08-07 08:32:28.000000', NULL),
(10, 'Mr Siro', 'mr-siro.jpg', '1982-11-18', 'Hồ Chí Minh', 'Tên đầy đủ: Vương Quốc Tuân\r\nAlbum: Mr Siro Collection, Mr Siro - Guong Mat La Lam\r\nGiải thưởng: Giải Làn Sóng Xanh cho Top 10 Nhạc sĩ được yêu thích', 0, '2018-08-10 06:32:33.000000', NULL),
(11, 'Phan Mạnh Quỳnh', 'phan-manh-quynh.jpg', '1990-01-10', 'Nghệ An', 'Tên đầy đủ: Phan Mạnh Quỳnh\r\nChiều cao: 1,62 m\r\nNhãn đĩa: PW Production LL\r\nAlbum: Mất hy vọng, Anh ghét làm bạn em, Vol. 1', 0, '2018-08-10 06:39:16.000000', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `chude`
--

CREATE TABLE IF NOT EXISTS `chude` (
`id` int(11) NOT NULL,
  `Ten` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `HinhAnh` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `update_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `chude`
--

INSERT INTO `chude` (`id`, `Ten`, `HinhAnh`, `created_at`, `update_at`) VALUES
(1, 'Những Bài HIT', 'nhung-bai-hit.jpg', '2018-08-10 02:19:53', '0000-00-00 00:00:00'),
(2, 'Acoustic', 'acoustic.jpg', '2018-08-10 02:20:28', '0000-00-00 00:00:00'),
(3, 'EDM', 'edm.jpg', '2018-08-10 02:20:42', '0000-00-00 00:00:00'),
(4, 'Indie_Underground', 'indie_underground.jpg', '2018-08-10 02:21:04', '0000-00-00 00:00:00'),
(5, 'Nhạc Buồn', 'nhac_buon.jpg', '2018-08-10 02:21:19', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE IF NOT EXISTS `comment` (
`id` int(11) NOT NULL,
  `User_id` int(11) NOT NULL,
  `BatHat_id` int(11) NOT NULL,
  `NoiDung` longtext NOT NULL,
  `created_at` timestamp(6) NULL DEFAULT NULL,
  `updated_at` timestamp(6) NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `loainhac`
--

CREATE TABLE IF NOT EXISTS `loainhac` (
`id` int(11) NOT NULL,
  `Ten` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp(6) NULL DEFAULT NULL,
  `updated_at` timestamp(6) NULL DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `loainhac`
--

INSERT INTO `loainhac` (`id`, `Ten`, `created_at`, `updated_at`) VALUES
(1, 'Pop', '2018-08-01 16:34:49.000000', NULL),
(2, 'Ballad', '2018-08-01 16:35:42.000000', NULL),
(3, 'Jazz', '2018-08-01 16:36:56.000000', NULL),
(4, 'Rock', '2018-08-01 16:37:10.000000', NULL),
(5, 'Blues', '2018-08-01 16:37:22.000000', NULL),
(6, 'Hip hop', '2018-08-01 16:37:38.000000', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `nhacsi`
--

CREATE TABLE IF NOT EXISTS `nhacsi` (
`id` int(11) NOT NULL,
  `Ten` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `HinhAnh` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `NgaySinh` date NOT NULL,
  `QueQuan` varchar(255) NOT NULL,
  `ThongTinKhac` longtext NOT NULL,
  `ThongTinRutGon` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp(6) NULL DEFAULT NULL,
  `updated_at` timestamp(6) NULL DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `nhacsi`
--

INSERT INTO `nhacsi` (`id`, `Ten`, `HinhAnh`, `NgaySinh`, `QueQuan`, `ThongTinKhac`, `ThongTinRutGon`, `created_at`, `updated_at`) VALUES
(1, 'Mr Siro', 'mr-siro.jpg', '1982-11-18', 'Hồ Chí Minh', 'Tên đầy đủ: Vương Quốc Tuân\r\nAlbum: Mr Siro Collection, Mr Siro - Guong Mat La Lam\r\nGiải thưởng: Giải Làn Sóng Xanh cho Top 10 Nhạc sĩ được yêu thích', 'Tên đầy đủ: Vương Quốc Tuân\r\nAlbum: Mr Siro Collection, Mr Siro - Guong Mat La Lam...', '2018-08-01 16:28:24.000000', NULL),
(2, 'Only C', 'only-c.jpg', '1988-02-20', 'Hồ Chí Minh', 'Tên đầy đủ: Nguyễn Phúc Thạch\r\nĐề cử: Giải Làn Sóng Xanh cho Hòa âm phối khí hiệu quả, Giải Làn Sóng Xanh cho Bài hát hiện tượng', 'Tên đầy đủ: Nguyễn Phúc Thạch\r\nĐề cử: Giải Làn Sóng Xanh cho Hòa âm...', '2018-08-01 16:29:32.000000', NULL),
(3, 'Phan Mạnh Quỳnh', 'phan-manh-quynh.jpg', '1990-01-10', 'Nghệ An', 'Tên đầy đủ: Phan Mạnh Quỳnh\r\nChiều cao: 1,62 m\r\nNhãn đĩa: PW Production LL\r\nAlbum: Mất hy vọng, Anh ghét làm bạn em, Vol. 1', 'Tên đầy đủ: Phan Mạnh Quỳnh\r\nChiều cao: 1,62 m...', '2018-08-01 16:31:04.000000', NULL),
(4, 'Trịnh Thăng Bình', 'trinh-thang-binh.jpg', '1988-04-30', 'Hồ Chí Minh', 'Tên đầy đủ: Trịnh Thăng Bình\r\nChiều cao: 1,78 m\r\nAlbum: Ca sĩ giấu mặt, Anh, Em Va Ai, Summer Love, Trinh Thang Binh Vol 1, Lang Tu, Nguoi Ay, Loi Chua Noi\r\nGiải thưởng: Giải Làn Sóng Xanh cho Top 10 Nhạc sĩ được yêu thích', 'Tên đầy đủ: Trịnh Thăng Bình\r\nChiều cao: 1,78 m...', '2018-08-01 16:32:24.000000', NULL),
(5, 'Sơn Tùng - MTP', 'son-tung.jpg', '1994-07-05', 'Thái Bình', 'Tên đầy đủ: Nguyễn Thanh Tùng\r\nAlbum: Chúng ta không thuộc về nhau, Buong Doi Tay Nhau Ra, m-tp M-TP\r\nPhim: Chàng trai năm ấy', 'Tên đầy đủ: Nguyễn Thanh Tùng\r\nAlbum: Chúng ta không thuộ...', '2018-08-01 16:50:08.000000', NULL),
(6, 'The Men', 'the-men.jpg', '2008-01-01', 'Hồ Chí Minh', 'The Men là một nhóm nhạc của Việt Nam. Nhóm thành lập năm 2009, gồm 2 thành viên là Lê Hoàng, cựu thành viên của nhóm B.O.M, và Ngô Tiến Dũng, cựu thành viên của nhóm Weboys. Wikipedia\r\nHoạt động từ: 2008\r\nNhãn đĩa: PW Production LL\r\nAlbum: Những câu chuyện tình yêu, Tan bao giấc mơ, THÊM\r\nĐề cử: Giải Làn Sóng Xanh cho Nhóm nhạc được yêu thích nhất, Giải Mai Vàng cho Nhóm hát', 'The Men là một nhóm nhạc của Việt Nam. Nhóm thành lập năm 2009,...', '2018-08-07 08:33:21.000000', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `slide`
--

CREATE TABLE IF NOT EXISTS `slide` (
`id` int(11) NOT NULL,
  `Ten` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `HinhAnh` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `NoiDung` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Link` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp(6) NULL DEFAULT NULL,
  `updated_at` timestamp(6) NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`id` int(11) NOT NULL,
  `Ten` int(11) NOT NULL,
  `Email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `CapDo` int(11) NOT NULL,
  `MatKhau` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp(6) NULL DEFAULT NULL,
  `updated_at` timestamp(6) NULL DEFAULT NULL,
  `Comment_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `baihat`
--
ALTER TABLE `baihat`
 ADD PRIMARY KEY (`id`), ADD KEY `LoaiNhac_id` (`LoaiNhac_id`), ADD KEY `NhacSi_id` (`NhacSi_id`), ADD KEY `CaSi_id` (`CaSi_id`);

--
-- Indexes for table `casi`
--
ALTER TABLE `casi`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chude`
--
ALTER TABLE `chude`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
 ADD PRIMARY KEY (`id`), ADD KEY `User_id` (`User_id`), ADD KEY `User_id_2` (`User_id`), ADD KEY `BatHat_id` (`BatHat_id`);

--
-- Indexes for table `loainhac`
--
ALTER TABLE `loainhac`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nhacsi`
--
ALTER TABLE `nhacsi`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slide`
--
ALTER TABLE `slide`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `baihat`
--
ALTER TABLE `baihat`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `casi`
--
ALTER TABLE `casi`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `chude`
--
ALTER TABLE `chude`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `loainhac`
--
ALTER TABLE `loainhac`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `nhacsi`
--
ALTER TABLE `nhacsi`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `slide`
--
ALTER TABLE `slide`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `baihat`
--
ALTER TABLE `baihat`
ADD CONSTRAINT `FK_BAIHAT_CASI` FOREIGN KEY (`CaSi_id`) REFERENCES `casi` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE,
ADD CONSTRAINT `FK_BAIHAT_LOAINHAC` FOREIGN KEY (`LoaiNhac_id`) REFERENCES `loainhac` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE,
ADD CONSTRAINT `FK_BAIHAT_NHACSI` FOREIGN KEY (`NhacSi_id`) REFERENCES `nhacsi` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `comment`
--
ALTER TABLE `comment`
ADD CONSTRAINT `FK_COMMENT_BAIHAT` FOREIGN KEY (`BatHat_id`) REFERENCES `baihat` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE,
ADD CONSTRAINT `FK_COMMENT_USERS` FOREIGN KEY (`User_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
