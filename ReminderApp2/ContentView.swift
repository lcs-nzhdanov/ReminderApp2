//
//  ContentView.swift
//  ReminderAppDesign
//
//  Created by Nikita Zhdanov on 2023-11-04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        NavigationStack {

            VStack(spacing: 15) {
                
                
                HStack{
                    Text("To do")
                        .font(.system(size: 40))
                        .foregroundStyle(Color.blue)
                        .bold()
                        .padding(.horizontal)
                        .fontDesign(.rounded)
                        
                    Spacer()
                }
                
                
                List {
                    Group{
                        ListObject(task:"Call auto body shop", whenToDo: "2023-11-12")
                        
                        ListObject(task:"Feed Piper", whenToDo: "Tomorrow, 8:00 AM, Daily")
                        
                        ListObject(task:"Write lesson about interactibe apps", whenToDo: "Tomorrow, 6:00 PM")
                        
                        ListObject(task:"Take Piper to the vet", whenToDo: "2023-11-29")
                        
                        ListObject(task:"Drop of donations at Goodwill", whenToDo: "2023-11-11")
                        
                        ListObject(task:"Call plumber about clog in sink", whenToDo: "Tomorrow, 2:00 PM")
                        
                        ListObject(task:"Call dentist to schedule appointment", whenToDo: "2023-11-15, 4:00 PM")
                        
                        ListObject(task:"Call mechanic to get TARDIS repaired", whenToDo: "Tomorrow, 12:00 PM")
                    }
                    
                    .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                    .frame(height: 66)
                }
                .frame(minHeight: 590)
                .listStyle(.plain)
                .padding(.leading, 12.5)
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
                                .padding(.top, 7)
                        }
                    }
                    
                    ToolbarItemGroup(placement: .bottomBar) {
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Image(systemName: "plus.circle.fill")
                                .font(.system(size: 20))
                                .bold()
                                .foregroundColor(.blue)
                            Text("New Reminder")
                                .font(.system(size: 20))
                                .bold()
                                .foregroundColor(.blue)
                        }
                        Spacer()
                    }
                    
                }
                .tint(.blue)
            
        }
    }
}

#Preview {
    ContentView()
}
