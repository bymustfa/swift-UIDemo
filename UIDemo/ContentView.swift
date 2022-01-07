//
//  ContentView.swift
//  UIDemo
//
//  Created by Smartiks on 7.01.2022.
//

import SwiftUI

struct ContentView: View {
    @State private var counter = 0;

    var body: some View {

        VStack(spacing: 47) {

            Text("\(counter)").font(.system(size: 45, weight: .bold, design: .default))
            HStack(spacing: 53) {

                Button(action: {
                    self.counter -= 1
                }) {
                    Text("-1")
                }.foregroundColor(.black)
                        .padding(.horizontal, 42)
                        .padding(.vertical, 9)
                        .background(Color.white)
                        .cornerRadius(6)
                        .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.19), radius: 14)


                Button(action: {
                    self.counter += 1
                }) {
                    Text("+1")
                }.foregroundColor(.black)
                        .padding(.horizontal, 39)
                        .padding(.vertical, 9)
                        .background(Color.white)
                        .cornerRadius(6)
                        .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.19), radius: 14)

            }
        }
                .padding(.leading, 81)
                .padding(.trailing, 78)
                .padding(.top, 276)
                .padding(.bottom, 277)
                .frame(width: 414, height: 896)
                .background(Color(red: 0.94, green: 0.94, blue: 0.94))


    }


}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()


    }
}
