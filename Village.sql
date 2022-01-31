-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : lun. 31 jan. 2022 à 07:47
-- Version du serveur : 5.7.34
-- Version de PHP : 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `Village`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`id`, `title`, `content`, `image`, `created_at`, `category_id`) VALUES
(16, 'Eaque est dolorem cupiditate voluptas quo.', '<p>Non laborum libero unde omnis sunt. Soluta voluptatem fuga fuga.</p><p>Minima eligendi facere totam et. Excepturi est aut ut tempore aliquam enim quisquam numquam. Sunt et non accusantium ipsam veritatis rem. Molestiae sit dolore odit.</p><p>Fuga mollitia molestiae odio velit enim id. Assumenda dicta esse accusantium fugiat iure nesciunt perferendis. Laborum id dolorem eum eveniet. Consequatur quaerat et voluptatum sunt corporis quia. Fuga modi molestias reiciendis voluptatem saepe et.</p><p>In asperiores quia quia magnam dolor magnam praesentium officiis. Est non qui unde sint distinctio distinctio nesciunt. Sunt veniam possimus exercitationem non est est.</p><p>Odit et et rerum dignissimos ut repellendus ut. Nam est nesciunt cumque ex alias esse possimus quia.</p>', 'https://picsum.photos/350/150', '2022-01-28 09:18:41', 2),
(17, 'Earum consequuntur est est ratione.', '<p>Illum blanditiis ipsum delectus et necessitatibus non fuga. Deleniti repellendus quaerat ipsam eum quis. Repellat dolor ea distinctio. Repudiandae animi voluptatem tempore commodi nemo.</p><p>Voluptatibus quam minima fugit a in voluptatibus suscipit. Enim id eaque soluta occaecati voluptate rerum. Voluptates temporibus rerum dolore adipisci veniam. Aut doloremque corrupti consequatur omnis.</p><p>Nemo et iste sed rerum atque eos. Cum veritatis nisi eaque nemo quia. Qui perspiciatis enim omnis esse iusto eligendi eos.</p><p>Aliquid ut molestiae dolorum culpa doloremque omnis. Temporibus totam voluptatum ut dolor. Minima fugit occaecati qui id sit dolores ut. Unde excepturi quod sit sunt laudantium beatae.</p><p>Iste ab eligendi illo corporis dicta. Nisi quibusdam nulla deserunt veritatis. Esse vel cupiditate et dolor voluptate. Laboriosam nam et temporibus dolorem porro architecto.</p>', 'https://picsum.photos/350/150', '2021-12-26 00:57:25', 1),
(18, 'Molestiae illo veniam voluptatum saepe accusamus.', '<p>Officiis odit enim quis nobis. Autem eius sit deserunt nemo. Enim quos voluptatem repellat. Eius officiis quae et officia praesentium.</p><p>Alias dignissimos aperiam eos tempora consectetur. Voluptas consequuntur temporibus ab vitae pariatur. Quaerat voluptatem aut et odio. Officiis placeat eligendi dolor debitis officia ut dolorum.</p><p>Voluptas consequatur est voluptatem tenetur id ut illum id. Quia quidem excepturi numquam praesentium. Voluptas harum commodi sequi tempora officia id. Maxime a deleniti dignissimos aut quidem.</p><p>Eum hic non alias omnis aut. Velit velit illum dolores qui aut autem blanditiis quo. Eius quaerat ullam vero necessitatibus tenetur aliquid distinctio.</p><p>Qui neque tenetur praesentium. Tempora in incidunt nobis tempora illo. Dolorum ut voluptates quidem dolorem nisi. Enim maiores dolorum voluptas sequi et facere et.</p>', 'https://picsum.photos/350/150', '2021-08-09 09:06:46', 1),
(19, 'Amet iure non fugit voluptates perspiciatis sed repellat.', '<p>Recusandae est expedita ullam aut vel voluptatem. Commodi illo et sed ratione dicta. Dolorum reprehenderit neque quia ducimus. Rem ut amet non et soluta veniam. Voluptatem blanditiis sit omnis asperiores.</p><p>Ducimus blanditiis et quia optio dolores. Doloremque velit eveniet dolores reiciendis accusamus. Iste voluptatem veritatis commodi et.</p><p>Harum ad rem eveniet repellat. Culpa alias dignissimos libero temporibus laudantium dolorum. Quos enim soluta est dolorem quos.</p><p>Numquam omnis et est porro perspiciatis tempora inventore. Quae aut molestiae consequatur alias vel qui quo. Non tempora dolor ex. Facere id voluptas dolores aspernatur perspiciatis repudiandae odit.</p><p>Sint soluta odio et aliquid qui quae. Autem cupiditate sequi dolorum atque quis. Et commodi reprehenderit qui voluptatem sint reiciendis. Omnis molestias non doloribus dolorem nam enim.</p>', 'https://picsum.photos/350/150', '2021-11-19 00:02:17', 1),
(20, 'Tempore temporibus asperiores deserunt.', '<p>Et pariatur assumenda provident. Consequuntur odit est et magni natus ab odio in. Qui sunt quis sunt provident quam alias alias. Officia aperiam nesciunt nobis.</p><p>Rem et sunt eaque aut aperiam. Quo iure nihil ad natus sint qui ducimus aut. Aut non quae eum et. Et laboriosam velit impedit ducimus voluptatem.</p><p>Odit sunt aut doloremque sapiente nemo magnam quia totam. Ad impedit accusantium odio itaque dolor rerum quibusdam. Pariatur sint et ea exercitationem quia provident incidunt. In autem eligendi qui praesentium facilis.</p><p>Ducimus quae possimus repellat repellendus. Saepe non ex numquam ab ut dolores eligendi. Et consequatur aspernatur quae libero.</p><p>Placeat occaecati explicabo a. Totam ut ea quod quia officiis velit ut. Autem rerum sit eaque nam.</p>', 'https://picsum.photos/350/150', '2021-12-15 20:17:03', 2),
(21, 'Expedita cupiditate similique rem repellat aut cum aspernatur.', '<p>Blanditiis enim ducimus asperiores modi incidunt aspernatur non dicta. Pariatur rerum nihil blanditiis nesciunt itaque autem. A id sunt voluptas et voluptas voluptatum.</p><p>Asperiores quo libero culpa commodi vitae reprehenderit. Et et harum enim culpa dolorum. Consequatur molestias eos libero voluptatem maiores. Itaque id cumque maiores inventore rem nostrum.</p><p>Ut quis maxime soluta iste qui sequi quaerat. Eum voluptate atque maxime. Qui dolore perspiciatis odio.</p><p>Qui aliquam earum accusamus adipisci omnis quos. Provident sunt velit autem totam. Quod qui voluptates perspiciatis sed. Dignissimos enim perspiciatis praesentium excepturi quia repellendus.</p><p>Accusantium odit blanditiis et soluta incidunt culpa. Tempora ut ut enim repellendus at doloremque. Quis eaque cumque non voluptatibus dolorum consequatur. Esse quasi eum necessitatibus odit qui qui et.</p>', 'https://picsum.photos/350/150', '2021-08-13 16:40:27', 2),
(22, 'Iusto perferendis iusto ut reiciendis pariatur sint quia.', '<p>Commodi quis voluptates natus architecto. Numquam consequuntur quia placeat qui autem placeat consequuntur. Optio aspernatur similique voluptatem facere nemo nihil. Nesciunt id eaque natus saepe quod.</p><p>Consequuntur voluptas inventore a ab vero cupiditate sed ea. Alias deserunt natus dolorem neque. Ducimus et quia dolorum et vel suscipit voluptas.</p><p>Voluptatem voluptas similique odio rerum laborum. Voluptatibus distinctio quis quia. Libero aspernatur id molestiae quia eos ipsa officia.</p><p>Voluptas facilis mollitia fugit sit voluptatum odio molestiae. Nemo voluptatum corporis corporis aliquid.</p><p>Aut reprehenderit a et iusto voluptatem. Commodi voluptatibus sed inventore magnam vitae. Nisi et voluptatem autem dolor temporibus.</p>', 'https://picsum.photos/350/150', '2021-10-20 03:23:18', 2),
(23, 'Quam qui itaque odio quaerat.', '<p>Omnis consectetur cumque suscipit quod sunt. A rerum omnis repellendus magni nemo. Totam rerum doloribus cupiditate corrupti. Suscipit voluptate aut vel eos aut sint iure. Aut quibusdam commodi a velit maiores consequatur non ipsa.</p><p>Dolore tempore sed molestias blanditiis distinctio exercitationem. Quo officia ipsam et sunt. Sint repudiandae corrupti tempora molestiae aliquid.</p><p>Vero ut qui vero distinctio ut est quia. Tempora veritatis consequatur et qui ullam sit iusto. Sint in dignissimos autem hic quasi blanditiis. Est dolore qui velit ea eum cum non.</p><p>Corporis minus officia quam necessitatibus enim. Rerum ut et sit non vel et eum qui. Exercitationem fugit quia nihil est labore molestiae accusamus.</p><p>Tenetur quia nulla dolorum iusto corporis repellendus vero facilis. Eligendi nesciunt vitae nihil eveniet tenetur neque dolor. Occaecati corrupti doloremque quia. Rerum numquam ea et qui omnis atque.</p>', 'https://picsum.photos/350/150', '2021-09-19 06:14:13', 2),
(24, 'Dignissimos repellendus velit corrupti tempora non distinctio.', '<p>Mollitia tempora est et. Exercitationem nihil distinctio impedit. Sunt est nihil earum quos totam voluptatum minima.</p><p>Odio laudantium voluptatem fuga et. Sed consequuntur quisquam dolor quod numquam sed. Est ut repudiandae ipsum id repellat.</p><p>Distinctio est at quo accusantium eligendi. Aperiam optio rem consequatur nesciunt voluptatum impedit architecto. Sed et facere deserunt similique reprehenderit atque. Dolorum beatae eos ea ut.</p><p>Minus inventore voluptatem pariatur quo ipsa totam. Non corrupti voluptas minima iusto. Ut aspernatur et praesentium odit.</p><p>Corrupti porro iste aut et eaque placeat. Et sapiente sapiente voluptas. Illum repellat dicta nihil sunt. Ipsa veritatis atque et ut.</p>', 'https://picsum.photos/350/150', '2021-08-23 05:17:53', 2),
(25, 'Rerum consequatur id et possimus sit error.', '<p>Consectetur excepturi veniam consectetur. Et minus mollitia odio et sed. Repellendus quis quae sequi ex illo.</p><p>Non labore et qui eos non culpa quam perspiciatis. Nisi at eos aut consequuntur. Voluptas sit et ad aut soluta corrupti nihil.</p><p>Velit aut enim odit quaerat quia. Molestiae itaque dignissimos ratione voluptas maiores dolorem fugit. Tempore id nesciunt cumque repellat perferendis culpa.</p><p>Numquam atque dolore quibusdam libero harum molestiae facere. Excepturi magni vel dolor vel.</p><p>Vel eos tempora doloremque sunt corporis nesciunt debitis. Sequi optio placeat in temporibus. Non aperiam omnis nulla illo consequatur.</p>', 'https://picsum.photos/350/150', '2022-01-05 00:51:56', 2),
(26, 'Ad nobis totam nobis aut facilis laboriosam eligendi esse.', '<p>Non consequuntur voluptatibus consequatur odio. Enim eaque consequuntur architecto. Magnam sit dolor quasi sed a. Aut vel autem illum et.</p><p>Cum ipsa quos iure quis et sit autem ut. Ut fugit et sunt fugit est. Minima fuga quis ipsa porro eos recusandae.</p><p>Dolorem voluptatem est dolor libero corrupti libero accusantium. Vel voluptas iste repudiandae eum explicabo excepturi accusantium. Quisquam illum eos quod itaque rerum et recusandae. Recusandae consequatur quia et sit.</p><p>Consequuntur totam et nihil dignissimos possimus optio. Ut at tempore aliquam voluptas culpa tempore. Eveniet perferendis corporis quasi qui voluptatem. Non adipisci quis atque labore nisi.</p><p>Cupiditate saepe vitae non illum. Et cum ad adipisci ut. Officia ut in perspiciatis occaecati. Quia id quam iure magnam molestiae quaerat fugiat.</p>', 'https://picsum.photos/350/150', '2021-11-25 22:17:08', 3),
(27, 'Aperiam molestiae nisi expedita odio ut velit tenetur iste.', '<p>Modi voluptatem soluta labore recusandae. Molestias consectetur hic qui eum. Blanditiis cum quidem nam exercitationem porro cumque repellendus.</p><p>Voluptatem ab et temporibus. Illo tempora laudantium repudiandae. Consectetur iste exercitationem odio eveniet labore velit et. Assumenda sit distinctio aut et nisi.</p><p>Consequatur consequatur consectetur ullam numquam. Rerum porro in rerum. Modi porro voluptas a nisi. Iure nisi sed est voluptates qui doloremque aut.</p><p>Explicabo ipsam explicabo molestiae repellendus libero iusto suscipit. Autem est esse cumque ut ex. Laboriosam nobis labore error optio quo.</p><p>Sint dolor earum soluta dolor occaecati facilis. Qui molestias velit ullam quis veritatis. Optio dolores sed assumenda est soluta. Consequatur harum sunt impedit nihil vero.</p>', 'https://picsum.photos/350/150', '2021-12-03 11:33:56', 3),
(28, 'Id blanditiis similique consequatur provident eos.', '<p>Sunt vero ad suscipit non consequatur qui ipsa. Sunt voluptatem dolor molestiae amet eum hic.</p><p>Aut est soluta et molestias. Quia sapiente et dolorem et et suscipit eveniet. Ab quia est ab eaque maiores ut. At dignissimos libero inventore dolorum explicabo.</p><p>Possimus quos saepe at at et et eveniet. Eius fugit harum quos. Consectetur modi et id pariatur sed blanditiis.</p><p>Possimus ut ducimus perferendis placeat consequatur minus odit. Odit at laudantium delectus cum excepturi delectus. Tempore vel dicta quibusdam temporibus nisi. Ea impedit harum quod rerum temporibus atque voluptatum unde. Quo voluptas aut dolorum perspiciatis ut.</p><p>Voluptate laborum rerum magnam iste. Quis fuga saepe similique blanditiis. Et earum commodi iste.</p>', 'https://picsum.photos/350/150', '2021-09-04 14:04:55', 3),
(29, 'Et ut corrupti occaecati aliquid.', '<p>Enim distinctio ut voluptatem eligendi. Omnis est tenetur et. Mollitia fugit iusto voluptas omnis.</p><p>Aspernatur qui praesentium voluptas dolor eum dignissimos voluptatum. Dolor et recusandae minima et. Consectetur aut saepe cupiditate dolor et atque. Assumenda quam reiciendis alias adipisci voluptatum maiores.</p><p>Qui atque cum natus totam atque. Aperiam ad fugit qui quisquam aspernatur quisquam pariatur. Non sunt rerum recusandae qui facere. Dolor id distinctio quis.</p><p>Et corrupti labore nihil laboriosam sint. Officiis rerum ut alias. Vero deserunt ut praesentium occaecati atque quis soluta aliquam. Tempora animi est provident nihil.</p><p>Repudiandae praesentium repellat et qui. Molestiae maxime asperiores corporis adipisci repudiandae sit autem. Et dolor aliquid a magni eos quia labore. Quas optio nobis ipsum voluptatem rerum praesentium.</p>', 'https://picsum.photos/350/150', '2021-09-23 08:57:07', 3),
(30, 'zjizdjkskcqdcnqdc', 'cdhduhsidchidcnsdcksnvksfv', 'http://placehold.it/350x150', NULL, 1);

-- --------------------------------------------------------

--
-- Structure de la table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `category`
--

INSERT INTO `category` (`id`, `title`, `description`) VALUES
(1, 'Necessitatibus in delectus qui eos.', 'Exercitationem vel assumenda laboriosam vitae. Qui odio ratione inventore magni omnis assumenda vero. Sed delectus pariatur blanditiis enim deleniti eligendi culpa.'),
(2, 'Provident ducimus unde omnis tempora.', 'Non velit beatae fugit sed et modi et. Voluptatem est asperiores sunt doloribus illum accusantium reiciendis alias. Aut sunt modi nesciunt. Incidunt qui illo repellat asperiores nisi eos reprehenderit.'),
(3, 'Laboriosam maiores aut libero quas libero quasi ducimus.', 'Temporibus deleniti voluptate voluptas. Iusto tempora ut laboriosam saepe commodi. Et ratione nihil fugiat enim pariatur in doloremque. Alias ipsam in nisi aut dolorum.');

-- --------------------------------------------------------

--
-- Structure de la table `comment`
--

CREATE TABLE `comment` (
  `id` int(11) NOT NULL,
  `article_id` int(11) NOT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `comment`
--

INSERT INTO `comment` (`id`, `article_id`, `author`, `content`, `created_at`) VALUES
(1, 16, 'Emmanuel Martinez-Schmitt', '<p>Quam quasi enim alias magni neque consequatur deserunt. Quia quisquam ipsa est necessitatibus aliquid ex debitis ullam. Et est eum suscipit et quasi aut dolores porro. Tenetur sit neque quis omnis.</p><p>Sed eos sunt ut quos officia omnis quia. Harum unde laudantium facere nam est. Quibusdam beatae eligendi laboriosam id quo.</p>', '2021-11-03 23:53:14'),
(2, 16, 'Alix Bourdon', '<p>Molestiae fuga nemo et. Ipsa porro aut aut voluptatem. Adipisci labore eum excepturi voluptatem minima dolores. Qui et consequuntur esse sint est quod.</p><p>Velit sed provident nesciunt ipsum corporis. Sit voluptas hic illum est. Eum repellendus voluptatem accusamus voluptatem ut dolores. Fuga inventore sed voluptatem in.</p>', '2022-01-22 00:03:17'),
(3, 16, 'Édouard Mahe', '<p>Ullam dicta quo est nostrum quis fugit. Ad deserunt id sequi voluptatum qui corrupti perferendis sint. Alias delectus rem enim vel. Ullam et excepturi consectetur.</p><p>Et nulla delectus rem voluptas qui ducimus distinctio veniam. Suscipit non dignissimos et quaerat eveniet sint quis.</p>', '2021-09-30 17:23:13'),
(4, 16, 'Emmanuelle Hernandez', '<p>Voluptatem sit sit odit laborum aut maiores quo. Eum ipsa expedita officia eum labore possimus sequi et. Dolores expedita saepe dolorum nihil et totam similique.</p><p>Laudantium optio ut adipisci nobis. Qui ducimus quia sed itaque velit molestiae. Quaerat nisi ut dignissimos sit. Aut et illum voluptatum occaecati. Error laboriosam at ut id facilis pariatur necessitatibus.</p>', '2021-09-15 15:47:31'),
(5, 16, 'Martin Simon-Henry', '<p>Voluptatem excepturi non consequatur eos. Doloribus nihil adipisci aut natus. Necessitatibus ut reiciendis eos hic non ullam.</p><p>Consequuntur enim omnis quae voluptatem. Voluptatem optio perspiciatis ut qui quam delectus. Tempora hic rerum est sunt similique suscipit sed.</p>', '2022-01-13 02:10:00'),
(6, 16, 'Henriette-Élodie Da Costa', '<p>Aperiam autem quisquam voluptatem molestiae in odit. Eius facilis repudiandae vero modi. Maxime atque architecto odit fugit.</p><p>Odit occaecati vel accusantium voluptatibus. Natus error quo voluptatum non non sed officia. Voluptate veniam inventore sed hic sed numquam consectetur. Et commodi perspiciatis qui voluptas qui expedita omnis.</p>', '2021-11-11 00:07:34'),
(7, 17, 'Daniel Lecomte', '<p>Omnis est fugiat fugit praesentium. Quisquam odio delectus et rerum assumenda. Accusantium magnam id a voluptas quas quisquam.</p><p>Neque quia culpa nihil modi tempora quia. Vitae illum maiores dolore voluptas architecto quo.</p>', '2022-01-09 14:34:28'),
(8, 17, 'Michèle Paris', '<p>Saepe non voluptas optio et nihil quas. Aspernatur ullam consequuntur corporis reiciendis et corrupti. Corporis aut et dolorum nihil velit architecto.</p><p>Accusamus quod dolor vel voluptatum omnis est. Debitis repellat corporis ut. Porro natus blanditiis quam veniam in. Accusantium nihil accusamus veniam assumenda. Est maiores qui voluptas sit.</p>', '2022-01-05 08:28:32'),
(9, 17, 'Lucas-Thibaut Morel', '<p>Corrupti asperiores consectetur eum magnam animi nihil. Voluptatem sequi iure quod qui animi blanditiis praesentium. Mollitia exercitationem est et commodi. Debitis molestiae voluptatem voluptatibus recusandae suscipit.</p><p>Dolores velit dolorum doloremque consequuntur. Nihil facere voluptate quae inventore dolore voluptas quia.</p>', '2021-12-30 06:43:16'),
(10, 17, 'Laetitia Guillou', '<p>Hic inventore consequatur perspiciatis unde quia a et. Veniam inventore aut magnam sunt sequi est tenetur. Sit nihil molestiae nihil est.</p><p>Quas inventore enim dolores error quidem. Debitis minima dicta amet ex.</p>', '2022-01-16 04:59:13'),
(11, 17, 'Pierre Bruneau', '<p>Laboriosam molestiae nihil possimus nam tempora rerum. Quam fugiat reprehenderit et dolore. Blanditiis maiores magni beatae dolor illum id facilis ipsa.</p><p>Dolorem in aliquid ut repellat fuga. Nemo ut maiores aut incidunt totam est. Omnis eos ut nihil.</p>', '2022-01-02 02:48:43'),
(12, 17, 'Alfred Remy', '<p>Et labore provident iusto rerum aut debitis dignissimos sed. Accusantium amet et sit eveniet quis reiciendis temporibus. Ut veritatis perferendis aliquam.</p><p>Numquam ut quibusdam necessitatibus sint placeat sit. Earum corporis id ex facere natus. Praesentium omnis et deserunt laudantium. Necessitatibus harum inventore quia. Dignissimos ipsa reiciendis architecto nisi quia aliquid.</p>', '2022-01-20 05:36:31'),
(13, 18, 'Marc Dupre', '<p>Aut id odit temporibus et. Beatae deserunt nihil magnam sit. Voluptatibus eius placeat accusamus fugit corrupti tenetur modi.</p><p>Sed sint blanditiis placeat dolorem. Id voluptatem qui voluptatum odio necessitatibus et. Suscipit cum et qui possimus est. Sunt cumque omnis hic voluptatum repudiandae.</p>', '2021-12-13 11:18:50'),
(14, 18, 'Éléonore-Alexandria Marchand', '<p>Animi iure dignissimos nemo reiciendis aut minima. Eos architecto ut nihil eos facere impedit natus. Fuga quae consequatur et. Qui at molestiae dolorem sit omnis repellat.</p><p>Et ex accusantium qui. Sint qui rem dignissimos reiciendis. Tenetur eligendi laborum voluptate est quia commodi ullam qui. Ab nostrum accusamus eius cumque rerum ab maiores. Voluptate qui et est pariatur omnis.</p>', '2021-11-23 12:49:31'),
(15, 18, 'Adèle Muller-Didier', '<p>Est soluta eum quis pariatur debitis dolor quod ea. Provident consequuntur architecto quod possimus quidem officia. Corrupti et doloribus quisquam rem ea.</p><p>Qui labore minima ipsum. Eum exercitationem voluptatibus dolorem velit pariatur harum. Adipisci ea quae eos ratione omnis quisquam voluptas.</p>', '2021-10-17 18:44:20'),
(16, 18, 'Antoine Robert', '<p>Temporibus soluta nesciunt qui a dolores non. Enim repellendus laborum ut quibusdam. Saepe nihil sed consequatur magni impedit eveniet. Sunt accusamus sed quo quo repellat accusantium aut.</p><p>Magnam occaecati nulla occaecati saepe sit. Delectus possimus voluptatem aut. Delectus nihil magnam necessitatibus.</p>', '2022-01-11 22:35:55'),
(17, 18, 'Catherine du Perrot', '<p>Modi dicta ut aut nostrum nesciunt aliquid possimus. Adipisci aliquam officiis eum voluptas dolor maxime. Voluptate optio aperiam repellat aut sunt. Sit voluptatibus et blanditiis voluptatem cum.</p><p>Sunt quia suscipit et vel et ad. Repudiandae ullam facere inventore perspiciatis sequi maxime nemo vitae. Natus animi quia velit fugiat fuga sit. Et assumenda alias excepturi quis aut.</p>', '2021-12-24 08:03:24'),
(18, 18, 'Michel Le Boucher', '<p>Occaecati magnam modi magni inventore. Consequatur ea accusantium consequuntur deleniti. Laborum unde nemo quibusdam autem dolore. Et nulla non in repellat.</p><p>Rem ut voluptate aut consectetur. Tempore praesentium et accusantium atque impedit quod ut aut. Id quas sint dolores et dolores impedit. Autem reprehenderit dolore quis qui officia dolorum. Quod aut est rerum consequatur quia ad.</p>', '2021-12-20 12:39:46'),
(19, 19, 'Émile Sauvage-Arnaud', '<p>Quia fuga veritatis omnis. Nam aperiam maiores ducimus provident rerum omnis. Aut delectus ut aut repudiandae rerum harum aut.</p><p>Qui cumque repellat eius hic est autem. Dolor qui qui repudiandae. Ipsa enim eaque eligendi facere cumque. Perspiciatis est blanditiis similique qui suscipit.</p>', '2022-01-21 02:44:20'),
(20, 19, 'Aurélie Pinto', '<p>Aspernatur consequuntur omnis ut ipsum molestias omnis reiciendis. Ipsam est iure praesentium rem. Labore sunt omnis ab commodi qui aliquid aliquid minima. Repudiandae qui aliquam quos natus veritatis molestias.</p><p>Dicta illo et et ut facere enim fugiat aliquam. Nostrum aut est officia voluptas est debitis. Suscipit perspiciatis veritatis repellat earum eius.</p>', '2021-12-14 07:21:40'),
(21, 19, 'Édouard Dupont', '<p>Maiores quae nemo ea aspernatur. Enim est illo asperiores illo et possimus adipisci. Veniam ullam inventore sit.</p><p>Repellendus fugiat officiis asperiores recusandae. Qui nihil quod cumque recusandae laboriosam nesciunt aut quam. Libero sed fugiat dolorem quibusdam. Excepturi ut cum ad fugiat.</p>', '2022-01-12 23:14:53'),
(22, 19, 'Benoît Huet-Hoarau', '<p>Veniam incidunt rerum in fugit. Minima quia ullam distinctio neque tempore. Quidem ut iure veritatis quisquam laborum fugit. Iste quis eveniet reiciendis repudiandae.</p><p>Beatae tempora ab laborum blanditiis. Quo cupiditate eos id rerum.</p>', '2022-01-25 17:39:48'),
(23, 19, 'Alexandria de Collet', '<p>Recusandae amet consequatur dolores vitae id enim eveniet. Enim quia ipsum quis qui qui debitis dolores. Maxime fugiat expedita minima beatae magnam.</p><p>Aut rem facilis neque necessitatibus rem voluptatum. Maiores nihil enim recusandae sint. Temporibus consequatur in qui rerum facilis praesentium.</p>', '2021-12-29 03:42:44'),
(24, 19, 'Élodie de la Jean', '<p>Rerum sequi neque quas sunt suscipit ratione nihil provident. Quibusdam pariatur magni nihil eos odit. Aut debitis deleniti voluptatum in voluptas et.</p><p>Recusandae qui omnis placeat recusandae. Aspernatur nemo corporis harum aliquam. Recusandae corporis exercitationem voluptatem eius. Nulla officiis repellat illo ea alias et.</p>', '2021-12-19 04:44:05'),
(25, 20, 'Yves Alexandre', '<p>Quam maxime ea aperiam atque quae. Sed asperiores labore minus quos ex. Tenetur dolorem et veniam nesciunt reiciendis explicabo officia quia. Mollitia fuga sed aspernatur.</p><p>Enim necessitatibus reprehenderit delectus rerum pariatur assumenda fugiat. Blanditiis sed velit molestias vero. Quo recusandae delectus in voluptatem est soluta.</p>', '2022-01-24 00:46:19'),
(26, 20, 'Matthieu Dupuy', '<p>Ut est aut dolorem et doloribus. Voluptas atque iusto modi quasi a. Est numquam earum rerum et cum.</p><p>Quidem quia placeat ea impedit. Velit voluptates aut quas. Non atque temporibus voluptatem et dignissimos dignissimos.</p>', '2021-12-23 17:21:36'),
(27, 20, 'Sébastien Maurice', '<p>Vel maiores minus ut. Et dolorum ut inventore voluptatem. Reiciendis voluptatem explicabo dolores ipsum. Beatae laborum ut delectus unde ea corporis.</p><p>Excepturi labore vel quod pariatur. Tenetur et et autem dolor aspernatur pariatur dicta. Optio modi sed incidunt qui accusamus nihil eligendi.</p>', '2022-01-05 03:44:23'),
(28, 20, 'Stéphane Mary-Julien', '<p>Quisquam molestiae optio illo id maiores qui. Fuga distinctio soluta voluptas impedit animi dolorem voluptatibus. Voluptas est velit et impedit delectus eligendi. Natus fugit enim dolorem modi hic nihil consectetur.</p><p>Vero impedit maiores itaque veritatis eum. Non ullam amet esse hic eligendi officiis debitis. Illo totam itaque eum dicta. Quos consequatur magnam autem eos. Cum sequi hic molestiae similique voluptas voluptatem.</p>', '2022-01-15 23:17:05'),
(29, 21, 'Isabelle Brunel', '<p>Debitis ut deleniti molestiae iusto facilis. Est et qui sed maiores qui. Ut dignissimos doloremque ea et eos. Reiciendis consectetur harum non omnis et.</p><p>Odio sint quos consequatur quidem enim reprehenderit. Repellat eligendi aut delectus.</p>', '2022-01-06 03:37:16'),
(30, 21, 'Nathalie Dumas', '<p>Molestiae natus est repellendus. Aperiam cupiditate voluptatibus velit a voluptas eligendi deleniti omnis. Cupiditate ratione omnis numquam. Et quis pariatur cumque perferendis nemo voluptates harum.</p><p>Velit nisi amet nihil impedit amet quisquam officiis. Ipsa perspiciatis voluptatem voluptatum voluptatum quibusdam temporibus. Laboriosam eveniet voluptatem nostrum quo.</p>', '2021-10-28 14:44:41'),
(31, 21, 'Anouk-Nath Roger', '<p>Sit voluptas esse sed dolor impedit cumque. Aut vel ratione distinctio ab. Assumenda possimus nam quae placeat.</p><p>Dignissimos quos animi quia sint vel atque assumenda. Officia in odio est et. Et ex sit aperiam facilis tempora nisi. Delectus cupiditate facilis veritatis adipisci consequatur porro.</p>', '2021-10-06 00:43:55'),
(32, 21, 'Célina Pons-Pichon', '<p>Consequatur hic deleniti et sunt nihil incidunt aliquam. Iste omnis aut porro aliquid sapiente amet accusantium. Ut debitis blanditiis consequuntur rerum.</p><p>Iure autem voluptate alias sed est ut nulla. Totam laudantium molestiae exercitationem repellat et. Architecto illo reiciendis tempora libero. Molestiae accusamus quae nihil rerum maxime.</p>', '2021-10-23 05:08:45'),
(33, 21, 'Olivie Tanguy-Alexandre', '<p>Earum maiores veniam voluptas dolores neque. Et sed qui ut modi reiciendis cum. Adipisci quaerat tempora delectus repudiandae consequatur nemo. Et ut delectus sequi vitae aut.</p><p>Eos repudiandae iste aut fugit ex impedit et possimus. Aperiam sint adipisci sed consectetur. Animi necessitatibus sed voluptatem hic. Sunt qui vel voluptatem nostrum.</p>', '2022-01-06 15:28:29'),
(34, 21, 'Lucas-Alfred Pruvost', '<p>Optio debitis itaque qui eveniet rerum. Ex reprehenderit dolor cupiditate quibusdam. Saepe doloremque iusto ullam et animi quia esse.</p><p>Dolore facilis quae corporis iusto quas. Id soluta asperiores accusantium eos. Enim quis ex sit nihil.</p>', '2021-11-13 07:43:41'),
(35, 21, 'Gabriel Wagner', '<p>Eveniet voluptate et enim rerum deleniti. Molestiae sed dolorum earum rerum. At rerum totam molestiae debitis labore. Omnis et est quia.</p><p>Doloribus porro necessitatibus odio voluptatibus aut doloribus laborum nihil. Eos vel molestiae omnis quas. Totam voluptatem culpa quia qui.</p>', '2021-09-04 11:33:59'),
(36, 22, 'Benoît Boulay-Gallet', '<p>Occaecati alias consequuntur sapiente voluptate. Molestiae ipsam error vel repudiandae. Eum molestiae error aut temporibus dolorem tempore quae. Eveniet vitae nostrum fuga occaecati. Quia ipsam voluptates dicta soluta dolorem est aliquam.</p><p>Architecto rerum et facere. Natus molestiae dolor consequatur eaque quia rerum.</p>', '2021-10-23 22:29:38'),
(37, 22, 'Jeannine Pichon-Mahe', '<p>Harum fugiat quo voluptas eveniet et voluptate aperiam ut. Repellendus culpa eos sint ut. Et vel qui cum. Dolore enim et esse enim.</p><p>Voluptas optio deserunt sint suscipit odit ab est. Culpa cum ut dolorum voluptatem ut mollitia aperiam saepe. Nihil perspiciatis debitis neque.</p>', '2022-01-07 13:59:59'),
(38, 22, 'Thierry Martin', '<p>Dolorum aut totam placeat natus molestiae laboriosam. Accusamus dolores quae dolorem expedita nobis vel. Odio molestiae velit delectus totam occaecati aspernatur. Animi voluptate in vitae sint eum.</p><p>Ut ullam ullam unde quis aliquam iusto. Enim omnis consequuntur dolorum vero voluptas molestias eveniet. Explicabo impedit adipisci et temporibus quos. Quis cupiditate similique quaerat autem suscipit natus sunt quo.</p>', '2021-12-04 13:13:25'),
(39, 22, 'Victoire Blondel', '<p>Est adipisci libero quis asperiores et sint reiciendis optio. Qui sit explicabo molestias odit aspernatur. Culpa et animi adipisci inventore in voluptatum sunt. Dolores omnis totam aut ullam.</p><p>Quaerat at recusandae debitis corporis maxime. Neque et ducimus repudiandae. Et sunt quia laudantium aut doloremque numquam.</p>', '2021-10-20 14:58:52'),
(40, 22, 'Frédéric Buisson', '<p>Non et dolor et dolorem consequatur nemo. Sequi iste nulla sed temporibus sit non et possimus. Magni ipsam qui fugit est minima iusto quasi. Incidunt dicta praesentium ut et eligendi dolores deserunt tempora. Ducimus odit ipsa vel qui fugit atque corrupti.</p><p>Quis exercitationem placeat quibusdam modi. Itaque quae est ut et. Voluptates dolorem necessitatibus ipsam. Qui sit id reiciendis possimus cumque explicabo nihil.</p>', '2021-12-08 10:02:53'),
(41, 22, 'Margaud Philippe', '<p>Et aliquid enim at odit sapiente. A voluptate ut dolorem commodi facere fuga ducimus. Beatae vitae et in eligendi animi est rerum.</p><p>Quaerat soluta rerum labore odit ipsam incidunt quasi. Distinctio ut sapiente at expedita. Corrupti ut ipsam doloribus mollitia.</p>', '2021-12-24 16:32:38'),
(42, 23, 'Noémi Lefevre', '<p>Reiciendis ut qui et sint. Quis veritatis quasi quis voluptatem. Quisquam autem dolore cum et iste corporis maxime.</p><p>Explicabo consequatur adipisci tenetur debitis incidunt exercitationem reprehenderit expedita. Et qui debitis molestiae voluptatem aspernatur maxime. Sed nemo distinctio asperiores vitae possimus asperiores impedit ullam. Dolorem in enim nisi dolor.</p>', '2021-09-30 22:30:43'),
(43, 23, 'Roland Legrand', '<p>Aut reprehenderit aut ut at qui. Blanditiis illo non eum qui et dolores voluptates.</p><p>Repellendus cupiditate impedit ratione inventore nam sed. Sunt inventore sit aut cumque tempora eum ut. Et tempore dignissimos quia laborum velit nobis ea. Reprehenderit nihil amet et et.</p>', '2021-10-24 01:23:07'),
(44, 23, 'Thomas Briand', '<p>Voluptatem aperiam iusto quisquam veritatis. Labore autem suscipit ipsam aspernatur delectus fuga. Qui aliquid aspernatur ab sint doloribus quam. Amet molestiae accusantium voluptatem eaque.</p><p>Blanditiis sit consectetur ab optio quisquam asperiores aliquam excepturi. Tempora aut harum qui qui autem non voluptates voluptas. Id in in voluptatem facere doloribus fuga.</p>', '2021-10-26 06:00:42'),
(45, 23, 'Aimée-Anaïs Noel', '<p>Hic quae est in est. Alias suscipit culpa id libero consectetur ut. Qui facere qui voluptatem in et. Est eum odit reprehenderit maiores.</p><p>Perferendis quo recusandae officia sed. Nam doloribus et necessitatibus est ut. Eum maiores fuga nulla itaque nihil. Dolorem sed expedita voluptatem sunt delectus.</p>', '2021-10-22 11:52:56'),
(46, 23, 'Jacques De Sousa', '<p>Magnam porro qui debitis est. Quasi quis dolorem aut totam sit minima. Deserunt itaque assumenda doloremque aut aut. Expedita sunt aut eum. Debitis sit necessitatibus in quo impedit qui facilis.</p><p>Sunt voluptatibus cupiditate consequatur. Enim et nam ea odio doloribus et. Delectus et occaecati id quasi dicta neque praesentium. Quas aliquid dolor sint maiores.</p>', '2021-10-10 14:08:17'),
(47, 24, 'Michèle Gerard', '<p>Corrupti porro deleniti eos voluptatibus non. Est illum atque et in dolorem quidem voluptates qui. Ipsam sequi sit et aut quod ex consectetur. Velit sint quibusdam enim omnis quae. Et et placeat rerum aut aut ex nesciunt iure.</p><p>Aut error tempore est veritatis suscipit voluptas ratione. Voluptates temporibus veritatis cumque consequatur qui expedita voluptatem. Illum nisi ex autem dolor ratione a.</p>', '2021-12-02 04:44:52'),
(48, 24, 'Augustin Collet', '<p>Quo aut earum et. Ut maiores eveniet quia eum aliquid distinctio. Itaque tenetur ea aut qui. Sunt quo aut sapiente sint voluptatem eos et dolor.</p><p>Qui voluptatem enim aut sunt. Totam nam modi harum ducimus neque. Commodi consequatur laudantium exercitationem ut incidunt soluta voluptatem.</p>', '2021-11-30 08:10:14'),
(49, 24, 'Anouk Gregoire', '<p>Quod maiores adipisci consequatur sunt. Beatae eum officia dolores et excepturi ut inventore. Repellat adipisci in inventore magnam.</p><p>Modi et inventore aspernatur suscipit id in. Rerum vel sequi optio saepe. Officia velit consequatur libero laborum est quo ipsa.</p>', '2021-09-06 22:45:34'),
(50, 24, 'René Gomez', '<p>Quis rerum quo dolor illum consequatur. Dicta deserunt non autem voluptatum quae rerum enim. Et omnis ea quae. Doloribus sit ex sed et tempore hic numquam. Molestiae repellendus et qui aut explicabo.</p><p>Esse odio voluptates fuga provident aut unde esse. Natus quaerat sint non est neque impedit accusantium possimus. In numquam illum eos harum quae. Odit quibusdam ullam quo quae sit.</p>', '2021-12-28 02:32:20'),
(51, 24, 'Dominique Buisson-Payet', '<p>Magnam quia commodi eius doloremque voluptatem. Qui accusantium est veniam quae.</p><p>Ab est qui iure saepe voluptatum. Vel neque minima in quibusdam. Saepe autem magni quis saepe aut sint consequatur. Est qui animi et dolorem consectetur.</p>', '2021-09-08 18:22:43'),
(52, 24, 'Marine Ferrand', '<p>Odio enim hic sequi rem id sed quia. Aut est possimus et vel dolor natus. Autem eum sint sed sunt commodi nam. Assumenda consequatur voluptatum ad dolores quam temporibus.</p><p>Exercitationem saepe corrupti ab repellendus iste adipisci eius. Quia deleniti ut consequuntur veniam exercitationem. In dolore cupiditate labore minima laboriosam ut. Voluptatum eligendi magni voluptas.</p>', '2022-01-19 23:37:38'),
(53, 24, 'Claire Aubry', '<p>Quisquam aliquid incidunt nam sed aut. Non corrupti ipsa nam laudantium possimus sunt. Reiciendis qui dolorum aliquid saepe.</p><p>Autem dolores odio nisi dolor non. Aut iste sit quaerat necessitatibus sed modi tempora.</p>', '2021-08-27 01:54:28'),
(54, 25, 'Marc de Hoarau', '<p>Itaque dolores dolorem possimus sapiente nihil dolore unde. Repellendus culpa expedita id itaque modi et dolor sunt. Quod accusamus ipsam rerum similique. Nulla quia itaque omnis. Exercitationem quos animi nihil eum minus.</p><p>Et magnam aperiam itaque accusamus et sed rerum. Ab dolores ea neque vero qui iste quos tempore. Quia eius tempore sunt veniam distinctio. Pariatur aliquam voluptate in qui facere ea.</p>', '2022-01-18 10:08:16'),
(55, 25, 'Alexandre Perrot', '<p>Optio quisquam nihil maxime odit voluptatem. In et autem eius excepturi vel voluptate iste. Vel sed ea fuga expedita cupiditate. Et tempore nihil et aut voluptas. Perferendis et omnis officia enim debitis necessitatibus.</p><p>Cumque et dicta et. Nostrum perferendis in ut voluptatem. Deserunt sit nihil qui fuga labore. Vel molestias suscipit et ut voluptate. Qui nisi nemo ut tenetur magni sed.</p>', '2022-01-07 03:06:09'),
(56, 25, 'Émile de la Moreau', '<p>Ab reprehenderit iure qui in hic cum. Accusamus numquam qui quos qui ex. Eos qui dolor non dolorem quisquam temporibus nesciunt nisi. Ratione unde totam non molestias aut.</p><p>Optio odit ut ex aut. Recusandae minima ab rerum et. Officia et tempora nam cupiditate neque consequuntur nostrum. Non eum itaque voluptatem assumenda velit odit earum.</p>', '2022-01-15 06:51:20'),
(57, 25, 'Henri Lebon', '<p>Dolore enim et amet. Tempora autem voluptatum in harum. Unde excepturi inventore voluptatibus voluptas ipsum numquam unde.</p><p>Id aliquid amet deserunt labore alias dolores. Optio quia quis atque esse qui nihil. Inventore et ut quasi vel et exercitationem non.</p>', '2022-01-15 19:35:38'),
(58, 25, 'Arthur du Petitjean', '<p>Fuga qui necessitatibus ratione doloremque adipisci libero. Aliquam ipsa saepe dolores blanditiis. Architecto ratione et qui. Mollitia nihil id eveniet enim.</p><p>Doloremque eius itaque temporibus. Dolor fuga voluptas ut placeat nisi. Quaerat aut praesentium porro doloremque.</p>', '2022-01-17 15:02:32'),
(59, 25, 'Alain Robert', '<p>Voluptatem iure sed qui pariatur eaque earum aut. Assumenda nemo ea magni eum atque facilis sit. Quia harum nesciunt ad illum. Libero veritatis in architecto optio consequatur enim.</p><p>A molestiae veritatis qui voluptatibus ut et sunt. Officia quas fugit suscipit est eaque et vel soluta. Minima ut iste et maiores consequatur qui.</p>', '2022-01-07 21:15:06'),
(60, 26, 'Dominique Gomez', '<p>Iusto eveniet veniam consequatur ratione autem dolores dolorem. Et nemo dolor in nihil qui. Et eum beatae accusantium illo porro ullam. Aut quia quibusdam qui et unde.</p><p>Neque in non laudantium eligendi corrupti vel quo. Ut qui debitis corporis ad enim quasi voluptas. Et rerum itaque non blanditiis harum sit. Sit ea ex blanditiis laudantium ut qui quis.</p>', '2022-01-21 05:36:00'),
(61, 26, 'Margaud Fouquet', '<p>Et quo quisquam sunt. Et sapiente est ipsa et. Eius inventore facilis quasi ratione in et incidunt. Et rerum enim commodi ipsa sunt. Hic quia consequuntur quos.</p><p>Et architecto vel aspernatur sunt et tempora sed ullam. Vel quam nulla fuga rem molestiae aliquid sit. Quae qui dolores inventore nostrum reiciendis.</p>', '2021-12-14 17:58:46'),
(62, 26, 'Maurice Adam', '<p>Atque autem magnam et earum dolorem aspernatur officiis. Accusamus est eum beatae nobis. Ut ipsa quidem ut tenetur iusto. Animi alias quo explicabo numquam cum sequi ea dolores.</p><p>Quis fugit velit quia sunt accusantium laudantium tenetur. Illo nesciunt culpa mollitia quos. Magni reprehenderit eius facere voluptatem.</p>', '2021-12-15 13:57:38'),
(63, 26, 'Véronique Maillard', '<p>Voluptate error est ab sint qui ratione. Ad velit possimus eos dolorem. Facere dolorem atque natus ea similique eaque.</p><p>Facilis ipsam ipsum non enim esse vero. Rerum provident necessitatibus adipisci suscipit quis delectus. Impedit et aliquam mollitia temporibus dignissimos architecto non. Corporis ab ipsum necessitatibus excepturi odit veritatis.</p>', '2022-01-19 21:23:29'),
(64, 26, 'Élise Didier', '<p>Beatae ut amet perferendis natus debitis dolor sint est. Voluptate est qui omnis eos ad. Delectus quas et culpa officiis. Voluptatibus consectetur et et explicabo quisquam maxime consequatur et.</p><p>Molestiae dolorem et exercitationem ut. Similique ad tempora id. Et voluptatum aut delectus sint. Totam nostrum molestias eos velit eos blanditiis.</p>', '2021-12-20 16:03:48'),
(65, 27, 'Margaud Gosselin', '<p>Labore magnam esse porro aut odit. Dignissimos cum fuga maiores tempora omnis qui. Dolorum esse et sit illo qui. Ex necessitatibus quis culpa culpa.</p><p>Omnis sint tempore magni facere architecto qui quas est. Sit aliquam quas rerum et sint. Dolor iusto neque culpa dolorem quia aut voluptatum architecto. Quos quo unde est sit consequatur. Qui amet quas unde nulla quod.</p>', '2021-12-11 05:08:59'),
(66, 27, 'Thierry Lemoine-Clerc', '<p>Est tempora quas et eum magnam esse. Eveniet et rerum expedita et dolorum non vero officia. Totam quo voluptatem aut voluptatum. Eius non ab voluptas nam quo molestiae aliquid.</p><p>Debitis error aspernatur excepturi. Magnam nulla modi et error beatae ipsum. Dicta animi nobis eos eaque eum voluptas.</p>', '2022-01-06 23:23:45'),
(67, 27, 'Agnès Marie', '<p>Iste molestias quibusdam eveniet voluptatem quaerat nihil. Et illum aut rerum.</p><p>Dolorum velit enim laborum deleniti debitis. Eos inventore voluptas repudiandae voluptatum molestiae. Eum unde mollitia eos adipisci fugiat unde harum.</p>', '2022-01-18 08:04:55'),
(68, 27, 'Margot Muller', '<p>Voluptas exercitationem vitae earum reprehenderit et sequi qui. Consequatur necessitatibus magni nihil adipisci. Corporis vel in asperiores voluptatem voluptatibus consequatur voluptate.</p><p>Est ad voluptas consequatur quo quasi expedita. Nam aut ut velit rem sed excepturi. Quibusdam dicta reprehenderit minima quis.</p>', '2021-12-12 04:07:54'),
(69, 28, 'Zacharie Cousin', '<p>Est consequatur officia repudiandae magni dolorum. In libero inventore perspiciatis repudiandae fugit dicta quisquam.</p><p>Enim quia sit aperiam quod eum aspernatur. Aut accusantium necessitatibus sint dolor. Perferendis ratione modi et accusantium.</p>', '2022-01-08 06:53:45'),
(70, 28, 'Louise Gregoire', '<p>Qui quidem sed harum. Ratione autem excepturi beatae eligendi sit est saepe. Sed est voluptatibus vel adipisci aspernatur culpa laborum est.</p><p>Sapiente laborum vel quia cumque assumenda illum explicabo. Porro aspernatur ex adipisci inventore. Voluptatem ut est tenetur doloribus dolor aut.</p>', '2021-09-29 22:20:25'),
(71, 28, 'Hugues Dumas-Boyer', '<p>Sequi aliquam et quae necessitatibus nihil voluptatem ex ut. Qui omnis molestiae quae est sit.</p><p>Quidem consequatur nihil ipsum ut dolorem explicabo necessitatibus. Beatae ipsum reprehenderit autem alias quisquam quia totam. Labore magni eum alias temporibus. Tenetur omnis et et ullam veniam.</p>', '2022-01-22 08:39:02'),
(72, 28, 'Lorraine Michaud', '<p>Est in mollitia tempore eum officiis a itaque. Eum et et laboriosam. Adipisci vero qui tenetur ea nobis earum.</p><p>Occaecati alias voluptas et et. Incidunt atque doloribus et aperiam minus omnis beatae. Doloremque laboriosam dolor magnam. Harum omnis ut aut pariatur molestias atque ut.</p>', '2021-09-29 15:41:35'),
(73, 28, 'Frédéric Joly', '<p>Numquam deserunt est rerum quia non dolorem. Quia et enim ut qui perspiciatis. Nihil asperiores ab est impedit.</p><p>Totam quia aliquid optio. Odio sunt est dolores ea eaque.</p>', '2021-11-12 02:41:15'),
(74, 28, 'Renée Caron-Garnier', '<p>Accusamus voluptate ut consequuntur et sunt voluptatem. Aut nihil velit unde laboriosam.</p><p>Perferendis suscipit quidem aut dignissimos exercitationem consequatur accusantium laudantium. Accusantium veniam quis dolorem dolorem labore quis hic. Dicta ea ut asperiores quod et doloribus. Nihil ut soluta nostrum architecto sequi quae.</p>', '2021-09-21 00:14:41'),
(75, 28, 'Jean Marin', '<p>Voluptates rerum doloremque sit aut nobis. Minus id ducimus a eum dolores qui et. Quia cumque commodi quod. Iure aliquam animi consectetur accusantium beatae eaque dolore.</p><p>Cupiditate autem provident alias maxime quasi. Voluptas in nesciunt vel et. Quia nostrum omnis impedit officiis ut quia. Laborum aspernatur aut magni enim explicabo soluta eum.</p>', '2021-11-24 00:48:23'),
(76, 29, 'Gilles Salmon', '<p>Similique id quisquam debitis ratione in nihil. Vel quasi voluptas totam nihil ex quo eos. Cum non deleniti omnis sunt. Reprehenderit consequatur et maiores.</p><p>Facere rerum et reprehenderit alias sint. Illo aut quas dolorem veniam quo qui. Quo eius est ipsam maxime sequi quis quo. Eligendi nulla id amet ut sit at.</p>', '2021-11-07 04:34:48'),
(77, 29, 'Jacques Roy', '<p>Voluptas quam nesciunt sint eaque. Ex pariatur nihil quod eum eum eaque debitis. Inventore vel magnam magnam rem expedita. Suscipit reiciendis vero quae rerum consequuntur est quo laudantium.</p><p>Sunt distinctio sequi aperiam dicta repellat omnis dignissimos. Quibusdam est et pariatur deserunt. Inventore temporibus nulla distinctio voluptas.</p>', '2021-11-21 18:34:40'),
(78, 29, 'Alain de la Lenoir', '<p>Qui explicabo error ea est quisquam cupiditate. Voluptatibus eum ducimus quo ad perferendis. Officia laborum laudantium sunt rem. Nam nobis facere quasi dolorem ipsam et.</p><p>Dicta odio delectus voluptatem doloremque. Ut autem possimus dolore et quia ipsam. Molestiae aut maiores autem optio occaecati qui eaque.</p>', '2021-11-05 02:12:33'),
(79, 29, 'Maggie-Alexandria Petitjean', '<p>Dolores numquam dicta nostrum illo. Unde dicta necessitatibus tempora provident. Minus qui voluptatem vel aut animi accusantium quisquam dolores.</p><p>A nulla sed inventore quis et rerum est. Sit reprehenderit aut quis repellendus quam deserunt accusantium in. Aut nisi et repudiandae sunt blanditiis voluptatem.</p>', '2022-01-13 07:29:55'),
(80, 29, 'Daniel Le Ferrand', '<p>Qui minus fugiat nisi vero doloribus et. Perferendis aspernatur non dolor laboriosam aspernatur. Veniam omnis enim qui qui quasi dolore ex. Et aliquid quasi quaerat impedit.</p><p>Illum ab dolorem exercitationem saepe est numquam. Eveniet dolore consectetur velit accusantium. Pariatur voluptate fugiat omnis sed quos. Eaque omnis recusandae asperiores distinctio minima id.</p>', '2021-11-05 19:39:46');

-- --------------------------------------------------------

--
-- Structure de la table `doctrine_migration_versions`
--

CREATE TABLE `doctrine_migration_versions` (
  `version` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `doctrine_migration_versions`
--

INSERT INTO `doctrine_migration_versions` (`version`, `executed_at`, `execution_time`) VALUES
('DoctrineMigrations\\Version20220126093507', '2022-01-26 09:36:46', 46),
('DoctrineMigrations\\Version20220127085024', '2022-01-27 08:52:10', 133),
('DoctrineMigrations\\Version20220127085722', '2022-01-27 08:58:14', 78);

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `email`, `username`, `password`) VALUES
(6, 'lior@symfony.org', 'lior', '$2y$13$MX5kIspYm0Jo8SUsLJm9i.csGeq8EhdX0WNmNSTfZy.epSS7a4jU.'),
(7, 'magali@symfony.org', 'magali', '$2y$13$yNfElp/rAGXYyDRPcaI8v.Mg69Vu5VHg6Ypmbarg3qx4esL9dKHMu');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_23A0E6612469DE2` (`category_id`);

--
-- Index pour la table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_9474526C7294869C` (`article_id`);

--
-- Index pour la table `doctrine_migration_versions`
--
ALTER TABLE `doctrine_migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT pour la table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `FK_23A0E6612469DE2` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`);

--
-- Contraintes pour la table `comment`
--
ALTER TABLE `comment`
  ADD CONSTRAINT `FK_9474526C7294869C` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
