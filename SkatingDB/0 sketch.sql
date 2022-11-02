/*
Skaters
	SkaterId int not null pk
	FirstName varchar(25) not null not blank
	LastName varchar(25) not null not blank
	DOB datetime not null
	Country varchar(35) not null not blank
	Coach varchar(70) not null not blank
	SkaterLevel varchar(12) must be beginner intermediate or pro
	SkatingCategory varchar(100) not null not blank
	CompetitionDate datetime not null must be on or after 2016
	ProgramLength decimal not null must be 2.50 or 4.10
	TechnicalScore decimal null greater than zero
	ArtisticScore decimal null greater than zero
	constraint Skaters must be at least 13 years old
*/