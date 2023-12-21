//
//  ContentView.swift
//  SuperHeroAppSwiftUI
//
//  Created by Yunus Can on 21/12/2023.
//

import SwiftUI

struct ListeView: View {
    var body: some View {
        NavigationStack{
            List(HeroDizisi) { x in
                NavigationLink(destination: HeroDetails(SecilenHero: x)) {
                    ListeRowView(hero: x)
                }
                
            }.navigationTitle(Text("Süper Kahramanlar"))
        }
    }
}









#Preview {
    ListeView()
}
