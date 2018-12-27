-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2018 at 10:48 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerce_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_12_27_094633_create_products_table', 1),
(4, '2018_12_27_094659_create_reviews_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `details`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'Lisette Murazik', 'Eveniet qui dolore vero laborum. Impedit suscipit earum soluta sequi modi ipsam est. Facere labore minus aut iure. Ipsa sit et et voluptatibus et voluptatem.', 1177, 9, 56, '2018-12-27 00:45:33', '2018-12-27 00:45:33'),
(2, 'Berta Legros', 'Assumenda eaque tempora labore eligendi dolorem sed fuga. Quia molestiae consectetur et exercitationem aut. Cumque qui cupiditate provident qui et deserunt.', 443, 11, 61, '2018-12-27 00:45:33', '2018-12-27 00:45:33'),
(3, 'Prof. Boris D\'Amore MD', 'Consequatur excepturi eum non repudiandae alias sunt qui. Voluptatem voluptatibus quo officiis autem et. Quis amet ratione qui voluptatem.', 1067, 17, 5, '2018-12-27 00:45:33', '2018-12-27 00:45:33'),
(4, 'Dr. Zora Terry MD', 'Sit non eum officiis at deleniti. Maxime mollitia numquam quibusdam vel excepturi sint quaerat non. Sequi voluptas omnis voluptatem.', 942, 15, 56, '2018-12-27 00:45:33', '2018-12-27 00:45:33'),
(5, 'Destini Douglas Jr.', 'Perferendis eum voluptatem nisi non. Vel aliquid ut dignissimos at dignissimos accusamus deserunt cupiditate. Accusamus repellat dicta animi. Tempora et dolore natus nemo commodi.', 619, 4, 20, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(6, 'Prof. Bernadine Mills DVM', 'Saepe consequuntur necessitatibus molestias aut non reprehenderit maxime. Autem consequuntur cum expedita ratione repellat qui vel. Eius quia voluptas numquam ab quia. Occaecati voluptates accusamus in ut sed.', 155, 24, 60, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(7, 'Jerome Konopelski', 'Minima ut quod eligendi nam cupiditate. Et similique ut quam non sint. Sit qui iure voluptatibus dolore nostrum architecto recusandae atque.', 510, 10, 40, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(8, 'Miss Marian Koepp Jr.', 'Alias odit doloribus illo ut omnis harum omnis tempore. Error voluptas quaerat et magni distinctio incidunt. Accusantium rerum provident quaerat earum dolorem sapiente. Sit vitae in iste cupiditate debitis aliquid qui laudantium.', 1133, 5, 70, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(9, 'Selena Rosenbaum', 'Harum inventore libero optio suscipit illo dolores. Officia placeat nulla magni aut a officiis quas. Unde asperiores accusamus et quos. Et consequatur ut eos praesentium quia qui non velit.', 236, 0, 38, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(10, 'Nathanael Rau PhD', 'Laudantium ipsa aut voluptatem. Voluptatem facere ea autem. In voluptatum at vel nobis. Quia sapiente molestiae quo iusto nihil.', 1908, 2, 74, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(11, 'Jayme Heller Jr.', 'Ut ex qui aut laboriosam ipsum aliquid. Voluptatem eum porro sunt doloribus. Magnam omnis qui accusantium. Mollitia enim quam vero officiis aspernatur vitae.', 1143, 10, 24, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(12, 'Mr. Perry Labadie', 'Autem voluptatem ipsam voluptatem at quas. Facere nam quod sunt dolores. Officia quasi eos fuga dignissimos magni. Sit magnam unde assumenda commodi perferendis delectus non ad.', 1201, 24, 8, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(13, 'Elizabeth Howell', 'Doloribus quod beatae amet officiis. Inventore aut maxime asperiores et dolore. Molestiae illum veritatis illum qui nam. Architecto sit fugit fuga reiciendis itaque atque aut quasi.', 1552, 5, 10, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(14, 'Kristoffer Harvey', 'Corrupti qui quaerat quia hic ex. Quidem natus amet assumenda accusamus. Harum delectus et ducimus. Non in molestiae rem porro dolores explicabo dicta.', 797, 15, 52, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(15, 'Tomas Tromp', 'Doloribus sed non dicta praesentium vitae. Quia aut placeat eum qui. Nihil blanditiis aut rerum sequi totam cumque.', 1661, 5, 37, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(16, 'Bianka Schmeler', 'Est libero recusandae voluptas vero ducimus sint est cum. Illo est nemo nemo ex. Distinctio eum omnis sed nostrum. Et eos possimus sit accusamus natus enim.', 671, 18, 72, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(17, 'Prof. Dena Gleason', 'Et quo quia non. Voluptatem dolores omnis voluptas et aliquam ab ex. Repudiandae perferendis non ut sit.', 1315, 16, 31, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(18, 'Americo Hintz', 'Quasi temporibus eum amet aut. Ipsum voluptatibus deserunt esse numquam perferendis consequatur voluptatem. Quasi perspiciatis laborum dolorum et rem qui.', 1266, 29, 25, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(19, 'Michael Dickens III', 'Placeat optio qui quis et tenetur quia ab iste. Quod vel numquam qui dolorem. Quod et quo quam aperiam aut. Vero ratione asperiores blanditiis et delectus porro.', 485, 16, 29, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(20, 'Taya Kutch', 'Itaque nam dicta esse omnis autem. Quam ullam sit quas eligendi quod et animi. Corporis eius repellendus nihil assumenda quidem perferendis quis quia. Beatae dolor est adipisci voluptas.', 703, 9, 20, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(21, 'Halie Gutmann', 'Commodi illum consequatur illo ratione. A aliquam beatae vitae. Excepturi ea voluptatibus excepturi qui et error totam. Perferendis vero tempora commodi non molestias est. Repudiandae id ipsam non mollitia quam.', 1254, 3, 51, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(22, 'Miss Brielle Hahn', 'Rerum qui nisi voluptatem cumque. Voluptatibus error autem tempore consequuntur minima velit. Perspiciatis consequuntur placeat ipsum eum dolores aut voluptatum.', 369, 14, 62, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(23, 'Adell Schneider', 'Saepe eligendi sunt ullam delectus velit repellendus reiciendis. Voluptates eum nulla alias ut dolores animi sit excepturi. Beatae eos velit amet iure. Et eaque quasi impedit nam et qui ullam enim.', 1109, 0, 30, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(24, 'Andre Harber MD', 'Incidunt sit distinctio doloremque dicta iusto qui. Aut fugiat consequatur ducimus autem. Atque eum et velit sint est nihil.', 394, 28, 11, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(25, 'Prof. Lourdes Thiel', 'Hic quis eveniet rerum. Assumenda tempore ducimus esse amet beatae voluptas. Et reprehenderit porro omnis doloremque sunt.', 275, 15, 29, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(26, 'Avery Graham', 'Deleniti provident unde ut sapiente. Fuga ullam et dignissimos aperiam modi atque ut. Molestiae iure laborum quibusdam voluptas repellat. Qui sit aliquam consequatur quod eum nobis.', 1647, 26, 34, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(27, 'Tamia Jaskolski', 'Omnis sint nesciunt tenetur sed placeat. Aut maxime hic eos eius vel. Dolores autem repudiandae recusandae et. Animi similique accusamus temporibus.', 183, 8, 73, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(28, 'Mr. Kurtis Gusikowski V', 'Vitae esse et repellat quia provident qui soluta. Et quis sit rerum enim sunt consequatur. In perspiciatis nulla nihil vero quasi. Sint odio eius quasi animi voluptas id.', 361, 10, 64, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(29, 'Mrs. Tracy Howe', 'Libero totam nobis aut voluptatem ipsum aliquid quasi. Impedit corrupti quis aspernatur eos. Ut est sint in placeat id. Autem non blanditiis consequuntur quia architecto ut.', 777, 21, 11, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(30, 'Kelsie Monahan', 'Beatae quia omnis praesentium ratione laborum delectus quia. Enim labore cumque velit aut. Rerum sed officia et.', 152, 15, 12, '2018-12-27 00:45:34', '2018-12-27 00:45:34');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `customer` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 19, 'Travis Mante', 'Similique aperiam animi omnis id explicabo quo. Et est sunt consequuntur quis totam et assumenda. Et enim adipisci voluptas veritatis. Nemo repellat optio voluptas.', 0, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(2, 7, 'Rebecca Moore PhD', 'Dolores iusto vitae necessitatibus accusantium eius earum. Illo quam debitis quod voluptatum voluptatem esse quo. Officiis libero enim sit deleniti. Quia sint porro eum.', 1, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(3, 7, 'Mrs. Bryana Ernser', 'Aspernatur dolores nemo officiis rerum hic consectetur. Consequatur nulla blanditiis quod quaerat cumque dolores. Magni nihil ut explicabo neque exercitationem. Magni et nam debitis similique amet ut qui. Suscipit quam ut ut qui voluptas neque iure assumenda.', 2, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(4, 28, 'Lauren Osinski Jr.', 'Sint nam similique est alias. Aut deleniti asperiores et accusamus ullam sint. Veniam et at rerum odit. Labore et et eum ut.', 4, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(5, 16, 'Martine Kohler', 'Cum repellendus voluptates illo quod aliquid fugiat. Voluptatibus qui ducimus quo quis neque beatae adipisci.', 3, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(6, 1, 'Prof. Schuyler Thompson Sr.', 'Sed est fuga sunt et impedit. Error consequuntur reprehenderit sint aut omnis. Labore reiciendis tempore doloremque in sit qui. Dignissimos facere voluptatem autem atque aliquam dolor aut.', 1, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(7, 11, 'Toni Heidenreich', 'Eos necessitatibus consequuntur fugit accusamus. Temporibus et tempora vel ad. Labore distinctio pariatur laudantium quis dolor magni.', 1, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(8, 14, 'Mrs. Krista Ziemann', 'Laboriosam sit sapiente suscipit omnis. Rerum earum eum voluptate. Et beatae rerum asperiores incidunt.', 2, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(9, 13, 'Barrett Haag', 'Tempora est quis qui. Eum sed assumenda est ullam nihil vel rerum et. Qui iste earum cum nesciunt harum. Sed et fugit voluptatum placeat nisi quo unde.', 2, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(10, 10, 'Marlon Nienow', 'Maiores eligendi ut reprehenderit quisquam distinctio officiis qui similique. Aut natus enim natus eligendi. Eaque est eos optio. Natus quidem dolore saepe.', 3, '2018-12-27 00:45:34', '2018-12-27 00:45:34'),
(11, 29, 'Ms. Patricia Mohr', 'Quia est eveniet culpa id. Ut quae ea qui veniam enim. Consequatur iure sint est quia voluptate sit.', 4, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(12, 15, 'Thaddeus Zulauf', 'Quia quo velit vero. Beatae expedita ducimus id dolores consequatur nihil voluptas. Voluptatem vel natus ut asperiores numquam fugiat iste enim.', 1, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(13, 13, 'Keith Schiller', 'Et eos velit officiis aliquam id. Alias consectetur alias id tenetur ut perspiciatis rerum. Sit omnis enim dolores aut vitae.', 0, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(14, 25, 'Brett Kovacek', 'Omnis modi unde eveniet quia rem nostrum et. Laborum sequi illum et alias ea architecto. Quo magni excepturi quam repudiandae esse eum. Quod deserunt nihil harum totam deleniti est et. Magni ut delectus et minima.', 2, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(15, 22, 'Prof. Leta Dibbert IV', 'Eum dolores minus enim sequi blanditiis et quo. Quia et sit est distinctio qui.', 2, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(16, 1, 'Alf Tremblay', 'Error et est numquam magnam esse. Voluptas modi reprehenderit neque quo ad earum sapiente. Sit alias quia eligendi ut.', 0, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(17, 15, 'Barry Keeling', 'Dolores aut quaerat aut consequatur laudantium qui nostrum. Modi reiciendis illum aut sint necessitatibus consectetur facere. Magnam ea facere quia non ducimus doloribus quas.', 0, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(18, 16, 'Cindy Rolfson', 'Aspernatur dicta non magni harum. Quo veniam laboriosam sed quis et dolores autem. In est voluptas voluptas odit ex.', 4, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(19, 22, 'Ms. Annamae Beer', 'Non quia culpa quo voluptatibus blanditiis ea expedita a. Explicabo dolore sequi provident eos ducimus et nobis natus. Ad harum eos repellendus cupiditate eos. Dolor et nam qui exercitationem fuga accusantium id.', 3, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(20, 9, 'Blair Cruickshank', 'Dolore voluptas assumenda dolor et ad. Deserunt odio ipsa expedita ad maxime. Magni possimus quia voluptatem et. In dicta maxime alias est fugiat dicta sit.', 0, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(21, 22, 'Dr. Geovanni Mayert Sr.', 'Voluptatem officiis dolorum suscipit sunt dolorem non voluptatem. Vitae accusantium rerum sed qui ipsa deleniti quo. Omnis facere consequatur excepturi minima aut molestiae eligendi. Est sint voluptates aliquam cupiditate minus. Iste facere architecto qui.', 0, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(22, 5, 'Valentina Kohler', 'Placeat eos vitae voluptatum a reiciendis. Tempora quia sed quos recusandae. Atque ut est velit numquam ut ullam quidem.', 4, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(23, 4, 'Prof. Burnice Borer', 'Quis consequuntur id nostrum neque. Minus sequi eius ipsam sit sint est. Exercitationem et inventore vel suscipit possimus est. Molestias minima et repellendus cum sint excepturi eos.', 4, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(24, 27, 'Jaylan Weber', 'Necessitatibus veniam omnis distinctio ut consequatur ab. Adipisci nam id voluptate modi. Laborum nisi cupiditate impedit quod enim reprehenderit. Deleniti dolorem pariatur blanditiis et consequuntur veniam.', 3, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(25, 27, 'Golda Ortiz Jr.', 'Ex hic consequuntur et dolore molestias labore. Et accusamus excepturi quia et. Ad est aliquid voluptatum qui ea blanditiis iste eum. Reiciendis accusantium recusandae in rerum itaque rerum dolor perspiciatis.', 4, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(26, 19, 'Darren Ratke', 'Minus ut dolorum quos rerum aut explicabo tempora. Fugiat ipsum sit dolorem. Eligendi blanditiis doloribus iure voluptas quam. Eos qui voluptas dolorum voluptatem atque vel.', 3, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(27, 18, 'Enrico Runolfsdottir', 'Rem deserunt inventore quidem omnis perferendis non rerum. Eos esse sint quo soluta. Inventore aut tempore quae sunt cum est. Id est tempore vitae et voluptatem officia aut eum.', 4, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(28, 21, 'Annette Stracke', 'Ut odit quis incidunt non est ut commodi. Dignissimos et id sit dolorem. Unde in voluptate modi nam dolorem cumque.', 2, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(29, 3, 'Prof. Keyon Welch Sr.', 'Amet vero pariatur quia est iure qui. Ducimus et sunt perferendis quis omnis repellat. Omnis debitis officiis suscipit odit quia tempore aperiam.', 4, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(30, 7, 'Percy Leffler', 'Esse rem voluptas provident corrupti numquam. Ut iusto nesciunt nulla officia voluptas est harum. Asperiores explicabo reprehenderit rerum beatae voluptatem. Totam eius cumque amet enim quos explicabo molestiae. Consectetur consequatur architecto nisi iusto qui.', 1, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(31, 10, 'August Brekke', 'Dolores porro iusto est perferendis culpa. Ullam laudantium aliquam est est earum. Quia dolorem et ipsum sed deleniti ea. Voluptatum aut ipsum ut fuga ut aut.', 3, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(32, 21, 'Sienna Beier', 'Porro accusantium tenetur quibusdam hic sed non. Animi accusantium in quia ducimus. Ut dicta placeat dicta neque ut nesciunt eos veritatis. Modi et est nesciunt maxime.', 3, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(33, 4, 'Agustina Stroman II', 'Autem earum beatae ducimus labore. Excepturi odio tenetur eveniet odit qui quia praesentium. Et laudantium recusandae quos in placeat qui praesentium nulla. Consequatur est laudantium odio est reiciendis.', 4, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(34, 7, 'Seamus Jacobson', 'Velit ducimus rerum minima exercitationem. Vel et eum non velit distinctio. Sunt culpa eius est id et ad. Cumque ipsa itaque quia et.', 2, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(35, 16, 'Prof. Raina Dietrich', 'Quia non ullam suscipit architecto et et reiciendis. Rem asperiores qui rerum soluta suscipit recusandae aliquam. Provident omnis beatae sit nam.', 4, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(36, 27, 'Chaya Homenick', 'Voluptatem aperiam non sunt autem rem quia impedit. Explicabo sed quia repudiandae quo voluptas aut. Laudantium cum voluptas possimus est nisi.', 3, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(37, 9, 'Aaliyah Watsica', 'Ducimus eius facere qui architecto. Sit architecto dolore ut. Sunt optio alias dolor sed et dicta. Quibusdam pariatur sapiente aliquam consequatur et repudiandae.', 1, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(38, 5, 'Clementine Shanahan', 'Placeat quod atque et dolor. Perferendis ut corrupti omnis nostrum consectetur. Dolor blanditiis pariatur et. Aut qui sequi eaque deleniti corporis ut est. Rerum eaque quo ipsam consequatur id assumenda et.', 4, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(39, 16, 'Raegan Pouros', 'Error rerum est aut minus quisquam. Vitae et facere voluptatibus repudiandae nostrum praesentium rerum. Non vel voluptates autem unde voluptas sequi non officiis. Dignissimos voluptates velit non. Nesciunt omnis qui cumque.', 3, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(40, 29, 'Gussie Bruen IV', 'Vel eos alias nesciunt quia nobis recusandae non. Ut labore nemo et perspiciatis repudiandae autem et molestias. Sit est eveniet molestiae eaque.', 0, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(41, 2, 'Antonia Wiza', 'Quasi iste odio ut qui facilis vel magnam. Ex quia eos nesciunt qui. Sint praesentium dolores delectus autem. Explicabo nam nemo exercitationem et.', 1, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(42, 20, 'Prof. Drake Block V', 'Est est a quis in. Et dolorem saepe illum itaque tenetur dolorum. Eveniet tempora sint ea. Fugiat repellendus aspernatur voluptatum.', 4, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(43, 4, 'Elmore Kessler', 'Rerum deserunt in sed quasi quia. Quia quos et deserunt. Suscipit et vero qui enim quia.', 3, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(44, 14, 'Alana Mills', 'Et excepturi et in voluptatem laborum. Aut repellendus qui qui. Modi laboriosam impedit dicta itaque.', 3, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(45, 15, 'Jewel O\'Conner', 'Natus et voluptatem quia est accusamus aspernatur. Laudantium maiores eaque veritatis voluptatum consequatur iusto pariatur. Repudiandae tempore quia sed saepe nihil iste.', 1, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(46, 27, 'Mavis Mann', 'Rerum hic delectus illo autem. Temporibus rem blanditiis blanditiis et ea. Architecto temporibus delectus deleniti enim ducimus voluptas. Ut consequatur omnis quasi sunt impedit vitae dolores ipsum.', 4, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(47, 25, 'Dr. Floyd Zemlak IV', 'Non similique velit libero sint molestias rem. Iusto beatae cum error laboriosam ut ad dolores perspiciatis. Vel repudiandae ut fugit in quos.', 3, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(48, 22, 'Dr. Kirstin Strosin I', 'Cupiditate illum vero nesciunt et quas fugit. Inventore deleniti consectetur veritatis optio. Labore eius vel quis eligendi sunt. Quia aut exercitationem corrupti iste sapiente facilis.', 3, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(49, 20, 'Dorian Cummings PhD', 'Autem quis id earum incidunt molestiae. Ut blanditiis cum laudantium labore odit. Quia officiis itaque sint non ratione.', 0, '2018-12-27 00:45:35', '2018-12-27 00:45:35'),
(50, 2, 'Justice Jacobi', 'Beatae ut tempora odit. Est qui similique occaecati voluptatem sunt molestiae rerum. Delectus et eveniet qui. Est enim necessitatibus et optio illo repudiandae. Placeat nihil ea est eos exercitationem incidunt sunt.', 4, '2018-12-27 00:45:35', '2018-12-27 00:45:35');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_index` (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
