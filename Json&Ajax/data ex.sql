select * from members;
DROP TABLE IF EXISTS members;

CREATE TABLE members (
  `id` int unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `phone` varchar(100) default NULL,
  `email` varchar(255) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `members` (`name`,`phone`,`email`)
VALUES
  ("Unity","010-6968-8588","aenean.sed@naver.com"),
  ("Kevyn","010-0344-1342","tempus.mauris@naver.com"),
  ("Chastity","010-9421-3302","quis.pede@naver.com"),
  ("Madeson","010-3154-6369","et@naver.com"),
  ("Brielle","010-1083-2904","ipsum@naver.com"),
  ("Kyra","010-8873-8552","etiam.bibendum.fermentum@google.com"),
  ("Eliana","010-5982-2525","rutrum.justo@naver.com"),
  ("Eve","010-8770-8827","sed.eu.eros@google.com"),
  ("Whilemina","010-7410-6272","fringilla.purus.mauris@naver.com"),
  ("Rylee","010-7453-7304","turpis@google.com"),
  ("Shannon","010-1257-5888","mauris@google.com"),
  ("Bethany","010-7255-3656","nulla.eget@google.com"),
  ("Dora","010-5558-3220","convallis.dolor.quisque@google.com"),
  ("MacKenzie","010-2642-7166","arcu.et@naver.com"),
  ("Unity","010-1934-1511","ridiculus.mus@google.com"),
  ("Dara","010-3155-7189","inceptos@naver.com"),
  ("Iliana","010-0531-2835","vitae.erat@google.com"),
  ("Yael","010-5468-6770","iaculis@google.com"),
  ("Josephine","010-8919-2427","sed.tortor.integer@google.com"),
  ("Victoria","010-4248-1616","vitae.risus@google.com");
INSERT INTO `members` (`name`,`phone`,`email`)
VALUES
  ("Helen","010-7138-6317","parturient.montes@google.com"),
  ("Indira","010-7434-5407","parturient@google.com"),
  ("Zia","010-0113-8886","lacus.quisque.purus@google.com"),
  ("Candice","010-3597-8251","mi.enim@naver.com"),
  ("Abra","010-9666-3318","interdum.sed@naver.com"),
  ("Blossom","010-0845-0345","et.magnis@naver.com"),
  ("Mallory","010-8132-9277","purus@naver.com"),
  ("Autumn","010-6557-6488","at.sem@google.com"),
  ("Ora","010-3556-6371","eu.placerat@naver.com"),
  ("Madaline","010-9845-7774","tellus.sem.mollis@google.com"),
  ("Xaviera","010-4886-3930","nec.metus.facilisis@naver.com"),
  ("Carolyn","010-0281-4345","dis@google.com"),
  ("Inga","010-8682-3387","lobortis.class.aptent@naver.com"),
  ("Samantha","010-4370-3355","dolor.nulla.semper@naver.com"),
  ("Beatrice","010-6267-3141","proin.eget.odio@naver.com"),
  ("Roary","010-7860-4145","donec.felis.orci@google.com"),
  ("Charlotte","010-3919-4992","cum.sociis.natoque@naver.com"),
  ("Cheryl","010-4854-2988","turpis.egestas@naver.com"),
  ("Irma","010-3450-4650","rutrum.non@google.com"),
  ("Rama","010-3868-8695","adipiscing.mauris.molestie@google.com");
INSERT INTO `members` (`name`,`phone`,`email`)
VALUES
  ("Leslie","010-7434-8675","vestibulum.accumsan.neque@naver.com"),
  ("Susan","010-3849-8653","turpis.nulla@google.com"),
  ("Allegra","010-7361-2441","felis@google.com"),
  ("Lydia","010-1749-3388","egestas@naver.com"),
  ("Jenette","010-6301-7058","sit.amet@google.com"),
  ("Willa","010-3848-4155","vulputate.ullamcorper@google.com"),
  ("Kimberly","010-4514-6241","lorem.ac@naver.com"),
  ("Brenna","010-2715-5838","consectetuer.rhoncus@google.com"),
  ("Tatum","010-8823-3248","dictum.cursus.nunc@naver.com"),
  ("Odessa","010-4370-6616","euismod@naver.com");
INSERT INTO `members` (`name`,`phone`,`email`)
VALUES
  ("Danielle","010-0822-5925","euismod.ac@google.com"),
  ("Mollie","010-7944-6566","nec.malesuada.ut@google.com"),
  ("Martena","010-8666-8854","felis.orci@naver.com"),
  ("Jane","010-0573-7216","justo.faucibus@google.com"),
  ("Velma","010-4612-1672","pellentesque.ultricies.dignissim@google.com"),
  ("Nora","010-4944-5920","a.odio.semper@google.com"),
  ("Joan","010-2706-5621","non.cursus.non@google.com"),
  ("Althea","010-3482-6588","ipsum.dolor@naver.com"),
  ("Raven","010-1556-0038","duis.at@naver.com"),
  ("Nayda","010-7412-6422","aliquam@google.com"),
  ("Lee","010-3832-3226","justo.sit@naver.com"),
  ("Hanna","010-4366-4624","nunc.lectus.pede@naver.com"),
  ("Mari","010-2912-2543","et.arcu.imperdiet@naver.com"),
  ("Claudia","010-5042-5373","pede.cras.vulputate@naver.com"),
  ("Eugenia","010-3690-5376","cursus@google.com"),
  ("Christen","010-4980-2233","risus.at@naver.com"),
  ("Abra","010-0318-8636","interdum.sed.auctor@google.com"),
  ("Dana","010-1944-1498","elementum.at@naver.com"),
  ("Amelia","010-2937-7477","lectus@google.com"),
  ("Nayda","010-3608-3133","auctor.mauris.vel@google.com");
INSERT INTO `members` (`name`,`phone`,`email`)
VALUES
  ("Ocean","010-1838-6150","mauris.non.dui@naver.com"),
  ("Camilla","010-5212-7001","aliquam.ultrices.iaculis@google.com"),
  ("Brielle","010-1143-2285","magna.cras.convallis@naver.com"),
  ("Doris","010-6949-3503","penatibus.et.magnis@google.com"),
  ("Amethyst","010-4887-7405","lacus.pede.sagittis@naver.com"),
  ("Rebecca","010-4454-6360","morbi@naver.com"),
  ("Bianca","010-3826-5131","auctor@naver.com"),
  ("Mira","010-1297-6172","ac.risus.morbi@naver.com"),
  ("Mechelle","010-7744-1146","orci.in.consequat@google.com"),
  ("Sierra","010-3413-8738","sodales@naver.com"),
  ("Sylvia","010-6369-1263","velit.aliquam@naver.com"),
  ("Sophia","010-0978-8744","mi.tempor.lorem@naver.com"),
  ("Yoko","010-4655-9025","a.scelerisque.sed@naver.com"),
  ("Vanna","010-2952-7258","mollis@naver.com"),
  ("Tasha","010-8698-5163","luctus.aliquet.odio@naver.com"),
  ("Kelsie","010-2236-8434","arcu@google.com"),
  ("Ivy","010-2880-0144","dolor@naver.com"),
  ("Stacey","010-2606-1710","ipsum.suspendisse.non@naver.com"),
  ("Raven","010-7516-2383","tincidunt.congue@naver.com"),
  ("Candace","010-0624-4139","tincidunt@naver.com");
INSERT INTO `members` (`name`,`phone`,`email`)
VALUES
  ("Rhonda","010-9142-2246","sed@naver.com"),
  ("Jenette","010-4612-8270","donec.egestas.aliquam@naver.com"),
  ("Zena","010-2779-3785","augue.ac@google.com"),
  ("Ivana","010-3766-6954","nisl.arcu@google.com"),
  ("Hilda","010-3807-7473","bibendum.donec.felis@naver.com"),
  ("Gisela","010-6768-2723","tristique@google.com"),
  ("Debra","010-1155-8955","hendrerit.consectetuer@naver.com"),
  ("Sarah","010-0785-0868","pede.praesent@naver.com"),
  ("Janna","010-8462-8727","sed.eu@google.com"),
  ("MacKensie","010-6572-5023","gravida@google.com");
