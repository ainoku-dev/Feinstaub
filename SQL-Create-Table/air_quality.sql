CREATE TABLE air_quality (
    aq_id INTEGER PRIMARY KEY AUTOINCREMENT,

    sensor_id INTEGER,
    sensor_type TEXT,
    location INTEGER,

    lat REAL,
    lon REAL,

    timestamp TEXT,

    P1 REAL,
    durP1 REAL,
    ratioP1 REAL,

    P2 REAL,
    durP2 REAL,
    ratioP2 REAL
);