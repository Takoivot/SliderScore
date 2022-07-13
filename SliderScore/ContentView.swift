//
//  ContentView.swift
//  SliderScore
//
//  Created by Артур Сахбиев on 13.07.2022.
//

import SwiftUI

struct ContentView: View {
    @State private var targetValue = Int.random(in: 0...100)
    var body: some View {
        VStack{
        Text("Подвиньте слайдер, как можно ближе к : \(targetValue)")
            Button("Проверь меня", action: {})
                .padding()
            Button("Начать заново", action: {
            })
        }
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
