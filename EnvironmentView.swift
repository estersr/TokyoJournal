import SwiftUI

let enviromentText = """
Tokyo has enacted a measure to cut greenhouse gases. Governor Shintaro Ishihara created Japan's first emissions cap system, aiming to reduce greenhouse gas emission by a total of 25% by 2020 from the 2000 level.Tokyo is an example of an urban heat island, and the phenomenon is especially serious in its special wards. According to the Tokyo Metropolitan Government, the annual mean temperature has increased by about 3 °C (5.4 °F) over the past 100 years. Tokyo has been cited as a "convincing example of the relationship between urban growth and climate".

In 2006, Tokyo enacted the "10 Year Project for Green Tokyo" to be realized by 2016. It set a goal of increasing roadside trees in Tokyo to 1 million (from 480,000), and adding 1,000 ha of green space 88 of which will be a new park named "Umi no Mori" (Sea Forest) which will be on a reclaimed island in Tokyo Bay which used to be a landfill.From 2007 to 2010, 436 ha of the planned 1,000 ha of green space was created and 220,000 trees were planted bringing the total to 700,000. In 2014, road side trees in Tokyo have increased to 950,000, and a further 300 ha of green space has been added.



"""

struct EnvironmentView: View {
    var body: some View {
        List{
            Section(header: Text("Environment")) {
                Image ("Tokyoskytree")
                    .resizable()
                    .scaledToFit()
                Text (enviromentText)
                
            }
            
            
            
            
        }
        .navigationBarTitle("Enviroment")
        .navigationBarTitleDisplayMode(.inline)
        
        
    }
    
    
}
