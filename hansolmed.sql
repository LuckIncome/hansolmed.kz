-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Хост: 10.0.0.186:3306
-- Время создания: Окт 04 2021 г., 08:25
-- Версия сервера: 10.3.27-MariaDB-log
-- Версия PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `hansolmed`
--

-- --------------------------------------------------------

--
-- Структура таблицы `ailments`
--

CREATE TABLE `ailments` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(178) COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumb` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `metatitle` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `heading` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keywords` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amp_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_kz` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body_kz` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ailments`
--

INSERT INTO `ailments` (`id`, `title`, `slug`, `thumb`, `image`, `body`, `status`, `created_at`, `updated_at`, `metatitle`, `heading`, `keywords`, `description`, `amp_url`, `order`, `title_en`, `body_en`, `title_kz`, `body_kz`) VALUES
(6, 'Проблемы опорно-двигательной системы', 'ailments6', 'ailments/August2018/opdNDATVFxpTdMX6PXUB.jpg', 'uploads/acupuncture-2.jpg', '<p><strong>Позвоночник</strong></p>\r\n<p>Остеохондроз, сколиоз, грыжа диска, стеноз, боль в пояснице, онемение конечностей.</p>\r\n<p><strong>Область рук:</strong></p>\r\n<p>боль в плечах, тендинит, плече-лопаточный периартрит, кальциноз, боль в локте, боль в запястье, синдром запястного канала, артрит пальцев рук.</p>\r\n<p><strong>Область ног и таза:</strong></p>\r\n<p>боль в ягодицах, невралгия седалищного нерва, боль в бедре, боль в коленном суставе, затвердение икроножных мышц, боль в области голени, боль в области лодыжки, варикоз, предплюсневой канал, подошвенный фасцит.</p>', 1, NULL, '2019-07-09 05:03:56', 'Проблемы опорно-двигательной системы', 'Проблемы опорно-двигательной системы 3', 'Проблемы опорно-двигательной системы 4', 'Проблемы опорно-двигательной системы 5', NULL, 9, 'Problems of the musculoskeletal system', '<p><strong>Problems of the musculoskeletal system:</strong></p>\r\n<p><strong>Spine:</strong></p>\r\n<p>Osteochondrosis, scoliosis, disc hernia, stenosis, back pain, numbness of limbs.</p>\r\n<p><strong>Area of hands:</strong></p>\r\n<p>pain in the shoulders, tendonitis, shoulder-scapular periarthritis, calcification, pain in the elbow, pain in the wrist, carpal tunnel syndrome, arthritis of the fingers.</p>\r\n<p><strong>Leg and pelvis area:</strong></p>\r\n<p>pain in the buttocks, neuralgia of the sciatic nerve, pain in the thigh, pain in the knee joint, hardening of the calf muscles, pain in the shin area, pain in the ankle, varicose veins, tarsal duct, plantar fasciitis.</p>\r\n<p>&nbsp;</p>', 'Қимыл-тірек жүйесі аурулары', '<p><strong>Қимыл-тірек жүйесі аурулары:</strong></p>\r\n<p><strong>Омыртқа:</strong> остеохондроз, буын аурулары және сколиоз, омыртқа аурулары (грыжа), стеноз, бел ауруы, аяқ-қолдың ұюы.</p>\r\n<p><strong>Қол:</strong> иықтың ауыруы, тендинит, жауырын-иық периартриті, кальциноз, шынтақ және білек ауыруы, білек каналы синдромы, қол саусақтарының артриті.&nbsp;</p>\r\n<p><strong>Аяқ және жамбас:</strong> жамбастың ауыруы, құйымшақ жүйке ауруы, бөксенің ауыруы, тізе буынының ауыруы, балтыр бұлшық етінің қатаюы, тобықтың ауыруы, варикоз, тілерсек каналы, табан фасцииті.</p>\r\n<p>&nbsp;</p>'),
(7, 'Профилактика, и восстановление организма при COVID-19 и пневмонии', 'profilaktika-i-vosstanovlenie-organizma-pri-covid-19-i-pnevmonii', 'ailments/August2020/7wxPAIWuup38syq9TB3P.jpg', NULL, '<p class=\"Default\" style=\"text-align: center;\" align=\"center\">ПРОФИЛАКТИКА, <span style=\"font-size: 11.5pt;\">ЛЕЧЕНИЕ И ВОССТАНОВЛЕНИЕ ОРГАНИЗМА <br /> ПРИ <span style=\"color: #ff0000;\"><strong><span style=\"background-color: #ffffff;\">COVID-19</span></strong></span> и ПНЕВМОНИИ<br style=\"mso-special-character: line-break;\" /> <!--[endif]--></span></p>\r\n<p class=\"Default\" style=\"text-indent: -18.0pt; mso-list: l0 level1 lfo1; margin: 0cm 0cm 2.2pt 36.0pt;\"><!-- [if !supportLists]--><span style=\"font-size: 11.5pt; mso-fareast-font-family: Calibri;\"><span style=\"mso-list: Ignore;\">1.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"font-size: 11.5pt;\">Для пациентов еще НЕ ПЕРЕБОЛЕВШИХ вирусом и пневмонией: <span style=\"mso-spacerun: yes;\">&nbsp;</span></span></p>\r\n<p class=\"Default\" style=\"margin: 0cm 0cm 2.2pt 36.0pt;\"><span style=\"font-size: 11.5pt;\">Отвар повышает устойчивость организма к негативным проявлениям вируса и его последствий, при заражении способствует бессимптомному или легкому течению болезни.</span></p>\r\n<p class=\"Default\" style=\"text-indent: -18.0pt; mso-list: l0 level1 lfo1; margin: 0cm 0cm 2.2pt 36.0pt;\"><!-- [if !supportLists]--><span style=\"font-size: 11.5pt; mso-fareast-font-family: Calibri;\"><span style=\"mso-list: Ignore;\">2.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"font-size: 11.5pt;\">Для пациентов с СИМПТОМАМИ <strong><span style=\"color: #ff0000;\">COVID-19</span></strong> и пневмонией: </span></p>\r\n<p class=\"Default\" style=\"margin: 0cm 0cm 2.2pt 36.0pt;\"><span style=\"font-size: 11.5pt;\">Отвар ускоряет выздоровление при всех формах течения болезни, устраняет негативные последствия вируса и оптимизирует восстановление организма после.</span></p>\r\n<p class=\"Default\" style=\"margin-left: 36.0pt; text-indent: -18.0pt; mso-list: l0 level1 lfo1;\"><!-- [if !supportLists]--><span style=\"font-size: 11.5pt; mso-fareast-font-family: Calibri;\"><span style=\"mso-list: Ignore;\">3.<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style=\"font-size: 11.5pt;\">Для пациентов ПЕРЕНЕСШИХ <strong><span style=\"color: #ff0000;\">COVID-19</span></strong> и пневмонию: </span></p>\r\n<p class=\"Default\" style=\"margin-left: 36.0pt;\"><span style=\"font-size: 11.5pt;\">Отвар устраняет негативные последствия COVID-19 и способствует максимальному восстановлению всех систем организма.</span></p>\r\n<p class=\"Default\"><span style=\"font-size: 11.5pt;\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span><span style=\"font-size: 11.5pt;\">Клинические симптомы COVID-19 это повышенная температура, мышечные боли и сухой кашель, которые, как известно, часто переходят в пневмонию. В настоящее время во многих странах разрабатываются вакцины, но необходимо больше времени для их испытаний, утверждений, массового производства и тд.</span></p>\r\n<p class=\"Default\"><span style=\"font-size: 11.5pt;\">&nbsp; &nbsp; &nbsp; &nbsp; Пока в общепринятой медицине для профилактики COVID-19 нет других методов, кроме изоляции и лечения симптомов (противовоспалительные, противокашлевые и жаропонижающие препараты). </span></p>\r\n<p class=\"Default\"><span style=\"font-size: 11.5pt;\">&nbsp; &nbsp; &nbsp; &nbsp; Однако в Корее, Китае и Японии, где изначально принято лечиться травяными отварами, смешение подходов восточной медицины и европейской дает хорошие результаты. В этих странах совмещенная медицина вывела население к минимальным цифрам заражения и срокам восстановления здоровья пациентов.</span></p>\r\n<p class=\"Default\"><span style=\"font-size: 11.5pt;\">&nbsp; &nbsp; &nbsp; &nbsp; В целях вашей безопасности и самоизоляции, мы можем приготовить отвар после консультации по телефону или онлайн звонку, и доставить его курьером.&nbsp;</span></p>\r\n<p>&nbsp;</p>', 1, '2018-08-25 01:36:00', '2020-08-25 05:08:33', NULL, NULL, NULL, NULL, NULL, 8, 'PREVENTION, TREATMENT AND RECOVERY FROM COVID-19 and PNEUMONIA', '<p class=\"Default\" style=\"text-align: center;\" align=\"center\"><span lang=\"EN-US\" style=\"font-size: 11.5pt; mso-ansi-language: EN-US;\">PREVENTION, TREATMENT AND RECOVERY FROM COVID-19 and PNEUMONI</span><span style=\"font-size: 11.5pt;\">&nbsp;</span></p>\r\n<p class=\"Default\"><span lang=\"EN-US\" style=\"font-size: 11.5pt; mso-ansi-language: EN-US;\">1. For patients WHO HAVE NOT YET BEEN ILL with the COVID-19 and pneumonia:</span></p>\r\n<p class=\"Default\"><span lang=\"EN-US\" style=\"font-size: 11.5pt; mso-ansi-language: EN-US;\">The decoction increases the body\'s resistance to the negative manifestations of the virus and its consequences, when infected, it contributes to the asymptomatic or mild course of the disease.</span></p>\r\n<p class=\"Default\"><span lang=\"EN-US\" style=\"font-size: 11.5pt; mso-ansi-language: EN-US;\">2. For patients WITH SYMPTOMS <span style=\"mso-spacerun: yes;\">&nbsp;</span>of COVID-19 and pneumonia:</span></p>\r\n<p class=\"Default\"><span lang=\"EN-US\" style=\"font-size: 11.5pt; mso-ansi-language: EN-US;\">The decoction accelerates recovery in all forms of the disease, eliminates the negative effects of the virus and optimizes the body\'s recovery after.</span></p>\r\n<p class=\"Default\"><span lang=\"EN-US\" style=\"font-size: 11.5pt; mso-ansi-language: EN-US;\">3. For patients WHO PASSED COVID-19 and pneumonia:</span></p>\r\n<p class=\"Default\"><span lang=\"EN-US\" style=\"font-size: 11.5pt; mso-ansi-language: EN-US;\">The decoction eliminates the negative effects of COVID-19 and promotes maximum recovery of all body systems.</span></p>\r\n<p class=\"Default\"><span lang=\"EN-US\" style=\"font-size: 11.5pt; mso-ansi-language: EN-US;\">The clinical symptoms of COVID-19 are fever, muscle pain and dry cough, which are often develop into pneumonia. Vaccines are currently being developed in many countries, but more time is needed for their trials, approvals, mass production, etc.</span></p>\r\n<p class=\"Default\"><span lang=\"EN-US\" style=\"font-size: 11.5pt; mso-ansi-language: EN-US;\">So far, in mainstream medicine there are no other methods to prevent COVID-19 other than isolating and treating symptoms (anti-inflammatory, antitussive and antipyretic drugs).</span></p>\r\n<p class=\"Default\"><span lang=\"EN-US\" style=\"font-size: 11.5pt; mso-ansi-language: EN-US;\">However, in Korea, China and Japan, where it was initially customary to treat with herbal decoctions, mixing the approaches of Eastern and European medicine gives good results. </span></p>\r\n<p class=\"Default\"><span lang=\"EN-US\" style=\"font-size: 11.5pt; mso-ansi-language: EN-US;\">In these countries, combined medicine has brought the population to the minimum infection rates and the recovery time of patients.</span></p>\r\n<p class=\"Default\"><span lang=\"EN-US\" style=\"font-size: 11.5pt; mso-ansi-language: EN-US;\">For your safety and self-isolation, we can prepare a decoction after consultation by phone or online call, and deliver it by courier.</span></p>', 'COVID - 19 және пневмония кезіндегі АҒЗАНЫ АЛДЫН АЛУ, ЕМДЕУ ЖӘНЕ ҚАЛПЫНА КЕЛТІРУ', '<p>1) Вирус және пневмониямен ӘЛІ АУЫРМАҒАН пациенттер үшін: Отвар ағзаны вирустың теріс көріністеріне және оның салдарына төзімділігін арттырады, инфекция жұқтырған жағдайда да аурудың симптомсыз және жеңіл түрде өтуіне ықпал етеді.</p>\r\n<p>2) COVID-19 СИМПТОМДАРЫ ЖӘНЕ ПНЕВМОНИЯСЫ БАР пациенттер үшін: Отвар аурудың барлық түрін қалпына келтіруді тездетеді, вирустың теріс салдарын жояды және дененің қалпына келуін оңтайландырады. 3) COVID-19 ЖӘНЕ ПНЕВМОНИЯДАН ӨТКЕН пациенттер үшін: Отвар covid-19 вирустан кейінгі ағзаның теріс әсерін жоюға және дененің барлық жүйелерінің максималды қалпына келуіне ықпал етеді.</p>\r\n<p>COVID-19 вирусының клиникалық белгілері &ndash; дененің қызуы, бұлшықет ауруы және құрғақ жөтел, бұл белгілер пневмонияға жиі ауысатыны белгілі. Қазіргі уақытта көптеген елдерде вакциналар әзірленуде, бірақ оларды сынау, бекіту, жаппай өндіру және т.б. үшін көп уақыт қажет.</p>\r\n<p>Әзірге COVID-19 вирусының алдын-алу үшін жалпы қабылданған медицинада оқшаулау мен симптомдарды дәрілермен емдеуден басқа әдістер жоқ (қабынуға қарсы, жөтелге қарсы және қызуды түсіретін препараттар). Алайда, Кореяда, Қытайда және Жапонияда шөптен жасалған отвармен емдеу, Шығыс медицинасы мен Еуропалық тәсілдердің араласуы жақсы нәтиже беруде. Бұл елдерде біріктірілген медицина халықты инфекцияның ең аз санына және пациенттердің денсаулығын қалпына келтіру мерзімінің тездетілуіне алып келді.</p>\r\n<p>Сіздің қауіпсіздігіңіз бен оқшаулануыңыз үшін біз телефон арқылы кеңескеннен кейін немесе онлайн қоңыраудан кейін отвар дайындап, оны курьер арқылы жеткізе аламыз.</p>'),
(8, 'Эндокринные, гормональные, иммунные нарушения. Кожные заболевания', 'gormony-i-immunnaya-sistema', 'ailments/August2018/Wzvp0ZVEYRrirtCjfKQb.jpg', NULL, '<p><strong>Гормоны и иммунная система:</strong></p>\r\n<p>щитовидная железа (повышенная функция, пониженная функция, эндемический зоб), Надпочечник, Болезнь Кушинга, болезнь Аддисона, Болезнь Паркинсона</p>\r\n<p><strong>Аутоиммунные заболевания:</strong></p>\r\n<p>ревматизм, волчанка, анкилозирующий спондилоартрит, опоясывающий герпес</p>\r\n<p><strong>Кожные заболевания:</strong></p>\r\n<p>дерматит, псориаз, экзема, атопический дерматит.&nbsp;</p>', 1, '2018-08-25 01:38:00', '2020-09-02 09:26:49', NULL, NULL, NULL, NULL, NULL, 5, 'Endocrine, hormonal, immune disorders. Skin problems', '<p><strong>Hormones and the immune system:</strong></p>\r\n<p>thyroid gland (increased function, decreased function, endemic goiter), adrenal gland, Cushing\'s disease, Addison\'s disease, Parkinson\'s disease</p>\r\n<p><strong>Autoimmune diseases:&nbsp;</strong></p>\r\n<p>rheumatism, lupus, ankylosing spondylitis, herpes zoster</p>\r\n<p><strong>Skin diseases:&nbsp;</strong></p>\r\n<p>dermatitis, psoriasis, eczema, atopic dermatitis</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>', 'Эндокринді, гормондық, иммундық, аутоиммунды аурулар, тері.', '<p><strong>Гормондар және иммундық жүйе:</strong> қалқанша безі (көтеріңкі және төмен функция, эндемиялық зоб). Бүйрек безі, Кушинг ауруы, Аддисон ауруы, Паркинсон ауруы.</p>\r\n<p><strong>Аутоиммунды аурулар:</strong> ревматизм, қызыл жегі (волчанка), анкилоздаушы спондилоартрит, белдеулік герпес.</p>\r\n<p><strong>Тері аурулары:</strong> дерматит, псориаз, экзема, атопиялық дерматит.&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>'),
(9, 'Проблемы ЖКТ, желчевыделительной и мочеполовой систем', 'problemy-zhkt-zhelchevydelitel-noj-i-mochepolovoj-sistem', 'ailments/September2020/7tK7fR82G4TIHmu829Xx.jpg', NULL, '<p class=\"MsoNormal\"><strong><span style=\"font-size: 12.0pt; line-height: 107%;\">Болезни органов ЖКТ:</span></strong><span style=\"font-size: 12.0pt; line-height: 107%;\">&nbsp;<br /> расстройства слизистой и пищеварительной систем, язва желудка, гастрит, рефлюксный эзофагит, стоматит,&nbsp;</span>язва двенадцатиперстной кишки, синдром раздражённой толстой кишки, диарея, запор, геморрой.&nbsp;</p>\r\n<p class=\"MsoNormal\"><strong>Болезни Желчевыделительной системы:</strong>&nbsp;<br /> желтуха, застой желчи, холецистит, желчекаменная болезнь, панкреатит.&nbsp;</p>\r\n<p class=\"MsoNormal\"><strong>Болезни Мочеполовой системы</strong>:&nbsp;<br /> камни/песок в почках, цистит, простатит, гломерулонефрит, уретрит. подагра</p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12.0pt; line-height: 107%;\"><strong>Для лечения</strong> используется <span style=\"color: #000080;\"><a style=\"color: #000080;\" title=\"хиджама\" href=\"http://www.hansolmed.kz/services/krovopuskanie-sahel-ili-hidzhama\">крово</a></span></span><span style=\"color: #000080;\"><a style=\"color: #000080;\" title=\"хиджама\" href=\"http://www.hansolmed.kz/services/krovopuskanie-sahel-ili-hidzhama\"><span lang=\"KZ\" style=\"font-size: 12.0pt; line-height: 107%; mso-ansi-language: KZ;\">пускание </span><span style=\"font-size: 12.0pt; line-height: 107%;\">&ldquo;</span><span lang=\"KZ\" style=\"font-size: 12.0pt; line-height: 107%; mso-ansi-language: KZ;\">хиджама</span></a></span><span style=\"font-size: 12.0pt; line-height: 107%;\"><span style=\"color: #000080;\"><a style=\"color: #000080;\" title=\"хиджама\" href=\"http://www.hansolmed.kz/services/krovopuskanie-sahel-ili-hidzhama\">&rdquo;</a></span></span><span lang=\"KZ\" style=\"font-size: 12.0pt; line-height: 107%; mso-ansi-language: KZ;\">, так как</span><span style=\"font-size: 12.0pt; line-height: 107%;\"> кровообращение во всей пищеварительной системе нарушается, затем в сеансе обязательно применяется иглотерапия и 2 физио-процедуры.<span style=\"mso-spacerun: yes;\">&nbsp;&nbsp; </span></span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12.0pt; line-height: 107%;\">Следующий сеанс вместо кровопукания применяется <span style=\"color: #333399;\"><a style=\"color: #333399;\" href=\"http://www.hansolmed.kz/services/apitoksin-bondok\">апитотерапия</a></span>, которая в данном случае восстанавливает иммунные функций слизистых и нервной системы желудочно-кишечного тракта,<span style=\"mso-spacerun: yes;\">&nbsp; </span>все остальные процедуры повторяются. <span style=\"mso-spacerun: yes;\">&nbsp;</span></span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12.0pt; line-height: 107%;\">При других<span style=\"mso-spacerun: yes;\">&nbsp; </span>обострениях органов пищеварительной системы лечение проводится по тому же принципу, но на других точках. </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12.0pt; line-height: 107%;\">Итак, в комплексном сеансе 4 лечебные процедуры, а также </span><span lang=\"KZ\" style=\"font-size: 12.0pt; line-height: 107%; mso-ansi-language: KZ;\">травяные порошки, которые<span style=\"mso-spacerun: yes;\">&nbsp; </span>снимают </span><span style=\"font-size: 12.0pt; line-height: 107%;\">воспаление слизистой органов пищеварительной системы. Полный курс<span style=\"mso-spacerun: yes;\">&nbsp; </span>лечения от 5 до 10 сеансов. </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12.0pt; line-height: 107%;\">Хроническ</span><span lang=\"KZ\" style=\"font-size: 12.0pt; line-height: 107%; mso-ansi-language: KZ;\">ие проблемы пищеварения</span><span style=\"font-size: 12.0pt; line-height: 107%;\"> лечить просто </span><span lang=\"KZ\" style=\"font-size: 12.0pt; line-height: 107%; mso-ansi-language: KZ;\">кровопускнием</span><span style=\"font-size: 12.0pt; line-height: 107%;\">, апитоксином и иглоукалыванием долго и сложно, потому что воспаление сформировалось в мышечных слоя</span><span lang=\"KZ\" style=\"font-size: 12.0pt; line-height: 107%; mso-ansi-language: KZ;\">х</span><span style=\"font-size: 12.0pt; line-height: 107%;\"> желудка и</span><span lang=\"KZ\" style=\"font-size: 12.0pt; line-height: 107%; mso-ansi-language: KZ;\">ли</span> <span style=\"font-size: 12.0pt; line-height: 107%;\">стенки желудочно-кишечного тракта уже поражены эрозией. </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12.0pt; line-height: 107%;\">Поэтому необходимо </span><span lang=\"KZ\" style=\"font-size: 12.0pt; line-height: 107%; mso-ansi-language: KZ;\">пропить курс индивидуально приготовленных под ваш организм</span><span style=\"color: #000080;\"><a style=\"color: #000080;\" title=\"отвары\" href=\"http://www.hansolmed.kz/services/individual-noe-lechenie-han-yag-po-yag\"><span style=\"font-size: 12.0pt; line-height: 107%;\"> лечебных травяных </span><span lang=\"KZ\" style=\"font-size: 12.0pt; line-height: 107%; mso-ansi-language: KZ;\">отваров</span></a></span><span style=\"font-size: 12.0pt; line-height: 107%;\"><span style=\"color: #000080;\"><a style=\"color: #000080;\" title=\"отвары\" href=\"http://www.hansolmed.kz/services/individual-noe-lechenie-han-yag-po-yag\"> &ldquo;Хан-яг&rdquo;</a></span>,</span><span style=\"font-size: 12.0pt; line-height: 107%; mso-ansi-language: KZ;\"> <span lang=\"KZ\">которые повышают иммунитет</span></span><span style=\"font-size: 12.0pt; line-height: 107%;\"> и способствуют очищению и регенерации слизистой желудка и органов пищеварения. </span><span lang=\"KZ\" style=\"font-size: 12.0pt; line-height: 107%; mso-ansi-language: KZ;\">В процессе приема отваров оздоравливаются все органы обеспечивающие стабильную работу желудочно-кишечного тракта, что является </span><span style=\"font-size: 12.0pt; line-height: 107%;\">залогом здорового организма в целом.</span></p>', 1, '2018-08-25 01:41:00', '2020-09-02 09:45:40', NULL, NULL, NULL, NULL, NULL, 6, 'Problems of internal organs, bile excretory and genitourinary systems', '<p><strong>Internal organs:</strong></p>\r\n<p>disorders of the mucosa and digestive system, gastric ulcer, gastritis, reflux esophagitis, stomatitis, duodenal ulcer, irritable bowel syndrome, diarrhea, constipation, hemorrhoids.</p>\r\n<p><strong>Biliary system:</strong></p>\r\n<p>jaundice, bile stasis, cholecystitis, cholelithiasis, pancreatitis.</p>\r\n<p><strong>Genitourinary system:</strong></p>\r\n<p>stones / sand in the kidneys, cystitis, prostatitis, glomerulonephritis, urethritis. Gout</p>\r\n<p>&nbsp;</p>', 'Іш құрылыс, өт шығару жолдары және несеп-жыныс жүйесі', '<p><strong>Іш құрылыс:&nbsp;</strong></p>\r\n<p>ас қорыту жүйесінің бұзылуы, асқазан жарасы, гастрит, рефлюксты эзофагит, стоматит, ұлтабар жарасы, тоқ ішектің тітіркену синдромы, диарея, іш қату, геморрой.</p>\r\n<p><strong>Өт шығару жолдары:&nbsp;</strong></p>\r\n<p>сары ауру, өттің іркілуі, холецистит, өттегі тас, панкреатит.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Несеп-жыныс жүйесі:&nbsp;</strong></p>\r\n<p>Қуық ауруы, простатит, гломерулонефрит, уретрит, подагра.</p>\r\n<p>&nbsp;</p>'),
(11, 'Хронические заболевания', 'hronicheskie-zabolevaniya', 'ailments/September2018/7zPS4Ktrj4BwIsnDMaYj.png', NULL, '<p class=\"MsoNormal\"><span lang=\"RU\" style=\"font-size: 15.0pt; line-height: 107%; font-family: \'Arial\',sans-serif;\">Гипертония, <br /> Инсульт, <br /> Диабет, <br /> Паралич <br /> Подагра </span></p>', 1, '2018-08-25 01:44:00', '2018-10-11 03:37:17', NULL, NULL, NULL, NULL, NULL, 4, 'Chronic diseases', '<p><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: 20px;\">Hypertension,</span></span></p>\r\n<p><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: 20px;\">Stroke,</span></span></p>\r\n<p><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: 20px;\">Diabetes,</span></span></p>\r\n<p><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: 20px;\">Paralysis</span></span></p>\r\n<p><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: 20px;\">Gout&nbsp;</span></span></p>\r\n<p>&nbsp;</p>', 'Созылмалы аурулар:', '<p><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: 20px;\">Гипертония,</span></span></p>\r\n<p><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: 20px;\">Инсульт,</span></span></p>\r\n<p><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: 20px;\">Диабет,&nbsp;</span></span></p>\r\n<p><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: 20px;\">Сал ауруы (паралич)</span></span></p>\r\n<p><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: 20px;\">Подагра</span></span></p>\r\n<p>&nbsp;</p>'),
(12, 'Проблемы дыхательной системы. Ухо, Горло, Нос, Глаза', 'dyhatel-naya-sistema', 'ailments/September2018/aq1HGoEGrLv0BgHvzkCx.png', NULL, '<p><strong>Дыхательная система:</strong></p>\r\n<p>простуда, синусит, бронхит, сезонный аллергический ринит, пневмония, астма.</p>\r\n<p><strong>Ухо: </strong></p>\r\n<p>средний отит, звон в ушах, потеря слуха, отолитиаз, головокружение, боли. </p>\r\n<p><strong>Полость рта и горла:</strong></p>\r\n<p>стоматит, глоссит, хейлит, галитоз, ангина.</p>\r\n<p><strong>Нос:</strong></p>\r\n<p>ринит, заложенность носа, насморк, параназальный синусит</p>\r\n<p><strong>Глаза: </strong></p>\r\n<p>ксерофтальмия, гиперемия, кератит, конъюнктивит, нарушения зрения, ячмень.</p>\r\n<p><strong>Сезонная респираторная аллергия:</strong></p>\r\n<p>Предлагаем 1-3 месячные программы на натуральных травяных порошках или отварах, которые готовятся под ваш организм индивидуально, после консультации с врачом.</p>\r\n<p><strong>Первая программа</strong> состоит из 3 разового приема порошков, изготовленных фармацевтическими компаниями Южной Кореи. Данные порошки благотворно действует на все системы организма. Лечение устраняет симптомы сезонной аллергии и уменьшает их интенсивность к следующему сезону.</p>\r\n<p><strong>Вторая программа</strong> состоит из приема травяных отваров, которые готовятся под ваш организм индивидуально. Отвары снимают все симптомы аллергии, и при длительном приеме устраняют дальнейшие обострения. Так же данное лечение благотворно действует на все системы организма, приводя их в общий баланс.</p>', 1, '2018-08-25 01:45:00', '2018-10-11 03:25:12', NULL, NULL, NULL, NULL, NULL, 7, 'Problems of the respiratory system. Ear, Throat, Nose, Eyes', '<p><strong>Respiratory system:</strong></p>\r\n<p>colds, sinusitis, bronchitis, seasonal allergic rhinitis, pneumonia, asthma</p>\r\n<p><strong>An ear:</strong></p>\r\n<p>otitis, ringing in the ears, hearing loss, otolithiasis, dizziness, pain</p>\r\n<p><strong>Mouth and throat:</strong></p>\r\n<p>stomatitis, glossitis, cheilitis, halitosis, tonsillitis</p>\r\n<p><strong>Nose:</strong></p>\r\n<p>rhinitis, nasal congestion, runny nose, paranasal sinusitis</p>\r\n<p><strong>Eyes:</strong></p>\r\n<p>xerophthalmia, hyperemia, keratitis, conjunctivitis, visual impairment, barley</p>\r\n<p><strong>Seasonal respiratory allergy:</strong></p>\r\n<p>We offer 1-3 monthly programs on natural herbal powders or broths, which are prepared individually for your body, after consultation with your doctor.</p>\r\n<p>The first program consists of 3 one-time reception of powders, manufactured by pharmaceutical companies of South Korea. These powders have a beneficial effect on all body systems. Treatment eliminates the symptoms of seasonal allergies and reduces their intensity for the next season.&nbsp;</p>\r\n<p>The second program consists of the reception of herbal decoctions, which are prepared individually for your organism. Decoctions remove all the symptoms of allergies, and with prolonged intake eliminate further exacerbations. Also, this treatment has a beneficial effect on all body systems, leading them to a common balance.</p>\r\n<p>&nbsp;</p>', 'Тыныс алу жолдары, құлақ, тамақ және ауыз қуысы, мұрын және көз', '<p><strong>Тыныс алу жолдары:&nbsp;</strong></p>\r\n<p>суық тию, синусит, бронхит, маусымды аллергиялық ринит, пневмония.</p>\r\n<p><strong>Құлақ:</strong> ортаңғы отит, құлақтағы шу, есту қабілетінің түсуі, отолитиаз, бас айналу, құлақ ауыру.</p>\r\n<p>Тамақ және ауыз қуысы: стоматит, глоссит, хейлит, галитоз, ангина.&nbsp;</p>\r\n<p><strong>Мұрын:</strong> ринит, мұрын бітелу, мұрыннан су ағу, параназальды синусит.</p>\r\n<p><strong>Көз:</strong> ксерофтальмия, гиперемия, кератит, конъюнктивит, көздің көруі нашарлау, теріскен.&nbsp;</p>\r\n<p><strong>Маусымдық тыныс алу органдарының аллергиясы:</strong></p>\r\n<p>1-3 айлық емделу бағдарламасын ұсынамыз. Дәрігермен кеңескеннен кейін арнайы өзіңізге арналып табиғи шөп қайнатпа жасалады.</p>\r\n<p>Бірінші бағдарлама Оңтүстік Кореяның фармацевтикалық компанияларында шығарылған 3 мезгілдік қабылдайтын шөп дәріден тұрады. Бұл дәрі-дәрмектер ағзаның барлық жүйесіне жақсы әсер етеді. Ем нәтижесінде маусымдық аллергия белгілері және келесі маусымға дейінгі қарқындылығы жойылады.</p>\r\n<p>Екінші бағдарлама арнайы индивидуалды өзіңізге арналып жасалған шөп қайнатпаны қабылдаудан тұрады. Бұл шөп қайнатпа аллергия белгілерін жойып, асқынулардың алдын алады. Сонымен қатар, ағзаның барлық жүйесіне жақсы әсер етіп, жалпы балансқа түсіреді.</p>\r\n<p>&nbsp;</p>'),
(13, 'Женские проблемы', 'zhenskie-problemy', 'ailments/September2018/YPKgZpxQYgIazpiOppta.jpg', NULL, '<p class=\"MsoNormal\"><strong style=\"mso-bidi-font-weight: normal;\"><span lang=\"RU\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif;\">Женские проблемы:</span></strong><span lang=\"RU\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif;\"> <br /> Нарушение цикла, аменорея, дисменорея, метроррагия, боли при менструации, стресс, проблемы с зачатием, угроза прерывания беременности, послеродовые осложнения. Климактерический синдром, миома матки, эндометриоз, эндометрит, вагинит, вагинальный кандидоз. <br style=\"mso-special-character: line-break;\" /> <!-- [if !supportLineBreakNewLine]--><br style=\"mso-special-character: line-break;\" /> <!--[endif]--></span></p>\r\n<p class=\"MsoNormal\"><strong style=\"mso-bidi-font-weight: normal;\"><span lang=\"RU\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif;\">Помимо наших <span style=\"background: #ffffff;\" data-select-like-a-boss=\"1\">основных лечебных</span> процедур мы предлагаем эффективные 1-6 месячные программы на натуральных травяных отварах</span></strong><span lang=\"RU\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif;\">, которые готовятся под ваш организм индивидуально, после консультации с врачом.</span></p>\r\n<p class=\"MsoNormal\"><span lang=\"RU\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif;\">Отвары благотворно действуют не только на женские органы, но и поправляют мочеполовые функции организма, активизируют метаболизм и функции кишечного тракта.</span></p>', 1, '2018-08-25 01:46:00', '2018-10-31 08:17:17', NULL, NULL, NULL, NULL, NULL, 3, 'Female problems', '<p><strong>Women\'s problems:</strong></p>\r\n<p>Violation of the cycle, amenorrhea, dysmenorrhea, metrorrhagia, pain during menstruation, stress, problems with conception, the threat of abortion, postpartum complications. Climacteric syndrome, uterine myoma, endometriosis, endometritis, vaginitis, vaginal candidiasis.</p>\r\n<p>In addition to our basic medical procedures, we offer effective 1-6 month programs on natural herbal decoctions, which are prepared individually for your body, after consultation with your doctor.</p>\r\n<p>Decoctions favorably affect not only the female organs, but also correct the genitourinary functions of the body, activate the metabolism and functions of the intestinal tract.</p>\r\n<p>&nbsp;</p>', 'Әйел аурулары', '<p><strong>Әйел аурулары:</strong> циклдің бұзылуы, аменорея, дисменорея, метроррагия, етеккір кезінде ауыру, стресс, бедеулік, жүктіліктің тоқтау қаупі, босанғаннан кейінгі асқынулар, климакстық синдром, жатыр миомасы, эндометриоз, эндометрит, вагинит, қынап кандидозы.</p>\r\n<p>Сонымен қатар, 1-6 айлық емделу бағдарламасын ұсынамыз. Дәрігермен кеңескеннен кейін арнайы өзіңізге арналып табиғи шөп қайнатпа жасалады.</p>\r\n<p>Бұл шөп қайнатпа тек әйел ауруларын ғана емес, несеп-жыныс жүйесінің функциясын жақсартады, метоболизм және ішек жолдары функциясын жақсартады.</p>\r\n<p>&nbsp;</p>'),
(14, 'Мужские проблемы', 'muzhskie-problemy', 'ailments/September2018/SSBLFlWwaiiA5iLzLw5O.jpg', NULL, '<p><strong>Мужские проблемы: </strong></p>\r\n<p>импотенция, преждевременная эякуляция, простатит, частое мочеиспускание, олигурия (недостаточное мочеиспускание), никтурия (частое мочеиспускание по ночам), уретрит</p>', 1, '2018-08-25 01:52:00', '2018-10-31 08:16:58', NULL, NULL, NULL, NULL, NULL, 2, 'Male problems', '<p><strong>Men\'s problems:</strong></p>\r\n<p>impotence, premature ejaculation, prostatitis, frequent urination, oliguria (inadequate urination), nocturia (frequent urination at night), urethritis</p>\r\n<p>&nbsp;</p>', 'Ер адам аурулары', '<p><strong>Ер адамдар аурулары:&nbsp;</strong></p>\r\n<p>импотенция, мезгілсіз эякуляция, простатит, жиі несеп шығару, олигурия (несептің аз шығуы), никтурия (түнде дәретханаға жиі шығу), уретрит.</p>\r\n<p>&nbsp;</p>'),
(15, 'Лишний вес', 'lishnij-ves', 'ailments/September2018/A2gAwb3UufsJTjZ8mxvY.jpg', NULL, '<p class=\"MsoNormal\"><strong style=\"mso-bidi-font-weight: normal;\"><span lang=\"RU\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif;\">Эффективные натуральные программы по снижению веса:</span></strong><span lang=\"RU\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif;\"> <br /> Похудение на 10-25 кг за 3 месяца приема травяных отваров или порошков. <br /> Без диет и занятий спортом! Стойкий результат.</span></p>\r\n<p class=\"MsoNormal\"><strong style=\"mso-bidi-font-weight: normal;\"><span lang=\"RU\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif;\">Первая программа:</span></strong><span lang=\"RU\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif;\"> Специально под вас, индивидуально, готовится отвар из трав и растений по рецептам традиционной Корейской медицины, который поможет вам сбросить лишний вес без диет быстро и навсегда (3-8 кг в месяц). <br /> Принцип действия: Отвар эффективно снижает аппетит, тем самым с каждым разом уменьшается объем принимаемой пищи и в результате сокращается размер желудка. Что в итоге вырабатывает привычку питаться правильно. Отвар расщепляет жиры и выводит токсины БЕЗ физических упражнений; Помогает при гипертонии и гиперлипемии (<span style=\"color: black; background: white;\">повышенное содержание нейтральных жиров в крови</span>); Снижает уровень холестерина и отечности; Предотвращает ожирение печени;<br /> Способствует профилактике женских и мужских заболеваний; Помогает при болях в пояснице, нарушении менструального цикла, запорах; Улучшает работу мочеиспускательной системы, предотвращает цистит; Снимает стресс (Раздражение, бессонницу и тревогу).<br /> Принимается отвар 3 раза в день за 30 минут до еды; Программа рассчитана на 3 месяца. (каждый месяц готовится разный состав трав). Можно выбрать программу с 15 дней и более. </span></p>\r\n<p class=\"MsoNoSpacing\" style=\"text-align: justify;\"><strong style=\"mso-bidi-font-weight: normal;\"><span lang=\"RU\" style=\"font-size: 10.0pt; font-family: \'Arial\',sans-serif;\">Вторая программа:</span></strong><span lang=\"RU\" style=\"font-size: 10.0pt; font-family: \'Arial\',sans-serif;\"> для тех, кто может отказаться от завтрака и от ужина это 3 вида травяных порошков, изготовленных фармацевтическими компаниями Южной Кореи. Назначается прием порошков вместо завтрака и ужина, и прием обычной пищи только в обед (всего 7 упаковок в день). Данные порошки эффективно снижают аппетит и способствуют сжиганию жиров. Дают необходимую энергию и питание клеткам организма и очищают желудочно-кишечный тракт, печень и желчные протоки. Помимо этого, порошки восстанавливают работу всех систем организма. Можно начать программу с 15 дней и более.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"RU\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif; mso-fareast-font-family: \'Malgun Gothic\'; mso-fareast-theme-font: minor-fareast; mso-fareast-language: KO;\"><br /> </span><span lang=\"RU\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif;\">К обеим программам по сбросу веса бонусом прилагаются сеансы в тепловой инфра-красной соляной вибро-массажной камере 2 раза в неделю, что является очень эффективной процедурой усиления тонуса кожи, мышц и внутренних органов.</span></p>', 1, '2018-09-07 06:29:00', '2018-10-11 03:42:56', NULL, NULL, NULL, NULL, NULL, 1, 'Overweight problems', '<p class=\"MsoNormal\"><span lang=\"RU\"><strong>Effective natural weight loss programs:</strong><br /> Slimming by 10-25 kg for 3 months of taking herbal decoctions or powders.<br /> Without diets and sports! A stable result.</span></p>\r\n<p class=\"MsoNormal\"><span lang=\"RU\"><strong>The first program:</strong> Especially for you, individually, a decoction of herbs and plants is prepared according to the recipes of traditional Korean medicine, which will help you lose weight without diets quickly and forever (3-8 kg per month).</span></p>\r\n<p class=\"MsoNormal\"><span lang=\"RU\">Principle of action: The decoction effectively reduces the appetite, thereby decreasing the volume of food taken each time and, as a result, the size of the stomach decreases. What ultimately develops the habit of eating properly. The broth cleaves fats and removes toxins WITHOUT physical exercises; Helps with hypertension and hyperlipemia (increased content of neutral fats in the blood); Reduces cholesterol and swelling; Prevents obesity of the liver;</span></p>\r\n<p class=\"MsoNormal\"><span lang=\"RU\">Promotes the prevention of female and male diseases; Helps with pain in the lower back, violation of the menstrual cycle, constipation; Improves the urinary system, prevents cystitis; Relieves stress (irritation, insomnia and anxiety).</span></p>\r\n<p class=\"MsoNormal\"><span lang=\"RU\">The broth is taken 3 times a day 30 minutes before meals; The program is designed for 3 months. (every month a different composition of herbs is prepared). You can start a program from 15 days or more. </span></p>\r\n<p class=\"MsoNormal\"><span lang=\"RU\"><strong>The second program:</strong> for those who can refuse breakfast and from dinner, these are 3 types of herbal powders made by pharmaceutical companies in South Korea. Assigning powders instead of breakfast and dinner, and taking regular food only for lunch (7 packages a day). These powders effectively reduce appetite and promote the burning of fats. They give the necessary energy and nutrition to the cells of the body and cleanse the gastrointestinal tract, liver and bile ducts. In addition, the powders restore the work of all body systems. You can start the program with 15 days or more.</span></p>\r\n<p class=\"MsoNormal\"><span lang=\"RU\">Both programs for weight loss bonus are accompanied by sessions in a thermal infra-red saline vibro-massage chamber 2 times a week, which is a very effective procedure for strengthening the tone of the skin, muscles and internal organs..</span></p>', 'Артық салмақ', '<p><strong>Дене салмағын төмендету программасы:</strong> Шөп қайнатпасын қабылдау арқылы 3 ай ішінде 10-20 кг-ға дейін салмақ тастау. Ешқандай диетасыз және жаттығусыз. Тұрақты нәтиже береді.</p>\r\n<p><strong>Бірінші бағдарлама:</strong> Корей дәстүрлі медицинасының рецептісі бойынша арнайы өзіңізге арналып табиғи шөптерден қайнатпа жасалады. Бұл қайнатпа артық салмақтан диетасыз бір жола арылуға көмектеседі (1 айда 3-8 кг). Шөп қайнатпаның әсер ету принципі: Табиғи шөп қайнатпасының арқасында тәбет төмендейді және әр тамақтанған сайын тамақ мөлшері де азаю береді де, асқазан кішірейеді. Нәтижеcінде дұрыс тамақтану тәртібін қалыптастырады. Қайнатпа денедегі майларды ыдыратып, ешқандай физикалық жаттығуларсыз ағзадан токсиндарды шығарады. Гипертонияда және гиперлипемияда (қандағы май мөлшерінің көбеюі) жақсы көмектеседі. Холестерин деңгеін азайтып, ісінуді басады. Бауыр май басуының алдын алады. Ер және әйел ауруларының алдын алады. Бел ауыруында, етеккір циклінің бұзылуында, іш қатуда көмектеседі. Несеп жолы жүйесінің қызметін жақсартады, циститтің алдын алады. Стресстен арылтады (ашушаңдық, ұйқысыздық, үрей). Қайнатпа тамаққа дейін 30 минут бұрын күніне 3 мезгіл қабылданады. Бұл программа бойынша ем қабылдау ұзақтығы &ndash; 3 ай. (әр ай сайын қайнатпа құрамы әр түрлі болады). Таңдауыңыз бойынша қайнатпаны 1 ай көлемінде қабылдаса да болады.&nbsp;</p>\r\n<p><strong>Екінші бағдарлама:</strong> Оңтүстік Кореяның фармацевтикалық компанияларында шығарылған 3 түрлі шөп дәріден тұрады. Бұл шөп дәрілер таңғы және кешкі ас орнына қабылданады. Тек түсте ғана қабылданады. (Күніне 7 дана). Бұл шөп дәрі тәбетті төмендетіп, ағзадағы майдың кетуіне жағдай жасайды. Күш беріп, ағза жасушаларын қоректендіреді және асқазан-ішек жолын, бауыр, өт жолын тазартады. Одан бөлек, бұл шөп дәрі ағза жүйесінің жұмысын қалыпқа келтіреді. 1 айлық және одан жоғары бағдарлама түрін таңдауға болады.</p>\r\n<p>Артық салмақтан арылу бағдарламалары бойынша қосымша сеанс ретінде жылытқыш тұзды вибро-массаж инфрақызыл камерасын аптасына 2 рет қабылдау ұсынылады. Бұл процедура түрі тері, бұлшық ет және ішкі ағзалар тонусын күшейтуде жақсы көмектеседі.&nbsp;&nbsp;</p>\r\n<p>&nbsp;</p>'),
(16, 'Проблема области головы и воротниковой зоны', 'problema-oblasti-golovy-i-vorotnikovoj-zony', 'ailments/August2020/nbiaqxKJOPcjanqDldhw.jpg', NULL, '<p class=\"Default\"><span style=\"font-size: 10.5pt; font-family: \'Verdana\',sans-serif; color: #444444; background: white;\">Паралич лицевого нерва, невралгия тройничного нерва, боль в мышцах шеи, головная боль, ограничения подвижности в верхнем отделе позвоночника, боль в челюстном суставе.</span></p>', 1, '2020-08-20 08:40:00', '2020-08-20 08:50:40', NULL, NULL, NULL, NULL, NULL, 8, 'Problems of the head, neck and shoulder area', '<p><strong><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: \'Verdana\',sans-serif; color: #444444; mso-ansi-language: EN-US;\">The head, neck and shoulder area:</span></strong></p>\r\n<p style=\"font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; widows: 2; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; word-spacing: 0px;\"><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: \'Verdana\',sans-serif; color: #444444; mso-ansi-language: EN-US;\">paralysis of the facial nerve, neuralgia of the trigeminal nerve, pain in the neck muscles, headache, mobility limitations in the upper spine, pain in the jaw joint.</span></p>', 'Бас және желке аурулары', '<p><strong><span style=\"font-size: 10.5pt; font-family: \'Verdana\',sans-serif; color: #444444;\">Бас және желке аурулары:</span></strong></p>\r\n<p style=\"font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; widows: 2; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; word-spacing: 0px;\"><span style=\"font-size: 10.5pt; font-family: \'Verdana\',sans-serif; color: #444444;\">бет жүйкесінің жансыздануы, үш тармақты жүйке ауруы, мойын-желке бұлшық етінің ауыруы, бас ауруы, омыртқа аурулары, бас сүйектің ауруы.</span></p>'),
(17, 'Аллергия дыхательных путей или аллергические кожные высыпания', 'allergiya-dyhatel-nyh-putej-ili-allergicheskie-kozhnye-vysypaniya', 'ailments/September2020/00Qn81Uffy4XyzZrephX.jpg', NULL, '<p class=\"MsoNormal\" style=\"text-align: center;\" align=\"center\"><strong style=\"mso-bidi-font-weight: normal;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">Аллергия дыхательных путей или аллергические кожные высыпания</span></strong></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12.0pt; line-height: 107%;\">Аллергия дыхательных путей выражается: чиханием</span><span style=\"font-size: 12.0pt; line-height: 107%; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin;\">, <span style=\"mso-spacerun: yes;\">&nbsp;</span>обильными <span style=\"color: #202122; background: white;\">водянистыми выделени</span></span><span lang=\"KZ\" style=\"font-size: 12.0pt; line-height: 107%; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; color: #202122; background: white; mso-ansi-language: KZ;\">ями </span><span style=\"font-size: 12.0pt; line-height: 107%; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; color: #202122; background: white;\">или сухой заложенностью носа</span><span style=\"font-size: 12.0pt; line-height: 107%;\">, <span style=\"mso-spacerun: yes;\">&nbsp;</span>зудом в глазах, горле или кашлем, а также отечностью.</span></p>\r\n<p class=\"MsoNormal\"><span lang=\"KZ\" style=\"font-size: 12.0pt; line-height: 107%; mso-ansi-language: KZ;\">Если у вас острая</span> <span style=\"font-size: 12.0pt; line-height: 107%;\">аллергия , </span><span lang=\"KZ\" style=\"font-size: 12.0pt; line-height: 107%; mso-ansi-language: KZ;\">то наше</span><span style=\"font-size: 12.0pt; line-height: 107%;\"> лечение сначала будет направлено на устранение </span><span lang=\"KZ\" style=\"font-size: 12.0pt; line-height: 107%; mso-ansi-language: KZ;\">перечисленных </span><span style=\"font-size: 12.0pt; line-height: 107%;\">симптомов. Для лечения острого состояния</span> <span style=\"font-size: 12.0pt; line-height: 107%;\">используется <span style=\"color: #000080;\"><a style=\"color: #000080;\" title=\"кровопускание &quot;хиджама&quot;\" href=\"http://www.hansolmed.kz/services/krovopuskanie-sahel-ili-hidzhama\">крово</a></span></span><span style=\"color: #000080;\"><a style=\"color: #000080;\" title=\"кровопускание &quot;хиджама&quot;\" href=\"http://www.hansolmed.kz/services/krovopuskanie-sahel-ili-hidzhama\"><span lang=\"KZ\" style=\"font-size: 12.0pt; line-height: 107%; mso-ansi-language: KZ;\">пускание </span><span style=\"font-size: 12.0pt; line-height: 107%;\">&ldquo;</span><span lang=\"KZ\" style=\"font-size: 12.0pt; line-height: 107%; mso-ansi-language: KZ;\">хиджама</span></a><span style=\"font-size: 12.0pt; line-height: 107%;\"><a style=\"color: #000080;\" title=\"кровопускание &quot;хиджама&quot;\" href=\"http://www.hansolmed.kz/services/krovopuskanie-sahel-ili-hidzhama\">&rdquo;</a></span></span><span lang=\"KZ\" style=\"font-size: 12.0pt; line-height: 107%; mso-ansi-language: KZ;\">, так как</span> <span style=\"font-size: 12.0pt; line-height: 107%;\">при аллергии, кровообращение во всей дыхательной системе нарушается, затем в сеансе обязательно применяется иглотерапия и 2 физио-процедуры.<span style=\"mso-spacerun: yes;\">&nbsp; </span><span style=\"mso-spacerun: yes;\">&nbsp;</span></span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12.0pt; line-height: 107%;\">Следующий сеанс вместо хиджамы применяется<span style=\"mso-spacerun: yes;\">&nbsp; <a title=\"апитотерапия\" href=\"http://www.hansolmed.kz/services/apitoksin-bondok\"><span style=\"color: #000080;\">апитотерапия</span></a></span>, которая в данном случае восстанавливает иммунные функций слизистых и нервной системы дыхательных путей,<span style=\"mso-spacerun: yes;\">&nbsp; </span>все остальные процедуры повторяются. </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12.0pt; line-height: 107%;\">При кожных аллергических высыпаниях лечение проводится по тому же принципу, но на других точках. </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12.0pt; line-height: 107%;\">Итак, в комплексном лечебном сеансе 4 процедуры, а также </span><span lang=\"KZ\" style=\"font-size: 12.0pt; line-height: 107%; mso-ansi-language: KZ;\">травяные порошки, которые<span style=\"mso-spacerun: yes;\">&nbsp; </span>снимают </span><span style=\"font-size: 12.0pt; line-height: 107%;\">воспаление слизистой дыхательных путей или, в случае аллергических кожных высыпаний, успокаивают кожу.<span style=\"mso-spacerun: yes;\">&nbsp; </span>Полный курс<span style=\"mso-spacerun: yes;\">&nbsp; </span>лечения от 5 до 10 сеансов.</span></p>\r\n<p class=\"MsoNormal\"><span lang=\"KZ\" style=\"font-size: 12.0pt; line-height: 107%; mso-ansi-language: KZ;\">При многолетних хронических аллергических состояниях </span><span style=\"font-size: 12.0pt; line-height: 107%;\">с каждым следующим обострением симптомы аллергии проявляются сильнее. Необходимо перестроить иммунную систему </span><span lang=\"KZ\" style=\"font-size: 12.0pt; line-height: 107%; mso-ansi-language: KZ;\">на</span> <span style=\"font-size: 12.0pt; line-height: 107%;\">укрепление и устранение гиперчувствительности слизистых <span style=\"mso-spacerun: yes;\">&nbsp;</span>дыхательных путей или кожных покровов, </span><span lang=\"KZ\" style=\"font-size: 12.0pt; line-height: 107%; mso-ansi-language: KZ;\">чтобы иммунная система не реагировала на раздражающие факторы в воздухе или в пище. Для укрепления и перестройки иммунитета, чтобы в дальнейшем предотвратить проявлений<span style=\"mso-spacerun: yes;\">&nbsp; </span>аллергии, мы рекомендуем использовать индивидуальные <span style=\"color: #000080;\"><a style=\"color: #000080;\" title=\"отвары Ханяг\" href=\"http://www.hansolmed.kz/services/individual-noe-lechenie-han-yag-po-yag\">лечебные травяные отвары &laquo;</a></span></span><span style=\"font-size: 12.0pt; line-height: 107%;\"><a title=\"отвары Ханяг\" href=\"http://www.hansolmed.kz/services/individual-noe-lechenie-han-yag-po-yag\"><span style=\"color: #000080;\">Хан-яг&raquo;</span></a></span><span lang=\"KZ\" style=\"font-size: 12.0pt; line-height: 107%; mso-ansi-language: KZ;\">.</span></p>', 1, '2020-09-02 09:21:00', '2020-09-02 09:33:12', NULL, NULL, NULL, NULL, NULL, 8, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `certificates`
--

CREATE TABLE `certificates` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `certificates`
--

INSERT INTO `certificates` (`id`, `title`, `image`, `status`, `created_at`, `updated_at`) VALUES
(5, '1', 'certificates/November2018/3FuGwmSBVKKiWjqF1j34.jpeg', 1, '2018-09-10 06:54:00', '2018-11-01 01:45:23'),
(6, '2', 'certificates/September2018/WBm8FDNmj3KnFkZ92jJS.jpeg', 1, '2018-09-10 06:54:48', '2018-09-10 06:54:48'),
(7, '3', 'certificates/September2018/fRlDOYyaZoUvsTjhZreJ.jpeg', 1, '2018-09-10 06:54:59', '2018-09-10 06:54:59'),
(8, '4', 'certificates/September2018/7z7FDARFpHrvGjjZ2No8.jpeg', 1, '2018-09-10 06:55:00', '2018-09-10 06:55:18'),
(9, '5', 'certificates/September2018/ZJhgivSui7AqZfdysyeg.jpg', 1, '2018-09-10 06:55:38', '2018-09-10 06:55:38'),
(10, '6', 'certificates/September2018/51aHaHtRAty13tuzBPu6.jpeg', 1, '2018-09-10 06:56:08', '2018-09-10 06:56:08');

-- --------------------------------------------------------

--
-- Структура таблицы `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '', 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, '', 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, '', 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, '', 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, '', 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '', 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, '', 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":\"0\"}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'locale', 'text', 'Locale', 0, 1, 1, 1, 1, 0, '', 12),
(12, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, '', 12),
(13, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(14, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '', 2),
(15, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '', 3),
(16, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '', 4),
(17, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(18, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '', 2),
(19, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '', 3),
(20, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '', 4),
(21, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, '', 5),
(22, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, '', 9),
(23, 4, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(24, 4, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 2),
(25, 4, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"}}', 3),
(26, 4, 'thumb', 'image', 'Thumb', 0, 1, 1, 1, 1, 1, NULL, 4),
(27, 4, 'image', 'image', 'Image', 0, 0, 0, 0, 0, 0, NULL, 5),
(28, 4, 'body', 'rich_text_box', 'Body', 0, 0, 1, 1, 1, 1, NULL, 6),
(29, 4, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"ACTIVE\",\"options\":{\"0\":\"INACTIVE\",\"1\":\"ACTIVE\"}}', 7),
(30, 4, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 8),
(31, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 9),
(32, 5, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(33, 5, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 2),
(34, 5, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"}}', 3),
(35, 5, 'thumb', 'image', 'Thumb', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}', 4),
(36, 5, 'image', 'image', 'Image', 0, 0, 0, 0, 0, 0, NULL, 5),
(37, 5, 'body', 'rich_text_box', 'Body', 0, 0, 1, 1, 1, 1, NULL, 6),
(38, 5, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"ACTIVE\",\"options\":{\"0\":\"INACTIVE\",\"1\":\"ACTIVE\"}}', 7),
(39, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 8),
(40, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 9),
(41, 6, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(42, 6, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 2),
(43, 6, 'image', 'image', 'Image', 1, 1, 1, 1, 1, 1, NULL, 3),
(44, 6, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"ACTIVE\",\"options\":{\"0\":\"INACTIVE\",\"1\":\"ACTIVE\"}}', 4),
(45, 6, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 5),
(46, 6, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 6),
(47, 7, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(48, 7, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 2),
(49, 7, 'image', 'image', 'Image', 1, 1, 1, 1, 1, 1, NULL, 3),
(50, 7, 'body', 'text_area', 'Body', 1, 1, 1, 1, 1, 1, NULL, 4),
(51, 7, 'city', 'text', 'City', 0, 1, 1, 1, 1, 1, NULL, 5),
(52, 7, 'video', 'text', 'Video', 0, 1, 1, 1, 1, 1, NULL, 6),
(53, 7, 'facebook', 'text', 'Facebook', 0, 0, 0, 0, 0, 0, NULL, 7),
(54, 7, 'vk', 'text', 'Vk', 0, 0, 0, 0, 0, 0, NULL, 8),
(55, 7, 'status', 'select_dropdown', 'Status', 0, 1, 1, 1, 1, 1, '{\"default\":\"ACTIVE\",\"options\":{\"0\":\"INACTIVE\",\"1\":\"ACTIVE\"}}', 9),
(56, 7, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 10),
(57, 7, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 11),
(58, 8, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(59, 8, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 2),
(60, 8, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, NULL, 3),
(61, 8, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, NULL, 4),
(62, 8, 'body', 'rich_text_box', 'Body', 0, 1, 1, 1, 1, 1, NULL, 5),
(63, 8, 'metatitle', 'text', 'Metatitle', 0, 0, 1, 1, 1, 1, NULL, 6),
(64, 8, 'heading', 'text', 'Heading', 0, 0, 1, 1, 1, 1, NULL, 7),
(65, 8, 'keywords', 'text', 'Keywords', 0, 0, 1, 1, 1, 1, NULL, 8),
(66, 8, 'description', 'text', 'Description', 0, 0, 1, 1, 1, 1, NULL, 9),
(67, 8, 'amp_url', 'text', 'Amp Url', 0, 1, 1, 1, 1, 1, NULL, 10),
(68, 8, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"ACTIVE\",\"options\":{\"0\":\"INACTIVE\",\"1\":\"ACTIVE\"}}', 11),
(69, 8, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 12),
(70, 8, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 13),
(71, 9, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(72, 9, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 2),
(73, 9, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 3),
(74, 9, 'image', 'image', 'Image', 1, 1, 1, 1, 1, 1, NULL, 4),
(75, 9, 'certificate1', 'image', 'Certificate1', 0, 1, 1, 1, 1, 1, NULL, 5),
(76, 9, 'certificate2', 'image', 'Certificate2', 0, 1, 1, 1, 1, 1, NULL, 6),
(77, 9, 'certificate3', 'image', 'Certificate3', 0, 1, 1, 1, 1, 1, NULL, 7),
(78, 9, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"ACTIVE\",\"options\":{\"0\":\"INACTIVE\",\"1\":\"ACTIVE\"}}', 8),
(79, 9, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 9),
(80, 9, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 10),
(81, 5, 'metatitle', 'text', 'Metatitle', 0, 1, 1, 1, 1, 1, NULL, 10),
(82, 5, 'heading', 'text', 'Heading', 0, 1, 1, 1, 1, 1, NULL, 11),
(83, 5, 'keywords', 'text', 'Keywords', 0, 1, 1, 1, 1, 1, NULL, 12),
(84, 5, 'description', 'text', 'Description', 0, 1, 1, 1, 1, 1, NULL, 13),
(85, 5, 'amp_url', 'text', 'Amp Url', 0, 1, 1, 1, 1, 1, NULL, 14),
(86, 4, 'metatitle', 'text', 'Metatitle', 0, 1, 1, 1, 1, 1, NULL, 10),
(87, 4, 'heading', 'text', 'Heading', 0, 1, 1, 1, 1, 1, NULL, 11),
(88, 4, 'keywords', 'text', 'Keywords', 0, 1, 1, 1, 1, 1, NULL, 12),
(89, 4, 'description', 'text', 'Description', 0, 1, 1, 1, 1, 1, NULL, 13),
(90, 4, 'amp_url', 'text', 'Amp Url', 0, 1, 1, 1, 1, 1, NULL, 14),
(91, 9, 'certificate4', 'image', 'Certificate4', 0, 0, 1, 1, 1, 1, NULL, 11),
(92, 9, 'position', 'text', 'Position', 0, 1, 1, 1, 1, 1, NULL, 12),
(93, 5, 'order', 'number', 'Order', 0, 0, 1, 1, 1, 1, NULL, 15),
(94, 9, 'title_en', 'text', 'Title En', 1, 0, 1, 1, 1, 1, NULL, 13),
(95, 9, 'body_en', 'rich_text_box', 'Body En', 0, 0, 1, 1, 1, 1, NULL, 14),
(96, 9, 'title_kz', 'text', 'Title Kz', 1, 0, 1, 1, 1, 1, NULL, 15),
(97, 9, 'body_kz', 'rich_text_box', 'Body Kz', 0, 0, 1, 1, 1, 1, NULL, 16),
(98, 5, 'title_en', 'text', 'Title En', 0, 0, 1, 1, 1, 1, NULL, 16),
(99, 5, 'body_en', 'rich_text_box', 'Body En', 0, 0, 1, 1, 1, 1, NULL, 17),
(100, 4, 'title_en', 'text', 'Title En', 1, 0, 1, 1, 1, 1, NULL, 15),
(101, 4, 'body_en', 'rich_text_box', 'Body En', 0, 0, 1, 1, 1, 1, NULL, 16),
(102, 4, 'title_kz', 'text', 'Title Kz', 1, 0, 1, 1, 1, 1, NULL, 17),
(103, 4, 'body_kz', 'rich_text_box', 'Body Kz', 0, 0, 1, 1, 1, 1, NULL, 18),
(104, 5, 'title_kz', 'text', 'Title Kz', 0, 1, 1, 1, 1, 1, NULL, 18),
(105, 5, 'body_kz', 'rich_text_box', 'Body Kz', 0, 1, 1, 1, 1, 1, NULL, 19),
(106, 7, 'title_en', 'text', 'Title En', 0, 0, 1, 1, 1, 1, NULL, 12),
(107, 7, 'body_en', 'text_area', 'Body En', 0, 0, 1, 1, 1, 1, NULL, 13),
(108, 7, 'city_en', 'text', 'City En', 0, 0, 1, 1, 1, 1, NULL, 14),
(109, 7, 'title_kz', 'text', 'Title Kz', 0, 0, 1, 1, 1, 1, NULL, 15),
(110, 7, 'body_kz', 'text_area', 'Body Kz', 0, 0, 1, 1, 1, 1, NULL, 16),
(111, 7, 'city_kz', 'text', 'City Kz', 0, 0, 1, 1, 1, 1, NULL, 17),
(112, 9, 'position_kz', 'text', 'Position Kz', 0, 0, 1, 1, 1, 1, NULL, 17),
(113, 9, 'position_en', 'text', 'Position En', 0, 0, 1, 1, 1, 1, NULL, 18),
(114, 10, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(115, 10, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 2),
(116, 10, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"}}', 3),
(117, 10, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, NULL, 4),
(118, 10, 'img', 'text', 'Img', 0, 0, 0, 0, 0, 0, NULL, 5),
(119, 10, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"ACTIVE\",\"options\":{\"0\":\"INACTIVE\",\"1\":\"ACTIVE\"}}', 6),
(120, 10, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 7),
(121, 10, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 8),
(122, 11, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(123, 11, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 2),
(124, 11, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"}}', 3),
(125, 11, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, NULL, 4),
(126, 11, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"ACTIVE\",\"options\":{\"0\":\"INACTIVE\",\"1\":\"ACTIVE\"}}', 5),
(127, 11, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 6),
(128, 11, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(129, 12, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(130, 12, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 2),
(131, 12, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"}}', 3),
(132, 12, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, NULL, 4),
(133, 12, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"ACTIVE\",\"options\":{\"0\":\"INACTIVE\",\"1\":\"ACTIVE\"}}', 5),
(134, 12, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 6),
(135, 12, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(136, 13, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(137, 13, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 2),
(138, 13, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"}}', 3),
(139, 13, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, NULL, 4),
(140, 13, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"ACTIVE\",\"options\":{\"0\":\"INACTIVE\",\"1\":\"ACTIVE\"}}', 5),
(141, 13, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 6),
(142, 13, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(143, 14, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(144, 14, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 2),
(145, 14, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"}}', 3),
(146, 14, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, NULL, 4),
(147, 14, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"ACTIVE\",\"options\":{\"0\":\"INACTIVE\",\"1\":\"ACTIVE\"}}', 5),
(148, 14, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 6),
(149, 14, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(150, 15, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(151, 15, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 2),
(152, 15, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"}}', 3),
(153, 15, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, NULL, 4),
(154, 15, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"ACTIVE\",\"options\":{\"0\":\"INACTIVE\",\"1\":\"ACTIVE\"}}', 5),
(155, 15, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 6),
(156, 15, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7);

-- --------------------------------------------------------

--
-- Структура таблицы `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', '', '', 1, 0, NULL, '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, '', '', 1, 0, NULL, '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(4, 'services', 'services', 'Service', 'Services', NULL, 'App\\Service', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-08-19 06:31:54', '2018-08-19 06:31:54'),
(5, 'ailments', 'ailments', 'Ailment', 'Ailments', NULL, 'App\\Ailment', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-08-19 07:07:52', '2018-08-19 07:07:52'),
(6, 'certificates', 'certificates', 'Certificate', 'Certificates', NULL, 'App\\Certificate', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-08-24 02:02:26', '2018-08-24 02:02:26'),
(7, 'feedback', 'feedback', 'Feedback', 'Feedback', NULL, 'App\\Feedback', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-08-24 02:03:01', '2018-08-24 02:03:01'),
(8, 'pages', 'pages', 'Page', 'Pages', NULL, 'App\\Page', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-08-24 02:03:29', '2018-08-24 02:03:29'),
(9, 'slides', 'slides', 'Slide', 'Slides', NULL, 'App\\Slide', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-08-24 02:04:23', '2018-08-24 02:04:23'),
(10, 'galleries', 'galleries', 'Gallery', 'Galleries', NULL, 'App\\Gallery', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-10-30 03:24:47', '2018-10-30 03:24:47'),
(11, 'gallery6s', 'gallery6s', 'Gallery6', 'Gallery6s', NULL, 'App\\Gallery6', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-10-31 05:05:23', '2018-10-31 05:05:23'),
(12, 'gallery2s', 'gallery2s', 'Gallery2', 'Gallery2s', NULL, 'App\\Gallery2', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-10-31 05:41:22', '2018-10-31 05:41:22'),
(13, 'gallery3s', 'gallery3s', 'Gallery3', 'Gallery3s', NULL, 'App\\Gallery3', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-10-31 05:41:35', '2018-10-31 05:41:35'),
(14, 'gallery4s', 'gallery4s', 'Gallery4', 'Gallery4s', NULL, 'App\\Gallery4', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-10-31 05:41:48', '2018-10-31 05:41:48'),
(15, 'gallery5s', 'gallery5s', 'Gallery5', 'Gallery5s', NULL, 'App\\Gallery5', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-10-31 05:42:07', '2018-10-31 05:42:07');

-- --------------------------------------------------------

--
-- Структура таблицы `feedback`
--

CREATE TABLE `feedback` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vk` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_kz` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body_kz` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city_kz` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `feedback`
--

INSERT INTO `feedback` (`id`, `title`, `image`, `body`, `city`, `video`, `facebook`, `vk`, `status`, `created_at`, `updated_at`, `title_en`, `body_en`, `city_en`, `title_kz`, `body_kz`, `city_kz`) VALUES
(6, 'Алтынай', 'feedback/October2018/DBc9mpwCBaqPOXeCY39T.jpg', 'Меня зовут Алтынай. В клинику Хансоль я обратилась с диагнозом остеохондроз на фоне которого\r\nу меня начались проблемы с челюстью: челюсть не открывается до конца, болит и хрустит.\r\nЯ очень довольна результатом! Хотя и не завершила курс лечения до конца.\r\nМне ставили иголки, делали кровопускание, также я прошла курс физиолечения. Ч\r\nелюсть стала шире раскрываться. Прошла боль в шее, мигрень. Нормализовался сон. Я перестала\r\nотекать. Доктор- настоящий профессионал своего дела. Массажист Мадина настолько крута, что\r\nпосле ее массажа я чувствовала себе легче и моложе лет на 10 Очень учтивый персонал.\r\nОбязательно завершу свой курс лечения в самое ближайшее время!', 'остеохондроз и челюстной сустав', NULL, NULL, NULL, 1, '2018-08-24 03:55:00', '2021-03-26 02:40:23', 'Altinay', 'My name is Altynay. In the clinic Hansol I applied with a diagnosis of osteochondrosis against which I started having problems with the jaw: the jaw does not open until the end, it hurts and crunches. Very satisfied with the result now! Although not completed the course of treatment to the end. I was put up with needles, bleeding, and I went through physiotherapy. The jaw began to open wider. There was a pain in the neck, a migraine. The sleep was normalized. I stopped swelling. The doctor is a real professional in his field. Massagist Madina is so cool that after her massage I felt easier and 10 years younger! &nbsp;Very courteous staff. I will definitely complete my course of treatment in the very near future!', 'Patient/ Osteochondrosis and problems in the jaw joint', 'Алтынай', 'Менің есімім Алтынай. Хансоль клиникасына остеохондроз диагнозы жəне соның əсерінен басталған жақ сүйегі мəселесімен бардым. Жағымды ашқанда ауырып қашырлады. Ем курсын соңына дейін аяқтамасам да емнің нəтижесіне көңілім толды. Маған ине қойды, қан алды жəне физиологиялық емдеу курсын алдым. Жағым кеңінен ашыла бастады. Желкемнің ауырғаны кетіп, бас сақинам да басылды. Ұйқым&nbsp; тынышталды. Ісіну де кетті. Дәрігер - өз саласының нағыз маманы. Массаж жасаушы Мадина массажды өте керемет жасайды. Оның массажынан кейін өзімді өте жеңіл жəне 10 жылға жасарып қалғандай сезіндім. Өте сыпайы қызметкер. Жақын арада міндетті түрде ем курсымды аяқтаймын!', 'Науқас (Остеохондроз және бас сүйегі мәселесі)'),
(7, 'Евгения', 'feedback/October2018/gZAgd0ZlzqhrZyNGTRGj.jpeg', 'Аудио файл', 'многолетний гипертиреоз', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/J8TngArV-s8\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', NULL, NULL, 1, '2018-10-09 02:00:00', '2021-03-26 02:39:55', 'Evgenia', 'audio', 'Patient/ hypothyroidism', 'Евгения', 'аудио файл', 'Науқас (көп жылдық Гипертиреоз)'),
(8, 'Светлана Михайловна Соколова', 'feedback/October2018/lUMk7yBl6C4cXQcxpoTO.jpg', 'Доброго времени суток! \r\nХочу сегодня выразить Благодарность Всем!\r\n\r\nПосле травмы позвоночника, я 25 лет постоянно занималась своим состоянием. Прошла все лучшие мази, массажи, йогу и мануальную терапию. \r\nТолько 2 месяца назад я узнала о компании Hansol.  Сейчас в этой клинике я заканчиваю 2й курс Восточной ультразвуковой терапии Паль Чедиль. \r\nКак мануальный терапевт, рекомендую всем, у кого есть проблемы со стопами, суставами, варикозом, отеками ног, лимфостазом,  сколиозом, протрузиями и грыжами позвоночника. Вам необходимо попасть на прием к Доктору Ли Джонг Моку. Высоченный уровень профессионализма! \r\nУ меня все суставы заработали, тело ожило, плечи выровнялись, ушел кифоз в грудном отделе, лопатки встали на место, нет выраженной посттравматической сколиотической дуги,  кожа из сухой и отечной стала как у младенца.                           \r\nНа 2 этапе лечения, когда подключили соляную вибромассажную камеру и лимфодренаж нормализовалось кровообращение, уходят отеки с ног, за 4 процедуры ушли отеки с тела,\r\nОбъёмы ног, бедер, коленей, живота уменьшились на 1 размер одежды. Просто без диет и лекарств! Само собой постройнела и помолодела! Ушли боли в пояснице, ногах, появилась классная гибкость в суставах ног, рук, кресца. \r\nЕще я приобрела корректор для пальцев ног, и с интересом стала наблюдать как же это мягкое чудо будет работать на сколиоз, грыжы поясничного отдела, отеки на ногах, варикоз от лимфостаза, боли в суставах ног. Через неделю ношения корректоров почувствовала опору в стопах, таз выровнялся, ушли отеки с голеностопа, легкость появилась в походке. \r\nОчень признательна врачам за чуткое отношение, помощь, доброту и желание всегда помочь людям. Всем сотрудникам компании желаю здоровья, радости и благодарных во благо и во здравие их пациентов. \r\nС уважением Соколова Светлана ❤', 'посттравматический кифоз, варикоз, лишний вес', NULL, NULL, NULL, 1, '2018-10-31 05:37:00', '2021-03-26 02:39:34', 'Svetlana Mikhailovna Sokolova', 'Good day!\r\nI want to express thanks today to everyone!\r\nAfter a spinal injury, for 25 years I was constantly engaged in my condition. Passed all the best ointments, massages, yoga and manual therapy.\r\nOnly 2 months ago, I found out about Hansol. Now in this clinic I am completing the second course of Oriental Ultrasound Therapy Pal Chedil.\r\nAs a manual therapist, I recommend to anyone who has problems with feet, joints, varicose veins, leg edema, lymphostasis, scoliosis, protrusions and spinal hernias. You need to get an appointment with Dr. Lee Jong Mock. The highest level of professionalism!\r\nAll my joints worked, my body came to life, my shoulders leveled, my kyphosis in the thoracic region went away, and the shoulder blades fell into place;\r\nAt stage 2 of the treatment, when the thermal salt vibro-massage infrared camera and lymphatic drainage were connected, the blood circulation normalized, the leg edema disappeared, and in 4 procedures the edema disappeared from the body.\r\nThe volume of legs, hips, knees, abdomen decreased by 1 size of clothes. Just without diets and drugs! By itself, my body got slimmer and looked younger! The pains in the lower back, legs are GONE, great flexibility appeared in the joints of the legs, arms, and armchair!\r\nI also acquired a corrector for my toes and began to observe with interest how this soft miracle will work for scoliosis, lumbar hernia, edema in the legs, varicose veins from lymphostasis, and pain in the joints of the legs. After a week of wearing correctors, I felt support in my feet, the pelvis leveled off, the edema left the ankle, and lightness appeared in the gait.\r\nI am very grateful to the doctors for their sensitive attitude, help, kindness and desire always to help people. I wish all employees of the company health, joy and grateful for the good and health of their patients.\r\nYours faithfully Sokolova Svetlana ❤', '55 (patient with an extensive list of problems)', 'Светлана Михайловна Соколова', 'Қайырлы күн! Барлығына өз алғысымды білдіргім келеді!\r\nОмыртқа жарақатынан кейін 25 жыл бойы өз денсаулығыма қарап емделумен болдым. Көптеген жақпа майлар, массаж, йога, мануалды терапия алдым. Тек 2 ай бұрын ғана Hansol клиникасы туралы естідім. Қазір осы клиникада Паль Чедиль Шығыс ультрадыбыс терапиясының 2 курсын бітірудемін. Мен мануалды терапевт ретінде сүйек, табан ауруларында, аяқ ісінуінде, варикозда, протрузия жəне тағы басқа бел омыртқа ауруларында, лимфостазда осы терапияны қабылдауды ұсынамын.\r\nОл үшін Ли Джонг Мок дəрігердің қабылдауына баруыңыз керек. Өте жоғарғы деңгейдегі маман.\r\nСүйек, бұлшық ет ауруы кетіп, иық сүйегі де түзуленді. Кеуде аймағындағы кифоз да кетті жəне травматикалық сколиоз да жақсарып, ісіну де кетті. Емнің екінші кезеңінде тұзды вибромассажды камера мен лимфодренажды қабылдағанда қан айналымы жақсарып, аяқ ісігі кетті. 4 процедурадан кейін дене ісігі кетті. Аяқ, жамбас, тізе жəне іш майлары кетіп киімнің 1 өлшеміне кішірейді. \r\nДиетасыз жəне ешқандай дəрісіз. Өзімді жасарып қалғандай сезіндім. Белімнің, аяғымның ауруы басылып, аяқ &ndash; қол буындарым жеңілдене түсті.\r\n>Сонымен қатар, аяқ саусағына киілетін корректор сатып алдым да, сколиозға, бел-омыртқа ауруына, аяқ ісігіне, варикозға, аяқ буындарының ауруына қалай əсер ететінін бақыладым. Корректорды 1апта тағып жамбас сүйегінің түзелгенін, табан ісігінің, жүрісімнің жеңілдегенін байқадым.', '55 жас (Денсаулық мәселелерінің кеңейтілген тізімі бар науқас)'),
(10, 'Дарменкулова Света', 'feedback/November2018/ug4rV7Z5w8fE9ph84mVD.png', 'Я пришла в Корейский медицинский центр Hansol с сильной головной болью. 3 года я лечилась в разных клиниках, но не помогало. Со дня прибытия в центр меня лечили иглотерапией с током и давали травяные лекарства. А также лечили аллергию, которая беспокоила меня на протяжении 20 лет. Теперь я здорова, благодаря доктору Ли Джевону. Он внимателен к каждому пациенту. Медсестры в этом центре тоже вежливые, умеют обращаться с пациентом. Большое спасибо переводчикам.', 'многолетняя аллергия и головная боль', NULL, NULL, NULL, 1, '2018-11-08 06:30:00', '2021-03-26 02:36:44', 'Sveta Darmenkulova', 'I came to the Korean Medical Center Hansol with a severe headache. 3 years I was treated in different clinics, but did not help. From the day I arrived at the center, I was treated with acupuncture with shock and they gave herbal medicines. They also treated allergies that have been bothering me for over 20 years. Now I am healthy, thanks to Dr. Lee Jae Won. He is attentive to every patient. Nurses in this center are also polite, they know how to handle the patient. Many thanks to the translators.', '(Allergy and headache)', 'Дарменкулова Света', 'Мен Хансоль корей медициналық центріне қатты бас ауруымен келдім. Түрлі клиникаларда басымның ауруымен 3 жыл бойы емделгеніммен мазалай берді. Хансоль мед. Центріне келген күннен бастап тоқпен, инемен және т.б. емдер жасалды. Сонымен қатар, шөп дәрілерді қосымша берді. 20 жыл бойы аллергиям мазалайтын еді, оны емдеді. Қазір денсаулығым жақсы. Дәрігер Ли Джевонға алғысым шексіз. Әрбір пациентті жете тындайды. Бұл центрдегі медбикелер де жұмыстарына тыңғылықты, сыпайы, әр науқастың көңілін таба біледі. Аудармашы көп рахмет айтамын.', '(Көп жылдық аллергия және бас ауруы)'),
(11, 'Кунтукова Ляйля Сайлаукызы', 'feedback/November2018/1C1Qyc3VVIIQAnSVC15R.png', 'Я пришла в медцентр Hansol в тяжелом состоянии, с давлением 170/100. Меня стали лечить в тот же день. Мне стало намного лучше, мне давали лекарства на травах. Я пила лекарства и начала чувствовать себя лучше после 7-го сеанса. Давление спало и боли прекратились. Появился аппетит. Врач дал много советов. Я рада, что пришла в этот центр и получила лечение.', 'гипертония', NULL, NULL, NULL, 1, '2018-11-08 06:32:00', '2021-03-26 02:36:26', 'Patient Kuntuova Lyaila Saylaukyzy', 'I came to the Hansol Medical Center in serious condition, with a pressure of 170/100. I began to be treated on the same day. I felt much better, they gave me medicines for herbs. I drank the medicine and started to feel better after the 7th session. The pressure subsided and the pain stopped. Appeared appetite. The doctor gave a lot of advice. I am glad that I came to this center and received treatment.', '(Hypertonia)', 'Науқас Кунтукова Ләйлә Сайлауқызы', 'Мен Хансоль медициналық центріне қан қысымым 170/100 болып, қатты ауырып келдім. Мені бірден сол күні емдеді. Біраз денсаулығым жақсы болып қалды және шөп дәрілер берді. Шөп дәрілерді ішіп, міне 7 курстан кейін өзімді жақсы сезіне бастадым. Қан қысымым түсіп, ауырған жерлерім басылды. Тәбетім де ашылды. Дәрігерден де көптеген кеңес алдым. Мен бұл центрге келіп, ем алғаныма ризамын.', '(Гипертония)'),
(12, 'Ахмедова Джейран', 'feedback/November2018/mnTfxukAuQ86x1wr3sCD.png', 'Я в клинике Хансоль получала лечение иглами и кровопускание. Хочу сказать, что не ожидала такого результата. Уже после двух процедур получила колосальное облегчение мучали головные боли на протежении двух месяцев. Хожу через день два то есть этого достаточно. Клиника работает эффективно. Я благодарна доктору Ли Джевону и доктору Ли Джонмоку. Думаю они помогли многим пациентам своей методикой лечения. Желаю всему коллективу успехов и удачи в оказании помощи людям.', 'головные боли', NULL, NULL, NULL, 1, '2018-11-08 06:35:00', '2021-03-26 02:36:12', 'Akhmedova Jeyran', 'In the Hansol clinic I received treatment of acupuncture and bloodletting. I want to say that I did not expect such a result. Already after two procedures, I received a tremendous relief that tormented the headaches for two months. I go in a day or two, that is enough. The clinic works effectively. I am grateful to Dr. Lee Jae Won and Dr. Lee Jong Mock. I think they helped a lot of patients with their treatment method. I wish the whole team success and good luck in helping people.', '(headache)', 'Ахмедова Джейран', 'Мен Хансоль мед.центрінде ине алдым жəне қан алдырдым. Айтқым келгені, мұндай жақсы нəтижені күтпедім. Мені 2 жыл бойы бас ауруы мазалап еді, 2 сеанстан кейін бірден жеңілдеп қалдым. Емге 2күнде 1 рет келемін. Клиника жұмысы өте сапалы. Дəрігер Ли Дже Вон жəне дəрігер Ли Джон Мокқа алғысымды білдіргім келеді. Олар өз ем əдістерімен көп науқасқа көмектесті деп ойлаймын. Барлық ұжымға жетістік жəне сəттілік тілеймін.', '(бас ауруы)'),
(13, 'Нурланова Шолпан', 'feedback/November2018/vl7rc5VzBETK7uCY0dv8.png', 'Я простудила тройничный нерв, лицо перекосило и онемело. После того как обратилась в корейский медцентр Hansol к доктору Ли Джон Моку, у меня упало давление и лицо стало лучше. Врач сразу поставил иглы с током и физиотерапию. Уже с первого дня лечения был эффект.  Я безгранично благодарна доктору Ли Джон Моку, хотела бы пожелать ему здоровья и успехов в работе. Также хочу поблагодарить переводчиков, медсестер, и кассир. Пусть работа будет плодотворной, и улыбка не спадает с ваших лиц.', 'воспаление троичного нерва', NULL, NULL, NULL, 1, '2018-11-08 06:37:00', '2021-03-26 02:35:57', 'Nurlanova Sholpan', 'I, Nurlanova Sholpan. After I went to the Korean Hansol Medical Center to see Dr. Lee Jonmok, my blood pressure dropped and my face got better. I caught a trigeminal nerve, my face twisted and numb. The doctor immediately put the needles with current and physiotherapy. From the first day of treatment was the effect. I am very grateful to Dr. Lee Jong Mock, I would like to wish him health and success in his work. I also want to thank the translators, nurses and cashier. Let the work be fruitful, and the smile does not fall off your faces.', NULL, 'Нурланова Шолпан', 'Сол жақ бетімнің үш тармақты жүйкесіне суық тиіп, бір жақ бетім қисайып, жансызданып кетті. Хансоль корей медициналық центрінің докторы Ли Джонгмокқа қаралғалы бері, қан қысымым түсіп, бет әлпетім жақсы болып қалды. Дәрігер бірден көре сала, токты ине және физиотерапия жасады.&nbsp; Бірінші күні ем қолғанннан әсері болды. Ақ халатты абзал жандар дәрігер Ли Джонгмокқа айтар алғысым шексіз, еңбегіне табыс, деніне саулық тілеймін. Сонымен қатар аудармашылар, медбикелер мен есепші қыздарымызға да айтар алғысым көп. Еңбектеріне жеміс, әрқашан жүздерінен күлкі кетпесін.', NULL),
(14, 'Утесбаева Жанар', 'feedback/November2018/fHWfDsGYLDzeBwN6VqMV.png', 'Я, Утесбаева Жанар, лечилась в центре Хансоль с 30 сентября. Лечение проходит успешно, боли коленного суставе прошли. Хочется отметить профессионализм врача и медсестер. Мед персонал очень приветливый.', 'боли коленного сустава', NULL, NULL, NULL, 1, '2018-11-08 06:38:00', '2021-03-26 02:35:07', 'Utesbayeva Zhanar', 'I, Utesbayeva Zhanar, have been treated in the center of Hansol since September 30th. The treatment is successful, the pain of the knee joint is gone. I would like to note the professionalism of the doctor and nurses. The medical staff is very friendly.', NULL, 'Утесбаева Жанар', 'Мен Утесбаева Жанар, 30 қыркүйек айынан бастап Хансоль мед центрінде ем алдым. Ем сəтті өтуде. Тіземнің ауырғаны кетті. Дəрігер мен медбикелердің кəсіпқойлылығын айтып өтуге болады. Мед қызметкерлері өте жайдарлы.', NULL),
(16, 'Рахимжан', 'feedback/November2019/DzcpDgWTL1DKWqsaFbqx.png', 'Отличный специалист! После инсульта проходил курсы массажа, электрофореза и иглотерапии. Результат был виден сразу. Вообще искал специалистов в интернете, очень рад что попал к нему. Ещё мне очень нравится сам медцентр, тут вежливый персонал, обстановка хорошая. Цена конечно не из дешевых, но так как сейчас везде дорого, думаю это вполне оправдано.', 'восстановление после инсульта', NULL, NULL, NULL, 1, '2019-11-05 04:02:00', '2021-03-26 02:34:52', 'Rakhimzhan', 'Great specialist! After a strokeI underwent courses of massage, electrophoresis and acupuncture. The result was immediately visible. In general, I was looking for specialists on the Internet, I am very glad that I got to him. I also really like the medical center itself, there are polite staff and the atmosphere is nice. The price is not cheap, but since it is expensive everywhere, I think it is justified.', NULL, 'Рахимжан', 'Керемет маман иесі! Инсульт алғаннан кейін массаж, электрофорез және и не терапиясы курсын алдым. Нәтижесі бірден байқалды. Интернет жүйесінен көптеген мамандарды іздеген едім, осы маманға тап болғаныма қуаныштымын. Оған қоса, қызметкерлері де сыпайы, медорталықта көңілімнен шықты. Бірақ бағасы арзан емес, әрине қазір барлық жерде сондай, дегенмен өз бағасын ақтайды.', NULL),
(17, 'Айир', 'feedback/November2019/52a7Wz0lCDp1idesZo6m.png', 'Лечился от своего недуга уже больше года, прошел много врачей, ничего не помогало. Здесь мне наконец-то помогли с моими заболеваниями, так что могу сказать только о положительном результате. Смело рекомендую специалиста своим знакомым, когда слышу о подобных проблемах.', 'долго искал правильного врача', NULL, NULL, NULL, 1, '2019-11-05 04:37:00', '2021-03-26 02:33:27', 'Ayir', 'He has been treated for his illness for more than a year, many doctors went through, nothing helped. Here, they finally helped me with my illnesses, so I can only say about a positive result. I safely recommend a specialist to my friends when I hear about such problems.', NULL, 'Айир', '1 жылдам астам уақыт бойы дертіме ем іздеп көптеген дәрігерлерден ем алғаныммен еш көмегі болмады. Бұл жерден ауруыма шипа тауып, оң нәтиже алдым. Ұқсас жайттарды естісем, өз таныстарыма бұл дәрігерді қуана ұсына аламын.', NULL),
(18, 'Константин', 'feedback/November2019/LvvILlcGFkWoUywzwIY6.png', 'Я остался доволен лечением. С диагнозом позвоночная грыжа, я почувствовал первые результаты уже на 3-4 сеансе. Вообще, к данному врачу пришел по рекомендации своих знакомых по спорту, слышал много хвалебных отзывов. Ещё персонал у них приветливый, медцентр сам очень понравился, обслуживание прямо очень хорошее. За такое качество вполне приемлимые цены.', 'межпозвоночная грыжа', NULL, NULL, NULL, 1, '2019-11-05 04:40:00', '2021-03-26 02:33:11', 'Konstantin', 'I was pleased with the treatment. With a diagnosis of vertebral hernia, I felt the first results already in 3-4 sessions. In general, I came to this doctor on the recommendation of my friends in sports, I heard a lot of praise. They also have friendly staff, I really liked the medical center myself, the service is really very good. For such qualityreasonable prices.', NULL, 'Константин', 'Мұнда емделгеніме өте разымын. Омыртқа грыжасын емдеп едім, 3-4 сеанстан кейін нәтижесін бірден сездім. Негізі бұл дәрігер туралы жақсы пікірлер естіп, өз спортшы таныстарымның ұсынысымен келдім. Сонымен қатар, қызметкерлері өте жақсы қарсы алады, қызмет көрсетуі де өте жоғары деңгейде, жалпы мед.орталық өзіме қатты ұнады. Мұндай сапаға толықтай қолайлы баға деп ойлаймын.', NULL),
(19, 'Нурбек', 'feedback/November2019/mJJwW6byOlI9RXlCXH5J.png', 'Вообще обратился к специалисту уже с хроническим бронхитом. Традиционная медицина в наших клиниках мне ничем помогала, а здесь без медикаментов и смогли справиться! Я очень высоко ценю корейскую медицину, раньше часто ездил в Корею на медосмотры, теперь в Алматы посещаю эту клинику. У корейских врачей сразу чувствуется качество и профессионализм, ещё в медцентре персонал мне очень нравится. По сравнению с ними наши местные просто небо и земля по всем параметрам, так ещё и цены у них не ниже. Так что, однозначно просто чудесный врач, ещё и скидки пенсионерам делают.', 'хронический бронхит', NULL, NULL, NULL, 1, '2019-11-05 04:44:00', '2021-03-26 02:32:52', 'Nurbek', 'In general, I turned to a specialist already with chronic bronchitis. Traditional medicine in our clinics did nothing to help me, but here they could manage without medication! I really appreciate Korean medicine, I used to go to Korea for medical examinations often, now I visit this clinic in Almaty. Korean doctors immediately feel the quality and professionalism, and I really like the staff at the medical center. Compared with them, our local people are just heaven and earth in all respects, so also their prices are not lower. So, it&rsquo;s definitely just a wonderful doctor, they also make discounts for pensioners.', NULL, 'Нурбек', 'Мен созылмалы бронхитпен осы маманға жүгіндім. Біздің клиникалардағы дәстүрлі медицинаның маған еш көмегі болмады, бірақ мұнда олар дәрі-дәрмексіз емдей алды! Мен корей медицинасын қатты бағалаймын, жалпы өзім Кореяға медициналық тексерулерге жиі баратынмын, қазір Алматыда осы клиникаға барамын. Корей дәрігерлерінен бірден сапа мен кәсіби шеберлік сезіледі, маған бұл медициналық орталықтың қызметкерлері де қатты ұнайды. Олармен салыстырғанда, біздің жергілікті қызметкерлер барлық жағынан алғанда көк пен жердей, соған байланысты олардың бағасы да төмен емес. Сондықтан да, бұл өте керемет дәрігер және олар зейнеткерлерге жеңілдіктер де жасайды.', NULL),
(21, 'Феликс', 'feedback/November2019/eieOXfqjErPl0oxTtGZi.png', 'На данный момент прошел половину курса у данного специалиста, поэтому по итогам не могу ничего сказать. Улучшения есть конечно. В этой клинике мне очень нравится атмосфера и отношение к пациентам. Пока только положительные моменты без нареканий.', NULL, NULL, NULL, NULL, 1, '2019-11-05 05:33:00', '2021-03-26 02:32:35', 'Felix', 'At the moment, I have completed half the course with this specialist, so I can&rsquo;t say anything at the end. There are improvements, of course. In this clinic I really like the atmosphere and attitude towards patients. Sofar, onlypositivepointswithoutcomplaints.', NULL, 'Феликс', 'Қазіргі уақытта мен осы маманнан емнің жарты курсын бітірдім, сондықтан да қазірге ештеңе айта алмаймын. Әрине жағдайым жақсы болып келе жатыр. Бұл клиникада маған атмосфера мен пациенттерге деген көзқарас ұнайды. Әзірге шағымдарсыз тек оңды тұстарды айта аламын.', NULL),
(23, 'Ирина', 'feedback/November2019/SSpcqBYrp3E9z7YY51rY.png', 'Попала к данному специалисту после тяжелой травмы. Как я была удивлена когда меня буквально поставили на ноги за несколько дней терапии! Это просто необъяснимо! Врач мне очень нравится, да и вообще в целом в клинике очень хорошая атмосфера. Мне понравилось что врач и медсестры комментируют каждый свой шаг, объясняют какую манипуляцию и для чего они проводят. Врач ещё рассказывает подробно о том что со мной произошло, какой у него план действий, то есть раскладывает все от и до. Я считаю что за результат в короткие сроки можно однозначно поставить высокую оценку профессионализма специалиста и цена точно полностью оправдана.', 'тяжелая травма', NULL, NULL, NULL, 1, '2019-11-05 05:35:00', '2021-03-26 02:32:18', 'Irina', 'I came to this specialist after a serious injury. How surprised I was when I was literally put on my feet in a few days of therapy! This is just inexplicable! I really like the doctor, and indeed in general the clinic has a very good atmosphere. I liked that the doctor and nurses comment on each step, explain what kind of manipulation and what they are doing. The doctor also tells in detail about what happened to me, what his plan of his action of treatment. I believe that for the result in a short time you can unanimously put a high mark on the professionalism of this specialist and the price is definitely fully justified.', NULL, 'Ирина', 'Мен бұл маманға ауыр жарақаттан кейін келдім. Бірнеше күндік терапиядан кейін мені аяғыма тік тұрғызғаны қатты таңғалдырды! Бұл жайды түсіндіру мүмкін емес! Маған дәрігер өте ұнайды және клиника атмосферасы да өте жақсы. Маған дәрігер мен медбикелердің әр қадамдын түсіндіріп, қандай манипуляциялар мен не істеп жатқандықтарын түсіндіргендері ұнады. Дәрігер сонымен қатар, маған не болғанын, оның емдеу жоспарларын егжей-тегжейлі айтып береді. Аз уақыт ішіндегі жақсы нәтижеге бірауыздан маманның кәсібилігіне жоғары баға қоя аламын және де ем бағасы да толықтай ақталды деп санаймын.', NULL),
(24, 'Сакен', 'feedback/November2019/qoNorJPVKmdzAa32WNTF.png', 'Уже на протяжении 3-х лет являюсь постоянным клиентом данного специалиста. Узнал о клинике чисто случайно: увидел рекламу во время обеда в заведении напротив, и так как меня мучила гипертония, заинтересовался. Очень рад, что тогда все-таки решил зайти! После курса иглотерапии и кровопускания, мой недуг больше не беспокоил меня. Сейчас раз или два в месяц, когда чувствую недомогание, прихожу на процедуру и потом сразу ощущаю результат. Мое самочувствие нормализуется. Ещё радуют скидки постоянным клиентам. Всегда хвалю медцентр своим друзьям и знакомым.', 'результаты иглотерапии', NULL, NULL, NULL, 1, '2019-11-05 05:37:00', '2021-03-26 02:30:41', 'Saken', 'For the past 3 years I have been a regular customer of this specialist. I learned about the clinic purely by accident: I saw an advertisement during lunch in the institution opposite, and as I was tormented by hypertension, I became interested. I am very glad that I still decided to stop by! After a course of acupuncture and bloodletting, my ailment no longer bothered me. Now once or twice a month, when I feel unwell, I come to the procedure and then immediately feel the result. My health is normal. Still pleasing discounts to regular customers. I always praise the medical center to my friends and acquaintances.', NULL, 'Сакен', 'Соңғы 3 жыл ішінде мен осы маманның тұрақты клиенті болдым. Бұл емхана туралы қарама-қарсы мекемеде түскі ас кезінде жарнаманы көріп кездейсоқ білдім. Өзім гипертониядан азап шеккендіктен, бұл жарнама мені қызықтырды. Сол кезде бірден клиникаға барып көруге бел байлағаныма өте қуаныштымын! Иглотерапия мен қан шығару курсынан кейін ауруым енді мазаламайтын болды. Енді айына бір-екі рет, өзімді нашар сезінген кезде процедураға келіп тұрамын, ал нәтижесін бірден сезінемін. Менің денсаулығым қазір қалыпты. Тұрақты клиенттер үшін жасалатын жеңілдіктер қуантады. Мен медициналық орталықты достарым мен таныстарыма әрдайым мақтаймын.', 'Алматы'),
(25, 'Салих Бекберген', 'feedback/November2019/2L08qUZg6QpvVmOmCTIx.png', 'Уважаемый коллектив клиники Hansol позвольте поблагодарить вас за ваше лечение. 		\r\nЯ Салих Бекберген с города Актау, обратился в этот центр за лечением 5-го октября. Нашел я этот центр с интернета. 									\r\nЯ обратился с болью в пояснице, со спазмом на лопатке и с  онемением на правой голени. Чувствовал всегда усталость и боль в пятках.								После 10ти процедур почувствовал себя очень хорошо и боль в пятках прошла. Очень понравилась процедура хиджама.									\r\nОт своего имени хочу выразить благодарность коллективу медицинского центра Hansol, а именно профессора Ли Дже Вон. Большое спасибо всему коллективу.', 'боль в пояснице и онемение голени', NULL, NULL, NULL, 1, '2019-11-05 05:39:00', '2021-03-26 05:39:20', 'Salih', 'Dear Hansol Clinic team, let me thank you for your treatment.\r\nI am Salih Bekbergen from the city of Aktau, I turned to this center for treatment on October 5th. I found this center from the Internet.\r\nI presented with lower back pain, spasm on the scapula and numbness on the right leg. I always felt fatigue and pain in the heels. After 10 procedures, I felt very good and the pain in the heels disappeared. Most I liked the hijamа procedure very much.\r\nOn my own behalf, I would like to express my gratitude to the staff of the Hansol Medical Center, namely Professor Lee Jae Won. Many thanks to the whole team.', NULL, 'Салих Бекберген', 'Құраметті Hansol медициналық орталық ұжымы сіздерге жасаған емдеріңіз үшін алғыс айтуға рұқсат етіңіздер. \r\nМен Салих Бекберген, осы орталыққа 5-қазан күні Ақтау қаласынан келіп ем алдым.\r\nHansol медициналық орталығын интернет жүйесі бойынша таптым.\r\nМен осы орталыққа белім ауырып, жаурыным құрысып, оң жақ саным ұйып, өзімді шаршаңқы сезініп, табандарым ауыратын күйде келдім.\r\n10 күндік курс алғаннан кейін өзімді жақсы сезінемін және табаным да ауырғанын қойды.Маған хиджама процедурасы өте қатты ұнады.\r\nӨзімнің атымнан Hansol медициналық орталығының ұжымына, оның ішінде Ли Дже Вон профессорға мың алғыс. Барша ұйымға мың алғыс.', NULL),
(26, 'Мархабат', 'feedback/November2019/uZRKQpBalOKgc64GJ6vV.png', 'У меня были проблемы с суставами и лечение у данного специалиста мне помогло. Ещё давно лечился у его отца, теперь вот сын приехал, посещаю его. Так как я сам врач, могу высоко оценить качество приема: на иглотерапии стерильные иголки, все санитарные нормы соблюдены, чистота вокруг, одним словом, очень гигиенично. Также в этом медцентре посещал массажиста и других специалистов, и могу сказать, они все профессионалы своего дела. Цены для восточной медицины нормальные, средние. Меня полностью удовлетворяет качество услуг у данного специалиста!', 'проблемы с суставами', NULL, NULL, NULL, 1, '2019-11-05 05:40:00', '2021-03-26 02:26:01', 'Marhabat', 'I had problems with the joints and treatment with this specialist helped me. I was treated for a long time by his father, now his son has arrived, I visit him. Since I myself am a doctor, I can highly appreciate the quality of admission: on acupuncture, sterile needles, all sanitary standards are fit; cleanliness around, in a word is very hygienic. Also in this medical center I had a massages at very good specialists, and I can say that they are all professionals in their field. Prices for oriental medicine are normal, average. I am fully satisfied with the quality of services from this specialist!', NULL, 'Мархабат', 'Мен буын ауруымен қиналған едім, бұл маманнан ем алу маған көмектесті. Бұрын әкесі емдеп еді, қазір оның ұлынан ем алып жүрмін. Мен өзім дәрігер болғандықтан, қабылдау сапасын жоғары бағалай аламын: зарарсыздандырылған инелер, барлық санитарлық нормалар сақталған, айналадағы тазалық, бір сөзбен айтқанда, өте таза. Сондай-ақ, осы медициналық орталықта мен массажистке және басқа мамандарға бардым, олардың барлығы өз саласының шеберлері деп айта аламын. Шығыс медицинасына мұндай баға қалыпты, орташа. Мен бұл маманның қызмет сапасына толығымен қанағаттанамын!', NULL),
(27, 'Елена', 'feedback/November2019/HJv1tlUzZSNLfm6xVwLY.png', 'Я обратилась доктору Ли в клинику Hansol уже на этапе сильного обострения своей болезни и практически отчаялась, но очень надеялась найти своего доктора. \r\n\r\nЯ искала своего врача с профессиональным составом много лет. Когда начались мои проблемы с высыпаниями на лице, я отбивала пороги многих клиник, кожно-венерологического диспансера (о нем отдельная история, которую лучше не вспоминать) дорогостоящих дерматологов и иностранных врачей, но к сожалению, не нашла должного подхода к своей проблеме. Другие врачи с трудом диагностировали мою болезнь, предлагая якобы действенные методы. \r\n\r\nВ итоге, чисто случайная встреча с доктором Ли в клинике Hansol, куда обратилась ради интереса, помогла мне преодолеть все долголетние переживания и болезни. Здесь я получила правильное, комплексное лечение, чему бесконечно рада и благодарна. \r\n\r\nО восточной медицине я знаю не понаслышке, в свое время я вылечила своего сына в Корее, поэтому, когда я узнала, что у нас в городе появилась такая же клиника, я захотела обратиться без всяких отлагательств.  Я хочу поблагодарить доктора Ли за профессионализм, прекрасное отношение и заботу. Отдельная благодарность Елене, которая не только делает качественный перевод для доктора Ли, но и может правильно истолковать диагноз, дополнительно дать рекомендации по лечению и состоянию. Теперь я уверена, что попала в правильные руки! \r\n\r\nС любовью к вашей клинике,\r\nЕлена!', 'кожные высыпания', NULL, NULL, NULL, 1, '2019-11-05 05:42:00', '2021-03-26 02:25:34', 'Elena', 'I came to Dr. Lee at the Hansol clinic already at the stage of a strong exacerbation of my illness and was practically desperate, but I really hoped to find my doctor. I have been looking for my doctor with a professional staff for many years. When my problems with rashes on my face began, I beat off the thresholds of many clinics, a dermato-venerologic dispensary (a separate story about it, which is better not to remember), expensive dermatologists and foreign doctors, but unfortunately, I did not find the proper approach to my problem. Other doctors had a hard time diagnosing my illness, suggesting supposedly effective methods. As a result, a pure chance meeting with Dr. Lee at the Hansol clinic, where I turned for the sake of interest, helped me overcome all long-term experiences and illnesses. Here I received the correct, comprehensive treatment, for which I am infinitely glad and grateful. I know about oriental medicine firsthand, at one time I cured my son in Korea, so when I found out that the similar clinic appeared in our city, I wanted to apply without any delay. I want to thank Dr. Lee for the professionalism, great attitude and care. Special thanks to Elena, who not only makes a high-quality translation for Dr. Lee, but can also correctly interpret the diagnosis, additionally give recommendations on treatment and condition. Now I am confident that I am in the right hands! With love to your clinic, Elena!', NULL, 'Елена', 'Мен Доктор Лиға (Hansol медициналық орталығына) аурудың қатты өршіп тұрған кезеңінде жүгіндім және шамамен шарасызбын деп ойладым, бірақ дәрігерімді таба аламын деп үміттендім.\r\nӨзімнің кәсіби дәрігерімді бірнеше жылдар бойы іздедім. Бетімдегі бөртпелермен проблемаларым басталған кезде мен көптеген клиникалардың, дерматовенерологиялық диспансердің, қымбат дерматологтар мен шетелдік дәрігерлердің табалдырығын тоздырдым, бірақ өкінішке орай, менің проблемама дұрыс емді таба алмадым. Басқа дәрігерлер менің проблемамның неде екенін қиындықпен анықтады және көмектесетін сияқты деген әдістерді ұсынды.\r\nНәтижесінде Хансоль клиникасында доктор Лимен кездейсоқ кездесу көп жылдық уайымдарыммен ауруымды жеңуге көмектесті, негізінде ол жаққа тек қызығушылық болғандықтан ғана барғанмын. Мұнда мен дұрыс және комплексті ем алдым, оған деген менің алғысым шексіз және ризамын.\r\nМен шығыс медицинасы туралы өзім білемін, бір кездері ұлымды Кореяда емдедім, сондықтан дәл осындай клиниканың біздің қалада пайда болғанын білгенде бірден кідіртпей жүгінгім келді. Доктор Лиға кәсібилігі, жақсы қатынасы мен қамқорлығы үшін алғыс айтамын. Доктор Ли үшін жоғары сапалы аударма жасап қана қоймай, сонымен қатар диагнозды дұрыс түсіндіріп, емдеу туралы қосымша ұсыныстар бере алатын аудармашы Еленаға алғыс айтамын. Енді мен өзімнің кәсіби маманыммен кездескеніме сенімдімін!\r\nСіздердің клиникаға деген сүйіспеншілікпен, Елена!', NULL),
(28, 'АСЛАНБЕК', 'feedback/March2021/XPvqmZY1HLLYVK7Wj5UP.jpg', 'Доброго времени суток дорогие друзья. Зовут меня АСЛАНБЕК г Алматы. Веду активный образ жизни. Года 4 назад получил травму при жиме лёжа порвал мышцу и были проблемы с неврологией . Куда только не обращался . Потратил кучу времени, денег, сил и не понятно что колол себе в организм. В интернете нашел этот центр. Обратился по хорошим отзывам людей о качестве корейской медицны , а также отношении к клиенту. Конечно же не ошибся. Благодарю персонал центра Хансол  за решение моих проблем. А также мои благодарности Мистеру Ли за его профессионализм. Будьте здоровы и берегите себя.', 'спортивная травма', NULL, NULL, NULL, 1, '2021-03-02 06:20:00', '2021-03-26 02:27:49', 'Aslanbek', 'Good day, dear friends. My name is ASLANBEK from Almaty. I lead an active lifestyle. About 4 years ago, I was injured while bench pressing, tore a muscle and there were problems with neurology. I did apply Everywhere. I spent a lot of time, money, effort and it is not clear what I was injecting into my body. I found this center on the Internet. I contacted for the good reviews of people about the quality of Korean medicine, as well as the attitude towards the client. Of course I was not mistaken. I thank the staff of the Hansol center for solving my problems.  And also my thanks to doctor Lee for his professionalism. Be healthy and take care of yourself.', NULL, 'Асланбек', 'Қайырлы күн, қымбатты достар! Менің атым - Асланбек, Алматы қаласынан боламын. Мен белсенді өмір салтын ұстанамын. Шамамен 4 жыл бұрын жаттығу жасап жатқан кезде жарақат алған болатынмын,бұлшықетім жыртылып, неврологиямен проблемалар болды. Бармаған жерім қалмады. Көп уақыт, ақша, күш жұмсадым және денеме не енгізгенім түсініксіз. Осы клиниканы интернет арқылы таптым. Басқа адамдардың корей медицинасы туралы қалдырған жеке пікірлері және пациенттерге деген қатынасы жақсы деуіне байланысты келдім. Әрине, мен қателеспедім. Мен проблемаларымды шешіп бергені үшін Hansol орталығының қызметкерлеріне алғыс айтамын. Сонымен қатар, Ли мырзаға кәсіби шеберлігі үшін алғыс айтамын. Денсаулықтарыңыз мықты болып, өз өздеріңізге қамқор болыңыздар.', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `galleries`
--

CREATE TABLE `galleries` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `galleries`
--

INSERT INTO `galleries` (`id`, `title`, `slug`, `image`, `img`, `status`, `created_at`, `updated_at`) VALUES
(3, '123', '123', 'galleries/October2020/gUHzeZnc3LHvhHha1nFP.jpg', NULL, 1, '2020-10-28 08:09:51', '2020-10-28 08:09:51');

-- --------------------------------------------------------

--
-- Структура таблицы `gallery2s`
--

CREATE TABLE `gallery2s` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `gallery2s`
--

INSERT INTO `gallery2s` (`id`, `title`, `slug`, `image`, `status`, `created_at`, `updated_at`) VALUES
(11, 'test', 'test', 'gallery2s/November2018/YQpMngHUWhZSW1bu9TI5.jpg', 1, '2018-11-02 05:24:10', '2018-11-02 05:24:10'),
(12, 'test', 'test', 'gallery2s/November2018/XfGeDLEFJA6PQjbh0VWl.jpg', 1, '2018-11-02 05:24:23', '2018-11-02 05:24:23');

-- --------------------------------------------------------

--
-- Структура таблицы `gallery3s`
--

CREATE TABLE `gallery3s` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `gallery3s`
--

INSERT INTO `gallery3s` (`id`, `title`, `slug`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, '1234', '1234', 'gallery3s/October2020/3txJvJKwbhkKeLMuOi5k.jpg', 1, '2020-10-28 08:10:00', '2020-10-28 08:10:56');

-- --------------------------------------------------------

--
-- Структура таблицы `gallery4s`
--

CREATE TABLE `gallery4s` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `gallery5s`
--

CREATE TABLE `gallery5s` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `gallery5s`
--

INSERT INTO `gallery5s` (`id`, `title`, `slug`, `image`, `status`, `created_at`, `updated_at`) VALUES
(2, '124', '124', 'gallery5s/October2020/72gl9dpzL2ccBjwsyivT.jpeg', 1, '2020-10-28 08:12:43', '2020-10-28 08:12:43');

-- --------------------------------------------------------

--
-- Структура таблицы `gallery6s`
--

CREATE TABLE `gallery6s` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2018-08-19 06:21:45', '2018-08-19 06:21:45');

-- --------------------------------------------------------

--
-- Структура таблицы `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Панель', '', '_self', 'voyager-boat', '#000000', NULL, 1, '2018-08-19 06:21:45', '2018-09-06 09:15:44', 'voyager.dashboard', 'null'),
(2, 1, 'Медиа', '', '_self', 'voyager-images', '#000000', NULL, 5, '2018-08-19 06:21:45', '2018-09-06 09:16:24', 'voyager.media.index', 'null'),
(3, 1, 'Пользователи', '', '_self', 'voyager-person', '#000000', NULL, 3, '2018-08-19 06:21:45', '2018-09-06 09:16:11', 'voyager.users.index', 'null'),
(4, 1, 'Роли', '', '_self', 'voyager-lock', '#000000', NULL, 2, '2018-08-19 06:21:45', '2018-09-06 09:15:56', 'voyager.roles.index', 'null'),
(5, 1, 'Инструменты', '', '_self', 'voyager-tools', '#000000', NULL, 9, '2018-08-19 06:21:45', '2018-09-06 09:16:41', NULL, ''),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 10, '2018-08-19 06:21:45', '2018-08-19 06:21:45', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 11, '2018-08-19 06:21:45', '2018-08-19 06:21:45', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 12, '2018-08-19 06:21:45', '2018-08-19 06:21:45', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 13, '2018-08-19 06:21:45', '2018-08-19 06:21:45', 'voyager.bread.index', NULL),
(10, 1, 'Настройки', '', '_self', 'voyager-settings', '#000000', NULL, 14, '2018-08-19 06:21:45', '2018-08-24 05:49:50', 'voyager.settings.index', 'null'),
(11, 1, 'Hooks', '', '_self', 'voyager-hook', NULL, 5, 13, '2018-08-19 06:21:45', '2018-08-19 06:21:45', 'voyager.hooks', NULL),
(12, 1, 'Услуги', '', '_self', NULL, '#000000', NULL, 15, '2018-08-19 06:31:55', '2018-08-19 06:54:32', 'voyager.services.index', 'null'),
(13, 1, 'Болезни', '', '_self', NULL, '#000000', NULL, 16, '2018-08-19 07:07:52', '2018-08-24 05:51:13', 'voyager.ailments.index', 'null'),
(14, 1, 'Сертификаты', '', '_self', NULL, '#000000', NULL, 17, '2018-08-24 02:02:26', '2018-08-24 05:51:23', 'voyager.certificates.index', 'null'),
(15, 1, 'Отзывы', '', '_self', NULL, '#000000', NULL, 18, '2018-08-24 02:03:01', '2018-08-24 05:51:31', 'voyager.feedback.index', 'null'),
(16, 1, 'Страницы', '', '_self', NULL, '#000000', NULL, 19, '2018-08-24 02:03:29', '2018-08-24 05:51:48', 'voyager.pages.index', 'null'),
(17, 1, 'Слайдер', '', '_self', NULL, '#000000', NULL, 20, '2018-08-24 02:04:23', '2018-09-05 02:35:21', 'voyager.slides.index', 'null'),
(18, 1, 'Моделирующая терапия лица', '', '_self', NULL, '#000000', NULL, 21, '2018-10-30 03:24:47', '2018-10-31 05:44:11', 'voyager.galleries.index', 'null'),
(19, 1, 'Альбом2', '', '_self', NULL, '#000000', NULL, 22, '2018-10-31 05:05:23', '2018-10-31 05:45:38', 'voyager.gallery6s.index', 'null'),
(20, 1, 'Лечение сколиоза', '', '_self', NULL, '#000000', NULL, 23, '2018-10-31 05:41:22', '2018-10-31 05:44:31', 'voyager.gallery2s.index', 'null'),
(21, 1, 'Программы по сбросу веса', '', '_self', NULL, '#000000', NULL, 24, '2018-10-31 05:41:36', '2018-10-31 05:44:48', 'voyager.gallery3s.index', 'null'),
(22, 1, 'Невралгия и паралич лица и других областей', '', '_self', NULL, '#000000', NULL, 25, '2018-10-31 05:41:48', '2018-10-31 05:45:13', 'voyager.gallery4s.index', 'null'),
(23, 1, 'Альбом1', '', '_self', NULL, '#000000', NULL, 26, '2018-10-31 05:42:07', '2018-10-31 05:45:26', 'voyager.gallery5s.index', 'null');

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_08_16_101224_create_services_table', 1),
(4, '2018_08_17_042338_create_certificates_table', 2),
(5, '2018_08_17_050431_create_feedback_table', 3),
(6, '2018_08_17_081709_create_slides_table', 4),
(7, '2018_08_17_085439_create_ailments_table', 5),
(8, '2016_01_01_000000_add_voyager_user_fields', 6),
(9, '2016_01_01_000000_create_data_types_table', 6),
(10, '2016_05_19_173453_create_menu_table', 6),
(11, '2016_10_21_190000_create_roles_table', 6),
(12, '2016_10_21_190000_create_settings_table', 6),
(13, '2016_11_30_135954_create_permission_table', 6),
(14, '2016_11_30_141208_create_permission_role_table', 6),
(15, '2016_12_26_201236_data_types__add__server_side', 6),
(16, '2017_01_13_000000_add_route_to_menu_items_table', 6),
(17, '2017_01_14_005015_create_translations_table', 6),
(18, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 6),
(19, '2017_03_06_000000_add_controller_to_data_types_table', 6),
(20, '2017_04_21_000000_add_order_to_data_rows_table', 6),
(21, '2017_07_05_210000_add_policyname_to_data_types_table', 6),
(22, '2017_08_05_000000_add_group_to_settings_table', 6),
(23, '2017_11_26_013050_add_user_role_relationship', 6),
(24, '2017_11_26_015000_create_user_roles_table', 6),
(25, '2018_03_11_000000_add_user_settings', 6),
(26, '2018_03_14_000000_add_details_to_data_types_table', 6),
(27, '2018_03_16_000000_make_settings_value_nullable', 6),
(28, '2018_08_23_081634_create_pages_table', 7),
(29, '2018_08_23_082844_add_meta_columns', 8),
(30, '2018_10_30_063835_create_galleries_table', 9),
(31, '2018_10_30_094919_create_gallery2s_table', 10),
(32, '2018_10_30_103009_create_gallery3s_table', 11),
(33, '2018_10_30_103042_create_gallery4s_table', 12),
(34, '2018_10_30_103107_create_gallery5s_table', 13),
(35, '2018_10_30_103123_create_gallery6s_table', 14);

-- --------------------------------------------------------

--
-- Структура таблицы `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metatitle` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `heading` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keywords` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amp_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `pages`
--

INSERT INTO `pages` (`id`, `title`, `slug`, `image`, `body`, `metatitle`, `heading`, `keywords`, `description`, `amp_url`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Центр восточной медицины в Алматы HANSOL', 'home', NULL, NULL, NULL, NULL, 'медицинский центр, корейский медицинский центр в алматы, центр восточной медицины, иглотерапия, южнокорейские врачи, восточная медицина', 'медицинский центр, корейский медицинский центр в алматы, центр восточной медицины, иглотерапия, южнокорейские врачи, восточная медицина, дерматолог алматы, центр натурального лечения', NULL, 1, NULL, '2019-07-09 05:32:36'),
(2, 'Стоимость услуг', 'prices', NULL, NULL, NULL, 'Стоимость ', NULL, NULL, 'Стоимость', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(2, 'browse_bread', NULL, '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(3, 'browse_database', NULL, '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(4, 'browse_media', NULL, '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(5, 'browse_compass', NULL, '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(6, 'browse_menus', 'menus', '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(7, 'read_menus', 'menus', '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(8, 'edit_menus', 'menus', '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(9, 'add_menus', 'menus', '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(10, 'delete_menus', 'menus', '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(11, 'browse_roles', 'roles', '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(12, 'read_roles', 'roles', '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(13, 'edit_roles', 'roles', '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(14, 'add_roles', 'roles', '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(15, 'delete_roles', 'roles', '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(16, 'browse_users', 'users', '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(17, 'read_users', 'users', '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(18, 'edit_users', 'users', '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(19, 'add_users', 'users', '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(20, 'delete_users', 'users', '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(21, 'browse_settings', 'settings', '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(22, 'read_settings', 'settings', '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(23, 'edit_settings', 'settings', '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(24, 'add_settings', 'settings', '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(25, 'delete_settings', 'settings', '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(26, 'browse_hooks', NULL, '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(27, 'browse_services', 'services', '2018-08-19 06:31:55', '2018-08-19 06:31:55'),
(28, 'read_services', 'services', '2018-08-19 06:31:55', '2018-08-19 06:31:55'),
(29, 'edit_services', 'services', '2018-08-19 06:31:55', '2018-08-19 06:31:55'),
(30, 'add_services', 'services', '2018-08-19 06:31:55', '2018-08-19 06:31:55'),
(31, 'delete_services', 'services', '2018-08-19 06:31:55', '2018-08-19 06:31:55'),
(32, 'browse_ailments', 'ailments', '2018-08-19 07:07:52', '2018-08-19 07:07:52'),
(33, 'read_ailments', 'ailments', '2018-08-19 07:07:52', '2018-08-19 07:07:52'),
(34, 'edit_ailments', 'ailments', '2018-08-19 07:07:52', '2018-08-19 07:07:52'),
(35, 'add_ailments', 'ailments', '2018-08-19 07:07:52', '2018-08-19 07:07:52'),
(36, 'delete_ailments', 'ailments', '2018-08-19 07:07:52', '2018-08-19 07:07:52'),
(37, 'browse_certificates', 'certificates', '2018-08-24 02:02:26', '2018-08-24 02:02:26'),
(38, 'read_certificates', 'certificates', '2018-08-24 02:02:26', '2018-08-24 02:02:26'),
(39, 'edit_certificates', 'certificates', '2018-08-24 02:02:26', '2018-08-24 02:02:26'),
(40, 'add_certificates', 'certificates', '2018-08-24 02:02:26', '2018-08-24 02:02:26'),
(41, 'delete_certificates', 'certificates', '2018-08-24 02:02:26', '2018-08-24 02:02:26'),
(42, 'browse_feedback', 'feedback', '2018-08-24 02:03:01', '2018-08-24 02:03:01'),
(43, 'read_feedback', 'feedback', '2018-08-24 02:03:01', '2018-08-24 02:03:01'),
(44, 'edit_feedback', 'feedback', '2018-08-24 02:03:01', '2018-08-24 02:03:01'),
(45, 'add_feedback', 'feedback', '2018-08-24 02:03:01', '2018-08-24 02:03:01'),
(46, 'delete_feedback', 'feedback', '2018-08-24 02:03:01', '2018-08-24 02:03:01'),
(47, 'browse_pages', 'pages', '2018-08-24 02:03:29', '2018-08-24 02:03:29'),
(48, 'read_pages', 'pages', '2018-08-24 02:03:29', '2018-08-24 02:03:29'),
(49, 'edit_pages', 'pages', '2018-08-24 02:03:29', '2018-08-24 02:03:29'),
(50, 'add_pages', 'pages', '2018-08-24 02:03:29', '2018-08-24 02:03:29'),
(51, 'delete_pages', 'pages', '2018-08-24 02:03:29', '2018-08-24 02:03:29'),
(52, 'browse_slides', 'slides', '2018-08-24 02:04:23', '2018-08-24 02:04:23'),
(53, 'read_slides', 'slides', '2018-08-24 02:04:23', '2018-08-24 02:04:23'),
(54, 'edit_slides', 'slides', '2018-08-24 02:04:23', '2018-08-24 02:04:23'),
(55, 'add_slides', 'slides', '2018-08-24 02:04:23', '2018-08-24 02:04:23'),
(56, 'delete_slides', 'slides', '2018-08-24 02:04:23', '2018-08-24 02:04:23'),
(57, 'browse_galleries', 'galleries', '2018-10-30 03:24:47', '2018-10-30 03:24:47'),
(58, 'read_galleries', 'galleries', '2018-10-30 03:24:47', '2018-10-30 03:24:47'),
(59, 'edit_galleries', 'galleries', '2018-10-30 03:24:47', '2018-10-30 03:24:47'),
(60, 'add_galleries', 'galleries', '2018-10-30 03:24:47', '2018-10-30 03:24:47'),
(61, 'delete_galleries', 'galleries', '2018-10-30 03:24:47', '2018-10-30 03:24:47'),
(62, 'browse_gallery6s', 'gallery6s', '2018-10-31 05:05:23', '2018-10-31 05:05:23'),
(63, 'read_gallery6s', 'gallery6s', '2018-10-31 05:05:23', '2018-10-31 05:05:23'),
(64, 'edit_gallery6s', 'gallery6s', '2018-10-31 05:05:23', '2018-10-31 05:05:23'),
(65, 'add_gallery6s', 'gallery6s', '2018-10-31 05:05:23', '2018-10-31 05:05:23'),
(66, 'delete_gallery6s', 'gallery6s', '2018-10-31 05:05:23', '2018-10-31 05:05:23'),
(67, 'browse_gallery2s', 'gallery2s', '2018-10-31 05:41:22', '2018-10-31 05:41:22'),
(68, 'read_gallery2s', 'gallery2s', '2018-10-31 05:41:22', '2018-10-31 05:41:22'),
(69, 'edit_gallery2s', 'gallery2s', '2018-10-31 05:41:22', '2018-10-31 05:41:22'),
(70, 'add_gallery2s', 'gallery2s', '2018-10-31 05:41:22', '2018-10-31 05:41:22'),
(71, 'delete_gallery2s', 'gallery2s', '2018-10-31 05:41:22', '2018-10-31 05:41:22'),
(72, 'browse_gallery3s', 'gallery3s', '2018-10-31 05:41:35', '2018-10-31 05:41:35'),
(73, 'read_gallery3s', 'gallery3s', '2018-10-31 05:41:35', '2018-10-31 05:41:35'),
(74, 'edit_gallery3s', 'gallery3s', '2018-10-31 05:41:35', '2018-10-31 05:41:35'),
(75, 'add_gallery3s', 'gallery3s', '2018-10-31 05:41:35', '2018-10-31 05:41:35'),
(76, 'delete_gallery3s', 'gallery3s', '2018-10-31 05:41:35', '2018-10-31 05:41:35'),
(77, 'browse_gallery4s', 'gallery4s', '2018-10-31 05:41:48', '2018-10-31 05:41:48'),
(78, 'read_gallery4s', 'gallery4s', '2018-10-31 05:41:48', '2018-10-31 05:41:48'),
(79, 'edit_gallery4s', 'gallery4s', '2018-10-31 05:41:48', '2018-10-31 05:41:48'),
(80, 'add_gallery4s', 'gallery4s', '2018-10-31 05:41:48', '2018-10-31 05:41:48'),
(81, 'delete_gallery4s', 'gallery4s', '2018-10-31 05:41:48', '2018-10-31 05:41:48'),
(82, 'browse_gallery5s', 'gallery5s', '2018-10-31 05:42:07', '2018-10-31 05:42:07'),
(83, 'read_gallery5s', 'gallery5s', '2018-10-31 05:42:07', '2018-10-31 05:42:07'),
(84, 'edit_gallery5s', 'gallery5s', '2018-10-31 05:42:07', '2018-10-31 05:42:07'),
(85, 'add_gallery5s', 'gallery5s', '2018-10-31 05:42:07', '2018-10-31 05:42:07'),
(86, 'delete_gallery5s', 'gallery5s', '2018-10-31 05:42:07', '2018-10-31 05:42:07');

-- --------------------------------------------------------

--
-- Структура таблицы `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 2),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(21, 2),
(22, 1),
(22, 2),
(23, 1),
(23, 2),
(24, 1),
(24, 2),
(25, 1),
(25, 2),
(26, 1),
(27, 1),
(27, 2),
(28, 1),
(28, 2),
(29, 1),
(29, 2),
(30, 1),
(30, 2),
(31, 1),
(31, 2),
(32, 1),
(32, 2),
(33, 1),
(33, 2),
(34, 1),
(34, 2),
(35, 1),
(35, 2),
(36, 1),
(36, 2),
(37, 1),
(37, 2),
(38, 1),
(38, 2),
(39, 1),
(39, 2),
(40, 1),
(40, 2),
(41, 1),
(41, 2),
(42, 1),
(42, 2),
(43, 1),
(43, 2),
(44, 1),
(44, 2),
(45, 1),
(45, 2),
(46, 1),
(46, 2),
(47, 1),
(47, 2),
(48, 1),
(48, 2),
(49, 1),
(49, 2),
(50, 1),
(50, 2),
(51, 1),
(51, 2),
(52, 1),
(52, 2),
(53, 1),
(53, 2),
(54, 1),
(54, 2),
(55, 1),
(55, 2),
(56, 1),
(56, 2),
(57, 1),
(57, 2),
(58, 1),
(58, 2),
(59, 1),
(59, 2),
(60, 1),
(60, 2),
(61, 1),
(61, 2),
(62, 1),
(62, 2),
(63, 1),
(63, 2),
(64, 1),
(64, 2),
(65, 1),
(65, 2),
(66, 1),
(66, 2),
(67, 1),
(67, 2),
(68, 1),
(68, 2),
(69, 1),
(69, 2),
(70, 1),
(70, 2),
(71, 1),
(71, 2),
(72, 1),
(72, 2),
(73, 1),
(73, 2),
(74, 1),
(74, 2),
(75, 1),
(75, 2),
(76, 1),
(76, 2),
(77, 1),
(77, 2),
(78, 1),
(78, 2),
(79, 1),
(79, 2),
(80, 1),
(80, 2),
(81, 1),
(81, 2),
(82, 1),
(82, 2),
(83, 1),
(83, 2),
(84, 1),
(84, 2),
(85, 1),
(85, 2),
(86, 1),
(86, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2018-08-19 06:21:45', '2018-08-19 06:21:45'),
(2, 'user', 'Normal User', '2018-08-19 06:21:45', '2018-08-19 06:21:45');

-- --------------------------------------------------------

--
-- Структура таблицы `services`
--

CREATE TABLE `services` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumb` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `metatitle` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `heading` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keywords` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amp_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_kz` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body_kz` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `services`
--

INSERT INTO `services` (`id`, `title`, `slug`, `thumb`, `image`, `body`, `status`, `created_at`, `updated_at`, `metatitle`, `heading`, `keywords`, `description`, `amp_url`, `title_en`, `body_en`, `title_kz`, `body_kz`) VALUES
(6, 'Иглотерапия', 'igloterapy-', 'services/September2018/8OdcdWLAgI90yeEUqGqe.jpg', 'uploads/acupuncture-2.jpg', '<p><strong>Иглотерапия &laquo;чим&raquo;</strong> - проводится тонкими нержавеющими иглами. Данная терапия расширяет кровеносные сосуды, улучшает кровоток, смягчает затвердевшие мышцы и лечит защемлённые нервы, регулирует вегетативную нервную и эндокринную систему, внутренние органы. Лечение дисфункций организма проводится по выбранным доктором точкам, регулирующим вашу сосудистую систему.</p>', 1, NULL, '2019-07-24 10:34:14', NULL, NULL, 'иглотерапия, Алматы', 'иглотерапия в алматы', NULL, 'Acupuncture', '<p class=\"MsoNormal\"><span lang=\"RU\"><strong>Acupuncture \"chim\"</strong> - is carried out by thin stainless needles. This therapy expands the blood vessels, improves blood flow, softens hardened muscles and heals the pinched nerves, regulates the autonomic nervous and endocrine system, internal organs. Treatment of body dysfunctions is carried out according to the points selected by the doctor that regulate your vascular system</span></p>', 'Ине терапиясы', '<p><strong><span lang=\"KZ\" style=\"font-size: 11.0pt; line-height: 107%; font-family: \'Arial\',sans-serif; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-ansi-language: KZ; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">Ине терапиясы &laquo;чим&raquo;</span></strong><span lang=\"KZ\" style=\"font-size: 11.0pt; line-height: 107%; font-family: \'Arial\',sans-serif; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-ansi-language: KZ; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\" data-select-like-a-boss=\"1\"> - жіңішке инелермен жасалады. Бұл терапия қан тамырларын кеңейтеді, қан айналымын жақсартады, қатып қалған бұлшық етті жұмсартады, жүйке жүйесін емдейді және вегетативті жүйке жүйе мен эндокриндік жүйеге әсер етеді. Корей бейдәстүрлі медицинасында &laquo;кенрак&raquo; деп аталатын адамның қан тамырлар жүйесі бүкіл ағза сигналына, ырғағына және энергиясына әсер етеді деген емдеу амалы бар. Ағзаның дисфункциясын емдеу сіздің қан тамырлар жүйеңізге әсер ететін арнайы нүктелерге ине қою арқылы жүргізіледі.</span></p>'),
(7, 'Иглоэктомия', 'igloktomiya-tochim', 'services/August2018/ZHyFYePrnb9zoqaFjGNf.jpg', NULL, '<p><strong>Иглоэктомия &laquo;точим&raquo;</strong> &ndash; усовершенствованный в Южной Корее метод иглотерапии. Это слово возникло при соединении слов &ldquo;то&rdquo; в значении нож и &ldquo;чим&rdquo; в значении &ldquo;игла&rdquo;. Процедура превосходит обычные иглы при терапии трудноизлечимых болезней. Улучшает циркуляцию веществ крови, тем самым лечит защемлённые нервы; удаляет застойные образования в мышцах и суставах; устраняет затянутые воспалительные процессы. Раньше синдром запястного и тарзального каналов можно было вылечить только хирургическим путем. Сейчас это возможно при помощи иглоэктомии по доступной цене и безопасным методом.</p>', 1, '2018-08-25 01:57:00', '2018-10-11 02:59:47', NULL, NULL, NULL, NULL, NULL, 'Needle ectomy', '<p><strong>The Needle ectomy \"Tochim\"</strong> is an improvement in the method of acupuncture in South Korea. This word arose when the words \"to\" in the meaning of a knife and \"chim\" in the meaning of \"needle\" were combined. The procedure is superior to conventional needles in the treatment of intractable diseases. Improves the circulation of blood substances, thereby heals the pinched nerves; removes stagnant formations in muscles and joints; eliminates protracted inflammatory processes. Earlier, the syndrome of the carpal and tarsal canals could only be cured by surgery. Now it is possible with the help of the needle ectomy at an affordable price and a safe method.</p>', 'Ине эктомиясы', '<p><strong>Точим ине эктомиясы</strong> &ndash; Оңтүстік Кореяда жетілдірілген иглотерапия тәсілі. Бұл Қытайда пайда болған. &lsquo;&lsquo;То&rsquo;&rsquo; сөзі пышақ және &lsquo;&lsquo;чим&rsquo;&rsquo; ине мағынасын береді. Ауыр дерттерде емдеуде бұл процедура қарапайым инеден арттырылады. Қан айналымды жақсартады, қысылып қалған жүйкені емдейді, бұлшық ет пен сүйектердегі ірікпелерді жояды және қабыну процесін кетіреді. Бұрын білеік және тарзальді канал синдромын тек хирургиялық жолмен ғана емдеуге болатын. Қазір бұл қол жетімді бағадағы қауіпсіз жол инеэктомия арқылы емдеуге болады.&nbsp;</p>'),
(8, 'Кровопускание или «хиджама»', 'krovopuskanie-sahel-ili-hidzhama', 'services/August2018/9BRkI1K2HJxpIWau7Aho.jpg', NULL, '<p><strong>Кровопускание &laquo;сахель&raquo; или &laquo;хиджама&raquo;</strong>&mdash; метод лечения, который заключается в выпускании застойной крови при помощи вакуумных банок и игл. Назначается при застое мышц, воспалениях, хроническом слабом метаболизме. Если искусственно выпустить застоявшуюся кровь, улучшается не только локальное кровообращение, но и обмен веществ всего организма.В случае плохой циркуляции крови в сосудах, наш организм пытаясь найти альтернативный путь, создает капилляры, из-за этого избыточная кровь приходит в застой. Так возникает варикозное расширение вен. Кровопускание &mdash; это способ лечения, который устраняет застои крови и восстанавливает кровообращение.</p>', 1, '2018-08-25 01:59:00', '2018-10-11 03:00:07', NULL, NULL, NULL, NULL, NULL, 'Bloodletting or \"hijama\"', '<p><strong>Bloodletting \"sahel\" or \"hijama\"</strong> is a method of treatment, which consists in releasing stagnant blood with the help of vacuum cans and needles. It is prescribed for stagnation of muscles, inflammations, chronic weak metabolism. If artificial release of stagnant blood, not only local blood circulation improves, but also the metabolism of the whole organism. In case of poor blood circulation in blood vessels, our body trying to find an alternative way creates capillaries, because of this excess blood comes to stagnation. So there is varicose veins. Bleeding is a method of treatment that eliminates blood stagnation and restores blood circulation.</p>', 'Қан алдыру немесе «хиджама»', '<p><strong>Сахель немесе хиджама</strong> &ndash; вакуумды банкалар мен ине арқылы денедегі тұрып қалған қанды шығаратын ем тәсілі. Бұлшық ет қатуында, қабынуда, созылмалы әлсіз метоболизмде тағайындалады. Егер тұрып қалған қанды шығарса қан айналымы жақсарып қана қоймай, бүкіл ағзаның зат алмасуы жақсарады. Қан айналымы дұрыс болмаса, біздің ағзамыз альтернативті жол іздеп капиллярлар пайда болады да артық қандар тұрып қалады. Міне осылай тамырлардың түйнеленіп кеңеюі пайда болады. Қан алу &ndash; қан айналамын жақсартатын және артық қандарды жоятын емдеу әдісі.</p>'),
(9, 'Апитоксин', 'apitoksin-bondok', 'services/September2018/RmgzBurn3Iu1UYxVioGN.jpg', NULL, '<p><strong>Апитоксин &laquo;Бондок&raquo;</strong> - это пчелиный яд, который предварительно очищен, стерилизован, РН отрегулирован, и помещен в ампулы. Апитоксин, который используем мы, был изготовлен в лабораториях Южной Кореи и растворен 1:1000. Эффект препарата максимизирован, а негативные реакции устранены. Апитоксин очень эффективен при лечении нервной, сосудистой и эндокринной систем.</p>', 1, '2018-08-25 02:01:00', '2018-10-11 02:57:39', NULL, NULL, NULL, NULL, NULL, 'Apitoxin', '<p><strong>Apitoxin \"Bondok\"</strong> is a bee venom that has been previously cleaned, sterilized, pH adjusted, and placed in ampoules. Apitoxin, which we use, was made in laboratories of South Korea and dissolved 1: 1000. The effect of the drug is maximized, and negative reactions are eliminated. Apitoxin is very effective in the treatment of nervous, vascular and endocrine systems.</p>', 'Апитоксин', '<p><strong>Апитоксин &laquo;Бондок&raquo;</strong> тазартылған, зарарсыздандырылған және Рһ реттеліп ампулаға құйылған Апитоксин деп аталатын ара уы. Біз пайдаланатын апитоксин Оңтүстік Корея зертханасында 1:1000 ерітілген. Препарат әсері максималды жарқсартылып, жағымсыз әсерлері жойылған.</p>'),
(10, 'Прижигание', 'prizhiganie-hvachim', 'services/September2018/aih0iTmHB6oGFShUeXlS.png', NULL, '<p><strong>Прижигание &laquo;тым&raquo;</strong>&nbsp;&mdash; проводится путем передачи тепла глубоко в тело через определенные точки. Используется трава полынь из-за ее длительного тления и глубокого проникновения тепла в тело. Прижигание имеет уникальный эффект при лечении хронических заболеваний, улучшает кровообращение и общее состояние, локально смягчает простуженные или затвердевшие мышцы, кости и связки. Полезен пациентам, после паралича или лечения рака, поскольку при данных заболеваниях ухудшается общий обмен веществ. Даже если вы здоровы, прижигание улучшает кровообращение, тем самым поднимается иммунитет и укрепляет защиту организма.</p>', 1, '2018-08-25 02:03:00', '2018-10-11 03:00:38', NULL, NULL, NULL, NULL, NULL, 'Cauterisation', '<p><strong>Cauterisation \"tym\"</strong> is carried out by transfer of heat deep into the body through certain points. The herb wormwood is used because of its long decay and deep penetration of heat into the body. Cautery has a unique effect in the treatment of chronic diseases, improves blood circulation and general condition, locally softens the cold or hardened muscles, bones and ligaments. Useful for patients after paralysis or cancer treatment, because with these diseases, the overall metabolism worsens. Even if you are healthy, moxibustion improves blood circulation, thereby raising immunity and strengthening the body\'s defense.</p>', 'Қыздыру', '<p><strong>&laquo;Тым&raquo;</strong> - денедегі арнайы нүктелер арқылы денеге жылулық беру жолымен жасалады. Жусан шөбі пайдаланылып, ұзақ уақыт бойы жанып, жылуы денеге енеді. Қыздыру тәсілі созылмалы ауруларды емдегенде жақсы әсер етеді, қан айналымын жақсартады және суық тиген немесе қатып қалған бұлшық етті жұмсартады. Сал ауруынан кейін немесе қатерлі ісік ауруы емінен кейінгі науқастарға жақсы көмектеседі. Қыздыру қан айналымын жақсартып, иммунитетті көтереді және ағза қорғанысын жақсартады.</p>'),
(11, 'Иглоприжигание', 'igloprizhiganie', 'services/September2018/Gupdr2sgyl2EaqekcXvG.jpg', NULL, '<p><strong>Иглоприжигание &laquo;хвачим&raquo;</strong> &ndash; терапия, при которой тепло передается с помощью огня на расстоянии 1,5 см от места соприкосновения иглы с кожей в область связок и суставов. Такое лечение укрепляет поврежденные связки, улучшает кровобращение в суставах и связках, поврежденных возрастом или перенагрузками.</p>', 1, '2018-08-25 02:05:00', '2018-10-11 03:01:45', NULL, NULL, NULL, NULL, NULL, 'Acupressure', '<p><strong>Acupressure \"Hwachim\"</strong> is a therapy in which heat is transmitted by fire at a distance of 1.5 cm from the point of contact of the needle with the skin in the area of ligaments and joints. Such treatment strengthens the damaged ligaments, improves blood circulation in the joints and ligaments damaged by age or overload.</p>', 'Инемен қыздыру', '<p><strong>Хвачим</strong> (хва &ndash; &laquo;от&raquo;, чим &ndash; &laquo;ине&raquo;). Бұл ем түрі буын айналасына тері мен оттың 1,5 см ара қашықтықта қыздыру арқылы жасалады. Буындарды қатайтып қан айналымын жақсартады. Инемен қыздыру зақымданған буындарды қалпына келтіреді.</p>'),
(12, 'Массаж', 'massazh-lechebnyj', 'services/September2018/ips5Q3l7lwdUBDuW0avi.jpeg', NULL, '<p><strong>МАССАЖ</strong> применяется для профилактики и лечения различных заболеваний. Общий массаж тела восстанавливает обмен веществ, улучшает состояние кожи, благотворно влияет на нервную систему и пищеварение, укрепляет мышечную ткань и суставы, полезен для кровеносных сосудов и сердца, улучшает состав крови. Массаж может снимать усталость, успокаивать и расслаблять, помогает при бессоннице и гипертонии, избавляет от головной боли, остеохондроза и ревматизма, повышает иммунитет, применяется при ожирении. </p>\r\n<p><strong>Кожа</strong> под влиянием массажа лучше снабжается кровью, а значит, лучше питается кислородом, становится гладкой, появляется здоровый оттенок кожи. Удаляются отмершие клетки эпидермиса, выделяется больше пота и кожного сала из жировых тканей &ndash; при этом выводятся из организма продукты обмена веществ.</p>\r\n<p><strong>Нервная система</strong>, воспринимая раздражение от кожных рецепторов, рефлекторно влияет на все органы и системы. Поэтому, в зависимости от вида массажных приемов, от их интенсивности и длительности, массаж может оказывать успокаивающее или возбуждающее действие. Массаж благотворно влияет на <strong>мышечную систему, суставы, связки</strong>, улучшает их питание и эластичность, удаляет продукты распада. Быстро восстанавливает работоспособность мышц и подвижность суставов. Улучшает функции сокращения и растяжения мышц. Массаж выводит из организма избыточную жидкость и молочную кислоту из мышц, скопление которой вызывает боль в мышцах после физической нагрузки. Массаж оказывает положительное действие на <strong>кровеносные и лимфатические сосуды</strong>. Он ускоряет отток крови от органов, тем самым, уменьшая застойные явления в органах и тканях, рассасываются отеки. Под влиянием массажа расширяется просвет сосудов, активизируются резервные капилляры, тем самым улучшается кровоснабжение массируемых участков и прилегающих органов. Кроме этого, улучшается состав крови: повышается гемоглобин, лейкоциты и эритроциты.  <strong>Массаж дыхательных мышц</strong> повышает их функцию &ndash; углубляется вдох и выдох, снимается напряжение. Точечный массаж противопоказан при различных опухолях и варикозном расширении вен. Не рекомендуется его проводить и при кровотечении, высокой температуре, беременности, во время&nbsp;обострения заболеваний&nbsp;внутренних органов. Особенно осторожно делается точечный массаж после 60 лет, т. к. у них становятся ломкими кровеносные сосуды и могут остаться синяки.</p>', 1, '2018-08-25 02:06:00', '2018-10-11 03:03:03', NULL, NULL, NULL, NULL, NULL, 'MASSAGE', '<p><strong>MASSAGE</strong> is used for the prevention and treatment of various diseases. Total body massage restores metabolism, improves skin condition, has a beneficial effect on the nervous system and digestion, strengthens muscle tissue and joints, is useful for blood vessels and heart, improves blood composition. Massage can remove fatigue, soothe and relax, helps with insomnia and hypertension, relieves headache, osteochondrosis and rheumatism, increases immunity, is used for obesity.</p>\r\n<p>Skin under the influence of massage is better supplied with blood, which means it is better to eat oxygen, it becomes smooth, a healthy skin tone appears. Deceased cells of the epidermis are removed, more sweat and sebum from fat tissues are released - at the same time, metabolic products are excreted from the body. The nervous system, perceiving irritation from skin receptors, reflexively affects all organs and systems. Therefore, depending on the type of massage techniques, on their intensity and duration, massage can have a soothing or stimulating effect. Massage beneficially affects the muscular system, joints, ligaments, improves their nutrition and elasticity, removes the products of decay. Quickly restores muscle performance and joint mobility. Improves the function of contraction and stretching of the muscles. Massage removes from the body excess fluid and lactic acid from the muscles, the accumulation of which causes pain in the muscles after exercise. Massage has a positive effect on the blood and lymph vessels. It accelerates the outflow of blood from the organs, thereby reducing the stagnant phenomena in the organs and tissues, the swelling dissolves. Under the influence of massage, the lumen of the vessels widens, the reserve capillaries are activated, thereby improving the blood supply of massaged areas and adjacent organs. In addition, the blood composition improves: hemoglobin, leukocytes and erythrocytes increase.</p>\r\n<p>Massage of the respiratory muscles increases their function - deepens the inhalation and exhalation, the tension is removed.</p>\r\n<p>Point massage is contraindicated for various tumors and varicose veins. It is not recommended to carry it out also with bleeding, high fever, pregnancy, during exacerbation of diseases of internal organs. Especially cautious is the acupressure after 60 years, because they become fragile blood vessels and bruises can remain.</p>\r\n<p>&nbsp;</p>', 'МАССАЖ', '<p><strong>Массаж</strong> &ndash; әр түрлі аурулардың емі әрі алдын алады. Толық массаж зат алмасуды, теріні жақсартады және жүйке, ас қорыту жүйесіне жақсы әсер етеді. Бұлшық ет пен буындарды қатайтады, қан тамырлары мен жүреккке пайдалы және қан құрамын жақсартады. Массаж шаршағанды басып, тыныштандырады. Ұйқысыздық пен гипертонияда жақсы көмектесіп, бас ауруын жояды. Остеохондроз және ревматизмде көмектеседі, иммунитетті көтереді және артық салмақтан арылуға да көмектеседі.</p>\r\n<p>Массаждың әсерінен қан айналым жақсарады, яғни оттегімен қоректеніп, тегіс әрі сау тері өңі пайда болады. Эпидермистің өліп қалған жасушалары жойылады, майлы тіндерден тер және май бөлінеді, сонымен қатар метаболизм жұмысы жақсарады. Жүйке жүйесі тері рецепторларынан тітіркеніп, барлық мүшелер мен жүйелерге рефлекторлы түрде әсер етеді. Сондықтан, массаж техникасының түріне қарай олардың қарқындылығы мен ұзақтығына қарай массаж тыныштандырады. Массаж бұлшықет жүйесіне, буындарға, сіңірге әсер етеді, олардың серпімділігін жақсартады, ыдырау өнімдерін жояды. Бұлшықет жұмыс істеу қабілеттілігін күшейтеді және сүйек қозғалысын жақсартады. Бұлшықеттің ықшамдалу және созылу функциясын күшейтеді. Массаж жаттығудан кейін бұлшықеттерде ауырсыну тудыратын денеде жиналған артық сұйықтық пен сүт қышқылын бұлшықеттерден шығарады. Массаж қан мен лимфа тамырларына оң әсерін береді. Ол органдардан қанның жүруін тездетеді, сол арқылы ағзалар мен тіндердегі қан жиналу құбылыстарын азайтады, ісінуді кетіреді. Массаж әсерінен тамырлар кеңейтіледі, резервтік капиллярлар белсендіріледі, осылайша массаж жасалған жерлер мен органдарда қан айналым жақсара түседі. Сонымен қатар, қан құрамын жақсартып, гемоглобин, лейкоциттер мен эритроциттер өседі.</p>\r\n<p>Тыныс алу бұлшық етінің массажы олардың функциясын арттырады, дем алу мен дем шығаруды жеңілдетеді.&nbsp;</p>\r\n<p>Нүктелі массаж әр түрлі ісіктер мен варикоз кезінде жасауға болмайды. Ішкі ағзалар ауруларын күшеюінде, қан кетуде, жоғары температура, жүктілік кезінде массаж қабылдау ұсынылмайды. Әсіресе, 60 жастан асқан ересектерге аса сақтықпен жасау керек, өйткені олардың қан тамырлары әлсіз болғандықтан көгеріп қалуы мүмкін.</p>\r\n<p>&nbsp;</p>'),
(16, 'Лазерная акупунктура', 'lazernaya-akupunktura', 'services/September2018/YwZXYE6rP0AYi48NuLsQ.jpg', NULL, '<p><strong>Лазерная акупунктура</strong> проводится путем пропускания через кожу специально подготовленного лазера на определенные точки акупунктуры, регулирующие сосудистую систему. Терапия является совершенно безболезненной, и поэтому широко используется при лечении младенцев и детей.</p>', 1, '2018-09-07 06:52:00', '2018-10-11 03:03:59', NULL, NULL, NULL, NULL, NULL, 'Laser acupuncture', '<p><strong>Laser acupuncture</strong> is carried out by passing a specially prepared laser through the skin to certain acupuncture points that regulate the vascular system. Therapy is completely painless and is therefore widely used in the treatment of infants and children.</p>', 'Лазерлі ине терапиясы', '<p><strong>Лазерлі ине терапиясы</strong> &ndash; қан тамырлар жүйесін реттейтін арнайы дене нүктелеріне лазер қою арқылы жасалады. Бұл терапия мүлде ауырсындырмай жасалатын процедура түрі. Әсіресе, балаларды емдеуде қолданылады.&nbsp;</p>'),
(17, 'Восточная нейро-микроволновая терапия', 'vostochnaya-nejro-mikrovolnovaya-terapiya', 'services/September2018/D1fqCDYEJ5NapMLixaJ8.jpg', NULL, '<p><strong>Нейро-микроволновая терапия &laquo;Паль Чедиль&raquo;</strong></p>\r\n<p>Работая на 8 точках воздействия, соответствующих физиологии пациента, эта терапия определяет индивидуальные особенности Вашего организма, таким образом эффективна при лечении сколиоза, асимметрии лица;</p>\r\n<p>улучшает состояние проблемной кожи, сокращает поры, восстанавливает нормальную форму позвоночника, черепа и мышц, предотвращает слабоумие, повышает сексуальную энергию.</p>\r\n<p>Так как 80% лимфоузлов находятся во внутренних органах, нейро-микроволновая терапия, направленная именно на данную область, способствует эффективному снижению веса. Исправляет костные искривления и мышечные узлы;</p>\r\n<p>Укрепляет иммунитет, способствует восстановлению организма естественным образом. Содействует ускорению лимфотока, балансирует выработку гормонов;</p>\r\n<p>Придает жизненность коже, даря ей блеск и упругость;</p>\r\n<p>Восстанавливает костно-мышечный баланс;</p>\r\n<p>Укрепляет защитную функцию организма;</p>\r\n<p>Восстанавливает атрофированный сустав, улучшает функции лимфы;</p>\r\n<p>Регулирует вегетативную нервную систему, снимает стресс, укрепляет сон и много другое.</p>', 1, '2018-09-07 06:53:00', '2018-10-11 03:05:08', NULL, NULL, NULL, NULL, NULL, 'Oriental Neuro-microwave therapy', '<p><strong>Neuro-microwave therapy \"Pal Chedile\"</strong> working on 8 points of impact corresponding to the physiology of the patient, this therapy determines the individual characteristics of your body, thus effective in treating scoliosis, facial asymmetry; improves the condition of the problem skin, reduces the pores, restores the normal shape of the spine, skull and muscles, prevents dementia, increases sexual energy.</p>\r\n<p>Since 80% of the lymph nodes are in the internal organs, neuro-microwave therapy directed specifically at this area contributes to effective weight loss.</p>\r\n<p>Corrects bony curvature and muscle nodules, strengthens immunity, promotes the recovery of the body in a natural way;</p>\r\n<p>Helps accelerate lymph flow, balances the production of hormones;</p>\r\n<p>It gives vitality to the skin, giving it shine and elasticity;</p>\r\n<p>Restores the musculoskeletal balance;</p>\r\n<p>Strengthens the protective function of the body;</p>\r\n<p>Restores atrophied joint, improves lymphatic function;</p>\r\n<p>Regulates the autonomic nervous system, relieves stress, strengthens sleep and much more.</p>\r\n<p>&nbsp;</p>', 'Шығыс нейро-микротолқынды терапиясы', '<p><strong>&ldquo;ПАЛЬ ЧЕДИЛЬ&rdquo; нейро-микротолқынды терапиясы</strong></p>\r\n<p>Бұл физиологияның 8 типі бойынша адам ағзасына әсер ететін әдіс. Бет асимметриясымен және сколиозбен күреседі, терінің күрделі жағдайын жақсартады, терідегі ұсақ тесіктерді кішірейтеді, омыртқа, бұлшық ет, бас сүйегі формасын қалыпқа келтіреді, ақыл кемістігінің алдын алады және сексуалдық энергияны күшейтеді. Лимфа түйіндерінің 80% - і ішкі органдарда орналасқандықтан, соған бағытталған нейро-микротолқынды терапия нәтижелі түрде артық салмақтан да арылуға көмектеседі.</p>\r\n<p>Сүйек қисаюында және бұлшық ет түйіндерінде.</p>\r\n<p>Иммунитетті күшейтеді және ағзаның табиғи түрде қалпына келуіне жағдай жасайды.</p>\r\n<p>Лимфа ағымын жылдамдатады және гормонның қалыптасуын балансқа түсіреді.</p>\r\n<p>Теріге ажар беріп серпімділк сыйлайды.</p>\r\n<p>Сүйек-бұлшық ет балансын қалыпқа келтіреді.</p>\r\n<p>Ағзаның қорғаныш қызметін күшейтеді.</p>\r\n<p>Семіп қалған сүйекті қалпына келтіреді және лимфа қызметін жақсартады.</p>\r\n<p>Вегетативті жүйке жүйесін реттейді, стрессті жояды, ұйқыны тыныштандырады және т.б.</p>\r\n<p>&nbsp;</p>'),
(18, 'Тепловая соляная вибро-массажная инфракрасная камера', 'teplovaya-solyanaya-vibro-massazhnaya-infrakrasnaya-kamera-m-noble-rex', 'services/September2018/J21L3oztDjVPmXOJhkax.png', NULL, '<p class=\"MsoNormal\"><span lang=\"KZ\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif; mso-ansi-language: KZ;\">Помогает при боли в суставах и пояснице.</span></p>\r\n<p class=\"MsoNormal\"><span lang=\"KZ\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif; mso-ansi-language: KZ;\">Эффект солевой сауны- за счет вставленной каменной соли внутри камеры.</span></p>\r\n<p class=\"MsoNormal\"><span lang=\"KZ\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif; mso-ansi-language: KZ;\">Особенности:</span></p>\r\n<p class=\"MsoNormal\"><span lang=\"KZ\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif; mso-ansi-language: KZ;\">1.Дальная инфракрасная термотерапия </span></p>\r\n<p class=\"MsoNormal\"><span lang=\"KZ\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif; mso-ansi-language: KZ;\">&nbsp;Керамика, нефрит, и минералы в камере выделяют тепло от дальных инфракрасных лучей, за счет чего расслабляются затвердевшие мышцы, улучшается циркуляция крови, стимулируется обмен веществ, и облегчяеться боль.</span></p>\r\n<p class=\"MsoNormal\"><span lang=\"KZ\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif; mso-ansi-language: KZ;\">2. Аэробные упражнения</span></p>\r\n<p class=\"MsoNormal\"><span lang=\"KZ\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif; mso-ansi-language: KZ;\">Сильная вибрация в области бедра эффективен при лечении ожирения и укрепления органов.</span></p>\r\n<p class=\"MsoNormal\"><span lang=\"KZ\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif; mso-ansi-language: KZ;\">3.&nbsp; Солевая грелка</span></p>\r\n<p class=\"MsoNormal\"><span lang=\"KZ\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif; mso-ansi-language: KZ;\">Эффект сауны, парафина; рефлекторная терапия.</span></p>\r\n<p class=\"MsoNormal\"><span lang=\"KZ\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif; mso-ansi-language: KZ;\">4. Цветотерапия -&nbsp; обеспечивается эмоциональная стабильность, за счет исключительной длины волны для каждого цвета и вибрации.</span></p>\r\n<p><span lang=\"KZ\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-ansi-language: KZ; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">Полезна для лечении ожирения и укрепления органов. Эффект инфракрасной соляной сауны, массажа и тренажерного зала в одном.</span></p>', 1, '2018-09-07 07:11:00', '2018-10-11 03:07:18', NULL, NULL, NULL, NULL, NULL, 'Thermal salt vibro-massage infrared camera', '<p>Helps with pain in the joints and lower back.</p>\r\n<p>The effect of salt sauna is due to the inserted rock salt inside the chamber.</p>\r\n<p>Features:</p>\r\n<p>1.Through infrared thermotherapy</p>\r\n<p>&nbsp;Ceramics, jade, and minerals in the chamber emit heat from far infrared rays, which relaxes hardened muscles, improves blood circulation, stimulates metabolism, and alleviates pain.</p>\r\n<p>2. Aerobic exercise</p>\r\n<p>Strong vibration in the thigh area is effective in the treatment of obesity and organ strengthening.</p>\r\n<p>3. Salt Warmer</p>\r\n<p>The effect of sauna, paraffin; reflex therapy.</p>\r\n<p>4. Color therapy - provides emotional stability, due to the exceptional wavelength for each color and vibration.</p>\r\n<p>Useful for the treatment of obesity and strengthening of organs. The effect of an infrared salt sauna, massage and a gym in one</p>\r\n<p>&nbsp;</p>', 'Жылытқыш тұзды вибро-массаж инфрақызыл камерасы:', '<p>Буын және бел ауруына көмектеседі.&nbsp;</p>\r\n<p>Тұз саунасының әсері камераның ішінде салынған тұзды таспен байланысты.</p>\r\n<p>Ерекшеліктері:</p>\r\n<p>1. Инфрақызыл термотерапиясы</p>\r\n<p>Камерада керамика, жасыл және минералдар инфрақызыл сәулелер арқылы жылу беріп, бұлшықетті босаңсытады, қан айналымын және метаболизмді жақсартады,&nbsp; ауырсынуды жеңілдетеді.</p>\r\n<p>2. Аэробты жаттығулар</p>\r\n<p>Жамбас аймағында діріл семіруді және ағзаны нығайтуды емдеуде тиімді.</p>\r\n<p>3. Тұзды жылытқыш</p>\r\n<p>Саунаның, парафиннің әсері; рефлекторлы терапия.&nbsp;</p>\r\n<p>4. Түсті терапия - әрбір түс пен діріл ерекше толқын ұзындығының арқасында эмоционалды тұрақтылықты қамтамасыз етеді. Семіздік пен органдарды нығайту үшін пайдалы. Инфрақызыл тұзды саунаның әсер етуі, массаж және тренажер залы әсерімен тең.</p>\r\n<p>&nbsp;</p>'),
(19, 'Лимфо-дренажные чулки', 'limfo-drenazhnye-chulki-power-q1000-premium', 'services/September2018/YzElgA44tG8TlF8tnq1I.png', NULL, '<p class=\"MsoNormal\" style=\"text-align: justify; background: white;\"><strong>Показания к использованию:</strong></p>\r\n<p class=\"MsoListParagraphCxSpFirst\">хроническая венозная недостаточность;</p>\r\n<p class=\"MsoListParagraphCxSpMiddle\">лимфатические отеки (лимфедема);</p>\r\n<p class=\"MsoListParagraphCxSpMiddle\">хроническое чувство тяжести в ногах, вызванное застоем венозной крови и лимфы;</p>\r\n<p class=\"MsoListParagraphCxSpMiddle\">в комплексе процедур по борьбе с избыточным весом;</p>\r\n<p class=\"MsoListParagraphCxSpMiddle\">для уменьшения явлений целлюлита;</p>\r\n<p class=\"MsoListParagraphCxSpMiddle\">мышечное перенапряжение после активных спортивных тренировок или тяжелой физической работы;</p>\r\n<p class=\"MsoListParagraphCxSpMiddle\">борьба с сосудистыми &laquo;звездочками&raquo; на конечностях;</p>\r\n<p class=\"MsoListParagraphCxSpMiddle\">лечение варикозной болезни нижних конечностей на ранних стадиях;</p>\r\n<p class=\"MsoListParagraphCxSpLast\">реабилитационный период после лазерного удаления сосудов.</p>\r\n<p class=\"MsoNormal\">Нормализация функционирования кровеносной системы<br /> Профилактика и терапия венозных заболеваний</p>\r\n<p class=\"MsoNormal\">Быстрое восстановление после операций<br /> Повышение тонуса и восстановление эластичности и упругости кожи, вен, сосудов<br /> Повышение общего иммунитета (стрессоустойчивость)<br /> Снижение объема и веса</p>\r\n<p class=\"MsoNormal\"><strong>Противопоказания к проведению прессотерапии:</strong></p>\r\n<p class=\"MsoListParagraphCxSpFirst\">тяжелая сердечно-сосудистая патология;</p>\r\n<p class=\"MsoListParagraphCxSpMiddle\">тромбофлебит;</p>\r\n<p class=\"MsoListParagraphCxSpMiddle\">2-3 триместры беременности;</p>\r\n<p class=\"MsoListParagraphCxSpMiddle\">злокачественные новообразования любой локализации;</p>\r\n<p class=\"MsoListParagraphCxSpMiddle\">диабетическая ангиопатия;</p>\r\n<p class=\"MsoListParagraphCxSpMiddle\">недавно перенесенный тромбоз;</p>\r\n<p class=\"MsoListParagraphCxSpLast\">патология свертывающей системы.</p>', 1, '2018-09-07 07:13:00', '2018-10-11 03:08:42', NULL, NULL, NULL, NULL, NULL, 'Lympho-drainage stockings', '<p><strong>Indications for use:</strong></p>\r\n<p>&bull; chronic venous insufficiency;</p>\r\n<p>&bull; lymphatic edema (lymphedema);</p>\r\n<p>&bull; chronic feeling of heaviness in the legs, caused by congestion of venous blood and lymph;</p>\r\n<p>&bull; in the complex of procedures for control of obesity;</p>\r\n<p>&bull; to reduce the phenomena of cellulite;</p>\r\n<p>&bull; muscular overstrain after active sports training or hard physical work;</p>\r\n<p>&bull; fighting with vascular \"stars\" on the limbs;</p>\r\n<p>&bull; treatment of varicose disease of the lower limbs in the early stages;</p>\r\n<p>&bull; Rehabilitation period after laser removal of vessels.</p>\r\n<p>Normalization of the functioning of the circulatory system</p>\r\n<p>Prevention and therapy of venous diseases</p>\r\n<p>Rapid recovery from operations</p>\r\n<p>Increased tone and recovery of elasticity and elasticity of the skin, veins, vessels</p>\r\n<p>Increase in overall immunity (stress resistance)</p>\r\n<p>Decrease in volume and weight</p>\r\n<p>Contraindications to pressotherapy:</p>\r\n<p>&bull; severe cardiovascular pathology;</p>\r\n<p>&bull; thrombophlebitis;</p>\r\n<p>&bull; 2-3 trimesters of pregnancy;</p>\r\n<p>&bull; malignant neoplasms of any localization;</p>\r\n<p>&bull; diabetic angiopathy;</p>\r\n<p>&bull; recent thrombosis;</p>\r\n<p>&bull; pathology of the coagulation system.</p>\r\n<p>&nbsp;</p>', 'Лимфо-дренаж шұлығы', '<p><strong>Қолданылуы:</strong></p>\r\n<p>&bull; Созылмалы көктамыр жетіспеушілік;</p>\r\n<p>&bull; Лимфа ісігі лимфедеме;</p>\r\n<p>&bull; Лимфа мен көктамыр қанының жүрмеуінен туындайтын аяқтың ауырлауы;</p>\r\n<p>&bull; Артық салмақтан арылуда;</p>\r\n<p>&bull; Целлюлитте;</p>\r\n<p>&bull; Ауыр физикалық қозғалыста және спортпен белсенді айналысудан кейінгі бұлшық ет ауруында;</p>\r\n<p>&bull; Аяқтағы қан тамыр жұлдызшасында;</p>\r\n<p>&bull; Аяқ варикозында;</p>\r\n<p>&bull; Қан тамырды лазермен жоюдан кейінгі сауығы кезінде;</p>\r\n<p>Қанайналым жүйесінің жұмысын қалыпқа келтіру</p>\r\n<p>Көктамыр ауруларының алдын алу және емдеу</p>\r\n<p>Операциядан кейін жылдам қалпыпқа келу</p>\r\n<p>Қан тамырлар мен терінің серпімділігін арттырып, тонусты көтереді.</p>\r\n<p>Жалпы иммунитетті жоғарылату (стресске төзімділік)</p>\r\n<p>Салмақ тастау</p>\r\n<p>&nbsp;</p>\r\n<p>Прессотерапияға қарсы көрсеткіштер:</p>\r\n<p>&bull; ауыр жүрек-қантамыр патологиясы;</p>\r\n<p>&bull; тромбофлебит;</p>\r\n<p>&bull; жүктіліктің 2-3 триместері;</p>\r\n<p>&bull; кез келген локализацияның қатерлі ісіктері;</p>\r\n<p>&bull; диабеттік ангиопатия;</p>\r\n<p>&bull; жақында пайда болған тромбоз;</p>\r\n<p>&bull; ұю жүйесінің патологиясы.</p>\r\n<p>&nbsp;</p>'),
(20, 'Мини - сауна', 'mini-sauna-wordin', 'services/September2018/VBMUaW6HLyblDpPLl8hO.png', NULL, '<p>Эффективна для снижения веса. Усиливает снабжение тканей и&nbsp;клеток кислородом. Увеличивает количество белых кровяных шариков.Ускоряет кровообращение и&nbsp;снабжение тела кислородом и&nbsp;питательными веществами. Выгоняет из&nbsp;тела накопившиеся токсины и последствия лекарств, кислотные остатки. Стимулирует иммунную систему. Уничтожает бактерии и&nbsp;вирусы. Расслабляет мышцы и&nbsp;освобождает их&nbsp;от&nbsp;напряжений.</p>', 1, '2018-09-07 07:22:00', '2018-10-11 03:09:43', NULL, NULL, NULL, NULL, NULL, 'Mini Sauna', '<p>Effective for weight loss.</p>\r\n<p>Strengthens the supply of tissues and cells with oxygen.</p>\r\n<p>Increases the number of white blood balls.</p>\r\n<p>Accelerates blood circulation and supply of the body with oxygen and nutrients.</p>\r\n<p>Exhausts from the body accumulated toxins and the effects of drugs, acid residues. Stimulates the immune system.</p>\r\n<p>Destroys bacteria and viruses.</p>\r\n<p>Relaxes the muscles and relieves them of stress.</p>\r\n<p>&nbsp;</p>', 'Мини - сауна', '<p>Артық салмақтан арылуда көмектеседі.</p>\r\n<p>Тіндер және клеткаларды оттегімен қамтамасыз етеді.&nbsp;</p>\r\n<p>Ақ қан шарларының санын көбейтеді.</p>\r\n<p>Қан айналымын жақсартады және ағзаны оттегімен және қоректік заттармен қамтамасыз етеді.</p>\r\n<p>Ағзада жиналған токсиндер мен дәрі қалдықтарын шығарады.</p>\r\n<p>Иммундық жүйені күшейтеді.</p>\r\n<p>Бактериялар мен вирустарды жояды.</p>\r\n<p>Бұлшықеттерді босаңсытып, жұмсыртады.</p>\r\n<p>&nbsp;</p>'),
(21, 'Индивидуальное лечение «ХАН-ЯГ», «ПО-ЯГ»', 'individual-noe-lechenie-han-yag-po-yag', 'services\\October2018\\GJKPqFawG4heRfDLUXSs.jpg', NULL, '<p class=\"MsoNormal\"><strong style=\"mso-bidi-font-weight: normal;\"><span lang=\"RU\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif;\">ХАН-ЯГ</span></strong><span lang=\"RU\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif;\"><br /> В древней корейской медицине всегда существовали лекари, создающие рецепты целебных отваров от разных болезней по индивидуальным особенностям организма человека. Это была привилегия императоров, аристократов и дворцовой знати.</span></p>\r\n<p class=\"MsoNormal\"><span lang=\"RU\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif;\">Сегодня в нашей клинике Вы можете заказать свое целебное лекарство, приготовленное специально для вас. Все ингредиенты натуральные, в основном из горной растительности Кореи. Этот отвар исцелит вас от большинства имеющихся недугов, приведет в баланс все системы вашего организма, восстановит его, укрепит ваш иммунитет и придаст жизненной энергии.</span></p>\r\n<p class=\"MsoNormal\"><strong style=\"mso-bidi-font-weight: normal;\"><span lang=\"RU\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif;\">ПО-ЯГ<br /> </span></strong><span lang=\"RU\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif;\">Это натуральное снадобье, которое готовят по древним секретным рецептам из дорогих природных ингредиентов. Это могут быть растения, коренья, рога маралов, женьшень, и многие другие секреции редкой флоры и фауны гор и морей Кореи, Японии и Китая. Всегда дорогое и точно эффективное снадобье может быть в виде отваров, порошков, густого меда или дорогих драже, обернутых в платину, золото или серебро. </span></p>\r\n<p class=\"MsoNormal\"><span lang=\"RU\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif;\">По-яг рекомендован всем, кто ослаб, перенес операцию, восстанавливается после болезни или стресса, чувствует усталость или давление возраста. Очень полезен По-яг старикам, детям, беременным и кормящим женщинам для устойчивости организма к вирусам и простудам.</span></p>\r\n<p class=\"MsoNormal\"><span lang=\"RU\" style=\"font-size: 10.0pt; line-height: 107%; font-family: \'Arial\',sans-serif;\">Любое из этих снадобий Вы можете заказать для себя индивидуально. <br /> Нужно только записаться на прием к нашему доктору Ли Дже Вону. <br /> После беседы с Вами доктор создаст ваш индивидуальный рецепт и приготовит. </span></p>', 1, '2018-10-04 02:23:00', '2019-07-24 09:30:10', NULL, NULL, NULL, NULL, NULL, 'Individual treatment of \"Khan-Yag\", \"Po-Yag\"', '<p><strong>KHAN-YAG</strong></p>\r\n<p>In ancient Korean medicine, there have always been doctors who create recipes for medicinal decoctions from various diseases according to the individual characteristics of the human body. This was the privilege of emperors, aristocrats and palace nobles.</p>\r\n<p>All the ingredients of the decoctions of the natural mountain vegetation of Korea. This broth will heal you of most of the existing ailments, bring all the systems of your body into balance, restore it, strengthen your immunity and give vitality.</p>\r\n<p><strong>PO YAG</strong></p>\r\n<p>This is a natural medicine, which is prepared according to ancient secret recipes from expensive natural ingredients. It can be plants, roots, horns of marals, ginseng, and many other secretions of the rare flora and fauna of the mountains and seas of Korea, Japan and China. Always expensive and precisely effective medicine can be in the form of broths, powders, thick honey or expensive dragees wrapped in platinum, gold or silver.</p>\r\n<p>Everyone who is weak, undergoing surgery, recovering from illness or stress, feeling fatigue or pressure of age, recommended to have this medicine. It is also very useful for old people, children, pregnant and lactating women for the resistance of the body to viruses and colds.</p>\r\n<p>Today in our medical center you can order your personal healing medicine, prepared especially for you. You can order for yourself individually.</p>\r\n<p>You just need to make an appointment with our doctor, Lee Jae Won.</p>\r\n<p>After talking with you, the doctor will create your individual recipe and prepare.</p>\r\n<p>&nbsp;</p>', 'Жеке арнайы ем: «ХАН-ЯГ», «ПО-ЯГ»', '<p><strong>ХАН-ЯГ</strong></p>\r\n<p>Ежелгі корей медицинасында әрдайым адам ағзасының жеке ерекшеліктеріне қарай әртүрлі аурулардан дәрі-дәрмектер рецептілерін жасайтын емшілер болған. Бұл император, аристократтар және ақсүйектердің артықшылығы болды. Барлық қоспалар табиғи Кореяның тау өсімдіктерінен алынған. Бұл қоспа сіздердің деніңізді сауықтырып денеңіздің барлық жүйелерін тепе-теңдікке жеткізеді, қалпына келтіреді, иммунитетті нығайтады және өмірлік күш сыйлайды.</p>\r\n<p><strong>ПО-ЯГ</strong></p>\r\n<p>Бұл бағалы табиғи қоспалармен ежелгі құпия рецептілерге сәйкес дайындалған табиғи дәрі-дәрмек. Бұл өсімдіктер, тамырлар, маралдың мүйіздері, женьшень және&nbsp; Корея, Жапония және Қытай тауларының және теңіздерінің сирек кездесетін флорасы мен фаунасы болуы мүмкін. Әрқашан қымбат және нәтижелі дәрі-дәрмек қайнатпа, ұнтақ, қою бал тәрізді, алтын немесе күміске оралған драже түрінде болуы мүмкін.</p>\r\n<p>По-яг хирургиялық операциядан өткен, әлсіз адамдарға, аурудан немесе стресстен қалыпқа келуде, шаршаңқылықта ұсынылады. По-яг қарттар, балалар, жүкті және бала емізетін әйелдер үшін ағзаның вирустарға және суық тиюге қарсы тұруына өте пайдалы.&nbsp;</p>\r\n<p>Бүгінгі күні біздің клиникада сізге арнайы дайындалған емдік дәрі-дәрмектерге тапсырыс бере аласыз. Өзіңізге жеке тапсырыс бере аласыз.</p>\r\n<p>Дәрігер Ли Джонг Вонның қабылдауына жазылу керек.&nbsp;</p>\r\n<p>Сізбен сөйлескеннен кейін, дәрігер сіздің жеке рецептіңізді жасап дайындайды.</p>\r\n<p>&nbsp;</p>');

-- --------------------------------------------------------

--
-- Структура таблицы `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'центр восточной медицины', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'центр восточной медицины Hansol', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', '', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Voyager', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to Voyager. The Missing Admin for Laravel', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin'),
(11, 'site.phone', 'Site Phone', '+7 727 293 0740', NULL, 'text', 6, 'Site'),
(12, 'site.phone2', 'site phone2', '+7 700 515 7040', NULL, 'text', 7, 'Site'),
(13, 'site.header-text', 'header text', 'Современная восточная медицина — это эффективное натуральное лечение: без операций и химических препаратов.', NULL, 'text_area', 8, 'Site'),
(14, 'site.about', 'about', '<p>Прием в медицинском центре HANSOL ведут дипломированные специалисты из Южной Кореи. Принцип их работы: помочь восстановить здоровье вашего организма за счёт его ресурсов без применения дорогостоящих химических препаратов. Программу лечения доктора подбирают после личного осмотра, <b>вам не нужно тратиться на дорогостоящую диагностику.</b></p>\r\n<p>Помимо проводимых процедур назначаются порошки, изготовленные только из лекарственных растений, приготовленные в Южной Корее. Все ингредиенты натуральные. И никаких вредных побочных эффектов. </p>\r\n<p><b>Лечение детям </b>проводится специальным лазерным аппаратом по точкам акупунктуры. Совершенно безболезненно. </p>\r\n<p><b>Эффективность: </b>улучшение состояния пациентов на 80% ощущаются сразу после первого курса лечения (курс состоит из 3-10 сеансов терапии). Оставшиеся 20% достигаются последующими сеансами после небольшого перерыва 1-2 сеанса в неделю. Все острые состояния и боли снимаются после 3-5 сеанса терапии. </p>\r\n<p><b>Для иногородних пациентов на втором этаже здания клиники имеется мини-гостиница.</b></p>', NULL, 'text_area', 9, 'Site'),
(18, 'site.text-head_kz', 'Text Head Kaz', 'Заманауи шығыс медицинасы – бұл химиялық дәрі-дәрмексіз және отасыз табиғи жолмен емдеу.', NULL, 'text', 10, 'Site');

-- --------------------------------------------------------

--
-- Структура таблицы `slides`
--

CREATE TABLE `slides` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `certificate1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `certificate2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `certificate3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `certificate4` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_kz` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body_kz` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position_kz` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `slides`
--

INSERT INTO `slides` (`id`, `title`, `body`, `image`, `certificate1`, `certificate2`, `certificate3`, `status`, `created_at`, `updated_at`, `certificate4`, `position`, `title_en`, `body_en`, `title_kz`, `body_kz`, `position_kz`, `position_en`) VALUES
(1, 'Ли Дже Вон', '<ul>\r\n<li>&mdash; Окончил медицинский университет Кёнгхи по специальности Корейская восточная медицина в 2011году</li>\r\n<li>&mdash; Окончил магистратуру медицинского университета Ча по специальности общая медицина в 2014году</li>\r\n<li>&mdash; Получил сертификат NCCAOM с разрешением на деятельность врачом иглотерапевтом в Америке в 2017 году</li>\r\n<li>&mdash; Получил разрешение на медицинскую деятельность в Казахстане, в г. Астана в 2017 году</li>\r\n<li>&mdash; Общая практика Доктора Восточной Медицины более 8 лет из них 3 года в Казахстане.</li>\r\n</ul>', 'slides/October2018/IAJhD9MwblmX5nqsXVdw.jpg', 'slides\\October2018\\Xl9g8owdEdVq7jhAkpjJ.jpeg', 'slides\\October2018\\bUQ0mJ6nU8NWep7X35Bq.jpeg', 'slides\\October2018\\BTrwvIez8EGgkaAhUP0m.jpeg', 1, NULL, '2018-10-31 05:38:59', NULL, 'Главный специалист центра', 'Lee Jae Won', '<p class=\"MsoNormal\"><span style=\"font-family: \'Arial\',sans-serif; mso-ansi-language: EN-US;\">Doctor Lee Jae Won&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-family: \'Arial\',sans-serif; mso-ansi-language: EN-US;\">- Graduated from Kyonghi Medical University, specializing in Korean Oriental Medicine in 2011.</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-family: \'Arial\',sans-serif; mso-ansi-language: EN-US;\">- Graduated from the magistracy of the medical university Cha, General medicine, in 2014.</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-family: \'Arial\',sans-serif; mso-ansi-language: EN-US;\">- The certificate NCCAOM with permission to work as a doctor acupuncturist in USA in 2017.</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-family: \'Arial\',sans-serif; mso-ansi-language: EN-US;\">- The permission for medical activity in Kazakhstan in 2017.</span></p>\r\n<p><span style=\"font-size: 11.0pt; line-height: 107%; font-family: \'Arial\',sans-serif; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">The general practice of the Eastern Medicine Doctors for more than 8 years and 3 years in Kazakhstan.</span></p>', 'Ли Дже Вон', '<p class=\"MsoNormal\" style=\"margin-left: 18.0pt;\"><span lang=\"KZ\" style=\"font-family: \'Arial\',sans-serif; mso-ansi-language: KZ;\">Дәрігер Ли Дже Вон (орталықтың бас дәрігері)</span></p>\r\n<p class=\"MsoListParagraph\" style=\"text-align: justify; text-justify: inter-ideograph; text-indent: -18.0pt; mso-pagination: none; mso-list: l0 level1 lfo1; text-autospace: none; word-break: break-all;\"><!-- [if !supportLists]--><span lang=\"KZ\" style=\"font-family: \'Times New Roman\',serif; mso-fareast-font-family: \'Times New Roman\'; mso-ansi-language: KZ;\"><span style=\"mso-list: Ignore;\">-<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span lang=\"KZ\" style=\"font-family: \'Arial\',sans-serif; mso-ansi-language: KZ;\">2011 ж. Кенгхи медицина университетінің Корей Шығыс медицинасы мамандығын бітірді.</span></p>\r\n<p class=\"MsoListParagraph\" style=\"text-align: justify; text-justify: inter-ideograph; text-indent: -18.0pt; mso-pagination: none; mso-list: l0 level1 lfo1; text-autospace: none; word-break: break-all;\"><!-- [if !supportLists]--><span lang=\"KZ\" style=\"font-family: \'Times New Roman\',serif; mso-fareast-font-family: \'Times New Roman\'; mso-ansi-language: KZ;\"><span style=\"mso-list: Ignore;\">-<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span lang=\"KZ\" style=\"font-family: \'Arial\',sans-serif; mso-ansi-language: KZ;\">2014 ж. &laquo;Жалпы медицина&raquo; мамандығы бойынша Ча медицина университетінің магистра</span><span lang=\"RU\" style=\"font-family: \'Arial\',sans-serif;\">турасын ая</span><span lang=\"KZ\" style=\"font-family: \'Arial\',sans-serif; mso-ansi-language: KZ;\">қтады.</span></p>\r\n<p class=\"MsoListParagraph\" style=\"text-align: justify; text-justify: inter-ideograph; text-indent: -18.0pt; mso-pagination: none; mso-list: l0 level1 lfo1; text-autospace: none; word-break: break-all;\"><!-- [if !supportLists]--><span lang=\"KZ\" style=\"font-family: \'Times New Roman\',serif; mso-fareast-font-family: \'Times New Roman\'; mso-ansi-language: KZ;\"><span style=\"mso-list: Ignore;\">-<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span lang=\"KZ\" style=\"font-family: \'Arial\',sans-serif; mso-ansi-language: KZ;\">2017 ж. Америкада инемен емдеуші дәрігер қызметіне рұқсат пен NCCAOM сертификатын алды.</span></p>\r\n<p class=\"MsoListParagraph\" style=\"text-align: justify; text-justify: inter-ideograph; text-indent: -18.0pt; mso-pagination: none; mso-list: l0 level1 lfo1; text-autospace: none; word-break: break-all;\"><!-- [if !supportLists]--><span lang=\"KZ\" style=\"font-family: \'Times New Roman\',serif; mso-fareast-font-family: \'Times New Roman\'; mso-ansi-language: KZ;\"><span style=\"mso-list: Ignore;\">-<span style=\"font: 7.0pt \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span lang=\"KZ\" style=\"font-family: \'Arial\',sans-serif; mso-ansi-language: KZ;\">2017 ж. Қазақстандағы медициналық қызметке рұқсат алды.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 18.0pt;\"><span lang=\"KZ\" style=\"font-family: \'Arial\',sans-serif; mso-ansi-language: KZ;\">Шығыс медицинасы дәрігерінің жалпы тәжірибесі 8 жыл соның ішінде 3 жыл Қазақстанда қызмет етті.</span></p>', 'Орталықтың бас дәрігері', 'Chief Specialist of the Center'),
(2, 'Ли Джонг Мок', '<ul>\r\n<li>&mdash; Окончил Южно-Корейский университет Конгук по специальности экономика 1980 году</li>\r\n<li>&mdash; Получил сертификат в Южно-Корейской CHАкадемии по окончанию курсов Южно-Корейской Восточной медицины в 2010 году</li>\r\n<li>&mdash; Окончил китайский медицинский университет Ёнён по специальности Китайская Восточная медицина в 2012 году</li>\r\n<li>&mdash; Получил звание заместителя председателя всемирной ассоциации &ldquo;Паль Чедиль&rdquo; 2013 году</li>\r\n<li>&mdash; Общая практика Доктора Восточной Медицины более 20 лет из них 5 лет в Казахстане.</li>\r\n</ul>', 'slides/September2018/Kz4Qm5dOzWn2Tlo5LLo5.jpg', 'slides/October2018/E9KFci6stdHj5jmWVaXS.jpeg', 'slides/October2018/8mtj1b8lTr4MeR49MEFq.jpeg', 'slides/October2018/TZtqdzyhAzOm67EqoMEB.jpeg', 1, NULL, '2018-10-12 03:34:43', NULL, 'Директор медцентра', 'Lee Jong Mock', '<p>Doctor Lee Jong Mok&nbsp;</p>\r\n<p>- Graduated from the South Korean University of Konguk, majoring in economics in 1980</p>\r\n<p>- The certificate of the South Korean Academy/&nbsp; South Korean Oriental Medicine in 2010.</p>\r\n<p>- Graduated from the Chinese Medical University Yongyong, specializing in Chinese Oriental Medicine in 2012.</p>\r\n<p>- Received the title of deputy chairman of the world association \"Pal Cedil\" 2013.</p>\r\n<p>The general practice of the Eastern Medicine Doctors for more than 20 years and 5 years in Kazakhstan.</p>\r\n<p>&nbsp;</p>', 'Ли Джонг Мок', '<p>Дәрігер Ли Джонг Мок (Мед. орталығының директоры)</p>\r\n<p>- 1980 ж. Оңтүстік Кореяда Конгук университетінің экономика факультетін бітірді.</p>\r\n<p>- 2010 ж. Оңтүстік Корея Академиясын бітіріп, &laquo;Шығыс Медицинасы&raquo; бойынша сертификат алды.у</p>\r\n<p>- 2012 ж. Ёнён Қытай медициналық университетінің Қытай Шығыс медицинасы мамандығын бітірді.</p>\r\n<p>- 2013 ж. &ldquo;Паль Чедиль&rdquo; әлемдік ассоциациясы төрағасының орынбасары болып тағайындалды.</p>\r\n<p>Шығыс медицинасы дәрігерінің жалпы тәжірибесі 20 жылдан асады, соның ішінде 5 жыл Қазақстанда қызмет етті.</p>\r\n<p>&nbsp;</p>', 'Мед. орталығының директоры', 'Director of the Medical Center');

-- --------------------------------------------------------

--
-- Структура таблицы `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'admin', 'admin@hansolomed.kz', 'users/default.png', '$2y$10$hzSLfY5Pi9OzT/14kwud1eu64auelBMEgZl81N9QGhaa5u9y6nrXO', 'YZoxuQ9FKjcUb9I93w2FjXArLLFpxFfxhfOxDQJ2js89EpRBlQAhSAkgox7s', NULL, '2018-08-19 06:26:57', '2018-08-19 06:26:57'),
(2, 2, 'Manager', 'admin@hansolmed.kz', 'users/default.png', '$2y$10$OFmRcHYK4VsKXAimrEWJqufBpb4ncvU3LLti0782s1vi1R1HVlvrS', 'BIGTz2Onsk9YolbSsQ41GYD2YglcEcwQcmjjKngcxiWQwVTFl8fA07OqLZxU', '{\"locale\":\"ru\"}', '2018-08-24 02:23:47', '2018-08-24 02:23:47'),
(3, 1, 'Hansol', 'info@hansolmed.kz', 'users/default.png', '$2y$10$5FIxrx1MCRkLHhcqyiUKaOcAeIxGYZbjk3ZeVXV8oo9NutceJK7.m', 'w7pWtK1ipn0HWexEWksoxs5yMfTeesl4JUE0MF88s5j14tpOSOGZsWR5pYlh', '{\"locale\":\"ru\"}', '2018-11-02 07:06:38', '2018-11-02 07:06:38');

-- --------------------------------------------------------

--
-- Структура таблицы `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `user_roles`
--

INSERT INTO `user_roles` (`user_id`, `role_id`) VALUES
(2, 2);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `ailments`
--
ALTER TABLE `ailments`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `certificates`
--
ALTER TABLE `certificates`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Индексы таблицы `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Индексы таблицы `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `gallery2s`
--
ALTER TABLE `gallery2s`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `gallery3s`
--
ALTER TABLE `gallery3s`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `gallery4s`
--
ALTER TABLE `gallery4s`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `gallery5s`
--
ALTER TABLE `gallery5s`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `gallery6s`
--
ALTER TABLE `gallery6s`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Индексы таблицы `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Индексы таблицы `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Индексы таблицы `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Индексы таблицы `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Индексы таблицы `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Индексы таблицы `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Индексы таблицы `slides`
--
ALTER TABLE `slides`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Индексы таблицы `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `ailments`
--
ALTER TABLE `ailments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT для таблицы `certificates`
--
ALTER TABLE `certificates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;

--
-- AUTO_INCREMENT для таблицы `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT для таблицы `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT для таблицы `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `gallery2s`
--
ALTER TABLE `gallery2s`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT для таблицы `gallery3s`
--
ALTER TABLE `gallery3s`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `gallery4s`
--
ALTER TABLE `gallery4s`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `gallery5s`
--
ALTER TABLE `gallery5s`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `gallery6s`
--
ALTER TABLE `gallery6s`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT для таблицы `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT для таблицы `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT для таблицы `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `services`
--
ALTER TABLE `services`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT для таблицы `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT для таблицы `slides`
--
ALTER TABLE `slides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Ограничения внешнего ключа таблицы `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
