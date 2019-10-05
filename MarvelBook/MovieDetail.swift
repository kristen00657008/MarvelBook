//
//  MovieDetail.swift
//  MarvelBook
//
//  Created by User07 on 2019/10/5.
//  Copyright © 2019 User23. All rights reserved.
//

import SwiftUI

struct MovieDetail: View {
    var movie: Movie
    var body: some View {
        VStack(){
            Group{
                Image(movie.name)
                    .resizable()
                    .frame(width:300 ,height:350)
                    .position(x:200 ,y: 200)
                Text(movie.name)
                    .font(Font.system(size: 35))
                Spacer()
                Text("上映日期 : " + movie.year + "-" + movie.month )
                    .font(Font.system(size: 35))
                Text("導演 : " + movie.director)
                    .font(Font.system(size: 35))
                Text("票房 : " + movie.boxoffice)
                .font(Font.system(size: 35))
            }
        }
        .frame(width:400 ,height:550)
        .position(x:200 , y:200)
       
    }
}

struct MovieDetail_Previews: PreviewProvider {
    static var previews: some View {
        MovieDetail(movie: movies[0])
    }
}
