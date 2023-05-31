//
//  ContentView.swift
//  Test Git App (Group)
//
//  Created by Chantal on 31/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
			TabView {
				SView()
					.tabItem {
						Label("lol", systemImage: "person")
					}
				yes()
					.tabItem {
						Label("lol", systemImage: "person")
					}
				chantalad()
					.tabItem {
						Label("lol", systemImage: "person.circle.fill")
					}
				kayden()
					.tabItem {
						Label("lol", systemImage: "person.circle.fill")
					}
			}
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
