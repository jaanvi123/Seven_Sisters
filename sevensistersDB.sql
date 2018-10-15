-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 15, 2018 at 09:08 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sevensisters`
--

-- --------------------------------------------------------

--
-- Table structure for table `category_main`
--

CREATE TABLE `category_main` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(50) NOT NULL,
  `state_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category_main`
--

INSERT INTO `category_main` (`category_id`, `category_name`, `state_id`) VALUES
(1, 'Accessories', 1),
(2, 'Agriculture', 1),
(3, 'Art and Craft', 1),
(4, 'Clothing', 1),
(5, 'Handloom', 1),
(6, 'Furniture', 1),
(7, 'Medical Products', 1),
(8, 'Accessories', 2),
(9, 'Agriculture', 2),
(10, 'Art and Craft', 2),
(11, 'Clothing', 2),
(12, 'Handloom', 2),
(13, 'Furniture', 2),
(14, 'Medical Products', 2),
(15, 'Accessories', 3),
(16, 'Agriculture', 3),
(17, 'Art and Craft', 3),
(18, 'Clothing', 3),
(19, 'Handloom', 3),
(20, 'Furniture', 3),
(21, 'Medical Products', 3),
(22, 'Accessories', 4),
(23, 'Agriculture', 4),
(24, 'Art and Craft', 4),
(25, 'Clothing', 4),
(26, 'Handloom', 4),
(27, 'Furniture', 4),
(28, 'Medical Products', 4),
(29, 'Accessories', 5),
(30, 'Agriculture', 5),
(31, 'Art and Craft', 5),
(32, 'Clothing', 5),
(33, 'Handloom', 5),
(34, 'Furniture', 5),
(35, 'Medical Products', 5),
(36, 'Accessories', 6),
(37, 'Agriculture', 6),
(38, 'Art and Craft', 6),
(39, 'Clothing', 6),
(40, 'Handloom', 6),
(41, 'Furniture', 6),
(42, 'Medical Products', 6),
(43, 'Accessories', 7),
(44, 'Agriculture', 7),
(45, 'Art and Craft', 7),
(46, 'Clothing', 7),
(47, 'Handloom', 7),
(48, 'Furniture', 7),
(49, 'Medical Products', 7),
(50, 'Accessories', 8),
(51, 'Agriculture', 8),
(52, 'Art and Craft', 8),
(53, 'Clothing', 8),
(54, 'Handloom', 8),
(55, 'Furniture', 8),
(56, 'Medical Products', 8);

-- --------------------------------------------------------

--
-- Table structure for table `favorite`
--

CREATE TABLE `favorite` (
  `pro_id` int(11) NOT NULL,
  `pro_name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `feedback_table`
--

CREATE TABLE `feedback_table` (
  `user_name` varchar(100) NOT NULL,
  `e-mail id` varchar(50) NOT NULL,
  `message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback_table`
--

INSERT INTO `feedback_table` (`user_name`, `e-mail id`, `message`) VALUES
('ram', 'ram@gmail.com', 'hello feedback is working ok');

-- --------------------------------------------------------

--
-- Table structure for table `pro_det_table`
--

CREATE TABLE `pro_det_table` (
  `pro_id` int(11) NOT NULL,
  `pro_name` varchar(40) NOT NULL,
  `sub_id` int(11) NOT NULL,
  `pro_desc` varchar(1500) NOT NULL,
  `pro_orig` varchar(50) NOT NULL,
  `pro_price` varchar(20) NOT NULL,
  `pro_markets` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pro_det_table`
--

INSERT INTO `pro_det_table` (`pro_id`, `pro_name`, `sub_id`, `pro_desc`, `pro_orig`, `pro_price`, `pro_markets`) VALUES
(1, 'Flower Lady Slipper Orchid', 2, 'The lady\'s slipper orchid is a rarest and most impressive orchid. The exotic looking flowers have claret petals that frame a beautiful bright yellow pouch.. The specific name calceolus. Its advantages are : It trreats  health conditions, such as headache, irritability, hallucination, hysteria, neuralgia and even epilepsy.                            ', 'District : Pasighat ,Arunachal Pradesh', 'Rs. min - max', 'Ziro Market, Old Market  '),
(2, 'Maize', 3, 'Maize, the crop you probably know as corn, is one of the most ancient species cultivated in the world.  maize has assumed a central role in genetic studies and scientists now know the entire DNA sequence for this species.  Its advantages are : Good for Digestion  ,prevents Anemia  , prevents Diabetes and Hypertension  Improves Vision.', 'District: Pasighat, Arunachal Pradesh', 'Rs 800-950 per Kg', ' Ziro Market ,Old Market    '),
(3, 'Millet', 4, ' Millet is a gluten free grain and is the only grain that retains its alkaline properties after being cooked, which is ideal for people with wheat allergies. Millet can be used in pilafs, casseroles or most oriental dishes that call for rice, quinoa or buckwheat .Its advantages are : Millet acts as a prebiotic feeding microflora in your inner ecosystem.', 'District Mon ,Dimapur', 'Rs 5000/ma.', ' Ziro Market,Old Market          '),
(4, 'Orange', 5, ' Oranges are one of the excellent sources of vitamin-C and fiber. Additionally, they carry health benefiting phytonutrients like Hesperetin, naringin, and naringenin; a group of flavonoid compounds found in citrus fruits. Its advantages are :prevent blood pressure ,  prevent Cancer', '', 'Rs 60/kg - 80/kg', 'Ziro Market,Old Market               '),
(5, 'Rice', 6, ' Rice is the seed of the grass species Oryza sativa or Oryza glaberrima. As a cereal grain, it is the most widely consumed staple food for a large part of the world\'s human population, especially in Asia .Its advantages are :Great Source of Energy ,blood pressure management, Cancer Prevention, skin care', 'Naga Hills, Tuensang Area ', 'Rs 30-250/kg ', ' Ziro market,Old Market               '),
(6, 'Sugarcane', 7, ' Sugarcane , is a perennial grass in the family Poaceae grown for its stem (cane) which is primarily used to produce sucrose. Sugarcane has a thick, tillering stem which is clearly divided into nodes and internodes.Its advantages are : It gives you a shot of instant energy , enhances liver function.', 'district Subansiri, Arunachal Pradesh', ' Rs 230/kg - 300/kg', ' Ziro Market,Old Market '),
(7, ' Wheat', 8, 'Its advantages are : prevents  heart attack,improves cardiovascular system ,protects against diseases,improves  ,metabolism system', ' Lower Dibang Valley', 'Rs 610/Qtl - 700/Qtl', ''),
(8, 'Cane and Bamboo Crafts', 9, 'Bamboo and cane crafts of Arunachal Pradesh have a vibrant tradition and every tribe excels in craftsmanship. Bamboo and cane craft of Arunachal Pradesh has achieved importance for its Bamboo and cane crafts of Arunachal Pradesh have a vibrant tradition and every tribe excels in craftsmanship. Bamboo and cane craft of Arunachal Pradesh has achieved importance for its Bamboo and cane crafts of Arunachal Pradesh have a vibrant tradition and every tribe excels in craftsmanship. Bamboo and cane craft of Arunachal Pradesh has achieved importance for its modern and standard ', ' District : Dibang Valley, Arunachal Pradesh.', '', ' Twand Old Market'),
(9, 'Wood carving', 10, 'Its advantages are: heat resistance and sound absorption.Wood is commonly used in construction due to its long-term durability.', 'District :  Dibang Valley, Arunachal Pradesh.', '', ' Twand Old Market'),
(10, 'Maushaiks', 11, 'Women wear a sleeveless chemise with an embroidered, full-sleeves jacket, along with a petticoat or skirt. The attire is never usually complete without ‘Mushaiks’ or waistcoat. A skullcap filled with Yak hair, called as the ‘Gurdam’ . Its advantages are :adds elegance to the overall attire in fact, is a symbolic representation of the social and marital status of girl', '', '', ' Twand Old Market'),
(11, 'Lungis and Shirts', 12, 'Males  normally wear green coloured lungi which is designed with white, red and yellow yarn.  As for the upper garment they normally wear a sleeveless shirt.  Its advantages are :This is purely native clothing  There is no doubt, extremely comfortable… and could be worn in any season', '', '', '  Twand Old Market'),
(12, 'Ethnic Silk', 13, ' Arunachal Pradesh has now world-wide reputation for its handloom products. As the tribes and sub-tribes living in the state have countless and intriguing designs, skirts, shirts, cotton shawls, bags, and curtains are now hot selling items in the world of fashion and interior decoration.  n cotton, skirts, .  Its advantages are : Soft ,Drapes well, Dyes and prints well\r\nVery strong,Lightweight,Resists soil, mildew, and moths.', '', '', ' Twand Old market'),
(13, 'Handbags', 20, 'Hand Bags are offered in a variety of breathtaking colors, designs and patterns. Carefully finished with hands, Bags are known for their longevity and praised for exquisiteness. Its advantages are: Eco-friendly,hassle free carrying,prices are very reasonable ', '', 'Rs. 200 - 3000', 'Guwahati, Santipur, Mangaldai'),
(14, 'Phulam Japi Hats', 22, 'Japi is the traditional bamboo sun shade . Japis are well decorated  with a dazzling red background. Artist design many motifs and the common ones are the butterfly in different sizes and crescent moon. Its advantages are : It protect from the strong sun rays,Perfect combination of protection & artistic trend A symbol of Assamese culture.', '', 'Rs. 150 - 300', 'lewduh market, barra bazaar'),
(15, 'Bhut Jolokia', 23, 'BHOOT JOLOKIA is an interspecific hybrid chili pepper. It is also known as ghost pepper, ghost chili, U-morok, red naga, naga jolokia and ghost jolokia.Bhut jolokia is used as a food and a spice. Its advantages are: A remedy to summer heat and used in both fresh and dried forms, to \"heat up\" curries, pickles and chutneys.', '', 'Rs.300 to 600 per kg', 'Fancy Bazaar, Guwahati; Christian Basti, Guwahati; Chandmari, Guwahati ;Jonali Path, Guwahati'),
(16, 'Ginger', 24, 'The pungent Karbi Anglong ginger is known for its distinct flavour and pungency.it is a flowering plant in the family zingiberaceae, which is widely used as a spice or a medicine Its advantages Are: 1 Ginger Can Treat Many Forms of Nausea, Especially Morning Sickness. 2 Ginger May Reduce Muscle Pain and Soreness. 3 Ginger May Lower Cholesterol Levels', '', 'Rs. 45 to 100 per Kg', 'Central Road,Mithapukhari Road, Assam ,Dispur, Guwahati,Fancy Bazaar, Guwahati'),
(17, 'Jute', 25, 'Jute is a natural fibre. It is cellular bast fiber obtained from two varieties of crop namely white jute and Tussaa jute.It also resists heat considerably. Its advantages Are: 1.The fibre is quite strong, durable, textural. 2.it is Eco friendly, Bio-degradable and harmless for human being. 3.mostly used in packing materials for food grains, sugar and diversified Jute Products.', '', 'Rs 30 per maund', 'Christian Basti, Guwahati.      Chandmari, Guwahati   .                Jonali Path, Guwahati'),
(18, 'Mustard Seeds', 26, 'Mustard seeds are an excellent source of selenium and a very good source of omega-3 fatty acids and manganese.They are also a great source of fiber, phyto-nutrients, essential oils and anti-oxidants.  Its advantages Are: 1.Mustard seeds contain chemicals that studies have show to have anti-cancer effects . 2.Mustard seeds are an excellent source of selenium to cure asthma .   3.Mustard seeds can help if you have a migraine by boosting the levels of magnesium .', '', '?996/-', 'Naupukhri Road - Tinsukia                          Vill: Sonai, Assam,                                Chandmari, Guwahati,              Sonari Gaon,jorhat, Assam'),
(19, 'Orchid', 27, 'Orchids are the charm for an orchidologist and a gardener. Renanthera imshootiana or red vanda is one of the most rare and beautiful orchid in North East India. In Assam as many as 293 species of Orchids are reported.  Its advantages Are: 1.Orchids are famous for their different and attractive colours , shapes and for their beauty. 2.Orchids are also used in cosmetics . 3.orchids are used to produce natural scent to use in food items.', '', '450 - 2200 per plant', 'Fancy Bazaar, Guwahati.        Christian Basti, Guwahati.      Chandmari'),
(20, 'Tea', 28, 'Assam is the world’s largest tea growing region producing more than 400 million kgs of tea annually and the second biggest commercial tea production region after southern China. Its advantages Are: 1.Fights Cancer , 2.Reduce Fat, 3.Prevents Heart Attack, 4.Strengthen Nervous System,                            5.Helps Digestion', '', '50-495 PER Kg', 'Fancy Bazaar, Guwahati.        Christian Basti, Guwahati.      Chandmari, Guwahati   .                Jonali Path, Guwahati'),
(21, 'Assamese Masks', 29, 'A mask is also known as mukhas. Masks have been widely used in folk theatres and bhaonas with the materials ranging from terracotta to pith to metal, bamboo and wood. With tribal art and folk elements form the base of Assamese culture. Its advantages Are: 1.decorative items, 2. wall-hangings, 3.source of employments for traditional makers', '', '?100/-', 'Fancy Bazaar, Guwahati.           Chandmari, Guwahati   .                Jonali Path, Guwahati'),
(22, 'Brass and Bell Metals', 30, 'Metal craft of Assam are also popular for their beauty and strength of form and utility.Brass and Bell Metal products of Assam are also apart from these two metals, gold, silver and copper can also be used to make different handicrafts in Assam. Its advantages Are: 1. keeping food in bell metal utensils is that the food does not get spoiled for a long period of time.,2.Drinking water inBell Metal glasses hellps in cleaning your body due to certain mineral present in these glasses. ', '', '?996/-', 'Hajo and Sarthebari in Kamrup districts of Assam'),
(23, 'Kuhila Koth', 31, 'Kuhila is cultivated in the low-lying, marshy areas. The portion that remains below the water is what is utilised. The fibrous outer covering is scraped with a knife and then dried in the sun. It is then cut lengthwise into small pieces, and these are then woven on a simple loom-like gadget made of wood and bamboo poles. Its advantages Are:  The items produced include seats,  mats, and cushions. Such toys are chiefly made in Goalpara region and they include figures of god ,animal and words.', '', '?600/-', 'Batadrava area of Nowgong district'),
(24, 'Paintings', 32, 'Assamese paintings are known all over the world for their unique style and versatile nature. The traditional paintings of Assam are based primarily on the folklores, myths and religious customs that were once an integral part of the Assamese people. Its advantages Are: 1. These are also prominent mythology created by the veteran painters of Assam. 2.Demonstrates the motifs and designs in the medieval works', '', '?596/-', 'Fancy Bazaar, Guwahati.        Christian Basti, Guwahati.  '),
(25, 'Pottery', 33, 'Assam Pottery is a unique representation of the oldest craftsmanship of the state. Pottery is the ceramic ware made by potters. The Kumars and Hiras are two traditional potter communities of Assam and while the Kumars use the wheel to produce his pots. Its advantages Are: 1.Major types of pottery include earthenware, stoneware, and porcelain, 2.Pottery includes several daily-use as well as fancy wares that are made up of mud and clay. ', '', '?299/-', 'Fancy Bazaar, Guwahati.        Christian Basti, Guwahati.      Chandmari, Guwahati   .    '),
(26, 'Tera Cotta Toys', 34, 'Terracotta is important handicraft of Assam consists figures of toys, vases along with gods and goddesses, mythological characters and much more in Assam.Pith or Indian cork had been  in use for toy making for centuries in Assam. Its advantages Are: 1. toys are generally used for puppet shows .2.Toys are important for the cultural growth of a region. 3.Toys are like torches that guide children into adult life and into the myths and mysteries of their culture. The toy craft of Assam keeps the tradition alive.', '', '?996/-', 'golpara region of assam'),
(27, 'Kurta and Dhoti', 36, 'Dhoti kurta is the most traditional of all dresses worn by the men in India. ', '', '?1500/-', 'Guwahati.      Chandmari, Guwahati   .                Jonali Path, Guwahati'),
(28, 'Mekhela Chadar', 37, 'Mekhelachador is the traditional Assamese dress worn by women. There are two main pieces of cloth that are draped around the body. The bottom portion, draped from the waist downwards is called the mekhela. It is in the form of a very wide cylinder that is folded into pleats to fit around the waist and tucked in.', '', '?800/-', 'Fancy Bazaar, Guwahati'),
(29, 'Muga Silk', 38, 'The King of Silks, Muga is golden yellow in appearance and is extracted from the semi- domesticated silkworm Antheraea assama, common to thisregion only. Different traditional attires, like mekhala-chaddars and saris, are made from the silk. The biggest Muga silk producing centre in Assam is Sualkuchi. The silk garments produced in this area have earned international acclaim and form a major export item for the entire state. Its advantages Are: 1. It represents the brilliance of traditional attire of the region., 2.Muga silk is considered most sophisticated', '', '?500/-', ''),
(30, 'Eri Silk', 39, 'The warm Eri silk is made by the silkworm Philosamia ricini, which harbors on the castor oil plant. Also known as the Endi silk or the non-violent silk,  it is mainly used to make shawls and quilts. A unique feature of the products made from this silk is that they are slightly coarse in the beginning, but become  soft and smooth after regular use. The silk comes in a variety of colors, like cream, gold, brown and beige. Its porous quality and thermal nature makes it ideal  for use in both summers and winters. Its advantages Are: 1.Eri silk is valued for the strong, supple fabric it produces. 2.The texture of the fabric is coarse, fine, and dense. 3. It is very strong, durable, and elastic.                                                 4.Eri silk is darker and heavier than other silks.', '', '?600/-', ''),
(31, 'Pat Silk', 40, 'A variant of the Muga silk, Paat is extracted from silkworms that are raised exclusively on the leaves of Mulberry plants (hence the name). The textureof the silk is very refined and is in great demand among the fashion conscious and the trend setters all across the globe. The shiny and bright silver color of the silk gives a new shade and meaning to the traditional attire of Assam. Its advantages Are: 1.Paat silk is known for its brightness, high quality and durability. 2.Its cloth can dry in shadow.', '', '?400/-', ''),
(32, 'Kachai Lemon', 50, 'kachai lemon is famous for large scale plantation and production  advantages  kachai lemon are alkalizing for the body', '', 'Rs. 40-80Kg', 'kachai-village'),
(33, 'Flower Shirui Lilly', 51, '\"SHIRUI LILY\" flower is rare and famous flower in the world. It is rare because it cannot be transplanted. The flower was / is never growing in the other parts of the world and perhaps will not grow again except in Shirui Peak. No one knows why this flower doesn\'t grow in other places in spite of the maximum care.', 'Ukhrul district', 'Rs.45-60', 'local markets of Ukhrul district'),
(34, 'Cane and Bamboo Crafts', 52, 'Bamboo and cane crafts of Arunachal Pradesh have a vibrant tradition and every tribe excels in craftsmanship. Bamboo and cane craft of Arunachal Pradesh has achieved importance for its modern and standard craftsmanship. Central Arunachal Pradesh is the provenance of bamboo and cane crafts. . The tribes like Adis, Bangnis, Apatanis, Mishmis, Hill Miris and Nocts are supreme masters in this craft. Advantages       Eco-friendly                                       Resistant to the vagaries of the weather\r\nCost effective\r\nVersatile', '', 'Rs 20-1000', 'khwairamband market'),
(35, 'Carpet Weaving', 53, 'carpets are used for a variety of purposes,including insulating a person\'s feet from a cold tile or concrete floor and makes a room comfortable Advantages  improves indoor air quality,provides comfort and warmth', '', 'Rs500 to Rs. 50000', 'nupi keithal or ema bazaar'),
(36, 'Hand Embroidery', 54, 'Embroidery is the handicraft of decorating fabric or other materials with needle and thread or yarn. Embroidery may also incorporate other materials such as, pearls, beads, quills, and sequins. ... Embroidery is available with a wide variety of thread or yarn color.', '', 'Rs 450', 'Local Markets'),
(37, 'Longpi Coiled Pottery', 55, 'The potters of this area do not use a wheel and, instead, use the coiled method of making pots. The pots are functional and, more often than not, black in colour, a result of the process followed and of the smoke stains while firing. Manipuri pottery is made with a mixture of clay and powdered stone. After a thorough kneading, a large slab is rolled out and shaped into a cylinder.', '', 'Rs 200 to 500', ''),
(38, 'Thanka Paintings', 56, 'Thangka paintings are not only valued for their aesthetic beauty, but primarily for their use as aids in meditational practices. Practitioners use thangkas to develop a clear visualization of a particular deity, strengthening their concentration, and forging a link between themselves and the deity. Historically,  thangkas were also used as teaching tools to convey the lives of various masters. A teacher or lama would travel around giving talks on dharma, carrying with him large thangka scrolls to illustrate his stories. ', '', 'Rs 200-7000', 'Imphal  '),
(39, 'Woolen Shoes', 57, 'The Women of Manipur handknit woolen shoes which are 100% pure. they are made in multicolors and soul is fixed at bottom .There is no specific design to the product. These shoes Protect from Direct chills and  are soft and handi to carry ', '', 'Rs 150-700', 'Paona Bazaar'),
(40, 'Chain Phi', 58, 'chin-phi is a dress paired with an intricately embroided phanek. ', '', '', 'Paona Bazar'),
(41, 'Innaphi', 59, 'innaphi are very colorful and attractive.these are transparent and rectangular. Advantage it keeps pace with your age,an inspiring personality and beautification', '', '', ''),
(42, 'Kanap Phanck', 60, 'kanapphanek, a kind of shirt stitched out of traditional cloth Advantages it is mostly popular in young girls.', '', 'Rs 1200-2000', 'Local markets'),
(43, 'Lai Phi', 61, 'lai-phi is the beautiful white cloth bordererd most intricately with yellow. Advantage:,', '', 'Rs 1500', 'Local Markets'),
(44, 'Phanck', 62, '', '', '', ''),
(45, 'Changkhom', 63, 'changkhom is referred to shawl of tangkhul tribe of the state.mostly these clothes are woven on loin loom and frame loom advantage it is mostly used in winter.its fabric is very natural and keeps the body and moisture', '', 'Rs 1000-1500', 'tera bazaar'),
(46, 'Cotton Sari', 64, 'Cotton Sari is the most significant and traditional garment of the state of Manipur.  advantages simplicity,good for skin and temperature regulation ', '', 'Rs1500-2500', 'paona market'),
(47, 'Haopheisoi (Sarong)', 65, 'Haopheisoi is another hand woven fabric of Manipur  which are prepared on fly shuttle loom. advantages sarongs are versatile that are fashionable and comfortable ', '', 'Rs1000-2000', 'bara bazaar'),
(48, 'Mariepan', 66, 'mariepan is the name for the shawl belonging to kabui tribe of manipur Advantage mariepan products are unparalled in flexibility and versatility', '', '', 'Fancy /market'),
(49, 'Silk Sari', 67, ' Saris of Manipur are prepared with 100 percent silk and are woven on fly shuttle and throw looms. Advantage silk always keeps us warm.in winter,silk absorbs moisture and keeps you warm', '', 'Rs2500-5000', 'Facny Market'),
(50, 'Flower Lady Slipper Orchid', 74, 'The state flower of Meghalaya state, India, Lady’s slipper orchid is an orchid in subfamily of Cypripedioideae. It is also called as slipper orchids or lady slipper orchids. The subfamily which it belongs includes Paphiopedilum, Mexipedium, Cypripedium, Seleni Pedium and Phragmipedium. ', '', 'Rs150-300', 'Fancy Bazar'),
(51, 'Jute', 75, 'Jute is an important natural fibre cash crop just like cotton crop and grows well in hot and moist climate. India is one of the largest producer of jute in the world. ', '', 'Rs 1500', 'Fancy Bazar'),
(52, 'Khasi Mandarin Orange', 76, 'Khasi Mandarin is adjudged as an important variety, widely known throughout the North Eastern region as well as outside and having good acceptance among the consumers. Mandarin is mainly grown in the sub-mountainous tract along the Indo-Bangladesh border regions of the State. ', '', 'Rs 1200', 'Fancy Bazar'),
(53, 'Rice', 77, 'Rice is a major food crop of the State occupying an average annual area of 104800.00 Ha. ', '', '', 'Fancy Bazar'),
(54, 'Bamboo Baskets', 78, ': Abundant availability of canes and bamboos has made the people to utilize it not only for producing utility items but decorative items as well. Various kinds of baskets and mats are made from cane and bamboo. Pokerwork is a unique craft of the region where the designs are burnt into the bamboo with a red-hot pointed rod, which is mainly done by the Garos.', '', 'Rs50-500', 'Fancy Bazar'),
(55, 'Clay Terracotta Toys', 79, 'A number of pottery units in the Garo Hills are engaged in the production of clay utensils\";\" these occasionally produce toys and dolls as well, particularly at the time of various festivals and religious functions in the area.', '', 'Rs 50-1000', 'Local Market'),
(56, 'Engraving', 80, 'In some villages of Jaintia and Garo, engravings of the figures of men and animals can be seen on the walls of the house. Another engraving is of Near Jowai which features cravings of a lover and his beloved. These crafts evoke acclaim even in the present day for artistry in designing. ', '', 'Rs 100-500', 'Local Market'),
(57, 'Weaving', 81, 'Weaving is an ancient craft of the tribals of Meghalaya and this craft is under the exclusive domain of the women. The patterns in the cloth are obtained by combining different coloured threads in the warp and weft. The Garos weave shirting, bed covers, bed sheets and tablecloths. A kind of silk produced in Meghalaya is called endi silk, which has a fine texture. Sonidan is an important centre for weaving endi silk. Silk weaving is also encouraged in the state by training local weavers in a number of places. ', '', 'Rs 500', 'Local Market'),
(58, 'Dakmanda', 82, 'Dakmanda is a costume of the Garos in Meghalaya. This dress is weaved by the Garos and worn by the Garo women. It resembles the ‘mundu’ or ‘lunki’ used in south India. It is a long unstitched cloth tied around the waist extending up to the knee. Dakmanda is hand woven and has a six to ten inch border with a motif or floral designs', '', 'Rs 1000', 'Fancy Market'),
(59, 'Jain Kyrshah', 83, 'Jain kyrshah is the traditional yet informal attire for Khasi women of Meghalaya. It’s a gingham patterned garment worn by the women as a top layer – over their clothes. The Jaintia tribe of Meghalaya use the same clothing piece to cover their head during the harvesting season. ', '', 'Rs 100-500', 'Local Markets'),
(60, 'Lion Outfit', 84, 'Traditional clothing for Garo men is a loin outfit. Most Khasi men unstitched Dhoti which can be seen normally in all across Meghalaya. They also wear a turban, headgear and jacket', '', 'Rs 1000', 'Local Market'),
(61, 'Endi Silk', 85, 'The distinguished three olden communities of Meghalaya are the Khasi, the Garo, and the Jaintais. The communities live in the lands of superb flora and fauna. Although the important crafts are bamboo and cane products, woven garments, and woodcarving, Meghalaya has now global reputation for Endi silk garments, produced in Sonidian village of the state. Famous for its texture and long lasting quality, Endi Silk garment weaving is a rich tradition in the hutted village of Sonidian. ', '', 'Rs2500-5000', 'Fancy Market'),
(62, 'Flower Red Vanda', 92, 'Vanda is a genus in the orchid family (Orchidaceae), which although not massive (about 80 species), is one of the genera more commonly found in the marketplace. This genus and its allies are considered to be among the most specifically adapted of all orchids within the Orchidaceae. The genus is highly prized in horticulture for its showy, fragrant, long-lasting, and intensely colorful flowers.[2] Vanda species are widespread across East Asia, Southeast Asia, and New Guinea, with a few species extending into Queensland and some of the islands of the western Pacific.[1][3] The genus is sometimes abbreviated as V. in the floral trade.', '', 'Rs 150', 'Local Market'),
(63, 'Maize', 93, 'The most important oil seed crops grown in the state is mustard. The bulk of production of mustard is in garo hills which consitutes upto 96% of state area.Its advanatages are: Maize is rich in carbohydrates, iron .', '', 'Rs 250', 'Aizawl District'),
(64, 'Mizoram Birds Eye Chilli', 94, 'The bird\'s eye chili plant is a perennial with small, tapering fruits, often two or three, at a node. The fruits are very pungent.The bird\'s eye chili is small, but is quite hot.', '', 'Rs 350/kg', 'Aizawl'),
(65, 'Rice', 95, 'Rice remains the largest crop grown in Mizoram by gross value of output.rice is great source of energy. Its advantages are: Cholesterol free,It manages the blood pressure ,it prevents cance and gives skin care', '', 'Rs 13/kg', 'Local Market'),
(66, 'Embroidery', 96, 'Embroidery is done on different types of attire in dazzling bright colors. Shawls and shoulder bags too are woven and embroided with great skill and these are famous with toursits.', '', 'Rs 1200', 'Bara Bazaar, Millenium Centre'),
(67, 'Jewellery Crafting', 97, 'Traditional ornaments like the Thihus (a necklace with big amber beads), Thifen (a necklace with smaller beads), Darthi (a necklace of glass beads), Vakiria are crafted and worn by the tribes of Mizoram.', '', 'Rs 450', 'Bara Bazaar, Millenium Centre'),
(68, 'Weaving Craft', 98, 'The female folks have raised the art of weaving through their skills and beautiful designs. There are many different kinds of needle work dazzling with bright colors   ', '', 'Rs150', 'Bara Bazaar, Millenium Centre'),
(69, 'Kawrchei', 99, 'kawrcheiis a blouse which woven with hand and uses the cotton material it is made of cotton material and hands woven', '', 'Rs 1500', 'Local Market'),
(70, 'Puanchei', 100, 'the puan is the simply wrap around skirt with few colours and simple motifs . The puan is worn  by bride at her wedding the puan is by far the most colourful and is used by every lady', '', 'Rs. 500 - 1500', 'bara bazaar in aizawal ,Millenium centre mall of mizoram '),
(71, 'Hnika Handloom', 101, 'hnika is also worn on the various festivals . It is one of the finest handlooms of the mizos  and is made from silk and cotton.', '', '', 'bara bazaar in aizawal ,Millenium centre mall of mizoram '),
(72, 'Puanchai or Puandum Handloom', 102, 'it is one of finest handloom of the mizos. These are usually made of cotton and they are handwoven, it consists of a colourful and breath taking display of intricate designs', '', 'Rs. 1000-2500', 'lalbuaia  shopping Complex ,Ritz market,Burma Lane ,Thakthing Bazaar , New Market'),
(73, 'Flower Rhododendron', 110, 'Rhododendron is a genus characterised by shrubs and small to (rarely) large tree.The Rhododendron genus is the largest of the genera in the Ericaceae family, with 1,024 species.', '', 'Rs 45-150', 'Local Markets'),
(74, 'Oil Seeds', 111, 'Oilseeds is another, higher income crop gaining ground in Nagaland. The farm productivity for all crops is low, compared to other Indian states, suggesting significant opportunity for farmer income increase.It includes Rapeseed, mustard etc.', '', 'Rs 60- 250 Kg', ''),
(75, 'Rice', 112, 'Rice is the dominant crop and also the staple diet of the people. Of the gross cropped area under food grains, rice accounts for about 84.4%.', '', 'Rs 60 - 450 ? Kg', ''),
(76, 'Tree Tomato', 113, 'The tamarillo is a small tree or shrub in the flowering plant family Solanaceae.The fruit is eaten by scooping the flesh from a halved fruit. When lightly sugared and cooled, the flesh is used for a breakfast dish', '', 'Rs 50 - 200 /Kg', ''),
(77, 'Cane and Bamboo Craft', 114, 'Tiny bamboo whistles made from small diameter culm lengths and bamboo flutes of different types are also made which are used as toys or for professional use. Apart from these, Agartala has a tradition of making small animals from bamboo splits.', ' Agartala ', 'Rs 200- 1500 ', 'Local Market'),
(78, 'Wood Carving', 115, 'Nagas are exceptional woodcarvers. Making use of simple rudimentary tools and implements such as the local dao, hand drill and chisel, skilled craftsmen produce great piece of art that local adorn village gates and house posts as well as objects of utility like the common wooden dish.', 'Dimapur', 'Rs 500-1500', 'Local Market'),
(79, 'Angamim', 116, 'Men wear, Comfortable for all ceremonies, Popular from tradtional to modern age.', '', 'Rs 1500- 3500', 'Local Market'),
(80, 'Angamim', 116, 'Angamis is red and yellow (now being replaced by  green)  bands, on black cloth called Lohe.', '', 'Rs. 200 - 3000', 'Local market'),
(81, 'Mechala', 117, ' They also wear Mechala, that wrap around skirt with an accompanying shawl. The men wear the same dress styles with a slight difference. ', '', 'Rs. 500-2000', 'Local market'),
(82, 'Ratapfe(shawl)', 118, 'The traditional costume of Nagaland comprises variety of shawls. The shawl and its distinctiveness depends on the different clans and occasions.  For example, Tsungkotepsu is a decorative warrior celebrating shawl, which is typical to Aos clan of Nagaland.', '', '500-1000', 'Dimapur fresh local market'),
(83, 'Skirts', 119, ': women wear plain blue cloth skirt and a white cloth with thick black marginal bands of a variety of breadth.', '', 'Rs. 300-500', 'local markets'),
(84, 'Cotton Handloom', 120, 'Nagaland cotton is a soft, fine and smooth texture of natural fabric that gives very comfortable feel to the wearer andcan also absorbs body perspiration quickly.', '', 'Rs. 2000-5000', 'Agartala market'),
(85, 'Cardamom', 129, 'Sikkim is the large exporter of cardamom and in lieu of this large cardamom is grown as an important spice crop in the state of Sikkim Its advantages are cardamom improves digestion ,beats bad breath,relieves acidity,regularises your heart rate.', '', '825-900', 'Large cardamom market at gangtok.'),
(86, 'noble dendrobium Flower', 130, 'The Noble Dendrobium, Dendrobium nobile, is a member of the family Orchidaceae. It has become a popular cultivated decorative house plant, because it produces colourful blooms in winter and spring, at a time when little else is in flower. It is also one of the 50 fundamental herbs .', '', 'Rs. 45-150', 'mangalbaria,chakung,tharpu,melli,gyalshing market'),
(87, 'Ginger', 131, 'ginger contains gingerol,a substance with powerful medicinal properties and can treat forms of nausea,especially morning sickness.', '', '60-70/kg', 'arpu,melli,gyalshing market'),
(88, 'Turmeric', 132, 'it also has a preventive effectagainst tumour cells  it reduces cholesterol level , immmumity booster', '', '45/kg', 'forest area'),
(89, 'Metal casting', 133, 'the hill artisans at gangtok made stunning statues of lord buddha in almost all the sizes .these  are bronze and brass images and are found in the buddist.Its advantages are:Wide suitability.Available materials\r\nThe materials used in metal castings are widely existed.', '', 'Rs. 1234/-', 'sikkim local market'),
(90, 'Wood carving', 134, 'the wood carving in sikkim is symbolic of true art  of india . You can find superb masks made out of wood and papier mache ', '', 'Rs. 2523', 'local street markets'),
(91, 'Woolen carpets', 135, 'Sikkimese  practice of weaving is probably the oldest form of carpet weaving in the world . The women of bhutia community are said to be expert carpet weaves its advantages are it is weaving on handloom 100% woolen piles, colours are fast and chrome dyed any size can be made .', '', 'Rs. 1234', 'sikkim market'),
(92, 'Woven mosaic', 136, 'beautifully woven blankets shawls,jackets and ready to wear garments make fine gifts.  ', '', 'Rs. 1840', 'local street market'),
(93, 'Bhaku', 137, 'the traditional dress bhaku Is a traditional  dress worn by ethnic sikkimese people of sikkim and nepal . It is loose ,cloak style garment that is fastened at the neck on one side .  ', '', 'Rs 1356', 'local street market'),
(94, 'Dumvum', 138, 'the traditional costumes  of lepcha women called dumvum it is ankle long costumes and wears like a traditional sari ', '', 'Rs. 2445', 'local market'),
(95, 'Honju', 139, 'women wear a silken, full-sleeve blouse called a honju inside a kho ', '', 'Rs. 4333', 'local market'),
(96, 'jya jya(waist coat)', 140, 'The attire of a Bhutia male consists of Kho (Bakhu), Jya Jya (waist coat), Yenthatse (shirt), Kera (cloth belt) and Shambo (cap). The Bhutia female dresses are: Kho (Bakhu), Hanju (loose blouse), Kushen (jacket), Shambo (cap different in design than used by men), and Shabcha (shoe). Pangden, the striped apron is a symbol of married Bhutia women.', '', 'Rs. 2323', 'local market'),
(97, 'kushen', 141, 'khushen is the sleeveless jacket worn by women on honju', '', 'Rs. 2325', 'local market sikkim'),
(98, 'Thokrodum', 142, 'Lepcha males\' traditional costume is called Thokro-Dum, which consists of white pajama (calf-length), Yenthatse (a shirt) and Shambo (a cap). The traditional attire of Bhutia males consists of Kho or Bakhu (a loose piece of cloth which is tied at one side of the neck and waist with a belt).', '', 'Rs. 4333', 'Gangtok market'),
(99, 'Woolen handloom', 143, 'people of sikkim save a lot on wool and money by designing the old and used woolen blanket into bags,shawls,jacket and many dolls.Its advantages :it is natural,biodegradable,renewable,soft,elastic,warm and cool,static resisant', '', 'RS 65 -75 ', 'new market gangtok is the best place for shoppers, babu shakya & Sons in new market ,Mg Marg'),
(100, 'Flower nageshwar', 148, 'It is widely cultivated as an ornamental due to its graceful shape, grayish-green foliage with a beautiful pink to red flush of drooping young leaves, and large, fragrant white flowers.It is medium sized evergreen tree upto 13mm tall, often buttressed at the base with the trunk up to 90 cm in diameter.', '', 'Rs. 150', 'mon district,Dimapur district'),
(101, 'jack fruit', 149, 'Jackfruit is known as the jack of all fruits. It is a rich source of vitamin, minerals, phytonutrients, carbohydrate, electrolytes, fiber, fat and protein. This fruit also contains calorie but no cholesterol or saturated fats. Consume jackfruit for the best taste, nutrition and its many health benefits. Its advantages are :Promotes hair growth ,High in protein ,Fights wrinkles Flawless skin.', '', 'Rs 800-950 per kg', 'pasighat district'),
(102, 'jute', 150, 'Jute is the second most important vegetable fiber after cotton due to its versatility. Jute is used chiefly to make cloth for wrapping bales of raw cotton, and to make sacks and coarse cloth. Its advantages are :Great antistatic properties\r\nLow thermal conductivity.\r\nMoisture Regain properties is good enough (about 13.75%).\r\n100% Biodegradable; so it is environment friendly fiber like Cotton.\r\nCheap in market.', '', 'Rs. 3200 per quintal', 'agartala'),
(103, 'Queen pine apple', 151, 'The pineapple (Ananas comosus) is a tropical plant with an edible multiple fruit consisting of coalesced berries, also called pineapples, and the most economically significant plant in the Bromeliaceae family.', '', ' (4,500/ma.)', 'Kumarghat Block of North Tripura district'),
(104, 'rice', 152, 'Rice is the seed of the grass species Oryza sativa or Oryza glaberrima. As a cereal grain, it is the most widely consumed staple food for a large part of the world\'s human population, especially in Asia .Its advantages are :Great Source of Energy  BloodPressureManagement,                 Cancer Prevention, Skin care.', '', ' Rs 30/kg-80 kg', 'Agartala'),
(105, 'Rubber', 153, '(Natural Rubber) made from latex Rubber acquisition, is a polymer of isoprene. Has the very good wear resistance, high elasticity, breaking strength and elongation. Its advantages are Easy ageing, the air is heated become sticky, easy expansion and dissolved in mineral oil or gasoline, and alkali resistant, but not resistant to strong acid.', '', ' Rs 227.50-200.05  ', 'Agartala,Dharma Nagar'),
(106, 'Sugarcane', 154, 'Sugarcane, Saccharum officinarum, is a perennial grass in the family Poaceae grown for its stem (cane) which is primarily used to produce sucrose. Sugarcane has a thick, tillering stem which is clearly divided into nodes and internodes.Its advantages are:It gives you a shot of instant energy              It enhances liver function', '', ' Rs 227.50-200.05 ', 'Agartala ,Dharma Nagar'),
(107, 'Cane and Bamboo crafts', 155, 'Bamboo and cane crafts of Arunachal Pradesh have a vibrant tradition and every tribe excels in craftsmanship. Bamboo and cane craft of Arunachal Pradesh has achieved importance for its modern and standard craftsmanship. Its advantages are Eco-friendly ,Resistant to the vagaries of the weather Cost effective Versatile.', '', 'Rs.345             ', 'tripura local market'),
(108, 'Clay and Terracotta toys', 156, ' Tripura Clay and terracotta articles, including toys, are produced as ritual items for decoration and are also used to craft utilitarian items. Its advantages are : Design Flexibility ,Thermal Insulation  No Fade ,Sea Salt Protection', '', 'Rs 2344', ' ML Plaza                                                   City Centre shopping Mall'),
(109, 'Embroidery', 157, 'Tripura had a handloom till 19th century. The exclusive feature of Tripura handloom is the embroidery in the garments consists of vertically and horizontally striped designs in its garments. The high selling items in the embroidered garments segments are chaddar, lungi, scarves, and jackets with extra-ordinarily artistic embroidered works in them', '', 'Rs 2344', ' ML Plaza                                                   City Centre shopping Mall'),
(110, 'khaklo', 158, ' Khakloo is a large piece of cloth; women cover themselves with this cloth. The cloth dropped till the knees and cover across the waist. Risa is a short size of cloth and designed it with gorgeous embroideries.', '', 'Rs 2332', 'ML plaza city center'),
(111, 'Risa', 159, ' the Risa is chiefly used to provide safety to the body of women. As specialties, it is also coupled with a dhoti to provide firmness to the waist of the person. It also signifies the communal respectability of the individual. The Risa is a beautiful and a highly decorative garment which besides being a component of dressing, is also an object of gift which is much respected among the Tripuri individuals. It is resplendent and provides a proper suitability for many public ceremonies. ', '', 'Rs. 200 - 3000', 'ML shopping plaza'),
(112, 'Embroided handloom', 160, 'The exclusive feature of Tripura handloom is the embroidery in the garments consists of vertically and horizontally striped designs in its garments. Its advantages are: Handloom fabrics and weaves are a part of the tradition of India\r\nThe handloom industry fulfils the basic requirements of human beings It also makes sizeable contribution to export and GDP\r\n', '', 'Rs 800', 'local market');

-- --------------------------------------------------------

--
-- Table structure for table `seller_table`
--

CREATE TABLE `seller_table` (
  `pro_id` int(11) NOT NULL,
  `seller_name` varchar(50) NOT NULL,
  `seller_des` varchar(100) NOT NULL,
  `min_order` varchar(30) NOT NULL,
  `max_order` varchar(20) NOT NULL,
  `Price_offered` varchar(50) NOT NULL,
  `d_days` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seller_table`
--

INSERT INTO `seller_table` (`pro_id`, `seller_name`, `seller_des`, `min_order`, `max_order`, `Price_offered`, `d_days`) VALUES
(1, 'Ram Parkash', 'Contact no.9656123644 #Shop no: 12 Itanagar', '2 tonn', '6 tonn', 'Rs 25000 per tonn', '3-5 working days'),
(1, 'Mukesh Gupta', 'contact no.8865943212 #shop no:18  Bhismaknagar', '2.5 tonn ', '6 tonn', 'Rs 25000 per tonn', '4-5 working days'),
(1, 'Mohan Lal ', 'Contact no.8865943218 #shop no:181  Bhismaknagar', '1 tonn', '5 tonn', '30000 pr/tonn', '3-7 working days'),
(1, 'Jai Lal', 'contact no.8865943212 #shop no:15  Tawang', '3 tonn ', '8 tonn', '20000 per tonn', '1-5 working days'),
(2, 'Sohan Nath', 'contact no.1265943212 #shop no:11  Tawang', '1tonn', '5 tonn', '20000 per tonn', '2-3 working days'),
(2, 'Ram lal', 'contact no.456981234 #shop no:25  west kemeng', '1 tonn ', '5 tonn', '25000', '4-5 working days'),
(2, 'Atul ', 'contact no.889654123 #shop no:12 Anjaw', '4 tonn ', '9 tonn', '10000 per tonn', '2-5 working days'),
(2, 'Rakesh Verma', 'contact no.889546321#shop no:25 East Kameng', '2 tonn ', '4 tonn', '15000 per tonn', '3-9 working days'),
(3, 'Mukhtiar Ali ', 'Contact no.9988845644 #shop no:05 Anjaw', '1 tonn', '5 tonn', '4500 per tonn ', '2-5 working hours'),
(3, 'Araman', 'contact no.99888665542 #shop no:28  west kemeng', '1 tonn', '7 tonn', '20000 per tonn', '2-7 working days'),
(3, 'Aman', 'contact no.88999654123 #shop no:12 trrap', '1 tonn', '3 tonn', '20000 per tonn', '2-5 working days'),
(4, 'Arjun ', 'contact no.9456321856 #shop no:29  East kemeng', '2 tonn ', '5 tonn', '1768 per tonn', '3-4 working days'),
(4, 'Mohan', 'Contact no: 9988844561 # Shop no 23 West Kameng', '1 tonn', '5 tonn', '30000', '2-5 working days'),
(5, 'Sant singh', 'Contact no: 9945689121 # Shop no 65 East Kameng', '1 tonn', '6 tonn', '20000 per tonn', '4-5days'),
(5, 'Ram Lal', 'Contact no: 9988844561 # Shop no 23Anjaw', '2 tonn', '6 tonn', '30000', '2-7 working days'),
(6, 'Raman ', 'Contact no: 8986528561 # Shop no 65 Changlang', '1 tonn', '8 tonn', '5000', '2-4 working days'),
(6, 'Aman ', 'Contact no: 9988844561 # Shop no 23 East Kameng', '2 tonn ', '9 tonn', '6000` per tonn', '3-8 working days'),
(6, 'Shubham', 'Contact no: 9846654561 # Shop no 68 Papumpare', '1 tonn', '8 tonn', '30000 per tonn', '3-7 working days'),
(6, 'Mon Chand', 'Contact no: 9845624561 # Shop no 23 Ajwal', '3 tonn', '8 tonn ', '20000 per tonn', '3-8 working days'),
(7, 'Ram Parshad', 'Contact no: 88965446255 # Shop no 56 Tawang', '2 tonn ', '5 tonn', '10000 per tonn', '5-8 working days'),
(7, 'Abhijit', 'Contact no:98456321215 # Shop no 65  East Kameng', '2 tonn', '4 tonn', '20000 per tonn', '2-5 working days'),
(7, 'Maninder singh', 'Contact no: 98456221665 # Shop no 56 Ajwal', '2 tonn', '5 tonn', '50000 per tonn', '3-8 working days'),
(7, 'Santosh', 'Contact no: 88964521352 # Shop no 89 Papum Pare', '1tonn', '5 tonn', ' 50000 per tonn', '2-9 working days'),
(4, 'Ali', 'Contact no: 9988844561 # Shop no 23 West Kameng', '1 tonn', '2 tonn ', '2000 per tonn', '2-5 working days'),
(5, 'Aman', 'Contact no: 9845621135 # Shop no 23 East Kameng', '1 tonn', '5 tonn', '10000 per tonn', '3-5 working days'),
(5, '', '', '', '', '', '1-5 working days'),
(6, '', '', '', '', '', '2-3 working days');

-- --------------------------------------------------------

--
-- Table structure for table `spro_det_table`
--

CREATE TABLE `spro_det_table` (
  `sub_id` int(11) NOT NULL,
  `spro_name` varchar(50) NOT NULL,
  `spro_des` varchar(200) NOT NULL,
  `spro_ori` varchar(50) NOT NULL,
  `spro_market` varchar(50) NOT NULL,
  `spro_price` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `spro_det_table`
--

INSERT INTO `spro_det_table` (`sub_id`, `spro_name`, `spro_des`, `spro_ori`, `spro_market`, `spro_price`) VALUES
(1, 'Necklace', 'Beads of various colors and sizes, blue feather wings and green wings are used for necklaces. Noctes tribals weave the beads in their unique & distinct patterns. Various necklaces are:Arulaya ,Lekapon', '', 'Local Market', 'Rs.50-700 '),
(1, 'Earrings', 'The common silver ornaments are malu_a_flat shaped ornament, worn over the chest. Various Earrings are:Gichli,silver earings,bamboo earings', '', 'Local Market', 'Rs20-150'),
(1, 'Waist Belt', 'Every women and men wear waist belt on their dresses. Belts are mainly made of Bamboo', '', 'Local Market', 'Rs 200-500'),
(1, 'Bands', 'Men and women wear bands on their hands and shoulders. Bands are of different sizes and made of different material like bamboo, brass etc', '', 'Local market', 'Rs 70-340'),
(14, 'Bamboo Chair', '', '', 'Local Markets', 'Rs500-5000'),
(14, 'Bamboo Sofa set', '', '', 'Local Markets', ''),
(15, 'Acorus calmous(boch,vacha)', 'The leaves are erect yellowish-green, radical, with pink sheathing at their bases, sword-shaped, flat and narrow, tapering into a long, acute point, and have parallel veins.', '', 'Papum pare district', 'Rs 75/kg'),
(15, 'Andrographis paniculate(Kalmegh)', 'Andrographis paniculata is an erect annual herb extremely bitter in taste in all parts of the plant body. ... As an Ayurveda herb it is known as Kalmegh or Kalamegha, meaning \"dark cloud\".', '', 'Plains and hills ', ''),
(16, 'Aconitum', 'Aconitum  commonly known as aconite, monkshood, wolf\'s bane, leopard\'s bane, mousebane, women\'s bane, devil\'s helmet, queen of all poisons, or blue rocket, i', '', 'Plain Market', '1200/kg'),
(17, 'Coptis(Mishi teeta)', 'Coptis teeta is used as a medicinal herb in China and the Eastern Himalayan regions of India particularly in Mishmi Hills of Arunachal Pradesh', '', 'Alpine forest', '1200/kg'),
(18, 'Picrorrhiza', 'Picrorhiza kurroa is an important herb in the traditional Chinese and Ayurvedic systems of medicine, used to treat liver and upper respiratory conditions.', '', 'Subansiri district', ''),
(19, 'Aquilaria agallocha', 'It is used in treating diseases related to ear, nose, throat, asthma, cough etc. \r\n', '', 'Local Market', ''),
(20, 'HandBags', 'All handbags, purses & clutches in this category are made from locally sourced materials like, cane, water hyacinth, Assam silks like muga and paat and even straw.', '', 'Local Market', 'Rs 200-200'),
(21, 'Earing', 'The pattern used in this jewwelery is black,green and red enameling which is done on gold jewellery. Some have inspired by pigeons', '', 'Local Market', 'Rs20-200'),
(21, 'Necklace', 'Some necklace are of half moon shape, made by hands and are inspired by musical instruments, nature and household goods of assam', '', 'Local Market ', 'Rs20-2000'),
(41, 'Bamboo Chair', 'These chair are made of bamboo', '', 'Local Market', 'Rs200-1500'),
(41, 'Bamboo Sofa set', 'These  are made of bamboo.', '', 'Local Market', 'Rs2000-150'),
(43, 'tables', 'They are more comfortable', '', 'Local Market', 'Rs200-2000'),
(42, 'Cane Chairs', 'They are more comfortable.', '', 'Loca Market', 'Rs200-2000'),
(42, 'Cane Sofa', 'They are more comfortable.', '', 'Local Markets', 'Rs200-2000'),
(43, 'Chair', 'They are more comfortable', '', 'Local Market', 'Rs200-2000'),
(44, 'Beds', 'They are more comfortable', '', 'Local Market ', 'Rs20000-50'),
(49, 'Necklace', '', '', 'Local Market', 'Rs100-500'),
(68, 'Bamboo Chair', 'They are very Comfortable', '', 'Local Market', 'Rs200-2000'),
(68, 'Bamboo Sofa', 'They are very Comfortable', '', 'LocalMarket', 'Rs200-2500'),
(69, 'Butea Monosperma', 'Butea Monosperma is the native tto tropical and subtropical parts of the indian subcontinent and south east asia.', '', 'Local Market', 'Rs200-2000'),
(69, 'Sprout Leaf Plant', 'Sprout leaf plant is the succulent which is often planted in gardens especiaaly in rockeries depicting xerophytic desert.', '', '', ''),
(70, 'Eagle wood Tree (agor)', 'Agor eagle wood tree is a fragrent dark resious plant used in incense and perfume.It is formed in the heartwood of aquilaria treeswhen they become infected.', '', 'Local Market', 'Rs200-2000'),
(71, 'Clitoria (aprajika)', 'These plants are naïve to tropical and temperate reas of the world including south estern asia. Where the flowers ae often used as a food dye or diped in batter deep fried.', '', 'Local Market', 'Rs200-2000'),
(72, 'JackTree(theibong)', ' JackTree is also called jack wood.Jack tree is sometimes jack or jak is species of tree.It is a native to partsof south and south east asia and is believed to have originated in the south western rai', '', 'local Market', 'Rs200-2000'),
(73, 'Necklace', 'Some necklace are of half moon shape, made by hands and are inspired by musical instruments, nature and household goods It also consist of heart shaped lockets and of floral design which stuck around ', '', 'local Market', 'Rs20-200'),
(86, 'Cane and Bamboo chairs', 'They are comfortable.', '', 'Local Market', 'Rs20-200'),
(86, 'Cane and Bamboo Sofa', 'They are comfortable.', '', 'Local Market', 'Rs200-2000'),
(87, 'Aegle marmelos(garo)', 'This is a benefical product', '', '', 'Rs200-2000'),
(88, 'Centella asiatica(Jabuit)', 'This is a benefical product', '', 'Local market', 'Rs200-2000'),
(89, 'Zingiber rubens(khasi, ber)', 'This is a benefical product', '', 'Local Market', 'Rs 200-200'),
(90, 'Fiscus autriculata(lapong)', 'This is a benefical product', '', 'Local Market', 'Rs200-2000'),
(91, 'Necklace', 'necklace is a type of ornament ', '', 'Local Market', 'Rs200-2000'),
(103, 'Bamboo chair ', 'They are more comfortable.', '', 'Local Market', 'Rs200-2000'),
(103, 'Bamboo Sofa', 'They are more comgfortable', '', 'Local Market', 'Rs200-2000'),
(104, 'Teak Chair ', 'They are more comgfortable', '', 'Local Market', 'Rs200-2000'),
(105, 'Aelo barbadensis', ' Aelo barbadenis mill(aelo vera):-It is a species of flowering succulend plant that belongs to alogenuswhich it shares with the well known and studied alovera.', '', 'Local Market', 'Rs200-2000'),
(106, 'Artemesia vulgaris(nagdamanika)', 'These is very poweerful herb.', '', 'Local Market', 'Rs200-2000'),
(107, 'Ageratum conizoides (lnsa)', 'It is also called goatweet and whiteweet. It is native to used by many traditional cullture .', '', 'Local Market ', 'Rs200-2000'),
(108, 'Kaempfieria officinalis(wakpatra)', 'It is known as sand ginger .It is a herb in the ginger family.One of for plants called galangal.', '', 'Local Market', 'Rs 200-200'),
(109, 'Necklace', 'necklacr=e is made of beads and colourful ornaments. an important jewellery of women', '', 'Local Market ', 'Rs20-2000'),
(121, 'Bamboo Chair', 'Chair made up OF Bamboo with good resistivity to weeeds. gives artistic looks also.', '', 'Local bajar', 'Rs500-1500'),
(122, 'Rattan sofa', 'high quality, good design, antique look', '', 'local bajar', 'Rs5000'),
(123, 'Timber bed', 'bed with strong and long life', '', 'local bajar', 'Rs2000'),
(124, 'Aquillaria agollocha', 'medical for cough', '', 'Local market', 'Rs 500'),
(125, 'Aegle marmelos', 'medicine for long hairs', '', 'local bajar', 'Rs 760'),
(126, 'rubia cordifolia', 'medicine for plants good growth', '', 'local bajar', 'Rs 700'),
(127, 'swertia chirata', 'medicine good for children', '', 'local bajar', 'Rs 860'),
(128, 'Necklace', 'It is a important ornament of women', '', 'Local Market', 'Rs20-200'),
(128, 'waist Belt ', 'Women in usually wear belt over their dress. It can be made of different material like bamboo, pearls etc.', '', 'Local Market ', 'Rs 20-150'),
(144, 'Bamboo Chair', 'They are very comfortable.', '', 'Local Market', 'Rs200-2000'),
(144, 'Bamboo Sofa', 'They are very comfortable, good looking.', '', 'Local Market', 'Rs2000-200'),
(145, 'Aloe bar badents(ghiukumari)', 'these is a beneficial product', '', 'Local Market', 'Rs200-2000'),
(145, 'Acorus calamus(Bojho)', 'these is a beneficial product', '', 'Local ', ''),
(146, 'Azadiarachta indica(Nimpati)', 'these is a beneficial product', '', 'Local Market ', 'Rs200'),
(147, 'Necklace', 'it is  an important ornament of a women', '', 'Local Market', 'Rs20-200'),
(161, 'Bamboo Chair', 'good in quality', '', 'Local Markets', 'Rs200');

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `state_id` int(11) NOT NULL,
  `state_name` varchar(50) NOT NULL,
  `state_des` varchar(1500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`state_id`, `state_name`, `state_des`) VALUES
(1, 'ArunanchalPradesh', 'The state is known as the \'Land of the Rising Sun\'. The availability of cane and bamboo is in abundance, used to make colourful basket mats, cane belts, attractive smoking pipes, jewellery etc. The tribes of Arunachal Pradesh make various weapons and tools with metal Daos, arrow heads, knives and iron bracelets are some of them.'),
(2, 'Assam', 'Assam is a state in northeastern India known for its wildlife, archeological sites and tea plantations. Assam art is renowned all across the country for its skilled craftsmanship and variety and techniques. The panorama encompasses handloom weaving, cane and bamboo works, sitalpith, brass and bell metal works, ivory, wood-work, sholapith, pottery and fiber craft.\r\n'),
(3, 'Manipur', 'Manipur are highly skilled in crafting amazing handicrafts. the markets of Manipur are the best places to get the  glimpses of the rich heritage of Manipur through its wonderful art and handicrafts. Kauna products, cane and bamboo articles, artistic weaving, woodcarving are the favourites of tourists. The women of Manipur are expert in weaving cotton textiles.'),
(4, 'Meghalaya', 'Meghalaya is an abode of wonderful handicrafts. The people of Meghalaya have long perfected the art of weaving, be it cane or cloth.The most prominent art here is woodcarving and cane and bamboo work as the state produces abundant wood material. The craftsmen weave amazing cane mats, winnowing fans,caps, umbrellas, stools and baskets.'),
(5, 'Mizoram', 'Mizoram is a destination with much to offer, with its wide array of festivals and dances, handicrafts, flora and fauna, breathtaking natural beauty, and temperate climate. The traditional crafts of Mizoram are weaving, cane and bamboo work. The Mizo women weave intricate traditional designs and patterns on their looms. '),
(6, 'Nagaland', 'Nagaland is covered by tropical and sub-tropical evergreen forests—including palms, bamboo, rattan as well as timber and mahogany forests.  Nagas are expert basket makers. The craft is restricted to men. Baskets are usually of two kinds, one to be kept in the house for storage purposes and the other to be carried on the back for day-to day use.'),
(7, 'Sikkim', 'Sikkim accounts for the largest share of cardamom production in India, and is the world\'s second largest producer of the spice after Guatemala. It is the most organic farming state in India. People from India as well as abroad, stroll the markets to grab hold of the crafts of Sikkim.'),
(8, 'Tripura', 'Cane/Bamboo handicrafts of Tripura are acknowledged to be among the best in the country, due to their beauty, elegance and exquisite designs. A vast range of items is produced, including Furniture, Panels, and Partitions, Table mats and other mat products, Lamp shades, thin bamboo mattress.');

-- --------------------------------------------------------

--
-- Table structure for table `sub_cat_table`
--

CREATE TABLE `sub_cat_table` (
  `sub_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `sub_name` varchar(40) NOT NULL,
  `state_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub_cat_table`
--

INSERT INTO `sub_cat_table` (`sub_id`, `category_id`, `sub_name`, `state_id`) VALUES
(1, 1, 'Jewellery', 1),
(2, 2, 'Flower Lady Slipper Orchid', 1),
(3, 2, 'Maize', 1),
(4, 2, 'Millet', 1),
(5, 2, 'Orange', 1),
(6, 2, 'Rice', 1),
(7, 2, 'Sugarcane', 1),
(8, 2, 'Wheat', 1),
(9, 3, 'Cane and Bamboo Crafts', 1),
(10, 3, 'Wood carving', 1),
(11, 4, 'Maushaiks', 1),
(12, 4, 'Lungis and Shirts', 1),
(13, 5, 'Ethnic Silk', 1),
(14, 6, 'Bamboo Products', 1),
(15, 7, 'Ayurveda Products', 1),
(16, 7, 'Traditional African Species', 1),
(17, 7, 'Traditional American Species', 1),
(18, 7, 'Zuni Ethnobotany Category', 1),
(19, 7, 'Other Categories', 1),
(20, 8, 'Handbags', 2),
(21, 8, 'Jewellery', 2),
(22, 8, 'Phulam Japi Hats', 2),
(23, 9, 'Bhut Jolokia', 2),
(24, 9, 'Ginger', 2),
(25, 9, 'Jute', 2),
(26, 9, 'Mustard Seeds', 2),
(27, 9, 'Orchid', 2),
(28, 9, 'Tea', 2),
(29, 10, 'Assamese Masks', 2),
(30, 10, 'Brass and Bell Metals', 2),
(31, 10, 'Kuhila Koth', 2),
(32, 10, 'Paintings', 2),
(33, 10, 'Pottery', 2),
(34, 10, 'Tera Cotta Toys', 2),
(35, 11, 'Koum Kontong', 2),
(36, 11, 'Kurta and Dhoti', 2),
(37, 11, 'Mekhela Chadar', 2),
(38, 12, 'Muga Silk', 2),
(39, 12, 'Eri Silk', 2),
(40, 12, 'Pat Silk', 2),
(41, 13, 'Bamboo', 2),
(42, 13, 'Cane', 2),
(43, 13, 'Teak', 2),
(44, 13, 'Timber', 2),
(45, 14, 'Ayurveda Products', 2),
(46, 14, 'Traditional African Species', 2),
(47, 14, 'Traditional American Species', 2),
(48, 14, 'Other Categories', 2),
(49, 15, 'Jewellery', 3),
(50, 16, 'Kachai Lemon', 3),
(51, 16, 'Flower Shirui Lilly', 3),
(52, 17, 'Cane and Bamboo Crafts', 3),
(53, 17, 'Carpet Weaving', 3),
(54, 17, 'Hand Embroidery', 3),
(55, 17, 'Longpi Coiled Pottery', 3),
(56, 17, 'Thanka Paintings', 3),
(57, 17, 'Woolen Shoes', 3),
(58, 18, 'Chain Phi', 3),
(59, 18, 'Innaphi', 3),
(60, 18, 'Kanap Phanck', 3),
(61, 18, 'Lai Phi', 3),
(62, 18, 'Phanck', 3),
(63, 19, 'Changkhom', 3),
(64, 19, 'Cotton Sari', 3),
(65, 19, 'Haopheisoi (Sarong)', 3),
(66, 19, 'Mariepan', 3),
(67, 19, 'Silk Sari', 3),
(68, 20, 'Bamboo Products', 3),
(69, 21, 'Ayurverda Products', 3),
(70, 21, 'Native African Species', 3),
(71, 21, 'Zuni Ethnobotany Category', 3),
(72, 21, 'Other Categories', 3),
(73, 22, 'Jewellary', 4),
(74, 23, 'Flower Lady Slipper Orchid', 4),
(75, 23, 'Jute', 4),
(76, 23, 'Khasi Mandarin Orange', 4),
(77, 23, 'Rice', 4),
(78, 24, 'Bamboo Baskets', 4),
(79, 24, 'Clay Terracotta Toys', 4),
(80, 24, 'Engraving', 4),
(81, 24, 'Weaving', 4),
(82, 25, 'Dakmanda', 4),
(83, 25, 'Jain Kyrshah', 4),
(84, 25, 'Lion Outfit', 4),
(85, 26, 'Endi Silk', 4),
(86, 27, 'Cane and Bamboo Products', 4),
(87, 28, 'Ayurveda Products', 4),
(88, 28, 'Native African Species', 4),
(89, 28, 'Native American Species', 4),
(90, 28, 'Zuni Ethonobotni Category', 4),
(91, 29, 'Jewellery', 5),
(92, 30, 'Flower Red Vanda', 5),
(93, 30, 'Maize', 5),
(94, 30, 'Mizoram Birds Eye Chilli', 5),
(95, 30, 'Rice', 5),
(96, 31, 'Embroidery', 5),
(97, 31, 'Jewellery Crafting', 5),
(98, 31, 'Weaving Craft', 5),
(99, 32, 'Kawrchei', 5),
(100, 32, 'Puanchei', 5),
(101, 33, 'Hnika Handloom', 5),
(102, 33, 'Puanchai or Puandum Handloom', 5),
(103, 34, 'Bamboo Products', 5),
(104, 34, 'Teak Products', 5),
(105, 35, 'Ayurveda Products', 5),
(106, 35, 'Native American Species', 5),
(107, 35, 'Native African Species', 5),
(108, 35, 'Other Categories', 5),
(109, 36, 'Jewellery', 6),
(110, 37, 'Flower Rhododendron', 6),
(111, 37, 'Oil Seeds', 6),
(112, 37, 'Rice', 6),
(113, 37, 'Tree Tomato', 6),
(114, 38, 'Cane and Bamboo Crafts', 6),
(115, 38, 'Wood Carving', 6),
(116, 39, 'Angamim', 6),
(117, 39, 'Mechala', 6),
(118, 39, 'Ratapfe (shawl)', 6),
(119, 39, 'Skirts', 6),
(120, 40, 'Cotton Handloom', 6),
(121, 41, 'Bamboo Products', 6),
(122, 41, 'Rattan Products', 6),
(123, 41, 'Timber Products', 6),
(124, 42, 'Ayurveda Products', 6),
(125, 42, 'Native American Species', 6),
(126, 42, 'Other Categories', 6),
(127, 42, 'Zuni Ethnobotany Category', 6),
(128, 43, 'Jewellery', 7),
(129, 44, 'Cardamom', 7),
(130, 44, 'Flower Noble Dendrobium', 7),
(131, 44, 'Ginger', 7),
(132, 44, 'Turmeric', 7),
(133, 45, 'Metal Casting', 7),
(134, 45, 'Wood Carving', 7),
(135, 45, 'Woolen Carpets', 7),
(136, 45, 'Woven Mosaic', 7),
(137, 46, 'Bhaku', 7),
(138, 46, 'Dumvum', 7),
(139, 46, 'Honju', 7),
(140, 46, 'Jya jya (waist coat)', 7),
(141, 46, 'Kushen', 7),
(142, 46, 'Thokrodum', 7),
(143, 47, 'Woolen Handloom', 7),
(144, 48, 'Bamboo Products', 7),
(145, 49, 'Ayurveda Products', 7),
(146, 49, 'Other Categories', 7),
(147, 50, 'Jewellery', 8),
(148, 51, 'Flower Nageshwar', 8),
(149, 51, 'Jack Fruit', 8),
(150, 51, 'Jute', 8),
(151, 51, 'Queen Pine Apple', 8),
(152, 51, 'Rice', 8),
(153, 51, 'Rubber', 8),
(154, 51, 'Sugarcane', 8),
(155, 52, 'Cane and Bamboo Crafts', 8),
(156, 52, 'Clay and Terrocotta Toys', 8),
(157, 52, 'Embroidery', 8),
(158, 53, 'Khakloo', 8),
(159, 53, 'Risa', 8),
(160, 54, 'Embroided Handloom', 8),
(161, 55, 'Bamboo Products', 8),
(162, 55, 'Cane Products', 8),
(163, 55, 'Teak Products', 8),
(164, 56, 'Ayurveda Products', 8),
(165, 56, 'Other Categories', 8),
(166, 58, 'Traditional American Species', 8),
(167, 56, 'Zuni Ethnobotany Category', 8);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category_main`
--
ALTER TABLE `category_main`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `pro_det_table`
--
ALTER TABLE `pro_det_table`
  ADD PRIMARY KEY (`pro_id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`state_id`);

--
-- Indexes for table `sub_cat_table`
--
ALTER TABLE `sub_cat_table`
  ADD PRIMARY KEY (`sub_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category_main`
--
ALTER TABLE `category_main`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
--
-- AUTO_INCREMENT for table `pro_det_table`
--
ALTER TABLE `pro_det_table`
  MODIFY `pro_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;
--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `state_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `sub_cat_table`
--
ALTER TABLE `sub_cat_table`
  MODIFY `sub_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=168;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
