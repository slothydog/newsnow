DROP TABLE IF EXISTS cache;
CREATE TABLE IF NOT EXISTS cache (
  id TEXT PRIMARY KEY,
  updated INTEGER,
  data TEXT
);