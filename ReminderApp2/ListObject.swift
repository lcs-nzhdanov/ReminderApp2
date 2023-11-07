//
//  ListObject.swift
//  ReminderAppDesign
//
//  Created by Nikita Zhdanov on 2023-11-04.
//

import SwiftUI

struct ListObject: View {
    let task: String
    let whenToDo: String
    
    var body: some View {
        HStack {
                
                ZStack {
                    Circle()
                        .frame(width: 23)
                        .foregroundStyle(Color.gray)
                    
                    Circle()
                        .frame(width: 21)
                        .foregroundStyle(Color.white)
                }
                .padding(.bottom, 20)
                .padding(.horizontal, 10)

            
            VStack {
                HStack {
                    Text(task)
                    Spacer()
                }
                
                HStack {
                    Text(whenToDo)
                        .foregroundStyle(Color.gray)
                    Spacer()
                }
            }
        }
   //     .frame(width: 200)
    }
}

#Preview {
    ListObject(task: "Clean the car", whenToDo: "tomorrow")
}
