//
//  MovieList.swift
//  MarvelBook
//
//  Created by User23 on 2019/10/4.
//  Copyright © 2019 User23. All rights reserved.
//

import SwiftUI

struct MovieList: View {
    
    var body: some View {
        NavigationView{
            List{
                Group{
                    Section(header: Text("2008年")){
                        MovieRow(movie: movies[0])
                        MovieRow(movie: movies[1])
                    }
                    Section(header: Text("2010年")){
                        MovieRow(movie: movies[2])
                    }
                    Section(header: Text("2011年")){
                        MovieRow(movie: movies[3])
                        MovieRow(movie: movies[4])
                    }
                    Section(header: Text("2012年")){
                        MovieRow(movie: movies[5])
                    }
                    Section(header: Text("2013年")){
                        MovieRow(movie: movies[6])
                        MovieRow(movie: movies[7])
                    }
                }
                Group{
                    Section(header: Text("2014年")){
                        MovieRow(movie: movies[8])
                        MovieRow(movie: movies[9])
                    }
                    Section(header: Text("2015年")){
                        MovieRow(movie: movies[10])
                        MovieRow(movie: movies[11])
                    }
                    Section(header: Text("2016年")){
                        MovieRow(movie: movies[12])
                        MovieRow(movie: movies[13])
                    }
                    Section(header: Text("2017年")){
                        MovieRow(movie: movies[14])
                        MovieRow(movie: movies[15])
                        MovieRow(movie: movies[16])
                    }
                    Section(header: Text("2018年")){
                        MovieRow(movie: movies[17])
                        MovieRow(movie: movies[18])
                    }
                    Section(header: Text("2019年")){
                        MovieRow(movie: movies[19])
                        MovieRow(movie: movies[20])
                        MovieRow(movie: movies[21])
                    }
                }
                    
                    /*Section(header: Text("即將上映")){
                        MovieRow(movie: movies[0])
                    }*/
                
            }.navigationBarTitle("情歌王")
        }
    }
}
 
            
        
       
 

struct MovieList_Previews: PreviewProvider {
    static var previews: some View {
        MovieList()
    }
}
