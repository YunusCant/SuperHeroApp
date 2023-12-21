//
//  Hero.swift
//  SuperHeroAppSwiftUI
//
//  Created by Yunus Can on 21/12/2023.
//

import Foundation
import SwiftUI
import CoreLocation



struct Hero : Identifiable{
    
    var id = UUID()
    var HeroName : String
    var TrueName : String
    var GorselIsmi : String
    var Ulke : String
    var Meslek : String
    var Koordinat : Koordinat
     
    var KoordinatLocation : CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: Koordinat.latitude, longitude: Koordinat.longitude)
    }
    
}

struct Koordinat {
    var latitude : Double
    var longitude : Double
}


var IronMan = Hero(HeroName: "Ironman", TrueName: "Tony Stark", GorselIsmi: "TonyStark", Ulke: "USA", Meslek: "İş Adamı", Koordinat: Koordinat(latitude: 40.7590615, longitude: -73.969231))
var Spiderman = Hero(HeroName: "Spiderman", TrueName: "Petter Parker", GorselIsmi: "SpiderMan", Ulke: "USA", Meslek: "öğrenci" , Koordinat: Koordinat(latitude: 40.651018, longitude: -73.871192))
var SuperMan = Hero(HeroName: "SüperMan", TrueName: "Clark Kent", GorselIsmi: "SuperMan", Ulke: "USA", Meslek: "Yarı Tanrı", Koordinat: Koordinat(latitude: 37.7572892, longitude: -122.7494289))
var Thor = Hero(HeroName: "Thor", TrueName: "Thor", GorselIsmi: "Thor", Ulke: "Asgard", Meslek: "Gök Gürültüsü Tanrısı", Koordinat: Koordinat(latitude: 40.7249413, longitude: -73.9383639))

var HeroDizisi = [IronMan,Spiderman,SuperMan,Thor]






