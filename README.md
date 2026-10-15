# Flutter Multi-Screen App

Bu loyiha Flutter freymvorki yordamida yozilgan oddiy mobil ilova bo'lib, mashinalar va mevalar ro'yxatini alohida sahifalarda ko'rsatish imkoniyatini beradi.

## Loyiha tarkibi

* **main.dart**: Ilovaning asosiy ishga tushish nuqtasi bo'lib, `MyApp` orqali `HomePage` ni boshlang'ich sahifa sifatida yuklaydi.


* **HomePage**: Foydalanuvchiga mashinalar (`cars`) va mevalar (`fruits`) ro'yxatlarini o'z ichiga olgan tugmalar orqali tegishli sahifalarga o'tish imkonini beradi.


* **CarPage**: `cars` ro'yxatini qabul qilib, ularning nomi va narxini `ListView.builder` yordamida ro'yxat ko'rinishida ekranga chiqaradi.


* **FruitPage**: `fruits` ro'yxatini qabul qilib, ularning nomi va narxini `ListView.builder` yordamida ro'yxat ko'rinishida ekranga chiqaradi.



## Dastlabki ma'lumotlar

* **Mashinalar (Cars)**: BMW X7, Audi R8, Cobalt, Matiz va Tico avtomobillari hamda ularning narxlari.


* **Mevalar (Fruits)**: Achigan olma, Sasiq piyoz, pamidor, Magiz va Shaptoli nomli elementlar hamda ularning narxlari.