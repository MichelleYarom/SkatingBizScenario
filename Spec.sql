/*

#FigureSkatingCompetition

MSU skating club is hosting a competition, a database is required to record all competitors' data.
The database will contain a record of the skaters' previous competition history for predictions and current competition data.

Each skater is affiliated with a country and has a coach.
Programs are either short -2:50 minutes or long - 4:10 minutes.
Each program gets a technical and artisitic score which make up the final score. 
Medals are awarded to the top 3 scored competitors.
The records contain date of competition as well.

Aside from the previous history, the information for the upcoming competition is being recorded in the system.

Reports needed:
1) All gold medalists under the age of 16 for years 2020-2021
2) Best artistic score for each category per competition
3) Top 2 coaches which their skaters scored highest
4) We want to predict which skaters will score best in the upcoming competition.
   show three medalists for the competetition based on previous score (disregarding category)


Q: What year did the skaters start competing? 
A: The first year of this competition was 2016.

Q: Is there an age limit?
A: Yes, skaters must be 13 years and older

Q: What's the highest possible score?
A: No score over 113.97 was achieved yet for a short program in technical score but there is no limit

Q: What are the skating level one could reach?
A: There are three levels: beginner, intermediate and pro.

Q: How is the score recorded for skaters who did not yet compete?
A: It is recorded as a null.


Sample Data
----------
SkaterFirstName, SkaterLastName, DateOfBirth, Country ,Coach, SkaterLevel, SkatingCategory, CompetitionDate, ProgramLength, TechnicalScore, ArtisticScore
Previous data:
Kamila, Valieva, 3-4-2006, Russia, Eteri Tutberitze, Pro, Women Freestyle, 4-11-2021 , 2:50, 89.43, 45.35
Anna, Sherbakova, 11-2-2004, Russia, Eteri Tutberitze, Pro, Women Freestyle, 3-1-2019,  2:50, 87.21, 34.97
Grace, Vanderwaal, 8-14-2005, USA, Emma Parkinson ,Intermediate ,Women Ice Dance, 2-9-2022, 4:10,  65.76, 45.9
Emily, Krakovsky, 7-9-2008, USA, Joel Cong, Pro, Women Freestyle, 4-11-2021, 4:10, 77.0, 16.76,
Gage, Brown, 6-28-2002, UK, Daniel, Hammer, Intermediate, Men Freestyle, 2-9-2022, 4:10,  89.5, 32.71
Misha Yimpolski, 5-14-2003, Russia, Emma Parkinson, Pro, Men Freestyle, 3-1-2019, 4:10, 65.74, 45.32
Vanessa, James, 9-27-1998, France, Laura Kenn, Pro, Women Freestlye, 4-11-2021, 2:50,  76.98, 39.54
Morgan, Ciprès, 5-18-1999, France, Laura Kenn, Pro, Men Freestyle, 4-11-2021, 2:50, 45.78, 55.19
Peng, Cheng, 3-27-2002, China, Li Hau, Intermediate, Women Freestyle, 3-1-2019, 4:10, 65.00, 45.32
Jin, Yang, 5-18-1997, China, Li Hau, Intermediate, Men Freestyle, 3-1-2019, 4:10, 67.97, 89.54
Charlène, Guignard, 4-29-1998, Italy, Lucas Carpace, Pro, Women Freestyle, 2-9-2022, 2:50, 76.91, 45.32
Marco, Fabbri, 7-03-2000, Italy, Lucas Carpace, Pro, Men Freestyle, 2-9-2022, 2:50, 82.44, 67.32
Arina, Ushakova, 4-9-1999, Russia, Eteri Tutberitze, Pro, Women Freestyle, 2-9-2022, 4:10 ,77.28, 49.26
Maxim, Nekrasov, 11-24-1997, Russia, Eteri Tutberitze, Pro, Men Freesyle, 2-9-2022, 4:10, 97.23, 59.32
Gabriella, Papadakis, 3-19-2005, France, Laura Kenn, Intermediate, Women Freestyle, 4-11-2022, 2:50, 67.04, 76.49
Zachary, Donohue, 12-7-1997, USA, Joel Cong, Intermediate, Men Freestyle, 3-1-2019, 2:50, 50.31, 64.73
Rachel, Parsons, 4-15-2002, UK, Daniel Hammer, Pro, Women Freestyle, 4-11-2021, 2:50, 76.21, 54.18
Alexandra, Stepanova, 8-21-1998, Russia, Eteri Tutberitze, Pro, Women Freestyle , 2-9-2022, 2:50, 79.43, 65.26
Jin, Boyang, 2-17-1999, China, Li Hau, Pro, Men Freestyle, 3-1-2019, 4:10,  62.66, 43.32

---------
Current data:
Anna, Sherbakova, 11-2-2004, Russia, Eteri Tutberitze, Pro, Women Freestyle,  2:50
Kamila, Valieva, 3-4-2006, Russia, Eteri Tutberitze, Pro, Women Freestyle, 2:50
Gage, Brown, 6-28-2002, UK, Daniel, Hammer, Intermediate, Men Freestyle,  4:10
Jin, Yang, 5-18-1997, China, Li Hau, Intermediate, Men Freestyle, 4:10
Marco, Fabbri, 7-03-2000, Italy, Lucas Carpace, Pro, Men Freestyle, 2:50
Gabriella, Papadakis, 3-19-2005, France, Laura Kenn, Intermediate, Women Freestyle, 2:50
Zachary, Donohue, 12-7-1997, USA, Joel Cong, Intermediate, Men Freestyle, 2:50
Alexandra, Stepanova, 8-21-1998, Russia, Eteri Tutberitze, Pro, Women Freestyle,2:50
*/