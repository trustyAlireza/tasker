CREATE TABLE Project
(
 PID          int NOT NULL,
 Tilte        text NOT NULL,
 Description  text NULL,
 isActive     boolean NOT NULL,
 ThumbnailUrl text NULL,
 CONSTRAINT PK_56 PRIMARY KEY ( PID )
);