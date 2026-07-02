import UIKit

// izleme listesi uygulanması

// dizi oluşturuldu ve eklemeler yapıldı
var watchList = [String] ()
watchList.append("Esaretin bedeli")
watchList.append("Ucuz roman")
watchList.append("Yüzüklerin efendisi")
watchList.append("Kara şövalye")
watchList.append("Matrix")

// en çok sevilen dizi var mı bakıldı

var favoriteMovie = watchList.contains("Sen yaşamaya bak")

// film listesindekiler alfabetik sıraya göre sıralandı
var sortedWatchList = watchList.sorted()
print(sortedWatchList)

// dizi ters çevrilip değişkene atandı
var reverdWatchList = Array(sortedWatchList.reversed())
print(reverdWatchList)

// 3. indisdeki film silindi
reverdWatchList.remove(at:3)

print ("Güncel listemde \(reverdWatchList.count) adet filmim var ve favori filmim listede mi? cevap: \(favoriteMovie)")


print ("**************************")

// zamanlayıcı uygulaması

// zamanlayıcıdaki toplam süreler listelendi

var timer = [50.0,60.0,30.4,10.0,20.0]

// son gün odaklanılan süre eklendi.
timer.append(30.0)

// ilk günle son gündeki süreler toplandı
var toplam = timer[0] + timer[5]
print("odaklanılan süre: \(toplam)")

// odaklanmada başarıya ulaşıldı mı? sorgulandı
var isGoalReached = false
isGoalReached = !isGoalReached
print(isGoalReached)

print("****************************")

//bardak toplama etkinliği

var glasses = [120,85,200,45,310]
// her gün toplanan bardak sayısı listelendi.

glasses.append(450)
// son gün toplanan bardak sayısı eklendi.

print(glasses)

// en düşük veri çıkarıldı.
glasses.remove(at:3)

print(glasses)

// en çok bardağın toplandığı gün
var lastDay = glasses[4]

print ("En düşük veriyi çıkardıktan sonra kampanyanın en başarılı gününde toplam \(lastDay) bardak toplandı.")







