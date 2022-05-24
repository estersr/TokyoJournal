import SwiftUI

struct HistoryView: View {
    
    var body: some View {
        let edoPeriod = """
        Edo Tokyo was originally a village called Edo, in what was formerly part of the old Musashi Province. Edo was first fortified by the Edo clan, in the late twelfth century. In 1457, Ōta Dōkan built Edo Castle. In 1590, Tokugawa Ieyasu moved from Mikawa Province (his lifelong base) to the Kantō region. When he became shōgun in 1603, Edo became the center of his ruling. During the subsequent Edo period, Edo grew into one of the largest cities in the world with a population topping one million by the 18th century. But Edo was still the home of the Tokugawa shogunate and not the capital of Japan (the Emperor himself lived in Kyoto almost continuously from 794 to 1868). During the Edo era, the city enjoyed a prolonged period of peace known as the Pax Tokugawa, and in the presence of such peace, the shogunate adopted a stringent policy of seclusion, which helped to perpetuate the lack of any serious military threat to the city. The absence of war-inflicted devastation allowed Edo to devote the majority of its resources to rebuilding in the wake of the consistent fires, earthquakes, and other devastating natural disasters that plagued the city. However, this prolonged period of seclusion came to an end with the arrival of American Commodore Matthew C. Perry in 1853. Commodore Perry forced the opening of the ports of Shimoda and Hakodate, leading to an increase in the demand for new foreign goods and subsequently a severe rise in inflation. Social unrest mounted in the wake of these higher prices and culminated in widespread rebellions and demonstrations, especially in the form of the "smashing" of rice establishments. Meanwhile, supporters of the Emperor leveraged the disruption that these widespread rebellious demonstrations were causing to further consolidate power by overthrowing the last Tokugawa shōgun, Yoshinobu, in 1867. After 265 years, the Pax Tokugawa came to an end.
        
        """
        
        let tokyoCity = """
        Edo was renamed Tokyo (Eastern Capital) on 3 September 1868, as the new government was consolidating its power after the fall of the Edo shogunate. The young Emperor Meiji visited once at the end of that year and eventually moved in in 1869. Tokyo was already the nation's political center, and the emperor's residence made it a de facto imperial capital as well, with the former Edo Castle becoming the Imperial Palace. The city of Tokyo was officially established on May 1, 1889.
        
        The Tokyo Metro Ginza Line portion between Ueno and Asakusa was the first subway line built in Japan and East Asia completed on December 30, 1927. Central Tokyo, like Osaka, has been designed since about 1900 to be centered on major railway stations in a high-density fashion, so suburban railways were built relatively cheaply at street level and with their own right-of-way. Though expressways have been built in Tokyo, the basic design has not changed.
        
        Tokyo went on to suffer two major catastrophes in the 20th century: the 1923 Great Kantō earthquake, which left 140,000 dead or missing; and World War II.

        """
        let bombingTokyo = """
            In 1943, the city of Tokyo merged with the prefecture of Tokyo to form the "Metropolitan Prefecture" of Tokyo. Since then, the Tokyo Metropolitan Government served as both the prefecture government for Tokyo, as well as administering the special wards of Tokyo, for what had previously been Tokyo City. World War II wreaked widespread destruction of most of the city due to the persistent Allied air raids on Japan and the use of incendiary bombs. The bombing of Tokyo in 1944 and 1945 is estimated to have killed between 75,000 and 200,000 civilians and left more than half of the city destroyed. The deadliest night of the war came on March 9–10, 1945, the night of the American "Operation Meetinghouse" raid; as nearly 700,000 incendiary bombs rained on the eastern half of the city, mainly in heavily residential wards. Two-fifths of the city were completely burned, more than 276,000 buildings were demolished, 100,000 civilians were killed, and 110,000 more were injured. Between 1940 and 1945, the population of Japan's capital city dwindled from 6,700,000 to less than 2,800,000, with the majority of those who lost their homes living in "ramshackle, makeshift huts".
            
            


            """
        
        List {
            Section(header: Text("Pre-1869 (Edo period)")) {
                Image ("Edoperiod")
                    .resizable()
                    .scaledToFit()
                Text(edoPeriod)
            }
            Section (header: Text ("Tokyo City - 1869-1943")) {
                Image ("EidanTrain")
                    .resizable()
                    .scaledToFit()
                Text(tokyoCity)
            }
            Section (header: Text("Bombing Tokyo - 1943-1945")){
                Image("Bombingtokyo")
                    .resizable()
                    .scaledToFit()
                Text(bombingTokyo)
            }
        }
        .navigationBarTitle("History")
        .navigationBarTitleDisplayMode(.inline)
    }
    
    
}
