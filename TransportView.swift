import SwiftUI

struct TransportView: View {
    let transpText = """
        Tokyo, which is the center of the Greater Tokyo Area, is Japan's largest domestic and international hub for rail and ground transportation. However, its airspace has been under the US military's exclusive control after World War II. Public transportation within Tokyo is dominated by an extensive network of "clean and efficient" trains and subways run by a variety of operators, with buses, monorails and trams playing a secondary feeder role. There are up to 62 electric train lines and more than 900 train stations in Tokyo. Shibuya Crossing is the "world's busiest pedestrian crossing", with around 3,000 people crossing at a time.
        
        As a result of World War II, Japanese planes are generally forbidden to fly over Tokyo. Therefore, Japan constructed airports outside Tokyo. Narita International Airport in Chiba Prefecture is the major gateway for international travelers to Japan. Japan's flag carrier Japan Airlines, as well as All Nippon Airways, have a hub at this airport. Haneda Airport on the reclaimed land at Ōta, offers domestic and international flights. As of 2018, some flight routes into Haneda are permitted through Tokyo airspace.
        
        Various islands governed by Tokyo have their own airports. Hachijō-jima (Hachijojima Airport), Miyakejima (Miyakejima Airport), and Izu Ōshima (Oshima Airport) have services to Tokyo International and other airports.
        
        Rail is the primary mode of transportation in Tokyo, which has the most extensive urban railway network in the world and an equally extensive network of surface lines. JR East operates Tokyo's largest railway network, including the Yamanote Line loop that circles the center of downtown Tokyo. It operates rail lines in the entire metropolitan area of Tokyo and in the rest of the northeastern part of Honshu. JR East is also responsible for Shinkansen high-speed rail lines.
        
        Two different organizations operate the subway network: the private Tokyo Metro and the governmental Tokyo Metropolitan Bureau of Transportation. The Metropolitan Government and private carriers operate bus routes and one tram route. Local, regional, and national services are available, with major terminals at the giant railroad stations, including Tokyo, Shinagawa, and Shinjuku.
        
        Expressways link the capital to other points in the Greater Tokyo Area, the Kantō region, and the islands of Kyushu and Shikoku. To build them quickly before the 1964 Summer Olympics, most were constructed above existing roads. Other transportation includes taxis operating in the special wards and the cities and towns. Also, long-distance ferries serve the islands of Tokyo and carry passengers and cargo to domestic and foreign ports.

        """
    
    var body: some View {
        List {
            Section (header: Text("Transportation")){
                Image("Train")
                    .resizable()
                    .scaledToFit()
                Text (transpText)
                
            }
            
        }
        .navigationBarTitle("Transportation")
        .navigationBarTitleDisplayMode(.inline)
        
        
    }
}
