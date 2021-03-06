
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 10, 2016 at 12:10 PM
-- Server version: 10.0.20-MariaDB
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `u502449728_agenc`
--

-- --------------------------------------------------------

--
-- Table structure for table `agencija`
--

CREATE TABLE IF NOT EXISTS `agencija` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ime` char(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Bez Imena',
  `adresa` char(30) COLLATE utf8_unicode_ci DEFAULT 'Nema',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `agencija`
--

INSERT INTO `agencija` (`id`, `ime`, `adresa`) VALUES
(1, 'Placeholder ime', 'Placeholder adresa');

-- --------------------------------------------------------

--
-- Table structure for table `email_agencija`
--

CREATE TABLE IF NOT EXISTS `email_agencija` (
  `email` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `id_agencija` int(11) DEFAULT NULL,
  PRIMARY KEY (`email`),
  KEY `id_agencija` (`id_agencija`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `email_agencija`
--

INSERT INTO `email_agencija` (`email`, `id_agencija`) VALUES
('admin@croatianland.com', NULL),
('adriatica@adriatica-nekretnine.hr', NULL),
('alma@alma-nekretnine.com', NULL),
('alma@therealestatecroatia.com', NULL),
('almacroatia@gmail.com', NULL),
('amela@alma-nekretnine.com', NULL),
('ana@croatia-rebecca.com', NULL),
('areola@gmail.com', NULL),
('arsistria@gmail.com', NULL),
('aspectus@aspectus.com.hr', NULL),
('astrid@atlas.est', NULL),
('azra@agencija.hr', NULL),
('badjuk@dogma-nekretnine.com', NULL),
('beljan@aktualnekretnine.hr', NULL),
('bilalic@dogma-nekretnine.com', NULL),
('blazevic@remax-rijeka.hr', NULL),
('bojanic@remax-istra.hr', NULL),
('bokulic@gmail.com', NULL),
('boss@boss-nekretnine.hr', NULL),
('bozena@post-scriptum.hr', NULL),
('brala@hotmail.com', NULL),
('branko@tobis.hr', NULL),
('brcic@remax-istra.hr', NULL),
('brnelic@dogma-nekretnine.com', NULL),
('bukviic@dogma-nekretnine.com', NULL),
('butkovic@remax-rijeka.hr', NULL),
('casula@casula-immobili.hr', NULL),
('celikovic@remax-istra.hr', NULL),
('centar-nekretnina@remax.hr', NULL),
('concept1@pu.htn', NULL),
('crnogorcic@remax.hr', NULL),
('croatiaexklusiv@gmail.com', NULL),
('croatiaglobalproperty@gmail.com', NULL),
('cvek@remax-istra.hr', NULL),
('dajana@post-scriptum.hr', NULL),
('damir@atlas.est', NULL),
('damir@cnz.hr', NULL),
('dani@croatia-rebecca.com', NULL),
('danijela@apid.co.uk', NULL),
('danira@porec-immobilien.hr', NULL),
('dijana@domus-nekretnine.hr', NULL),
('dijana@real-estate-cro.com', NULL),
('dina@dalmatianhome.com', NULL),
('dinko@asnekretnine.com', NULL),
('dino@cnz.hr', NULL),
('divna@domus-nekretnine.hr', NULL),
('divna@nekretnineaurea.hr', NULL),
('doricic@dogma-nekretnine.com', NULL),
('dubrovnik_marketing@yahoo.com', NULL),
('emilija@cnz.hr', NULL),
('erdesi@remax-istra.hr', NULL),
('erna@remax-plus.inf', NULL),
('ernst@beletage.hr', NULL),
('etinger@eting.hr', NULL),
('exclusive@remax.hr', NULL),
('fidesconsulting@fidesconsulting.hr', NULL),
('frkovic@dogma-nekretnine.com', NULL),
('goga@croatia-rebecca.com', NULL),
('gojko@alma-nekretnine.com', NULL),
('goya@dalmatianhome.com', NULL),
('grbcic@dogma-nekretnine.com', NULL),
('haris@almadom.com', NULL),
('hvar@croatiapropertysales.com', NULL),
('idealconsulting@net.hr', NULL),
('igor@casademar.com', NULL),
('igorg@gmail.com', NULL),
('ilic@dogma-nekretnine.com', NULL),
('info@a1nekretnine.hr', NULL),
('info@abis-croatia.com', NULL),
('info@agencijagloria.hr', NULL),
('info@alavija-nekretnine.hr', NULL),
('info@alea.inf', NULL),
('info@alfanekretnine.hr', NULL),
('info@amazon-realestate.hr', NULL),
('info@ante-diem.hr', NULL),
('info@arka-realestate.com', NULL),
('info@arx-primus.hr', NULL),
('info@asnekretnine.com', NULL),
('info@atlas.est', NULL),
('info@aukcijanekretnina.com', NULL),
('info@azurnekretnine.hr', NULL),
('info@bonusnekretnine.hr', NULL),
('info@bova.hr', NULL),
('info@casademar.com', NULL),
('info@cnz.hr', NULL),
('info@croatiapropertysales.com', NULL),
('info@crystal-nekretnine.hr', NULL),
('info@dalhome.com', NULL),
('info@dalmacija-nekretnine-primosten.com', NULL),
('info@dalmatian-towns.com', NULL),
('info@denizet-immo.com', NULL),
('info@dogma-nekretnine.com', NULL),
('info@domicilexclusive.com', NULL),
('info@domus-nekretnine.hr', NULL),
('info@dreamingcroatia.com', NULL),
('info@dubrovnikbest.com', NULL),
('info@ekspert-nekretnine.com', NULL),
('info@euro-immobilien.hr', NULL),
('info@farkas-ltd.com', NULL),
('info@firstpropertycroatia.com', NULL),
('info@habitare.hr', NULL),
('info@habitoproperty.com', NULL),
('info@hotcorner.hr', NULL),
('info@hvarvillas.inf', NULL),
('info@imbnekretnine.hr', NULL),
('info@immo-nova.com', NULL),
('info@immo.com.hr', NULL),
('info@in-nekretnine.hr', NULL),
('info@istra-real-estate.com.hr', NULL),
('info@istraimmobilien.com', NULL),
('info@joda-nekretnine.hr', NULL),
('info@krk-immobilien.net', NULL),
('info@krkrealestate.hr', NULL),
('info@kvarner-imobilije.hr', NULL),
('info@libertasinzenjering.hr', NULL),
('info@lika-nekretnine.hr', NULL),
('info@luxurianekretnine.com', NULL),
('info@m2nekretnine.hr', NULL),
('info@marvel-nekretnine.hr', NULL),
('info@matisse-immobilie.com', NULL),
('info@millennium-nekretnine.hr', NULL),
('info@neelcon.hr', NULL),
('info@nekretnine-emanuel.com', NULL),
('info@nekretnine-rijeka.com', NULL),
('info@nekretnineaurea.hr', NULL),
('info@nelblu.net', NULL),
('info@novidom-makarska.com', NULL),
('info@objektiv-nekretnine.com', NULL),
('info@pag-nekretnine.hr', NULL),
('info@panorama-realestate.eu', NULL),
('info@papirus-nekretnine.hr', NULL),
('info@pavor-projekt.hr', NULL),
('info@peninsula-istra.hr', NULL),
('info@pinandpin.hr', NULL),
('info@porec-immobilien.hr', NULL),
('info@post-scriptum.hr', NULL),
('info@premium-nekretnine.com', NULL),
('info@promova-nekretnine.com', NULL),
('info@rapidus-tar.hr', NULL),
('info@real-estate-croatia.net', NULL),
('info@real-nekretnine.com', NULL),
('info@remax-rijeka.hr', NULL),
('info@ren.hr', NULL),
('info@rinda.hr', NULL),
('info@seleton.hr', NULL),
('info@simicdom.com', NULL),
('info@smart-invest.hr', NULL),
('info@sobol-nekretnine.hr', NULL),
('info@solutio-estate.com', NULL),
('info@splitskivali.hr', NULL),
('info@sretnistanovi.hr', NULL),
('info@stanoinvest.biz', NULL),
('info@summers.hr', NULL),
('info@suncani-dom.hr', NULL),
('info@suncenekretnine.hr', NULL),
('info@terradalmatica.hr', NULL),
('info@terragrupa.hr', NULL),
('info@tex-immobilie.com', NULL),
('info@topadria.de', NULL),
('info@total-solution.hr', NULL),
('info@tractatio.eu', NULL),
('info@tractatio.hr', NULL),
('info@tucano-tours.hr', NULL),
('info@tvrtka.hr', NULL),
('info@xlpropertycroatia.com', NULL),
('info@zagrebmax.hr', NULL),
('info@zaranekretnine.hr', NULL),
('info@zdravko.hr', NULL),
('investment@gmail.com', NULL),
('investremaxzadar@gmail.com', NULL),
('ivan@atlas.est', NULL),
('ivica@premium-nekretnine.com', NULL),
('ivo@atlas.est', NULL),
('ivona@narada-nekretnine.com', NULL),
('jakov@aps-split.com', NULL),
('jakov@post-scriptum.hr', NULL),
('jelena@alma-nekretnine.com', NULL),
('jenko@remax-rijeka.hr', NULL),
('jerkic@remax.hr', NULL),
('jerkovic@dogma-nekretnine.com', NULL),
('josip@tobis-nekretnine.com', NULL),
('jugo@dogma-nekretnine.com', NULL),
('julija@cnz.hr', NULL),
('jurkovic@dogma-nekretnine.com', NULL),
('karamarko@remax.hr', NULL),
('karlo@habitoproperty.com', NULL),
('kauzlaric@remax-rijeka.hr', NULL),
('kegalj@remax-rijeka.hr', NULL),
('klemen@remax-rijeka.hr', NULL),
('kogej@dogma-nekretnine.com', NULL),
('kontakt@deltacentar-nekretnine.hr', NULL),
('kontakt@euro-interijeri.hr', NULL),
('kroatieninvest@gmail.com', NULL),
('krvopic@remax-istra.hr', NULL),
('kupola@adriatic-group.com', NULL),
('lara@croatia-rebecca.com', NULL),
('lelas@remax.hr', NULL),
('liburniaimmobilie@yahoo.com', NULL),
('liculvalter@gmail.com', NULL),
('londonnekretnine@gmail.com', NULL),
('lozo@dogma-nekretnine.com', NULL),
('lucic@remax.hr', NULL),
('magasic@remax-rijeka.hr', NULL),
('maja@opatijanekretnine.inf', NULL),
('mamilovic@gmail.com', NULL),
('mandica@agencija.hr', NULL),
('maricic@dogma-nekretnine.com', NULL),
('marija@balustrade-estates.net', NULL),
('marijana@azori-plus.hr', NULL),
('marijana@interservis-bulat.hr', NULL),
('marincic@develop.hr', NULL),
('mario@croatia-rebecca.com', NULL),
('marlimat@marlimat.hr', NULL),
('martinovic@remax.hr', NULL),
('matej@aukcijanekretnina.com', NULL),
('mateja@euro-immobilien.hr', NULL),
('matovina@dogma-nekretnine.com', NULL),
('mbasic2@yahoo.com', NULL),
('mbmarineros@gmail.com', NULL),
('medica@dogma-nekretnine.com', NULL),
('memoria2@optinet.hr', NULL),
('mendikovic@remax-istra.hr', NULL),
('miha@realestate-croatia.de', NULL),
('mila@croatia-rebecca.com', NULL),
('milica@domus-nekretnine.hr', NULL),
('milos@europartner.hr', NULL),
('minachenko@remax-istra.hr', NULL),
('mirakul@mirakul-adria.hr', NULL),
('mirjana@atlas.est', NULL),
('mirjana@dalmatianhome.com', NULL),
('miro@premium-nekretnine.com', NULL),
('mladen@euro-immobilien.hr', NULL),
('mladen@gmail.com', NULL),
('mluksic@sanek.hr', NULL),
('mm@gmail.com', NULL),
('mustac@remax-rijeka.hr', NULL),
('nasdom22@gmail.com', NULL),
('nekretnine@ab-adrion.hr', NULL),
('nekretnine@areaarte.hr', NULL),
('nekretnine@aspectus.com.hr', NULL),
('nekretnine@biliskov.com', NULL),
('nekretnine@gmail.com', NULL),
('nekretnine@gti-nekretnine.com', NULL),
('nekretnine@istra-dom.com', NULL),
('nekretnine@lider.hr', NULL),
('nekretnine@nekretnine-krivacic.hr', NULL),
('nekretnine@pistacio.hr', NULL),
('nekretnine@pu.htn', NULL),
('nekretnine@tobis.hr', NULL),
('nekretnine01@aol.de', NULL),
('nekretnine24@n24.hr', NULL),
('nekretninesolomun@gmail.com', NULL),
('nekretninezavas1@gmail.com', NULL),
('nena@croatia-rebecca.com', NULL),
('nenad@vektor-nekretnine.hr', NULL),
('nepremicnine@gmail.com', NULL),
('neprom@net.hr', NULL),
('nikola@nekretnineaurea.hr', NULL),
('nikolajev@dogma-nekretnine.com', NULL),
('ninadomvir@gmail.com', NULL),
('ninadomzadar@gmail.com', NULL),
('office@etna-realestate.com', NULL),
('opatij@yahoo.com', NULL),
('opatija20@gmail.com', NULL),
('orlic@rtm.at', NULL),
('palic@remax-istra.hr', NULL),
('pantos@remax-istra.hr', NULL),
('pasic@remax-rijeka.hr', NULL),
('patricija@realty-croatia.com', NULL),
('pesov@dogma-nekretnine.com', NULL),
('petra@porec-immobilien.hr', NULL),
('petra@smartchoice.hr', NULL),
('petrovic@remax-rijeka.hr', NULL),
('petrusic@remax-istra.hr', NULL),
('pinzan@remax.hr', NULL),
('plexusnekretnine@gmail.com', NULL),
('plus@gmail.com', NULL),
('prskalo@remax-istra.hr', NULL),
('radic-bozic@remax-istra.hr', NULL),
('rakovic@remax-rijeka.hr', NULL),
('realestate@incolla.hr', NULL),
('realestatezadar@gmail.com', NULL),
('rebecca@gmail.com', NULL),
('remax-plus@remax.hr', NULL),
('renata@interservis-bulat.hr', NULL),
('ritosa@remax-istra.hr', NULL),
('rivetti@dogma-nekretnine.com', NULL),
('rubesa@dogma-nekretnine.com', NULL),
('ruzic@remax-rijeka.hr', NULL),
('safar@dogma-nekretnine.com', NULL),
('sales@luxurycroatia.net', NULL),
('samanic@dogma-nekretnine.com', NULL),
('sandra@croatia-rebecca.com', NULL),
('sandra@narada-nekretnine.com', NULL),
('sanja@habitoproperty.com', NULL),
('sara@atlas.est', NULL),
('savic@remax-istra.hr', NULL),
('sijakovic@dogma-nekretnine.com', NULL),
('silvana@nekretnineaurea.hr', NULL),
('simic-masa@remax-istra.hr', NULL),
('skrabonja@dogma-nekretnine.com', NULL),
('slavko@alfaplus-makarska.com', NULL),
('sneki@croatia-rebecca.com', NULL),
('snjezana@premium-nekretnine.com', NULL),
('sonja@alma-nekretnine.com', NULL),
('st@croatia-rebecca.com', NULL),
('stankovic@remax.hr', NULL),
('stjepanovic@remax-rijeka.hr', NULL),
('sunce@gmail.com', NULL),
('susnjar@dogma-nekretnine.com', NULL),
('svijet-nekretnina@remax.hr', NULL),
('tatjana@euro-immobilien.hr', NULL),
('tea@alma-nekretnine.com', NULL),
('test@nino.ha', NULL),
('testnimailurl', NULL),
('tetida@agencija.hr', NULL),
('tezak@atlas.est', NULL),
('toni@cnz.hr', NULL),
('tonka@denizet-immo.com', NULL),
('trgostan@trgostan.hr', NULL),
('trosic@remax-rijeka.hr', NULL),
('udovicic@remax-istra.hr', NULL),
('ured@pavor-projekt.hr', NULL),
('urlic@remax-istra.hr', NULL),
('vanda@nelblu.net', NULL),
('vesna-nekretnine@net.hr', NULL),
('vilenica@gmail.com', NULL),
('vlahovic@dogma-nekretnine.com', NULL),
('vrbanec@remax-istra.hr', NULL),
('vukelic@dogma-nekretnine.com', NULL),
('zagreb@biliskov.com', NULL),
('zagvozda@dogma-nekretnine.com', NULL),
('zaharija@remax-istra.hr', NULL),
('Zamagna@web.de', NULL),
('zaranekretnine1@gmail.com', NULL),
('zima@remax.hr', NULL),
('zivkovic@remax.hr', NULL),
('zlatka@zlatka.hr', NULL),
('zoran@gmail.com', NULL),
('zuklic@dogma-nekretnine.com', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `telefon_agencija`
--

CREATE TABLE IF NOT EXISTS `telefon_agencija` (
  `telefon` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `id_agencija` int(11) DEFAULT NULL,
  PRIMARY KEY (`telefon`),
  KEY `id_agencija` (`id_agencija`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `telefon_agencija`
--

INSERT INTO `telefon_agencija` (`telefon`, `id_agencija`) VALUES
('+00385911020360', NULL),
('+021772810', NULL),
('+0996985408', NULL),
('+380932912792', NULL),
('+385(0)12019174', NULL),
('+385(0)12058972', NULL),
('+385(0)13638095', NULL),
('+385(0)13668714', NULL),
('+385(0)13730099', NULL),
('+385(0)13734793', NULL),
('+385(0)13745867', NULL),
('+385(0)13817455', NULL),
('+385(0)14572772', NULL),
('+385(0)14619882', NULL),
('+385(0)15554010', NULL),
('+385(0)15554011', NULL),
('+385(0)15599708', NULL),
('+385(0)16115322', NULL),
('+385(0)16159922', NULL),
('+385(0)16548041', NULL),
('+385(0)16666525', NULL),
('+385(0)16666526', NULL),
('+385(0)17791090', NULL),
('+385(0)18890261', NULL),
('+385(0)18890262', NULL),
('+385(0)18896315', NULL),
('+385(0)18897777', NULL),
('+385(0)18897997', NULL),
('+385(0)20', NULL),
('+385(0)20321024', NULL),
('+385(0)20358627', NULL),
('+385(0)20451800', NULL),
('+385(0)21277306', NULL),
('+385(0)21317447', NULL),
('+385(0)21317448', NULL),
('+385(0)21341043', NULL),
('+385(0)21341044', NULL),
('+385(0)21388788', NULL),
('+385(0)21643208', NULL),
('+385(0)21643960', NULL),
('+385(0)21678555', NULL),
('+385(0)21700681', NULL),
('+385(0)21796158', NULL),
('+385(0)21886701', NULL),
('+385(0)22212122', NULL),
('+385(0)22213292', NULL),
('+385(0)22217570', NULL),
('+385(0)22217651', NULL),
('+385(0)22438023', NULL),
('+385(0)22438620', NULL),
('+385(0)22442529', NULL),
('+385(0)22571304', NULL),
('+385(0)22571317', NULL),
('+385(0)23311189', NULL),
('+385(0)23312444', NULL),
('+385(0)23313962', NULL),
('+385(0)23315716', NULL),
('+385(0)23315796', NULL),
('+385(0)23600284', NULL),
('+385(0)237890633', NULL),
('+385(0)31614813', NULL),
('+385(0)35410742', NULL),
('+385(0)40390766', NULL),
('+385(0)43221024', NULL),
('+385(0)43241360', NULL),
('+385(0)43242815', NULL),
('+385(0)43242866', NULL),
('+385(0)48220600', NULL),
('+385(0)48622017', NULL),
('+385(0)51220024', NULL),
('+385(0)51232099', NULL),
('+385(0)51271343', NULL),
('+385(0)51271436', NULL),
('+385(0)51276244', NULL),
('+385(0)51277158', NULL),
('+385(0)51277401', NULL),
('+385(0)51277809', NULL),
('+385(0)51403350', NULL),
('+385(0)51403771', NULL),
('+385(0)51437959', NULL),
('+385(0)51504691', NULL),
('+385(0)51504699', NULL),
('+385(0)51520475', NULL),
('+385(0)51626116', NULL),
('+385(0)51626482', NULL),
('+385(0)51841080', NULL),
('+385(0)51841358', NULL),
('+385(0)51846165', NULL),
('+385(0)51855422', NULL),
('+385(0)51858359', NULL),
('+385(0)51858364', NULL),
('+385(0)52223711', NULL),
('+385(0)52225200', NULL),
('+385(0)52225222', NULL),
('+385(0)52233711', NULL),
('+385(0)52380063', NULL),
('+385(0)52380064', NULL),
('+385(0)52422860', NULL),
('+385(0)52446060', NULL),
('+385(0)52446070', NULL),
('+385(0)52449380', NULL),
('+385(0)52449650', NULL),
('+385(0)52453393', NULL),
('+385(0)52649666', NULL),
('+385(0)52813454', NULL),
('+385(0)52813763', NULL),
('+385(0)52851017', NULL),
('+385(0)52851019', NULL),
('+385(0)52851205', NULL),
('+385(0)52855555', NULL),
('+385(0)911170577', NULL),
('+385(0)911505210', NULL),
('+385(0)911520446', NULL),
('+385(0)911546444', NULL),
('+385(0)912005803', NULL),
('+385(0)912047254', NULL),
('+385(0)912049490', NULL),
('+385(0)912155844', NULL),
('+385(0)912505819', NULL),
('+385(0)912600284', NULL),
('+385(0)912761971', NULL),
('+385(0)912811071', NULL),
('+385(0)913132212', NULL),
('+385(0)913210244', NULL),
('+385(0)913520550', NULL),
('+385(0)913558815', NULL),
('+385(0)913575480', NULL),
('+385(0)913638095', NULL),
('+385(0)914228600', NULL),
('+385(0)914800042', NULL),
('+385(0)915025260', NULL),
('+385(0)915100343', NULL),
('+385(0)915178214', NULL),
('+385(0)915191534', NULL),
('+385(0)915210460', NULL),
('+385(0)915289096', NULL),
('+385(0)915325988', NULL),
('+385(0)915358798', NULL),
('+385(0)915422699', NULL),
('+385(0)915474707', NULL),
('+385(0)915474709', NULL),
('+385(0)915554010', NULL),
('+385(0)915606161', NULL),
('+385(0)916020666', NULL),
('+385(0)916413142', NULL),
('+385(0)916415015', NULL),
('+385(0)916415503', NULL),
('+385(0)916415504', NULL),
('+385(0)916415507', NULL),
('+385(0)916415508', NULL),
('+385(0)917322562', NULL),
('+385(0)917387200', NULL),
('+385(0)917648540', NULL),
('+385(0)917841879', NULL),
('+385(0)918904694', NULL),
('+385(0)918995058', NULL),
('+385(0)921709709', NULL),
('+385(0)921827009', NULL),
('+385(0)922846230', NULL),
('+385(0)952047254', NULL),
('+385(0)953124440', NULL),
('+385(0)955592774', NULL),
('+385(0)955856549', NULL),
('+385(0)958482895', NULL),
('+385(0)958926690', NULL),
('+385(0)977770589', NULL),
('+385(0)977989851', NULL),
('+385(0)981371254', NULL),
('+385(0)981731424', NULL),
('+385(0)981745468', NULL),
('+385(0)981950512', NULL),
('+385(0)981959000', NULL),
('+385(0)981965354', NULL),
('+385(0)981994822', NULL),
('+385(0)98215106', NULL),
('+385(0)98216225', NULL),
('+385(0)98255060', NULL),
('+385(0)98282057', NULL),
('+385(0)98286608', NULL),
('+385(0)98327619', NULL),
('+385(0)98334427', NULL),
('+385(0)98336622', NULL),
('+385(0)98366106', NULL),
('+385(0)98402179', NULL),
('+385(0)98424684', NULL),
('+385(0)98427298', NULL),
('+385(0)98462963', NULL),
('+385(0)98463396', NULL),
('+385(0)98535752', NULL),
('+385(0)98607432', NULL),
('+385(0)98629271', NULL),
('+385(0)98666719', NULL),
('+385(0)98743467', NULL),
('+385(0)98750887', NULL),
('+385(0)98759887', NULL),
('+385(0)98825415', NULL),
('+385(0)989068839', NULL),
('+385(0)989161212', NULL),
('+385(0)989273456', NULL),
('+385(0)989407768', NULL),
('+385(0)989414394', NULL),
('+385(0)989685986', NULL),
('+385(0)989803190', NULL),
('+385(0)989804393', NULL),
('+385(0)989945825', NULL),
('+385(0)992049490', NULL),
('+385(0)992132109', NULL),
('+385(0)992146231', NULL),
('+385(0)992147006', NULL),
('+385(0)992228497', NULL),
('+385(0)992883388', NULL),
('+385(0)992929293', NULL),
('+385(0)993157906', NULL),
('+385(0)993202222', NULL),
('+385(0)993255230', NULL),
('+385(0)994009046', NULL),
('+385(0)994064765', NULL),
('+385(0)994440660', NULL),
('+385(0)995358798', NULL),
('+385(0)995737070', NULL),
('+385(0)996465769', NULL),
('+385013011383', NULL),
('+38512306450', NULL),
('+38513634866', NULL),
('+38513694450', NULL),
('+38513694729', NULL),
('+38513839663', NULL),
('+38513839664', NULL),
('+38521260792', NULL),
('+38521260793', NULL),
('+38521318188', NULL),
('+38521343027', NULL),
('+38521343029', NULL),
('+38521343105', NULL),
('+38521362140', NULL),
('+38521380165', NULL),
('+38521394527', NULL),
('+38521465099', NULL),
('+38521567917', NULL),
('+38521678140', NULL),
('+38521678154', NULL),
('+38521785666', NULL),
('+38521786498', NULL),
('+38521882945', NULL),
('+38521882956', NULL),
('+38522440751', NULL),
('+38522441292', NULL),
('+38523333168', NULL),
('+38551277045', NULL),
('+38551403350', NULL),
('+38551437959', NULL),
('+38551633700', NULL),
('+38551677810', NULL),
('+38551855422', NULL),
('+38551858359', NULL),
('+38551858364', NULL),
('+38551858405', NULL),
('+38552210160', NULL),
('+38552213193', NULL),
('+38552213332', NULL),
('+38552350788', NULL),
('+38552388881', NULL),
('+38552388883', NULL),
('+38552394310', NULL),
('+38552449650', NULL),
('+38552453393', NULL),
('+38552635232', NULL),
('+38552638222', NULL),
('+38552818228', NULL),
('+38552857226', NULL),
('+385858428', NULL),
('+385911110958', NULL),
('+385911506292', NULL),
('+385911604954', NULL),
('+385911939108', NULL),
('+385912802628', NULL),
('+385913004077', NULL),
('+385914005095', NULL),
('+385914441677', NULL),
('+385914540004', NULL),
('+385914881200', NULL),
('+385915214467', NULL),
('+385915253260', NULL),
('+385915289096', NULL),
('+385915380208', NULL),
('+385915470790', NULL),
('+385915474709', NULL),
('+385916051497', NULL),
('+385916415505', NULL),
('+385917841879', NULL),
('+385921924898', NULL),
('+385923101999', NULL),
('+385951970068', NULL),
('+385951989062', NULL),
('+385951990667', NULL),
('+385954334334', NULL),
('+385954700000', NULL),
('+385955543550', NULL),
('+385958278253', NULL),
('+385959098472', NULL),
('+385976725440', NULL),
('+385977653105', NULL),
('+385977744467', NULL),
('+385977744471', NULL),
('+385981777031', NULL),
('+385981779828', NULL),
('+385981938913', NULL),
('+38598225280', NULL),
('+38598225769', NULL),
('+38598254418', NULL),
('+38598260662', NULL),
('+38598316804', NULL),
('+38598323264', NULL),
('+38598334427', NULL),
('+38598371589', NULL),
('+38598384008', NULL),
('+38598385462', NULL),
('+38598420885', NULL),
('+38598759887', NULL),
('+38598800583', NULL),
('+38598825807', NULL),
('+38598863962', NULL),
('+385989033086', NULL),
('+385989123597', NULL),
('+385989381329', NULL),
('+385989736012', NULL),
('+385989813931', NULL),
('+385989839176', NULL),
('+385991962863', NULL),
('+385994204200', NULL),
('+385995474709', NULL),
('+385995600006', NULL),
('+385997077228', NULL),
('+4916096766135', NULL),
('+79523833165', NULL),
('0911767137', NULL),
('099090909', NULL),
('22222222', 1);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `email_agencija`
--
ALTER TABLE `email_agencija`
  ADD CONSTRAINT `email_agencija_fk0` FOREIGN KEY (`id_agencija`) REFERENCES `agencija` (`id`);

--
-- Constraints for table `telefon_agencija`
--
ALTER TABLE `telefon_agencija`
  ADD CONSTRAINT `telefon_agencija_fk0` FOREIGN KEY (`id_agencija`) REFERENCES `agencija` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
