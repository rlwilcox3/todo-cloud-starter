CREATE TABLE IF NOT EXISTS todoDB (
    id SERIAL PRIMARY KEY,
    title TEXT UNIQUE NOT NULL
);