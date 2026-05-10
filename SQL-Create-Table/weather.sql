CREATE TABLE weather (
    w_id INTEGER PRIMARY KEY AUTOINCREMENT,

    sensor_id INTEGER,
    sensor_type TEXT,
    location INTEGER,

    lat REAL,
    lon REAL,

    timestamp TEXT,

    temperature REAL,
    humidity REAL
);