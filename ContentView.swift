import SwiftUI

struct MenuItem: Identifiable {
    var id = UUID()
    let title: String
    let systemImageName: String
    let destination: NavigationLinkView
} 
enum NavigationLinkView{
    case about, history, environment, economy, culture, transportation, education
}


struct ContentView: View {
    let items: [MenuItem] = [
        MenuItem(title: "About", systemImageName: "books.vertical", destination: .about),
        MenuItem(title: "History", systemImageName: "books.vertical", destination: .history),
        MenuItem(title: "Environment", systemImageName: "leaf", destination: .environment),
        MenuItem(title: "Economy", systemImageName: "yensign.square", destination: .economy),
        MenuItem(title: "Culture", systemImageName: "globe.asia.australia", destination: .culture),
        MenuItem(title: "Transportation", systemImageName: "car.2", destination: .transportation),
        MenuItem(title: "Education", systemImageName: "book", destination: .education)
    ]
    
    
    var body: some View {
        NavigationView {
            List {
                ForEach(items) { item in
                    Section {
                        NavigationLink(destination: { switch item.destination {
                            case.about:
                            AboutView()
                            case.history:
                            HistoryView()
                        case.environment:
                            EnvironmentView()
                        case.economy:
                            Economyview()
                        case.culture:
                            CultureView()
                        case.transportation:
                            TransportView()
                        case.education:
                            EducationView()
                            
                            
                        }
                        }, label: {
                            Label(title: {Text(item.title)}, 
                                  icon: {Image(systemName: item.systemImageName).foregroundColor(.green)}).font(.system(size: 25, weight: .semibold, design: .default))
                                .foregroundColor(Color.black)
                            })
                        
                    }
                    
                    
                    
                }
                
                
                
                
                
            }
            .navigationTitle("Tokyo Journal")
            
            
        }
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
                .previewDevice("iPhone 12")
        }
    }
    
}
