import UIKit

// Normalde swift için değişken tanımlarken şu şekilde gerçekleştiriyoruz

let surname = "Türan"
var score = 0

// burda swift bir değişkene değer atadığımızda değerin türüne bakarak string mi double mı olduğuna karar verir. Bu uzun soluklu projelerde ekstra yoracağı için aslında değişken tanımlamalarında aşağıdaki şekilde kullanmamız daha sağlıklı olacaktır.

let surname2: String = "Lasso"
var score2: Int = 0

// burda türü biz direkt olarak belirttiğimiz için swiftin çıkarım yapmasına gerek kalmıyor.

// genel olarak kullandığımız basit türler

let playerName: String = "Betül"
let sayı: Int = 4
let pi: Double = 3.141
var isGameOver: Bool = true

// genel olarak kullandığımız complex türler

//dizi
var albums: [String] = ["RED","BLUE"]
// sözlük
var user: [String:String] = ["id" : "@btltrn"]
//küme
var books : Set<String> = Set ([
    "İçimizdeki Şeytan",
    "Şeker portakalı"
])

//BOŞ DİZİ OLUŞTURMAK

// türünü belirterek oluşturabiliriz.
var soda: [String] = [String] ()

// farklı söz dizimi olarak direkt boş paranteze eşitleyebiliriz
var teams:[String] = []

// türünü belirtmeden tür çıkarımına göre de yazabiliriz
var cities = [String] ()

// tür belirtmeyi ne zaman kullanmamız gerektiğini bilmemiz gerekir.

enum UIStyle {
    case light,dark,system
}

var style = UIStyle.dark
style = .light

// mesela burda stilimizi style ifadesine atadık swift tür çıkarımı yaparak sonrakinde stilden başka bir seçeneğin seçileceğini anlıyor ya da direkt biz de söyleyebiliriz

var style2: UIStyle = UIStyle.light
style2 = .dark

// swift için henüz değeri atanmamış bir değer oluşturabiliriz ve sonradan atamadığımızda bize kullanmadığımıza dair hata verebilir.

let username: String
// kodlar
username = "@ayse"
//username = "@mahmut" ikinci değeri atamaya çalıştığımızda ise let olmasından kaynaklı izin vermez.
//kodlar
print(username)

//COMPLEX DATA ÖZET
/*
** Diziler birçok değeri tek bir yerde saklar ve ve bunları tamsayı indeksleriyle geri okur.
** Diziler her zaman özelleştirilmiş olmalıdırlar yani belirli bir türü içermelidirler.
** Diziler count,append veya contains gibi faydalı işlevlere sahiptirler.
** Sözlükler de diziler gibi birçok değeri saklarlar ama bunu indekslerle değil anahtar değerlerine karşılık gelen değerlerle gerçekleştirirler. Değerleri okurken anahtar kelimeleri kullanırız.
** Sözlük yapısında dizilerde de olduğu gibi anahtar değer ve anahtar değerin tuttuğu değer için belirli bir tür belirtilmelidir.
** Sözlüklerde de contains veya count gibi faydalı işlevler bulunur.
** kümeler (sets) birçok değeri tek bir yerde saklamanın bir diğer yoludur.
** kümeler belirli bir sıraya göre tutulmaz, yani sıralarını biz belirlemeyiz. Son derece hızlıdır.
** enumlar ise programımızda anlamlı olan bir değer aralığını işlemek için kendi özel türlerimizi oluşturmamıza olanak sağlarlar. Mesela kullanıcının gerçekleştirebileceği eylemlerin listesi gibi. Yani kısaca verileri belirli değerlerle sınırlandırmak için kullanılır.






*/
 
 
 
 
 
 
 
 
 
 


