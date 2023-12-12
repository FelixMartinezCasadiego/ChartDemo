//
//  SleepDataPoint.swift
//  ChartsDemo
//
//  Created by Felix Martinez Casadiego on 6/12/23.
//

import Foundation

struct SleepDataPoint: Identifiable {
    var id = UUID().uuidString
    var day: String
    var hour: Int
}
