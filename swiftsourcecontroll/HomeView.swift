//
//  HomeView.swift
//  swiftsourcecontroll
//
//  Created by Kurnia Ismi Sholihati on 17/05/26.
//
import SwiftUI

struct HomeView: View {
    @State private var title: String = ""
    var body: some View {
        ZStack {
            Color.blue.opacity(0.4)
                .ignoresSafeArea()
            Text("This is Home View")
        }
    }
}

#Preview {
    HomeView()
}
