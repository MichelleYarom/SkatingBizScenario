use SkatingDB
go  

drop table if exists Skater
go 

create table dbo.Skater(
    SkaterId int not null identity primary key,
    SkaterFirstName varchar(25) not null constraint ck_Skater_SkaterFirstName_cannot_be_blank check(SkaterFirstName <> ''),
    SkaterLastName varchar(25) not null constraint ck_Skater_SkaterLastName_cannot_be_blank check(SkaterLastName <> ''),
    DOB datetime not null,
    Country varchar(35) not null constraint ck_Skater_Country_cannot_be_blank check(Country <> ''),
    CoachFirstName varchar(70) not null constraint ck_Skater_CoachFirstName_cannot_be_blank check(CoachFirstName <> ''),
    CoachLastName varchar(70) not null constraint ck_Skater_CoachLastName_cannot_be_blank check(CoachLastName <> ''), 
    SkaterLevel varchar(12) not null constraint ck_Skater_level_must_be_beginner_intermediate_or_pro check(SkaterLevel in('Beginner', 'Intermediate', 'Pro')),
    SkatingCategory varchar(100) not null constraint ck_Skater_SkatingCategory_cannot_be_blank check(SkatingCategory <> ''),
    CompetitionDate datetime constraint ck_Skater_CompetitionDate_must_be_after_or_in_the_year_2016 check(year(CompetitionDate) >= 2016),
--AS Really the correct way would be to show it in minutes ie: 170 min for 2:50. However, I assumed you want me to display it as 2.50 even though that is really 2 minutes and 50 seconds.
    ProgramLength decimal(4,2) not null constraint ck_Skater_ProgramLength_must_be_either_2_hours_and_50_minutes_or_4_hours_and_10_minutes check(ProgramLength in(2.50, 4.10)),
    TechnicalScore decimal(5,2) constraint ck_Skater_TechnicalScore_must_be_greater_than_zero check(TechnicalScore > 0),
    ArtisticScore decimal(5,2) constraint ck_Skater_ArtisticScore_must_be_greater_than_zero check(ArtisticScore > 0),
    constraint ck_Skaters_must_be_at_least_13_years_of_age check((year(CompetitionDate) - year(DOB)) >= 13)
)
go 

