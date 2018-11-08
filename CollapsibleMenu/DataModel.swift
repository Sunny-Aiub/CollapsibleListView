   //
//  DataModel.swift
//  CollapsibleMenu
//
//  Created by Md. Mahadhi Hassan Chowdhury on 11/4/18.
//  Copyright © 2018 Md. Mahadhi Hassan Chowdhury. All rights reserved.
//

import Foundation
   
   //
   // MARK: - Section Data Structure
   //
   public struct Item {
    var name: String
    var detail: String
    
    public init(name: String, detail: String) {
        self.name = name
        self.detail = detail
    }
   }
   
   public struct Section {
    var name: String
    var items: [Item]
    var collapsed: Bool
    
    public init(name: String, items: [Item], collapsed: Bool = false) {
        self.name = name
        self.items = items
        self.collapsed = collapsed
    }
   }
   
   public var sectionsData: [Section] = [
    
    Section(name: "iPhone", items: [
        Item(name: "iPhone Xs", detail: "Super Retina. In big and bigger. An all-screen design gives you a large, beautiful canvas for everything you love to do. And iPhone XS Max makes it massive, with a screen that measures 6.5 inches — our largest display ever on an iPhone."),
        Item(name: "iPhone XR", detail: "All-new Liquid Retina display — the most advanced LCD in the industry. Even faster Face ID. The smartest, most powerful chip in a smartphone. And a breakthrough camera system. iPhone XR. It’s beautiful any way you look at it."),
        Item(name: "iPhone 8", detail: "The iPhone 8 was received positively by critics, who noted its familiar form factor and design, improved hardware over previous 4-inch iPhone models, as well as its overall performance and battery life."),
        Item(name: "Accessories", detail: "")
        ]),
    Section(name: "iMac Pro", items: [
        Item(name: "MacBook", detail: "Pros love iMac. So we created one just for you. It’s packed with the most powerful graphics and processors ever in a Mac, along with the most advanced storage, memory, and I/O — all behind a breathtaking Retina 5K display in a sleek, all-in-one design. For everyone from photographers to video editors to 3D animators to musicians to software developers to scientists, iMac Pro is ready to turn your biggest ideas into your greatest work."),
        Item(name: "iMac", detail: "A desktop experience that draws you in and keeps you there. This is the idea behind today’s iMac. And now that idea is more powerful than ever. The new iMac is packed with all-new processors, the latest graphics technologies, innovative storage, and higher-bandwidth connectivity. And it all comes to life on the brightest and most colorful Retina display iMac has ever seen. So you get an even more immersive experience — and a scintillating new way to take it all in."),
        Item(name: "MacBook Pro", detail: "Retina Display The brightest, most colorful Mac notebook display ever. The display in the MacBook Pro is the best ever in a Mac notebook."),
        Item(name: "iMac", detail: "iMac combines enhanced performance with our best ever Retina display for the ultimate desktop experience in two sizes."),
        Item(name: "Mac Pro", detail: "Mac Pro is equipped with pro-level graphics, storage, expansion, processing power, and memory. It's built for creativity on an epic scale."),
        Item(name: "Mac mini", detail: "Mac mini is an affordable powerhouse that packs the entire Mac experience into a 7.7-inch-square frame."),
        Item(name: "OS X El Capitan", detail: "The twelfth major release of OS X (now named macOS)."),
        Item(name: "Accessories", detail: "")
        ]),
    Section(name: "iPad", items: [
        Item(name: "iPad Pro", detail: "iPad Pro delivers epic power, in 12.9-inch and a new 10.5-inch size."),
        Item(name: "iPad Air 2", detail: "The second-generation iPad Air tablet computer designed, developed, and marketed by Apple Inc."),
        Item(name: "iPad mini 4", detail: "iPad mini 4 puts uncompromising performance and potential in your hand."),
        Item(name: "Accessories", detail: "")
        ])
   ]
