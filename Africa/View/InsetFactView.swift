//
//  InsetFactView.swift
//  Africa
//
//  Created by Mark Davis on 8/10/23.
//

import SwiftUI

struct InsetFactView: View {
    
    let animal: Animal
    
    var body: some View {
        GroupBox {
            TabView {
                ForEach(animal.fact, id: \.self) { item in
                    Text(item)
                }
            } //: TabView
            .tabViewStyle(PageTabViewStyle())
            .frame(minHeight: 148, idealHeight: 168, maxHeight: 180)
        } //: GroupBox
    }
}

struct InsetFactView_Previews: PreviewProvider {
    
    static var previews: some View {
        let animals: [Animal] = Bundle.main.decode("animals.json")

        InsetFactView(animal: animals[0])
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
