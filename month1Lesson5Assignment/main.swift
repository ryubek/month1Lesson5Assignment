//
//  main.swift
//  month1Lesson5Assignment
//
//  Created by bekadragon on 6/1/22.
//

import Foundation

//@frozen struct Dictionary<Key, Value> where Key : Hashable



//var words: [String] = ["lemon", "orange", "grapefruit"]
//var slova: [String] = ["лимон", "апельсин", "грейпфрут"]
//
//var translate = (readLine())
//
//func translation(){
//    for slova in 0..<words.count{
//        print(words[slova])
//    }
//}
//
//translation()

var baseballTerms: [String : String] = [
    "bat" : "бита",
    "coach" : "тренер",
    "batter" : "отбивающий",
    "pitcher" : "подающий",
    "baseman" : "базовый",
    "curveball" : "крученый мяц",
    "inning" : "иннинг",
]

print("Введите слово для перевода")
var word = readLine()

for (key, value) in baseballTerms {
    if word == key {
        print("Переводом является \(value)")
    }else {
        print("Данное слово находится вне базы данных")
        break
    }
}




