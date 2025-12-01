create database syehan
create table beautiful perfume(
id serial PRIMARY KEY ,
    Nama VARCHAR(255) NOT NULL,
    Aroma VARCHAR(255) NOT NULL,
	harga int NOT NULL,
);

insert into  beautiful perfume
(default,'jo malone ','floral yang segar dan ringan terkenal karena perpaduan bluebell lily of the valley
dan white musk. Segar sedikit manis dan elegan',200000),
(default,'om Ford Beauty Santal Blush','beraroma kayu dengan sentuhan sandalwood, kayu manis, dan ylang-ylang.',169000),
(default,'volcanieque''beraroma bunga mawar yang segar dengan nuansa menenangkan ',500000),
(default,'Nothing','tercium fresh dan effortlessly present ',700000);
