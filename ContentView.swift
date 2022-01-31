//
//  ContentView.swift
//  Instagram
//
//  Created by Taran on 2022-01-30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            HStack(alignment: .center){
                Spacer()
            Image("instagram").resizable()
                    .frame(width: 130.0, height:65.0).padding(10)
            
                
                Spacer()
                HStack{
                    
                    Button(action: {
                              print("button pressed")

                            }) {
                                Image("post").renderingMode(Image.TemplateRenderingMode?.init(Image.TemplateRenderingMode.original)).resizable()
                                    .frame(width: 60.0, height: 66.0)
                      
                            }
              
                    Button(action: {
                              print("button pressed")

                            }) {
                                Image("heart").renderingMode(Image.TemplateRenderingMode?.init(Image.TemplateRenderingMode.original)).resizable()
                                    .frame(width: 60.0, height: 60.0)
                            }

                    
                    Button(action: {
                              print("button pressed")

                            }) {
                                Image("messenger").renderingMode(Image.TemplateRenderingMode?.init(Image.TemplateRenderingMode.original)).resizable()
                                    .frame(width: 60.0, height: 60.0)
                            }
                
                
                }.padding(.horizontal)
                
            }
            
            VStack{
                
                HStack{
                    
                Button(action: {
                          print("button pressed")

                        }) {
                            Image("profileM").renderingMode(Image.TemplateRenderingMode?.init(Image.TemplateRenderingMode.original)).resizable()
                                .frame(width: 60.0, height: 60.0).padding(10)
                        }
                    VStack{
                        Text("Profile Name")
                            .font(.headline)
                        Text("Location")
                            .font(.caption)
                            .multilineTextAlignment(.leading)
                            .frame(width: 100.0)
                    }
                    Spacer()
                    Button(action: {
                              print("button pressed")

                            }) {
                                Image("more").renderingMode(Image.TemplateRenderingMode?.init(Image.TemplateRenderingMode.original)).resizable()
                                    .frame(width: 60.0, height: 60.0).padding(10)
                            }
            }
                Button(action: {
                          print("button pressed")

                        }) {
                            Image("main").renderingMode(Image.TemplateRenderingMode?.init(Image.TemplateRenderingMode.original)).resizable()
                                .frame(width: 390, height: 420).padding(10)
                        }
                
                HStack(alignment: .center){
                    
                    Button(action: {
                              print("button pressed")

                            }) {
                                Image("heart").renderingMode(Image.TemplateRenderingMode?.init(Image.TemplateRenderingMode.original)).resizable()
                                    .frame(width: 50.0, height: 50.0).padding(10)
                            }
                    
                    Button(action: {
                              print("button pressed")

                            }) {
                                Image("comment").renderingMode(Image.TemplateRenderingMode?.init(Image.TemplateRenderingMode.original)).resizable()
                                    .frame(width: 50.0, height: 50.0).padding(10)
                            }
                    
                    Button(action: {
                              print("button pressed")

                            }) {
                                Image("share").renderingMode(Image.TemplateRenderingMode?.init(Image.TemplateRenderingMode.original)).resizable()
                                    .frame(width: 50.0, height: 50.0).padding(10)
                            }
                    
                    Spacer()
                    
                    Button(action: {
                              print("button pressed")

                            }) {
                                Image("save").renderingMode(Image.TemplateRenderingMode?.init(Image.TemplateRenderingMode.original)).resizable()
                                    .frame(width: 50.0, height: 50.0).padding(10)
                            }
                }
            }
            Spacer()
            HStack{
                Spacer()
                Button(action: {
                          print("button pressed")

                        }) {
                            Image("home").renderingMode(Image.TemplateRenderingMode?.init(Image.TemplateRenderingMode.original)).resizable()
                                .frame(width: 60.0, height: 60.0).padding(10)
                        }
                   
                Spacer()
                
                Button(action: {
                          print("button pressed")

                        }) {
                            Image("search").renderingMode(Image.TemplateRenderingMode?.init(Image.TemplateRenderingMode.original)).resizable()
                                .frame(width: 60.0, height: 60.0).padding(10)
                        }
                 
                Spacer()
                
                Button(action: {
                          print("button pressed")

                        }) {
                            Image("reels").renderingMode(Image.TemplateRenderingMode?.init(Image.TemplateRenderingMode.original)).resizable()
                                .frame(width: 60.0, height: 60.0).padding(10)
                        }
               
                
                Spacer()
                
                Button(action: {
                          print("button pressed")

                        }) {
                            Image("shop").renderingMode(Image.TemplateRenderingMode?.init(Image.TemplateRenderingMode.original)).resizable()
                                .frame(width: 60.0, height: 60.0).padding(10)
                        }
            
                
                Spacer()
                
                Button(action: {
                          print("button pressed")

                        }) {
                            Image("profile").renderingMode(Image.TemplateRenderingMode?.init(Image.TemplateRenderingMode.original)).resizable()
                                .frame(width: 60.0, height: 60.0).padding(10)
                        }
        
            
        
            }.padding(.horizontal, 25.0).frame(width: 2.0)
        
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
