SELECT albums.Title as "Album Title", tracks.name as "Track Name"
FROM tracks NATURAL JOIN albums;