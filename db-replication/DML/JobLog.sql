CREATE TABLE JobLog
(
 JID        int NOT NULL,
 Tilte      text NOT NULL,
 Desciption text NOT NULL,
 JRefID     int NULL,
 DoI        date NOT NULL,
 seen       boolean NULL,
 Deletion   boolean NOT NULL,
 DueDate    date NOT NULL,
 Conclusion text NOT NULL,
 JBeginning time NULL,
 JEnding    time NOT NULL,
 CONSTRAINT PK_5 PRIMARY KEY ( JID )
);
