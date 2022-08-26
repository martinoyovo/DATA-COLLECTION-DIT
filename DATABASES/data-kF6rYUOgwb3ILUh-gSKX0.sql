DROP TABLE IF EXISTS `myTable`;

CREATE TABLE `myTable` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `phone` varchar(100) default NULL,
  `email` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  `latlng` varchar(30) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`latlng`)
VALUES
  ("Iona Delacruz","648-3453","quis.tristique.ac@yahoo.com","Ap #585-291 Blandit St.","1.7993469952, 81.4328696832"),
  ("Catherine Head","1-887-374-4316","lobortis.class.aptent@protonmail.com","702-6547 Mattis Rd.","-21.0995359744, 159.2318985216"),
  ("Arden Riddle","887-8918","elit.sed@yahoo.ca","P.O. Box 343, 9053 Egestas. Av.","-84.2465415168, 150.9827930112"),
  ("Derek Pickett","1-213-543-4063","in.tempus@aol.org","P.O. Box 480, 6638 Mus. Road","-82.990166528, 151.110379008"),
  ("Aurelia Spencer","882-4804","eget@hotmail.net","345-507 Sit Avenue","70.0438500352, 45.2131888128"),
  ("Eleanor Wolfe","1-254-946-0532","tortor.integer@google.edu","Ap #646-7598 Sapien. Avenue","48.48583168, 89.709971968"),
  ("Jacqueline Torres","1-451-702-7960","eleifend.cras.sed@icloud.edu","485-4112 Nonummy Street","46.1621202944, -177.7828430848"),
  ("Lareina Decker","962-1573","velit.pellentesque@aol.net","P.O. Box 186, 784 Eu Av.","-22.9454693376, -169.939083264"),
  ("Lara Thomas","432-4432","nam.interdum@hotmail.edu","Ap #843-5524 Dictum Av.","-21.0767935488, 14.671938048"),
  ("Calvin Hicks","1-564-192-7828","sed@outlook.couk","Ap #564-2496 Sit Av.","14.44900608, 56.6344233984");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`latlng`)
VALUES
  ("Clark Carroll","265-4539","pede.et@icloud.ca","2368 Curabitur Av.","-80.4062706688, -174.1708675072"),
  ("Hollee Ware","436-7049","nec.leo@google.com","Ap #399-9909 Libero. Avenue","84.7213041664, 130.7624585216"),
  ("Salvador Mcintosh","1-878-443-4031","lacus@yahoo.ca","435-5565 Dolor Rd.","-14.9039560704, -56.3115885568"),
  ("Uriel Wheeler","122-2150","vel.pede@icloud.com","Ap #455-4024 Erat. Rd.","-60.1472692224, -111.1483682816"),
  ("Steven Reilly","616-2748","at@protonmail.edu","Ap #855-8835 Aliquet Ave","-75.3744923648, -88.7578843136"),
  ("Patrick Carlson","1-872-336-4582","pede@outlook.ca","Ap #897-1798 Ornare. Road","-40.2698477568, 79.9549231104"),
  ("Harrison Abbott","1-813-114-4754","metus@outlook.couk","Ap #455-9938 Tortor. Rd.","37.4287310848, -48.2389792768"),
  ("Keane Holmes","582-4535","malesuada.id.erat@icloud.ca","P.O. Box 635, 5779 Lacinia Ave","-84.0720202752, 129.2718124032"),
  ("Paki Byrd","1-553-447-3453","ac@icloud.ca","688-6964 Felis St.","83.2302578688, -179.5250911232"),
  ("Hoyt Sims","702-9889","elit.pharetra.ut@protonmail.org","830-7478 Malesuada Avenue","68.9452831744, 71.4921704448");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`latlng`)
VALUES
  ("Clarke Wall","1-449-933-8762","nulla@google.ca","974-8528 Massa. Ave","-3.9900076032, 81.0710953984"),
  ("Ralph Russell","1-405-754-7536","velit@google.net","Ap #275-3233 Sem Street","52.303441408, 174.2685069312"),
  ("Kamal Stevens","1-504-481-3466","faucibus@protonmail.edu","Ap #652-9310 Sed Rd.","81.606440448, 1.067629056"),
  ("Raymond Reyes","1-725-196-0631","amet.lorem.semper@outlook.org","417-2800 Pretium Av.","50.0379117568, -138.1492845568"),
  ("Davis Stafford","1-443-383-4851","placerat@google.edu","617-2232 Pellentesque. Ave","53.9093346304, -67.4590799872"),
  ("Inez Goff","1-866-395-4111","quam@aol.couk","Ap #853-1618 Sit St.","-29.2935463936, 112.650325504"),
  ("Alfreda Wallace","1-315-891-2232","nam@aol.org","Ap #410-6232 Dui Av.","47.4071918592, 107.7099984896"),
  ("Linus Farley","811-7357","et.libero.proin@icloud.ca","Ap #263-6908 Neque Rd.","24.1749789696, 14.4371464192"),
  ("Phyllis Good","122-1703","habitant.morbi@google.org","530-5539 Tempor Road","77.1657751552, 48.3667419136"),
  ("Rama Calderon","322-7178","eu.ultrices@aol.ca","360-1892 Ligula. Avenue","53.3661857792, 81.7090055168");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`latlng`)
VALUES
  ("Leilani Richmond","377-4643","aliquam.vulputate@google.couk","Ap #382-3075 Non, Rd.","6.435541504, -148.2165035008"),
  ("Orlando Sloan","531-8492","sociis@aol.couk","P.O. Box 384, 1738 Bibendum Rd.","24.6063331328, -47.1508348928"),
  ("Hollee Griffin","556-2172","massa.mauris@google.com","637-6366 Vitae Rd.","79.6529685504, -3.0012199936"),
  ("Shay Rodgers","462-4536","placerat.eget@protonmail.net","4636 Quisque Rd.","41.116552192, 122.3409205248"),
  ("Phelan Welch","1-300-545-2916","ornare@hotmail.org","824-1947 Orci, Road","-71.6181036032, -13.9040681984"),
  ("Igor Church","516-5959","praesent.eu@outlook.couk","135-8585 Ullamcorper Ave","-5.0862175232, -72.0403894272"),
  ("Vincent Ware","659-8693","aenean@hotmail.net","Ap #608-2659 Nulla. Rd.","-86.939917312, -126.9624097792"),
  ("Benedict Willis","328-2233","neque@aol.org","6720 Aliquet Road","62.281064448, -91.1833580544"),
  ("Kiona Estrada","461-3132","ut@hotmail.edu","Ap #559-9559 Ligula Rd.","-41.6695410688, 161.5980092416"),
  ("Guy Vaughan","1-563-444-8423","libero.proin.sed@yahoo.com","911 Mi, Street","-28.2203603968, -87.5480364032");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`latlng`)
VALUES
  ("Octavia Matthews","1-163-238-6392","nunc@icloud.org","Ap #673-9424 Imperdiet St.","28.1622665216, 179.5665158144"),
  ("Ignacia O'brien","245-3062","sit.amet@outlook.net","352-7378 Sed Rd.","-23.1569902592, -19.5143870464"),
  ("Kitra Cabrera","1-421-514-6771","velit@yahoo.net","P.O. Box 668, 9784 Diam St.","66.5518702592, 62.95625216"),
  ("Leandra Owen","1-643-363-3333","montes.nascetur@aol.com","P.O. Box 864, 5702 Magnis Avenue","31.6429826048, -50.853037056"),
  ("Kyla Bauer","662-1468","ullamcorper.nisl@outlook.edu","302-6048 Dui, Road","29.1570362368, 178.907120128"),
  ("Indigo Clayton","1-726-721-2646","arcu.vestibulum@google.edu","Ap #405-5901 Amet Rd.","-89.1527150592, 68.5587776512"),
  ("James Sims","1-396-541-7445","ante@outlook.net","Ap #719-9958 Quam. Ave","15.8714493952, -153.7501770752"),
  ("Shad Keller","1-781-787-5821","dictum@icloud.org","497-9052 Eu, Street","49.5776995328, -138.3466335232"),
  ("Hillary Gomez","1-243-624-1656","natoque@aol.net","P.O. Box 178, 705 Tempor Avenue","36.39861504, -133.3758447616"),
  ("Linda Carney","914-1438","odio.nam@icloud.com","516-5377 Ullamcorper St.","-59.9268210688, 119.6823064576");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`latlng`)
VALUES
  ("Maia Barrera","472-2446","vitae@outlook.net","955-1030 Non Rd.","2.1684584448, 115.7240803328"),
  ("Medge Davis","1-644-535-1853","duis.dignissim@icloud.net","P.O. Box 984, 8976 Congue, Av.","-53.7184370688, -15.3939664896"),
  ("Jerry Waller","1-940-417-8367","nunc@aol.net","Ap #708-6807 Neque. St.","-10.9243323392, -170.7946150912"),
  ("Berk Flores","1-748-343-1234","a.facilisis@yahoo.edu","953-1584 Consequat Rd.","-21.9925456896, 145.3988816896"),
  ("Iona Ratliff","493-1888","cubilia.curae@hotmail.org","Ap #847-7099 Tempus St.","25.7890779136, -114.4197137408"),
  ("Gil Solomon","1-589-672-1190","aliquam.erat@yahoo.org","Ap #364-4116 Lorem, Road","-23.7123835904, -27.6648997888"),
  ("Jakeem Levy","670-5461","ultrices.posuere@protonmail.couk","6861 Id, Road","58.614611456, -40.5686105088"),
  ("Shay Chapman","1-855-426-2631","magna@hotmail.ca","Ap #419-8764 At Av.","-2.559389696, 164.3464530944"),
  ("Lacey Abbott","562-1442","mauris@hotmail.org","2348 Sit Rd.","0.388277248, 28.5124343808"),
  ("Lillian Mathews","1-776-545-7238","neque@aol.net","Ap #453-1445 Et Avenue","33.698431488, -15.1129686016");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`latlng`)
VALUES
  ("Hoyt Rocha","664-5414","proin.nisl.sem@hotmail.net","322-6952 Congue Avenue","-26.31383296, 65.158903808"),
  ("Vernon Benson","1-433-451-8091","mollis.vitae@aol.couk","Ap #711-6347 Augue, Rd.","56.981924352, -178.2216527872"),
  ("Tanya Robbins","682-8157","nulla@outlook.ca","3847 Lacinia Street","-63.8382920704, -7.9800925184"),
  ("Scott England","1-985-763-1997","arcu.vel@protonmail.edu","645-9719 Tempor Road","-4.8997274624, -47.1624456192"),
  ("Desiree Martin","660-1327","ipsum@icloud.com","Ap #756-3327 Ac Av.","3.7586855936, 148.6664188928"),
  ("Bernard Alston","1-752-512-2241","odio.tristique.pharetra@outlook.ca","Ap #809-1331 Tellus. Rd.","36.9174280192, -179.891966464"),
  ("Kylee Ingram","804-7152","ornare.lectus.justo@google.couk","140-2063 Metus. Rd.","12.4547226624, 69.4701202432"),
  ("Bevis Schmidt","900-5747","orci.in.consequat@yahoo.edu","Ap #541-1558 Pede Road","-50.759280128, -142.4475026432"),
  ("Jemima Miles","995-1835","habitant.morbi.tristique@icloud.org","Ap #656-2198 Tincidunt Avenue","85.690158592, -10.4595161088"),
  ("Shelby Glenn","1-677-786-7977","semper.cursus@yahoo.net","P.O. Box 644, 7580 Pellentesque Rd.","79.9093245952, -145.8588022784");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`latlng`)
VALUES
  ("Seth Owens","1-746-573-2747","mollis.duis@yahoo.com","561-8877 Nec, Av.","85.8803646464, -26.9559620608"),
  ("Nina Frazier","414-5478","lacinia.sed.congue@aol.ca","887-1766 Parturient Road","19.476829696, 15.9269779456"),
  ("Amal Powers","1-252-327-9316","phasellus@protonmail.couk","5554 Sem, Road","83.0261257216, -39.2513995776"),
  ("Cedric Roth","1-969-393-2293","erat@outlook.couk","Ap #234-9915 Suspendisse Street","-2.9959006208, 39.7636205568"),
  ("Kiayada Peterson","471-6167","quam.curabitur@protonmail.ca","613-7633 In Rd.","-29.6796148736, 66.703250944"),
  ("Zenia Landry","442-3385","amet@aol.com","274-659 Sem, Avenue","76.9468923904, 170.1807430656"),
  ("Dillon Walsh","542-6136","molestie.arcu.sed@protonmail.edu","868-4197 Lobortis Ave","4.4967248896, 98.9635444736"),
  ("Lee Ross","1-654-316-4250","molestie@yahoo.com","745-5924 Enim, St.","-3.91863808, -178.7427633152"),
  ("Dale Burton","1-360-811-2170","adipiscing.elit.curabitur@hotmail.net","Ap #214-8091 Sodales. Rd.","33.48078848, 136.930989056"),
  ("Maite Sykes","1-789-571-8485","eu.metus@icloud.com","896-5540 Molestie. Road","77.9221764096, 127.1500469248");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`latlng`)
VALUES
  ("Isaiah David","1-764-512-2416","nec.enim@hotmail.net","Ap #363-4220 Laoreet Ave","-29.8666038272, -116.2341655552"),
  ("Halee Pennington","1-924-592-3817","tempus.non@aol.ca","4468 Scelerisque St.","-12.7437955072, 128.7767432192"),
  ("Stephanie Wilson","1-131-643-4387","dolor.fusce@aol.couk","630-6988 Eget, St.","-39.2090894336, -10.7948003328"),
  ("Winter Alvarez","852-3940","odio.phasellus@hotmail.edu","Ap #708-5698 Mauris Rd.","-53.6666032128, -134.0804777984"),
  ("Dawn Hubbard","1-393-578-4562","et@google.org","P.O. Box 314, 5204 Arcu. Ave","-75.908681728, -128.9128418304"),
  ("Hop Fuller","1-761-138-2294","adipiscing.non.luctus@google.edu","443-1634 Amet Street","57.9924248576, 86.5695746048"),
  ("Jocelyn Melton","584-2544","aliquet.lobortis.nisi@aol.org","2838 Aliquam Rd.","-70.54906112, 46.1542093824"),
  ("Vladimir Haley","744-4882","dis@icloud.ca","8476 A Ave","-9.6154663936, 129.3442742272"),
  ("Robert England","1-431-656-7724","eu.nibh@icloud.ca","5745 Eu Street","62.6164793344, 130.674728448"),
  ("Kasper Powers","663-0334","proin@outlook.ca","174-2150 In, Ave","77.30196992, 108.7291139072");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`latlng`)
VALUES
  ("Quamar Mccarthy","1-635-411-8725","feugiat.nec.diam@outlook.com","637-1341 Tellus Ave","27.7530855424, 2.6944364544"),
  ("Kyle Hood","227-9955","dictum@icloud.org","Ap #124-6715 Augue Avenue","-18.0571835392, -105.7528999936"),
  ("Graham Maldonado","355-2869","mi.aliquam@protonmail.ca","P.O. Box 600, 6938 Luctus St.","31.2275647488, -97.8392328192"),
  ("Charity Hobbs","1-366-689-8514","consequat.purus@yahoo.couk","P.O. Box 966, 5693 Eget Street","-61.2705642496, -119.5588350976"),
  ("Lane England","968-6140","nisl@hotmail.org","741-3964 Lectus, Road","64.3285957632, 154.5296621568"),
  ("Orli Guerra","1-784-662-9421","semper.pretium@hotmail.edu","404-1689 A Rd.","21.6642592768, -160.5094601728"),
  ("Oren Gillespie","729-7841","ipsum.primis@hotmail.org","P.O. Box 852, 7228 Non, Street","87.18097152, -121.2079552512"),
  ("Heather Ewing","1-910-284-2712","eu@yahoo.org","370-2488 Placerat Street","-67.6693910528, 10.2235804672"),
  ("Libby Dickson","1-202-737-4316","dictum.mi@google.com","5835 Nunc St.","69.7643956224, 165.7653480448"),
  ("Hannah Whitehead","817-6322","nunc.mauris@protonmail.ca","187-4136 Aliquet, Street","-88.0852658176, -3.7792308224");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`latlng`)
VALUES
  ("Yoshi Casey","963-5795","consectetuer.rhoncus.nullam@aol.org","P.O. Box 267, 9337 Conubia St.","-37.0317319168, 50.9342296064"),
  ("Ariel Duran","210-3222","mattis.cras@hotmail.couk","Ap #283-4692 Pulvinar St.","21.8913411072, -99.6889540608"),
  ("Kane Atkins","428-3875","nec.euismod@protonmail.org","P.O. Box 916, 7353 Elit, Street","-59.3054318592, 52.1754763264"),
  ("Tanner Hurley","845-2863","orci.consectetuer@google.com","8219 Non Rd.","2.1773111296, -37.257717248"),
  ("Vielka Santos","886-6679","mi.fringilla@yahoo.couk","868-4083 Congue Av.","57.1695302656, 28.8664967168"),
  ("Camilla Hernandez","587-2496","nascetur.ridiculus.mus@yahoo.net","499-4911 Nulla Rd.","18.841142272, 149.015632384"),
  ("Caryn Jefferson","337-8084","libero@protonmail.org","Ap #879-1279 Consequat Avenue","-2.019895296, 0.9256873984"),
  ("Lana Allison","1-574-640-2853","sed.eu@aol.couk","487-2765 Ligula St.","78.137900032, -95.3220036608"),
  ("Aladdin Livingston","321-6185","auctor@outlook.ca","Ap #670-1421 Ac Street","50.8459734016, 94.672674816"),
  ("Cedric Kerr","351-5838","cras.sed@icloud.ca","Ap #520-909 Quis Ave","-75.0382493696, 93.7512337408");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`latlng`)
VALUES
  ("Guinevere Lawrence","382-2703","est.mauris@aol.ca","Ap #881-677 Eu Avenue","-26.8102335488, -101.8557210624"),
  ("Uta Marquez","1-576-482-9851","neque.et.nunc@yahoo.couk","Ap #838-3093 Lobortis Rd.","-77.7416075264, 85.8932851712"),
  ("Erica Colon","574-1214","ligula.tortor@aol.org","9636 Pharetra. Rd.","-41.7388005376, -45.005336576"),
  ("Germane Hoffman","1-764-272-8463","et.tristique@outlook.net","Ap #690-2671 Vitae Avenue","60.5929427968, -86.786765312"),
  ("Erich Kim","1-505-841-6747","adipiscing.mauris@outlook.com","494-3445 Sagittis Street","64.3235416064, 116.8269090816"),
  ("Samuel Schmidt","1-642-462-5917","eu.enim@google.org","Ap #491-8525 Condimentum Ave","21.1692507136, -18.5352123392"),
  ("Sopoline Pearson","413-5778","auctor.velit@protonmail.net","Ap #685-7804 Dolor Rd.","-33.9075070976, -133.5579109376"),
  ("Edan Landry","836-7367","ut.lacus@hotmail.edu","317-8328 Ante, St.","-54.2084235264, 82.8264281088"),
  ("Reece Wise","1-660-788-0781","facilisis.non@icloud.couk","P.O. Box 666, 8035 Non Road","56.4037945344, 50.2664331264"),
  ("Cairo Fulton","1-314-774-7668","est.ac.mattis@aol.net","217-8688 Ipsum Ave","-1.7152178176, -34.5046352896");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`latlng`)
VALUES
  ("Tashya Cannon","241-4231","id@outlook.net","Ap #133-5756 Eget St.","-85.434598912, 105.8272074752"),
  ("Sandra Hobbs","1-279-795-6523","ultrices@hotmail.couk","P.O. Box 427, 1828 Nec, Street","-7.9500734464, -22.5107798016"),
  ("Slade Collier","1-872-456-2078","phasellus.ornare.fusce@google.net","730-3146 Turpis. Av.","38.3311202304, -113.0667844608"),
  ("Fulton Skinner","465-4636","pretium.aliquet.metus@outlook.com","553-2682 Semper Street","-40.3002145792, -125.4783162368"),
  ("Nichole Frazier","1-574-666-6442","imperdiet@yahoo.net","396-4226 Lacinia Street","-21.8692301824, -15.0514325504"),
  ("Mia Ochoa","636-4289","vel.faucibus@outlook.couk","106-8941 Sed, St.","-86.2144575488, 134.6988066816"),
  ("Gil Klein","1-622-497-4518","nam.porttitor@hotmail.org","Ap #780-5686 Semper Street","-64.1736747008, -80.9521262592"),
  ("Bruno Everett","1-844-436-4281","non.ante.bibendum@google.net","415-999 Nulla. St.","-47.4515740672, 102.0315183104"),
  ("Marvin Bowen","1-982-311-2475","adipiscing.non.luctus@outlook.net","P.O. Box 222, 6540 Fusce Rd.","58.5832802304, 91.5672278016"),
  ("Josiah Bullock","1-737-637-2726","interdum.sed.auctor@google.org","Ap #319-3829 Dui, Rd.","-60.0581312512, 89.6326587392");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`latlng`)
VALUES
  ("Hop Lara","1-559-652-5739","mi@yahoo.com","P.O. Box 906, 8010 Eu St.","-19.9084290048, -60.5958851584"),
  ("Thane Collins","603-9657","cum.sociis@google.couk","P.O. Box 430, 8563 Mauris St.","7.5090853888, 4.43995136"),
  ("Mari Kane","725-5053","cursus.integer.mollis@aol.ca","P.O. Box 354, 4854 Donec St.","-44.8426875904, -42.9836382208"),
  ("Dillon Cline","1-395-343-7416","augue@yahoo.org","981-4171 Tortor, Street","40.8113037312, 63.1325254656"),
  ("Whoopi Dorsey","426-7161","adipiscing.lobortis@hotmail.net","Ap #708-1819 Orci Av.","1.5923004416, -48.9820525568"),
  ("Evelyn Ramirez","646-3051","tempor.arcu@outlook.ca","Ap #426-4659 Vestibulum. Road","60.1948437504, -111.0887406592"),
  ("Gisela Carroll","1-374-794-6286","nunc@hotmail.ca","913-1711 Turpis. St.","44.3311076352, -154.973246464"),
  ("Quynn Phillips","419-0834","blandit.mattis.cras@icloud.org","P.O. Box 900, 9978 Iaculis, Av.","31.1327435776, -63.379872256"),
  ("Perry Schneider","454-5377","sed.turpis@aol.org","485-5272 Ipsum Av.","-85.0803357696, -176.8039081984"),
  ("Cleo Gentry","1-858-632-5183","scelerisque@yahoo.com","537-8629 Sagittis. St.","-88.4556264448, -20.77461248");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`latlng`)
VALUES
  ("Yoshio Shannon","1-479-377-1776","augue@yahoo.ca","2719 Vel, St.","-88.0681348096, 166.7537292288"),
  ("Ingrid Doyle","1-122-769-8465","pede.blandit@google.couk","534-7576 In St.","76.3386317824, -129.84877568"),
  ("Chandler Phillips","1-275-341-1668","vivamus.euismod.urna@outlook.couk","Ap #579-2366 Ut Av.","-88.6828464128, -149.2511465472"),
  ("Rebecca Simon","286-0282","lectus.a.sollicitudin@hotmail.ca","Ap #219-4378 Suscipit Street","55.149218304, 149.016932352"),
  ("Ashely Larsen","236-4369","tincidunt.congue.turpis@protonmail.com","Ap #384-5468 Tincidunt Road","37.7344659456, -170.8948508672"),
  ("Dominic Murphy","338-1262","porttitor@google.couk","Ap #169-1876 Proin Av.","-23.6815468544, 51.1195557888"),
  ("Xenos Wilkinson","256-5825","curabitur.dictum@protonmail.edu","P.O. Box 168, 6374 Fermentum Rd.","-2.7116591104, -153.479956992"),
  ("Leroy Larson","734-8394","arcu@aol.edu","363 Penatibus Ave","-40.2549757952, 114.0555748352"),
  ("Oprah Chan","1-954-543-7825","sed.facilisis@outlook.ca","5209 Tristique Rd.","-68.5231976448, -146.3083285504"),
  ("Wing Wiggins","1-372-427-0611","vulputate.dui@outlook.couk","551 Quam. Avenue","83.3942341632, -12.376416768");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`latlng`)
VALUES
  ("Melanie Herring","1-176-766-8755","vulputate.posuere.vulputate@icloud.edu","Ap #620-5234 Penatibus Rd.","53.0123225088, 158.2687125504"),
  ("Knox Mccoy","1-473-482-3440","sem@protonmail.org","Ap #646-1675 Ante Av.","72.6961010688, -150.843486208"),
  ("Abbot Lester","1-984-206-3536","a.magna@hotmail.net","4673 Nunc Street","49.3873903616, 45.7568741376"),
  ("Camilla Byrd","876-2575","donec.tempus.lorem@protonmail.ca","353-3151 Mauris Rd.","-43.4129445888, -79.6514089984"),
  ("Kelsey Mcbride","1-644-833-7883","tempor@google.ca","P.O. Box 373, 8228 Nulla Ave","77.2013763584, 150.1265967104"),
  ("Selma Merrill","783-3339","suscipit.est.ac@icloud.org","2725 Duis St.","-64.03548416, 10.934026752"),
  ("Natalie Herrera","1-762-263-4288","eu@google.com","Ap #654-5710 Quisque Av.","-43.0329348096, 36.141859328"),
  ("Jonah Deleon","1-467-945-4957","vestibulum.lorem.sit@aol.com","485-5759 Sem. Rd.","71.780553216, -169.4573104128"),
  ("Lyle Powell","775-8722","orci.lacus.vestibulum@protonmail.couk","Ap #415-7366 Sed Rd.","-26.1882576896, -162.18140672"),
  ("Leroy Sharpe","1-643-638-2828","senectus.et@google.org","Ap #726-857 Rhoncus St.","-4.6106489856, -93.7714741248");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`latlng`)
VALUES
  ("Zoe Hill","1-265-689-6214","quam.a@aol.couk","578-2438 Ut St.","-24.567834624, -61.7281181696"),
  ("Ralph Stafford","1-660-447-8675","in.aliquet@hotmail.net","734-9737 Donec Road","-15.784749056, 63.2456117248"),
  ("Beau Carey","845-1164","nulla.vulputate@aol.edu","824-6638 Morbi Rd.","-22.96012544, 34.4064512"),
  ("Emerson Odom","213-0786","metus.in.nec@google.ca","5593 Euismod Rd.","-84.6542125056, 135.1714253824"),
  ("Robert Sharp","1-886-625-3455","ullamcorper@aol.com","Ap #749-1696 Integer Av.","31.5986386944, 52.0557509632"),
  ("Armando Emerson","872-1487","mauris@hotmail.com","Ap #235-8780 Diam St.","27.0246008832, 74.4972059648"),
  ("Connor Acevedo","1-682-461-4441","penatibus@aol.net","9668 Sapien, Avenue","84.5557361664, 26.2537565184"),
  ("Karleigh Mcmahon","1-347-815-4538","lacinia.mattis.integer@google.couk","P.O. Box 338, 1477 Ultrices. Rd.","11.87186432, 179.7313924096"),
  ("Alexa Kane","522-8228","cursus.et@outlook.edu","Ap #740-7716 Velit. Avenue","60.4623712256, -72.652613632"),
  ("Elizabeth Mathis","1-676-730-5121","a.sollicitudin@aol.net","297-2688 Aenean Av.","63.4434112512, 33.3202889728");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`latlng`)
VALUES
  ("Marsden Burch","1-577-266-4731","gravida@yahoo.couk","6728 Scelerisque Rd.","50.5615612928, 169.0830942208"),
  ("Adrienne Lowery","1-416-614-4672","lacus.quisque@icloud.edu","P.O. Box 714, 336 Euismod Av.","-31.9961694208, -11.6758546432"),
  ("Blake Hensley","916-7611","erat.eget@outlook.org","964-168 Tellus Rd.","-54.90183424, 28.960167936"),
  ("Jacqueline Caldwell","597-3846","suscipit.est@protonmail.com","Ap #112-7313 Nisl Ave","56.4139464704, 163.0625031168"),
  ("Ivor Schmidt","1-162-373-8175","in.condimentum@icloud.com","Ap #250-2166 Nec, Av.","55.4735739904, 117.1324939264"),
  ("Raven Cochran","682-3848","dictum@protonmail.edu","Ap #140-8488 Ut Rd.","89.0172147712, -58.1561501696"),
  ("Yoshio Combs","738-5136","aliquet.sem@yahoo.ca","P.O. Box 444, 4534 Enim. St.","-70.7471529984, 75.3738056704"),
  ("Fay Sampson","501-7751","interdum.enim.non@outlook.net","103-3087 Curabitur Av.","63.8557459456, -138.9667748864"),
  ("Robert Maynard","1-825-332-3773","vitae.risus@outlook.edu","3757 Parturient Ave","45.3606611968, 86.6089314304"),
  ("Sonia Russell","1-746-331-9552","non.hendrerit.id@protonmail.org","Ap #742-7301 Libero Ave","-0.7916376064, 122.724927488");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`latlng`)
VALUES
  ("Warren Mccarty","1-579-850-3261","iaculis@google.couk","5304 Quisque Rd.","84.716312576, -73.694040576"),
  ("Alvin Kelly","1-644-267-6683","libero.et.tristique@hotmail.org","908-6098 Nunc Rd.","-4.0279529472, -130.5663696896"),
  ("Richard Dunlap","1-854-210-9358","non.bibendum.sed@hotmail.edu","P.O. Box 887, 1590 Velit. St.","-70.1175083008, -60.4961119232"),
  ("Nerea Chase","676-6124","ac.sem@google.net","P.O. Box 651, 7138 Ipsum. Avenue","88.6163602432, 75.1069216768"),
  ("Ross Turner","1-782-604-9831","eu.eleifend@yahoo.org","759-7278 Lorem Road","66.4960724992, 139.6181431296"),
  ("Vivien Watts","1-182-527-3326","aliquam.gravida.mauris@yahoo.net","320-394 Mauris St.","74.4032297984, -25.2752325632"),
  ("Plato Simon","1-229-715-1386","enim.condimentum@icloud.com","Ap #543-3919 Adipiscing Av.","-39.0193431552, -105.7885949952"),
  ("Keiko Sanford","1-210-119-2222","lacinia.vitae@outlook.edu","Ap #306-314 Dictum Avenue","74.0957147136, -27.8223311872"),
  ("Kennan Fletcher","1-601-214-7102","hendrerit.id@google.ca","772-3826 Consequat Street","-23.9869341696, 96.9664459776"),
  ("Jared Bryant","853-5582","neque.pellentesque@aol.org","Ap #544-9614 Enim, Ave","43.0529553408, 8.4168141824");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`latlng`)
VALUES
  ("Gail Hicks","1-828-583-5763","ultricies.ornare@aol.com","Ap #595-767 Dignissim Street","-50.3405356032, 147.4024200192"),
  ("Elijah Roth","1-722-250-7913","sed@protonmail.net","P.O. Box 511, 3693 Tempus Road","-10.0973662208, -135.07868416"),
  ("Tarik Roberson","731-4367","quam@yahoo.ca","376-9043 Et Street","19.84858112, 63.6060582912"),
  ("Grady Mendez","1-172-965-8870","non.lorem@icloud.ca","P.O. Box 235, 8765 Magna. St.","30.2782045184, 122.365199872"),
  ("Raja Blake","1-896-870-2474","facilisis.facilisis@protonmail.net","285-8846 Iaculis, St.","-78.2792953856, 12.1432961024"),
  ("Idona Wilkerson","1-721-522-2559","sed.leo@protonmail.couk","779-1866 Aliquam Rd.","-33.3948372992, -143.6183986176"),
  ("Morgan Rice","373-2684","viverra.donec@aol.couk","Ap #993-8420 Ligula Street","47.9330825216, -50.9559406592"),
  ("Caryn Griffith","1-611-655-0275","augue.scelerisque@protonmail.net","7787 Luctus Road","1.7788434432, -74.6039238656"),
  ("Idola Rodgers","651-0204","ipsum.porta@protonmail.org","300-3891 In, Rd.","-67.8869496832, -38.370643968"),
  ("Theodore Valencia","1-286-755-6075","risus.nulla@hotmail.org","181-217 Pede, St.","30.5600340992, -105.5774983168");
