1)city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
       select c.city,co.country from city c left join country co on c.country_id=co.country_id

2)customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
      select c.first_name,c.last_name,p.payment_id from customer c right join payment p on c.customer_id=p.customer_id

3)customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.
      select c.first_name,c.last_name,r.rental_id from customer c full join rental p on c.customer_id=r.customer_id
