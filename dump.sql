-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: foodsharing
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `city`
--

DROP TABLE IF EXISTS `city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `city` (
  `id` int NOT NULL AUTO_INCREMENT,
  `City` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1208 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city`
--

LOCK TABLES `city` WRITE;
/*!40000 ALTER TABLE `city` DISABLE KEYS */;
INSERT INTO `city` VALUES (2,'Абаза'),(3,'Абакан'),(4,'Абдулино'),(5,'Абинск'),(6,'Агидель'),(7,'Агрыз'),(8,'Адыгейск'),(9,'Азнакаево'),(10,'Азов'),(11,'Ак-Довурак'),(12,'Аксай'),(13,'Алагир'),(14,'Алапаевск'),(15,'Алатырь'),(16,'Алдан'),(17,'Алейск'),(18,'Александров'),(19,'Александровск'),(20,'Александровск-Сахалинский'),(21,'Алексеевка'),(22,'Алексин'),(23,'Алзамай'),(24,'Али-Бердуковский'),(25,'Алтухово'),(26,'Алупка'),(27,'Алушта'),(28,'Альметьевск'),(29,'Амурск'),(30,'Анадырь'),(31,'Анапа'),(32,'Ангарск'),(33,'Андреаполь'),(34,'Анжеро-Судженск'),(35,'Анива'),(36,'Апатиты'),(37,'Апрелевка'),(38,'Апшеронск'),(39,'Арамиль'),(40,'Аргун'),(41,'Ардатов'),(42,'Ардон'),(43,'Арзамас'),(44,'Аркадак'),(45,'Армавир'),(46,'Армянск'),(47,'Арсеньев'),(48,'Арск'),(49,'Артём'),(50,'Артёмовск'),(51,'Артёмовский'),(52,'Архангельск'),(53,'Архонская'),(54,'Асбест'),(55,'Асино'),(56,'Астрахань'),(57,'Аткарск'),(58,'Ахтубинск'),(59,'Ачинск'),(60,'Аша'),(61,'Бабаево'),(62,'Бабушкин'),(63,'Бавлы'),(64,'Бабаево'),(65,'Бабушкин'),(66,'Бавлы'),(67,'Багратионовск'),(68,'Байкальск'),(69,'Баймак'),(70,'Бакал'),(71,'Баксан'),(72,'Балабаново'),(73,'Балаково'),(74,'Балахна'),(75,'Балашиха'),(76,'Балашов'),(77,'Балей'),(78,'Балтийск'),(79,'Барабинск'),(80,'Барнаул'),(81,'Барыш'),(82,'Батайск'),(83,'Бахчисарай'),(84,'Бежаницы'),(85,'Бежецк'),(86,'Белая Берёзка'),(87,'Белая Калитва'),(88,'Белая Холуница'),(89,'Белгород'),(90,'Белебей'),(91,'Белёв'),(92,'Белинский'),(93,'Белово'),(94,'Белогорск'),(95,'Белозерск'),(96,'Белокуриха'),(97,'Беломорск'),(98,'Белорецк'),(99,'Белореченск'),(100,'Белоусово'),(101,'Белоярский'),(102,'Белушья Губа'),(103,'Белые Берега'),(104,'Белый'),(105,'Бердск'),(106,'Березник'),(107,'Березники'),(108,'Берёзовский'),(109,'Берёзовский'),(110,'Беслан'),(111,'Бийск'),(112,'Бикин'),(113,'Билибино'),(114,'Биробиджан'),(115,'Бирск'),(116,'Бирюсинск8'),(117,'Бирюч'),(118,'Благовещенск'),(119,'Благодарный'),(120,'Бобров'),(121,'Богданович'),(122,'Богородицк'),(123,'Богородск'),(124,'Боготол'),(125,'Богучар'),(126,'Бодайбо'),(127,'Бокситогорск'),(128,'Болгар'),(129,'Бологое'),(130,'Болотное'),(131,'Болохово'),(132,'Болхов'),(133,'Большое Полпино'),(134,'Большой Камень'),(135,'Бор'),(136,'Борзя'),(137,'Борисоглебск'),(138,'Боровичи'),(139,'Боровск'),(140,'Бородино'),(141,'Братск'),(142,'Бронницы'),(143,'Брянск'),(144,'Бугульма'),(145,'Бугуруслан'),(146,'Будённовск'),(147,'Бузулук'),(148,'Буинск'),(149,'Буй'),(150,'Буйнакск'),(151,'Бутурлиновка'),(152,'Бытошь'),(153,'Валдай'),(154,'Валуйки'),(155,'Васильево'),(156,'Велиж'),(157,'Великие Луки'),(158,'Великий Новгород'),(159,'Великий Устюг'),(160,'Вельск'),(161,'Венёв'),(162,'Верещагино'),(163,'Верея'),(164,'Верхнеуральск'),(165,'Верхний Тагил'),(166,'Верхний Уфалей'),(167,'Верхняя Пышма'),(168,'Верхняя Салда'),(169,'Верхняя Тура'),(170,'Верхотурье'),(171,'Верхоянск'),(172,'Весьегонск'),(173,'Ветлуга'),(174,'Видное'),(175,'Вилюйск'),(176,'Вилючинск'),(177,'Вихоревка'),(178,'Вичуга'),(179,'Владивосток'),(180,'Владикавказ'),(181,'Владимир'),(182,'Волгоград'),(183,'Волгодонск'),(184,'Волгореченск'),(185,'Волжск'),(186,'Волжский'),(187,'Вологда'),(188,'Володарск'),(189,'Волоколамск'),(190,'Волосово'),(191,'Волхов'),(192,'Волчанск'),(193,'Вольск'),(194,'Воркута'),(195,'Воронеж'),(196,'Ворсма'),(197,'Воскресенск'),(198,'Воткинск'),(199,'Всеволожск'),(200,'Вуктыл'),(201,'Выборг'),(202,'Выгоничи'),(203,'Выкса'),(204,'Высоковск'),(205,'Высоцк'),(206,'Вытегра'),(207,'Вычегодский'),(208,'Вышков'),(209,'Вышний Волочёк'),(210,'Вяземский'),(211,'Вязники'),(212,'Вязьма'),(213,'Вятские Поляны'),(214,'Гаврилов Посад'),(215,'Гаврилов-Ям'),(216,'Гагарин'),(217,'Гаджиево'),(218,'Гай'),(219,'Галич'),(220,'Гаспра'),(221,'Гатчина'),(222,'Гвардейск'),(223,'Гвардейское'),(224,'Гдов'),(225,'Геленджик'),(226,'Георгиевск'),(227,'Гизель'),(228,'Глазов'),(229,'Голицыно'),(230,'Горбатов'),(231,'Горно-Алтайск'),(232,'Горнозаводск'),(233,'Горняк'),(234,'Городец'),(235,'Городище'),(236,'Городовиковск'),(237,'Гороховец'),(238,'Горячий Ключ'),(239,'Грайворон'),(240,'Гремячинск'),(241,'Грозный'),(242,'Грязи'),(243,'Грязовец'),(244,'Губаха'),(245,'Губкин'),(246,'Губкинский'),(247,'Гудермес'),(248,'Гуково'),(249,'Гулькевичи'),(250,'Гурьевск'),(251,'Гусев'),(252,'Гусиноозёрск'),(253,'Гусь-Хрустальный'),(254,'Давлеканово'),(255,'Дагестанские Огни'),(256,'Далматово'),(257,'Дальнегорск'),(258,'Дальнереченск'),(259,'Данилов'),(260,'Данков'),(261,'Дегтярск'),(262,'Дедовичи'),(263,'Дедовск'),(264,'Демидов'),(265,'Дербент'),(266,'Десногорск'),(267,'Джанкой'),(268,'Дзержинск'),(269,'Дзержинский'),(270,'Дивногорск'),(271,'Дигора'),(272,'Димитровград'),(273,'Дмитриев'),(274,'Дмитриевка'),(275,'Дмитров'),(276,'Дмитровск'),(277,'Дно'),(278,'Добрянка'),(279,'Долгопрудный'),(280,'Долинск'),(281,'Домодедово'),(282,'Донецк'),(283,'Донской'),(284,'Дорогобуж'),(285,'Дрезна'),(286,'Дубна'),(287,'Дубовка'),(288,'Дубровка'),(289,'Дудинка'),(290,'Духовщина'),(291,'Дюртюли'),(292,'Дятьково'),(293,'Евпатория'),(294,'Егорьевск'),(295,'Ейск'),(296,'Екатеринбург'),(297,'Елабуга'),(298,'Елец'),(299,'Елизово'),(300,'Ельня'),(301,'Еманжелинск'),(302,'Емва'),(303,'Емца'),(304,'Енисейск'),(305,'Ермолино'),(306,'Ершов'),(307,'Ессентуки'),(308,'Ефремов'),(309,'Железноводск'),(310,'Железногорск'),(311,'Железногорск-Илимский'),(312,'Жердевка'),(313,'Жигулёвск'),(314,'Жиздра'),(315,'Жирновск'),(316,'Жуков'),(317,'Жуковка'),(318,'Жуковский'),(319,'Завитинск'),(320,'Заводоуковск'),(321,'Заводской'),(322,'Заволжск'),(323,'Заволжье'),(324,'Задонск'),(325,'Заинск'),(326,'Закаменск'),(327,'Заозёрный'),(328,'Заозёрск'),(329,'Западная Двина'),(330,'Заплюсье'),(331,'Заполярный'),(332,'Зарайск'),(333,'Заречный'),(334,'Заринск'),(335,'Звенигово'),(336,'Звенигород'),(337,'Зверево'),(338,'Зеленогорск'),(339,'Зеленодольск'),(340,'Зеленокумск'),(341,'Зеленчукская'),(342,'Зерноград'),(343,'Зея'),(344,'Зима'),(345,'Златоуст'),(346,'Злынка'),(347,'Змеиногорск'),(348,'Змейская'),(349,'Знаменка'),(350,'Знаменск'),(351,'Зубцов'),(352,'Зуевка'),(353,'Ивангород'),(354,'Иваново'),(355,'Ивантеевка'),(356,'Ивдель'),(357,'Ивот'),(358,'Игарка'),(359,'Идрица'),(360,'Ижевск'),(361,'Избербаш'),(362,'Изобильный'),(363,'Иланский'),(364,'Инжавино'),(365,'Инза'),(366,'Инкерман'),(367,'Иннополис'),(368,'Инсар'),(369,'Инта'),(370,'Ипатово'),(371,'Ирбит'),(372,'Иркутск'),(373,'Исилькуль'),(374,'Искитим'),(375,'Истра'),(376,'Ишим'),(377,'Ишимбай'),(378,'Йошкар-Ола'),(379,'Кадников'),(380,'Казань'),(381,'Калач'),(382,'Калачинск'),(383,'Калач-на-Дону'),(384,'Калининград'),(385,'Калининск'),(386,'Калтан'),(387,'Калуга'),(388,'Калязин'),(389,'Камбарка'),(390,'Камбилеевское'),(391,'Каменка'),(392,'Каменногорск'),(393,'Каменск-Уральский'),(394,'Каменск-Шахтинский'),(395,'Камень-на-Оби'),(396,'Камешково'),(397,'Камызяк'),(398,'Камышин'),(399,'Камышлов'),(400,'Канаш'),(401,'Кандалакша'),(402,'Канск'),(403,'Карабаново'),(404,'Карабаш'),(405,'Карабулак'),(406,'Карасук'),(407,'Карачаевск'),(408,'Карачев'),(409,'Каргат'),(410,'Каргополь'),(411,'Кардоникская'),(412,'Карпинск'),(413,'Карталы'),(414,'Касимов'),(415,'Касли'),(416,'Каспийск'),(417,'Катав-Ивановск'),(418,'Катайск'),(419,'Качканар'),(420,'Кашин'),(421,'Кашира'),(422,'Кедровый'),(423,'Кемерово'),(424,'Кемь'),(425,'Керчь'),(426,'Кизел'),(427,'Кизилюрт'),(428,'Кизляр'),(429,'Кизляр'),(430,'Кимовск'),(431,'Кимры'),(432,'Кингисепп'),(433,'Кинель'),(434,'Кинешма'),(435,'Киреевск'),(436,'Киренск'),(437,'Киржач'),(438,'Кириллов'),(439,'Кириши'),(440,'Киров'),(441,'Кировград'),(442,'Кирово-Чепецк'),(443,'Кировск'),(444,'Кирс'),(445,'Кирсанов'),(446,'Киселёвск'),(447,'Кисловодск'),(448,'Клетня'),(449,'Климово'),(450,'Клин'),(451,'Клинцы'),(452,'Княгинино'),(453,'Ковдор'),(454,'Ковров'),(455,'Ковылкино'),(456,'Когалым'),(457,'Кодинск'),(458,'Козельск'),(459,'Козловка'),(460,'Козьмодемьянск'),(461,'Кокоревка'),(462,'Кола'),(463,'Кологрив'),(464,'Коломна'),(465,'Колпашево'),(466,'Кольчугино'),(467,'Комаричи'),(468,'Коммунар'),(469,'Комсомольск'),(470,'Комсомольск-на-Амуре'),(471,'Конаково'),(472,'Кондопога'),(473,'Кондрово'),(474,'Коноша'),(475,'Константиновск'),(476,'Копейск'),(477,'Кораблино'),(478,'Кореновск'),(479,'Коркино'),(480,'Королёв'),(481,'Короча'),(482,'Корсаков'),(483,'Коряжма'),(484,'Костерёво'),(485,'Костомукша'),(486,'Кострома'),(487,'Котельники'),(488,'Котельниково'),(489,'Котельнич'),(490,'Котлас'),(491,'Котово'),(492,'Котовск'),(493,'Кохма'),(494,'Красавино'),(495,'Красная Гора'),(496,'Красноармейск'),(497,'Красноармейск'),(498,'Красновишерск'),(499,'Красногвардейское'),(500,'Красногородск'),(501,'Красногорск'),(502,'Краснодар'),(503,'Краснозаводск'),(504,'Краснознаменск'),(505,'Краснокаменск'),(506,'Краснокамск'),(507,'Красноперекопск'),(508,'Краснослободск'),(509,'Краснотурьинск'),(510,'Красноуральск'),(511,'Красноуфимск'),(512,'Красноярск'),(513,'Красный Кут'),(514,'Красный Луч'),(515,'Красный Сулин'),(516,'Красный Холм'),(517,'Кремёнки'),(518,'Кропоткин'),(519,'Крымск'),(520,'Кстово'),(521,'Кубинка'),(522,'Кувандык'),(523,'Кувшиново'),(524,'Кудымкар'),(525,'Кузнецк'),(526,'Куйбышев'),(527,'Кукмор'),(528,'Кулебаки'),(529,'Кулой'),(530,'Кумертау'),(531,'Кумыш'),(532,'Кунгур'),(533,'Кунья'),(534,'Купино'),(535,'Курган'),(536,'Курганинск'),(537,'Курджиново'),(538,'Курильск'),(539,'Курлово'),(540,'Куровское'),(541,'Курск'),(542,'Куртамыш'),(543,'Курчатов'),(544,'Куса'),(545,'Кушва'),(546,'Кызыл'),(547,'Кыштым'),(548,'Кяхта'),(549,'Лабинск'),(550,'Лабытнанги'),(551,'Лагань'),(552,'Ладушкин'),(553,'Лаишево'),(554,'Лакинск'),(555,'Лангепас'),(556,'Лахденпохья'),(557,'Лебедянь'),(558,'Лениногорск'),(559,'Ленинск'),(560,'Ленинск-Кузнецкий'),(561,'Ленск'),(562,'Лермонтов'),(563,'Лесной'),(564,'Лесозаводск'),(565,'Лесосибирск'),(566,'Ливны'),(567,'Ликино-Дулёво'),(568,'Липецк'),(569,'Липки'),(570,'Лиски'),(571,'Лихославль'),(572,'Лобня'),(573,'Лодейное Поле'),(574,'Локня'),(575,'Локоть'),(576,'Лосино-Петровский'),(577,'Луга'),(578,'Луза'),(579,'Луковская'),(580,'Лукоянов'),(581,'Луховицы'),(582,'Лысково'),(583,'Лысьва'),(584,'Лыткарино'),(585,'Льгов'),(586,'Любань'),(587,'Люберцы'),(588,'Любим'),(589,'Любохна'),(590,'Людиново'),(591,'Лянтор'),(592,'Магадан'),(593,'Магас'),(594,'Магнитогорск'),(595,'Майкоп'),(596,'Майский'),(597,'Майское'),(598,'Макаров'),(599,'Макарьев'),(600,'Макушино'),(601,'Малая Вишера'),(602,'Малгобек'),(603,'Малмыж'),(604,'Малоархангельск'),(605,'Малошуйка'),(606,'Малоярославец'),(607,'Мамадыш'),(608,'Мамоново'),(609,'Мантурово'),(610,'Мариинск'),(611,'Мариинский Посад'),(612,'Маркс'),(613,'Махачкала'),(614,'Мглин'),(615,'Мегион'),(616,'Медвежьегорск'),(617,'Медногорск'),(618,'Медногорский'),(619,'Медынь'),(620,'Межгорье'),(621,'Междуреченск'),(622,'Мезень'),(623,'Меленки'),(624,'Мелеуз'),(625,'Менделеевск'),(626,'Мензелинск'),(627,'Мещовск'),(628,'Миасс'),(629,'Микунь'),(630,'Миллерово'),(631,'Минеральные Воды'),(632,'Минусинск'),(633,'Миньяр'),(634,'Мирный'),(635,'Михайлов'),(636,'Михайловка'),(637,'Михайловск'),(638,'Михайловское'),(639,'Мичуринск'),(640,'Могоча'),(641,'Можайск'),(642,'Можга'),(643,'Моздок'),(644,'Мончегорск'),(645,'Мордово'),(646,'Морозовск'),(647,'Моршанск'),(648,'Мосальск'),(649,'Москва'),(650,'Муравленко'),(651,'Мураши'),(652,'Мурманск'),(653,'Муром'),(654,'Мучкапский'),(655,'Мценск'),(656,'Мыски'),(657,'Мытищи'),(658,'Мышкин'),(659,'Набережные Челны'),(660,'Навашино'),(661,'Навля'),(662,'Наволоки'),(663,'Надым'),(664,'Назарово'),(665,'Назрань'),(666,'Называевск'),(667,'Нальчик'),(668,'Нариманов'),(669,'Наро-Фоминск'),(670,'Нарткала'),(671,'Нарьян-Мар'),(672,'Находка'),(673,'Невель'),(674,'Невельск'),(675,'Невинномысск'),(676,'Невьянск'),(677,'Нелидово'),(678,'Неман'),(679,'Нерехта'),(680,'Нерчинск'),(681,'Нерюнгри'),(682,'Нестеров'),(683,'Нефтегорск'),(684,'Нефтекамск'),(685,'Нефтеюганск'),(686,'Нея'),(687,'Нижневартовск'),(688,'Нижнекамск'),(689,'Нижнеудинск'),(690,'Нижние Серги'),(691,'Нижний Ломов'),(692,'Нижний Новгород'),(693,'Нижний Тагил'),(694,'Нижняя Салда'),(695,'Нижняя Тура'),(696,'Николаевск'),(697,'Николаевск-на-Амуре'),(698,'Никольск'),(699,'Никольское'),(700,'Новая Ладога'),(701,'Новая Ляля'),(702,'Новоалександровск'),(703,'Новоалтайск'),(704,'Новоаннинский'),(705,'Нововоронеж'),(706,'Новодвинск'),(707,'Новозыбков'),(708,'Новокубанск'),(709,'Новокузнецк'),(710,'Новокуйбышевск'),(711,'Новомичуринск'),(712,'Новомосковск'),(713,'Новопавловск'),(714,'Новопокровка'),(715,'Новоржев'),(716,'Новороссийск'),(717,'Новосибирск'),(718,'Новосиль'),(719,'Новосокольники'),(720,'Новотроицк'),(721,'Новоузенск'),(722,'Новоульяновск'),(723,'Новоуральск'),(724,'Новохопёрск'),(725,'Новочебоксарск'),(726,'Новочеркасск'),(727,'Новошахтинск'),(728,'Новый Оскол'),(729,'Новый Уренгой'),(730,'Ногинск'),(731,'Ногир'),(732,'Нолинск'),(733,'Ноябрьск'),(734,'Нурлат'),(735,'Нытва'),(736,'Нюрба'),(737,'Нягань'),(738,'Нязепетровск'),(739,'Няндома'),(740,'Облучье'),(741,'Обнинск'),(742,'Обозерский'),(743,'Обоянь'),(744,'Обь'),(745,'Одинцово'),(746,'Озёрск'),(747,'Озёры'),(748,'Оксовский'),(749,'Октябрьск'),(750,'Октябрьский'),(751,'Октябрьское'),(752,'Окуловка'),(753,'Олёкминск'),(754,'Оленегорск'),(755,'Олонец'),(756,'Омск'),(757,'Омутнинск'),(758,'Онега'),(759,'Опочка'),(760,'Орёл'),(761,'Оренбург'),(762,'Орехово-Зуево'),(763,'Орлов'),(764,'Орск'),(765,'Оса'),(766,'Осинники'),(767,'Осташков'),(768,'Остров'),(769,'Островной'),(770,'Острогожск'),(771,'Отрадное'),(772,'Отрадный'),(773,'Оха'),(774,'Оханск'),(775,'Очёр'),(776,'Павлово'),(777,'Павловск'),(778,'Павловский Посад'),(779,'Павлодольская'),(780,'Палкино'),(781,'Палласовка'),(782,'Партизанск'),(783,'Певек'),(784,'Пенза'),(785,'Первомайск'),(786,'Первомайский'),(787,'Первомайское'),(788,'Первоуральск'),(789,'Перевоз'),(790,'Пересвет'),(791,'Переславль-Залесский'),(792,'Пермь'),(793,'Пестово'),(794,'Петров Вал'),(795,'Петровск'),(796,'Петровск-Забайкальский'),(797,'Петрозаводск'),(798,'Петропавловск-Камчатский'),(799,'Петухово'),(800,'Петушки'),(801,'Печора'),(802,'Пикалёво'),(803,'Пионерский'),(804,'Питкяранта'),(805,'Плавск'),(806,'Пласт'),(807,'Плёс'),(808,'Плесецк'),(809,'Плюсса'),(810,'Поворино'),(811,'Погар'),(812,'Подольск'),(813,'Подпорожье'),(814,'Покачи'),(815,'Покров'),(816,'Покровск'),(817,'Полевской'),(818,'Полесск'),(819,'Полысаево'),(820,'Полярные Зори'),(821,'Полярный'),(822,'Поронайск'),(823,'Порхов'),(824,'Похвистнево'),(825,'Почеп'),(826,'Починок'),(827,'Пошехонье'),(828,'Правдинск'),(829,'Преградная'),(830,'Приводино'),(831,'Приволжск'),(832,'Приморск'),(833,'Приморск'),(834,'Приморский'),(835,'Приморско-Ахтарск'),(836,'Приозерск'),(837,'Прокопьевск'),(838,'Пролетарск'),(839,'Протвино'),(840,'Прохладный'),(841,'Псков'),(842,'Псыж'),(843,'Пугачёв'),(844,'Пудож'),(845,'Пуксоозеро'),(846,'Пустошка'),(847,'Пучеж'),(848,'Пушкино'),(849,'Пушкинские'),(850,'Пущино'),(851,'Пыталово'),(852,'Пыть-Ях'),(853,'Пятигорск'),(854,'Радица-Крыловка'),(855,'Радужный'),(856,'Радужный'),(857,'Райчихинск'),(858,'Рамасуха'),(859,'Раменское'),(860,'Рассказово'),(861,'Ревда'),(862,'Реж'),(863,'Реутов'),(864,'Ржакса'),(865,'Ржев'),(866,'Рогнедино'),(867,'Родники'),(868,'Рославль'),(869,'Россошь'),(870,'Ростов'),(871,'Ростов-на-Дону'),(872,'Рошаль'),(873,'Ртищево'),(874,'Рубцовск'),(875,'Рудня'),(876,'Руза'),(877,'Рузаевка'),(878,'Рыбинск'),(879,'Рыбная Слобода'),(880,'Рыбное'),(881,'Рыльск'),(882,'Ряжск'),(883,'Рязань'),(884,'Савинский'),(885,'Саки'),(886,'Салават'),(887,'Салаир'),(888,'Салехард'),(889,'Сальск'),(890,'Самара'),(891,'Самодед'),(892,'Санкт-Петербург'),(893,'Саранск'),(894,'Сарапул'),(895,'Саратов'),(896,'Саров'),(897,'Сасово'),(898,'Сатка'),(899,'Сафоново'),(900,'Саяногорск'),(901,'Саянск'),(902,'Светлогорск'),(903,'Светлоград'),(904,'Светлый'),(905,'Светогорск'),(906,'Свирск'),(907,'Свободный'),(908,'Себеж'),(909,'Севастополь'),(910,'Северобайкальск'),(911,'Северодвинск'),(912,'Северо-Курильск'),(913,'Североморск'),(914,'Североонежск'),(915,'Североуральск'),(916,'Северск'),(917,'Севск'),(918,'Сегежа'),(919,'Сельцо'),(920,'Семёнов'),(921,'Семикаракорск'),(922,'Семилуки'),(923,'Сенгилей'),(924,'Серафимович'),(925,'Сергач'),(926,'Сергиев Посад'),(927,'Сердобск'),(928,'Серов'),(929,'Серпухов'),(930,'Сертолово'),(931,'Сибай'),(932,'Сим'),(933,'Симферополь'),(934,'Сковородино'),(935,'Скопин'),(936,'Славгород'),(937,'Славск'),(938,'Славянск-на-Кубани'),(939,'Сланцы'),(940,'Слободской'),(941,'Слюдянка'),(942,'Смоленск'),(943,'Снежинск'),(944,'Снежногорск'),(945,'Собинка'),(946,'Советск'),(947,'Советск'),(948,'Советск'),(949,'Советская Гавань'),(950,'Советский'),(951,'Советский'),(952,'Сокол'),(953,'Солигалич'),(954,'Соликамск'),(955,'Солнечногорск'),(956,'Сольвычегодск'),(957,'Соль-Илецк'),(958,'Сольцы'),(959,'Сорочинск'),(960,'Сорск'),(961,'Сортавала'),(962,'Сосенский'),(963,'Сосновка'),(964,'Сосновоборск'),(965,'Сосновый Бор'),(966,'Сосногорск'),(967,'Сочи'),(968,'Спас-Деменск'),(969,'Спас-Клепики'),(970,'Спасск'),(971,'Спасск-Дальний'),(972,'Спасск-Рязанский'),(973,'Среднеколымск'),(974,'Среднеуральск'),(975,'Сретенск'),(976,'Ставрополь'),(977,'Старая Купавна'),(978,'Старая Русса'),(979,'Старица'),(980,'Стародуб'),(981,'Старый Крым'),(982,'Старый Оскол'),(983,'Старь'),(984,'Стерлитамак'),(985,'Сторожевая'),(986,'Стрежевой'),(987,'Строитель'),(988,'Струги Красные'),(989,'Струнино'),(990,'Ступино'),(991,'Суворов'),(992,'Судак'),(993,'Суджа'),(994,'Судогда'),(995,'Суздаль'),(996,'Суземка'),(997,'Сунжа'),(998,'Сунжа'),(999,'Суоярви'),(1000,'Сураж'),(1001,'Сургут'),(1002,'Суровикино'),(1003,'Сурск'),(1004,'Сусуман'),(1005,'Сухиничи'),(1006,'Сухой Лог'),(1007,'Сызрань'),(1008,'Сыктывкар'),(1009,'Сысерть'),(1010,'Сычёвка'),(1011,'Сясьстрой'),(1012,'Тавда'),(1013,'Таганрог'),(1014,'Тайга'),(1015,'Тайшет'),(1016,'Талдом'),(1017,'Талица'),(1018,'Тамбов'),(1019,'Тара'),(1020,'Тарко-Сале'),(1021,'Таруса'),(1022,'Татарск'),(1023,'Таштагол'),(1024,'Тверь'),(1025,'Теберда'),(1026,'Тейково'),(1027,'Темников'),(1028,'Темрюк'),(1029,'Терезе'),(1030,'Терек'),(1031,'Тетюши'),(1032,'Тимашёвск'),(1033,'Тихвин'),(1034,'Тихорецк'),(1035,'Тобольск'),(1036,'Тогучин'),(1037,'Токарёвка'),(1038,'Тольятти'),(1039,'Томари'),(1040,'Томмот'),(1041,'Томск'),(1042,'Топки'),(1043,'Торжок'),(1044,'Торопец'),(1045,'Тосно'),(1046,'Тотьма'),(1047,'Трёхгорный'),(1048,'Троицк'),(1049,'Трубчевск'),(1050,'Туапсе'),(1051,'Туймазы'),(1052,'Тула'),(1053,'Тулун'),(1054,'Туран'),(1055,'Туринск'),(1056,'Тутаев'),(1057,'Тында'),(1058,'Тырныауз'),(1059,'Тюкалинск'),(1060,'Тюмень'),(1061,'Уварово'),(1062,'Углегорск'),(1063,'Углич'),(1064,'Удачный'),(1065,'Удомля'),(1066,'Ужур'),(1067,'Узловая'),(1068,'Улан-Удэ'),(1069,'Ульяновск'),(1070,'Умёт'),(1071,'Унеча'),(1072,'Урай'),(1073,'Урдома'),(1074,'Урень'),(1075,'Уржум'),(1076,'Урус-Мартан'),(1077,'Урюпинск'),(1078,'Усвяты'),(1079,'Усинск'),(1080,'Усмань'),(1081,'Усолье'),(1082,'Усолье-Сибирское'),(1083,'Уссурийск'),(1084,'Усть-Джегута'),(1085,'Усть-Илимск'),(1086,'Усть-Катав'),(1087,'Усть-Кут'),(1088,'Усть-Лабинск'),(1089,'Устюжна'),(1090,'Уфа'),(1091,'Ухта'),(1092,'Учалы'),(1093,'Учкекен'),(1094,'Уяр'),(1095,'Фатеж'),(1096,'Феодосия'),(1097,'Фокино'),(1098,'Фокино'),(1099,'Фролово'),(1100,'Фрязино'),(1101,'Фурманов'),(1102,'Хабаровск'),(1103,'Хабез'),(1104,'Хадыженск'),(1105,'Ханты-Мансийск'),(1106,'Харабали'),(1107,'Харовск'),(1108,'Хасавюрт'),(1109,'Хвалынск'),(1110,'Хилок'),(1111,'Химки'),(1112,'Холм'),(1113,'Холмск'),(1114,'Хотьково'),(1115,'Цивильск'),(1116,'Цимлянск'),(1117,'Циолковский'),(1118,'Чаадаевка'),(1119,'Чадан'),(1120,'Чайковский'),(1121,'Чапаевск'),(1122,'Чапаевское'),(1123,'Чаплыгин'),(1124,'Чебаркуль'),(1125,'Чебоксары'),(1126,'Чегем'),(1127,'Чекалин'),(1128,'Челябинск'),(1129,'Чердынь'),(1130,'Черемхово'),(1131,'Черепаново'),(1132,'Череповец'),(1133,'Черкесск'),(1134,'Чермен'),(1135,'Чёрмоз'),(1136,'Черноголовка'),(1137,'Черногорск'),(1138,'Черноморское'),(1139,'Чернушка'),(1140,'Черняховск'),(1141,'Чехов'),(1142,'Чикола'),(1143,'Чири-Юрт'),(1144,'Чистополь'),(1145,'Чита'),(1146,'Чкаловск'),(1147,'Чудово'),(1148,'Чулым'),(1149,'Чусовой'),(1150,'Чухлома'),(1151,'Шагонар'),(1152,'Шадринск'),(1153,'Шали'),(1154,'Шарыпово'),(1155,'Шарья'),(1156,'Шатура'),(1157,'Шахты'),(1158,'Шахунья'),(1159,'Шацк'),(1160,'Шебекино'),(1161,'Шелехов'),(1162,'Шемышейка'),(1163,'Шенкурск'),(1164,'Шилка'),(1165,'Шимановск'),(1166,'Шипицыно'),(1167,'Шиханы'),(1168,'Шлиссельбург'),(1169,'Шумерля'),(1170,'Шумиха'),(1171,'Шумячи'),(1172,'Шуя'),(1173,'Щёкино'),(1174,'Щёлкино'),(1175,'Щёлково'),(1176,'Щигры'),(1177,'Щучье'),(1178,'Электрогорск'),(1179,'Электросталь'),(1180,'Электроугли'),(1181,'Элиста'),(1182,'Эльхотово'),(1183,'Энгельс'),(1184,'Эртиль'),(1185,'Югорск'),(1186,'Южа'),(1187,'Южно-Сахалинск'),(1188,'Южно-Сухокумск'),(1189,'Южноуральск'),(1190,'Юрга'),(1191,'Юрьевец'),(1192,'Юрьев-Польский'),(1193,'Юрюзань'),(1194,'Юхнов'),(1195,'Яблоновский'),(1196,'Ядрин'),(1197,'Якутск'),(1198,'Ялта'),(1199,'Ялуторовск'),(1200,'Янаул'),(1201,'Яранск'),(1202,'Яровое'),(1203,'Ярославль'),(1204,'Ярцево'),(1205,'Ясногорск'),(1206,'Ясный'),(1207,'Яхрома');
/*!40000 ALTER TABLE `city` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint NOT NULL,
  `Username` varchar(60) NOT NULL,
  `City` int DEFAULT NULL,
  `group` bigint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (111412103,'Kirill',1090,110848431),(160372917,'Maxim',792,141954425);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-21  1:14:05
