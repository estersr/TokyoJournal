import SwiftUI


struct AboutView: View {
    let tokyoAbout = """
37.468 million residents in 2018. Its metropolitan area is the largest in size and the most populous, with an area of 13,452 square kilometers and a population of 13.99 million people.[9] Located at the head of Tokyo Bay, the prefecture forms part of the Kantō region on the central Pacific coast of Japan's main island of Honshu. Tokyo is the political and economic center of the country, as well as the seat of the Emperor of Japan and the national government.

Originally a fishing village, named Edo, the city became a prominent political center in 1603, when it became the seat of the Tokugawa shogunate. By the mid-18th century, Edo was one of the most populous cities in the world at over one million. Following the end of the shogunate in 1868, the imperial capital in Kyoto was moved to the city, which was renamed Tokyo (literally "eastern capital"). Tokyo was devastated by the 1923 Great Kantō earthquake, and again by Allied bombing raids during World War II. Beginning in the 1950s, the city underwent rapid reconstruction and expansion, going on to lead Japan's post-war economic recovery. Since 1943, the Tokyo Metropolitan Government has administered the prefecture's 23 special wards (formerly Tokyo City), various bed towns and suburbs in the western area, and two outlying island chains.

Tokyo is the largest urban economy in the world by gross domestic product, and is categorized as an Alpha+ city by the Globalization and World Cities Research Network. Part of an industrial region that includes the cities of Yokohama, Kawasaki, and Chiba, Tokyo is Japan's leading center of business and finance. In 2019, it hosted 36 of the Fortune Global 500 companies.[10] In 2020, it ranked fourth on the Global Financial Centres Index, behind New York City, London, and Shanghai.[11] Tokyo has the world's tallest tower, Tokyo Skytree,[12] and the world's largest underground floodwater diversion facility, MAOUDC.[13] The Tokyo Metro Ginza Line is the oldest underground metro line in East Asia (1927).[14]

The city has hosted multiple international events, including the 1964 Summer Olympics and Paralympics, the postponed 2020 Summer Olympics and Paralympics in 2021 and three G7 Summits (1979, 1986, and 1993). Tokyo is an international center of research and development and is represented by several major universities, notably the University of Tokyo. Tokyo Station is the central hub for Japan's Shinkansen bullet train system, and the city is served by an extensive network of rail and subways. Shinjuku Station is also the world's busiest train station. Notable districts of Tokyo include Chiyoda (the site of the National Diet Building and the Imperial Palace), Shinjuku (the city's administrative center), and Shibuya (a commercial, cultural and business hub).


"""
    var body: some View {
        List {
            Section(header: Text("About")) {
                Image ("Tokyoshibuya")
                    .resizable()
                    .scaledToFit()
                Text(tokyoAbout)
            }
            
            
        }
        .navigationBarTitle("About")
        .navigationBarTitleDisplayMode(.inline)
    }
}
