-- Jalankan code untuk menampilkan kolom character_name dengan duplikasi
SELECT character_name
FROM purchases;

-- dapatkan baris dari kolom character_name dengan duplikat dihilangkan
SELECT DISTINCT(character_name)
FROM purchases;

-- dapatkan baris dari kolom name tanpa duplikat
SELECT DISTINCT(name)
FROM purchases;
