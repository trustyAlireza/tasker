CREATE TABLE Job
(
 JID           int NOT NULL,
 Tilte         text NOT NULL,
 AsignerUserID int NOT NULL,
 ProjectID     int NOT NULL,
 StatusID      int NOT NULL,
 PriorityID    int NOT NULL,
 EntityID      int NOT NULL,
 Desciption    text NOT NULL,
 JRefID        int NULL,
 DoI           date NOT NULL,
 seen          boolean NULL,
 Deletion      boolean NOT NULL,
 DueDate       date NOT NULL,
 Conclusion    text NOT NULL,
 JBeginning    time NULL,
 JEnding       time NOT NULL,
 CONSTRAINT PK_5 PRIMARY KEY ( JID ),
 CONSTRAINT FK_35 FOREIGN KEY ( EntityID ) REFERENCES Entity ( EID ),
 CONSTRAINT FK_43 FOREIGN KEY ( PriorityID ) REFERENCES Priority ( PID ),
 CONSTRAINT FK_51 FOREIGN KEY ( StatusID ) REFERENCES Status ( SID ),
 CONSTRAINT FK_61 FOREIGN KEY ( ProjectID ) REFERENCES Project ( PID ),
 CONSTRAINT FK_95 FOREIGN KEY ( AsignerUserID ) REFERENCES "User" ( UID )
);

CREATE INDEX FK_37 ON Job
(
 EntityID
);

CREATE INDEX FK_45 ON Job
(
 PriorityID
);

CREATE INDEX FK_53 ON Job
(
 StatusID
);

CREATE INDEX FK_63 ON Job
(
 ProjectID
);

CREATE INDEX FK_97 ON Job
(
 AsignerUserID
);