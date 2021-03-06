// +-------------------------------------+
// |        DO NOT EDIT THIS FILE        |
// +-------------------------------------+
// | Please do not edit this file.       |
// | Edit your individual SwiftUI Views. |
// |                                     |
// | Use ⌘-⇧-O to open up the file with  |
// | your name.                          |
// +-------------------------------------+
//
//  NicollHighwayView.swift
//  About Us
//
//  Created by Jia Chen Yee on 17/6/22.
//

import SwiftUI

struct NicollHighwayView: View {
    var body: some View {
        StudentView(name: "James", view: James())
        StudentView(name: "Zhang Bo", view: ZhangBo())
        StudentView(name: "Gilbert", view: Gilbert())
        StudentView(name: "Lindsey", view: Lindsey())
        StudentView(name: "Harish", view: Harish())
        StudentView(name: "En Jie", view: EnJie())
        StudentView(name: "Benson", view: Benson())
    }
}

struct NicollHighway_Previews: PreviewProvider {
    static var previews: some View {
        NicollHighwayView()
    }
}
