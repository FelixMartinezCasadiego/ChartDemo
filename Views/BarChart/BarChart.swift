//
//  BarChart.swift
//  ChartsDemo
//
//  Created by Felix Martinez Casadiego on 8/12/23.
//

import SwiftUI
import Charts

struct BarChart: View {
    var body: some View {
        
        VStack {
            Text("Bar Chart")
            
            Chart {
                ForEach(stackedBarData) { shape in
                        BarMark(
                            x: .value("Shape Type", shape.type),
                            y: .value("Total Count", shape.count)
                        )
                        .foregroundStyle(by: .value("Shape Color", shape.color))
                    }
            }
            .chartForegroundStyleScale(["Green": .green, "Purple": .purple, "Pink": .pink, "Yellow": .yellow])
        }
    }
}

#Preview {
    BarChart()
}
