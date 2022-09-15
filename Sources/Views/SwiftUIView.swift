//
//  File.swift
//  
//
//  Created by Shivam Yadav on 15/09/22.
//

import Foundation
import SwiftUI
@available(iOS 13.0, *)

public struct SwiftUIView: View {
    public init() {}
    public var body: some View {
        Text("This Is Text Generated from The package")
        Image(uiImage: UIImage(named: "StarScream", in: .module, with: nil)!)
    }
}

