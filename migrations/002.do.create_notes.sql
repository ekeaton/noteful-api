CREATE TABLE notes (
  id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  name TEXT NOT NULL,
  date_modified TIMESTAMP NOT NULL DEFAULT now(),
  folderId INTEGER REFERENCES folders(id) 
    ON DELETE CASCADE NOT NULL,
  content TEXT NOT NULL
);
