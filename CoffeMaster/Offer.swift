//
//  Offer.swift
//  CoffeMaster
//
//  Created by Rafael Menezes on 08/03/23.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    
    var body: some View {
        VStack {
            Text(title)
            Text(description)
        }
    }
}

struct Offer_Previews1: PreviewProvider {
    static var previews: some View {
        Group {
            Offer(title: "my offer1", description: "this is a description")
                .previewLayout(.fixed(width: /*@START_MENU_TOKEN@*/300.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/200.0/*@END_MENU_TOKEN@*/))
            Offer(title: "my offer3", description: "this is a description")
                .previewLayout(.fixed(width: /*@START_MENU_TOKEN@*/300.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/200.0/*@END_MENU_TOKEN@*/))
        }
    }
    
}


struct Offer_Previews2: PreviewProvider {
    static var previews: some View {
        Group {
            Offer(title: "my offer2", description: "this is a description")
                .previewLayout(.fixed(width: /*@START_MENU_TOKEN@*/300.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/200.0/*@END_MENU_TOKEN@*/))
        }
    }
    
}
