//
//  LineChart.swift
//  ChartsDemo
//
//  Created by Felix Martinez Casadiego on 8/12/23.
//

import SwiftUI
import Charts

struct LineChart: View {
    var body: some View {
        Text("Line Chart")
        
        Chart {
            ForEach(lineData) { d in
                LineMark(x: .value("Day", d.day), y: .value("Hour", d.hour))
            }
        }
    }
}

#Preview {
    LineChart()
}
