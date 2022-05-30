-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, 
-- email VARCHAR(100) olan bir tablo oluşturalım.	

	CREATE TABLE employee (
		id SERIAL PRIMARY KEY,
		name VARCHAR(50),
		birthday DATE,
		email VARCHAR(100)
	);
	
-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

	insert into employee (name, birthday, email) values ('Bren', '2012-12-14', 'borbine0@photobucket.com');
insert into employee (name, birthday, email) values ('Donavon', '1995-06-21', 'drunciman1@cmu.edu');
insert into employee (name, birthday, email) values ('Brander', '2005-12-14', 'bpalser2@typepad.com');
insert into employee (name, birthday, email) values ('Giana', '1992-01-09', 'gbowe3@opensource.org');
insert into employee (name, birthday, email) values ('Toma', '1998-12-17', 'tledgard4@baidu.com');
insert into employee (name, birthday, email) values ('Artemis', '2006-10-14', 'acuseck5@vk.com');
insert into employee (name, birthday, email) values ('Frank', '2016-11-29', 'fmugg6@go.com');
insert into employee (name, birthday, email) values ('Fabio', '2015-05-12', 'fnairne7@i2i.jp');
insert into employee (name, birthday, email) values ('Alick', '2005-02-08', 'abonder8@google.ru');
insert into employee (name, birthday, email) values ('Lambert', '2005-02-01', 'ljacobi9@sina.com.cn');
insert into employee (name, birthday, email) values ('Evita', '1993-08-30', 'ekocha@nydailynews.com');
insert into employee (name, birthday, email) values ('Alina', '2014-01-27', 'anutkinsb@liveinternet.ru');
insert into employee (name, birthday, email) values ('Desirae', '1998-03-17', 'dmarkovicc@instagram.com');
insert into employee (name, birthday, email) values ('Lia', '2013-03-22', 'lgarnseyd@state.tx.us');
insert into employee (name, birthday, email) values ('Mateo', '2009-05-30', 'mliepinae@instagram.com');
insert into employee (name, birthday, email) values ('Arie', '1990-06-10', 'ashuterf@google.ca');
insert into employee (name, birthday, email) values ('Merwin', '1999-12-15', 'mlabesg@ustream.tv');
insert into employee (name, birthday, email) values ('Candie', '2002-03-21', 'ccamamillh@hud.gov');
insert into employee (name, birthday, email) values ('Keri', '2005-11-21', 'kduckhousei@jalbum.net');
insert into employee (name, birthday, email) values ('Bernie', '2007-07-09', 'blowryj@kickstarter.com');
insert into employee (name, birthday, email) values ('Shir', '1993-06-12', 'snelthorpek@booking.com');
insert into employee (name, birthday, email) values ('Lexie', '1997-04-20', 'lmacwilliaml@gravatar.com');
insert into employee (name, birthday, email) values ('Jolie', '2021-07-16', 'jbasillonm@photobucket.com');
insert into employee (name, birthday, email) values ('Loren', '2015-06-21', 'ldownern@weather.com');
insert into employee (name, birthday, email) values ('Rockey', '1992-12-28', 'rdamanto@sciencedirect.com');
insert into employee (name, birthday, email) values ('Katrine', '2008-11-20', 'kkingcotep@simplemachines.org');
insert into employee (name, birthday, email) values ('Corrie', '1995-07-01', 'ckinsleyq@who.int');
insert into employee (name, birthday, email) values ('Cesar', '2004-09-17', 'cmacvainr@imgur.com');
insert into employee (name, birthday, email) values ('Tobiah', '2017-02-02', 'tcarmans@wordpress.com');
insert into employee (name, birthday, email) values ('Dulcia', '2020-12-14', 'dmaggit@reference.com');
insert into employee (name, birthday, email) values ('Jeffy', '2009-10-14', 'jspreadburyu@freewebs.com');
insert into employee (name, birthday, email) values ('Sandy', '2010-08-13', 'shatchettev@huffingtonpost.com');
insert into employee (name, birthday, email) values ('Quinta', '2021-09-25', 'qgladdinw@europa.eu');
insert into employee (name, birthday, email) values ('Orly', '2011-01-20', 'osudellx@meetup.com');
insert into employee (name, birthday, email) values ('Orella', '1999-06-25', 'owardelly@mashable.com');
insert into employee (name, birthday, email) values ('Gerek', '2007-12-26', 'gperocciz@nhs.uk');
insert into employee (name, birthday, email) values ('Fionnula', '2017-12-04', 'febdin10@yahoo.com');
insert into employee (name, birthday, email) values ('Mikel', '1999-03-25', 'mshuttlewood11@sciencedaily.com');
insert into employee (name, birthday, email) values ('Dilly', '2017-07-02', 'dfarndon12@omniture.com');
insert into employee (name, birthday, email) values ('Lainey', '2002-08-29', 'lcalbreath13@infoseek.co.jp');
insert into employee (name, birthday, email) values ('Janifer', '2012-02-10', 'jskiplorne14@4shared.com');
insert into employee (name, birthday, email) values ('Ketti', '2003-02-24', 'kmorland15@yale.edu');
insert into employee (name, birthday, email) values ('Cherish', '1997-03-14', 'chan16@indiegogo.com');
insert into employee (name, birthday, email) values ('Grazia', '1992-03-20', 'gangell17@jiathis.com');
insert into employee (name, birthday, email) values ('Tandy', '2022-03-27', 'tdemangeon18@soundcloud.com');
insert into employee (name, birthday, email) values ('Franky', '1999-03-28', 'frostern19@tmall.com');
insert into employee (name, birthday, email) values ('Bibby', '2009-02-08', 'bdunklee1a@bloglines.com');
insert into employee (name, birthday, email) values ('Sondra', '2006-12-13', 'sclawsley1b@free.fr');
insert into employee (name, birthday, email) values ('Thalia', '2010-08-14', 'tlambertazzi1c@1688.com');
insert into employee (name, birthday, email) values ('Gardie', '1992-10-04', 'gstratley1d@meetup.com');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

	UPDATE employee
	SET name = 'Johns'
	WHERE id = 5
	RETURNING *;
	
	UPDATE employee
	SET name = 'Mustafa', birthday= '2022-09-09'
	WHERE id = 22
	RETURNING *;
	
	UPDATE employee
	SET birthday= '2022-09-09', email= 'deneme@hotmail.com'
	WHERE id BETWEEN 12 AND 15
	RETURNING *;
	
	UPDATE employee
	SET name = 'LOREM', email = 'ipsum@gmail.com'
	WHERE id BETWEEN 7 AND 8
	RETURNING *;
	
	UPDATE employee
	SET email = 'update@gmail.com'
	WHERE name LIKE 'A%'
	RETURNING *;

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

	DELETE FROM employee
	WHERE id = 9;
	
	DELETE FROM employee
	WHERE email ILIKE 'b%'
	RETURNING *;
	
	DELETE FROM employee
	WHERE birthday = '2022-09-09'
	RETURNING *;
	
	DELETE FROM employee
	WHERE name LIKE 'T%a'
	RETURNING *;
	
	DELETE FROM employee
	WHERE id > 40 AND id % 2 = 0
	RETURNING *;














