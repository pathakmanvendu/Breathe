//
//  BreatheType.swift
//  Breathing
//
//  Created by Manvendu Pathak on 11/12/23.
//

import SwiftUI

//MARK:- MODELS OF BREATHING

struct BreatheType: Identifiable, Hashable {
    var id: String = UUID().uuidString
    var title: String
    var color: Color
}

let sampleTypes: [BreatheType] = [
    .init(title: "Anger", color: .red),
    .init(title: "Irritation", color: .brown),
    .init(title: "Sadness", color: .mint),
]

