-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 27, 2023 at 08:00 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trueplatform`
--
CREATE DATABASE IF NOT EXISTS `trueplatform` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `trueplatform`;

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `heading` varchar(200) NOT NULL,
  `date` varchar(15) NOT NULL,
  `description` varchar(300) NOT NULL,
  `tag1` varchar(20) DEFAULT NULL,
  `tag2` varchar(20) DEFAULT NULL,
  `link` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `heading`, `date`, `description`, `tag1`, `tag2`, `link`) VALUES
(1, 'TRUE ENGINEER: Build Product ở True Platform – quá trình GIẢI TOÁN không có đáp án chính xác tuyệt đối', '23/03/2023', 'Xin chào, mình là Cường Trần (Full-stack Software Engineer). Mình biết đến True Platform qua lời giới thiệu của một…', 'people', 'true warriors', 'https://blog.platform.inc/%f0%9d%90%93%f0%9d%90%ab%f0%9d%90%ae%f0%9d%90%9e-%f0%9d%90%84%f0%9d%90%a7%f0%9d%90%a0%f0%9d%90%a2%f0%9d%90%a7%f0%9d%90%9e%f0%9d%90%9e%f0%9d%90%ab-build-product-o-true-platform-qua-trinh-giai-toan-k/'),
(2, 'TRUE INFO: B2B SAAS – Giải pháp tiên phong của thời đại mới', '07/12/2022', 'True Platform là một product-centric startup với sản phẩm Nền tảng quản trị doanh nghiệp B2B SaaS cho doanh nghiệp…', 'true info', NULL, 'https://blog.platform.inc/true-info-b2b-saas-linh-vuc-tien-phong-cua-thoi-dai-moi/'),
(3, 'Ứng dụng chỉnh sửa ảnh linh hoạt', '23/11/2022', 'Công việc của bạn cần chỉnh sửa hình ảnh thường xuyên hay đơn giản là bạn muốn cắt ghép một…', 'people', 'true warriors', 'https://blog.platform.inc/ung-dung-chinh-sua-anh-linh-hoat/'),
(4, 'True Warrior: “Không chỉ là phần mềm, chúng mình xây dựng giải pháp công nghệ ứng dụng cho các bài toán quản trị doanh nghiệp thực tế”', '11/11/2022', 'Xin chào, mình là Nguyễn Hồng Quốc Khánh, hiện đang là FullStack Software Engineer tại True Platform. Mình tới với…', 'people', 'true warriors', 'https://blog.platform.inc/true-warrior-khong-chi-la-phan-mem-chung-minh-xay-dung-giai-phap-cong-nghe-ung-dung-cho-cac-bai-toan-quan-tri-doanh-nghiep-thuc-te/'),
(5, 'BASE FUND: Ứng dụng quản lý quỹ minh bạch – hiệu quả', '02/11/2022', 'Quản lý quỹ một cách thủ công dễ sai sót và nhầm lẫn? Làm sao để mỗi người có thể…', 'people', 'true warriors', 'https://blog.platform.inc/base-fund-ung-dung-quan-ly-quy-minh-bach-hieu-qua/'),
(6, 'Định nghĩa không đổi về True Engineer tại True Platform', '21/10/2022', 'Ký thác niềm tin tuyệt đối vào năng lực và tư duy làm sản phẩm của đội ngũ “engineers” tại…', 'people', NULL, 'https://blog.platform.inc/dinh-nghia-khong-doi-ve-true-engineer-tai-true-platform/'),
(7, 'PAGE BUILDER: Vài clicks kéo thả để tạo nên một trang web chất lượng!', '12/10/2022', 'Làm thế nào để những người không biết gì về công nghệ cũng có thể tạo ra 1 trang web…', 'people', 'true warriors', 'https://blog.platform.inc/page-builder-ung-dung-tao-trang-web-bang-nhung-cu-click-cua-chang-ky-su-nha-true/'),
(8, 'WHITEBOARD: Ứng dụng cộng tác thời gian thực từ chàng sinh viên 22 tuổi', '08/10/2022', 'Làm sao để các buổi họp trở nên hấp dẫn hơn? Chúng ta có thể cùng nhau viết, vẽ ra…', 'people', 'true warriors', 'https://blog.platform.inc/whiteboard-ung-dung-cong-tac-thoi-gian-thuc-tu-chang-sinh-vien-22-tuoi/'),
(9, 'TRUE GAME: ALL-IN OR ALL-OUT', '05/10/2022', 'Tháng 9/2022 đánh dấu cột mốc mới của True Platform – sự ra đời chính thức sau 01 năm chuẩn…', 'life at true', 'people', 'https://blog.platform.inc/true-game-all-in-or-all-out/'),
(10, 'TRUE WARRIOR: Trưởng thành cùng Tech Start-up – Hành trình ấn tượng của chàng kỹ sư phần mềm 22 tuổi', '29/09/2022', 'Khi bạn 22 tuổi, bạn muốn trở thành ai? Khi Cao 22 tuổi, Cao là: Owner của ba bộ sản…', 'people', NULL, 'https://blog.platform.inc/true-warrior-truong-thanh-cung-tech-start-up-hanh-trinh-an-tuong-cua-chang-ky-su-phan-mem-22-tuoi/'),
(11, 'CEO Phạm Kim Hùng: “Start-up không phải là một cuộc phiêu lưu”', '12/07/2022', 'True Platform là sự tiếp nối tầm nhìn toàn cầu của CEO Phạm Kim Hùng và đội ngũ sau sự…', 'people', NULL, 'https://blog.platform.inc/ceo-pham-kim-hung-start-up-khong-phai-la-mot-cuoc-phieu-luu/'),
(12, 'Magical Coders – Hai chàng Engineer với ước mơ tạo nên sản phẩm “kỳ diệu” và có ích', '23/06/2022', 'Với khát khao và đam mê xây dựng nên sản phẩm có ích cho người dùng, Kiên & Dũng đã…', 'people', NULL, 'https://blog.platform.inc/magical-coders-hai-chang-engineer-voi-uoc-mo-tao-nen-san-pham-ky-dieu-va-co-ich/'),
(13, 'Harry Hacker – Biệt đội “vượt khó” với nỗ lực tạo ra sản phẩm hoàn thiện nhất', '23/06/2022', 'Thiếu trải nghiệm, trái chuyên ngành, thời gian làm việc ít,… đều là những rào cản lớn mà Team Harry…', 'people', NULL, 'https://blog.platform.inc/harry-hacker-biet-doi-vuot-kho-voi-no-luc-khong-ngung-nghi-tao-ra-san-pham-hoan-thien-nhat/'),
(14, 'Fantastic Four – Bộ ba “máu lửa” với sản phẩm made by True & Base', '23/06/2022', 'Base Code là sản phẩm mà Team Fantastic Four đã lựa chọn để thử thách bản thân trong hành trình…', 'people', NULL, 'https://blog.platform.inc/fantastic-four-bo-ba-mau-lua-voi-san-pham-made-by-true-base/'),
(15, 'Gặp gỡ Software Engineer “đời đầu” tại True Platform: Vì sao quyết định đi cùng công ty từ con số 0?￼', '25/04/2022', '“Tại sao?” là câu hỏi mình luôn đặt ra khi gặp bất kỳ một Engineer nào lựa chọn đi cùng…', 'people', NULL, 'https://blog.platform.inc/gap-go-software-engineer-doi-dau-tai-true-platform-vi-sao-quyet-dinh-di-cung-cong-ty-tu-con-so-0%ef%bf%bc/'),
(16, 'Hành trình của chàng Engineer 22 tuổi – người đảm nhiệm 03 sản phẩm hàng ngàn người dùng tại Base', '12/02/2022', '“Làm lập trình ở Base thực sự bị nghiện” là câu nói đã để lại ấn tượng khó phai trong…', 'people', NULL, 'https://blog.platform.inc/hanh-trinh-cua-chang-engineer-22-tuoi-nguoi-dam-nhiem-03-san-pham-hang-ngan-nguoi-dung-tai-base/'),
(17, 'Khám phá “Builder Culture” tại True Platform', '30/12/2021', 'Bạn có tò mò về danh xưng “Builder” tại True Platform? Điều gì hình thành nên văn hoá Builder đậm…', 'people', NULL, 'https://blog.platform.inc/kham-pha-builder-culture-tai-true-platform/'),
(18, 'Quy trình tuyển dụng Engineer tại True Platform và bí kíp trúng tuyển', '13/12/2021', 'Tại True Platform (True), quy trình tuyển dụng Engineer được xây dựng kỹ lưỡng với nhiều điểm chạm để True…', 'recruitment', NULL, 'https://blog.platform.inc/quy-trinh-tuyen-dung-tai-true/');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
