//
//  Awadh.swift
//  About Us
//
//  Created by apandiyan on 24/06/2023.
//

import SwiftUI

struct Awadh: View {
    @AppStorage("count") private var counter = 0.0
    @State private var randomInt = Int.random(in: 1...30)
    @State private var randomIntV2 = Int.random(in: 1...5)
    var body: some View {
        VStack {
            HStack{
                
                Text("\(Int(counter))")
                    .position(x:196,y:20)
                    .font(.largeTitle)
                Button{
                    counter = 0
                }
            label:
                {
                    Image(systemName: "trash.fill")
                        .foregroundColor(.red)
                        .position(x:90,y:20)
                        .font(.largeTitle)
                }
                
            }
            
            Text("🌲")
                .position(x:195,y:0)
                .font(.system(size: 10 * counter))
            
            Button{
                if counter < 30 {
                    counter += 1
                    if counter == Double(randomInt){
                        randomInt = Int.random(in: 1...30)
                        counter -= Double(randomIntV2)
                        randomIntV2 = Int.random(in: 1...5)
                    }
                }
            }
        label:
            {
                
                Image(systemName:"arrow.up")
                    .foregroundColor(.green)
                    .font(.largeTitle)
                
                
            }
            Text("Awadh AlMansoori")
                .font(.footnote)
        }
    }
    
    struct Awadh_Previews: PreviewProvider {
        static var previews: some View {
            Awadh()
        }
    }
}
