CREATE TABLE "User"
(
 UID      int NOT NULL,
 Username text NOT NULL,
 RID      int NOT NULL,
 Name     text NULL,
 pswd     text NOT NULL,
 isActive boolean NOT NULL,
 ImageUrl text NULL,
 CONSTRAINT PK_66 PRIMARY KEY ( UID ),
 CONSTRAINT FK_77 FOREIGN KEY ( RID ) REFERENCES Role ( RID )
);

CREATE INDEX FK_79 ON "User"
(
 RID
);