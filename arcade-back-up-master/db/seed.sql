CREATE TABLE games(
   id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    link VARCHAR(500),
    imagelocation VARCHAR(100) NOT NULL
);


-- CREATE TABLE users(
--     userid SERIAL PRIMARY KEY,
--    username VARCHAR(50),
--     password serial REFERENCES users(userid)
-- );


-- CREATE TABLE bookmarks(
--     bookid SERIAL PRIMARY KEY,
--     gamename VARCHAR(50),
--     userbooked serial REFERENCES users(userid)
-- );

INSERT INTO games (name, link, imagelocation) VALUES

(
    'super-mario',
    'https://www.retrogames.cc/embed/16843-super-mario-bros-japan-usa.html',
    'assets/supermario.jpg'
),
(
    'sonic-the-hedgehog',
    'https://www.retrogames.cc/embed/18468-sonic-the-hedgehog-2-world.html',
    'assets/sonic.jpg'
),
(
    'dig-dug',
    'https://www.retrogames.cc/embed/34969-dig-dug-usa.html',
    'assets/digdug.jpg'
),
(
    'pokemon-red-version',
    'https://www.retrogames.cc/embed/25991-pokemon-red-version-usa-europe.html',
    'assets/pokemon.jpg'
),
(
    'donkey-kong',
    'https://www.retrogames.cc/embed/34971-donkey-kong-usa.html',
    'assets/donkeykong.jpg'
),
(
    'kirby-and-the-amazing-mirror',
    'https://www.retrogames.cc/embed/28667-kirby-and-the-amazing-mirror-u-rising-sun.html',
    'assets/kirby.jpg'
),
(
    'super-mario-bros-3',
    'https://www.retrogames.cc/embed/16680-super-mario-bros-3-usa.html',
    'assets/mariobros.jpg'
),
(
    'galaga',
    'https://www.retrogames.cc/embed/34985-galaga-usa.html',
    'assets/galaga.jpg'
);