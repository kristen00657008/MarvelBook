//
//  MovieOverview.swift
//  MarvelBook
//
//  Created by User07 on 2019/10/5.
//  Copyright © 2019 User23. All rights reserved.
//

import SwiftUI

struct MovieOverview: View {
    var body: some View {
        NavigationView{
            ZStack{
                Color.gray
                ScrollView(.horizontal){
                    HStack(spacing: 20){
                        ForEach(0..<movies.count) { (index) in
                            NavigationLink(destination: MovieDetail(movie: movies[index])){
                                Image(movies[index].name)
                                    .renderingMode(.original)
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 300,height:600)
                                    .clipped()
                            }
                        }
                    }
                    .frame(height: 600)
                }
                }.edgesIgnoringSafeArea(.all).navigationBarTitle("電影總覽")
        }
        
    }
}

struct MovieOverview_Previews: PreviewProvider {
    static var previews: some View {
        MovieOverview()
    }
}
