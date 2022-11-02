use SkatingDB
go
--1) All gold medalists under the age of 16 for years 2020-2021
--AS I didn't know what you meant by gold medalists since their is no info on medal type in the data.
select *
from skater s 
where year(s.CompetitionDate) - year(s.DOB) < 16
and year(s.CompetitionDate) in (2020, 2021)

--2) Best artistic score for each category per competition
select HighestArtisticScore = max(s.ArtisticScore), s.SkatingCategory, s.CompetitionDate
from skater s 
where s.ArtisticScore is not null
group by s.SkatingCategory, s.CompetitionDate

--3) Top 2 coaches which their skaters scored highest
--AS You didn't specify which score you were referring to so I picked one.
select top 2 HighestScore = max(s.TechnicalScore), Coach = concat(s.CoachFirstName, ' ', s.CoachLastName)
from skater s 
group by s.CoachFirstName, s.CoachLastName
order by HighestScore desc
--4) We want to predict which skaters will score best in the upcoming competition.
  -- show three medalists for the competetition based on previous score (disregarding category)
select top 3 s.TechnicalScore, s.ArtisticScore, Skater = concat(s.SkaterFirstName, ' ', s.SkaterLastName)
from skater s 
order by s.TechnicalScore desc, s.ArtisticScore desc

