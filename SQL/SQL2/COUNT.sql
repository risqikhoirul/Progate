-- dapatkan jumlah baris dikolom name dari table purchases 
SELECT COUNT(name)
FROM purchases;


-- dapatkan jumlah baris di tabel purchases 
SELECT COUNT(*)
FROM purchases;


-- dapatkan jumlah total baris dimana nilai character_name adalah "Ninja Ken"
SELECT COUNT(*)
FROM purchases
WHERE character_name = "Ninja Ken"
;
