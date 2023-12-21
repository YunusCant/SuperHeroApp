//
//  ListeRowView.swift
//  SuperHeroAppSwiftUI
//
//  Created by Yunus Can on 21/12/2023.
//

import SwiftUI

struct ListeRowView: View {
    var hero : Hero
    var body: some View {
        HStack{
            Image(hero.GorselIsmi)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150, height: 100, alignment: .leading)
                .clipShape(Circle())
                
            Spacer()
            VStack{
                Text(hero.HeroName)
                    .font(.title)
                    .foregroundStyle(.blue)
                Text(hero.TrueName)
                    .bold()
            }.padding()
        }
    }
}

#Preview {
    ListeRowView(hero: IronMan)
}
