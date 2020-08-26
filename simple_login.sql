-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 30, 2020 at 09:30 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `simple_login`
--

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `confirm` varchar(30) NOT NULL,
  `roll_no` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `college` varchar(30) NOT NULL,
  `stream` varchar(20) NOT NULL,
  `semester` varchar(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `size` varchar(30) NOT NULL,
  `type` varchar(30) NOT NULL,
  `content` longblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`fname`, `lname`, `confirm`, `roll_no`, `password`, `college`, `stream`, `semester`, `name`, `size`, `type`, `content`) VALUES
('Ayush', 'Singh', '12345678', '1713101010', '12345678', 'Galgotias University', 'cse', '6', '', '0', '', ''),
('Souraj', 'Mukhopadyay', '12345678', '1713101044', '12345678', 'Galgotias University', 'cse', '6', 'images (1).jpg', '5197', 'image/jpeg', 0xffd8ffe000104a46494600010100000100010000ffdb00840009060710131013101010101210151112120f12100f0f101510111712161715171616181d2820181a251b151521312125352b2e2e3018223538332d37282d2e2b010a0a0a0e0d0e1b10101a2d261f262f372d2d352b2b2d2d2f2d2b2d2d2d2f2d2d2b2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2b2d2d2b2d2d2d2b2d2d2dffc000110800e100e103012200021101031101ffc4001c0001000105010100000000000000000000000602030405070108ffc4004110000103020303090505070305000000000100020304110512210631410713223251617181915272a1b1c114428292d123335362a2c2f0244363157383e1e2ffc4001a010100030101010000000000000000000000010203050406ffc40025110100020201040202030100000000000000010203112104123141051322516181d171ffda000c03010002110311003f00ee28888088880888808888088add44cd631cf79b31ad2e713c1a05c9f40834db57b594987c61f52fe93afcd44cb3a4948df95bd82e2e4d80b8d5723da4e582bdf7fb3362a561be536134be3770cbe597cd4136871f9abeb64aa7df33cda269dd0c209c8cf207cc9278aa66a50d6df7bb893fe68a748daaacdafc4e63792bab5ddcd9e489bf95840f82c686b24cd9dc662ef6cbdc5df9af756405b3a16a94369876d35436d96b2ad9ff009e6b7a07296619b775edead5097f9656b1ff0040e51fa5a463bacd69f103e6b29fb3f0917199beebbf5ba25d0765f9508e59d94b59188647b8322958498def3b9a41d5849d06f04f668ba2af93f1ba6e6ef95efb83769245da46e23b0ae8f8472cf3b328aba664ac205df0131bc69bf2b896b8f9b5468dbb4a2d5ecee3f4d5b089e9a4cecbd9c082d746ef65ed3a83fe0b85b45091111011110111101111011110111101111011110111101457952ace6b07ad75ec5d018870d65708ff00bd4a973de5d64230778f6aa29da7bc7381dfda107cfd403a4b6f5a3a216ae84b5bd379d2f6006973c75e0164d6565dbd16beddb656558fccb86a5aeb7ba56c6856aa0ac703d17b81ecb91f05bba3aa6bbaedd7da6d81f31c506ff0f5b969e8f92d2d2016d1e3d2c7e2b22781ae169247b87b398341f2681752944b68aa03de72ead6dee7813d816b6575ac2c7400696ec5b5c61adcd95a2cd0770ec5854f2bb3000e97d410083e4a112e93c8d5618aadb1dfa13b1cc2381735a5ed3e22ce1f88aee0be7fd8c786e25441ba5e6dde2c75d7d00a253022228488888088880888808888088880888808888088880a03cb852b9f834a5bfedcb048ef74481a7d335fc94f96ab6af0efb450d553f1929e5637de2c397e3641f2b60386c953336360b903c4345f7fa95d3a9f931cec19cb8badda7e8b4dc89421d34cf2350d8edfd4bb9d30dcbc99725beced89d43d38e958a6e6397cfd8ff26d530dcb06768f5f50a36ca09186ce12b4f75d7d64f6070b38023bd68ebb00a679b98db7f00af392d5fe558a56dfc3e7ea4676f3a7c5effa2df61d4134872c511b9e396dea575c8b67a99bba36fa05b082998cd1ad03c02acf516f50b461ac7b7313c9db72fed9eee708bdc6e1dca178c6cac94d35ae6c7563869af7f6aeff005b15c5fb0fc142b6fe9c0a76bedab5e35f15963c978c91b9e25a5e949c7e3c221c9eb0cd8c51db7304933bb8085dfdce6afa0d72ce447046864d5ee177b9c69e13ecc4cca5e478bec3f005d4d7425e181111424444404444044440444404444044440444404444058b89d5737197f6586e2779b68389594b0b188f340fb6f00387e121df455befb674b535dd1b725e4d30be62a2bc5ac1b56f633dcb07b3fa5e174e85fa851e85c04f2d80172c76800bdd805cf6f57e0b6f0c9a85cafb7baf332e84e3d574dc0768b1a77a364d1634f22f464bf0c694e55e74ceb179c4e7179fbdb76325ceb851cdbaa7cd87d476b63320fc1d2fa2ddb5faac7c69d681fde2c3cf4568bebf2fd226bbe16f9318cc7410d3b810f6c6d91e08b10f94b9ee1df62e23c8a97ad4e02cfde3fb4b583f08bfcdc56d974715a6d489978724445b502222d141111011110111101111011110111101111011110178e17163b8e857a88215885398e70d3bcb48bfb4d07a27e255ca69b5b1dff35bfc7a9f342e207499678ede8ef1e85deaa2b29e23c415c5ea71fd5938f12eae0bfd94e5bc6cba2c79a4566296e01ed0bc7955b64dc2d14d4bdce99d5b458f734d2fc2ebb878a6266e6360172e78d3b6da8f885ed137a57ec0b6583c599ef948d05a36796ae23cede8bd582937fc7f6c32da29cb61414f9236b4efdeef13a9fd164222ebc46a350e64cee762222940888808888088880888808888088880888808888088880a198ad1f34f2cb747ad1fbbd9e5bbd3b54cd447949aa745041232d7fb535a6ff79a6392e0f7683d02f2f578e2f8f7ee1e9e96f35bebf6c7a1376dbb0ffed6416ad7e0f52d7f49bb88e934ef69efeedfaaddc70dd72ab599742d688961e44c8b3cd3ac798b580b9e4068de7e9e2ad38e6158bed546d21a1adebbcd9bfaf80172a434b00631ac6ee02de27893de4dca876ce56be5c4331bb6314f208dbf8e3d4f7a9b2e8f49588aeffa78ba9b4ef42222f63ca22220222202222022220222202222022220222202222022220288f28f48f969da182e229592bfb48b39ba78024a9262588470466490d80d001bdcee0d68e256b305af33c3cebda0738f93a23501a1e58077e8d1afc945a9dd59894d6fdb689872f9e6922b3e371046e23fcd56ef09db7194092c1e37ddae20f78cbbbc17bb6982982f2c62f4ee3d21fc327fb7e4a2f4346c79bae45eb34b6a5d5a4d7257709d8dac0edd97f0b5f73e19ac120a69663ce4ba306ad6f01fa9ef56303c1e26d9c75b76ade3734cfe6a3d1a3f78ee0c6fea7805a56bbfe6595a6218f81445b526603f64d1cd13def237785813e2a62b53551b5b098d82cd0d36f1df73da6ebdc071b8ea5808e8ca1a0c9193ab7bc76b7bfd6db9743163ecae9e1cb93bedb6d511168a08888088880888808888088880888808888088b418c6d850d392d7cc1d20df1c5fb4703d86da34f8909a44ce9bf45cbb14e54243714d0b183da94e777e51603e2a218a6d2d54f7e7a791c3d9be567e56d82bc52549c91e9d9b12daaa282e24a86170fbb19e71d7ec21b7b79a89623ca75dfcd51d3e67104e79dd95ac68def735b7e88f1eede573074eafd0c8398716f5ccc5b51da0000c43ddeb1f1bf62bc52149c929654e35355481d2bf3068b340191a3b486f0bf99dda9b2986cc547fa768f664947f5977f72e6b432d94bb63aaef1cedbf56a011eeba18fead72648e118a7f24eecd91858f01cd70b1075b82b956d2e0cfc3e6ccdb9a57bbf66efe193f70fd0ff87a3524eb43b7bb6187c113e96a1aea995cdb1a78ac4b411a17bb747dbdbc405e4cd8eb7af2f760bdab6fc796ab05c424a87b60a7d5e45dcee11b38b9dddf35d0a969d90c62366bc5ce3bdeee2e2b967265b7186c0cfb3491cb4b23dd73513bdb2324373943a4006400682e00efb95d2eae655c18ab58dfb5fa8bda67531a858c46a6cc79ec638fc173b9e77479248dee63da016b9a4b48d3b42946d15565a59ddff1380f122c3e6a0f535370bd98fdbc19bd24d4dca1d4c4d6be4636a21b86c84da392279dd72d194b4f0361ae854a70bdbca19ac1d2185c784c328fcc2edf5b2e3c2ac46257bf58f9a7b646fb79859ad1de5c5b65aca49ce56df7d85d4cd215adecfa66295ae01cd70734ee2d2083e042ad7ced87e31342ecd0caf8cf1c8e201f11b8f9a98615ca6d432c278d93378b87ec9ff0e89f40a9349691923dbaca28c617b77413581979977b338c83f3f57e2a4cd70201041045c11a82156634bc4c4f87a888a1222220222202222022220d0edbe35f65a392406d23bf670fbee075f2009f25f3bd65490e06eba1f2c38c67aa6d334f46165dc3fe47804fa372fa95cb6b1f71e6b4af10c6dccb66d9ee9ce2d7d2cba2ba24d55b6ae995ce6aae61ce7098968063232d45cd865de3f183a81e3c2e56ba69ac09ee5baca1a031bd5037fb4e22e5c7bcfe8a6113c325b3596ff602aaf533c5edc2c70f798e77d1df051491fa2bfb2f54f6d630b1f91c5af6870e048fd3328bf84e3f2e858ce2f2f4a9288ffa8b5a59ac08a7046e1c0c9f25cb3fe9167b9b235ee9333b3b9ceb973afa924ea49debb0ecae12d8da4dae4b8924ea4926f72789511dbcaa829ab06973237396b5b722c6d73e3f42b9fd5c5fb37576be33252b97578f308654e0cd03a8ef829a6c0627550c1cdd4e67515f2c2f75cbe9fcf8c5ddc3869a2d3d1e330cf3c5058b39c786073980017faf01de576418444206c6d680c0d000f25974719399bbd1f2b9314c45691ca15b77316525afd7923b106f76e60eb8eeb05086cf70a45ca647cd321883896e7258d3f70006e0775c850f81fa2ea51f3f955e274ee91ac2d376b097c91dba44ee0f1ed002e2dc2e4eb7d31449badb96731e41046846a16aaa5ed1348d6e8d0ed0700480481e0495696756419372a8cab0cc9aa3e451b5b4ca96aed601761e4971d3244fa479bba301f15ff864d9c3c0388fcddcb84196ef535d80c5b98af81e4d9ae7889feec9d1d7c0907c944f3098e25f422222c9b8888808888088880bc257ab0b1ba911534f29dcc86479f261283e6cc7f1233d44d393fbc96478ee6971ca3c858792d24cee8ab8f768b1dc745ab0829a45901faad7c4ed564b5c8995e73aeb6985d4668c34f599d13e1f74fa69e4b4d7d55ca49f2480f07745df4ff3bd2274898dc37533b4589415192a227f648df8f47eab2263a2d454bac6e37ef1e2a6c51f4261d520477ee5c7f14aafb4d6cf31d5b9cc71fb8ce88b789b9f352eff00ade5c38cc0ebcc92df7b2e9f1b289ecde1e5cd1bf28b663dbdc3bd73bacc9db477be23177649b4fa5aaac3dd979d6744b08731c3db69b8b78101777d9fc45b352c728dcf635de1700d9735aba76884dc58016016df934c4ffd23a32758a4919e57ce3e0e03c963d0e59b6e25afcbe38988bc7fc45395aadcd5ac8c7dc8ae7c5ceffe546a99c9b5b5bcf57cefbdc67c83c1a00f982a8a55d5abe76ec99ea03185e780b81da780f5b2d1404ef26e4dc93da4ea55fc5e7cce118dc3a4ef1e0b181569956b1a85e2fd551348a8beaaccce50b2a85daad9c329e06c7811c16a602b2e37a412fab304ade7e9a19ff890c6f3dc5cd048f559aa1dc93d78970b89bf7a273e27793b337fa5cd53159cb58f022228488888088880a13cafe27cce1ae8c1e94ef6c23ddebbfcb2b48fc4a6cb8772db8c73958ca669e8c11f4bfeec9671fe90cf556af956d3a87347b95a3b90954dd5d92c34eab218562df55798542657afaaa64174ba12a46ce8aa3332c7ac342b12ad59a6972bfb8e855fac093e08f2dc525617d0882faf3ad61f00ecdf2014d709a76b221c001fe79ae6981c9fb56b0eecc1de808fa85d0e7abe8003701a2e1fc9dfb6d1bfea3fd7d47c2e39bd2623f7cbcc4eaee0fc02d76cae2460fb59768dca241e41c0fc82bf4f06725eeea0fea3d9e0a2db415795f2347df664f2cc3e97597c75662fdd6f32f6fccd6b1d34d6be9a98a42e7171de4971f126e56c84a1ac2e3c02d652855e212decc1e257d043e2a79588dc492e3bc9baaefaaa1abd0548f4956642ab71565e5085d855f0e58f0ab97d50761e42f13b4b514a4e8f636660fe661caff50e67e55d857ccfc9f62bf67c429a526cde7046ff00724e8127b86607c97d30a96f2bd27811115571111011159a99728ba0f2b2ad9131d248e018c6b9ee3d8d68b9f92f95f1dc45d3cf2cefeb4923e43dd98dc0f2161e4ba9f29bb46e313a06bac1fd17778bea3cf72e4150d375a52195e7963dd79742bc2acab1cef571855a3bd56c2aab2fdd095482bd2aca922be24cccef1a1560af18eb1ee2a248574b265958eec70f8ae81451996c4e8c1d63dbdc173b9429fe195c1d4f186fb205876feb75c9f90c5133179f4fa7f80cf31df8a3ccf3feb36aa7dcc60ee002826d191cf6506e40e91ef2a5d59502269d6f211aff0028ec0a053c85cf738f12b1f8fde4c937f50f4fce648c78231c7b95e80d85fb15869b92e3c57b2bb40df546aee43e425e8280af02052878e2acb9564ab6544a617a255df556e255852864c0e5f536cae282a68a9e7bddcf89a5fef8167ff502be57806abad72578fba38cd3b8f443c9677075891eb73e6ab68e16a4f2ec88b1e927cc2eb2166d444440562ae2ccd215f441c776fb665efcc5a095caaa63922396563881b9d6d478f6afabaa68daf16214571ad8a865bf447a2989d2b35dbe760c6bb56907c38792b72425751c5b92cd6f1dc1e1651daad82ad6754970fe600abf7c339a4a0ce88aa40525a9d9cac675a107c0382d5cf4cf6f5e27b7cae13706a584d552bad603b883ddb8fa21895a1595a5e3c2acb0aa48526d4dee148f666bdac8de0f581e87702a37b8f8abd4d259de3a2f1f578632e29acba3f1bd47d3d456dea789fedb4c52ac904df7ad33564d63f70f3588eec55e8f1f651bfcc67fb33ebf4a9baeaaa0bc017b65ee71f605e5d5618554d84a0c75eb622565189adeb103bb89f25914b4d2c86d0c67de70f90559d26373e18d153957799b6f20789b295e17c9fd54b62f738770d07a0526a1e49d9bdd72a3be16ec972e12fdd886671e20683f55d076070596e09077dca9be17c9dc11d8e51e8a61876111c43401566db5eb5d2ee19016b002b397802f555611110111101111052580f0569d4ac3c02be883025c2a276f68f45a8afd918241ab07a293220e518cf25d0bee5adb1ee50cc4b93baa8ff76491d875f9afa248569f4ed3bc053b44c44be5aaac1aaa3ebc04f7b6e3e05603d96eb31edf161fa2fa9ea30589dbd83d16aea763699dbe36fa2b77ca938e1f334ac691a3b5ef047cd637a7a85f484dc9e529ff006c7a2c73c9ad2fb03d144db698ae9f3b9713a9f9abb0306f2e68fc4177f772654bec046f2654bec04acc4784de26d33332e0f667b43cae7e4ab6341eab5eef061faaefd0f2754a3ee0f45b2a6d8ba66ee8dbe8a7bd5fae1f3d4186d43fa903bc5dfa05baa0d87ad97add01d8d16f8ef5dfa9f0185bb98df459f1d1b06e0144da531488721c1392d6820c82e78dd4f709d9086202cc1e8a4e18070552aaec6828d8ddc02c80d0bd440444404444044440444404444044440444404444044441e144440444400bd4440444404444044440444404444044441fffd9),
('Shivani', 'Chauhan', '12345678', '1713101121', '12345678', 'Galgotias University', 'cse', '6', 'download (2).jpg', '5690', 'image/jpeg', 0xffd8ffe000104a46494600010100000100010000ffdb00840009060710120f10101012100f0f0f100f0f100e0f100f0f0f0d101511161615111515181d2820181a311b151523312325292b2e2e2e171f3338332d37282d2e2b010a0a0a0e0d0e1710101a2d1d1f202d2d2d2d2d2d2d2d2d2d2d2d2d2d2b2d2d2b2d2d2b2d2d2d2d2d2d2d2d2b2d2d2d2b2b2b2d2d2d2d2d2b2d2d2d2b2d2d2d2dffc000110800e100e103011100021101031101ffc4001c0001000105010100000000000000000000000301020405070608ffc4003f100002020002070505050605050000000000010203041105061221314151136171819107223242a152627282d114152343b1c13353a2c2f016246373c3ffc4001a010100030101010000000000000000000000010203040506ffc400271101010002010401040203010000000000000102110304122131511432416113222381f005ffda000c03010002110311003f00ee200000000000000051b03558bd66c0d4f2b315878b5b9c7b58392f24f32bdd3e5698e57f0f33a7bda7616a5b3864f1567da59c2a5e2dacdf922b7924f4be3c56fb73fd2baf5a46fcf3be54c5fc987fe165f997bdf532b9e55ace3c63cedf88b26f39d964df59ce537ead955b4b6bb67179c27383eb09ca0fd5327669bad1baeba4b0ed6ce26cb22be4bff8d17e72f7bd19799d8a5c257bbd5ef6b14cda8636b744b876d5e73abc5ae31fa9a4cfe595e3f8746c2626bb611b2a9c6cae6b38d90929464baa6b8976694000000000000000000000000000000003c36b57b42aa872a70aa37dd1ce32b33fe0d72e99af89f86e32cf964f11b61c36f9ae61a7358313886fb7ba734ff969ecd6bf22ddea6372b97b6f31c71f4d0b9f913222d5d5f3f1cc521da0d1b576d73212aa51e4f202924d778163c993b436dab3acf8ad1f66d512cea93cecc3c9bececefcbe5977a34c72d33cb1dbbb6aaeb361f1f4f6b4bca4b256d32cbb4a65d1f55d1f066b2ed859a6e894000000000000000000000000000039cfb4ad6e7072c161e594f25fb4591793826b35527d7269be89af2c3973fc46fc5c7bfed5caacb1bf7626323a3682c925decb44562e79b2ea326bdcf22b530baae684a58c6dbcb896d2bb576d0d276ba3635c195d276bfb44f8ee64693b5922622b2b4169abf05888e228794a3ba5079ec5d0cf7c25dddfc8d256794dbe8cd5bd3956370d5e2697eecd65283f8aa9af8a12ef4cda30b34d9840000000000000000000000000d6eb1e95585c2dd7be308bd95f6a6f7457ae4572ba9b5b1c7774f9db1b8a94e72949b94ec939ce4f8b9379b672feebb3f51139e4b6571e6c6862db2c8d2452d5b8559c89cbc4463e6b264b7b7c9349f994597b9e5e03da7d2d9d71970e225b11a958b661e48bcca2b6540db4595554c8b132a684f9329a596c9130af5becb75a1e0f1b1a6c7ff6d8b946b9e7c2bb5bca167866d27e39f235c6b1ca6df40976400000000000000000000000039b7b66d2195786c3af9e53ba7e1049453f3967f94c796fa8df867bae42e7c5f3664db6b1d992ef2d22b6b1a72ccd2452b3f075ecc76999e5775a63351bbd03a31df4e272e2f6541fdf8e6d7e9e663c99f6d8be38ee56a23ce32dcd6ec9f14fa1a7ee2bfa43752d6f896976ad9a471c535b993da8ee48ad83e288d589dcaa4aa83e64ee9a88e5525c191b34aa40635f1348a57d25a81a65e2f4761ee93cec51ecad7d6c87badf9e49f99a46194d57a125000000000000000000000001c5fdb05db5a414795785a979b9d927f468e7e4fb9d3c5f6b9e58c88b563c9b668a3270d86e72e0532c96c716c70982b6f928551cd70727ba31ef6ccee5319babf9be9d2341e8b8d1546b5bf2df297da93e2ce2cf3eebb6f8cd468b5bb566526f1142ce5c6ca9717f7e3dfd51b70f2ebc5533c3f31e321665ba5cb73cf8af13a74cf6a594c65c04b622c958b3c2b5c0bcc95ed4728344ed5d2cde05db6c693b47264aaebdec1f1cdd78cc3be109d7747b94d38b5eb12f8b3cdd5cb2800000000000000000000001c43dad472d273cfe6a2992f0f797fb59cfc9f73a78bed783706d89e16a9e8c3acd2cb6a4f724b7b6c8b7649a7b2d0fa9d39a52bf38c78aaa3b9fe67fa14b749dedebb0ba3215c54631514b824b2472e75b62ca513168ae406a34bead61b11ef4e2e167f9b5e51979ae12f334c3972c7d2b9612bcae3b517110df4d90b57497f0e7fa1d18f518df719de3bf869f11a23175fc74599758c76d7d0d26785f555d59f8605934b74938be924e2fea5a45768f28327ca3c2cb2a893296461d88bc52ba2fb0c9b58ec44570961d37e53ddfd597c59e7e9dbcb3300000000000000000000000e3fedb30ae38ac35dcaca25579d7372ffe9f431e49e76df8af8b1cd549955dd1bd9e6ade69626c59b97f869f28fda21195748fd9128f02329e118d6bf11038f38e9c6b1f64cf4d366c8d236aec8d1b536468d9b2349da1b70f097c518cbf1453fea3cc1adc4680c1cbe2c3d2fbd4145fd3227f9339f9476637f0d7dba9f8197f2a51fc16dabfb969cf9cfca3f8b173ed6cd190c3e265557b5b0a3092da79bdeba9dbc39dcf1dd737263db751ef3d83611f698dbb2dca34d49f7e72935e8e27462c737612ccc00000000000000000000003c4fb5bd14eed1eec8ace7859abbbf632d99fd1e7e45339e1a71dd5721d57d1b1c462a15cbe1df392fb497ca6395d46eeeda270ea31492c925c09c59e4ceb96e192316ab11039738e9c6b1764cb4bed5d91a366c8d1b36468da8e2349dad944ae863588ad5e234552e5ded0a59e3a7f76ba97fa73fee7a1d37d8e5e6fb9d77d93e87787d195392cacc4b78896ec9e52f833fcb97a9d91c995f2f644aa0000000000000000000000165f4c6709424b38ce2e324f9a6b2680e0dfbbe5a374cc2a9e6ab562ece6f859459ba32f5dcfbe2ce6ce6b71d58ddcdbb3e13811855728c8b16e34aa46bf11039f38db1ac47131d35da9b2346d5d91a366c8d1b5ae24685934458b462da8ceaf11c624692e7d80d06f49e9ab61bde1ebb76af92e1d956d47633eb271cbc337c8f4f871feb238b972f36bbdc22924924924924964925c12474399500000000000000000000000000f3baedaad5e3e8d86d42faf395177d893e29fdd792ccae58ed6c72d543abf75bd8c23888baf115a55dd17c36e3bb6e2f9c5f14fbce5d76dd3a2f99b8dda96e36db263df033ca2f8d61ce063635956ec91a4ecd91a0d91a36a3891a3686c456ad187619d6916ca13717d9476ed69aae3c139f2cdf259f17d113861dd6446596a6dbcd4fd5caf01865545eddb37b77dd964edb5f17dcba23d69351e765775bc255000000000000000000000000000062e3e9cd6d2e31faae665cb8ee6da71e5aba62d3332c6b4ca26922f5562d959958bca8b60ae96d9b2341b2468dac9223498c5b999e4d231b64a6976f741e1325da3e32dd1f0ea76f4dc7a9dd5c9cf9eef6c6d8ea7380000000000000000000000000000000d76268d979af85fd1f439f3c35771be196e6aab5c84a8b15944584a86502b62db5bb24693b51c48d1b41694abc61d8b333ad23274760b6e5bfe15c7bfb8d38b8bbafe99f27276c7a14b91dee354000000000000000000000000000000002928a6b27c18b3635764e31b7b2cfde71da8a7c65139ec98e5a6f3766d9112d15a388d1b58e05749da29a2b62d18b6a33ad22086cf690adbca563dcb8bcb9b2b8c97293e536d92d7a3a6a518a8c7725ff333bf1c663351c76db775792800000000000000000000000000000000000790d73adbb6b945b5284334d6e69e670755759c76f4d3fad47a2b5992ca189f75f056af85fe25cbc49e3e6df8a8cf87e1e9aa9c6494a2d493e0d3cd33a67973df0b9c468456add9bdcbabdc914b1695e6f49e9f845b85195b67072fe5c3cfe6673e7c927a7461c76fb41abf097ed30b2c6e5294b7b7de8cb86ff965ad3967f8ec8f767aaf340000000000000000000000000000000003606bf15a6b0f5bc9cd4a5f6619ce5e88db1e0cf2f518e7d471e3eeb498fb7b59b9e4d269249f14bbcf1b9af77257abc53b708d4e3346ed22b22fb6ae35e22979d539c3f0b797a1696cf48b31bed90b58b482596dc5fde75c332ffcb9abfc5831e6b157bfe35b64d7d9cf28fa2dc52dcb2f756931c7d46d303a2d457029a4f73615c765c5af95a7e847abb4fb9a6ca1adf84db75d9295134f2cad8b8c5f7a97068f771e9f3cf099e3e6578b9751c78e770caeacf96eb0f88858b6ab94671eb16a4be86571b3db6994be92909000000000000000000000000000d81a6d23a7e10ce35aed27d7e45e7cce9e3e9ae5e72f0e5e5eab1c7c63e6bcde331b7dd24a537937928c7dd82f2476e1c78613c47067cbc9c9756b6984d1d1856da5bf2e3cdbea73f2f2dbb747170c9a5b5c4f9bc63e8ad4f1af335914b549e053e45bb55ee45fbae3d09ed3b9343029721da772b2aca58995059133b17950e374557754e364735c9fcd17d53e4cf77a1e4b87163ff7e5e275dc733e4cbfefc398df75f83c44e10b2707096e9424e39c5ef4fd0f67b71e4c7763c899e5c796a57aad09ed26e8651c4c55f0ff00320942d5e2b84be871f2f438dfb3c3bb8baeca7dde5d0f43e9ac3e2a1b7458a797c51e13878c78a3cee4e2cb8eeb28f438f971ce6f1ad899b40000000000000000000004788be308b9cda8c5716c9c71b95d4572ca63375e5348e969dedc639c2ae8be29f7cbf43bf8f8661e6f9af3b979f2e4f13c461f6691aef6c75a63dd6b87be966e3ef64b8c92e2977e599793734cfbb576f57a3ed85952716a519454a325c1a6b733833971c9e971eb2c74c6b28716795cbc170bb9e9e9f1f34ca6afb5f514c5a564c32358cea4d945b4aed6ce245898c7b2267634887b16d93c7c19677e22b9f34c27ed763ac8d753cda4926db7c125c59eb7163ea4f51e572e5e2dbeeb8ae9bc6f6d7d96f05297bab9a82dd1cfbf259f99ece18f6e323c6ceef2b58154f8af32d56c59582c7db4d91b299cabb22f3528bdfe0faaee6532c6653594db4c72b8ddcba75fd4ad75862d2aadd9af14970e11bb2f9a3dfdc791d474b78fccf31eaf4fd4ce4f17c57af391d4000000000000000002db6c518b949e518a6db7c12264b6ea22d926ebc4e93d232c459bb35545fb91ebf79f79e97171ce39fb797cbcb7972fd2e84145778ded1ad4416d8698c65964c69334918da8705a4e7849bc94a7869372708ef9d326f7b82e71e797a14e4e29c93f6db879fb3c57b3d1fa529be0a70946717f345e7bfa3e8fb99e7e7c79615e9e39e39465aa62fa18dc71bee3599653d55eb0e8a7f1e2bf7e4bbb227b313bf25ae9f01d9823bf2472ae2b8b2d30c7f115b9e5f9ac3c6e91aaa84a4dc6318acdce4d24bc59be3c772ac32e498b97eb5eb3bc4b75d79aa33f7a4f352bfcb947fa9e9f0f07679bede673f377788f276c8ea732cad716455f155955d7556ca32528b71945a94651794a2d706991efc54faf31d9b5035bd6321d8dcd2c5571cdf2ede2be75dfd51e4755d37f1dee9e9eaf4dd47f24edbedec4e4750000000000000000793d6bd23b5358783f76393b1ae6f947fbfa1ddd371ea77dff004f3fabe5ddec9fed8584a72599ae558e38e94c4d84e315ceb02761bc8e7caa9b44a88ecde48d5db879426ecaa53aa7ce75bc9bfc4b84d78a26c994d55b1cb2c7d3370dad38baf74d577aea9baa7e9bd37e863974d8df4e9c7abb3db654ebdc57f894e221e118d8bfd2cc6f477f0de7598a7ffafb0dff009d773a2dfd0afd264b7d563f282ed7fa7e586224ff00f5382f5932d3a3c94bd5e3f2d363b5e2f96eaaa8d7f7ad96d35f963bbea6f874b27bac33eab7e9e5f48636dba5b57592b5adf14f7570fc305b978f13a71c263e9cd967965ed8164cba88765b64ec9369764ab45b289098859094d82c64eab216d5271b2b929464b935fdb9798b8cca597f24b71b2c77dd53d3d0c6e1a37472535ee5b0e75d896f5e1cd789e1f3f15e2cbb6bdae1e59c98ee37262d4000000000000c6d258b55533b1fcb1cd77be097ae45f8f0eeca453933ecc6e4f05848b9c9ca5bdc9b937d5b3d3cbc4d47958cb6eeb672792329e6b5be235589b4df18e6ceb176cd58aeda028e404532462dd5264a1856d0f913b34c4b2325d4b218b63648826d9284528b7c984e96f60f98da74bbb3212a3884ad9a0312d22af1166215ea7d9d69ff00d931b152795388caab5724f3f727e4dfa4998755c5fc9c7fb8dba6e4ece4fd57783c47b0000000000000797d76c4eeaa95f33ed25e0b7457ab7e8767498fbc9c5d665eb16b3035e48db3ac309e1763279218433f4d2df3de74e31c9922522ea2bb401c80b1c808e4c08a64882712463ceb020956488a502528e500239202291222b00c3b991568c76c858cfcba3e85e295f456a6e93fda70187bb3ce4eb519fe387bb2faa3c1e7c3b392e2f6f873efc256e8c5a80000000000f07acd6ed6364becc6115e99ff0073d1e9e6b8de675177ca9e9e0455a30f484cd308cb91a5b67bce98e5ab1489555da01b405ae4058e4488e52022932445260452648864c08a4c94a19b0219b244164825876c8aad103612665e2b5d7fd8a63b6b0b88a1bdf55ca715d2338aff00745fa9e5ff00e863aca65f31e8f4396f1b8fc3a39e7bb80000000000781d6fa9c319b7f2db08b4fbd6e68f4ba6bbe3d7c3cceaa76f26fe54c2e213432c518e4c4d23334c233e469ec96f3a239aad52250aed00da02d7202d72023948911c9811c99222930219482514e4488273031ecb06d3a63593216918f361289802f15aea9ec430b2cb1977c8dd752ef924e4fe925ea79dff00a394feb8bbfa1c6ff6c9d50f31e800000002d94b2031aec564079fd618c6faf65ee945ed425f65fe86bc3cb78f2db2e6e29c98e9e45592adeccb735e8fc0f4e5c739bc5e5e532c2eb25b88c4e65f1c54cb260ca6691955148942bb4406d122d7202c7302c94c251ca60452b0086760348276129d209d842748673094326488a481b58e24e8dac689911b65e8bd156e226a1547f14dfc105d5b2bcbcb8f14de4bf1f165c9758bb5eabd35e130f0c3d7bd4737293e339bf8a4cf0b9796f26772af638f8e71e3318f474e2f33368ca8cf302e0000082e406a716981a7c52606a7155e7c567e25b1cae3772e95cb1c729ab36d55f86e99afaa3ab0eb339f74db973e8b0bf6dd30e7549779d38f59c77df872e5d1724f5e566f37c79b0cbd561970f263ee1b4693cb3be3d9b410b5c80b1b095926047202291294324342294468da394468da39449d1b47244e8d91c3ce5f0c64fc1329972618fbabe386797a8cba7425b2e394177bcdfa230cfade2c7d796f8f47c97df86db03ab55269d9b563e8fdd8fa2fd4e4e4ebb3cbc63e1d5874584fbbcbd3e068514a318a8a5c145648e2cb2b95ddf2eb9249a8dc6153212dc6113036d4260648000051a020b70c981837e8dcc0d75fa27b80c0bb43be8060dba19f40312cd0efa018d3d10fa1332b3d22c97da0968a7d0d273f24f595677838efbc623968b9179d572cfca97a4e2bf846f464bbcbceb797f4a5e8b8bf6b1e8c97796faecfe22bf43c7f356bd172ef27ebb2f888fa1c7e6a8f44bfbdf427ebf2f887d0e3f2a3d0cfabfa0fafcbe21f438fcd3f713eb2fa15fafcfe227e870f9aba3abebef3f32b7ade5fd2d3a2e2fda686af47ece7e39bfea52f57cd7f2bce978a7e19556824b8412f048cf2e5cf2f76b5c78f0c7d48ccab43be866bb2ead0cfa019b4e877d00d851a23b80d851a372033eac2a406428815000000000051c50163a63d008e5848be40472d1f17c808a5a2e3d008a5a223d008e5a1a3d00b1e848f402d7a0e3d00a7ee38f401fb8e3d00aad071e805cb4247a017ad0b1e80491d111e80491d171e804b1d1f15c80963848ae4048a98f402f5140540000000000000000000000000000001400054000000000000000000000001ffd9),
('Muskan ', 'Mittal', '12345678', '1713101412', '12345678', 'Galgotias University', 'cse', '6', '', '0', '', ''),
('Muskan ', 'Mittal', '12345678', '1713101427', '12345678', 'GU', 'cse', '6', '', '0', '', ''),
('Vibhor', 'Singh', '12345678', '1713101447', '12345678', 'Galgotias University', 'cse', '6', '', '0', '', ''),
('Nikhil', 'Yadav', '12345678', '1813101044', '12345678', 'Galgotias University', 'cse', '4', '', '0', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`roll_no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
