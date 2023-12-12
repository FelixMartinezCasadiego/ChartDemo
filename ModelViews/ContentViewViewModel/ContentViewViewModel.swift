//
//  ContentViewViewModel.swift
//  ChartsDemo
//
//  Created by Felix Martinez Casadiego on 6/12/23.
//

import Foundation

class ContentViewViewModel: ObservableObject {
    var chartData: [SleepDataPoint] = [
        SleepDataPoint(day: "Mon", hour: 10),
        SleepDataPoint(day: "Tue", hour: 2),
        SleepDataPoint(day: "Wes", hour: 3),
        SleepDataPoint(day: "Thu", hour: 4),
        SleepDataPoint(day: "Fri", hour: 5),
        SleepDataPoint(day: "Sat", hour: 7),
        SleepDataPoint(day: "Sun", hour: 7),
    ]
}
