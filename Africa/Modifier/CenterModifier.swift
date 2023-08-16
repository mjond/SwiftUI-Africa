//
//  CenterModifier.swift
//  Africa
//
//  Created by Mark Davis on 8/16/23.
//

import SwiftUI

struct CenterModifer: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
