

--SELECT 
--	Id,
--	Title, 
--	SongLength,
--	ReleaseDate,
--	GenreId,
--	ArtistId,
--	AlbumId
--FROM Song

--Select 
--	Id,
--	Title,
--	ReleaseDate
--From Song;

--Select * From Song;

--Select * From Song 
--Where SongLength > 100;

--Filtering Query 
--Select
--	s.Title,
--	a.ArtistName 
--From Song s 
--	Left Join Artist a on s.ArtistId = a.Id;



--Creating new Data 
--Insert into Genre (Name) Values ('Techno');

--select SongLength from Song where id = 18;

--update Song
--set songLength = 515 
--where id = 18;

--select SongLength from Song where Id = 18;
--> 515


--Deleting Data
--delete from Song where id = 18; 


--#1
--Select * from Genre; 

--#2
--Select * from Artist Order By ArtistName;

--#3
--Select title, ArtistName
--from Song s
-- Join Artist a 
--on s.ArtistId = a.Id;

--#4
--select ArtistName, Title, Name
--from Artist 
--Inner Join Album on Album.ArtistId = Artist.Id
--Inner Join Genre on Album.GenreId = Genre.Id
--Where Genre.Id = 1

--#5
--Select * from Genre
--Select Artistname, Title, Name
--from Artist ar
--Join Album al on al.ArtistId = ar.Id
--Join Genre g on al.GenreId = g.Id
--Where g.id = 4 or g.id = 2; 

--#6
--Select * 
--From Album
--where AlbumLength = 0;

--#7
--Insert into Artist (ArtistName, YearEstablished) 
--Values ('21 Savage', 2014); 
--Select * from Artist

--#8 
--insert into album (title, releasedate, albumlength, label, artistid, genreid) 
--values ('savage mode 2', '11/2/2020', 2641, 'Dreamville', 30, 13) 
--Select * from album

--#9 



