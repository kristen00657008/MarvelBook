//
//  MovieRow.swift
//  MarvelBook
//
//  Created by User23 on 2019/10/4.
//  Copyright © 2019 User23. All rights reserved.
//

import SwiftUI

struct MovieRow: View {
    var movie: Movie
    var body: some View {
        HStack{
            Image(movie.name)
                .resizable()
                .scaledToFill()
                .frame(width: 80,height: 80)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white,lineWidth: 4))
                .shadow(radius: 10)
            VStack(alignment: .leading){
                Text(movie.name)
            }
        }
    }
}

struct MovieRow_Previews: PreviewProvider {
    static var previews: some View {
        MovieRow(movie: movies[0])
    }
}
