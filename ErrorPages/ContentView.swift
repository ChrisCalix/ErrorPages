//
//  ContentView.swift
//  ErrorPages
//
//  Created by Sonic on 24/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: Alignment(horizontal: .leading, vertical: .bottom)) {
            Image("1_no_connection")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            
            VStack(alignment: .leading, spacing: 30) {
                Text("Oops! ")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                
                Text("Something is wrong with your \n connection, Please try \nagain")
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .opacity(0.7)
                
                Button {
                    
                } label: {
                    Text("Retry".uppercased())
                        .fontWeight(.semibold)
                        .foregroundColor(.black)
                        .padding(.vertical)
                        .padding(.horizontal, 30)
                        .background(Capsule().foregroundColor(.white))
                }

            }
            .padding(.horizontal, 70)
            .padding(.bottom, UIScreen.main.bounds.height * 0.1)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
