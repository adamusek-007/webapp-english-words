-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: adamusek_007
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `words`
--

DROP TABLE IF EXISTS `words`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `words` (
  `id` int NOT NULL AUTO_INCREMENT,
  `english` text NOT NULL,
  `polish` text NOT NULL,
  `hint` text,
  `unit` tinyint(1) NOT NULL,
  `subunit` tinyint(1) DEFAULT '0',
  `user_rating` tinyint(1) DEFAULT '0',
  `views` int NOT NULL DEFAULT '0',
  `correct_answers` int NOT NULL DEFAULT '0',
  `correct_answers_streak` int NOT NULL DEFAULT '0',
  `last_viewed` datetime DEFAULT NULL,
  `date_time_to_repeat` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=440 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `words`
--

LOCK TABLES `words` WRITE;
/*!40000 ALTER TABLE `words` DISABLE KEYS */;
INSERT INTO `words` VALUES (1,'ancient','starożytny, bardzo stary','stary',3,1,0,0,0,0,NULL,NULL),(2,'at','na rondzie','',3,1,0,1,0,0,NULL,NULL),(3,'designer clothes','markowe ubrania','',4,1,0,0,0,0,NULL,NULL),(4,'vintage shops','sklepy ze starociami','',4,1,0,0,0,0,NULL,NULL),(5,'charity shops','sklepy charytatywne','',4,1,0,0,0,0,NULL,NULL),(6,'fashion','moda','',4,1,1,2,2,2,NULL,NULL),(10,'bustling','tętniący życiem','',3,1,0,0,0,0,NULL,NULL),(38,'cobbled street','brukowana ulica','',3,1,0,0,0,0,NULL,NULL),(56,'cycle lane','ścieżka rowerowa','',3,1,0,0,0,0,NULL,NULL),(89,'daily commuute','codzienny dojazd','',3,1,0,0,0,0,NULL,NULL),(94,'home town','miasto rodzinne','',3,1,0,0,0,0,NULL,NULL),(157,'average','średni','',4,1,0,0,0,0,NULL,NULL),(158,'bargain','okazyjna cena','',4,1,0,1,0,0,NULL,NULL),(159,'be on a limited budget','mieć ograniczony budżet','',4,1,0,0,0,0,NULL,NULL),(160,'can\'t be bothered to do sth','nie mieć ochoty, żeby coś zrobić','',4,1,0,0,0,0,NULL,NULL),(161,'carbon emission','emisja dwutlenku węgla','',4,1,0,0,0,0,NULL,NULL),(162,'cautious','ostrożny','',4,1,1,1,1,1,NULL,NULL),(163,'chain store','sklep należący do sieci, sieciówka','',4,1,0,0,0,0,NULL,NULL),(164,'check up on','sprawdzić','',4,1,0,0,0,0,NULL,NULL),(165,'clothing industry','przemysł odzieżowy','',4,1,0,0,0,0,NULL,NULL),(166,'cut down on','ograniczyć, zredukować','',4,1,0,0,0,0,NULL,NULL),(167,'decompose','rozkładać się','',4,1,0,0,0,0,NULL,NULL),(168,'delivery','dostawa','',4,1,0,0,0,0,NULL,NULL),(169,'double','podwoić','',4,1,1,1,1,1,NULL,NULL),(170,'enter your PIN','wprowadzić kod PIN','',4,1,0,0,0,0,NULL,NULL),(171,'ethical values','wartości etyczne','',4,1,0,0,0,0,NULL,NULL),(172,'employment policy','polityka zatrudnienia','',4,1,0,0,0,0,NULL,NULL),(173,'environmental impact','wpływ na środowisko','',4,1,1,1,1,1,NULL,NULL),(174,'garment','odzież, strój','',4,1,0,0,0,0,NULL,NULL),(175,'generate','generować, produkować','',4,1,0,0,0,0,NULL,NULL),(176,'go bargain-hunting','polować na okazje','',4,1,0,2,0,0,NULL,NULL),(177,'have a bad reputation','mieć złą opinię','',4,1,0,0,0,0,NULL,NULL),(178,'high street','główna ulica handlowa w mieście','',4,1,0,0,0,0,NULL,NULL),(179,'impulse purchase','zakup robiony pod wpływem impulsu, emocji','',4,1,0,0,0,0,NULL,NULL),(180,'latest','najnowszy, ostatni','',4,1,0,0,0,0,NULL,NULL),(181,'life expectancy','średnia długość życia','',4,1,0,0,0,0,NULL,NULL),(182,'local brands','lokalne marki','',4,1,0,0,0,0,NULL,NULL),(183,'look out for','szukać, wypatrywać','',4,1,0,1,0,0,NULL,NULL),(184,'mass-produced product','wyrób masowej produkcji','',4,1,0,0,0,0,NULL,NULL),(185,'online shopping','zakupy robione w Internecie','',4,1,0,0,0,0,NULL,NULL),(186,'opt for','wybierać coś, decydować się na','',4,1,0,0,0,0,NULL,NULL),(187,'pay out','zapłacić za coś, wydać pieniądze','',4,1,0,1,1,1,NULL,NULL),(188,'pick-up','odbiór (np. przesyłki)','',4,1,0,0,0,0,NULL,NULL),(189,'polluter','truciciel','',4,1,1,2,2,2,NULL,NULL),(190,'put sth aside','odłożyć coś na bok','',4,1,0,0,0,0,NULL,NULL),(191,'responsible attitude','odpowiedzialna postawa','',4,1,0,0,0,0,NULL,NULL),(192,'responsibly','odpowiedzialnie','',4,1,0,1,1,1,NULL,NULL),(193,'send sth back','odesłać coś','',4,1,0,0,0,0,NULL,NULL),(194,'shop around','rozglądać się po sklepach i porównywać (np. produkty lub ceny)','',4,1,0,0,0,0,NULL,NULL),(195,'shop locally','robić zakupy lokalnie','',4,1,0,0,0,0,NULL,NULL),(196,'sportswear','odzież sportowa','',4,1,0,0,0,0,NULL,NULL),(197,'spring up','pojawiać się','',4,1,1,1,1,1,NULL,NULL),(198,'support local producers','wspierać lokalnych producentów','',4,1,1,2,2,2,NULL,NULL),(199,'synthetic fabric','tkanina syntetyczna','',4,1,0,0,0,0,NULL,NULL),(200,'tempting','kuszący','',4,1,1,1,1,1,NULL,NULL),(201,'textile waste','odpady włókiennicze','',4,1,0,0,0,0,NULL,NULL),(202,'throw-away society','społeczeństwo charakteryzujące się filozofią wyrzucania przedmiotów po jednorazowym użyciu','',4,1,0,0,0,0,NULL,NULL),(203,'treat yourself to','zafundować sobie coś','',4,1,0,0,0,0,NULL,NULL),(208,'at the town hall','w ratuszu','',3,1,1,0,0,0,NULL,NULL),(209,'at the traffic lights','na światłach','',3,1,0,1,0,0,NULL,NULL),(210,'ban','zakazać','',3,1,0,0,0,0,NULL,NULL),(211,'destination','cel podróży','',3,1,0,0,0,0,NULL,NULL),(212,'determined','zdeterminowany','',3,1,1,1,1,1,NULL,NULL),(213,'drainage system','system odpływowy','',3,1,1,1,1,1,NULL,NULL),(214,'early hours','wczesne godziny','',3,1,1,1,1,1,NULL,NULL),(215,'emission','emisja, wydzielanie','',3,1,0,0,0,0,NULL,NULL),(216,'famed for','słynący z','',3,1,0,0,0,0,NULL,NULL),(218,'fine sb','dać komuś mandat, nałożyć karę finansową','',3,1,0,0,0,0,NULL,NULL),(219,'flourish','rozkwitać, prosperować','',3,1,0,0,0,0,NULL,NULL),(220,'get a facelift','przejść modernizację','',3,1,0,0,0,0,NULL,NULL),(221,'in decline','podupadający','',3,1,1,1,1,1,NULL,NULL),(222,'in the city centre','w centrum miasta','',3,1,0,0,0,0,NULL,NULL),(223,'in the park','w parku','',3,1,0,0,0,0,NULL,NULL),(224,'in the suburbs','na przedmieściach','',3,1,0,0,0,0,NULL,NULL),(225,'inhabitant','mieszkaniec','',3,1,0,0,0,0,NULL,NULL),(229,'limit','mayor','',3,1,0,2,0,0,NULL,NULL),(230,'mayor','burmistrz','',3,1,0,0,0,0,NULL,NULL),(231,'medieval','średniowieczny','',3,1,1,1,1,1,NULL,NULL),(232,'noise pollution','zagrożenie hałasem','',3,1,1,1,1,1,NULL,NULL),(233,'on the border','na granicy','',3,1,0,0,0,0,NULL,NULL),(234,'on the coast','na wybrzeżu','',3,1,0,0,0,0,NULL,NULL),(235,'on the outskirts','na obrzeżach miasta','',3,1,1,1,1,1,NULL,NULL),(236,'on-street parking','parkowanie na ulicy','',3,1,0,0,0,0,NULL,NULL),(237,'open-air market','targ na świeżym powietrzu','',3,1,1,1,1,1,NULL,NULL),(238,'pavement','chodnik','',3,1,0,0,0,0,NULL,NULL),(239,'pedestrian zone','deptak, strefa dla pieszych','',3,1,0,1,0,0,NULL,NULL),(240,'pedestrianisation','zamknięcie dla ruchu kołowego','',3,1,0,0,0,0,NULL,NULL),(241,'picturesque','malowniczy','',3,1,0,0,0,0,NULL,NULL),(242,'popular with','popularny wśród','',3,1,0,0,0,0,NULL,NULL),(243,'preserve','zachować, chronić','',3,1,0,0,0,0,NULL,NULL),(244,'quaint','urokliwy','',3,1,0,0,0,0,NULL,NULL),(245,'reliable network','niezawodna sieć','',3,1,1,1,1,1,NULL,NULL),(246,'replace','zastąpić','',3,1,0,0,0,0,NULL,NULL),(247,'resident','mieszkaniec','',3,1,0,0,0,0,NULL,NULL),(248,'rolling hills','łagodnie pofałdowane wzgórza','',3,1,0,0,0,0,NULL,NULL),(249,'scenery','sceneria','',3,1,0,0,0,0,NULL,NULL),(250,'shabby','zaniedbany, obdrapany','',3,1,1,1,1,1,NULL,NULL),(251,'surface','powierzchnia ','',3,1,0,0,0,0,NULL,NULL),(252,'street furniture','mała architektura (obiekty uliczne, np. lampy, ławki)','',3,1,0,0,0,0,NULL,NULL),(253,'surround ','otaczać','',3,1,0,0,0,0,NULL,NULL),(254,'tarmac','asfalt','',3,1,0,0,0,0,NULL,NULL),(255,'tweet','ćwierkać','',3,1,1,1,1,1,NULL,NULL),(256,'underground car park','podziemny parking','',3,1,0,0,0,0,NULL,NULL),(257,'urban','miejski','',3,1,0,0,0,0,NULL,NULL),(259,'urban development','urbanizacja, rozwój urbanistyczny','',3,1,0,0,0,0,NULL,NULL),(260,'vibrant','pełen energii, tętniący życiem','',3,1,0,0,0,0,NULL,NULL),(262,'vibrant colour','żywy kolor','',3,1,0,1,0,0,NULL,NULL),(263,'within 500 meters','w odległości 500 metrów','',3,1,0,0,0,0,NULL,NULL),(264,'within easy reach','w bliskiej odległości, w pobliżu','',3,1,1,0,0,0,NULL,NULL),(265,'within walking distance','w odległości krótkiego spaceru','',3,1,0,0,0,0,NULL,NULL),(266,'chart','wytyczać, nakreślać','',3,2,0,0,0,0,NULL,NULL),(267,'embark on','rozpoczynać coś','',3,2,0,0,0,0,NULL,NULL),(268,'first-aid course','kurs pierwszej pomocy','',3,2,0,0,0,0,NULL,NULL),(269,'route','trasa, kurs','',3,2,0,1,0,0,NULL,NULL),(270,'set off','wyruszyć w podróż','',3,2,0,0,0,0,NULL,NULL),(271,'take a chance','zaryzykować, podjąć ryzyko','',3,2,0,0,0,0,NULL,NULL),(272,'top-of-the-range','najwyższej klasy','',3,2,0,0,0,0,NULL,NULL),(274,'voyage of a lifetime','rejs życia','',3,2,0,0,0,0,NULL,NULL),(275,'inhabitant','mieszkaniec','',3,1,0,0,0,0,NULL,NULL),(276,'affordable','w przystępnej cenie','',3,3,1,1,1,1,NULL,NULL),(277,'casino','kasyno','',3,3,0,0,0,0,NULL,NULL),(278,'co-housing','życie we wspólnocie mieszkaniowej','',3,3,0,0,0,0,NULL,NULL),(279,'communal','wspólny, dzielony','',3,3,0,0,0,0,NULL,NULL),(280,'communal house','wspólny dom','',3,3,0,0,0,0,NULL,NULL),(281,'disposable income','pieniądze, przychód do wydania','',3,3,0,0,0,0,NULL,NULL),(282,'be concerned about','martwić się o','',4,2,0,0,0,0,NULL,NULL),(283,'dye your hair','farbować włosy','',4,2,0,0,0,0,NULL,NULL),(284,'form a band','założyć zespół muzyczny','',4,2,0,0,0,0,NULL,NULL),(286,'hold sth up','trzymać coś w górze','',4,2,0,0,0,0,NULL,NULL),(287,'risky','ryzykowny','',4,2,1,1,1,1,NULL,NULL),(288,'save up for','oszczędzać na','',4,2,0,0,0,0,NULL,NULL),(289,'staff entrance','wejście dla personelu','',4,2,1,1,1,1,NULL,NULL),(290,'stage','scena','',4,2,1,1,1,1,NULL,NULL),(291,'transfer money','przelać pieniądze','',4,2,0,1,0,0,NULL,NULL),(293,'antiques market','targ staroci','',4,3,1,20,16,8,NULL,NULL),(294,'auction house','dom aukcyjny','',4,3,1,7,7,2,NULL,NULL),(295,'bric-a-brac','bibeloty','',4,3,1,13,10,4,NULL,NULL),(296,'car boot sale','giełda staroci, giełda rzeczy używanych','',4,3,0,15,7,0,NULL,NULL),(297,'checked bag','bagaż rejestrowany','',4,3,1,12,10,5,NULL,NULL),(298,'claim sth','odebrać coś','',4,3,1,20,14,6,NULL,NULL),(299,'clutter','graty rupiecie','',4,3,1,15,9,4,NULL,NULL),(300,'domestic','domowy','',4,3,1,8,8,3,NULL,NULL),(301,'fashionable','modny','',4,3,1,19,11,5,NULL,NULL),(302,'flea market','pchli targ','',4,3,1,9,9,4,NULL,NULL),(303,'get hold of','zdobyć, złapać','',4,3,1,23,4,2,NULL,NULL),(304,'lost property','zgubiona własność','',4,3,0,12,11,4,NULL,NULL),(305,'market stall','stragan, stoisko na targu','',4,3,1,16,11,1,NULL,NULL),(306,'old-fashioned','staromodny','',4,3,1,5,5,3,NULL,NULL),(307,'online auction','aukcja internetowa','',4,3,1,8,8,3,NULL,NULL),(308,'ornament','ozdoba','',4,3,1,11,10,4,NULL,NULL),(309,'personal belongings','przedmioty osobiste','',4,3,1,18,14,1,NULL,NULL),(310,'pre-owned goods','przedmioty z drugiej ręki','',4,3,1,17,9,3,NULL,NULL),(311,'reasonabley-priced','w rozsądnej cenie','',4,3,1,16,8,3,NULL,NULL),(312,'rotten food','zepsute jedzenie','',4,3,1,11,10,4,NULL,NULL),(313,'second-hand clothes','używane ubrania','',4,3,0,17,14,6,NULL,NULL),(314,'stallholder','właściciel straganu','',4,3,1,18,13,6,NULL,NULL),(315,'unclaimed','nieodebrany (np. bagaż)','',4,3,1,13,10,3,NULL,NULL),(316,'unwanted','niechciany','',4,3,1,8,8,3,NULL,NULL),(317,'used goods trade','handel używanymi rzeczami','',4,3,1,15,11,3,NULL,NULL),(319,'achieve a goal','osiągnąć cel','',5,1,1,3,3,3,NULL,NULL),(320,'burn out','wypalić się zawodowo','',5,1,1,3,3,3,NULL,NULL),(321,'carry out','przeprowadzać, realizować, wykonywać','',5,1,0,2,1,0,NULL,NULL),(322,'commit to','poświęcić się, zaangażować się','',5,1,1,6,4,3,NULL,NULL),(323,'conscientious','skrupulatny, sumienny','',5,1,1,7,6,6,NULL,NULL),(324,'conscientiousness','sumienność','',5,1,0,3,1,0,NULL,NULL),(325,'develop a habit','wykształcić nawyk','',5,1,1,2,2,2,NULL,NULL),(326,'do sth day in, day out','robić coś codziennie, robić coś bez przerwy','',5,1,1,4,4,4,NULL,NULL),(327,'employment possibilites','możliwości zatrudnienia','',5,1,1,2,1,1,NULL,NULL),(328,'enter the job market','wejść na rynek pracy','',5,1,1,4,4,4,NULL,NULL),(329,'enthusiasm','entuzjazm','',5,1,1,3,3,3,NULL,NULL),(330,'enthusiastic','pełen entuzjazmu','',5,1,1,3,3,3,NULL,NULL),(331,'fulfil an objective','osiągnąć cel','',5,1,1,4,4,4,NULL,NULL),(332,'get down to','zabrać się za','',5,1,1,3,3,3,NULL,NULL),(334,'improve your career prospects','polepszać swoje perspektywy zawodowe','',5,1,1,7,6,4,NULL,NULL),(335,'increase your output','zwiększyć swoją wydajność','',5,1,1,2,1,1,NULL,NULL),(336,'keep at','pracować nad','',5,1,0,3,1,0,NULL,NULL),(337,'knowledge','wiedza','',5,1,1,3,2,1,NULL,NULL),(338,'knowledgable','mądry, znający się na czymś dobrze','',5,1,0,2,1,0,NULL,NULL),(339,'map sth out','rozplanować coś','',5,1,1,2,1,1,NULL,NULL),(340,'objective, goal, purpose','cel','',5,1,1,4,4,4,NULL,NULL),(341,'outline','naszkicować, zrobić zarys','',5,1,1,2,2,2,NULL,NULL),(342,'overwork','przepracowanie','',5,1,1,3,3,3,NULL,NULL),(343,'overworked','przepracowany','',5,1,1,2,2,2,NULL,NULL),(344,'pick up a new skill','nabyć nową umiejętność','',5,1,1,3,2,2,NULL,NULL),(345,'punctual','punktualny','',5,1,1,3,3,3,NULL,NULL),(346,'punctuality','punktualność','',5,1,1,4,4,4,NULL,NULL),(348,'purposeful','zdecydowany, stanowczy','',5,1,1,8,6,3,NULL,NULL),(349,'put a lot effor into','włożyć wiele wysiłku w','',5,1,1,3,2,1,NULL,NULL),(350,'put your heart into sth','włożyć w coś serce, starać się','',5,1,1,7,6,5,NULL,NULL),(351,'reach your full potential','osiągnąć pełnię swoich możliwości','',5,1,1,5,5,5,NULL,NULL),(352,'set sth out','rozłożyć coś, rozstawić, przedstawić','',5,1,1,3,1,1,NULL,NULL),(353,'single-minded','wytrwały, zdeterminowany','',5,1,0,4,2,0,NULL,NULL),(354,'single-mindedness','determinacja','',5,1,1,7,6,6,NULL,NULL),(355,'skilled','wykwalifikowany','',5,1,0,8,6,0,NULL,NULL),(356,'speak your mind','wypowiadać swoje zdanie','',5,1,1,2,1,1,NULL,NULL),(357,'take sth up','zainteresować się czymś, podjąć się zadania','',5,1,1,1,1,1,NULL,NULL),(358,'think for yourself','myśleć samodzielnie','',5,1,0,4,1,0,NULL,NULL),(359,'time management','zarządzanie czasem','',5,1,1,6,5,5,NULL,NULL),(360,'to-do list','lista zadań, lista spraw do załatwienia','',5,1,1,2,2,2,NULL,NULL),(361,'work to a deadline','pracować zgodnie z harmonogramem','',5,1,1,4,4,4,NULL,NULL),(362,'work towards','pracować dążąc do osiągnięcia celu','',5,1,1,5,3,3,NULL,NULL),(363,'eat that frog','robić to co najważniejsze','',5,1,1,1,1,1,NULL,NULL),(364,'biodegradable','biodegradowalny','',8,1,1,8,8,8,NULL,NULL),(365,'breeding ground','lęgowisko','',8,1,1,11,10,7,NULL,NULL),(366,'built-up area','obszar zabudowany','',8,1,1,8,8,8,NULL,NULL),(367,'contamination','zanieczyszczenie','',8,1,1,8,8,8,NULL,NULL),(368,'countryside','teren wiejski','',8,1,1,11,10,8,NULL,NULL),(369,'current','prąd rzeczny/morski','',8,1,1,7,7,7,NULL,NULL),(370,'discard','wyrzucić','',8,1,1,7,7,7,NULL,NULL),(371,'ditch','rów','',8,1,1,7,7,7,NULL,NULL),(372,'eco-warrior','bojownik ruchu ekologicznego','',8,1,1,8,8,8,NULL,NULL),(373,'extinction','wygninięcie','',8,1,1,8,8,8,NULL,NULL),(374,'food chain','łańcuch pokarmowy','',8,1,1,7,7,7,NULL,NULL),(375,'foothill','pagórek','',8,1,1,8,8,8,NULL,NULL),(376,'gust of wind','podmuch wiatru','',8,1,1,8,8,8,NULL,NULL),(377,'hatch','wykluwać się','',8,1,1,8,8,8,NULL,NULL),(378,'in captivity','w niewoli','',8,1,1,14,11,1,NULL,NULL),(379,'irreparable damage','nieodwracalne szkody','',8,1,1,12,11,5,NULL,NULL),(380,'leafy','liściasty, pełen zieleni','',8,1,1,7,7,7,NULL,NULL),(381,'litter','zaśmiecać','',8,1,1,7,7,7,NULL,NULL),(382,'meadow','łąka','',8,1,1,7,7,7,NULL,NULL),(383,'migration','migracja','',8,1,1,8,8,8,NULL,NULL),(384,'have a narrow escape','uniknąć nieszczęścia o mały włos','',8,1,1,8,8,8,NULL,NULL),(385,'natural habitat','środowisko naturalne','',8,1,1,10,9,8,NULL,NULL),(386,'on the loose','na wolności','',8,1,1,7,7,7,NULL,NULL),(387,'orchard','sad','',8,1,1,7,7,7,NULL,NULL),(388,'park warden','strażnik parku','',8,1,1,7,7,7,NULL,NULL),(389,'patch','fragment, skrawek ziemi','',8,1,1,7,7,7,NULL,NULL),(390,'plain','równina','',8,1,1,8,8,8,NULL,NULL),(391,'plastic waste','odpady z tworzyw sztucznych','',8,1,1,8,8,8,NULL,NULL),(392,'ploughed field','zaorane pole','',8,1,1,8,8,8,NULL,NULL),(393,'predator','drapieżnik','',8,1,1,8,8,8,NULL,NULL),(394,'prey','ofiara, żer','',8,1,1,8,8,8,NULL,NULL),(395,'release into the wild','wypuścić na wolność, uwolnić do środowiska naturalnego','',8,1,1,12,11,6,NULL,NULL),(396,'reunite','zjednoczyć, połączyć','',8,1,1,7,7,7,NULL,NULL),(397,'roam','włóczyć się, błąkać','',8,1,1,12,11,6,NULL,NULL),(398,'set free','uwolnić','',8,1,1,10,9,9,NULL,NULL),(399,'single-use plastics','jednorazowe opakowania plastikowe','',8,1,1,14,11,2,NULL,NULL),(400,'stream','strumień','',8,1,1,10,9,7,NULL,NULL),(401,'tern','rybitwa','',8,1,1,7,7,7,NULL,NULL),(402,'thriving population','rozwijająca się populacja','',8,1,1,8,8,8,NULL,NULL),(403,'trapped','uwięziony, w pułapce','',8,1,1,8,8,8,NULL,NULL),(404,'trash','śmieci, odpady','',8,1,1,9,9,9,NULL,NULL),(405,'endangered species','zagrożone gatunki','',8,1,1,7,7,7,NULL,NULL),(406,'water shortage','przerwa w dostawie wody','',8,1,0,17,13,0,NULL,NULL),(407,'flood','powódź','',8,4,1,8,8,8,NULL,NULL),(408,'landslide','osunięcie ziemi','',8,4,1,12,10,10,NULL,NULL),(409,'avalanche','lawina','',8,4,1,7,7,7,NULL,NULL),(410,'blizzard','zamieć śnieżna','',8,4,1,14,11,2,NULL,NULL),(411,'drought','susza','',8,4,1,8,8,8,NULL,NULL),(412,'earthquake','trzęsienie ziemi','',8,4,1,7,7,7,NULL,NULL),(413,'gale-force winds','wichury','',8,4,1,15,13,7,NULL,NULL),(414,'hurricane','huragan','',8,4,1,7,7,7,NULL,NULL),(415,'tsunami','tsunami','',8,4,1,8,8,8,NULL,NULL),(416,'wildfire','pożar lasu','',8,4,1,8,8,8,NULL,NULL),(417,'economic growth','wzrost gospodarczy','',8,1,1,12,10,9,NULL,NULL),(418,'volcanic eruption','wybuch wulkanu','',8,4,1,15,13,6,NULL,NULL),(419,'disaster','katastrofa','',8,4,1,9,9,9,NULL,NULL),(420,'landfill','wysypisko śmieci','',8,4,1,8,8,8,NULL,NULL),(421,'deforestation','wylesienie, wycinka lasów','',8,4,1,8,8,8,NULL,NULL),(422,'extreme hunger','skrajny głód','',8,4,1,10,9,9,NULL,NULL),(423,'famine','klęska głodu','',8,4,1,15,13,11,NULL,NULL),(424,'severe weather conditions','trudne warunki pogodowe','',8,4,1,17,13,6,NULL,NULL),(425,'snowfall','opady śniegu','',8,4,1,8,8,8,NULL,NULL),(426,'summit','szczyt','',8,4,1,7,7,7,NULL,NULL),(427,'whiteout','śnieżyca, zamieć','',8,4,1,11,8,8,NULL,NULL),(428,'environment','środowisko','',8,4,0,0,0,0,NULL,NULL),(429,'toxic waste','toksyczne wiatry','',8,4,0,0,0,0,NULL,NULL),(430,'adrift','dryfujący','',8,4,0,0,0,0,NULL,NULL),(432,'średniowiecze','bogurodzica','',8,8,1,10,10,10,NULL,NULL),(433,'renesans','treny','',8,8,1,11,10,9,NULL,NULL),(434,'romantyzm','dziady cz. II, dziady cz.3, pan tadeusz, zemsta','',8,8,1,9,9,9,NULL,NULL),(435,'pozytywizm','lalka','',8,8,1,12,10,8,NULL,NULL),(436,'młoda polska','wesele','',8,8,1,9,9,9,NULL,NULL),(437,'dwudziestolecie międzywojenne','ferdydurke','',8,8,1,11,9,6,NULL,NULL),(438,'określenie rzeczownika poprzez przymiotnik','epitet','',8,8,0,0,0,0,NULL,NULL),(439,'sdf','asdf','',5,1,0,0,0,0,NULL,NULL);
/*!40000 ALTER TABLE `words` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'adamusek_007'
--

--
-- Dumping routines for database 'adamusek_007'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-28  7:56:21
