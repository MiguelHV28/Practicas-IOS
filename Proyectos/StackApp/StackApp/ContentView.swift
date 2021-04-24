//
//  ContentView.swift
//  StackApp
//
//  Created by CSI Desarrollo on 06/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("largeTitle").font(.largeTitle).foregroundColor(.accentColor).padding().background(Color.orange)
            Text("Title").font(.title).foregroundColor(.purple)
            Text("Title2").font(.title2).foregroundColor(.pink)
            Text("Title3").font(.footnote).foregroundColor(.secondary)
        
            
            Text("Body").font(.body).bold()
            Text("Headline").font(.headline).padding(.bottom, 100)
            Text("Subheading").font(.subheadline).italic()
            Text("caption").font(.caption).strikethrough()
            
            
            ZStack {
                Text("").frame(maxWidth: .infinity, maxHeight: .infinity).background(Color.yellow)
                Text("").frame(maxWidth: .infinity, maxHeight: .infinity).background(Color.orange).padding(20)
                Text("").frame(maxWidth: .infinity, maxHeight: .infinity).background(Color.white).padding(40)
                HStack {
                    Text("Elemento 1")
                    Text("Elemento 2")
                }
            }
            
            HStack {
                Text("Inicio").font(.caption).foregroundColor(.accentColor).padding(10)
                Text("Productos").font(.caption).foregroundColor(.accentColor).padding(10)
                Text("Servicios").font(.caption).foregroundColor(.accentColor).padding(10)
                Text("Contacto").font(.caption).foregroundColor(.accentColor).padding(10)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
