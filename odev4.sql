1)film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
      select distinct replacement_cost from film
2)film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
      select count(distinct replacement_cost) from film
3)film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
      select count(title) from where title like 'T%' AND rating='G'
4)country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
         select country from country where country like '_____';
5)city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
    select count(city) from city where city ilike '%R' 
