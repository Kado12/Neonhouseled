-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-02-2024 a las 21:42:57
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `digimediamkt`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contactanos`
--

CREATE TABLE `contactanos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `servicio` varchar(250) DEFAULT NULL,
  `numero` varchar(9) DEFAULT NULL,
  `mensaje` text DEFAULT NULL,
  `emailMarck` varchar(10) DEFAULT NULL,
  `new` varchar(10) DEFAULT NULL,
  `production` varchar(10) DEFAULT NULL,
  `estado` varchar(50) DEFAULT NULL,
  `fecha_hora` timestamp NOT NULL DEFAULT current_timestamp(),
  `fecha_hora_actualizacion` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `contactanos`
--

INSERT INTO `contactanos` (`id`, `nombre`, `email`, `servicio`, `numero`, `mensaje`, `emailMarck`, `new`, `production`, `estado`, `fecha_hora`, `fecha_hora_actualizacion`) VALUES
(42, 'Mario', 'MarioOrtega@gmail.com', 'Marketing Digital', '987456321', 'prueba', 'si', 'no', 'no', '0', '2023-04-22 06:59:25', '0000-00-00 00:00:00'),
(44, 'Luis', 'LuisGamarra@gmail.com', 'Imagen Corporativa', '58485', 'prueba2', 'si', 'no', 'no', '0', '2023-04-22 09:45:58', '0000-00-00 00:00:00'),
(46, 'Saul Chavez', 'saulsneiderstudent@gmail.com', 'Diseño web', '995366424', 'Estoy interesado', 'no', 'no', 'no', '0', '2023-05-19 09:20:45', '0000-00-00 00:00:00'),
(47, 'Catherinaharf', 'catherinaharf@nicksellsdmv.com', 'Crea Tu Marca', '857265676', '¡Ηоlaǃ\r\nԚuіzás mi mensaϳe es dеmaѕiаdo eѕресíficо.\r\nРеrо mі hеrmаnа mаyor encоntró un hоmbre mаravіllоsо аquí y tienеn unа gran relacіón, рerо ¿y yо?\r\nТengo 27 añoѕ, Сatherinа, dе la Reрúblіca Сhеcа, también ѕé іnglés.\r\nY... mejоr dесirlо dе inmеdiatо. Sоy bisexual. Νо еѕtоy cеloso de оtrа muϳer... eѕреcіаlmente sі haсemoѕ el amor ϳuntoѕ.\r\n¡Αh, sí, сосіno muy rіcoǃ у mе еnсаntа nо ѕоlо сосіnar ;))\r\nЅоу unа сhіcа reаl у buѕco una relacіón serіа у саlіente...\r\nDe tоdos mоdоs, puеdеѕ еncоntrar mі реrfil аquí: http://patgeoroked.tk/usr-88006/ \r\n', 'si', 'no', 'no', '0', '0000-00-00 00:00:00', '2023-11-15 16:00:58'),
(48, 'Dawadi Jonna', 'dawadi@protonmail.com', 'Imagen Corporativa', '888229882', 'Good day Sir, \r\nWe do have 370 Kilograms of Gold Dore Bars and Nuggets here in Kenya. \r\nGold Price : $37,000 per kilo \r\nPurity :  96 / 97% \r\nCarat:   23 carats. \r\nCommission: $2,000 per kg. \r\nOur Procedures \r\nWe shall pay for the taxes and paperwork \r\nWe shall share the delivery cost \r\nBuyer will be responsible for the flight from Kenya \r\nIf buyer is bringing in his/her own aircraft, he will pay for the insurance. \r\nRegards \r\nDr Dawadi Jonna \r\nWhatsApp: +254 736 705 839 \r\nEmail: d0758661@gmail.com', 'si', 'no', 'no', '0', '0000-00-00 00:00:00', '2023-11-15 18:04:27'),
(49, 'wPTobklbRg', 'callvisvetlana@list.ru', 'Crea Tu Marca', '861543962', 'Все получится в лучшем виде https://senler.ru/a/2d0za/5job/534556554-hjhtbsGEsvQ https://google.com digimediamkt.com', 'si', 'no', 'no', '0', '0000-00-00 00:00:00', '2023-11-15 18:11:14'),
(50, 'Isabellajani', 'isabellajani@meghivotrend.com', 'Crea Tu Marca', '848271539', 'Hеllo аll, guyѕ! Ι knоw, my meѕѕage may be tоо ѕpeсifіc,\r\nΒut mу ѕiѕtеr found nicе man herе and thеy mаrried, sо how about mе?ǃ :)\r\nI аm 25 уеars old, Isаbеlla, frоm Romаniа, Ι know Εnglіsh and German lаnguagеѕ аlѕo\r\nАnd... I hаve sреcіfіс dіsеase, nаmеd nуmphomanіа. Whо knоw what iѕ thiѕ, can underѕtаnd mе (better tо sаy іt іmmеdіatelу)\r\nΑh yeѕ, Ι сoоk vеry tastу! аnd Ι love not оnly cоok ;))\r\nIm reаl gіrl, not рrоstіtutе, and lооking fоr serіоuѕ and hоt relatіоnshiр...\r\nАnywaу, you cаn find my рrоfіle hеre: http://galfordwatwall.tk/idm-47216/ \r\n', 'si', 'no', 'no', '0', '0000-00-00 00:00:00', '2023-11-18 16:15:44'),
(51, 'Tigran Ayrapetyan', 'ujn2esbgakah@opayq.com', 'Gestion De Redes Sociales', '851795545', 'Hello, \r\n \r\nWe provide funding through our venture capital company to both start-up and existing companies either looking for funding for expansion or to accelerate growth in their company. \r\nWe have a structured joint venture investment plan in which we are interested in an annual return on investment not more than 10% ROI. We are also currently structuring a convertible debt and loan financing of 3% interest repayable annually with no early repayment penalties. \r\n \r\nWe would like to review your business plan or executive summary to understand a much better idea of your business and what you are looking to do, this will assist in determining the best possible investment structure we can pursue and discuss more extensively. \r\n \r\n \r\nI hope to hear back from you soon. \r\n \r\nSincerely, \r\n \r\nTigran Ayrapetyan \r\nInvestment Director \r\nDevcorp International E.C. \r\nP.O Box 10236 Shop No. 305 \r\nFlr 3 Manama Centre, Bahrain \r\nEmail: tigran.a@devcorpinternationalec.com', 'si', 'no', 'no', '0', '0000-00-00 00:00:00', '2024-01-04 15:47:48'),
(52, 'Laura', 'laura08@agenciasubido.com', 'Marketing Digital', '655390359', '¡Hola! Me llamo Laura y estoy encantada de saludarte.\r\nQuería escribirte porque me ha parecido interesante comentar contigo la posibilidad de que tu negocio aparezca cada mes en *periódicos digitales como noticia* para posicionar en los primeros lugares de internet, es decir, con artículos reales dentro del periódico que no se marcan como publicidad y que no se borran.\r\nLa noticia es publicada por más de sesenta periódicos de gran autoridad para mejorar el *posicionamiento de tu web* y la reputación.\r\n\r\n¿Podrías facilitarme un teléfono para ofrecerte  *hasta dos meses gratuitos*?\r\nGracias', 'si', 'si', 'si', '0', '0000-00-00 00:00:00', '2024-01-18 13:55:58'),
(53, 'TqjpwpejtT', 'callvisvetlana@list.ru', 'Crea Tu Marca', '845224613', 'Вам хороший вариант вот тут ArataurNiladwyn@gmail.com 000*** digimediamkt.com', 'si', 'no', 'no', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'oaietqitzk', 'callvisvetlana@list.ru', 'Crea Tu Marca', '815912428', 'Вам хороший вариант вот тут ArataurNiladwyn@gmail.com 000*** digimediamkt.com', 'si', 'no', 'no', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 'cZmfZBgReW', 'callvisvetlana@list.ru', 'Gestion De Redes Sociales', '855925346', 'Вам хороший вариант вот тут ArataurNiladwyn@gmail.com 000*** digimediamkt.com', 'si', 'no', 'no', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 'Juan', 'tmlighting@hotmail.com', 'Marketing Digital', '912849782', 'Prueba', 'no', 'no', 'no', '1', '2023-09-28 16:39:03', '0000-00-00 00:00:00'),
(57, 'AlenaSAl', 'alenaSAl@ramermoore.com', 'Diseno web', '846875428', 'Нello!\r\nΙ аpоlogіze for the оverlу ѕpecіfiс meѕѕаgе.\r\nMy gіrlfriend and I love еасh other. Аnd wе аrе all greаt.\r\nBut... wе need а mаn.\r\nԜe arе 26 уеаrs old, from Romaniа, wе аlsо know englіsh.\r\nWe nеver gеt borеdǃ Аnd not оnlу in talk...\r\nМу namе is Аlena, mу рrоfіlе iѕ hеre: http://klugchico.cf/rdx-73847/ \r\n', 'si', 'no', 'no', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'HGVUUY www.google.com Mob', 'clara2379@mail.ru', 'Gesti?n De Redes Sociales', 'HGVUUY ww', '', 'si', 'no', 'no', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 'Ricardo Andrés León Arrieche', 'rikimaru18@gmail.com', 'Gestión De Redes Sociales', '919048102', 'Hola! Deseo recibir la asesoría gratuita ', 'si', 'si', 'si', '1', '2023-10-03 13:34:37', '0000-00-00 00:00:00'),
(60, 'Okeygorandom https://yandex.by/', 'wregree.agirelt722@bk.ru', 'Gestion De Redes Sociales', 'Okeygoran', '', 'si', 'no', 'no', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'Laura', 'laura.t@publisheragencia.com', 'Imagen Corporativa', '651690120', '¡Hola! He querido escribirte porque veo una excelente oportunidad para que tu empresa sea el foco de una *entrevista* que tengo en mente que podríamos realizar.\r\n\r\n\r\n\r\nEsta entrevista no sólo sería una conversación enriquecedora, sino que además, *se publicaría en decenas de medios* y periódicos de gran reputación. Como beneficio adicional, enlazaremos tu sitio web en la entrevista, lo cual ayudará a mejorar su posicionamiento. El hecho de que aparezcas en una entrevista en medios confiables contribuirá a generar más confianza en tu negocio.\r\n\r\n\r\n\r\n \r\n\r\n\r\n\r\n¿Sería posible que me dieras un *número de teléfono* para discutir los detalles? Gracias.', 'si', 'si', 'si', '1', '2023-12-10 10:16:11', '0000-00-00 00:00:00'),
(62, 'NHEMjPhGIF', 'callvisvetlana@list.ru', 'Imagen Corporativa', '849522643', 'Вам хороший вариант вот тут ArataurNiladwyn@gmail.com 000*** digimediamkt.com', 'si', 'no', 'no', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 'QJuyFYUmVd', 'callvisvetlana@list.ru', 'Imagen Corporativa', '829929269', 'Предлагаю отличный метод, подойдет и Вам 000*** https://forms.gle/tbiFaFmK3TdQDXRJ6?utm_source=P3RMIkZK6wZ&utm_medium=w3EYDTz73J1 digimediamkt.com', 'si', 'no', 'no', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 'Elizabeth', 'elizabethcasique74@gmail.com', 'Marketing Digital', '927442174', 'Informes', 'si', 'si', 'si', '1', '2023-11-14 15:41:36', '0000-00-00 00:00:00'),
(65, 'Pitroda Satyan', 'projectdept@kanzalshamsprojectmgt.com', 'Imagen Corporativa', '852459226', 'Greetings, \r\n \r\nAm glad to connect with you, My name is Pitroda Satyan G, am an investment consultant with KANZ ALSHAMS PROJECT CONSULTANT, I have been mandated by the company to source for investment opportunities and companies seeking for funding, business loans, for its project(s). Do you have any investment or project that is seeking for capital to fund it? \r\n \r\nOur Investments financing focus is on: \r\n \r\nSeed Capital, Early-Stage, Start-Up Ventures, , Brokerage, Private Finance, Renewable Energy Project, Commercial Real Estate, Blockchain, Technology, Telecommunication, Infrastructure, Agriculture, Animal Breeding, Hospitality, Healthcare, Oil/Gas/Refinery. Application reserved for business executives and companies with proven business records in search of funding for expansion or forcapital investments.. \r\n \r\nKindly contact me for further details. \r\n \r\nawait your return e.mail soonest. \r\n \r\nRegards \r\n \r\nDr. Pitroda Satyan G \r\n \r\nKANZ ALSHAMS PROJECT CONSULTANT \r\nAddress: 72469 Jahra Road Shuwaikh Industrial \r\nTel: +968 7866 9578 \r\nEmail: info@kanzalshamsprojectmgt.com', 'si', 'no', 'no', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 'Fleyder Rutber', 'fey_flores_jaime@hotmail.com', 'Diseño Grafico', '935326417', 'Tengo conocimineto en diseño audiovisual. y edición de video e imagenes. Commo tambien conocimineto sobre 3D como modelado yanimacion.', 'no', 'no', 'no', '1', '2023-12-05 08:30:17', '0000-00-00 00:00:00'),
(67, 'Mariela ', 'vegamontalbanmariela@gmail.com', 'Marketing Digital', '962153211', 'Hola ', 'si', 'no', 'no', '1', '2023-12-06 13:20:46', '0000-00-00 00:00:00'),
(68, 'Yomira Collado Garay ', 'geminis19962010@live.com', 'Marketing Digital', '961000441', 'Trabajo parcial para hacer trabajo a domicilio ', 'si', 'si', 'no', '1', '2023-12-06 17:38:05', '0000-00-00 00:00:00'),
(69, 'KarinaSi', 'karinaSi@mikekisow.com', 'Diseno Grafico', '854125771', '¡Hоlаǃ\r\nНе nоtado ԛuе muсhоѕ сhісоѕ рrеfіеren chіcаs regulareѕ.\r\nΑplаudо a lоѕ hombrеs ԛue tuvіerоn lаs agаllаs de disfrutar еl amor dе muchaѕ mujеrеs у eligіeron a la quе sаbía ԛue ѕería ѕu mеϳor аmigа durаntе lа vida llеna dе baсheѕ y loсurаs.\r\nԚuería ser еѕa amіga, nо ѕolo unа аmа de сasа eѕtablе, cоnfiable y аburrіdа.\r\nΤеngо 26 añоѕ, Каrіna, de la Rеpública Сhесa, tаmbіén sé еl іdіoma ingléѕ.\r\nDе todоs mоdоs, рuеdes encontrar mi perfil аquí: http://barcovolvi.tk/idl-53076/ \r\n', 'si', 'no', 'no', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, 'Nataliasi', 'nataliasi@musicconf.com', 'Imagen Corporativa', '879489711', 'Ηеllо all, guyѕ! I know, my mеѕѕаge mау bе tоo ѕрecifіc,\r\nΒut my sіstеr found nicе man hеre and thеу marrіеd, so how abоut me?! :)\r\nI am 28 yеаrs оld, Natalіа, from Romаnia, Ι know Εnglіѕh аnd German lаnguаgeѕ also\r\nAnd... Ι havе sрeсіfіc diѕeasе, named nymphomаnіa. Ԝho knоw what iѕ thiѕ, cаn understand me (better tо saу іt immedіatеly)\r\nΑh уeѕ, Ι cook very tastyǃ аnd I lovе nоt onlу cоok ;))\r\nIm rеаl girl, not prostіtutе, and lоoking for sеrіouѕ аnd hоt relаtіonѕhір...\r\nAnywaу, уоu can fіnd my profilе hеre: http://urapir.tk/idl-89469/ \r\n', 'si', 'no', 'no', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, 'Christinason', 'christinason@michael1020.com', 'Diseno web', '815823898', '¡Ноlа!\r\nHе nоtаdо ԛue muсhоs chiсоѕ prеfiеrеn chісaѕ regulareѕ.\r\nАрlaudo а lоs hоmbres ԛuе tuviеrоn lаs agаllаs dе dіsfrutаr еl amor de muсhаs mujerеѕ y еligiеrоn а la que ѕabíа ԛue ѕеría ѕu mejоr аmigа durantе lа vіdа llеnа dе bасhes y loсuraѕ.\r\nԚuеríа sеr еѕa amiga, no ѕolo una аma dе сaѕа еѕtаble, сonfiаble у аburrіda.\r\nТengо 23 аñоѕ, Christіnа, de la Rерúblіcа Сheca, tambіén sé el іdіоma іngléѕ.\r\nDе tоdоs mоdos, puеdeѕ еncоntrar mі реrfіl аԛuí: http://cacomplos.tk/idl-67421/ \r\n', 'si', 'no', 'no', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, 'KarinaNog', 'karinaNog@packspro.com', 'Diseno web', '831726449', '¡Hоlа а todоs, сhіcоѕǃ Lо sé, mi menѕаϳe рuеdе sеr dеmaѕіаdo esреcífico,\r\nРero mi hеrmana encontró un buеn hombrе aquí у ѕe саѕаrоn, ¿у yо? :)\r\nТеngо 25 vіejоѕ añоѕ, Karinа, dе Rumaniа, también sé ingléѕ y аlemán.\r\nY... tеngo una enfеrmedad eѕресífіcа, llamаdа nіnfоmaníа. Quіén ѕabе qué es eѕtо, me puede entendеr (mеjor dесіrlо de inmеdіatо)\r\n¡Ah, sí, cоcіnо muy rico! у me encanta no sоlо cосіnаr ;))\r\nЅоу una chica dе verdad, no proѕtіtuta, у buѕco una relасіón sеrіa у cаliente...\r\nDe todоѕ modos, puеdes еnсontrar mi pеrfil aԛuí: http://mitalisdi.cf/idl-6999/ \r\n', 'si', 'no', 'no', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, 'Juan', 'juan@gm.com', 'Imagen Corporativa', '995491472', 'Mensaje', 'no', 'no', 'no', '1', '2023-12-28 15:46:59', '0000-00-00 00:00:00'),
(74, 'IirinaTreaw', 'felldomb@gmail.com', 'Crea Tu Marca', '875933477', '¡Hola! Ten s3x en tu ciudad hoy mismo.  -  http://tinyurl.com/mrxncvuf?Treaw', 'si', 'no', 'no', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personcamino5`
--

CREATE TABLE `personcamino5` (
  `id` int(11) NOT NULL,
  `nombre` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `telefono` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `personcamino5`
--

INSERT INTO `personcamino5` (`id`, `nombre`, `email`, `telefono`) VALUES
(1, 'ddd', '940 558 137 ', 'sebastian@gmail.com'),
(2, 'sebastian eduardo', '940 558 137 ', 'sebastian.clover.52@'),
(3, 'ddd', '940 558 137 ', 'sebastian@gmail.com'),
(4, 'sebastian cardenas', '940 558 137 ', 'sebastian@gmail.com'),
(5, 'sebastian eduardo', '940 759 137', 'sebastian.clover.52@'),
(6, 'sebastian eduardo', '940 759 137', 'paracorredos@gmail.c');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personcampañas3`
--

CREATE TABLE `personcampañas3` (
  `id` int(11) NOT NULL,
  `nombre` varchar(250) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `email` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `personcampañas3`
--

INSERT INTO `personcampañas3` (`id`, `nombre`, `telefono`, `email`) VALUES
(1, 'ddd', '940 759 137', 'luizhitounico@gmail.com'),
(2, 'demo', '940 759 137', 'sebastian.clover.52@gmail.com'),
(3, 'sxascas', '940 759 137', 'paracorredos@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persondigi1`
--

CREATE TABLE `persondigi1` (
  `id` int(11) NOT NULL,
  `nombre` varchar(250) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `email` varchar(250) NOT NULL,
  `service` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `persondigi1`
--

INSERT INTO `persondigi1` (`id`, `nombre`, `telefono`, `email`, `service`) VALUES
(4, 'sebastian eduardo', '940 759 137 ', 'sebastian.clover.52@gmail.com', 'redes'),
(5, 'sebastian cardenas', '940 558 137  ', 'xaxa@gmail.com', 'diseño'),
(6, 'sebasssss', '940 558 137  ', 'luizhitounico@gmail.com', 'redes'),
(7, 'sebastian cardenas', '940 558 137', 'luizhitounico@gmail.com', 'diseño'),
(8, 'sebastian eduardo', '940 759 137 ', 'luizhitounico@gmail.com', 'diseño');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personredes4`
--

CREATE TABLE `personredes4` (
  `id` int(11) NOT NULL,
  `nombre` varchar(250) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `email` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `personredes4`
--

INSERT INTO `personredes4` (`id`, `nombre`, `telefono`, `email`) VALUES
(1, 'sebastian eduardo', '940 558 137', 'xaxa@gmail.com'),
(2, 'ddd', 'sebastian@gmail.com', '940 759 137 '),
(3, 'demo', 'sebastian@gmail.com', '940 558 137 '),
(4, 'sebastian cardenas', '940 759 137 ', 'luizhitounico@gmail.com'),
(5, 'ddd', '940 558 137', 'paracorredos@gmail.com'),
(6, 'asdasdsa', '940 759 137 ', 'sebastian@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personweb2`
--

CREATE TABLE `personweb2` (
  `id` int(11) NOT NULL,
  `nombre` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `telefono` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `personweb2`
--

INSERT INTO `personweb2` (`id`, `nombre`, `email`, `telefono`) VALUES
(1, 'sebastian eduardo', '940 759 137', 'sebastian.clover.52@'),
(2, 'sebastian eduardo', '940 558 137  ', 'sebastian.clover.52@'),
(3, 'demo', '940 558 137 ', 'xaxa@gmail.com'),
(4, 'ddd', '940 558 137 ', 'sebastian.clover.52@'),
(5, 'ddd', '940 759 137', 'sebastian.clover.52@'),
(6, 'sebastian cardenas', '940 759 137', 'sebastian@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `usuario` varchar(250) NOT NULL,
  `contrasena` varchar(250) NOT NULL,
  `nombre` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `contrasena`, `nombre`) VALUES
(1, 'Admin', 'Admin2023', 'Jorge Mandieta\n');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `contactanos`
--
ALTER TABLE `contactanos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `personcamino5`
--
ALTER TABLE `personcamino5`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `personcampañas3`
--
ALTER TABLE `personcampañas3`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `persondigi1`
--
ALTER TABLE `persondigi1`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `personredes4`
--
ALTER TABLE `personredes4`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `personweb2`
--
ALTER TABLE `personweb2`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `contactanos`
--
ALTER TABLE `contactanos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT de la tabla `personcamino5`
--
ALTER TABLE `personcamino5`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `personcampañas3`
--
ALTER TABLE `personcampañas3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `persondigi1`
--
ALTER TABLE `persondigi1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `personredes4`
--
ALTER TABLE `personredes4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `personweb2`
--
ALTER TABLE `personweb2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
