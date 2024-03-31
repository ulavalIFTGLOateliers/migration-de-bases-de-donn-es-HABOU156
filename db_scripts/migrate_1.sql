
ALTER TABLE singer RENAME TO musician;

ALTER TABLE musician RENAME COLUMN singerName To musicianName;

ALTER TABLE musician ADD COLUMN role varchar(50);
ALTER TABLE musician ADD COLUMN bandName varchar(50);

UPDATE musician SET role = 'vocals', bandName = 'Crazy Duo' where musicianName = 'Alina'and age =' 32';
UPDATE musician SET role = 'guitar', bandName = 'Mysterio' where musicianName = 'Myster10' and age ='23';
UPDATE musician SET role = 'percussion', bandName = 'Crazy Duo' where musicianName = 'Rainbow' and age = '47';
UPDATE musician SET role = 'piano', bandName = 'Luna' where musicianName = 'Luna' and age = '31';

CREATE TABLE  IF NOT EXISTS Band (bandName varchar (50),
    creation YEAR, genre varchar (50), PRIMARY KEY(bandName));

INSERT INTO band VALUES( 'Crazy Duo', '2015', 'rock"),
("Luna', '2009', 'classical'), ('Mysterio', '2019', 'pop');