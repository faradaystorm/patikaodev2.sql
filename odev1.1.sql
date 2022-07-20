--actor tablosunda bulunan first_name ve last_name sütunlardaki verileri 
-- first_name 'Penelope' veya 'Nick' veya 'Ed' değerleri olması koşuluyla sıralayınız. ( IN operatörünü kullanınız.)
select first_name, last_name from actor;
where first_name in ( 'Penelope' , 'Nick' , 'Ed' )
