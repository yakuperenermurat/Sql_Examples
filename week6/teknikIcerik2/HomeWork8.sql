--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Gibbie Klimsch', null, 'gklimsch0@51.la');
insert into employee (name, birthday, email) values ('Hynda D''Elia', '1910-07-01', 'hdelia1@ed.gov');
insert into employee (name, birthday, email) values ('Maurizio Hebditch', '1984-03-30', 'mhebditch2@lulu.com');
insert into employee (name, birthday, email) values ('Dru Dury', '1955-09-18', 'ddury3@phpbb.com');
insert into employee (name, birthday, email) values ('See Penhearow', null, 'spenhearow4@smh.com.au');
insert into employee (name, birthday, email) values ('Wally Ridley', '1996-10-20', 'wridley5@usda.gov');
insert into employee (name, birthday, email) values ('Kaile Troake', null, 'ktroake6@kickstarter.com');
insert into employee (name, birthday, email) values ('Waldo Maycock', '1960-09-30', 'wmaycock7@oracle.com');
insert into employee (name, birthday, email) values ('Peggy Alleway', '1994-06-01', 'palleway8@123-reg.co.uk');
insert into employee (name, birthday, email) values ('Vikky Handling', '1960-06-02', 'vhandling9@wikia.com');
insert into employee (name, birthday, email) values ('Daisie McGarrity', '1943-02-03', 'dmcgarritya@themeforest.net');
insert into employee (name, birthday, email) values ('Jae Graddell', '1903-02-25', 'jgraddellb@ucoz.ru');
insert into employee (name, birthday, email) values ('Daune Skitral', null, 'dskitralc@google.pl');
insert into employee (name, birthday, email) values ('Ari Rayburn', '1983-06-27', 'arayburnd@seesaa.net');
insert into employee (name, birthday, email) values ('Clerc Aspinal', '2009-03-28', 'caspinale@walmart.com');
insert into employee (name, birthday, email) values ('Tammy Vakhlov', '1926-01-21', 'tvakhlovf@boston.com');
insert into employee (name, birthday, email) values ('Penelopa De Bruijne', '2014-03-14', 'pdeg@furl.net');
insert into employee (name, birthday, email) values ('Myrle Giacobazzi', null, 'mgiacobazzih@odnoklassniki.ru');
insert into employee (name, birthday, email) values ('Cahra Scholefield', '1901-03-10', 'cscholefieldi@ucla.edu');
insert into employee (name, birthday, email) values ('Vinnie Byrne', '1966-03-20', 'vbyrnej@ted.com');
insert into employee (name, birthday, email) values ('Killy Marrill', null, 'kmarrillk@skype.com');
insert into employee (name, birthday, email) values ('Ricky Rubinowitch', '1906-01-01', 'rrubinowitchl@npr.org');
insert into employee (name, birthday, email) values ('Alfi Champley', '1923-02-23', null);
insert into employee (name, birthday, email) values ('Lovell Thomasset', '2004-10-12', 'lthomassetn@uiuc.edu');
insert into employee (name, birthday, email) values ('Goldy Rispine', '1907-03-27', 'grispineo@fastcompany.com');
insert into employee (name, birthday, email) values ('Filmer Citrine', '1911-05-27', 'fcitrinep@economist.com');
insert into employee (name, birthday, email) values ('Seline Hens', '2009-03-02', null);
insert into employee (name, birthday, email) values ('Sandro Tartt', '1903-11-22', 'starttr@istockphoto.com');
insert into employee (name, birthday, email) values ('Iormina Cafferty', null, null);
insert into employee (name, birthday, email) values ('Edin Bucknell', '1936-04-25', 'ebucknellt@cloudflare.com');
insert into employee (name, birthday, email) values ('Hube Plaskitt', '1944-10-18', 'hplaskittu@cbsnews.com');
insert into employee (name, birthday, email) values ('Lou Ulyat', '1997-11-12', 'lulyatv@buzzfeed.com');
insert into employee (name, birthday, email) values ('Lark Mundall', '1963-08-31', 'lmundallw@telegraph.co.uk');
insert into employee (name, birthday, email) values ('Rozele Acton', null, null);
insert into employee (name, birthday, email) values ('Ray Whewill', '2012-07-04', 'rwhewilly@ameblo.jp');
insert into employee (name, birthday, email) values ('Kinny Kensington', '1936-04-25', 'kkensingtonz@domainmarket.com');
insert into employee (name, birthday, email) values ('Gonzalo Pessold', '1979-06-27', 'gpessold10@jigsy.com');
insert into employee (name, birthday, email) values ('Selia Emeline', '1942-08-29', 'semeline11@seattletimes.com');
insert into employee (name, birthday, email) values ('Percy Dauncey', null, 'pdauncey12@liveinternet.ru');
insert into employee (name, birthday, email) values ('Melisande Domke', '1968-12-14', 'mdomke13@yolasite.com');
insert into employee (name, birthday, email) values ('Delores Dodell', '1972-09-26', 'ddodell14@dailymail.co.uk');
insert into employee (name, birthday, email) values ('Christen Ladlow', '2006-10-02', null);
insert into employee (name, birthday, email) values ('Roberto Pol', '2019-01-27', 'rpol16@tuttocitta.it');
insert into employee (name, birthday, email) values ('Colin Nacci', '2004-07-22', 'cnacci17@hc360.com');
insert into employee (name, birthday, email) values ('Whitby Shewring', '2001-02-03', 'wshewring18@geocities.com');
insert into employee (name, birthday, email) values ('Rabi Dryburgh', '1971-08-24', 'rdryburgh19@bloomberg.com');
insert into employee (name, birthday, email) values ('Lila Gianettini', '1997-06-11', 'lgianettini1a@fda.gov');
insert into employee (name, birthday, email) values ('Graham Malloch', '2000-07-31', 'gmalloch1b@mozilla.com');
insert into employee (name, birthday, email) values ('Alonso Wimbury', '1976-08-26', 'awimbury1c@lulu.com');
insert into employee (name, birthday, email) values ('Freddi Stygall', '1922-11-22', 'fstygall1d@nifty.com');
insert into employee (name, birthday, email) values ('Sasha Barme', '2007-07-28', 'sbarme1e@bloglines.com');
insert into employee (name, birthday, email) values ('Gardy Fishleigh', '1910-12-27', 'gfishleigh1f@nifty.com');
insert into employee (name, birthday, email) values ('Lucas Gall', '1979-07-16', 'lgall1g@arstechnica.com');
insert into employee (name, birthday, email) values ('Lanny McLae', '2000-03-26', 'lmclae1h@typepad.com');
insert into employee (name, birthday, email) values ('Stavros Gonthier', '2005-11-16', null);
insert into employee (name, birthday, email) values ('Granny Fearne', '1941-05-22', 'gfearne1j@histats.com');
insert into employee (name, birthday, email) values ('Boris Basten', null, 'bbasten1k@slashdot.org');
insert into employee (name, birthday, email) values ('Bernhard Vidgen', '1983-01-25', 'bvidgen1l@state.gov');
insert into employee (name, birthday, email) values ('Adrian Handscomb', '1977-12-16', 'ahandscomb1m@squarespace.com');
insert into employee (name, birthday, email) values ('Jasen Scotfurth', null, 'jscotfurth1n@github.io');
insert into employee (name, birthday, email) values ('Domeniga Donaho', null, 'ddonaho1o@ask.com');
insert into employee (name, birthday, email) values ('Stephani Lowis', '2003-01-01', 'slowis1p@exblog.jp');
insert into employee (name, birthday, email) values ('Gussi Walesby', '1947-02-20', 'gwalesby1q@chron.com');
insert into employee (name, birthday, email) values ('Jordana Barley', null, 'jbarley1r@ow.ly');
insert into employee (name, birthday, email) values ('Talbert Ragg', '1962-04-30', 'tragg1s@123-reg.co.uk');
insert into employee (name, birthday, email) values ('Denys Siegertsz', null, 'dsiegertsz1t@newsvine.com');
insert into employee (name, birthday, email) values ('Annabal Spandley', '1946-12-15', 'aspandley1u@who.int');
insert into employee (name, birthday, email) values ('Ola Feasey', '1932-01-21', 'ofeasey1v@google.co.uk');
insert into employee (name, birthday, email) values ('Bridget Manass', '1968-11-09', 'bmanass1w@nbcnews.com');
insert into employee (name, birthday, email) values ('Bertram Grayson', '1927-01-02', 'bgrayson1x@wikimedia.org');
insert into employee (name, birthday, email) values ('Allys Fulton', '1944-01-14', 'afulton1y@liveinternet.ru');
insert into employee (name, birthday, email) values ('Rasia Morrall', '1909-09-04', 'rmorrall1z@latimes.com');
insert into employee (name, birthday, email) values ('Berkley Waeland', null, 'bwaeland20@prnewswire.com');
insert into employee (name, birthday, email) values ('Farrah Panner', '1965-03-06', 'fpanner21@technorati.com');
insert into employee (name, birthday, email) values ('Ethelred Barstowk', '1930-05-06', 'ebarstowk22@seattletimes.com');
insert into employee (name, birthday, email) values ('Wilburt Esson', '1985-07-26', 'wesson23@oracle.com');
insert into employee (name, birthday, email) values ('Krista Byrd', '1935-10-11', 'kbyrd24@liveinternet.ru');
insert into employee (name, birthday, email) values ('Ailey Maciejewski', '1980-07-30', null);
insert into employee (name, birthday, email) values ('Gran Eveling', '1903-11-19', null);
insert into employee (name, birthday, email) values ('Ava Clementson', '1941-10-02', 'aclementson27@abc.net.au');
insert into employee (name, birthday, email) values ('Gustie Dalziell', '1939-05-03', null);
insert into employee (name, birthday, email) values ('Frayda Bukac', '2010-08-27', 'fbukac29@newsvine.com');
insert into employee (name, birthday, email) values ('Trixi Pethybridge', '1996-10-30', 'tpethybridge2a@ow.ly');
insert into employee (name, birthday, email) values ('Millisent Stellman', '2016-01-04', 'mstellman2b@delicious.com');
insert into employee (name, birthday, email) values ('Francesco Feast', null, 'ffeast2c@webmd.com');
insert into employee (name, birthday, email) values ('Gilemette Morrel', null, 'gmorrel2d@booking.com');
insert into employee (name, birthday, email) values ('Lorin Maffiotti', '1948-12-13', 'lmaffiotti2e@redcross.org');
insert into employee (name, birthday, email) values ('Ephrayim Petrik', '1956-05-14', 'epetrik2f@discovery.com');
insert into employee (name, birthday, email) values ('Peterus Chaffen', '1904-08-31', null);
insert into employee (name, birthday, email) values ('Leeanne Panchen', '1941-11-05', 'lpanchen2h@pcworld.com');
insert into employee (name, birthday, email) values ('Timothee Plane', null, 'tplane2i@miibeian.gov.cn');
insert into employee (name, birthday, email) values ('Conny Verner', '1945-08-25', 'cverner2j@noaa.gov');
insert into employee (name, birthday, email) values ('Jacinda Bortolozzi', '1900-09-28', 'jbortolozzi2k@baidu.com');
insert into employee (name, birthday, email) values ('Codie Adamowitz', null, 'cadamowitz2l@behance.net');
insert into employee (name, birthday, email) values ('Marten Halpen', '1930-07-14', 'mhalpen2m@salon.com');
insert into employee (name, birthday, email) values ('Rowland Fontell', '2015-05-14', 'rfontell2n@sun.com');
insert into employee (name, birthday, email) values ('Chery Buddell', '1905-11-01', 'cbuddell2o@nationalgeographic.com');
insert into employee (name, birthday, email) values ('Marla Bywaters', '1915-11-29', 'mbywaters2p@chron.com');
insert into employee (name, birthday, email) values ('Seward Dobbs', '1906-04-23', 'sdobbs2q@bigcartel.com');
insert into employee (name, birthday, email) values ('Egon Berisford', '1964-08-31', 'eberisford2r@ucla.edu');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
	SET name = 'YAKUP ERMURAT' , birthday = '1998-02-19' , email ='yakuperenermurat@gmail.com'
WHERE name = 'Marten Halpen';

UPDATE employee
	SET name = 'Mehmet AYDIN',birthday = '1997-07-26',email = 'asdfaafaer@gmail.com'
WHERE birthday = '1906-04-23';

UPDATE employee
	SET name ='Kamil GENC', birthday = ' 1996-11-04' , email = 'adsfaewvcxv@gmail.com'
WHERE email = 'eberisford2r@ucla.edu';

UPDATE employee
	SET name = 'Kader TASKIN' , birthday = '1995-12-24' ,email =' aerefadaf@gmail.com'
WHERE id = 2 ;

UPDATE employee
	SET name = 'Rıdvan YAKUT' , birthday ='1994-11-23' ,email='aserfvadfa@gmail.com'
WHERE id =5;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE name = 'Rıdvan YAKUT';

DELETE FROM employee
WHERE birthday = '1995-12-24';

DELETE FROM employee
WHERE email = 'asdfaafaer@gmail.com';

DELETE FROM employee
WHERE id = 15;

DELETE FROM employee
WHERE id < 5 ;
