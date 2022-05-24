import SwiftUI

struct Economyview: View {
    let economyText = """
    Tokyo has the largest metropolitan economy in the world. According to a study conducted by PricewaterhouseCoopers, the Greater Tokyo Area (Tokyo–Yokohama, TYO) of 38 million people had a total GDP of $2 trillion in 2012 (at purchasing power parity), which topped that list.
    
    Tokyo is a major international finance center; it houses the headquarters of several of the world's largest investment banks and insurance companies, and serves as a hub for Japan's transportation, publishing, electronics and broadcasting industries. During the centralized growth of Japan's economy following World War II, many large firms moved their headquarters from cities such as Osaka (the historical commercial capital) to Tokyo, in an attempt to take advantage of better access to the government. This trend has begun to slow due to ongoing population growth in Tokyo and the high cost of living there.
    
    Tokyo was rated by the Economist Intelligence Unit as the most expensive (highest cost-of-living) city in the world for 14 years in a row ending in 2006, when it was replaced by Oslo, and later Paris.
    
    Tokyo emerged as a leading international financial center (IFC) in the 1960s and has been described as one of the three "command centers" for the world economy, along with New York City and London.


    """
    
    var body: some View {
        List {
            Section(header: Text("Economy")) {
                Image ("Ginza")
                    .resizable()
                    .scaledToFit()
                Text(economyText)
            }
            
            
        }
        .navigationBarTitle("Economy")
        .navigationBarTitleDisplayMode(.inline)
    }
}
