//
//  ContentView.swift
//  ReminderApp2
//
//  Created by Nikita Zhdanov on 2023-11-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            
            VStack{
                
            }
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Button(action: {}) {
                        Image(systemName: "chevron.left")
                            .font(.system(size: 20))
                            .bold()
                        Text("Lists")
                            .font(.system(size: 20))
                    }
                }
                
                ToolbarItem {
                    Button(action: { }) {
                        Image(systemName: "square.and.arrow.up")
                            .font(.system(size: 20))
                    }
                }
                
                ToolbarItem {
                    Button(action: { }) {
                        Image(systemName: "ellipsis.circle")
                            .font(.system(size: 20))
                    }
                }
            }
        }
        
        VStack(spacing: 15) {
            
            
            HStack {
                Text("To do")
                    .font(.system(size: 40))
                    .foregroundStyle(Color.blue)
                    .bold()
                    .padding(.horizontal)
                
                Spacer()
                
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
                            Text("clean a car")
                            Spacer()
                        }
                        
                        HStack {
                            Text("tomorrow")
                                .foregroundStyle(Color.gray)
                            Spacer()
                        }
                    }
                }
            }
        }
    }
}
    #Preview {
        ContentView()
    }
