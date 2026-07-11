import UIKit

let platforms = ["İOS","macOS", "tvOS","watchOS"]

for os in platforms {
    print ("Swift works great on \(os).")
}

// belli bir sayı aralığında da döngü yapabiliriz sadece sözlük, küme veya dizi olmak zorunda değil.

for i in 1...12 {
    print ("5 x \(i) = \(5*i)")
}

// iç içe döngü de kullanabiliriz.

for i in 1...10 {
    print ("Counting from 1  through 5: \(i)")
    
    for j in 1...10 {
        print (" \(j) * \(i) = \(j*i)")
    }
    
}

// aralıklarda eğer 1..5 gibi bir yapı varsa 1 ve 5 dahil olarak aralık alır mesela: 1,2,3,4,5 değerlerini barındırır
// eğer 1..<5 görürsek burda 5 dahil değildir mesela: 1,2,3,4 değerlerini barındırır.

// oluşturduğumuz döngüde değişiklik yapmak istiyorsak _ eklememiz yeterli

var lyric = "Haters gonna"

for _ in 1...5 {
    lyric += " hate"
}
print (lyric)

// while döngüsü

// for döngüsü while döngüsüne göre çok daha yaygındır. For'u  sonlu aralıklar için (dizideki/kümedeki vb tüm elemanları gezmek istediğimizde veya 5 ile 10 arasında gibi) tercih edebiliriz while döngüsünü ise kendi özel değer aralıklarımızı yaratacağımız zamanan tercih edebiliriz.

// geriye sayan bi sayaç yapmak istiyoruz ve koşulu sağlamadığında blast of yazdırsın

var countDown = 10
 
while countDown > 0 {
    print (" \(countDown)")
    countDown -= 1
}

print ("blast off !")

// random sayı oluştururken şu yapıyı tercih ederiz

let id = Int.random(in: 1...100)
let amound = Double.random(in: 0...1)

// bunu while ile birleştirelim zar atılacak ve zar 20 ye eşit olmadığı sürece atılmaya devam edicek 20 ye eşit olduğunda oyun biticek ve kritik vuruş yazdırıcak

var roll = 0 // zar

while roll != 20 {
    roll = Int.random(in: 1...20)
    print ("I ROLLED A \(roll)")
}
print ("CRİTİCAL HİT !")

// döngüde break ve continue kullanımı
// continue' da döngüde görene kadar devam eder, continue görülünce kalan satırlar o an yok sayılır ama döngü devam eder. break ise tamamen döngüden çıkar devam ettirmez.

let pictures = ["picture1.jpg", "picture3.txt","picture4.jpg"]

for filename in pictures {
    
    if filename.hasSuffix(".jpg") == false {
        continue
    }
    
    print ( "  found picture: \(filename)")
    
    
}

