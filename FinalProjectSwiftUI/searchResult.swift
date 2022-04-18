//
//  searchResult.swift
//  FinalProjectSwiftUI
//
//  Created by Sitao Wang on 4/3/22.
//

import SwiftUI

struct SearchResult: View {
    var body: some View {
        List(0..<3) { item in
                    VStack(alignment: .leading) {
                        HStack{
                            Text("time")
                            Spacer()
                        }
                        HStack{
                            Text("from")
                            Text("to")
                            Spacer()
                            Text("price")
                        }
                        HStack{
                            Text("duration")
                            Spacer()
                        }
                        HStack{
                            Text("company")
                            Spacer()
                        }
                        Spacer()
                    }
                }
    }
}

struct searchResult_Previews: PreviewProvider {
    static var previews: some View {
        SearchResult()
    }
}
