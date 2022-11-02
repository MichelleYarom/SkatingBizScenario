use SkatingDB
go 
delete Skater 
go 


insert Skater(SkaterFirstName, SkaterLastName, DOB, Country, CoachFirstName, CoachLastName, SkaterLevel, SkatingCategory, CompetitionDate, ProgramLength, TechnicalScore, ArtisticScore)
select 'Kamila', 'Valieva', '2006-03-04', 'Russia', 'Eteri', 'Tutberitze', 'Pro', 'Women Freestyle', '2021-04-11', 2.50, 89.43, 45.35
union select 'Anna', 'Sherbakova', '2004-11-02', 'Russia', 'Eteri', 'Tutberitze', 'Pro', 'Women Freestyle', '2019-03-01', 2.50, 87.21, 34.97
union select 'Grace', 'Vanderwaal', '2005-08-14', 'USA', 'Emma', 'Parkinson', 'Intermediate', 'Women Ice Dance', '2022-02-09', 4.10, 65.76, 45.9
union select 'Emily', 'Krakovsky', '2008-07-09', 'USA', 'Joel', 'Cong', 'Pro', 'Women Freestyle', '2021-04-11', 4.10, 77.0, 16.76
union select 'Gage', 'Brown', '2002-06-28', 'UK', 'Daniel', 'Hammer', 'Intermediate', 'Men Freestyle', '2022-02-09', 4.10,  89.5, 32.71
union select 'Misha', 'Yimpolski', '2003-05-14', 'Russia', 'Emma', 'Parkinson', 'Pro', 'Men Freestyle', '2019-03-01', 4.10, 65.74, 45.32
union select 'Vanessa', 'James', '1998-09-27', 'France', 'Laura', 'Kenn', 'Pro', 'Women Freestlye', '2021-04-11', 2.50,  76.98, 39.54
union select 'Morgan', 'Ciprès', '1999-05-18', 'France', 'Laura', 'Kenn', 'Pro', 'Men Freestyle', '2021-04-11', 2.50, 45.78, 55.19
union select 'Peng', 'Cheng', '2002-03-27', 'China', 'Li', 'Hau', 'Intermediate', 'Women Freestyle', '2019-03-01', 4.10, 65.00, 45.32
union select 'Jin', 'Yang', '1997-05-18', 'China', 'Li', 'Hau', 'Intermediate', 'Men Freestyle', '2019-03-01', 4.10, 67.97, 89.54
union select 'Charlène', 'Guignard', '1998-04-29', 'Italy', 'Lucas', 'Carpace', 'Pro', 'Women Freestyle', '2022-02-09', 2.50, 76.91, 45.32
union select 'Marco', 'Fabbri', '2000-07-03', 'Italy', 'Lucas', 'Carpace', 'Pro', 'Men Freestyle', '2022-02-09', 2.50, 82.44, 67.32
union select 'Arina', 'Ushakova', '1999-04-09', 'Russia', 'Eteri', 'Tutberitze', 'Pro', 'Women Freestyle', '2022-02-09', 4.10, 77.28, 49.26
union select 'Maxim', 'Nekrasov', '1997-11-24', 'Russia', 'Eteri', 'Tutberitze', 'Pro', 'Men Freesyle', '2022-02-09', 4.10, 97.23, 59.32
union select 'Gabriella', 'Papadakis', '2005-03-19', 'France', 'Laura', 'Kenn', 'Intermediate', 'Women Freestyle', '2022-04-11', 2.50, 67.04, 76.49
union select 'Zachary', 'Donohue', '1997-12-07', 'USA', 'Joel', 'Cong', 'Intermediate', 'Men Freestyle', '2019-03-01', 2.50, 50.31, 64.73
union select 'Rachel', 'Parsons', '2002-04-15', 'UK', 'Daniel', 'Hammer', 'Pro', 'Women Freestyle', '2021-04-11', 2.50, 76.21, 54.18
union select 'Alexandra', 'Stepanova', '1998-08-21', 'Russia', 'Eteri', 'Tutberitze', 'Pro', 'Women Freestyle', '2022-02-09', 2.50, 79.43, 65.26
union select 'Jin', 'Boyang', '1999-02-17', 'China', 'Li', 'Hau', 'Pro', 'Men Freestyle', '2019-03-01', 4.10,  62.66, 43.32
union select 'Anna', 'Sherbakova', '2004-11-02', 'Russia', 'Eteri', 'Tutberitze', 'Pro', 'Women Freestyle', null, 2.50, null, null
union select 'Kamila', 'Valieva', '2006-03-04', 'Russia', 'Eteri', 'Tutberitze', 'Pro', 'Women Freestyle', null, 2.50, null, null
union select 'Gage', 'Brown', '2002-06-28', 'UK', 'Daniel', 'Hammer', 'Intermediate', 'Men Freestyle', null,  4.10, null, null
union select 'Jin', 'Yang', '1997-05-18', 'China', 'Li', 'Hau', 'Intermediate', 'Men Freestyle', null, 4.10, null, null
union select 'Marco', 'Fabbri', '2000-07-03', 'Italy', 'Lucas', 'Carpace', 'Pro', 'Men Freestyle', null, 2.50, null, null
union select 'Gabriella', 'Papadakis', '2005-03-19', 'France', 'Laura', 'Kenn', 'Intermediate', 'Women Freestyle', null, 2.50, null, null
union select 'Zachary', 'Donohue', '1997-12-07', 'USA', 'Joel', 'Cong', 'Intermediate', 'Men Freestyle', null, 2.50, null, null
union select 'Alexandra', 'Stepanova', '1998-08-21', 'Russia', 'Eteri', 'Tutberitze', 'Pro', 'Women Freestyle', null, 2.50, null, null
