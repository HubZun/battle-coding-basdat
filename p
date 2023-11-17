


--  NOMOR 5
select id_nws as "ID", email as "Email Uploader", judul_berita as "Judul Berita", isi as "Isi Berita", judul_game as "Game",tanggal as "Tanggal Upload" from news 
join akun on news.id_nws = akun.id_akn
join game on news.id_gme = game.id_gme
order by tanggal desc 



-- NOMOR 4

select id_chr as "ID", nama as "Nama Karakter", ras as "Ras", judul_game as "Judul Game", studio as "Studio"   from chara
join game on chara.id_chr = game.id_gme
where ras like ('%Human%')
order by id_chr asc

select * from chara where ras = "Human"


--  NOMOR 2

select 'Rating Game Paling rendah pada studio square enix ' "rating game", min(rating) "rating terendah" from game where studio like ('%Square Enix%')


select min(rating) from game where studio like ('%Square Enix%')
