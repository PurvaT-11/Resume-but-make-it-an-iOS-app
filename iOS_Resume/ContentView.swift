//
//  ContentView.swift
//  My Resume
//
//  Created by Purva Tandel on 4/15/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Group {
            
            HStack{
                Text("Purva Tandel ")
                    .font(.system(size: 25, weight: .bold))
//                Image("Purva").resizable()
//                    .aspectRatio(contentMode: .fit).clipShape(Circle())
//                    .frame(height: 100)
            }
            Rectangle()
                .frame(height: 3)
        }
        
        VStack(alignment: .leading, spacing: 0) {
            
            
            Spacer()
            
            Group {
                Text("Education 📚").bold().font(.title2)
                Rectangle()
                    .frame(height: 1)
                    .padding(.bottom,5)
                
                HStack{
                    Text("University of Illinois Chicago").bold().font(.system(size: 18))
                    Spacer()
                    Text("2024 - Present").font(.subheadline)
                    
                }
                Text("MS in CS").foregroundStyle(.secondary)
                
                HStack{
                    Text("University of Mumbai").bold().font(.system(size: 18))
                    Spacer()
                    Text("2020 - 2024").font(.subheadline)
                }
                Text("B.Tech in ECS").foregroundStyle(.secondary)
            }
            
            Group {
                Text("Work Experience 👩🏻‍💻").bold().font(.title2)
                Rectangle()
                    .frame(height: 1)
                    .padding(.bottom,5)
                HStack{
                    Text("Astraea Solutions").bold().font(.system(size: 18))
                    Spacer()
                    Text("Jan2024 - May2024").font(.subheadline)
                }
                Text("Data Engineer").foregroundStyle(.secondary)
                Text("Automated data cleaning, saving $50,000 annually.").font(.system(size: 13))
                Text("Enhanced efficiency by 30% with Python, MySQL, Azure.").font(.system(size: 13))
                Text("Deployed scalable apps on Azure Kubernetes.").font(.system(size: 13))
                Text("Streamlined CI/CD pipelines with Azure DevOps.").font(.system(size: 13))
                HStack{
                    Text("Aagri Shikshan Sanstha").bold().font(.system(size: 18))
                    Spacer()
                    Text("Jan2022 - May2023").font(.subheadline)
                }
                Text("Tech Solutions").foregroundStyle(.secondary)
                Text("Developed facial recognition system for 5000+ students.").font(.system(size: 13))
                Text("Built desktop app to streamline teacher workflows").font(.system(size: 13))
                Text("Automated 25,000+ Aadhar records with Python, Excel.").font(.system(size: 13))
                Text("Improved data organization, reducing admin overhead.").font(.system(size: 13))
            }
            
            Group {
                Text("Projects 📁").bold().font(.title2)
                Rectangle()
                    .frame(height: 1)
                    .padding(.bottom,5)
                HStack{
                    Text("DualDB Connect API").bold().font(.system(size: 18))
                    Spacer()
                    Link("link", destination: URL(string: "https://github.com/PurvaT-11/DualDB-Connect.git")!)
                        .foregroundColor(.blue)
                }
                Text("Developed RESTful API connecting MongoDB, MySQL.").font(.system(size: 13))
                Text("Optimized 15+ CRUD endpoints, improving performance.").font(.system(size: 13))
                
                HStack{
                    Text("Skive – A Desktop App").bold().font(.system(size: 18))
                    Spacer()
                    Link("link", destination: URL(string: "https://github.com/PurvaT-11")!)
                        .foregroundColor(.blue)
                }
                Text("Built PyQt app for team collaboration.").font(.system(size: 13))
                Text("Integrated SQLite for task management.").font(.system(size: 13))
                
                HStack{
                    Text("Cloud-based Banking Application").bold().font(.system(size: 18))
                    Spacer()
                    Link("link", destination: URL(string: "https://github.com/PurvaT-11")!)
                        .foregroundColor(.blue)
                }
                Text("Deployed cloud-based app with AWS services.").font(.system(size: 13))
                Text("Implemented auto-scaling and secure microservices.").font(.system(size: 13))
                
                HStack{
                    Text("Property Appreciation Estimation for Real Estate").bold().font(.system(size: 18))
                    Spacer()
                    Link("link", destination: URL(string: "https://github.com/PurvaT-11/Property-Appreciation-Estimation-and-Recommendation-for-Strategic-Real-Estate-Investments.git")!)
                        .foregroundColor(.blue)
                }
                Text("Processed Zillow data using Pandas, NumPy.").font(.system(size: 13))
                Text("Built ARIMA models for property trends.").font(.system(size: 13))
                
                HStack{
                    Text("Hotel Room Cancellation Analysis").bold().font(.system(size: 18))
                    Spacer()
                    Link("link", destination: URL(string: "https://github.com/PurvaT-11")!)
                        .foregroundColor(.blue)
                }
                Text("Developed ETL pipeline for cancellation forecasting.").font(.system(size: 13))
                Text("Created Flask dashboard with Seaborn.").font(.system(size: 13))
                
            }
            
            Spacer()
            Group {
                Text("Contact 📞").bold()
                Rectangle()
                    .frame(height: 1)
                    .padding(.bottom,1)
                
                HStack {
                    VStack {
                        Text("📩")
                        Link("e-mail", destination: URL(string: "mailto:purvatandel2001@gmail.com")!)
                            .foregroundColor(.blue)
                    }
                    VStack {
                        Text("🖇️")
                        Link("LinkedIn", destination: URL(string: "https://www.linkedin.com/in/ptandel/")!)
                            .foregroundColor(.blue)
                    }
                    VStack {
                        Text("👀")
                        Link("GitHub", destination: URL(string: "https://github.com/PurvaT-11/Portfolio")!)
                            .foregroundColor(.blue)
                    }
                }
            }
            .padding(.bottom,8)
            .frame(maxWidth: .infinity)
        }
    }
}

#Preview {
    ContentView()
}

