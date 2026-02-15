CREATE TABLE "MusicVideo" (
	"TrackId"	INTEGER,
	"VideoDirector"	TEXT,
	PRIMARY KEY("TrackId"),
	FOREIGN KEY("TrackId") REFERENCES "tracks"("TrackId")
);