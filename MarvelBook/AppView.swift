//
//  AppView.swift
//  MarvelBook
//
//  Created by User23 on 2019/10/4.
//  Copyright © 2019 User23. All rights reserved.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView{
            MovieList().tabItem{
                Image(systemName: "music.house.fill")
                Text("電影列表")
            }
            
        }
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
