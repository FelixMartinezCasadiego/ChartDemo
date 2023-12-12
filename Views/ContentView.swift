//
//  ContentView.swift
//  ChartsDemo
//
//  Created by Felix Martinez Casadiego on 6/12/23.
//

import SwiftUI
import Charts

struct ContentView: View {
    
    @ObservedObject var viewModel = ContentViewViewModel()

    var body: some View {
        
        VStack{
            BarChart()
            LineChart()
        }
        .padding()

    }
}

#Preview {
    ContentView()
}

