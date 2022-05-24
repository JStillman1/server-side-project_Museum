--CREATE SEQUENCE MY_CUSTOM_SEQ MINVALUE 1 START WITH 20 INCREMENT BY 1 CACHE 20 NOMAXVALUE;

INSERT INTO MUSEUM (ID, NAME, COUNTRY) VALUES (1, 'Natural History Museum', 'UnitedKingdom');
INSERT INTO MUSEUM (ID, NAME, COUNTRY) VALUES (2, 'Science Museum', 'UnitedKingdom');
INSERT INTO MUSEUM (ID, NAME, COUNTRY) VALUES (3, 'V&A Museum','UnitedKingdom');
INSERT INTO MUSEUM (ID, NAME, COUNTRY) VALUES (4, 'Louvre', 'France');
INSERT INTO MUSEUM (ID, NAME, COUNTRY) VALUES (5, 'Museum of Modern Art','UnitedKingdom');
INSERT INTO MUSEUM (ID, NAME, COUNTRY) VALUES (6, 'The Metropolitan','UnitedStates');
INSERT INTO MUSEUM (ID, NAME, COUNTRY) VALUES (7, 'The National Museum of African American History and Culture','UnitedStates');
INSERT INTO MUSEUM (ID, NAME, COUNTRY) VALUES (8, 'The National Gallery', 'UnitedKingdom');
INSERT INTO MUSEUM (ID, NAME, COUNTRY) VALUES (9, 'The Museum of Islamic Art','Qatar');
INSERT INTO MUSEUM (ID, NAME, COUNTRY) VALUES (10, 'Van Gogh Museum', 'Netherlands');
INSERT INTO MUSEUM (ID, NAME, COUNTRY) VALUES (11, 'National Emergency Services', 'UnitedKingdom');
INSERT INTO MUSEUM (ID, NAME, COUNTRY) VALUES (12, 'Crystal Palace.','UnitedKingdom');
INSERT INTO MUSEUM (ID, NAME, COUNTRY) VALUES (13, 'Fitzwilliam Museum', 'UnitedKingdom');
INSERT INTO MUSEUM (ID, NAME, COUNTRY) VALUES (14, 'Imperial War Museum', 'UnitedKingdom');
INSERT INTO MUSEUM (ID, NAME, COUNTRY) VALUES (15, 'Victoria and Albert Museum','UnitedKingdom');
INSERT INTO MUSEUM (ID, NAME, COUNTRY) VALUES (16, 'Tate Modern','UnitedKingdom');
INSERT INTO MUSEUM (ID, NAME, COUNTRY) VALUES (17, 'London Transport Museum', 'UnitedKingdom');
INSERT INTO MUSEUM (ID, NAME, COUNTRY) VALUES (18, 'TOKYO NATIONAL MUSEUM', 'Japan');
INSERT INTO MUSEUM (ID, NAME, COUNTRY) VALUES (19, 'Sherlock Holmes Museum ', 'UnitedKingdom');
INSERT INTO MUSEUM (ID, NAME, COUNTRY) VALUES (20, 'Clink Prison Museum','UnitedKingdom');



INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(1, 'Ancient Egypt', 1);
INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(2, 'Tudor history', 1);
INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(3, 'Victorian history', 1);
INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(4, 'Gallery', 1);
INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(5, 'Solar System', 2);
INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(6, 'Fossils', 2);
INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(7, 'Africa Fashion', 3);
INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(8, 'Cornelia Parker', 3);
INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(9, 'Mona Lisa', 4);
INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(10, '1880s-1940s', 5);
INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(11, 'Winslow Homer', 6);
INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(12, 'A Lexicon of Fashion', 6);
INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(13, 'Double Victory', 7);
INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(14, 'Niko', 8);
INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(15, 'Manuscript', 9);
INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(16, 'Textile', 9);
INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(17, 'Colour As Language', 10);
INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(18, 'Fire Service', 11);
INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(19, 'Stadium', 12);
INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(20, 'Hockneys Eye', 13);
INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(21, 'Armour', 14);
INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(22, 'Beatrix Potter', 15);
INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(23, 'Lubaina Himid', 16);
INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(24, 'Ephermera', 17);
INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(25, 'Honkan', 18);
INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(26, 'Baker Street', 19);
INSERT INTO EXHIBITS(ID, NAME, MUSEUM_ID) VALUES(27, 'Cell', 20);




insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (1, 'Qatar', 'Jeanie Gavrielly', '1934-03-18', 'Gembucket', 17);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (2, 'UnitedStates', 'Reggis Cumberlidge', '1957-10-20', 'Lotlux', 21);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (3, 'Qatar', 'Pierson Ansett', '2004-05-12', 'Zathin', 3);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (4, 'Japan', 'Jaquelyn Maren', '1987-12-07', 'Wrapsafe', 5);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (5, 'UnitedKingdom', 'Fletcher MacKim', '1964-05-05', 'Stronghold', 20);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (6, 'UnitedStates', 'Rochella Hull', '1932-11-23', 'Pannier', 25);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (7, 'France', 'Silva Dermot', '1985-10-17', 'Duobam', 2);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (8, 'UnitedStates', 'Dominic Hollows', '2010-09-20', 'It', 11);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (9, 'Qatar', 'Clementina Franzke', '1946-02-05', 'Zoolab', 17);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (10, 'Japan', 'Bobina Barday', '1906-08-16', 'Cardify', 25);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (11, 'Egypt', 'Vasily Brecher', '1997-10-22', 'Temp', 3);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (12, 'Japan', 'Wallache Timbridge', '1944-04-05', 'Tresom', 23);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (13, 'Japan', 'Rowland Blacksland', '1917-01-25', 'Bytecard', 24);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (14, 'Egypt', 'Gracia Makepeace', '1978-10-10', 'Namfix', 15);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (15, 'Albania', 'Aime Atwell', '1907-05-25', 'Gembucket', 11);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (16, 'Albania', 'Jocelin Blazejewski', '2007-11-26', 'It', 20);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (17, 'Germany', 'Molli Brakespear', '1944-06-13', 'It', 19);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (18, 'France', 'Cinderella Ghelardi', '1998-07-06', 'Otcom', 3);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (19, 'UnitedKingdom', 'Marlow Vaggers', '1991-09-19', 'It', 1);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (20, 'Egypt', 'Ahmed Guerner', '1982-05-13', 'Lotstring', 23);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (21, 'Albania', 'Charity Melbourne', '1986-02-21', 'Daltfresh', 6);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (22, 'Albania', 'Trenna Eglinton', '1979-09-29', 'Tampflex', 9);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (23, 'UnitedKingdom', 'Wald Dinsmore', '2008-01-22', 'Stringtough', 15);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (24, 'Albania', 'Torey Mildner', '1920-12-06', 'Ronstring', 27);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (25, 'Albania', 'Vidovic Utting', '1940-08-07', 'Transcof', 16);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (26, 'Egypt', 'Britni McMahon', '1929-12-05', 'Ronstring', 10);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (27, 'Japan', 'Dicky Gavozzi', '1922-09-30', 'Zoolab', 11);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (28, 'Qatar', 'Cathyleen Phelip', '1985-05-19', 'Lotstring', 10);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (29, 'France', 'Armstrong Tremmel', '1994-02-27', 'Treeflex', 19);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (30, 'UnitedStates', 'Jemie Winscomb', '2010-11-22', 'Job', 2);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (31, 'Germany', 'Catharina Senechault', '1902-08-03', 'Fix San', 19);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (32, 'Japan', 'Colan Townend', '2012-01-07', 'Viva', 5);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (33, 'Egypt', 'Amble Burchfield', '1901-10-29', 'Viva', 21);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (34, 'Qatar', 'Rosco Jeffreys', '1981-05-31', 'Alpha', 2);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (35, 'Qatar', 'Ivory Colclough', '1982-06-25', 'Flowdesk', 9);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (36, 'Qatar', 'Gabriel Prigmore', '1986-08-06', 'Kanlam', 11);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (37, 'France', 'Pieter Balf', '1909-09-30', 'Redhold', 6);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (38, 'Egypt', 'Franklin Paladino', '1914-10-08', 'Tresom', 7);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (39, 'Egypt', 'Grier Scoates', '2016-07-22', 'Zoolab', 8);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (40, 'France', 'Lanna De Lasci', '1963-11-09', 'It', 27);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (41, 'UnitedStates', 'Daria Weinmann', '1951-04-28', 'Voltsillam', 22);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (42, 'France', 'Hew Potapczuk', '1906-04-19', 'Konklab', 3);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (43, 'UnitedKingdom', 'Ricki Arnal', '1906-02-10', 'Sub-Ex', 4);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (44, 'Japan', 'Cal Durrand', '1914-04-03', 'Tres-Zap', 9);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (45, 'Albania', 'Klarrisa Ferencz', '1961-03-29', 'Quo Lux', 22);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (46, 'UnitedKingdom', 'Alva Oldacre', '1974-04-30', 'Pannier', 27);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (47, 'Qatar', 'Elissa Philippe', '1959-06-02', 'Tresom', 8);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (48, 'Qatar', 'Mickie McFade', '2006-12-19', 'Stim', 4);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (49, 'Albania', 'Kaitlin Sotham', '1951-08-05', 'Lotstring', 27);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (50, 'France', 'Dilan Kohen', '1929-10-20', 'Stim', 9);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (51, 'Albania', 'Buffy Lovekin', '1991-06-08', 'Bamity', 13);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (52, 'France', 'Lavinia Grushin', '1995-10-12', 'Tempsoft', 25);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (53, 'Qatar', 'Evangelina Atterbury', '1939-12-28', 'Solarbreeze', 7);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (54, 'France', 'Theresina Garred', '1988-03-15', 'Konklab', 21);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (55, 'UnitedKingdom', 'Abbott Bolles', '1947-10-13', 'Zontrax', 23);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (56, 'Qatar', 'Penny Asbury', '1969-07-26', 'Matsoft', 15);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (57, 'Albania', 'Charmion Yoxen', '2016-01-09', 'Alphazap', 6);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (58, 'UnitedKingdom', 'Currey Yarrall', '1945-11-12', 'Cardguard', 19);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (59, 'Germany', 'Sherm Flea', '2000-08-26', 'Zathin', 4);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (60, 'Albania', 'Siouxie Giannassi', '1981-07-16', 'Opela', 22);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (61, 'Germany', 'Lorrie Terzi', '1960-05-07', 'Sonsing', 9);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (62, 'UnitedKingdom', 'Reynolds Costa', '1977-08-28', 'Fix San', 2);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (63, 'Qatar', 'Leland Leak', '1934-07-03', 'Ventosanzap', 7);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (64, 'Japan', 'Tommie Hakeworth', '1901-09-23', 'Asoka', 7);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (65, 'UnitedStates', 'Elene Feeny', '1949-10-05', 'Y-find', 11);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (66, 'UnitedKingdom', 'Nicolas Cudd', '2018-04-20', 'Bytecard', 14);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (67, 'Egypt', 'Trixy Zelner', '1946-07-06', 'Tres-Zap', 4);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (68, 'Germany', 'Keelby Elkin', '2001-12-15', 'Domainer', 13);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (69, 'France', 'Alex Pamphilon', '1982-07-29', 'Kanlam', 2);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (70, 'Qatar', 'Wenona Corkett', '1937-08-28', 'Zontrax', 17);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (71, 'Albania', 'Tanner Leeburne', '1950-02-24', 'Veribet', 22);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (72, 'UnitedKingdom', 'Nil Trengove', '1902-06-28', 'Bigtax', 21);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (73, 'UnitedStates', 'Boote Levicount', '2008-05-21', 'Aerified', 27);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (74, 'Germany', 'Jojo Spadotto', '1978-08-09', 'Bitchip', 21);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (75, 'UnitedStates', 'Carline Vanyashkin', '2017-03-10', 'Greenlam', 23);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (76, 'UnitedKingdom', 'Dalila O''Suaird', '2007-02-15', 'Flexidy', 1);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (77, 'Germany', 'Whitney Sabbatier', '1993-05-29', 'Tin', 6);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (78, 'France', 'Jonah Elmhirst', '1967-07-10', 'Quo Lux', 18);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (79, 'France', 'Ody Favell', '1965-02-25', 'Konklux', 20);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (80, 'Germany', 'Malachi Dowda', '1904-02-23', 'Tempsoft', 8);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (81, 'Qatar', 'Con Gunton', '1982-08-31', 'Sonair', 10);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (82, 'Albania', 'Jobie Jeromson', '1902-10-21', 'Namfix', 2);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (83, 'Qatar', 'Sena Heisler', '1936-04-27', 'Stronghold', 12);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (84, 'UnitedKingdom', 'Valentino Briztman', '1929-08-21', 'Zathin', 27);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (85, 'UnitedStates', 'Nance Bratt', '1962-04-20', 'Zontrax', 22);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (86, 'UnitedKingdom', 'Hanan Kildea', '1972-01-11', 'Stronghold', 6);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (87, 'France', 'Helsa Perez', '1930-09-13', 'Duobam', 3);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (88, 'France', 'Marlena Walsh', '1972-04-14', 'Y-find', 23);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (89, 'Japan', 'Marin Mougenel', '2011-01-23', 'Wrapsafe', 16);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (90, 'Albania', 'Lana Gunson', '1913-11-27', 'Wrapsafe', 7);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (91, 'UnitedStates', 'Odelinda Pask', '2011-03-28', 'Fintone', 21);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (92, 'UnitedStates', 'Gabie Gilhooly', '1997-04-22', 'Vagram', 8);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (93, 'Albania', 'Muire Barnwell', '1932-02-06', 'Flexidy', 17);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (94, 'Qatar', 'Caritta Haley', '1980-01-06', 'Sonair', 11);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (95, 'UnitedStates', 'Davide Forten', '1940-08-26', 'Cardify', 23);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (96, 'UnitedStates', 'Leola Top', '1973-04-03', 'Voyatouch', 9);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (97, 'UnitedStates', 'Corey Swaile', '1920-10-02', 'Vagram', 14);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (98, 'Egypt', 'Cale Tunesi', '1949-01-27', 'Latlux', 18);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (99, 'Qatar', 'Nissy Chevalier', '1930-12-17', 'Solarbreeze', 27);
insert into ARTEFACTS (id, country, creator, Date, Name, Exhibit_ID) values (100, 'Japan', 'Priscella Jeans', '1904-02-09', 'Holdlamis', 13);

insert into STAFF (id, first_name, last_name, dob, address, salary) values (1, 'Krissie', 'Ianittello', '1989-03-21', '3049 Manley Street', 20097);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (2, 'Beniamino', 'Hebner', '2000-09-26', '2 Del Mar Place', 20260);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (3, 'Erica', 'Trevithick', '1994-08-14', '94 Mcguire Hill', 18181);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (4, 'Cacilia', 'Frawley', '2008-09-30', '2717 Division Terrace', 26135);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (5, 'Robbyn', 'Notley', '1998-04-24', '510 Swallow Trail', 20872);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (6, 'Cross', 'Blaxley', '1990-02-05', '513 Meadow Vale Lane', 20155.);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (7, 'Marni', 'Keppin', '2004-04-07', '74 Glacier Hill Center', 25236.);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (8, 'Zahara', 'Copeland', '1998-06-19', '778 Killdeer Trail', 21457);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (9, 'Lindy', 'Denslow', '2009-03-24', '5101 Oak Avenue', 19835);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (10, 'Haze', 'Neilson', '1994-09-11', '7192 Cascade Center', 26285);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (11, 'Reine', 'MacEvilly', '1998-09-27', '6410 Spohn Hill', 22641);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (12, 'Tracie', 'Rayner', '2006-12-12', '080 Kings Street', 20485);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (13, 'Jereme', 'Huyche', '1981-12-22', '8730 Susan Road', 26784);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (14, 'Irv', 'O''Bruen', '1982-07-10', '262 Menomonie Drive', 20361);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (15, 'Jolene', 'Saw', '1986-03-17', '85 Southridge Drive', 24106);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (16, 'Tobe', 'Dendon', '1983-03-28', '83348 Westridge Alley', 21760);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (17, 'Rina', 'Sharvill', '1987-09-30', '92 Kedzie Pass', 23642);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (18, 'Saidee', 'Morrant', '1983-11-13', '22 Bay Circle', 20182);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (19, 'Austina', 'Tofanini', '1998-03-16', '4159 Dovetail Place', 22789);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (20, 'Dayle', 'Milliken', '1983-04-24', '626 Harper Circle', 20392);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (21, 'Christoph', 'Lamplough', '1983-06-06', '8841 Pierstorff Place', 25572);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (22, 'Lucais', 'Pattillo', '2007-07-10', '8139 Waxwing Alley', 25769);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (23, 'Konrad', 'Bedrosian', '1981-07-03', '3589 Graedel Trail', 26066);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (24, 'Odessa', 'Drieu', '1982-02-02', '28591 Union Crossing', 21745);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (25, 'Jennie', 'Samwyse', '2004-03-19', '86 Bayside Drive', 23685);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (26, 'Patrizia', 'Chazotte', '1981-04-10', '99497 Michigan Plaza', 19553);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (27, 'Sharl', 'Howie', '2009-01-23', '924 Annamark Pass', 18080);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (28, 'Corrine', 'Crummie', '2007-02-23', '0192 Green Ridge Road', 24346);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (29, 'Humberto', 'Masterton', '1991-12-30', '64947 Fulton Terrace', 20391);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (30, 'Carleton', 'Bownass', '2001-10-28', '755 Beilfuss Hill', 23833);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (31, 'Fin', 'Merrigans', '1993-03-10', '6954 Shoshone Terrace', 26131);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (32, 'Lloyd', 'Copyn', '2002-09-14', '0830 Scofield Street', 22230);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (33, 'Brigit', 'Bellfield', '1997-01-15', '0 Stuart Court', 21430);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (34, 'Sergei', 'MacCracken', '1999-02-25', '55 Elka Avenue', 4461);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (35, 'Hally', 'Bambrugh', '2007-05-08', '7783 Esker Street', 19794);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (36, 'Karlyn', 'Mathonnet', '2001-11-04', '92676 Shopko Trail', 23304);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (37, 'Jeanine', 'Forgie', '2000-03-14', '71 Arrowood Parkway', 28349);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (38, 'Elli', 'Harfoot', '1983-06-05', '907 Lukken Hill', 18794);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (39, 'Lotti', 'Izkovicz', '2008-12-03', '1 Grover Lane', 21599);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (40, 'Liliane', 'Teeney', '1995-11-19', '52 Calypso Park', 18560);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (41, 'Lyssa', 'Wallage', '1995-11-30', '13 Comanche Lane', 19419);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (42, 'Raleigh', 'Vinden', '1994-03-23', '6 Luster Road', 21603);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (43, 'Nappie', 'Streetfield', '2005-06-28', '47 Dayton Circle', 19351);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (44, 'Warner', 'Leamy', '1980-08-30', '700 Corry Trail', 18543);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (45, 'Curran', 'Fall', '2001-12-28', '13 Mesta Point', 22366);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (46, 'Peirce', 'Strachan', '1988-11-11', '0 8th Park', 25700);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (47, 'Kym', 'Constanza', '1996-05-12', '71539 Grayhawk Place', 23145);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (48, 'Shea', 'Skully', '2003-04-16', '5 Anhalt Drive', 22599);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (49, 'Kelsy', 'Kiehnlt', '1982-11-26', '677 Pawling Point', 24679);
insert into STAFF (id, first_name, last_name, dob, address, salary) values (50, 'Lavinie', 'Chell', '1982-12-18', '326 Morningstar Junction', 22014);