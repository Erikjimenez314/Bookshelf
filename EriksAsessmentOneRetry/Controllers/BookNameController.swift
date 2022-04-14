//
//  bookNameController.swift
//  EriksAsessmentOneRetry
//
//  Created by Erik Jimenez on 7/19/21.
//

import Foundation

class BookNameController {
    
 static public var allBookNames: [Book] {
        
    let theAlchemist = Book(name: "The Alchemist", author: "Paulo Cohelo", imageName: "theAlchemist",releaseDate: "1994", origin: "A boy wanders across a distant land from his home in andalusia. He searches for treasure he came up with in a dream, and decides to leave his humble job as a merchant and travel the great sea into lands unknown. On his journey he discovers how cruel, and beautiful the world can be. He finds friends, enemies and a lover. His journey as he will soon find out is not about any treasure awaiting for him in this land, but the experiences and lessons he will find on his journey")
        
        let theStranger = Book(name: "The Stranger", author: "Albert Camus",imageName: "theStranger", releaseDate: "2010", origin: "A shipping clerk living in French Algeria in the 1940's Meursault is a young, detached but brilliant man. Meursault receives a telegram informing him of his mother's death. He attends the funeral, but surprises other attendees with his unusual detached demanor. He gets in a fight one day with two men that ended in him killing them both which ensued in his arrest and trial. Eventually he would be sentenced to death but not before making his daring escape and starting what would become one of the greatest runaway stories of all time.")
        
        let theFallOfReach = Book(name: "Broken Circle: Reach", author: "Eric Nylund",imageName: "brokenCircleReach", releaseDate: "2014", origin: "In the year 2552 humanity is at war with a perlious alien covenant enemy that threatens to destroy their largest military base planet Reach. This alien race has already wiped out more than 100 human colonies all throughout the galaxy and as a species humanity cannot afford to lose reach. a struggle ensues as the United Nations Space Command scrambles to get every ship in their fleet onto reach, but the enemy outnumbers the 5 to 1.")
        
        let twilightNewMoon = Book(name: "Twilight New Moon", author: "Stephanie Meyer",imageName: "newMoon", releaseDate: "2010", origin: "Bella Swan is on the cusp of her 18th birthday and blisfully happy with her undead beau Edward Cullen. While celebrating her birthday with Edward's family, an incident with Edward's brother convinces him that he should leave town, and bella.")
        
        let whereTheWildThingsAre = Book(name: "Where The Wild Things Are", author: "Maurice Sendak",imageName: "whereTheWildThingsAre", releaseDate: "1963", origin: "A young boy named Max who, after dressing in his wolf costume wreakks such havoc through his household that he is sent to bed without supper. Max's bedroom undergoes a mysterious transformation into a jungle enviroment, and he winds up sailing to an island inhabited by frightening beasts, The wild things and enjoys a playful romp with his subjects. However he starts feeling lonely and decides to turn back home, to The wild things dismay. He finds a hot supper waiting for him when he returns.")
        let goneGirl = Book(name: "Gone Girl", author: "Gillian Flynn", imageName: "goneGirl", releaseDate: "2006", origin: "In carthage former New York based writer Nick Dunne and his glamorous wife Amy Dunne present a portrait of a blissful marriage to the public. However when Amy goes missing on the couple's fifth anniversary, nick becomes the prime suspect. The resulting police pressure him and a media frenzy ensues in trying to find the now famous Amy Dunne.")
        
        return [theAlchemist, theStranger, theFallOfReach, twilightNewMoon, whereTheWildThingsAre, goneGirl]
    }
    
    
}
