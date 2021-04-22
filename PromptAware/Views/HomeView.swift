//
//  HomeView.swift
//  PromptAware
//
//  Created by Cooper Eisman on 4/21/21.
//

import SwiftUI

struct HomeView: View {
    //Import CoreData Stack
    @Environment(\.managedObjectContext) private var viewContext
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
