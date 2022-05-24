import SwiftUI



struct CultureView: View {
    let cultureText = """
        Tokyo has many museums. In Ueno Park, there is the Tokyo National Museum, the country's largest museum and specializing in traditional Japanese art; the National Museum of Western Art and Ueno Zoo. Other museums include the National Museum of Emerging Science and Innovation in Odaiba; the Edo-Tokyo Museum in Sumida, across the Sumida River from the center of Tokyo; the Nezu Museum in Aoyama; and the National Diet Library, National Archives, and the National Museum of Modern Art, which are near the Imperial Palace. Tokyo has many theaters for performing arts. These include national and private theaters for traditional forms of Japanese drama. Noteworthy are the National Noh Theatre for noh and the Kabuki-za for Kabuki. Symphony orchestras and other musical organizations perform modern and traditional music. The New National Theater Tokyo in Shibuya is the national center for the performing arts, including opera, ballet, contemporary dance and drama. Tokyo also hosts modern Japanese and international pop, and rock music at venues ranging in size from intimate clubs to internationally known areas such as the Nippon Budokan.Many different festivals occur throughout Tokyo. Major events include the Sannō at Hie Shrine, the Sanja at Asakusa Shrine, and the biennial Kanda Festivals. The last features a parade with elaborately decorated floats and thousands of people. Annually on the last Saturday of July, an enormous fireworks display over the Sumida River attracts over a million viewers. Once cherry blossoms bloom in spring, many residents gather in Ueno Park, Inokashira Park, and the Shinjuku Gyoen National Garden for picnics under the blossoms.
        
        Harajuku, a neighborhood in Shibuya, is known internationally for its youth style, fashion and cosplay.
        
        Cuisine in Tokyo is internationally acclaimed. In November 2007, Michelin released their first guide for fine dining in Tokyo, awarding 191 stars in total, or about twice as many as Tokyo's nearest competitor, Paris. As of 2017, 227 restaurants in Tokyo have been awarded (92 in Paris). Twelve establishments were awarded the maximum of three stars (Paris has 10), 54 received two stars, and 161 earned one star.


        """
    
    
    var body: some View {
        List {
            Section (header: Text("Culture")){
                Image("Takeshita")
                    .resizable()
                    .scaledToFit()
                Text(cultureText)
                
                
            }
            
        }
        .navigationBarTitle("Culture")
        .navigationBarTitleDisplayMode(.inline)
    }
}
