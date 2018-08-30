CREATE TABLE `vergidaireleri` (
  `id` int(11) NOT NULL,
  `il_id` int(11) NOT NULL,
  `ilce` varchar(200) NOT NULL,
  `say_kodu` int(11) NOT NULL,
  `vergi_dairesi` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `vergidaireleri` (`id`, `il_id`, `ilce`, `say_kodu`, `vergi_dairesi`) VALUES
(1, 1, 'Merkez', 1250, 'Adana İhtisas'),
(2, 1, 'Merkez', 1251, '5 Ocak'),
(3, 1, 'Merkez', 1252, 'Yüreğir'),
(4, 1, 'Merkez', 1253, 'Seyhan'),
(5, 1, 'Merkez', 1254, 'Ziyapaşa'),
(6, 1, 'Merkez', 1255, 'Çukurova'),
(7, 1, 'Ceyhan', 1201, 'Ceyhan'),
(8, 1, 'Kozan', 1203, 'Kozan'),
(9, 1, 'Karataş', 1205, 'Karataş'),
(10, 1, 'Feke', 1103, 'Feke'),
(11, 1, 'Karaisalı', 1105, 'Karaisalı'),
(12, 1, 'Pozantı', 1109, 'Pozantı'),
(13, 1, 'Saimbeyli', 1110, 'Saimbeyli'),
(14, 1, 'Tufanbeyli', 1111, 'Tufanbeyli'),
(15, 1, 'Yumurtalık', 1112, 'Yumurtalık'),
(16, 1, 'Aladağ', 1114, 'Aladağ'),
(17, 1, 'İmamoğlu', 1115, 'İmamoğlu'),
(18, 2, 'Merkez', 2260, 'Adıyaman'),
(19, 2, 'Kahta', 2261, 'Kahta'),
(20, 2, 'Besni', 2101, 'Besni'),
(21, 2, 'Çelikhan', 2102, 'Çelikhan'),
(22, 2, 'Gerger', 2103, 'Gerger'),
(23, 2, 'Gölbaşı', 2104, 'Gölbaşı'),
(24, 2, 'Samsat', 2106, 'Samsat'),
(25, 2, 'Sincik', 2107, 'Sincik'),
(26, 2, 'Tut', 2108, 'Tut'),
(27, 3, 'Merkez', 3201, 'Tınaztepe'),
(28, 3, 'Merkez', 3280, 'Kocatepe'),
(29, 3, 'Dinar', 3260, 'Dinar'),
(30, 3, 'Bolvadin', 3261, 'Bolvadin'),
(31, 3, 'Emirdağ', 3262, 'Emirdağ'),
(32, 3, 'Sandıklı', 3263, 'Sandıklı'),
(33, 3, 'Çay', 3202, 'Çay'),
(34, 3, 'Dazkırı', 3103, 'Dazkırı'),
(35, 3, 'İhsaniye', 3105, 'İhsaniye'),
(36, 3, 'Sinanpaşa', 3107, 'Sinanpaşa'),
(37, 3, 'Sultandağı', 3108, 'Sultandağı'),
(38, 3, 'Şuhut', 3109, 'Şuhut'),
(39, 3, 'Başmakçı', 3111, 'Başmakçı'),
(40, 3, 'Bayat', 3112, 'Bayat'),
(41, 3, 'İscehisar', 3264, 'İscehisar'),
(42, 3, 'Çobanlar', 3114, 'Çobanlar'),
(43, 3, 'Evciler', 3115, 'Evciler'),
(44, 3, 'Hocalar', 3116, 'Hocalar'),
(45, 3, 'Kızılören', 3117, 'Kızılören'),
(46, 4, 'Merkez', 4260, 'Ağrı'),
(47, 4, 'Doğubeyazıt', 4261, 'Doğubeyazıt'),
(48, 4, 'Patnos', 4262, 'Patnos'),
(49, 4, 'Diyadin', 4101, 'Diyadin'),
(50, 4, 'Eleşkirt', 4103, 'Eleşkirt'),
(51, 4, 'Hamur', 4104, 'Hamur'),
(52, 4, 'Taşlıçay', 4106, 'Taşlıçay'),
(53, 4, 'Tutak', 4107, 'Tutak'),
(54, 5, 'Merkez', 5260, 'Amasya'),
(55, 5, 'Merzifon', 5261, 'Merzifon'),
(56, 5, 'Gümüşhacıköy', 5262, 'Gümüşhacıköy'),
(57, 5, 'Taşova', 5263, 'Taşova'),
(58, 5, 'Suluova', 5264, 'Suluova'),
(59, 5, 'Göynücek', 5101, 'Göynücek'),
(60, 5, 'Hamamözü', 5106, 'Hamamözü'),
(61, 6, 'Merkez', 6280, 'Anadolu İhtisas'),
(62, 6, 'Merkez', 6281, 'Ankara İhtisas'),
(63, 6, 'Merkez', 6253, 'Kavaklıdere'),
(64, 6, 'Merkez', 6268, 'Hitit'),
(65, 6, 'Merkez', 6271, 'Ostim'),
(66, 6, 'Merkez', 6252, 'Veraset ve Harçlar'),
(67, 6, 'Merkez', 6254, 'Maltepe'),
(68, 6, 'Merkez', 6255, 'Yenimahalle'),
(69, 6, 'Merkez', 6257, 'Çankaya'),
(70, 6, 'Merkez', 6258, 'Kızılbey'),
(71, 6, 'Merkez', 6259, 'Mithatpaşa'),
(72, 6, 'Merkez', 6260, 'Ulus'),
(73, 6, 'Merkez', 6261, 'Yıldırım Beyazıt'),
(74, 6, 'Merkez', 6262, 'Seğmenler'),
(75, 6, 'Merkez', 6264, 'Dikimevi'),
(76, 6, 'Merkez', 6265, 'Doğanbey'),
(77, 6, 'Merkez', 6266, 'Yeğenbey'),
(78, 6, 'Merkez', 6269, 'Yahya Galip'),
(79, 6, 'Merkez', 6270, 'Muhammet Karagüzel'),
(80, 6, 'Merkez', 6272, 'Gölbaşı'),
(81, 6, 'Merkez', 6273, 'Sincan'),
(82, 6, 'Merkez', 6274, 'Dışkapı'),
(83, 6, 'Merkez', 6275, 'Etimesgut'),
(84, 6, 'Merkez', 6276, 'Başkent'),
(85, 6, 'Merkez', 6277, 'Cumhuriyet'),
(86, 6, 'Merkez', 6278, 'Keçiören'),
(87, 6, 'Merkez', 6279, 'Kahramankazan'),
(88, 6, 'Polatlı', 6205, 'Polatlı'),
(89, 6, 'Şereflikoçhisar', 6207, 'Şereflikoçhisar'),
(90, 6, 'Beypazarı', 6209, 'Beypazarı'),
(91, 6, 'Merkez', 6211, 'Çubuk'),
(92, 6, 'Haymana', 6213, 'Haymana'),
(93, 6, 'Merkez', 6215, 'Elmadağ'),
(94, 6, 'Merkez', 6102, 'Ayaş'),
(95, 6, 'Merkez', 6103, 'Balâ'),
(96, 6, 'Çamlıdere', 6106, 'Çamlıdere'),
(97, 6, 'Güdül', 6110, 'Güdül'),
(98, 6, 'Merkez', 6112, 'Kalecik'),
(99, 6, 'Kızılcahamam', 6115, 'Kızılcahamam'),
(100, 6, 'Nallıhan', 6117, 'Nallıhan'),
(101, 6, 'Merkez', 6125, 'Akyurt'),
(102, 6, 'Evren', 6127, 'Evren'),
(103, 7, 'Merkez', 7255, 'Antalya Kurumlar'),
(104, 7, 'Merkez', 7256, 'Antalya İhtisas'),
(105, 7, 'Merkez', 7251, 'Üçkapılar'),
(106, 7, 'Merkez', 7252, 'Kalekapı'),
(107, 7, 'Merkez', 7253, 'Muratpaşa'),
(108, 7, 'Merkez', 7254, 'Düden'),
(109, 7, 'Alanya', 7201, 'Alanya'),
(110, 7, 'Serik', 7202, 'Serik'),
(111, 7, 'Manavgat', 7203, 'Manavgat'),
(112, 7, 'Elmalı', 7204, 'Elmalı'),
(113, 7, 'Kemer', 7205, 'Kemer'),
(114, 7, 'Kumluca', 7206, 'Kumluca'),
(115, 7, 'Finike', 7104, 'Finike'),
(116, 7, 'Akseki', 7101, 'Akseki'),
(117, 7, 'Gazipaşa', 7105, 'Gazipaşa'),
(118, 7, 'Gündoğmuş', 7106, 'Gündoğmuş'),
(119, 7, 'Kaş', 7107, 'Kaş'),
(120, 7, 'Korkuteli', 7108, 'Korkuteli'),
(121, 7, 'Demre', 7112, 'Demre'),
(122, 7, 'İbradı', 7113, 'İbradı'),
(123, 8, 'Merkez', 8260, 'Artvin '),
(124, 8, 'Hopa', 8261, 'Hopa'),
(125, 8, 'Arhavi', 8262, 'Arhavi'),
(126, 8, 'Ardanuç', 8101, 'Ardanuç'),
(127, 8, 'Borçka', 8103, 'Borçka'),
(128, 8, 'Şavşat', 8105, 'Şavşat'),
(129, 8, 'Yusufeli', 8106, 'Yusufeli'),
(130, 8, 'Murgul', 8107, 'Murgul'),
(131, 9, 'Merkez', 9201, 'Efeler'),
(132, 9, 'Merkez', 9280, 'Güzelhisar'),
(133, 9, 'Nazilli', 9260, 'Nazilli'),
(134, 9, 'Söke', 9261, 'Söke'),
(135, 9, 'Çine', 9262, 'Çine'),
(136, 9, 'Germencik', 9263, 'Germencik'),
(137, 9, 'Kuşadası', 9265, 'Kuşadası'),
(138, 9, 'Didim', 9281, 'Didim'),
(139, 9, 'Bozdoğan', 9101, 'Bozdoğan'),
(140, 9, 'Karacasu', 9104, 'Karacasu'),
(141, 9, 'Koçarlı', 9105, 'Koçarlı'),
(142, 9, 'Kuyucak', 9107, 'Kuyucak'),
(143, 9, 'Sultanhisar', 9110, 'Sultanhisar'),
(144, 9, 'Yenipazar', 9111, 'Yenipazar'),
(145, 9, 'Buharkent', 9112, 'Buharkent'),
(146, 9, 'İncirliova', 9113, 'İncirliova'),
(147, 9, 'Karpuzlu', 9114, 'Karpuzlu'),
(148, 9, 'Köşk', 9115, 'Köşk'),
(149, 10, 'Merkez', 10201, 'Karesi'),
(150, 10, 'Merkez', 10280, 'Kurtdereli'),
(151, 10, 'Ayvalık', 10260, 'Ayvalık'),
(152, 10, 'Bandırma', 10261, 'Bandırma'),
(153, 10, 'Burhaniye', 10262, 'Burhaniye'),
(154, 10, 'Edremit', 10263, 'Edremit'),
(155, 10, 'Gönen', 10264, 'Gönen'),
(156, 10, 'Susurluk', 10265, 'Susurluk'),
(157, 10, 'Erdek', 10266, 'Erdek'),
(158, 10, 'Bigadiç', 10267, 'Bigadiç'),
(159, 10, 'Sındırgı', 10268, 'Sındırgı'),
(160, 10, 'Dursunbey', 10269, 'Dursunbey'),
(161, 10, 'Balya', 10102, 'Balya'),
(162, 10, 'Havran', 10110, 'Havran'),
(163, 10, 'İvrindi', 10111, 'İvrindi'),
(164, 10, 'Kepsut', 10112, 'Kepsut'),
(165, 10, 'Manyas', 10113, 'Manyas'),
(166, 10, 'Savaştepe', 10114, 'Savaştepe'),
(167, 10, 'Marmara', 10117, 'Marmara'),
(168, 10, 'Gömeç', 10118, 'Gömeç'),
(169, 11, 'Merkez', 11260, 'Bilecik'),
(170, 11, 'Bozüyük', 11261, 'Bozüyük'),
(171, 11, 'Gölpazarı', 11102, 'Gölpazarı'),
(172, 11, 'Osmaneli', 11103, 'Osmaneli'),
(173, 11, 'Pazaryeri', 11104, 'Pazaryeri'),
(174, 11, 'Söğüt', 11105, 'Söğüt'),
(175, 11, 'Yenipazar', 11106, 'Yenipazar'),
(176, 11, 'İnhisar', 11107, 'İnhisar'),
(177, 12, 'Merkez', 12260, 'Bingöl'),
(178, 12, 'Genç', 12101, 'Genç'),
(179, 12, 'Karlıova', 12102, 'Karlıova'),
(180, 12, 'Kiğı', 12103, 'Kiğı'),
(181, 12, 'Solhan', 12104, 'Solhan'),
(182, 12, 'Adaklı', 12105, 'Adaklı'),
(183, 12, 'Yayladere', 12106, 'Yayladere'),
(184, 12, 'Yedisu', 12107, 'Yedisu'),
(185, 13, 'Merkez', 13260, 'Bitlis'),
(186, 13, 'Tatvan', 13261, 'Tatvan '),
(187, 13, 'Adilcevaz', 13101, 'Adilcevaz'),
(188, 13, 'Ahlat', 13102, 'Ahlat'),
(189, 13, 'Hizan', 13103, 'Hizan'),
(190, 13, 'Mutki', 13104, 'Mutki'),
(191, 13, 'Göroymak', 13106, 'Güroymak'),
(192, 14, 'Merkez', 14260, 'Bolu'),
(193, 14, 'Gerede', 14262, 'Gerede'),
(194, 14, 'Göynük', 14104, 'Göynük'),
(195, 14, 'Kıbrıscık', 14105, 'Kıbrıscık'),
(196, 14, 'Mengen', 14106, 'Mengen'),
(197, 14, 'Mudurnu', 14107, 'Mudurnu'),
(198, 14, 'Seben', 14108, 'Seben'),
(199, 14, 'Dörtdivan', 14113, 'Dörtdivan'),
(200, 14, 'Yeniçağa', 14114, 'Yeniçağa'),
(201, 15, 'Merkez', 15260, 'Burdur'),
(202, 15, 'Bucak', 15261, 'Bucak'),
(203, 15, 'Ağlasun', 15101, 'Ağlasun'),
(204, 15, 'Gölhisar', 15103, 'Gölhisar'),
(205, 15, 'Tefenni', 15104, 'Tefenni'),
(206, 15, 'Yeşilova', 15105, 'Yeşilova'),
(207, 15, 'Karamanlı', 15106, 'Karamanlı'),
(208, 15, 'Kemer', 15107, 'Kemer'),
(209, 15, 'Altınyayla', 15108, 'Altınyayla'),
(210, 15, 'Çavdır', 15109, 'Çavdır'),
(211, 15, 'Çeltikçi', 15110, 'Çeltikçi'),
(212, 16, 'Merkez', 16250, 'Bursa İhtisas'),
(213, 16, 'Merkez', 16251, 'Osmangazi'),
(214, 16, 'Merkez', 16252, 'Yıldırım'),
(215, 16, 'Merkez', 16253, 'Çekirge'),
(216, 16, 'Merkez', 16254, 'Setbaşı'),
(217, 16, 'Merkez', 16255, 'Uludağ'),
(218, 16, 'Merkez', 16256, 'Yeşil'),
(219, 16, 'Merkez', 16257, 'Nilüfer'),
(220, 16, 'Merkez', 16258, 'Ertuğrulgazi'),
(221, 16, 'Merkez', 16259, 'Gökdere'),
(222, 16, 'Merkez', 16201, 'Gemlik'),
(223, 16, 'İnegöl', 16202, 'İnegöl'),
(224, 16, 'Karacabey', 16203, 'Karacabey'),
(225, 16, 'Mustafakemalpaşa', 16204, 'Mustafakemalpaşa'),
(226, 16, 'Merkez', 16205, 'Mudanya'),
(227, 16, 'Orhangazi', 16206, 'Orhangazi'),
(228, 16, 'İznik', 16207, 'İznik'),
(229, 16, 'Yenişehir', 16208, 'Yenişehir'),
(230, 16, 'Keles', 16105, 'Keles'),
(231, 16, 'Orhaneli', 16108, 'Orhaneli'),
(232, 16, 'Harmancık', 16111, 'Harmancık'),
(233, 16, 'Büyükorhan', 16112, 'Büyükorhan'),
(234, 17, 'Merkez', 17260, 'Çanakkale'),
(235, 17, 'Biga', 17261, 'Biga'),
(236, 17, 'Çan', 17262, 'Çan'),
(237, 17, 'Gelibolu', 17263, 'Gelibolu'),
(238, 17, 'Ayvacık', 17101, 'Ayvacık'),
(239, 17, 'Bayramiç', 17102, 'Bayramiç'),
(240, 17, 'Bozcaada', 17104, 'Bozcaada'),
(241, 17, 'Eceabat', 17106, 'Eceabat'),
(242, 17, 'Ezine', 17107, 'Ezine'),
(243, 17, 'Gökçeada', 17109, 'Gökçeada'),
(244, 17, 'Lapseki', 17110, 'Lapseki'),
(245, 17, 'Yenice', 17111, 'Yenice'),
(246, 18, 'Merkez', 18260, 'Çankırı'),
(247, 18, 'Çerkeş', 18101, 'Çerkeş'),
(248, 18, 'Eldivan', 18102, 'Eldivan'),
(249, 18, 'Ilgaz', 18104, 'Ilgaz '),
(250, 18, 'Kurşunlu', 18105, 'Kurşunlu'),
(251, 18, 'Orta', 18106, 'Orta'),
(252, 18, 'Şabanözü', 18108, 'Şabanözü'),
(253, 18, 'Yapraklı', 18109, 'Yapraklı'),
(254, 18, 'Atkaracalar', 18110, 'Atkaracalar'),
(255, 18, 'Kızılırmak', 18111, 'Kızılırmak'),
(256, 18, 'Bayramören', 18112, 'Bayramören'),
(257, 18, 'Korgun', 18113, 'Korgun'),
(258, 19, 'Merkez', 19260, 'Çorum'),
(259, 19, 'Sungurlu', 19261, 'Sungurlu'),
(260, 19, 'Alaca', 19101, 'Alaca'),
(261, 19, 'Bayat', 19102, 'Bayat'),
(262, 19, 'İskilip', 19103, 'İskilip'),
(263, 19, 'Kargı', 19104, 'Kargı'),
(264, 19, 'Mecitözü', 19105, 'Mecitözü'),
(265, 19, 'Ortaköy', 19106, 'Ortaköy'),
(266, 19, 'Osmancık', 19107, 'Osmancık'),
(267, 19, 'Boğazkale', 19109, 'Boğazkale'),
(268, 19, 'Uğurludağ', 19110, 'Uğurludağ'),
(269, 19, 'Dodurga', 19111, 'Dodurga'),
(270, 19, 'Oğuzlar', 19112, 'Oğuzlar'),
(271, 19, 'Laçin', 19113, 'Laçin'),
(272, 20, 'Merkez', 20202, 'Çınar'),
(273, 20, 'Merkez', 20203, 'Gökpınar'),
(274, 20, 'Merkez', 20201, 'Saraylar'),
(275, 20, 'Merkez', 20250, 'Denizli İhtisas'),
(276, 20, 'Merkez', 20280, 'Pamukkale'),
(277, 20, 'Sarayköy', 20260, 'Sarayköy'),
(278, 20, 'Acıpayam', 20261, 'Acıpayam'),
(279, 20, 'Tavas', 20262, 'Tavas'),
(280, 20, 'Buldan', 20263, 'Buldan'),
(281, 20, 'Çal', 20264, 'Çal'),
(282, 20, 'Çivril', 20265, 'Çivril'),
(283, 20, 'Çameli', 20104, 'Çameli'),
(284, 20, 'Çardak', 20105, 'Çardak'),
(285, 20, 'Güney', 20107, 'Güney'),
(286, 20, 'Kale', 20108, 'Kale'),
(287, 20, 'Babadağ', 20111, 'Babadağ'),
(288, 20, 'Bekilli', 20112, 'Bekilli'),
(289, 20, 'Honaz', 20113, 'Honaz'),
(290, 20, 'Serinhisar', 20114, 'Serinhisar'),
(291, 20, 'Akköy', 20115, 'Akköy'),
(292, 20, 'Baklan', 20116, 'Baklan'),
(293, 20, 'Beyağaç', 20117, 'Beyağaç'),
(294, 20, 'Bozkurt', 20118, 'Bozkurt'),
(295, 21, 'Merkez', 21251, 'Gökalp'),
(296, 21, 'Merkez', 21281, 'Süleyman Nazif'),
(297, 21, 'Merkez', 21282, 'Cahit Sıtkı Tarancı'),
(298, 21, 'Bismil', 21101, 'Bismil'),
(299, 21, 'Çermik', 21102, 'Çermik'),
(300, 21, 'Çınar', 21103, 'Çınar'),
(301, 21, 'Çüngüş', 21104, 'Çüngüş'),
(302, 21, 'Dicle', 21105, 'Dicle'),
(303, 21, 'Ergani', 21106, 'Ergani'),
(304, 21, 'Hani', 21107, 'Hani'),
(305, 21, 'Hazro', 21108, 'Hazro'),
(306, 21, 'Kulp', 21109, 'Kulp'),
(307, 21, 'Lice', 21110, 'Lice'),
(308, 21, 'Silvan', 21111, 'Silvan'),
(309, 21, 'Eğil', 21112, 'Eğil'),
(310, 21, 'Kocaköy', 21113, 'Kocaköy'),
(311, 22, 'Merkez', 22201, 'Arda'),
(312, 22, 'Merkez', 22260, 'Kırkpınar '),
(313, 22, 'Keşan', 22261, 'Keşan'),
(314, 22, 'Uzunköprü', 22262, 'Uzunköprü'),
(315, 22, 'Havsa', 22263, 'Havsa'),
(316, 22, 'İpsala', 22264, 'İpsala'),
(317, 22, 'Enez', 22101, 'Enez'),
(318, 22, 'Lalapaşa', 22105, 'Lalapaşa'),
(319, 22, 'Meriç', 22106, 'Meriç'),
(320, 22, 'Süloğlu', 22108, 'Süloğlu'),
(321, 23, 'Merkez', 23201, 'Harput'),
(322, 23, 'Merkez', 23280, 'Hazar'),
(323, 23, 'Ağın', 23101, 'Ağın'),
(324, 23, 'Baskil', 23102, 'Baskil'),
(325, 23, 'Karakoçan', 23103, 'Karakoçan'),
(326, 23, 'Keban', 23104, 'Keban'),
(327, 23, 'Maden', 23105, 'Maden'),
(328, 23, 'Palu', 23106, 'Palu'),
(329, 23, 'Sivrice', 23107, 'Sivrice'),
(330, 23, 'Arıcak', 23108, 'Arıcak'),
(331, 23, 'Kovancılar', 23109, 'Kovancılar'),
(332, 23, 'Alacakaya', 23110, 'Alacakaya'),
(333, 24, 'Merkez', 24260, 'Fevzipaşa'),
(334, 24, 'Çayırlı', 24101, 'Çayırlı'),
(335, 24, 'İliç', 24102, 'İliç'),
(336, 24, 'Kemah', 24103, 'Kemah'),
(337, 24, 'Kemaliye', 24104, 'Kemaliye'),
(338, 24, 'Refahiye', 24105, 'Refahiye'),
(339, 24, 'Tercan', 24106, 'Tercan'),
(340, 24, 'Üzümlü', 24107, 'Üzümlü'),
(341, 24, 'Otlukbeli', 24108, 'Otlukbeli'),
(342, 25, 'Merkez', 25251, 'Aziziye'),
(343, 25, 'Merkez', 25280, 'Kazımkarabekir'),
(344, 25, 'Aşkale', 25101, 'Aşkale'),
(345, 25, 'Çat', 25102, 'Çat'),
(346, 25, 'Hınıs', 25103, 'Hınıs'),
(347, 25, 'Horasan', 25104, 'Horasan'),
(348, 25, 'İspir', 25105, 'İspir'),
(349, 25, 'Karayazı', 25106, 'Karayazı'),
(350, 25, 'Narman', 25107, 'Narman'),
(351, 25, 'Oltu', 25108, 'Oltu'),
(352, 25, 'Olur', 25109, 'Olur'),
(353, 25, 'Pasinler', 25110, 'Pasinler'),
(354, 25, 'Şenkaya', 25111, 'Şenkaya'),
(355, 25, 'Tekman', 25112, 'Tekman'),
(356, 25, 'Tortum', 25113, 'Tortum'),
(357, 25, 'Karaçoban', 25114, 'Karaçoban'),
(358, 25, 'Uzundere', 25115, 'Uzundere'),
(359, 25, 'Pazaryolu', 25116, 'Pazaryolu'),
(360, 25, 'Merkez', 25117, 'Aziziye (Ilıca)'),
(361, 25, 'Köprüköy', 25118, 'Köprüköy'),
(362, 26, 'Merkez Başkanlık', 26250, 'Eskişehir'),
(363, 26, 'Mahmudiye', 26102, 'Mahmudiye'),
(364, 26, 'Mihalıççık', 26103, 'Mihalıççık'),
(365, 26, 'Sarıcakaya', 26104, 'Sarıcakaya'),
(366, 26, 'Seyitgazi', 26105, 'Seyitgazi'),
(367, 26, 'Alpu', 26107, 'Alpu'),
(368, 26, 'Beylikova', 26108, 'Beylikova'),
(369, 26, 'İnönü', 26109, 'İnönü'),
(370, 26, 'Günyüzü', 26110, 'Günyüzü'),
(371, 26, 'Han', 26111, 'Han'),
(372, 26, 'Mihalgazi', 26112, 'Mihalgazi'),
(373, 27, 'Merkez', 27250, 'Gaziantep İhtisas'),
(374, 27, 'Merkez', 27251, 'Suburcu'),
(375, 27, 'Merkez', 27252, 'Şehitkâmil '),
(376, 27, 'Merkez', 27253, 'Şahinbey'),
(377, 27, 'Merkez', 27254, 'Gazikent'),
(378, 27, 'Merkez', 27255, 'Kozanlı'),
(379, 27, 'Nizip', 27202, 'Nizip'),
(380, 27, 'İslahiye', 27203, 'İslahiye'),
(381, 27, 'Araban', 27101, 'Araban'),
(382, 27, 'Merkez', 27105, 'Oğuzeli'),
(383, 27, 'Yavuzeli', 27106, 'Yavuzeli'),
(384, 27, 'Karkamış', 27107, 'Karkamış'),
(385, 27, 'Nurdağı', 27108, 'Nurdağı'),
(386, 28, 'Merkez', 28260, 'Giresun'),
(387, 28, 'Bulancak', 28261, 'Bulancak'),
(388, 28, 'Alucra', 28101, 'Alucra'),
(389, 28, 'Dereli', 28103, 'Dereli'),
(390, 28, 'Espiye', 28104, 'Espiye'),
(391, 28, 'Eynesil', 28105, 'Eynesil'),
(392, 28, 'Görele', 28106, 'Görele'),
(393, 28, 'Keşap', 28107, 'Keşap'),
(394, 28, 'Şebinkarahisar', 28108, 'Şebinkarahisar'),
(395, 28, 'Tirebolu', 28109, 'Tirebolu'),
(396, 28, 'Piraziz', 28110, 'Piraziz'),
(397, 28, 'Yağlıdere', 28111, 'Yağlıdere'),
(398, 28, 'Çanakçı', 28112, 'Çanakçı'),
(399, 28, 'Güce', 28113, 'Güce'),
(400, 28, 'Çamoluk', 28114, 'Çamoluk'),
(401, 28, 'Doğankent', 28115, 'Doğankent'),
(402, 29, 'Merkez', 29260, 'Gümüşhane'),
(403, 29, 'Kelkit', 29102, 'Kelkit'),
(404, 29, 'Şiran', 29103, 'Şiran'),
(405, 29, 'Torul', 29104, 'Torul'),
(406, 29, 'Köse', 29107, 'Köse'),
(407, 29, 'Kürtün', 29108, 'Kürtün'),
(408, 30, 'Merkez', 30260, 'Hakkari'),
(409, 30, 'Yüksekova', 30261, 'Yüksekova'),
(410, 30, 'Çukurca', 30102, 'Çukurca'),
(411, 30, 'Şemdinli', 30103, 'Şemdinli'),
(412, 31, 'Merkez', 31201, '23 Temmuz'),
(413, 31, 'Merkez', 31203, 'Antakya'),
(414, 31, 'Merkez', 31280, 'Şükrükanatlı'),
(415, 31, 'İskenderun', 31202, 'Sahil'),
(416, 31, 'İskenderun', 31281, 'Akdeniz'),
(417, 31, 'İskenderun', 31290, 'Asım Gündüz'),
(418, 31, 'Dörtyol', 31260, 'Dörtyol'),
(419, 31, 'Kırıkhan', 31261, 'Kırıkhan'),
(420, 31, 'Reyhanlı', 31262, 'Reyhanlı'),
(421, 31, 'Samandağ', 31263, 'Samandağ'),
(422, 31, 'Altınözü', 31101, 'Altınözü'),
(423, 31, 'Hassa', 31103, 'Hassa'),
(424, 31, 'Yayladağı', 31108, 'Yayladağı'),
(425, 31, 'Erzin', 31109, 'Erzin'),
(426, 31, 'Belen', 31110, 'Belen'),
(427, 31, 'Kumlu', 31111, 'Kumlu'),
(428, 32, 'Merkez', 32201, 'Davraz'),
(429, 32, 'Merkez', 32260, 'Kaymakkapı'),
(430, 32, 'Eğirdir', 32261, 'Eğirdir'),
(431, 32, 'Yalvaç', 32262, 'Yalvaç'),
(432, 32, 'Atabey', 32101, 'Atabey'),
(433, 32, 'Gelendost', 32103, 'Gelendost'),
(434, 32, 'Keçiborlu', 32104, 'Keçiborlu'),
(435, 32, 'Senirkent', 32105, 'Senirkent'),
(436, 32, 'Sütçüler', 32106, 'Sütçüler'),
(437, 32, 'Şarkikaraağaç', 32107, 'Şarkikaraağaç'),
(438, 32, 'Uluborlu', 32108, 'Uluborlu '),
(439, 32, 'Aksu', 32110, 'Aksu'),
(440, 32, 'Gönen', 32111, 'Gönen'),
(441, 32, 'Yenişarbademli', 32112, 'Yenişarbademli'),
(442, 33, 'Merkez', 33250, 'İstiklâl'),
(443, 33, 'Merkez', 33252, 'Uray'),
(444, 33, 'Merkez', 33254, 'Liman'),
(445, 33, 'Merkez', 33255, 'Toros'),
(446, 33, 'Merkez', 33256, 'Mersin İhtisas'),
(447, 33, 'Erdemli', 33201, 'Erdemli'),
(448, 33, 'Silifke', 33202, 'Silifke'),
(449, 33, 'Anamur', 33203, 'Anamur'),
(450, 33, 'Tarsus', 33204, 'Kızılmurat'),
(451, 33, 'Tarsus', 33205, 'Şehitkerim'),
(452, 33, 'Gülnar', 33103, 'Gülnar'),
(453, 33, 'Mut', 33104, 'Mut'),
(454, 33, 'Aydıncık', 33107, 'Aydıncık'),
(455, 33, 'Bozyazı', 33108, 'Bozyazı'),
(456, 33, 'Çamlıyayla', 33109, 'Çamlıyayla'),
(457, 34, 'Merkez Başkanlık', 34230, 'Büyük Mükellefler'),
(458, 34, 'Merkez', 34231, 'Boğaziçi Kurumlar'),
(459, 34, 'Merkez', 34244, 'Anadolu Kurumlar'),
(460, 34, 'Merkez', 34232, 'Marmara Kurumlar'),
(461, 34, 'Merkez', 34220, 'Haliç İhtisas'),
(462, 34, 'Merkez', 34221, 'Vatan İhtisas'),
(463, 34, 'Merkez', 34222, 'Çamlıca İhtisas'),
(464, 34, 'Merkez', 34223, 'Alemdağ'),
(465, 34, 'Merkez', 34266, 'Beyoğlu'),
(466, 34, 'Merkez', 34278, 'Halkalı'),
(467, 34, 'Merkez', 34234, 'Davutpaşa'),
(468, 34, 'Merkez', 34235, 'Esenler'),
(469, 34, 'Merkez', 34236, 'Fatih'),
(470, 34, 'Merkez', 34237, 'Küçükköy'),
(471, 34, 'Merkez', 34239, 'Merter'),
(472, 34, 'Merkez', 34242, 'Sultanbeyli'),
(473, 34, 'Merkez', 34245, 'Tuzla'),
(474, 34, 'Merkez', 34246, 'Kozyatağı'),
(475, 34, 'Merkez', 34247, 'Maslak'),
(476, 34, 'Merkez', 34248, 'Zincirlikuyu'),
(477, 34, 'Merkez', 34249, 'İkitelli'),
(478, 34, 'Merkez', 34251, 'Beşiktaş'),
(479, 34, 'Merkez', 34252, 'Ümraniye'),
(480, 34, 'Merkez', 34253, 'Yeditepe'),
(481, 34, 'Merkez', 34254, 'Kasımpaşa'),
(482, 34, 'Merkez', 34255, 'Erenköy'),
(483, 34, 'Merkez', 34256, 'Hisar'),
(484, 34, 'Merkez', 34257, 'Tuna'),
(485, 34, 'Merkez', 34258, 'Rıhtım'),
(486, 34, 'Merkez', 34259, 'Güngören'),
(487, 34, 'Merkez', 34260, 'Kocasinan'),
(488, 34, 'Merkez', 34261, 'Güneşli'),
(489, 34, 'Merkez', 34262, 'Küçükyalı'),
(490, 34, 'Merkez', 34263, 'Pendik'),
(491, 34, 'Merkez', 34264, 'Bayrampaşa'),
(492, 34, 'Merkez', 34265, 'Beyazıt'),
(493, 34, 'Merkez', 34269, 'Gaziosmanpaşa'),
(494, 34, 'Merkez', 34270, 'Göztepe'),
(495, 34, 'Merkez', 34271, 'Hocapaşa'),
(496, 34, 'Merkez', 34272, 'Kadıköy'),
(497, 34, 'Merkez', 34273, 'Kocamustafapaşa'),
(498, 34, 'Merkez', 34274, 'Mecidiyeköy'),
(499, 34, 'Merkez', 34276, 'Şişli'),
(500, 34, 'Merkez', 34277, 'Üsküdar'),
(501, 34, 'Merkez', 34279, 'Kağıthane '),
(502, 37, 'Tosya', 37261, 'Tosya'),
(503, 37, 'Taşköprü', 37262, 'Taşköprü'),
(504, 37, 'Araç', 37101, 'Araç'),
(505, 37, 'Azdavay', 37102, 'Azdavay'),
(506, 37, 'Bozkurt', 37103, 'Bozkurt'),
(507, 37, 'Cide', 37104, 'Cide'),
(508, 37, 'Çatalzeytin', 37105, 'Çatalzeytin'),
(509, 37, 'Daday', 37106, 'Daday'),
(510, 37, 'Devrekani', 37107, 'Devrekani'),
(511, 37, 'İnebolu', 37108, 'İnebolu'),
(512, 37, 'Küre', 37109, 'Küre'),
(513, 37, 'Abana', 37112, 'Abana'),
(514, 37, 'İhsangazi', 37113, 'İhsangazi'),
(515, 37, 'Pınarbaşı', 37114, 'Pınarbaşı'),
(516, 37, 'Şenpazar', 37115, 'Şenpazar'),
(517, 37, 'Ağlı', 37116, 'Ağlı'),
(518, 37, 'Doğanyurt', 37117, 'Doğanyurt'),
(519, 37, 'Hanönü', 37118, 'Hanönü'),
(520, 37, 'Seydiler', 37119, 'Seydiler'),
(521, 38, 'Merkez', 38250, 'Kayseri İhtisas'),
(522, 38, 'Merkez', 38251, 'Mimar Sinan'),
(523, 38, 'Merkez', 38252, 'Erciyes'),
(524, 38, 'Merkez', 38253, 'Kaleönü'),
(525, 38, 'Merkez', 38254, 'Gevher Nesibe'),
(526, 38, 'Develi', 38201, 'Develi'),
(527, 38, 'Pınarbaşı', 38202, 'Pınarbaşı'),
(528, 38, 'Bünyan', 38203, 'Bünyan'),
(529, 38, 'Felahiye', 38103, 'Felahiye'),
(530, 38, 'İncesu', 38104, 'İncesu'),
(531, 38, 'Sarıoğlan', 38106, 'Sarıoğlan'),
(532, 38, 'Sarız', 38107, 'Sarız'),
(533, 38, 'Tomarza', 38108, 'Tomarza'),
(534, 38, 'Yahyalı', 38109, 'Yahyalı'),
(535, 38, 'Yeşilhisar', 38110, 'Yeşilhisar'),
(536, 38, 'Akkışla', 38111, 'Akkışla'),
(537, 38, 'Merkez', 38113, 'Hacılar'),
(538, 38, 'Özvatan', 38114, 'Özvatan'),
(539, 39, 'Merkez', 39260, 'Kırklareli'),
(540, 39, 'Lüleburgaz', 39261, 'Lüleburgaz'),
(541, 39, 'Babaeski', 39262, 'Babaeski'),
(542, 39, 'Demirköy', 39102, 'Demirköy'),
(543, 39, 'Kofçaz', 39103, 'Kofçaz'),
(544, 39, 'Pehlivanköy', 39105, 'Pehlivanköy'),
(545, 39, 'Pınarhisar', 39106, 'Pınarhisar'),
(546, 39, 'Vize', 39107, 'Vize'),
(547, 40, 'Merkez', 40260, 'Kırşehir'),
(548, 40, 'Kaman', 40261, 'Kaman'),
(549, 40, 'Çiçekdağı', 40101, 'Çiçekdağı'),
(550, 40, 'Mucur', 40103, 'Mucur'),
(551, 40, 'Akpınar', 40104, 'Akpınar'),
(552, 40, 'Akçakent', 40105, 'Akçakent'),
(553, 40, 'Boztepe', 40106, 'Boztepe'),
(554, 41, 'Merkez', 41250, 'Kocaeli İhtisas'),
(555, 41, 'Merkez', 41252, 'Tepecik'),
(556, 41, 'Merkez', 41253, 'Alemdar'),
(557, 41, 'Merkez Gebze', 41254, 'Gebze İhtisas'),
(558, 41, 'Merkez', 41290, 'Acısu'),
(559, 41, 'Merkez', 41202, 'Uluçınar'),
(560, 41, 'Merkez', 41203, 'İlyasbey'),
(561, 41, 'Merkez', 41204, 'Gölcük'),
(562, 41, 'Merkez', 41205, 'Karamürsel'),
(563, 41, 'Merkez', 41206, 'Körfez'),
(564, 41, 'Merkez', 41207, 'Derince '),
(565, 41, 'Merkez', 41103, 'Kandıra'),
(566, 42, 'Merkez', 42250, 'Konya İhtisas'),
(567, 42, 'Merkez', 42251, 'Selçuk'),
(568, 42, 'Merkez', 42252, 'Mevlana'),
(569, 42, 'Merkez', 42253, 'Meram'),
(570, 42, 'Merkez', 42254, 'Alaaddin'),
(571, 42, 'Akşehir', 42201, 'Akşehir'),
(572, 42, 'Ereğli', 42202, 'Ereğli'),
(573, 42, 'Beyşehir', 42204, 'Beyşehir'),
(574, 42, 'Cihanbeyli', 42205, 'Cihanbeyli'),
(575, 42, 'Çumra', 42206, 'Çumra'),
(576, 42, 'Seydişehir', 42207, 'Seydişehir'),
(577, 42, 'Ilgın', 42208, 'Ilgın'),
(578, 42, 'Kulu', 42209, 'Kulu'),
(579, 42, 'Karapınar', 42210, 'Karapınar'),
(580, 42, 'Bozkır', 42103, 'Bozkır'),
(581, 42, 'Doğanhisar', 42106, 'Doğanhisar'),
(582, 42, 'Hadim', 42109, 'Hadim'),
(583, 42, 'Kadınhanı', 42111, 'Kadınhanı'),
(584, 42, 'Sarayönü', 42115, 'Sarayönü'),
(585, 42, 'Yunak', 42117, 'Yunak'),
(586, 42, 'Akören', 42118, 'Akören'),
(587, 42, 'Altınekin', 42119, 'Altınekin'),
(588, 42, 'Derebucak', 42121, 'Derebucak'),
(589, 42, 'Hüyük', 42122, 'Hüyük'),
(590, 42, 'Taşkent', 42123, 'Taşkent'),
(591, 42, 'Emirgazi', 42127, 'Emirgazi'),
(592, 42, 'Güneysınır', 42128, 'Güneysınır'),
(593, 42, 'Halkapınar', 42129, 'Halkapınar'),
(594, 42, 'Tuzlukçu', 42130, 'Tuzlukçu'),
(595, 42, 'Ahırlı', 42124, 'Ahırlı'),
(596, 42, 'Çeltik', 42125, 'Çeltik'),
(597, 42, 'Derbent', 42126, 'Derbent'),
(598, 42, 'Yalıhüyük', 42131, 'Yalıhüyük'),
(599, 43, 'Merkez', 43201, '30 Ağustos'),
(600, 43, 'Merkez', 43280, 'Çinili'),
(601, 43, 'Gediz', 43260, 'Gediz'),
(602, 43, 'Simav', 43261, 'Simav'),
(603, 43, 'Tavşanlı', 43262, 'Tavşanlı'),
(604, 43, 'Emet', 43263, 'Emet'),
(605, 43, 'Altıntaş', 43101, 'Altıntaş'),
(606, 43, 'Domaniç', 43102, 'Domaniç'),
(607, 43, 'Aslanapa', 43107, 'Aslanapa'),
(608, 43, 'Dumlupınar', 43108, 'Dumlupınar'),
(609, 43, 'Hisarcık', 43109, 'Hisarcık'),
(610, 43, 'Şaphane', 43110, 'Şaphane'),
(611, 43, 'Çavdarhisar', 43111, 'Çavdarhisar'),
(612, 43, 'Pazarlar', 43112, 'Pazarlar'),
(613, 44, 'Merkez', 44251, 'Fırat'),
(614, 44, 'Merkez', 44252, 'Beydağı'),
(615, 44, 'Akçadağ', 44101, 'Akçadağ'),
(616, 44, 'Arapgir', 44102, 'Arapgir'),
(617, 44, 'Arguvan', 44103, 'Arguvan'),
(618, 44, 'Darende', 44104, 'Darende'),
(619, 44, 'Doğanşehir', 44105, 'Doğanşehir'),
(620, 44, 'Hekimhan', 44106, 'Hekimhan'),
(621, 44, 'Pütürge', 44107, 'Pütürge'),
(622, 44, 'Yeşilyurt', 44108, 'Yeşilyurt'),
(623, 44, 'Battalgazi', 44109, 'Battalgazi'),
(624, 44, 'Doğanyol', 44110, 'Doğanyol'),
(625, 44, 'Kale', 44111, 'Kale'),
(626, 44, 'Kuluncak', 44112, 'Kuluncak'),
(627, 44, 'Yazıhan', 44113, 'Yazıhan '),
(628, 45, 'Merkez', 45250, 'Manisa İhtisas'),
(629, 45, 'Merkez', 45251, 'Alaybey'),
(630, 45, 'Merkez', 45252, 'Mesir'),
(631, 45, 'Akhisar', 45201, 'Akhisar'),
(632, 45, 'Alaşehir', 45202, 'Alaşehir'),
(633, 45, 'Demirci', 45203, 'Demirci'),
(634, 45, 'Kırkağaç', 45204, 'Kırkağaç'),
(635, 45, 'Salihli', 45205, 'Salihli Adil Oral'),
(636, 45, 'Sarıgöl', 45206, 'Sarıgöl'),
(637, 45, 'Saruhanlı', 45207, 'Saruhanlı'),
(638, 45, 'Soma', 45208, 'Soma'),
(639, 45, 'Turgutlu', 45209, 'Turgutlu'),
(640, 45, 'Gördes', 45210, 'Gördes'),
(641, 45, 'Kula', 45211, 'Kula'),
(642, 45, 'Selendi', 45110, 'Selendi'),
(643, 45, 'Ahmetli', 45113, 'Ahmetli'),
(644, 45, 'Gölmarmara', 45114, 'Gölmarmara'),
(645, 45, 'Köprübaşı', 45115, 'Köprübaşı'),
(646, 46, 'Merkez', 46201, 'Aslanbey'),
(647, 46, 'Merkez', 46280, 'Aksu'),
(648, 46, 'Elbistan', 46260, 'Elbistan'),
(649, 46, 'Afşin', 46261, 'Afşin'),
(650, 46, 'Pazarcık', 46262, 'Pazarcık'),
(651, 46, 'Andırın', 46102, 'Andırın'),
(652, 46, 'Göksun', 46104, 'Göksun'),
(653, 46, 'Türkoğlu', 46106, 'Türkoğlu'),
(654, 46, 'Çağlayancerit', 46107, 'Çağlayancerit'),
(655, 46, 'Ekinözü', 46108, 'Ekinözü'),
(656, 46, 'Nurhak', 46109, 'Nurhak'),
(657, 47, 'Merkez', 47260, 'Mardin'),
(658, 47, 'Kızıltepe', 47261, 'Kızıltepe'),
(659, 47, 'Nusaybin', 47262, 'Nusaybin'),
(660, 47, 'Derik', 47102, 'Derik'),
(661, 47, 'Mazıdağı', 47106, 'Mazıdağı'),
(662, 47, 'Midyat', 47107, 'Midyat'),
(663, 47, 'Ömerli', 47109, 'Ömerli'),
(664, 47, 'Savur', 47110, 'Savur'),
(665, 47, 'Dargeçit', 47112, 'Dargeçit'),
(666, 47, 'Yeşilli', 47113, 'Yeşilli'),
(667, 48, 'Merkez', 48260, 'Muğla'),
(668, 48, 'Bodrum', 48261, 'Bodrum'),
(669, 48, 'Fethiye', 48262, 'Fethiye'),
(670, 48, 'Köyceğiz', 48263, 'Köyceğiz'),
(671, 48, 'Milas', 48264, 'Milas'),
(672, 48, 'Marmaris', 48265, 'Marmaris'),
(673, 48, 'Yatağan', 48266, 'Yatağan'),
(674, 48, 'Datça', 48102, 'Datça'),
(675, 48, 'Ula', 48108, 'Ula'),
(676, 48, 'Dalaman', 48109, 'Dalaman'),
(677, 48, 'Ortaca', 48110, 'Ortaca'),
(678, 48, 'Kavaklıdere', 48111, 'Kavaklıdere'),
(679, 48, 'Seydiemer', 48113, 'Seydikemer'),
(680, 49, 'Merkez', 49260, 'Muş'),
(681, 49, 'Bulanık', 49101, 'Bulanık'),
(682, 49, 'Malazgirt', 49102, 'Malazgirt'),
(683, 49, 'Varto', 49103, 'Varto'),
(684, 49, 'Hasköy', 49104, 'Hasköy'),
(685, 49, 'Korkut', 49105, 'Korkut'),
(686, 50, 'Merkez', 50260, 'Nevşehir'),
(687, 50, 'Avanos', 50101, 'Avanos'),
(688, 50, 'Derinkuyu', 50102, 'Derinkuyu'),
(689, 50, 'Gülşehir', 50103, 'Gülşehir'),
(690, 50, 'Hacıbektaş', 50104, 'Hacıbektaş '),
(691, 50, 'Kozaklı', 50105, 'Kozaklı'),
(692, 50, 'Ürgüp', 50106, 'Ürgüp'),
(693, 50, 'Acıgöl', 50107, 'Acıgöl'),
(694, 51, 'Merkez', 51260, 'Niğde'),
(695, 51, 'Bor', 51262, 'Bor'),
(696, 51, 'Çamardı', 51103, 'Çamardı'),
(697, 51, 'Ulukışla', 51105, 'Ulukışla'),
(698, 51, 'Altunhisar', 51106, 'Altunhisar'),
(699, 51, 'Çiftlik', 51107, 'Çiftlik'),
(700, 52, 'Merkez', 52201, 'Boztepe'),
(701, 52, 'Merkez', 52260, 'Köprübaşı'),
(702, 52, 'Fatsa', 52261, 'Fatsa'),
(703, 52, 'Ünye', 52262, 'Ünye'),
(704, 52, 'Akkuş', 52101, 'Akkuş'),
(705, 52, 'Aybastı', 52102, 'Aybastı'),
(706, 52, 'Gölköy', 52104, 'Gölköy'),
(707, 52, 'Korgan', 52105, 'Korgan'),
(708, 52, 'Kumru', 52106, 'Kumru'),
(709, 52, 'Mesudiye', 52107, 'Mesudiye'),
(710, 52, 'Perşembe', 52108, 'Perşembe'),
(711, 52, 'Ulubey', 52109, 'Ulubey'),
(712, 52, 'Gülyalı', 52111, 'Gülyalı'),
(713, 52, 'Gürgentepe', 52112, 'Gürgentepe'),
(714, 52, 'Çamaş', 52113, 'Çamaş'),
(715, 52, 'Çatalpınar', 52114, 'Çatalpınar'),
(716, 52, 'Çaybaşı', 52115, 'Çaybaşı'),
(717, 52, 'İkizce', 52116, 'İkizce'),
(718, 52, 'Kabadüz', 52117, 'Kabadüz'),
(719, 52, 'Kabataş', 52118, 'Kabataş'),
(720, 53, 'Merkez', 53201, 'Kaçkar'),
(721, 53, 'Merkez', 53260, 'Yeşilçay'),
(722, 53, 'Çayeli', 53261, 'Çayeli'),
(723, 53, 'Pazar', 53262, 'Pazar'),
(724, 53, 'Ardeşen', 53263, 'Ardeşen'),
(725, 53, 'Çamlıhemşin', 53102, 'Çamlıhemşin'),
(726, 53, 'Fındıklı', 53104, 'Fındıklı'),
(727, 53, 'İkizdere', 53105, 'İkizdere'),
(728, 53, 'Kalkandere', 53106, 'Kalkandere'),
(729, 53, 'Güneysu', 53108, 'Güneysu'),
(730, 53, 'Derepazarı', 53109, 'Derepazarı'),
(731, 53, 'Hemşin', 53110, 'Hemşin'),
(732, 53, 'İyidere', 53111, 'İyidere'),
(733, 54, 'Merkez', 54251, 'Gümrükönü'),
(734, 54, 'Merkez', 54252, 'Ali Fuat Cebesoy'),
(735, 54, 'Merkez', 54253, 'Sapanca'),
(736, 54, 'Merkez', 54201, 'Akyazı'),
(737, 54, 'Geyve', 54202, 'Geyve'),
(738, 54, 'Merkez', 54203, 'Hendek'),
(739, 54, 'Karasu', 54204, 'Karasu'),
(740, 54, 'Kaynarca', 54105, 'Kaynarca'),
(741, 54, 'Kocaali', 54107, 'Kocaali'),
(742, 54, 'Pamukova', 54108, 'Pamukova'),
(743, 54, 'Taraklı', 54109, 'Taraklı'),
(744, 54, 'Merkez', 54111, 'Karapürçek'),
(745, 55, 'Merkez', 55251, '19 Mayıs'),
(746, 55, 'Merkez', 55252, 'Gaziler'),
(747, 55, 'Merkez', 55290, 'Zafer'),
(748, 55, 'Bafra', 55202, 'Bafra'),
(749, 55, 'Çarşamba', 55203, 'Çarşamba'),
(750, 55, 'Terme', 55204, 'Terme'),
(751, 55, 'Havza', 55205, 'Havza'),
(752, 55, 'Alaçam', 55101, 'Alaçam'),
(753, 55, 'Kavak', 55105, 'Kavak '),
(754, 55, 'Ladik', 55106, 'Ladik'),
(755, 55, 'Vezirköprü', 55108, 'Vezirköprü'),
(756, 55, 'Asarcık', 55109, 'Asarcık'),
(757, 55, 'Ondokuz Mayıs', 55110, 'Ondokuz Mayıs'),
(758, 55, 'Salıpazarı', 55111, 'Salıpazarı'),
(759, 55, 'Merkez', 55112, 'Tekkeköy'),
(760, 55, 'Ayvacık', 55113, 'Ayvacık'),
(761, 55, 'Yakakent', 55114, 'Yakakent'),
(762, 56, 'Merkez', 56260, 'Siirt'),
(763, 56, 'Baykan', 56102, 'Baykan'),
(764, 56, 'Eruh', 56104, 'Eruh'),
(765, 56, 'Kurtalan', 56106, 'Kurtalan'),
(766, 56, 'Pervari', 56107, 'Pervari'),
(767, 56, 'Şirvan', 56110, 'Şirvan'),
(768, 57, 'Merkez', 57260, 'Sinop'),
(769, 57, 'Boyabat', 57261, 'Boyabat'),
(770, 57, 'Ayancık', 57101, 'Ayancık'),
(771, 57, 'Durağan', 57103, 'Durağan'),
(772, 57, 'Erfelek', 57104, 'Erfelek'),
(773, 57, 'Gerze', 57105, 'Gerze'),
(774, 57, 'Türkeli', 57106, 'Türkeli'),
(775, 57, 'Dikmen', 57107, 'Dikmen'),
(776, 57, 'Saraydüzü', 57108, 'Saraydüzü'),
(777, 58, 'Merkez', 58201, 'Kale'),
(778, 58, 'Merkez', 58280, 'Site'),
(779, 58, 'Şarkışla', 58260, 'Şarkışla'),
(780, 58, 'Divriği', 58101, 'Divriği'),
(781, 58, 'Gemerek', 58102, 'Gemerek'),
(782, 58, 'Gürün', 58103, 'Gürün'),
(783, 58, 'Hafik', 58104, 'Hafik'),
(784, 58, 'İmranlı', 58105, 'İmranlı'),
(785, 58, 'Kangal', 58106, 'Kangal'),
(786, 58, 'Koyulhisar', 58107, 'Koyulhisar'),
(787, 58, 'Suşehri', 58109, 'Suşehri'),
(788, 58, 'Yıldızeli', 58110, 'Yıldızeli'),
(789, 58, 'Zara', 58111, 'Zara'),
(790, 58, 'Akıncılar', 58112, 'Akıncılar'),
(791, 58, 'Altınyayla', 58113, 'Altınyayla'),
(792, 58, 'Doğanşar', 58114, 'Doğanşar'),
(793, 58, 'Gölova', 58115, 'Gölova'),
(794, 58, 'Ulaş', 58116, 'Ulaş'),
(795, 59, 'Merkez', 59201, 'Süleymanpaşa'),
(796, 59, 'Merkez', 59260, 'Namık Kemal'),
(797, 59, 'Çerkezköy', 59261, 'Çerkezköy'),
(798, 59, 'Çorlu', 59262, 'Çorlu'),
(799, 59, 'Hayrabolu', 59263, 'Hayrabolu'),
(800, 59, 'Malkara', 59264, 'Malkara'),
(801, 59, 'Muratlı', 59265, 'Muratlı'),
(802, 59, 'Saray', 59106, 'Saray'),
(803, 59, 'Şarköy', 59107, 'Şarköy'),
(804, 59, 'Marmara Ereğlisi', 59108, 'Marmara Ereğlisi'),
(805, 60, 'Merkez', 60260, 'Tokat'),
(806, 60, 'Erbaa', 60261, 'Erbaa'),
(807, 60, 'Niksar', 60262, 'Niksar'),
(808, 60, 'Turhal', 60263, 'Turhal'),
(809, 60, 'Zile', 60264, 'Zile'),
(810, 60, 'Almus', 60101, 'Almus'),
(811, 60, 'Artova', 60102, 'Artova'),
(812, 60, 'Reşadiye', 60105, 'Reşadiye'),
(813, 60, 'Pazar', 60108, 'Pazar'),
(814, 60, 'Yeşilyurt', 60109, 'Yeşilyurt'),
(815, 60, 'Başçiftlik', 60110, 'Başçiftlik'),
(816, 60, 'Sulusaray', 60111, 'Sulusaray '),
(817, 61, 'Merkez', 61201, 'Hızırbey'),
(818, 61, 'Merkez', 61280, 'Karadeniz'),
(819, 61, 'Akçaabat', 61260, 'Akçaabat'),
(820, 61, 'Of', 61261, 'Of'),
(821, 61, 'Vakfıkebir', 61262, 'Vakfıkebir'),
(822, 61, 'Araklı', 61102, 'Araklı'),
(823, 61, 'Arsin', 61103, 'Arsin'),
(824, 61, 'Çaykara', 61104, 'Çaykara'),
(825, 61, 'Maçka', 61105, 'Maçka'),
(826, 61, 'Sürmene', 61107, 'Sürmene'),
(827, 61, 'Tonya', 61108, 'Tonya'),
(828, 61, 'Yomra', 61110, 'Yomra'),
(829, 61, 'Beşikdüzü', 61111, 'Beşikdüzü'),
(830, 61, 'Şalpazarı', 61112, 'Şalpazarı'),
(831, 61, 'Çarşıbaşı', 61113, 'Çarşıbaşı'),
(832, 61, 'Dernekpazarı', 61114, 'Dernekpazarı'),
(833, 61, 'Düzköy', 61115, 'Düzköy'),
(834, 61, 'Hayrat', 61116, 'Hayrat'),
(835, 61, 'Köprübaşı', 61117, 'Köprübaşı'),
(836, 62, 'Merkez', 62260, 'Tunceli'),
(837, 62, 'Çemişgezek', 62101, 'Çemişgezek'),
(838, 62, 'Hozat', 62102, 'Hozat'),
(839, 62, 'Mazgirt', 62103, 'Mazgirt'),
(840, 62, 'Nazimiye', 62104, 'Nazimiye'),
(841, 62, 'Ovacık', 62105, 'Ovacık'),
(842, 62, 'Pertek', 62106, 'Pertek'),
(843, 62, 'Pülümür', 62107, 'Pülümür'),
(844, 63, 'Merkez', 63201, 'Şehitlik'),
(845, 63, 'Merkez', 63280, 'Topçu Meydanı'),
(846, 63, 'Siverek', 63260, 'Siverek'),
(847, 63, 'Viranşehir', 63261, 'Viranşehir'),
(848, 63, 'Birecik', 63262, 'Birecik'),
(849, 63, 'Akçakale', 63101, 'Akçakale'),
(850, 63, 'Bozova', 63103, 'Bozova'),
(851, 63, 'Halfeti', 63104, 'Halfeti'),
(852, 63, 'Hilvan', 63105, 'Hilvan'),
(853, 63, 'Suruç', 63107, 'Suruç'),
(854, 63, 'Ceylanpınar', 63109, 'Ceylanpınar'),
(855, 63, 'Harran', 63110, 'Harran'),
(856, 64, 'Merkez', 64260, 'Uşak'),
(857, 64, 'Banaz', 64261, 'Banaz'),
(858, 64, 'Eşme', 64262, 'Eşme'),
(859, 64, 'Karahallı', 64103, 'Karahallı'),
(860, 64, 'Ulubey', 64104, 'Ulubey'),
(861, 64, 'Sivaslı', 64105, 'Sivaslı'),
(862, 65, 'Merkez', 65260, 'Van'),
(863, 65, 'Erciş', 65201, 'Erciş'),
(864, 65, 'Başkale', 65101, 'Başkale'),
(865, 65, 'Çatak', 65102, 'Çatak'),
(866, 65, 'Gevaş', 65104, 'Gevaş'),
(867, 65, 'Gürpınar', 65105, 'Gürpınar'),
(868, 65, 'Muradiye', 65106, 'Muradiye'),
(869, 65, 'Özalp', 65107, 'Özalp'),
(870, 65, 'Bahçesaray', 65108, 'Bahçesaray'),
(871, 65, 'Çaldıran', 65109, 'Çaldıran'),
(872, 65, 'Edremit', 65110, 'Edremit'),
(873, 65, 'Saray', 65111, 'Saray'),
(874, 66, 'Merkez', 66260, 'Yozgat'),
(875, 66, 'Boğazlıyan', 66261, 'Boğazlıyan'),
(876, 66, 'Sorgun', 66262, 'Sorgun'),
(877, 66, 'Yerköy', 66263, 'Yerköy'),
(878, 66, 'Akdağmadeni', 66101, 'Akdağmadeni'),
(879, 66, 'Çayıralan', 66103, 'Çayıralan '),
(880, 66, 'Çekerek', 66104, 'Çekerek'),
(881, 66, 'Sarıkaya', 66105, 'Sarıkaya'),
(882, 66, 'Şefaatli', 66106, 'Şefaatli'),
(883, 66, 'Aydıncık', 66109, 'Aydıncık'),
(884, 66, 'Çandır', 66110, 'Çandır'),
(885, 66, 'Kadışehri', 66111, 'Kadışehri'),
(886, 66, 'Saraykent', 66112, 'Saraykent'),
(887, 66, 'Yenifakılı', 66113, 'Yenifakılı'),
(888, 67, 'Merkez', 67201, 'Uzunmehmet'),
(889, 67, 'Merkez', 67280, 'Kara Elmas'),
(890, 67, 'Ereğli', 67261, 'Ereğli'),
(891, 67, 'Çaycuma', 67263, 'Çaycuma'),
(892, 67, 'Devrek', 67264, 'Devrek'),
(893, 67, 'Alaplı', 67110, 'Alaplı'),
(894, 67, 'Gökçebey', 67113, 'Gökçebey'),
(895, 68, 'Merkez', 68201, 'Aksaray'),
(896, 68, 'Ağaçören', 68101, 'Ağaçören'),
(897, 68, 'Güzelyurt', 68102, 'Güzelyurt'),
(898, 68, 'Ortaköy', 68103, 'Ortaköy'),
(899, 68, 'Sarıyahşi', 68104, 'Sarıyahşi'),
(900, 68, 'Eskil', 68105, 'Eskil'),
(901, 68, 'Gülağaç', 68106, 'Gülağaç'),
(902, 69, 'Merkez', 69201, 'Bayburt'),
(903, 69, 'Aydıntepe', 69101, 'Aydıntepe'),
(904, 69, 'Demirözü', 69102, 'Demirözü'),
(905, 70, 'Merkez', 70201, 'Karaman'),
(906, 70, 'Ayrancı', 70101, 'Ayrancı'),
(907, 70, 'Ermenek', 70102, 'Ermenek'),
(908, 70, 'Kazım Karabekir', 70103, 'Kazım Karabekir'),
(909, 70, 'Başyayla', 70104, 'Başyayla'),
(910, 70, 'Sarıveliler', 70105, 'Sarıveliler'),
(911, 71, 'Merkez', 71201, 'Irmak'),
(912, 71, 'Merkez', 71202, 'Kaletepe'),
(913, 71, 'Delice', 71101, 'Delice'),
(914, 71, 'Keskin', 71102, 'Keskin'),
(915, 71, 'Sulakyurt', 71103, 'Sulakyurt'),
(916, 71, 'Balışeyh', 71105, 'Balışeyh'),
(917, 71, 'Çelebi', 71106, 'Çelebi'),
(918, 71, 'Karakeçili', 71107, 'Karakeçili'),
(919, 72, 'Merkez', 72260, 'Batman'),
(920, 72, 'Beşiri', 72101, 'Beşiri'),
(921, 72, 'Gercüş', 72102, 'Gercüş'),
(922, 72, 'Hasankeyf', 72103, 'Hasankeyf'),
(923, 72, 'Kozluk', 72104, 'Kozluk'),
(924, 72, 'Sason', 72105, 'Sason'),
(925, 73, 'Merkez', 73260, 'Şırnak'),
(926, 73, 'Cizre', 73261, 'Cizre'),
(927, 73, 'Silopi', 73262, 'Silopi'),
(928, 73, 'Beytüşşebap', 73101, 'Beytüşşebap'),
(929, 73, 'Güçlükonak', 73103, 'Güçlükonak'),
(930, 73, 'İdil', 73104, 'İdil'),
(931, 73, 'Uludere', 73106, 'Uludere'),
(932, 74, 'Merkez', 74260, 'Bartın'),
(933, 74, 'Amasra', 74101, 'Amasra'),
(934, 74, 'Kurucaşile', 74102, 'Kurucaşile'),
(935, 74, 'Ulus', 74103, 'Ulus'),
(936, 75, 'Merkez', 75201, 'Ardahan'),
(937, 75, 'Çıldır', 75101, 'Çıldır'),
(938, 75, 'Damal', 75102, 'Damal'),
(939, 75, 'Göle', 75103, 'Göle'),
(940, 75, 'Hanak', 75104, 'Hanak'),
(941, 75, 'Posof', 75105, 'Posof'),
(942, 76, 'Merkez', 76201, 'Iğdır '),
(943, 76, 'Aralık', 76101, 'Aralık'),
(944, 76, 'Karakoyunlu', 76102, 'Karakoyunlu'),
(945, 76, 'Tuzluca', 76103, 'Tuzluca'),
(946, 77, 'Merkez', 77201, 'Yalova'),
(947, 77, 'Altınova', 77101, 'Altınova'),
(948, 77, 'Armutlu', 77102, 'Armutlu'),
(949, 77, 'Çınarcık', 77103, 'Çınarcık'),
(950, 78, 'Merkez', 78201, 'Karabük'),
(951, 78, 'Safranbolu', 78260, 'Safranbolu'),
(952, 78, 'Eflani', 78101, 'Eflani'),
(953, 78, 'Eskipazar', 78102, 'Eskipazar'),
(954, 78, 'Ovacık', 78103, 'Ovacık'),
(955, 78, 'Yenice', 78105, 'Yenice'),
(956, 79, 'Merkez', 79201, 'Kilis'),
(957, 80, 'Merkez', 80201, 'Osmaniye'),
(958, 80, 'Kadirli', 80260, 'Kadirli'),
(959, 80, 'Bahçe', 80101, 'Bahçe'),
(960, 80, 'Düziçi', 80102, 'Düziçi'),
(961, 80, 'Hasanbeyli', 80104, 'Hasanbeyli'),
(962, 80, 'Sumbas', 80105, 'Sumbas'),
(963, 80, 'Toprakkale', 80106, 'Toprakkale'),
(964, 81, 'Merkez', 81260, 'Düzce'),
(965, 81, 'Akçakoca', 81261, 'Akçakoca'),
(966, 81, 'Yığılca', 81107, 'Yığılca'),
(967, 81, 'Cumayeri', 81102, 'Cumayeri'),
(968, 81, 'Gölyaka', 81104, 'Gölyaka'),
(969, 81, 'Çilimli', 81103, 'Çilimli'),
(970, 81, 'Gümüşova', 81105, 'Gümüşova'),
(971, 81, 'Kaynaşlı', 81106, 'Kaynaşlı ');

ALTER TABLE `vergidaireleri`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `vergidaireleri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=972;