////: Playground - noun: a place where people can play
//
//import UIKit
//
//var str = "Hello, playground"
////: Playground - noun: a place where people can play
//
//import UIKit
//
//
////HOUSE Of WESSEX:
//
//var alfredTheGreat = ["Alfred The Great", "871 - 26 October 899"]
//let edwardTheElder = ["Edward The Elder", "899 - 924"]
//let Ælfweard = ["Ælfweard", "July 924 - August 924"]
//let Æthelstan = ["Æthelstan", "924- 939"]
//let edmundI = ["EdmundI", "939 - 946"]
//let eadred = ["Eadred", "946 - 955"]
//let eadwig = ["Eadwig", "955 -959"]
//let edgarThePeaceful = ["Edgar The Peaceful", "959 - 975"]
//let edwardTheMartyr = ["Edward The Martyr", "975 - 978"]
//let ÆthelredTheUnready = ["Æthelred The Unready","978 - 1013 (first reign)"]
//
//
//
////let dictionary = houseOfWessex:[alfredTheGreat, edwardTheElder]
////HOUSE OF WESSEX
//
//var houseOfWessex = [alfredTheGreat, edwardTheElder, Ælfweard, Æthelstan, edmundI, eadred, eadwig, edgarThePeaceful, edwardTheMartyr, ÆthelredTheUnready]
//
//
//var englishHouses: [String: [[String]]]  = [:]
//
//
////print(englishHouses["House Of Wessex"])
//
//
//let housesArray = ["House Of Wessex", "House Of Denmark", "House Of Wessex (restored)", "House Of Denmark (restored)", "House Of Wessex (restored second time)", "House Of Normandy", "House Of Blois", "House Of Anjou", "House Of Plantagenet", "House Of Lancaster", "House Of York", "House Of Lancaster (restored)", "House Of York (restored)", "House Of Tudor"]
////HOUSE OF DENMARK
//let sweynForkbeard = ["Sweyn Forkbeard", "1013 - 1014"]  //[String]
//
//let houseOfDenmark = [sweynForkbeard]
//
//
//// HOUSE OF WESSEX RESTORED
//let ÆlthelredTheUnready = ["ÆlthelredTheUnready","1014 - 1016"]
//let edmundIronside = ["Edmund Ironside", "April 1016 - November 1016"]
//
//
//let houseOfWessexRestored = [ÆlthelredTheUnready, edmundIronside]
//
////HOUSE OF DENMARK RESTORED
//
//let cnut = ["Cnut", "1016 - 1035"]
//let haroldHarefoot = ["Harold Harefoot", "1035 -1040"]
//let harthacnut = ["Harthacnut", "1040 - 1042"]
//
//let houseOfDenmarkRestored = [cnut, haroldHarefoot, harthacnut]
//
////HOUSE OF WESSEX RESTORED SECOND TIME
//let edwardTheConfessor = ["Edward The Confessor","1042 - 1066"]
//let haroldGodwinson = ["Harold Godwinson", "January 1066 - October 1066"]
//let edgarTheÆtheling = ["Edgar The Ætheling", "October 1066 - December 1066"]
//
//let houseOfWessexRestoredSecondTime = [edwardTheConfessor, haroldGodwinson, edgarTheÆtheling]
//
//
////House of Normandy
//let williamTheConqueror = ["William The Conqueror", "1066 - 1087"]
//let williamII = ["William II", "1087 - 1100", "Also known as Rufus"]
//let henryI = ["Henry I", "1100 -1135", "Also known as Beauclerc"]
//
//let houseOfNormandy = [williamTheConqueror, williamII, henryI]
//
////House of Blois
//let stephenOfBlois = ["Stephen I", "1135 - 1154"]
//
//let houseOfBlois = [stephenOfBlois]
//
////House of Anjou
//let empressMatilda = ["Empress Matilda", "April 1141 - November 1141"]
//let henryII = ["Henry II", "1154 - 1189", "Also known as Curtmantle"]
//let richardI = ["Richard I", "1189 - 1199"]
//let johnI = ["John I", "1199 - 1216", "Lackland"]
//let henryIII = ["Henry III", "1216 - 1272"]
//let edwardI = ["Edward I", "1272 - 1307", "Also known as LongShanks"]
//let edwardII = ["Edward II", "1307 - 1327"]
//let edwardIII = ["Edward III", "1327 - 1377"]
//let richardII = ["Richard II", "1377 - 1399"]
//
//let houseOfAnjou = [empressMatilda, henryII, richardI, johnI]
//
//
//
//let houseOfPlantagenet = [henryIII, edwardI, edwardII, edwardIII, richardII]
//
//
////House of Lancaster
//let henryIV = ["Henry IV", "1399 - 1413", "Also known as Bolingbroke"]
//let henryV = ["Henry V", "1413 - 1422", "Also known as The Star Of England"]
//let henryVI = ["Henry VI", "1422 - 1461"]
//
//let houseOfLancaster = [henryIV, henryV, henryVI]
//
////house of York
//
//let edwardIV = ["Edward IV", "1461 - 1470"]
//
//let houseOfYork = [edwardIV]
//
////house of Lancaster Restored
//
//let henryVIRestored = ["Henry VI (restored)", "1470 - 1471"]
//
//let houseOfLancasterRestored = [henryVIRestored]
//
////house of York Restored
//
//let edwardIVRestored = ["1470 - 1483"]
//let edwardV = ["April 1483 - June 1483"]
//let richardIII = ["1483 - 1485"]
//
//let houseOfYorkRestored = [edwardIVRestored, edwardV, richardIII]
//
////house of Tudor
//
//let henryVII = ["Henry VII","1485 - 1509"]
//let henryVIII = ["Henry VIII", "1509 - 1547"]
//let edwardVI = ["Edward VI", "1547 - 1553"]
//let janeGray = ["Jane Gray", "July 10, 1553 - July 19, 1533"]
//let maryI = ["Mary I", "1533 - 1558"]
//let elizabethI = ["Elizabeth I", "1558 - 1603"]
//
//
//let houseOfTudor = [henryVII, henryVIII, edwardVI, janeGray, maryI, elizabethI]
//
//
//
//
//// double == is conditional check
//for house in housesArray {
//    print(house)
//    if house == "House Of Wessex" {
//        print("adding to: \(houseOfWessex)")
//        englishHouses[house] = houseOfWessex
//        
//    } else if house == "House Of Denmark" {
//        print("adding to: \(houseOfDenmark)")
//        englishHouses[house] = houseOfDenmark
//    } else if house == "House Of Wessex (restored)" {
//        print("adding to: \(houseOfWessexRestored)")
//        englishHouses[house] = houseOfWessexRestored
//    } else if house == "House Of Denmark (restored)" {
//        print("adding to: \(houseOfDenmarkRestored)")
//        englishHouses[house] = houseOfDenmarkRestored
//    } else if house == "House Of Wessex (restored second time)" {
//        print("adding to: \(houseOfWessexRestoredSecondTime)")
//        englishHouses[house] = houseOfWessexRestoredSecondTime
//    } else if house == "House Of Normandy" {
//        print("adding to: \(houseOfNormandy)")
//        englishHouses[house] = houseOfNormandy
//    } else if house == "House Of Blois" {
//        print("adding to: \(houseOfBlois)")
//        englishHouses[house] = houseOfBlois
//    } else if house == "House Of Anjou" {
//        print("adding to: \(houseOfAnjou)")
//        englishHouses[house] = houseOfAnjou
//    } else if house == "House Of Plantagenet" {
//        print("adding to: \(houseOfPlantagenet)")
//        englishHouses[house] = houseOfPlantagenet
//    } else if house == "House Of Lancaster" {
//        print("adding to: \(houseOfLancaster)")
//        englishHouses[house] = houseOfLancaster
//    } else if house == "House Of York" {
//        print("adding to: \(houseOfYork)")
//        englishHouses[house] = houseOfYork
//    } else if house == "House Of Lancaster (restored)" {
//        print("adding to: \(houseOfLancasterRestored)")
//        englishHouses[house] = houseOfLancasterRestored
//    } else if house == "House Of York (restored)" {
//        print("adding to: \(houseOfYorkRestored)")
//        englishHouses[house] = houseOfYorkRestored
//    } else if house == "House Of Tudor" {
//        print("adding to: \(houseOfTudor)")
//        englishHouses[house] = houseOfTudor
//    }
//    
//}
//print(englishHouses)
//
//
//
//
//
//
//
//
////right side Of = side is value, left is getting value on the right

//let dict = ["Houses": ]


let houses =
["Wessex" : ["Alfred the Great": "871-26 October 899",
            "Edward the Elder": "899 - 924",
            "Ælfweard": "July 924 - August 924",
            "Æthelstan": "924 - 939",
            "Edmund I": "939 - 946",
            "Eadred": "946 - 955",
            "Eadwig": "955 - 959",
            "Edgar The Peaceful": "959 - 975",
            "Edward The Martyr": "975 - 978",
            "Æthelred The Unready": "978 - 1013 first reign"],
 
"Denmark": ["Sweyn Forkbeard" : "1013 - 1014"],

"Wessex restored": ["Ælthelred The Unready" : "1014 - 1016",
                    "Edmund Ironside" : "April 1016 - November 1016"],

"Demark restored": ["Cnut":"1016 - 1035",
                    "Harold Harefoot" : "1035 - 1040",
                    "Harthacnut" : "1040 - 1042"],

"Wessex restored twice": ["Edward The Confessor" : "1042 - 1066",
                          "Harold Godwinson" : "January 1066 - October 1066",
                          "Edgar The Ætheling" : "October 1066 - December 1066"],

"Normandy": ["William The Conqueror" : "1066 -1087",
            "William II Rufus" : "1087 - 1100",
            "Henry I" : "1100 - 1135"],

"Blois": ["Stephen I" : "1135 - 1154"],

"Anjou": ["Empress Matilda" : "April 1141 - November 1141",
        "Henry II" : "1154 - 1189",
        "Richard I" : "1189 - 1199",
        "John I Lackland" : "1199 - 1216"],

"Plantagenet": ["Henry III" : "1216 - 1272",
                "Edward I Longshanks" : "1272 - 1307",
                "Edward II" : "1307 - 1327",
                "Edward III" : "1327 - 1377",
                "Richard II" : "1377 - 1399"],
"Lancaster": ["Henry IV" : "1399 -    1413",
            "Henry V" : "1413 - 1422",
            "Henry VI" : "1422 - 1461"],

"York": ["Edward IV" : "1461 - 1470"],

"Lancaster restored": ["Henry VI (second reign)" : "1470 - 1471"],

"York restored": ["Edward IV second reign" : "1470 - 1483",
                "Edward V" : "April 1483 - June 1483",
                "Richard III" : "1483 - 1485"],

"Tudor": ["Henry VII" : "1485 - 1509",
        "Henry VIII" : "1509 - 1527",
        "Edward VI" : "1547 - 1553",
        "Jane Gray" : "July 10, 1553 - July 19, 1553",
        "Mary I" : "1553- 1558",
        "Elizabeth I" : "1558 - 1603"]]

print(houses["Normandy"])

