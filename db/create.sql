--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  price NUMERIC(10, 2),
  description TEXT,
  geslacht TEXT,
  maten_id INTEGER,
  categorie_id INTEGER,
  materiaal_id INTEGER,
  recycled_id INTEGER
);

CREATE TABLE maat (
 id INTEGER PRIMARY KEY AUTOINCREMENT,
 maten VARCHAR(255)
);
 
CREATE TABLE categorie (
 id INTEGER PRIMARY KEY AUTOINCREMENT,
 name VARCHAR(255)
); 

 CREATE TABLE materiaal (
 id INTEGER PRIMARY KEY AUTOINCREMENT,
 name VARCHAR(255)
);

CREATE TABLE recycled (
 id INTEGER PRIMARY KEY AUTOINCREMENT,
 name VARCHAR(255)
);
  


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--
-- TABLE maat
insert into maat (maten) values ('S');
insert into maat (maten) values ('M');
insert into maat (maten) values ('L');
insert into maat (maten) values ('XL');
insert into maat (maten) values ('VEERTIG');  

-- TABLE products
insert into products (name, price, description, geslacht, code, maten_id, categorie_id, materiaal_id, recycled_id) values ('custom 
Unicorn x Rainbow', 60.00, 'this sweater is perfect for your children. the sweater is really comfortable and the material has a resistance against liquids, so if your child spills a drink it will bouns right off this amazing unicorn sweater!', 'Man & Vrouw', '816905633-0', 1, 1, 2, 2);
insert into products (name, price, description, geslacht, code, maten_id, categorie_id, materiaal_id, recycled_id) values ('Jordan 1 high x Travis Scott ', 2238.00, 'The Travis Scott x Air Jordan 1 High OG is the limited edition collaboration from the rap superstar and Jordan Brand on the iconic silhouette that features a major twist.', 'Man', '077030122-3', 5, 2, 4, 1);
insert into products (name, price, description, geslacht, code, maten_id, categorie_id, materiaal_id, recycled_id) values ('Off white vasity jacket', 1650.00, 'Off-White’s industrial themes collide with preppy Americana for AW20 to deliver this green varsity jacket. Made using a combination of virgin wool and white leather, it’s decorated with bold collegiate appliqués throughout, and completed with sporty striped ribbed knits.', 'Man', '445924201-X', 3, 1, 1, 2);
insert into products (name, price, description, geslacht, code, maten_id, categorie_id, materiaal_id, recycled_id) values ('custom Angel jeans', 80.99, 'the custom Angel jeans is designed with our new V fit which is relaxed throughout and features a full color angel heat press artwork at the leg opening and finished with an unconstructed hem.', 'Man', '693155505-7', 4, 2, 3, 1);
insert into products (name, price, description, geslacht, code, maten_id, categorie_id, materiaal_id, recycled_id) values ('custom Skeleton jeans',  80.99, 'the custom Skeleton jeans is designed with our new D fit which is relaxed throughout with an extended inseam for stacking and features sewn-on skeleton artwork in fleece on both legs and is constructed from light wash denim with a raw leg opening.','Man', '686928463-6', 1, 2, 3, 1);
insert into products (name, price, description, geslacht, code, maten_id, categorie_id, materiaal_id, recycled_id) values (' Essential T shirt ' , 160.99, 'Essential T shirt is a super soft, oversized T that’s perfect for lounging around the house or wearing out and about.It’s made of our signature cotton-blend fabric with the right amount of stretch so you can move freely without restriction.','Man & Vrouw', '492662523-7', 2, 1, 1, 2); 
insert into products (name, price, description, geslacht, code, maten_id, categorie_id, materiaal_id, recycled_id) values ('cargo pants', 40.00, 'these cargo pants are special for people in the army. it has a lot of pockets and the material is indestructable. ', 'Man', '816905633-0', 4, 2, 2, 1);
insert into products (name, price, description, geslacht, code, maten_id, categorie_id, materiaal_id, recycled_id) values ('New Balance 550 pine green', 260.00, 'Aimé Leon Dores New Balance P550 is seen in four white-based colourways, with yellowed accents that give it a vintage feel.' , 'Man & Vrouw', '816905633-0', 5, 2, 4, 1);
insert into products (name, price, description, geslacht, code, maten_id, categorie_id, materiaal_id, recycled_id) values ('King Letterman jacket', 660.00, 'The King Letterman jacket is made from a premium wool blend with contrasting leather sleeves. The regular fit bomber jacket is fully lined on the inside', 'Man & Vrouw', '816905633-0', 2, 1, 1, 2);
insert into products (name, price, description, geslacht, code, maten_id, categorie_id, materiaal_id, recycled_id) values ('Essential hoodie', 330.00, 'Essential hoodie is a super soft, oversized hoodie that’s perfect for lounging around the house or wearing out and about.', 'Man & Vrouw', '816905633-0', 3, 1, 1, 2);  

-- TABLE categorie 
insert into categorie (name) values ('top');
insert into categorie (name) values ('bottom');

-- TABLE materiaal
insert into materiaal (name) values ('cotton');
insert into materiaal (name) values ('nylon');
insert into materiaal (name) values ('denim');
insert into materiaal (name) values ('leather');

  -- TABLE recycled
insert into recycled (name) values ('yes');
insert into recycled (name) values ('no');
