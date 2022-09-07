//
//  ContentView.swift
//  Resume AGAIN
//
//  Created by Us on 8/30/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image("MYRESUMEAPP")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
                    .padding()
                
                Text("I am a goal-oriented and motivated recent graduate who is excited to put my skills to use in engineering, IT or iOS development roles.")
                    .padding()
                
                NavigationLink(destination: WorkScreen(), label: {
                        Text("Work Experience")
                            .frame(width: 200, height: 50, alignment: .center)
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(8)
                            
                        
                    })
                    
                NavigationLink(destination: EducationScreen(), label: {
                    Text("Education")
                        .padding()
                        .frame(width: 200, height: 50, alignment: .center)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(8)
                        
                    
                })
                
                NavigationLink(destination: SkillsScreen(), label: {
                    Text("Key Skills")
                        .frame(width: 200, height: 50, alignment: .center)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(8)
                        
                })
                
                NavigationLink(destination: ContactScreen(), label: {
                    Text("Contact Info")
                        .frame(width: 200, height: 50, alignment: .center)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(8)
                        
                })
            }
            .navigationTitle("Zachary's Resume")
                
                
        }
    }
}

struct ContactScreen: View {
    var body: some View {
            VStack {
                Text("Please feel free to contact me with any and all feedback. I look forward to hearing back from you.")
                    .font(.headline)
                    .multilineTextAlignment(.center)
                Text("Thank you!")
                    .font(.headline)
                    .padding(.vertical)
                Text("Email:")
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .padding(.vertical)
                Text("zacharymenue@gmail.com")
                    .font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/)
                    .multilineTextAlignment(.center)
                    .padding(.bottom)
                Text("My Phone Number:")
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .multilineTextAlignment(.center)
                    .padding(.vertical)
                Text("331-210-8949")
                    .font(.subheadline)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                
                
            }
            .navigationTitle("Contact Info")
    }
}

struct SkillsScreen: View {
    var body: some View {
            VStack {
                
                Text("iOS App Development")
                    .font(.headline)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .padding(.top)
                Text("This is my the first of many apps I would like to build, I will continue to come back and polish it as my I better my abilities.")
                    .font(.body)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                Text("Computer Aided Design, CAD")
                    .font(.headline)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .padding(.top)
                Text("Experienced with SolidWorks and FreeCAD")
                Text("Coding")
                    .font(.headline)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .padding(.top)
                Text("Proficient with C++, Swift, and SwiftUI")
                Text("Python & Java Literate")
                
                HStack {
                    Text("-Computer Networking")
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .padding([.top, .leading])
                Text("-Basic Circuit Design and Analysis")
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .multilineTextAlignment(.center)
                    .padding([.top, .leading])}
                
                HStack {
                    Text("-Microsoft Office")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .multilineTextAlignment(.center)
                        .padding([.top, .leading])
                    Text("-Team Leadership")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .multilineTextAlignment(.center)
                        .padding([.top, .leading])
                }
                
                HStack {
                    Text("-Communication")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .padding([.top, .leading])
                    Text("-Customer Relations")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .padding([.top, .leading])
                }
                
                
            }
            .navigationTitle("Key Skills")
    }
}

struct WorkScreen: View {
    var body: some View {
            VStack {
                
                HStack {
                    Text("Mariano's,")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    Text("Crystal Lake, IL")}
                .padding(.top)
                
                Text("Produce Assitant Manager")
                Text("June 2020 to March 2022")
                Text("Help to lead a team of produce associates to keep quality assurance on the produce customer floor, in produce tray preparation, and in the salad bar. In this role I have methodically implemented processes in the department to maximize efficiency and maintain high standards both on the sales floor and in backroom working areas.")
                    .font(.footnote)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                    
                    
               
                HStack {
                    Text("Hy-Vee, Inc.,")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    Text("Peoria, IL")}
                .padding(.top)
                    Text("Salad Bar Attendant, Nov. 2017-May 2018")
                
                
                HStack {
                    Text("Sam's Club,")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    Text("Elgin, IL")}
                .padding(.top)
                Text("Produce & Grocery Associate, July 2013- Aug. 2017")
                    .multilineTextAlignment(.center)
               
            
            }
            .navigationTitle("Work Experience")
    }
}

struct EducationScreen: View {
    var body: some View {
            VStack {
                HStack{
                    Text("Northern Illinois University,")
                        .font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    Text("Dekalb, IL")}
                .padding(.top)
                Text("B.S. in Mechanical Engineering")
                    .padding(.top)
                Text("Graduated May 2020")
                    .padding(.bottom)
                Text("Google IT Support Professional Certificate")
                    .font(.headline)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .padding(.top)
                Text("Technical Support Fundamentals - Completed November 2021")
                    .multilineTextAlignment(.center)
                    .padding(.vertical)
                Text("Currently Studying for COMPTIA A+ Certification")
                    .font(.footnote)
                    .multilineTextAlignment(.center)
                    .padding(.top)
            
            }
            .navigationTitle("Education")
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
