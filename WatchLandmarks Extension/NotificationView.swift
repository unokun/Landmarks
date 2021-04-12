//
//  NotificationView.swift
//  WatchLandmarks Extension
//
//  Created by Masaaki Uno on 2021/04/12.
//

import SwiftUI

struct NotificationView: View {
    var title: String?
    var message: String?
    var landmark: Landmark?
    
    var body: some View {
        VStack {
            if landmark != nil {
                CircleImage(image: landmark!.image.resizable())
                    .scaledToFit()
            }
            
            Text(title ?? "Unknown landmark")
                .font(.headline)
            
            Divider()
            
            Text(message ?? "You are within 5 miles of one of your favorite landmarks.")
        }
    }
}

struct NotificationView_Previews: PreviewProvider {
    static var previews: some View {
        NotificationView()
        NotificationView(title: "Tuttle Rock", message: "You are within 5 miles of Turtle Rock.", landmark: ModelData().landmarks[0])
    }
}
