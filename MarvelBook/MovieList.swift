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
            ShowList()
        }
    }
}
 
struct MovieList_Previews: PreviewProvider {
    static var previews: some View {
        MovieList()
    }
}

struct ShowList: View {
    var body: some View {
        List{
            Group{
                Section(header: Text("2008年")){
                    NavigationLink(destination: MovieDetail(movie: movies[0])){
                        MovieRow(movie: movies[0])
                    }
                    NavigationLink(destination: MovieDetail(movie: movies[1])){
                        MovieRow(movie: movies[1])
                    }
                }
                Section(header: Text("2010年")){
                    NavigationLink(destination: MovieDetail(movie: movies[2])){
                        MovieRow(movie: movies[2])
                    }
                }
                Section(header: Text("2011年")){
                    NavigationLink(destination: MovieDetail(movie: movies[3])){
                        MovieRow(movie: movies[3])
                    }
                    NavigationLink(destination: MovieDetail(movie: movies[4])){
                        MovieRow(movie: movies[4])
                    }
                }
                Section(header: Text("2012年")){
                    NavigationLink(destination: MovieDetail(movie: movies[5])){
                        MovieRow(movie: movies[5])
                    }
                }
                Section(header: Text("2013年")){
                    NavigationLink(destination: MovieDetail(movie: movies[6])){
                        MovieRow(movie: movies[6])
                    }
                    NavigationLink(destination: MovieDetail(movie: movies[7])){
                        MovieRow(movie: movies[7])
                    }
                }
            }
            Group{
                Section(header: Text("2014年")){
                    NavigationLink(destination: MovieDetail(movie: movies[8])){
                        MovieRow(movie: movies[8])
                    }
                    NavigationLink(destination: MovieDetail(movie: movies[9])){
                        MovieRow(movie: movies[9])
                    }
                }
                Section(header: Text("2015年")){
                    NavigationLink(destination: MovieDetail(movie: movies[10])){
                        MovieRow(movie: movies[10])
                    }
                    NavigationLink(destination: MovieDetail(movie: movies[11])){
                        MovieRow(movie: movies[11])
                    }
                }
                Section(header: Text("2016年")){
                    NavigationLink(destination: MovieDetail(movie: movies[12])){
                        MovieRow(movie: movies[12])
                    }
                    NavigationLink(destination: MovieDetail(movie: movies[13])){
                        MovieRow(movie: movies[13])
                    }
                }
                Section(header: Text("2017年")){
                    NavigationLink(destination: MovieDetail(movie: movies[14])){
                        MovieRow(movie: movies[14])
                    }
                    NavigationLink(destination: MovieDetail(movie: movies[15])){
                        MovieRow(movie: movies[15])
                    }
                    NavigationLink(destination: MovieDetail(movie: movies[16])){
                        MovieRow(movie: movies[16])
                    }
                }
                Section(header: Text("2018年")){
                    NavigationLink(destination: MovieDetail(movie: movies[17])){
                        MovieRow(movie: movies[17])
                    }
                    NavigationLink(destination: MovieDetail(movie: movies[18])){
                        MovieRow(movie: movies[18])
                    }
                }
                Section(header: Text("2019年")){
                    NavigationLink(destination: MovieDetail(movie: movies[19])){
                        MovieRow(movie: movies[19])
                    }
                    NavigationLink(destination: MovieDetail(movie: movies[20])){
                        MovieRow(movie: movies[20])
                    }
                    NavigationLink(destination: MovieDetail(movie: movies[21])){
                        MovieRow(movie: movies[21])
                    }
                    NavigationLink(destination: MovieDetail(movie: movies[22])){
                        MovieRow(movie: movies[22])
                    }
                }
                Section(header: Text("即將上映")){
                    NavigationLink(destination: MovieDetail(movie: movies[23])){
                        MovieRow(movie: movies[23])
                    }
                    NavigationLink(destination: MovieDetail(movie: movies[24])){
                        MovieRow(movie: movies[24])
                    }
                }
            }
        }.navigationBarTitle("電影列表")
    }
}
