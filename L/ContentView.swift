//
//  ContentView.swift
//  L
//
//  Created by LATIFA on 08/10/2023.
//

import SwiftUI

struct ContentView: View {
   
    var body: some View {
        
       
        HStack {
            
           
            
            Text(" First ")
            Text(" Middle ")
                .underline()
            Text(" Last ")
            
        }
        .padding()
        .border(Color.black)
    
    }
}

#Preview {
    ContentView()
}
