
/*###############################################  PART 3 - Inserting Data  ################################################################*/

--GOVERNMENT TABLE INSERTION (GovtId, Serving Period[Years])
INSERT INTO GOVERNMENT VALUES(3110,4)
INSERT INTO GOVERNMENT VALUES(0209,4)
INSERT INTO GOVERNMENT VALUES(2110,4)
INSERT INTO GOVERNMENT VALUES(2510,4)
INSERT INTO GOVERNMENT VALUES(0109,4)
INSERT INTO GOVERNMENT VALUES(0200,4)
INSERT INTO GOVERNMENT VALUES(0506,4)
INSERT INTO GOVERNMENT VALUES(0122,4)
INSERT INTO GOVERNMENT VALUES(0134,4)
INSERT INTO GOVERNMENT VALUES(1212,4)
INSERT INTO GOVERNMENT VALUES(2323,4)
INSERT INTO GOVERNMENT VALUES(1761,4)
INSERT INTO GOVERNMENT VALUES(2755,4)
INSERT INTO GOVERNMENT VALUES(5564,4)
INSERT INTO GOVERNMENT VALUES(1637,4)

--REGION TABLE INSERTION
--RegionID, State, District, GovId, Job Count
Insert into REGION values( 84334, 'Maharashtra', 'Thane', 3110,23493);
Insert into REGION values ( 23124, 'Gujarat', 'Ahmedabad', 0209,15000);
Insert into REGION values ( 54231, 'Goa', 'North Goa', 2110,1340);
Insert into REGION values ( 34432, 'Rajasthan', 'Jodhpur', 2510,6213);
Insert into REGION values ( 98343, 'Punjab', 'Amritsar', 0109,8343);
Insert into REGION values ( 98000, 'Kerala', 'Thrissur', 0200,5000);
Insert into REGION values ( 92323, 'Tamil Nadu', 'Chennai', 0506,42234);
Insert into REGION values ( 91212, 'West Bengal', 'Kolkata', 0122,23441);
Insert into REGION values ( 38231, 'Karnataka', 'Bangalore', 0134,6200);
Insert into REGION values ( 45982, 'Jharkand', 'Wasseypur', 1212,12000);
Insert into REGION values ( 24593, 'Assam', 'Guwahati', 2755,8000);
Insert into REGION values ( 70831, 'Madhya Pradesh', 'Bhopal', 2755,4353);
Insert into REGION values ( 28492, 'Bihar', 'Patna', 2755,12624);
Insert into REGION values ( 74397, 'Chattisgarh', 'Raipur', 5564,32898);
Insert into REGION values ( 28188, 'Uttrakhand', 'Dehradun', 5564,13342);
Insert into REGION values ( 62715, 'Jammu & Kashmir', 'Srinagar', 1637,7632);


--YEAR TABLE INSERTION
--Year,GovtId
INSERT INTO [YEAR] VALUES(2006,3110)
INSERT INTO [YEAR] VALUES(2007,0209)
INSERT INTO [YEAR] VALUES(2008,3110)
INSERT INTO [YEAR] VALUES(2009,2110)
INSERT INTO [YEAR] VALUES(2010,2510)
INSERT INTO [YEAR] VALUES(2011,0109)
INSERT INTO [YEAR] VALUES(2012,2110)
INSERT INTO [YEAR] VALUES(2013,0200)
INSERT INTO [YEAR] VALUES(2014,0506)
INSERT INTO [YEAR] VALUES(2015,0122)
INSERT INTO [YEAR] VALUES(2016,0134)
INSERT INTO [YEAR] VALUES(2017,1212)
INSERT INTO [YEAR] VALUES(2018,2323)
INSERT INTO [YEAR] VALUES(2019,1761)
INSERT INTO [YEAR] VALUES(2020,2755)
INSERT INTO [YEAR] VALUES(2021,5564)
INSERT INTO [YEAR] VALUES(2022,1637)

--EXPENDITURE TABLE INSERTION
--ExoenditureId, Material, Labour Cost, GovtId, Year
INSERT INTO EXPENDITURE VALUES(125,6000,2110,2006)
INSERT INTO EXPENDITURE VALUES(145,3000,3110,2007)
INSERT INTO EXPENDITURE VALUES(202,700,0209,2008)
INSERT INTO EXPENDITURE VALUES(123,126,2323,2009)
INSERT INTO EXPENDITURE VALUES(786,5000,5564,2010)
INSERT INTO EXPENDITURE VALUES(729,2000,1212,2011)
INSERT INTO EXPENDITURE VALUES(909,1000,1212,2012)
INSERT INTO EXPENDITURE VALUES(348,6200,1761,2013)
INSERT INTO EXPENDITURE VALUES(562,8000,5564,2014)
INSERT INTO EXPENDITURE VALUES(834,7400,1212,2015)
INSERT INTO EXPENDITURE VALUES(675,2000,1761,2016)
INSERT INTO EXPENDITURE VALUES(302,1000,1212,2017)
INSERT INTO EXPENDITURE VALUES(356,6530,5564,2018)
INSERT INTO EXPENDITURE VALUES(491,8000,5564,2019)
INSERT INTO EXPENDITURE VALUES(404,7210,1212,2020)
INSERT INTO EXPENDITURE VALUES(411,5000,5564,2021)
INSERT INTO EXPENDITURE VALUES(434,7210,1761,2022)
--CASTE TABLE INSERTION
--CASTEID,CASTETYPE
INSERT INTO Caste VALUES(1,'Bhramin')
INSERT INTO Caste VALUES(2,'Dalit')
INSERT INTO Caste VALUES(3,'Kshatriya')
INSERT INTO Caste VALUES(4,'Vaishyas')
INSERT INTO Caste VALUES(5,'Shudras')
--UPI Expenditure Table Data--
insert into UPI_EXPENDITURE VALUES ('chandinisonkar@axis.com',1982)
insert into UPI_EXPENDITURE VALUES ('brijmohanrajput@okicici.com',49387)
insert into UPI_EXPENDITURE VALUES ('giriraajmaurrya@hdfc.com',0)
insert into UPI_EXPENDITURE VALUES ('sonampandit@axis.com',234)
insert into UPI_EXPENDITURE VALUES ('dayitarai@axis.com',5001)
insert into UPI_EXPENDITURE VALUES ('chakradharseth@hdfc.com',8760)
insert into UPI_EXPENDITURE VALUES ('chandrachurgupta@axis.com',190)
insert into UPI_EXPENDITURE VALUES ('rashmimishra@axis.com',8700)
insert into UPI_EXPENDITURE VALUES ('mohnishyadav@hdfc.com',100)
insert into UPI_EXPENDITURE VALUES ('bhuvaneshdevi@icici.com',200)
insert into UPI_EXPENDITURE VALUES ('rashmi.iyengar@oksbi.com',100)
insert into UPI_EXPENDITURE VALUES ('manish.sur@icici.com',200)
insert into UPI_EXPENDITURE VALUES ('varsha.b@oksbi.com',300)
insert into UPI_EXPENDITURE VALUES ('kulkarni.malati@oksbi.com',100)
insert into UPI_EXPENDITURE VALUES ('manjula.p23@icici.com',150)
insert into UPI_EXPENDITURE VALUES ('dipakgala@oksbi.com',300)
insert into UPI_EXPENDITURE VALUES ('rajnipau@icici.com',100)
insert into UPI_EXPENDITURE VALUES ('tanvi.lanka@oksbi.com',150)
insert into UPI_EXPENDITURE VALUES ('kalyan.ram@oksbi.com',100)
insert into UPI_EXPENDITURE VALUES ('kapilahaldar@axis.com',1982)
insert into UPI_EXPENDITURE VALUES ('vikramadityachetti@okicici.com',49387)
insert into UPI_EXPENDITURE VALUES ('pranavtavade@hdfc.com',0)
insert into UPI_EXPENDITURE VALUES ('dakshnandi@axis.com',234)
insert into UPI_EXPENDITURE VALUES ('anuraagupadhyay@axis.com',5001)
insert into UPI_EXPENDITURE VALUES ('arpitbajpeyi@hdfc.com',8760)
insert into UPI_EXPENDITURE VALUES ('manasgaur@axis.com',1900)
insert into UPI_EXPENDITURE VALUES ('dinashtekar@axis.com',800)
insert into UPI_EXPENDITURE VALUES ('rajendrapanja@hdfc.com',100)
insert into UPI_EXPENDITURE VALUES ('dyalahavaldar@icici.com',200)
insert into UPI_EXPENDITURE VALUES ('nupurdevarukhkar@oksbi.com',100)
insert into UPI_EXPENDITURE VALUES ('ambikanaidu@icici.com',20000)
insert into UPI_EXPENDITURE VALUES ('liaghoshal@oksbi.com',300)
insert into UPI_EXPENDITURE VALUES ('gopalgupta@oksbi.com',10000)
insert into UPI_EXPENDITURE VALUES ('zalimmuzumdar@icici.com',1500)
insert into UPI_EXPENDITURE VALUES ('samarjnaidu@oksbi.com',3000)
insert into UPI_EXPENDITURE VALUES ('indirachadda@icici.com',100)
insert into UPI_EXPENDITURE VALUES ('jwaladevarukhkar@oksbi.com',150)
insert into UPI_EXPENDITURE VALUES ('ragunathacharekar@oksbi.com',0)
insert into UPI_EXPENDITURE VALUES ('amarchoraghad@axis.com',8700)
insert into UPI_EXPENDITURE VALUES ('rahulgayakvad@hdfc.com',100)
insert into UPI_EXPENDITURE VALUES ('kapilakayal@icici.com',200)
insert into UPI_EXPENDITURE VALUES ('roodrabhaumik@oksbi.com',0)
insert into UPI_EXPENDITURE VALUES ('ashapatil@icici.com',20000)
insert into UPI_EXPENDITURE VALUES ('banasardar@oksbi.com',3000)
insert into UPI_EXPENDITURE VALUES ('gaganmalhotra@oksbi.com',1000)
insert into UPI_EXPENDITURE VALUES ('omkapil@icici.com',150)
insert into UPI_EXPENDITURE VALUES ('vinaykanungo@oksbi.com',300)
insert into UPI_EXPENDITURE VALUES ('prembhatta@icici.com',100)
insert into UPI_EXPENDITURE VALUES ('krishnatamhanakar@oksbi.com',0)
insert into UPI_EXPENDITURE VALUES ('amritbhavalakar@oksbi.com',100)

-- AAdhar(8), Name, CasteID(5), Duration(decimal), Gender, UPIID, DOB(mm/dd/yyyy), RegionID(5)
INSERT INTO PERSON VALUES(12374658,'Chandini Sonkar',2,2.2,'F','chandinisonkar@axis.com','04/23/1992',84334);
INSERT INTO PERSON VALUES(45314652,'Brijmohan Rajput',3,1.2,'M','brijmohanrajput@okicici.com','07/03/1988',23124);
INSERT INTO PERSON VALUES(90823324,'Giriraaj Maurrya',1,0.7,'M','giriraajmaurrya@hdfc.com','04/04/1992',54231);
INSERT INTO PERSON VALUES(98902453,'Sonam Pandit',3,1.7,'F','sonampandit@axis.com','06/19/1993',84334);
INSERT INTO PERSON VALUES(23321904,'Dayita Rai',4,3.1,'F','dayitarai@axis.com','08/05/1983',54231);
INSERT INTO PERSON VALUES(43268123,'Chakradhar Seth',5,0.9,'M','chakradharseth@hdfc.com','04/02/1995',23124);
INSERT INTO PERSON VALUES(34541257,'Chandrachur Gupta',1,0.3,'M','chandrachurgupta@axis.com','01/08/1994',84334);
INSERT INTO PERSON VALUES(89342341,'Rashmi Mishra',1,1.3,'M','rashmimishra@axis.com','11/06/1996',34432);
INSERT INTO PERSON VALUES(93451242,'Mohnish Yadav',2,0.2,'M','mohnishyadav@hdfc.com','08/02/1989',54231);
INSERT INTO PERSON VALUES(89322531,'Bhuvanesh Devi',2,2.5,'F','bhuvaneshdevi@icici.com','10/07/1987',98343);
INSERT INTO PERSON VALUES(29919675,'Rashmi Iyengar',5,2.8,'F','rashmi.iyengar@oksbi.com','1/09/1997',62715);
INSERT INTO PERSON VALUES(34992632,'Manish Sur',4,1.8,'M','manish.sur@icici.com','10/04/2000',62715);
INSERT INTO PERSON VALUES(95529310,'Varsha Bakshi',3,0.8,'F','varsha.b@oksbi.com','1/09/1998',28188);
INSERT INTO PERSON VALUES(13597877,'Malati Kulkarni',2,1.0,'F','kulkarni.malati@oksbi.com','11/19/1987',28188);
INSERT INTO PERSON VALUES(98781847,'Manjula Prasad',2,2.5,'F','manjula.p23@icici.com','12/12/2000',98343);
INSERT INTO PERSON VALUES(79882243,'Dipak Gala',5,2.8,'M','dipakgala@oksbi.com','11/06/1997',62715);
INSERT INTO PERSON VALUES(32873725,'Rajni Pau',4,1.8,'M','rajnipau@icici.com','01/05/2000',62715);
INSERT INTO PERSON VALUES(55972206,'Tanvi Lanka',3,0.8,'F','tanvi.lanka@oksbi.com','09/19/1999',28188);
INSERT INTO PERSON VALUES(29418826,'Kalyan Ram',2,1.0,'M','kalyan.ram@oksbi.com','1/01/1999',28188);
INSERT INTO PERSON VALUES(53316925,'Kapila Haldar',1,1.2,'F','kapilahaldar@axis.com','12/19/1977',23124);
INSERT INTO PERSON VALUES(58967833,'Vikramaditya Chetti',2,1.3,'M','vikramadityachetti@okicici.com','8/14/1978',24593);
INSERT INTO PERSON VALUES(76312394,'Pranav Tavade',3,0.4,'M','pranavtavade@hdfc.com','3/3/1982',24593);
INSERT INTO PERSON VALUES(39981501,'Daksh Nandi',3,1.2,'M','dakshnandi@axis.com','4/15/1980',28188);
INSERT INTO PERSON VALUES(47961105,'Anuraag Upadhyay',1,2.1,'M','anuraagupadhyay@axis.com','9/19/1987',28492);
INSERT INTO PERSON VALUES(85959474,'Arpit Bajpeyi',5,0.6,'M','arpitbajpeyi@hdfc.com','3/13/1996',28492);
INSERT INTO PERSON VALUES(82934300,'Manas Gaur',2,0.6,'M','manasgaur@axis.com','6/24/1983',34432);
INSERT INTO PERSON VALUES(23307031,'Din Ashtekar',5,1.7,'F','dinashtekar@axis.com','12/2/1992',34432);
INSERT INTO PERSON VALUES(95962552,'Rajendra Panja',4,0.6,'M','rajendrapanja@hdfc.com','5/30/1995',54231);
INSERT INTO PERSON VALUES(76174021,'Dyala Havaldar',1,0,'F','dyalahavaldar@icici.com','7/15/1998',38231);
INSERT INTO PERSON VALUES(51189653,'Nupur Devarukhkar',2,1.8,'F','nupurdevarukhkar@oksbi.com','6/19/2001',45982);
INSERT INTO PERSON VALUES(62132949,'Ambika Naidu',3,1.8,'F','ambikanaidu@icici.com','5/16/1980',45982);
INSERT INTO PERSON VALUES(98836486,'Lia Ghoshal',5,1.8,'F','liaghoshal@oksbi.com','12/3/1991',54231);
INSERT INTO PERSON VALUES(53178603,'Gopal Gupta',1,1.8,'M','gopalgupta@oksbi.com','5/20/1995',70831);
INSERT INTO PERSON VALUES(30056868,'Zalim Muzumdar',3,2.1,'M','zalimmuzumdar@icici.com','10/6/1997',98343);
INSERT INTO PERSON VALUES(99912141,'Samarj Naidu',5,1.8,'M','samarjnaidu@oksbi.com','5/6/1999',62715);
INSERT INTO PERSON VALUES(93138722,'Indira Chadda',5,1.8,'F','indirachadda@icici.com','12/17/1985',45982);
INSERT INTO PERSON VALUES(98844074,'Jwala Devarukhkar',1,0.6,'F','jwaladevarukhkar@oksbi.com','11/24/1991',70831);
INSERT INTO PERSON VALUES(62758474,'Ragunath Acharekar',3,1.8,'M','ragunathacharekar@oksbi.com','12/3/1996',28188);
INSERT INTO PERSON VALUES(24944178,'Amar Choraghad',2,1.8,'M','amarchoraghad@axis.com','7/10/2000',34432);
INSERT INTO PERSON VALUES(68613976,'Rahul Gayakvad',4,0.6,'M','rahulgayakvad@hdfc.com','4/30/1990',91212);
INSERT INTO PERSON VALUES(21148988,'Kapila Kayal',3,2.5,'F','kapilakayal@icici.com','5/22/1992',91212);
INSERT INTO PERSON VALUES(49695056,'Roodra Bhaumik',5,0.6,'M','roodrabhaumik@oksbi.com','5/26/1998',62715);
INSERT INTO PERSON VALUES(23140233,'Asha Patil',4,1.8,'F','ashapatil@icici.com','8/27/2002',62715);
INSERT INTO PERSON VALUES(33593788,'Bana Sardar',3,0.6,'F','banasardar@oksbi.com','9/3/1983',98000);
INSERT INTO PERSON VALUES(15781189,'Gagan Malhotra',2,0.6,'M','gaganmalhotra@oksbi.com','11/6/1986',98000);
INSERT INTO PERSON VALUES(97629840,'Om Kapil',1,0.6,'M','omkapil@icici.com','9/29/1997',98343);
INSERT INTO PERSON VALUES(27085540,'Vinay Kanungo',2,1.8,'F','vinaykanungo@oksbi.com','5/25/1999',62715);
INSERT INTO PERSON VALUES(29127807,'Prem Bhatta',3,1.8,'M','prembhatta@icici.com','7/1/1986',70831);
INSERT INTO PERSON VALUES(53821807,'Krishna Tamhanakar',4,0.6,'F','krishnatamhanakar@oksbi.com','10/19/1987',98000);
INSERT INTO PERSON VALUES(48715222,'Amrit Bhavalakar',5,0.6,'M','amritbhavalakar@oksbi.com','10/29/2001',28188);

select * from Person
--BANKACCOUNT TABLE INSERTION
--(bankid-7)int (accountno-12)int (typeofaccount)varchar (aadhar)int
INSERT INTO BankAccount VALUES(2494309,925115503626,'Savings',12374658);
INSERT INTO BankAccount VALUES(3405043,848395818146,'Savings',45314652);
INSERT INTO BankAccount VALUES(7081735,361953171790,'Savings',90823324);
INSERT INTO BankAccount VALUES(7937656,694574385610,'Savings',98902453);
INSERT INTO BankAccount VALUES(2228296,969758841085,'Savings',23321904);
INSERT INTO BankAccount VALUES(7583393,812548031742,'Savings',43268123);
INSERT INTO BankAccount VALUES(7956188,551146777607,'Savings',34541257);
INSERT INTO BankAccount VALUES(3389904,241589179424,'Savings',89342341);
INSERT INTO BankAccount VALUES(6477593,831534691645,'Savings',93451242);
INSERT INTO BankAccount VALUES(6477592,227840189306,'Savings',89322531);
INSERT INTO BankAccount VALUES(9783777,832897333705,'Savings',29919675);
INSERT INTO BankAccount VALUES(1320368,694578485447,'Savings',34992632);
INSERT INTO BankAccount VALUES(4237185,902956889061,'Savings',95529310);
INSERT INTO BankAccount VALUES(3351950,108148021703,'Savings',13597877);
INSERT INTO BankAccount VALUES(7141453,164184207943,'Savings',98781847);
INSERT INTO BankAccount VALUES(1379553,413446010145,'Savings',79882243);
INSERT INTO BankAccount VALUES(8267602,751193985874,'Savings',32873725);
INSERT INTO BankAccount VALUES(7844014,604931226773,'Savings',55972206);
INSERT INTO BankAccount VALUES(7744048,450596647990,'Savings',29418826);
INSERT INTO BankAccount VALUES(5543152,477117780927,'Savings',53316925);
INSERT INTO BankAccount VALUES(8282997,940078647506,'Savings',58967833);
INSERT INTO BankAccount VALUES(4353891,127873292751,'Savings',76312394);
INSERT INTO BankAccount VALUES(3000720,164139116522,'Savings',39981501);
INSERT INTO BankAccount VALUES(1470846,924473085561,'Savings',47961105);
INSERT INTO BankAccount VALUES(4361207,967428564479,'Savings',85959474);
INSERT INTO BankAccount VALUES(2665788,133436817932,'Savings',82934300);
INSERT INTO BankAccount VALUES(8020886,574952205200,'Savings',23307031);
INSERT INTO BankAccount VALUES(6703083,912283916541,'Savings',95962552);
INSERT INTO BankAccount VALUES(4333780,861966989697,'Savings',76174021);
INSERT INTO BankAccount VALUES(6025469,407619389163,'Savings',51189653);
INSERT INTO BankAccount VALUES(7203919,140167347032,'Savings',62132949);
INSERT INTO BankAccount VALUES(5288087,861272580613,'Savings',98836486);
INSERT INTO BankAccount VALUES(2256791,608746449165,'Savings',53178603);
INSERT INTO BankAccount VALUES(4892494,611176421012,'Savings',30056868);
INSERT INTO BankAccount VALUES(8117012,136457949904,'Savings',99912141);
INSERT INTO BankAccount VALUES(8016550,282886503247,'Savings',93138722);
INSERT INTO BankAccount VALUES(9680182,939120019710,'Savings',98844074);
INSERT INTO BankAccount VALUES(5551637,674085159004,'Savings',62758474);
INSERT INTO BankAccount VALUES(5283959,651283242840,'Savings',24944178);
INSERT INTO BankAccount VALUES(2727916,776957711519,'Savings',68613976);
INSERT INTO BankAccount VALUES(5586807,710544705506,'Savings',21148988);
INSERT INTO BankAccount VALUES(5233888,457101812749,'Savings',49695056);
INSERT INTO BankAccount VALUES(4588238,200497443408,'Savings',23140233);
INSERT INTO BankAccount VALUES(8425650,681469288150,'Savings',33593788);
INSERT INTO BankAccount VALUES(6623451,201037125887,'Savings',15781189);
INSERT INTO BankAccount VALUES(6975974,752710734480,'Savings',97629840);
INSERT INTO BankAccount VALUES(4671893,393420983668,'Savings',27085540);
INSERT INTO BankAccount VALUES(2457284,576287680811,'Savings',29127807);
INSERT INTO BankAccount VALUES(7159938,423711610319,'Savings',53821807);
INSERT INTO BankAccount VALUES(8145212,153135891531,'Savings',48715222);
select count(*) from BankAccount;

--Salary Table--salaryid(5),amount,amount due,aadhar(8)
insert into Salary values (21000 , 80000 , 22000 , 12374658)
insert into Salary values (21070 , 67000 , 0 , 45314652)
insert into Salary values (26704 , 20000 , 18000 , 90823324)
insert into Salary values (21890 , 310000 , 2000 , 98902453)
insert into Salary values (28604 , 80000 , 0 , 23321904)
insert into Salary values (20871 , 10000 , 1000 , 43268123)
insert into Salary values (25867 , 10000 , 8000 , 34541257)
insert into Salary values (29983 , 20000 , 2000 , 89342341)
insert into Salary values (27239 , 20000 , 0 , 93451242)
insert into Salary values (21844 , 20000 , 18000 , 89322531)
insert into Salary values (21323 , 80000 , 22000 , 29919675)
insert into Salary values (23232 , 67000 , 0 , 34992632)
insert into Salary values (29843 , 20000 , 18000 , 95529310)
insert into Salary values (34431 , 310000 , 2000 , 13597877)
insert into Salary values (54423 , 80000 , 0 , 98781847)
insert into Salary values (63422 , 10000 , 1000 , 79882243)
insert into Salary values (90423 , 10000 , 8000 , 32873725)
insert into Salary values (13444 , 20000 , 2000 , 55972206)
insert into Salary values (92302 , 20000 , 0 , 29418826)
insert into Salary values (34213 , 20000 , 18000 , 53316925)
insert into Salary values (20454 , 80000 , 22000 , 58967833)
insert into Salary values (54232 , 67000 , 0 , 76312394)
insert into Salary values (84322 , 20000 , 18000 , 39981501)
insert into Salary values (43321 , 310000 , 2000 , 47961105)
insert into Salary values (23163 , 80000 , 0 , 85959474)
insert into Salary values (41321 , 10000 , 1000 , 82934300)
insert into Salary values (53422 , 10000 , 8000 , 23307031)
insert into Salary values (93444 , 20000 , 2000 , 95962552)
insert into Salary values (39412 , 20000 , 0 , 76174021)
insert into Salary values (65432 , 20000 , 18000 , 51189653)
insert into Salary values (34342 , 80000 , 22000 , 62132949)
insert into Salary values (53234 , 67000 , 0 , 98836486)
insert into Salary values (87346 , 20000 , 18000 , 53178603)
insert into Salary values (43452 , 310000 , 2000 , 30056868)
insert into Salary values (63222 , 80000 , 0 , 99912141)
insert into Salary values (87322 , 10000 , 1000 , 93138722)
insert into Salary values (43542 , 10000 , 8000 , 98844074)
insert into Salary values (86232 , 20000 , 2000 , 62758474)
insert into Salary values (56231 , 20000 , 0 , 24944178)
insert into Salary values (54235 , 20000 , 18000 , 68613976)
insert into Salary values (35423 , 80000 , 22000 , 21148988)
insert into Salary values (73823 , 67000 , 0 , 49695056)
insert into Salary values (23528 , 20000 , 18000 , 23140233)
insert into Salary values (89452 , 310000 , 2000 , 33593788)
insert into Salary values (67323 , 80000 , 0 , 15781189)
insert into Salary values (57843 , 10000 , 1000 , 97629840)
insert into Salary values (67834 , 10000 , 8000 , 27085540)
insert into Salary values (87453 , 20000 , 2000 , 29127807)
insert into Salary values (78453 , 20000 , 0 , 53821807)
insert into Salary values (23895 , 20000 , 18000 , 48715222)


--Jobs Table--
insert into Jobs VALUES(0001 , 'Skilled' , 'Data Entry' , 'Computer Training' ,21000 ,1)
insert into Jobs VALUES(0002 , 'Unskilled' , 'Carpenter' , 'Carpentry Certificate' ,21070 ,3)
insert into Jobs VALUES(0003 , 'Skilled' , 'Electrician' , 'Electrician Certificate' ,26704 ,2)
insert into Jobs VALUES(0004 , 'Unskilled' , 'Carpenter' , 'Carpentry Certificate' ,21890 ,5)
insert into Jobs VALUES(0005 , 'Skilled' , 'Data Entry' , 'Computer Training' ,28604 ,5)
insert into Jobs VALUES(0006 , 'Unskilled' , 'Cleaner' , 'In house Training' ,20871 ,4)
insert into Jobs VALUES(0007 , 'Unskilled' , 'Cleaner' , 'In house Training' ,25867 ,1)
insert into Jobs VALUES(0008 , 'Skilled' , 'Clerk' , 'In house Training' ,29983 ,3)
insert into Jobs VALUES(0009 , 'Skilled' , 'Clerk' , 'In house Training' ,27239 ,2)
insert into Jobs VALUES(0010 , 'Skilled' , 'Clerk' , 'In house Training' ,21844 ,4)
insert into Jobs VALUES(0011 , 'Skilled' , 'Clerk' , 'Computer Training' ,21000 ,3)
insert into Jobs VALUES(0012 , 'Unskilled' , 'Painter' , 'Painting Certificate' ,21070 ,2)
insert into Jobs VALUES(0013 , 'Skilled' , 'Electrician' , 'Electrician Certificate' ,26704 ,2)
insert into Jobs VALUES(0014 , 'Unskilled' , 'Carpenter' , 'Carpentry Certificate' ,21890 ,5)
insert into Jobs VALUES(0015 , 'Unskilled' , 'Data Entry' , 'Computer Training' ,28604 ,1)
insert into Jobs VALUES(0016 , 'Unskilled' , 'Driver' , 'In house Training' ,20871 ,1)
insert into Jobs VALUES(0017 , 'Unskilled' , 'Cleaner' , 'In house Training' ,25867 ,4)
insert into Jobs VALUES(0018 , 'Unskilled' , 'Painter' , 'In house Training' ,29983 ,2)
insert into Jobs VALUES(0019 , 'Skilled' , 'Clerk' , 'Computer Training' ,27239 ,5)
insert into Jobs VALUES(0020 , 'Skilled' , 'Data Entry' , 'In house Training' ,21844 ,4)
insert into Jobs VALUES(0021 , 'Unskilled' , 'Garden Keeping' , 'In house Training' ,21000 ,2)
insert into Jobs VALUES(0022 , 'Unskilled' , 'Painter' , 'Painting Certificate' ,21070 ,3)
insert into Jobs VALUES(0023 , 'Skilled' , 'Electrician' , 'Electrician Certificate' ,26704 ,2)
insert into Jobs VALUES(0024 , 'Unskilled' , 'Carpenter' , 'Carpentry Certificate' ,21890 ,5)
insert into Jobs VALUES(0025 , 'Skilled' , 'Data Entry' , 'Computer Training' ,28604 ,4)
insert into Jobs VALUES(0026 , 'Skilled' , 'Teacher' , 'In house Training' ,20871 ,4)
insert into Jobs VALUES(0027 , 'Unskilled' , 'Painter' , 'In house Training' ,25867 ,5)
insert into Jobs VALUES(0028 , 'Unskilled' , 'Carpenter' , 'In house Training' ,29983 ,1)
insert into Jobs VALUES(0029 , 'Skilled' , 'Clerk' , 'Comuter Certificate' ,27239 ,1)
insert into Jobs VALUES(0030 , 'Unskilled' , 'House Keeping' , 'In house Training' ,21844 ,4)
insert into Jobs VALUES(0031 , 'Unskilled' , 'Carpenter' , 'In house Certificate' ,21000 ,3)
insert into Jobs VALUES(0032 , 'Skilled' , 'Plumber' , 'In house Certificate' ,21070 ,2)
insert into Jobs VALUES(0033 , 'Skilled' , 'Electrician' , 'Electrician Certificate' ,26704 ,4)
insert into Jobs VALUES(0034 , 'Skilled' , 'Teacher' , 'Teacher Certificate' ,21890 ,5)
insert into Jobs VALUES(0035 , 'Unskilled' , 'Driver' , 'In house Training' ,28604 ,5)
insert into Jobs VALUES(0036 , 'Skilled' , 'Data Entry' , 'Computer Training' ,20871 ,1)
insert into Jobs VALUES(0037 , 'Unskilled' , 'Cleaner' , 'In house Training' ,25867 ,3)
insert into Jobs VALUES(0038 , 'Skilled' , 'Clerk' , 'In house Training' ,29983 ,2)
insert into Jobs VALUES(0039 , 'Skilled' , 'Clerk' , 'In house Training' ,27239 ,1)
insert into Jobs VALUES(0040 , 'Unskilled' , 'Carpenter' , 'Carpentry Certificate' ,21844 ,4)
insert into Jobs VALUES(0041 , 'Skilled' , 'Data Entry' , 'Computer Training' ,21000 ,5)
insert into Jobs VALUES(0042 , 'Skilled' , 'Teacher' , 'Computer Training' ,21070 ,3)
insert into Jobs VALUES(0043 , 'Unskilled' , 'Plumber' , 'In house Training' ,26704 ,3)
insert into Jobs VALUES(0044 , 'Unskilled' , 'Carpenter' , 'Carpentry Certificate' ,21890 ,5)
insert into Jobs VALUES(0045 , 'Skilled' , 'Teacher' , 'Teacher Certificate' ,28604 ,4)
insert into Jobs VALUES(0046 , 'Unskilled' , 'Cleaner' , 'In house Training' ,20871 ,2)
insert into Jobs VALUES(0047 , 'Skilled' , 'Clerk' , 'In house Training' ,25867 ,5)
insert into Jobs VALUES(0048 , 'Skilled' , 'Clerk' , 'Computer Certificate' ,29983 ,2)
insert into Jobs VALUES(0049 , 'Unskilled' , 'Garden Keeping' , 'In house Training' ,27239 ,1)
insert into Jobs VALUES(0050 , 'Skilled' , 'Plumber' , 'In house Training' ,21844 ,3)


--Hiring Period Table--(casteid, jobsid,time hired job)
insert into HiringPeriod values(2,0001,26)
insert into HiringPeriod values(3,0002,14)
insert into HiringPeriod values(1,0003,7)
insert into HiringPeriod values(3,0004,19)
insert into HiringPeriod values(4,0005,37)
insert into HiringPeriod values(5,0006,9)
insert into HiringPeriod values(1,0007,3)
insert into HiringPeriod values(1,0008,15)
insert into HiringPeriod values(2,0009,2)
insert into HiringPeriod values(2,0010,29)
insert into HiringPeriod values(5,0011,32)
insert into HiringPeriod values(4,0012,20)
insert into HiringPeriod values(3,0013,8)
insert into HiringPeriod values(2,0014,12)
insert into HiringPeriod values(2,0015,29)
insert into HiringPeriod values(5,0016,32)
insert into HiringPeriod values(4,0017,20)
insert into HiringPeriod values(3,0018,8)
insert into HiringPeriod values(2,0019,12)
insert into HiringPeriod values(1,0020,14)
insert into HiringPeriod values(2,0021,15)
insert into HiringPeriod values(3,0022,4)
insert into HiringPeriod values(3,0023,14)
insert into HiringPeriod values(1,0024,25)
insert into HiringPeriod values(5,0025,6)
insert into HiringPeriod values(2,0026,6)
insert into HiringPeriod values(5,0027,19)
insert into HiringPeriod values(4,0028,6)
insert into HiringPeriod values(1,0029,9)
insert into HiringPeriod values(2,0030,20)
insert into HiringPeriod values(3,0031,20)
insert into HiringPeriod values(5,0032,20)
insert into HiringPeriod values(1,0033,20)
insert into HiringPeriod values(3,0034,25)
insert into HiringPeriod values(5,0035,20)
insert into HiringPeriod values(5,0036,20)
insert into HiringPeriod values(1,0037,6)
insert into HiringPeriod values(3,0038,20)
insert into HiringPeriod values(2,0039,20)
insert into HiringPeriod values(4,0040,6)
insert into HiringPeriod values(3,0041,29)
insert into HiringPeriod values(5,0042,6)
insert into HiringPeriod values(4,0043,20)
insert into HiringPeriod values(3,0044,6)
insert into HiringPeriod values(2,0045,6)
insert into HiringPeriod values(1,0046,6)
insert into HiringPeriod values(2,0047,20)
insert into HiringPeriod values(3,0048,20)
insert into HiringPeriod values(4,0049,6)
insert into HiringPeriod values(5,0050,6)

--Job Card Table--
--jobcardsid(int 5) applied date , issued date, aadhar, jobsid

insert into JobCard values(16511,'2019-11-25','2020-08-10',12374658,0001)
insert into JobCard values(16515,'2019-12-17','2020-12-09',45314652,0002)
insert into JobCard values(44511,'2021-01-01','2021-05-26',90823324,0003)
insert into JobCard values(10511,'2021-05-27','2021-06-01',98902453,0004)
insert into JobCard values(18511,'2021-06-02','2021-09-13',23321904,0005)
insert into JobCard values(10571,'2021-07-13','2021-08-24',43268123,0006)
insert into JobCard values(36511,'2021-11-10','2021-12-15',34541257,0007)
insert into JobCard values(86011,'2022-02-22','2022-05-20',89342341,0008)
insert into JobCard values(14551,'2022-03-02','2022-06-13',93451242,0009)
insert into JobCard values(16431,'2022-02-14','2022-04-21',89322531,0010)
INSERT INTO JobCard VALUES(45299,'2021-04-01','2022-02-05',29919675,0011);
INSERT INTO JobCard VALUES(41448,'2022-6-15','2023-10-02',34992632,0012);
INSERT INTO JobCard VALUES(88415,'2019-05-02','2021-09-07',95529310,0013);
INSERT INTO JobCard VALUES(80352,'2020-05-26','2022-01-21',13597877,0014);
INSERT INTO JobCard VALUES(23136,'2020-04-14','2021-06-04',98781847,0015);
INSERT INTO JobCard VALUES(81636,'2021-03-14','2022-02-17',79882243,0016);
INSERT INTO JobCard VALUES(41715,'2020-12-15','2021-09-12',32873725,0017);
INSERT INTO JobCard VALUES(36923,'2019-05-23','2021-05-08',55972206,0018);
INSERT INTO JobCard VALUES(51776,'2021-04-15','2022-06-23',29418826,0019);
INSERT INTO JobCard VALUES(44876,'2020-11-07','2021-12-21',53316925,0020);
INSERT INTO JobCard VALUES(28966,'2021-01-01','2022-06-09',58967833,0021);
INSERT INTO JobCard VALUES(32067,'2018-08-24','2019-09-25',76312394,0022);
INSERT INTO JobCard VALUES(42164,'2021-10-04','2022-7-12',39981501,0023);
INSERT INTO JobCard VALUES(84618,'2018-09-18','2019-06-29',47961105,0024);
INSERT INTO JobCard VALUES(63195,'2019-02-01','2020-02-12',85959474,0025);
INSERT INTO JobCard VALUES(22984,'2020-08-29','2021-09-21',82934300,0026);
INSERT INTO JobCard VALUES(27204,'2020-09-17','2021-12-19',23307031,0027);
INSERT INTO JobCard VALUES(74422,'2019-05-23','2020-08-13',95962552,0028);
INSERT INTO JobCard VALUES(94753,'2020-03-29','2021-05-21',76174021,0029);
INSERT INTO JobCard VALUES(72156,'2021-05-08','2022-08-12',51189653,0030);
INSERT INTO JobCard VALUES(43676,'2020-09-18','2021-09-23',62132949,0031);
INSERT INTO JobCard VALUES(71841,'2018-12-12','2019-09-02',98836486,0032);
INSERT INTO JobCard VALUES(44411,'2019-03-20','2020-12-23',48715222,0033);
INSERT INTO JobCard VALUES(40284,'2021-10-17','2022-6-09',53178603,0034);
INSERT INTO JobCard VALUES(22266,'2020-06-13','2021-07-12',30056868,0035);
INSERT INTO JobCard VALUES(57183,'2017-10-09','2019-12-12',99912141,0036);
INSERT INTO JobCard VALUES(20883,'2018-02-01','2019-06-08',93138722,0037);
INSERT INTO JobCard VALUES(84782,'2019-11-02','2020-11-05',98844074,0038);
INSERT INTO JobCard VALUES(33869,'2020-05-07','2022-07-09',62758474,0039);
INSERT INTO JobCard VALUES(89694,'2019-07-14','2020-12-12',24944178,0040);
INSERT INTO JobCard VALUES(68954,'2019-04-29','2021-02-23',68613976,0041);
INSERT INTO JobCard VALUES(89285,'2021-03-18','2022-02-12',21148988,0042);
INSERT INTO JobCard VALUES(60816,'2020-01-08','2021-01-09',49695056,0043);
INSERT INTO JobCard VALUES(16918,'2018-01-23','2019-03-23',23140233,0044);
INSERT INTO JobCard VALUES(98011,'2019-02-08','2020-06-17',33593788,0045);
INSERT INTO JobCard VALUES(76073,'2019-07-14','2022-12-14',15781189,0046);
INSERT INTO JobCard VALUES(51560,'2020-01-10','2021-03-13',97629840,0047);
INSERT INTO JobCard VALUES(95062,'2020-07-31','2022-8-29',27085540,0048);
INSERT INTO JobCard VALUES(72415,'2021-07-05','2022-06-05',29127807,0049);
INSERT INTO JobCard VALUES(16158,'2020-07-31','2021-05-31',53821807,0050);
