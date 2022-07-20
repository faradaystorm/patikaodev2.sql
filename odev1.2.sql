--film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99, 2.99, 4.99 VE replacement_cost 12.99, 15.99, 28.99 olma koşullarıyla sıralayınız. ( IN operatörünü kullanınız.)
select * from film;
where (rental_rate in (0.99, 2.99, 4.99)) and (replacement_cost in (12.99, 15.99, 28.99))
