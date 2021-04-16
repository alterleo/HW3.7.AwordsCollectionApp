//
//  Award.swift
//  AwordsCollectionApp
//
//  Created by Alexey Efimov on 14.04.2021.
//  Copyright © 2021 Alexey Efimov. All rights reserved.
//

import SwiftUI

struct Award {
    let awardView: AnyView
    let title: String
    let awarded: Bool
    
    static func getAwards() -> [Award] {
        [
            Award(
                awardView: AnyView(GradientRectangles(width: .infinity, height: .infinity)),
                title: "Gradient Rectangles",
                awarded: true
            ),
            Award(
                awardView: AnyView(PathView(width: .infinity, height: .infinity)),
                title: "Path View",
                awarded: true
            ),
            Award(
                awardView: AnyView(CurvesView(width: .infinity, height: .infinity)),
                title: "Curves View",
                awarded: true
            ),
            Award(
                awardView: AnyView(HypocycloidView(width: .infinity, height: .infinity, showSliders: false)),
                title: "Hypocycloid View",
                awarded: false
            )
        ]
    }
}
