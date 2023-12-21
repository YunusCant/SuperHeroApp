//
//  HeroDetails.swift
//  SuperHeroAppSwiftUI
//
//  Created by Yunus Can on 21/12/2023.
//

import SwiftUI

struct HeroDetails: View {
    var SecilenHero : Hero
    var body: some View {
        NavigationStack{
            VStack{
                MapView(coordinate: SecilenHero.KoordinatLocation)
                    .frame(height: UIScreen.main.bounds.height * 0.4)
                    .ignoresSafeArea(.all)
                
                OzelGorselView(image: Image(SecilenHero.GorselIsmi)).frame(width: UIScreen.main.bounds.width * 0.9, height: UIScreen.main.bounds.height * 0.4, alignment: .center)
                    .offset(y: UIScreen.main.bounds.height * -0.3)
                    .padding()
                
                VStack{
                    HStack{
                        Text(SecilenHero.HeroName)
                            .font(.largeTitle)
                            .foregroundColor(.blue)
                        Spacer()
                        Text(SecilenHero.TrueName)
                            .font(.title)
                    }
                    HStack{
                        Text(SecilenHero.Ulke)
                            .foregroundColor(.blue)
                        Spacer()
                        Text(SecilenHero.Meslek)
                    }
                }.bold().offset(y: UIScreen.main.bounds.height * -0.4).padding()
                Spacer()
                
            }
        }
    }
}

#Preview {
    HeroDetails(SecilenHero: IronMan)
}
