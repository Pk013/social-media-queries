CREATE TABLE IF NOT EXISTS post (
    id serial PRIMARY KEY,
    title varchar(50),
    body varchar(500)
    user_id integer
);