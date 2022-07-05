1)city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
      SELECT C.CITY,CO.COUNTRY FROM CITY C INNER JOIN COUNTRY CO ON C.COUNTRY_ID=CO.COUNTRY_ID

2)customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
      SELECT P.PAYMENT_ID,C.FIRST_NAME,C.LAST_NAME FROM CUSTOMER C INNER JOIN PAYMENT P ON C.CUSTOMER_ID=P.CUSTOMER_ID

3)customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
      SELECT R.RENTAL_ID,C.FIRST_NAME,C.LAST_NAME FROM CUSTOMER C INNER JOIN RENTAL R ON C.CUSTOMER_ID=R.CUSTOMER_ID
