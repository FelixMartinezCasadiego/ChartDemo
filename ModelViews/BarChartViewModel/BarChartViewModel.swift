//
//  BarChartViewModel.swift
//  ChartsDemo
//
//  Created by Felix Martinez Casadiego on 8/12/23.
//

import Foundation

let barData: [SleepDataPoint] = [
    SleepDataPoint(day: "Mon", hour: 10),
    SleepDataPoint(day: "Tue", hour: 2),
    SleepDataPoint(day: "Wes", hour: 3),
    SleepDataPoint(day: "Thu", hour: 4),
    SleepDataPoint(day: "Fri", hour: 5),
    SleepDataPoint(day: "Sat", hour: 7),
    SleepDataPoint(day: "Sun", hour: 7),
]

var stackedBarData: [ToyShape] = [
    .init(color: "Green", type: "Cube", count: 2),
    .init(color: "Green", type: "Sphere", count: 0),
    .init(color: "Green", type: "Pyramid", count: 1),
    .init(color: "Purple", type: "Cube", count: 1),
    .init(color: "Purple", type: "Sphere", count: 1),
    .init(color: "Purple", type: "Pyramid", count: 1),
    .init(color: "Pink", type: "Cube", count: 1),
    .init(color: "Pink", type: "Sphere", count: 2),
    .init(color: "Pink", type: "Pyramid", count: 0),
    .init(color: "Yellow", type: "Cube", count: 1),
    .init(color: "Yellow", type: "Sphere", count: 1),
    .init(color: "Yellow", type: "Pyramid", count: 2)
]
