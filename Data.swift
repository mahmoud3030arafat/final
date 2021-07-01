

import Foundation

import UIKit


struct Place {
    
    var imageOfPlace:UIImage
    
    var nameOfPlace: String
    
    var coordinatesOfPlace : [Double]
    
    var description:String
 
}

struct Categories  {
    var image : UIImage
    var places : [Place]
    
}

class Model {
    
    var PlaceList0: [Place] = [Place]()
    var PlaceList1: [Place] = [Place]()
    var PlaceList2: [Place] = [Place]()
    var PlaceList3: [Place] = [Place]()
    var PlaceList4: [Place] = [Place]()
    var PlaceList5: [Place] = [Place]()
    var PlaceList6: [Place] = [Place]()
    var PlaceList7: [Place] = [Place]()
    var PlaceList8: [Place] = [Place]()
    var PlaceList9: [Place] = [Place]()
   //var places : [[Place]]=[]
    
    
    
    
   // var users: [User] = [User]()
    
    var CategoriesList: [Categories] = [Categories]()
    
    init() {
        
        // Dining data (Resturants+coffes)
        
        // resturant data
        let place1 = Place(imageOfPlace:UIImage(named: "Buffalo Burger")!, nameOfPlace: "Buffalo Burger ", coordinatesOfPlace: [30.58811392924653, 31.4908377080731], description: "Address: - Shaybah al-Nakari, Zagazig Center Service is provided from 11 am to 2 am, you can contact the number 1991")
        PlaceList0.append(place1)
        
        let place2 = Place(imageOfPlace:UIImage(named: "Tasty")!, nameOfPlace: "Tasty", coordinatesOfPlace: [30.58897601570703, 31.489066937577004], description: "Shaybah Alnakaria, Zagazig Center, Sharkia, working hours are from 9 am to 4 am, you can communicate through Zagazig 01016481402 ")
        PlaceList0.append(place2)
        
        let place3 = Place(imageOfPlace:UIImage(named: "Rafal restaurant")!, nameOfPlace: "Rafal restaurant", coordinatesOfPlace: [30.578093431826577, 31.488591797732465], description: "Address: - Al-Fateh Street extension, in front of Al-Ghazzawi Mall, 24-hour service, you can contact through 0552387597")
        PlaceList0.append(place3)
         let place4 = Place(imageOfPlace:UIImage(named: "Maxim Restaurant and Cafe")!, nameOfPlace: "Maxim Restaurant and Cafe ", coordinatesOfPlace: [30.59023669567153, 31.488369563156024], description: "Address: - Zagazig, Hariri, First Section, Zagazig, Eastern, Eastern, working hours, the service is available 24 hours, you can communicate through 0552353070")
         PlaceList0.append(place4)
         
         let place5 = Place(imageOfPlace:UIImage(named: "Meet & Eat")!, nameOfPlace: "Meet & Eat ", coordinatesOfPlace: [30.587927745564155, 31.487253764169466
             ], description: "Address: - Shaybah Alnakaria, Zagazig Center, Sharkia, working hours: The service is provided from 10 am to 12 am, you can communicate through 0552303444")
         PlaceList0.append(place5)
        
        let palce6 = Place(imageOfPlace:UIImage(named: "Duken Chicken")!, nameOfPlace: "Duken Chicken", coordinatesOfPlace: [30.588768209746863,31.487511256297655], description: "Address: - 16 Omar Ibn Al-Khattab Street, Shaybah Al-Nakaria, Zagazig Center, Al-Sharqiya, working hours are from 11 am to 3 am, you can contact us on 01101180056")
        PlaceList0.append(palce6)
        
        
        // coffe data
        let place7 = Place(imageOfPlace:UIImage(named: "Baleno Cafe")!, nameOfPlace: "Baleno Cafe ", coordinatesOfPlace: [30.588589576553368, 31.489233747029903], description: "(Address:- Tolba Awaida St, Shaybah Al-Nakaria, Zagazig Center, Sharkia, working hours, we provide the service 24 hours a day, you can contact us through 0552306018")
        PlaceList0.append(place7)
        
        let place8 = Place(imageOfPlace:UIImage(named: "Be cafe")!, nameOfPlace: "Be cafe", coordinatesOfPlace: [30.58969261128374, 31.487243344103145
], description: "(Address:- Othman Ibn Affan, Shaybah Al-Nakaria, Second Division, Zagazig, Sharkia, the service is provided 24 hours a day, you can contact us through 01276132197")
        PlaceList0.append(place8)
        
        let place9 = Place(imageOfPlace:UIImage(named: "Black Wins")!, nameOfPlace: "Black Wins", coordinatesOfPlace: [30.589029310252585, 31.487397563358048], description: "(Address :- 16 Omar Ibn Al-Khattab Street, Shaybah Al-Nakaria, Zagazig Center, Sharkia Service is provided 24 hours")
            
        PlaceList0.append(place9)
        
         let place10 = Place(imageOfPlace:UIImage(named: "Blue Nile Cafe")!, nameOfPlace: "Blue Nile Cafe ", coordinatesOfPlace: [30.585145576171648, 31.49027289139175
], description: "(Address:- Fishermen, First Zagazig, Sharkia, working hours 8 am to 2 am)")
         PlaceList0.append(place10)
         
         let place11 = Place(imageOfPlace:UIImage(named: "Bros")!, nameOfPlace: "Bros", coordinatesOfPlace: [30.589244746966035, 31.488103844103172], description: "Address: Tariq Bin Ziyad, Shaybah Al-Nakariah, Zagazig Center, Sharkia The service is provided 24 hours, you can contact through 01114418741")
         PlaceList0.append(place11)
         
         let place12 = Place(imageOfPlace:UIImage(named: "Elmarkeb Cafe")!, nameOfPlace: "Elmarkeb Cafe", coordinatesOfPlace: [30.585327377131268, 31.500532159638023
], description: "Address :- Bahr Munis, Ash, Ash Sharqiyah The service is provided from 11 am, you can contact through 201555016160")
         PlaceList0.append(place12)
        // clothes
        let fashoin1 = Place(imageOfPlace:UIImage(named: "Monsieur Ghanem")!, nameOfPlace: " Monsieur Ghanem Women's clothing store", coordinatesOfPlace: [30.586865173226062, 31.503012413859736], description: " Address: Next to EgyptAir, Al-Galaa Street, Second Section, Zagazig, Sharkia There is another address at 16 Hariri Street (Mawlid al-Nabi) in front of Al-Walaa Pharmacy, Zagazig, SharqiaThe service is provided from 10:30 am to 12 am, you can contact 0552336009")
         PlaceList1.append(fashoin1)
        
        let fashoin2 = Place(imageOfPlace:UIImage(named: "LATOYA")!, nameOfPlace: "LATOYA Women's clothing store", coordinatesOfPlace: [30.59359504353935, 31.485327464760832], description: " Address: - Tolba Owaida Street, Shaybah al-Nakari, Zagazig Center, Sharqia The service is provided from 11 am to 12 am, you can call 01006611315")
        PlaceList1.append(fashoin2)

        
        let fashoin3 = Place(imageOfPlace:UIImage(named: "Melodies Stores")!, nameOfPlace: "Melodies StoresWomen's clothing store", coordinatesOfPlace: [30.591064519017024, 31.489254218695567], description: " Address: Omar Ibn Al-Khattab Street, Shaybah Al-Nakaria, Zagazig Center, Sharqia The service is provided 24 hours, you can contact 01220050050")
        PlaceList1.append(fashoin3)
        
         let fashoin4 = Place(imageOfPlace:UIImage(named: "TOWN TEAM")!, nameOfPlace: "TOWN TEAM", coordinatesOfPlace: [30.575715367380642, 31.50372675168721], description: "Address Tolba Owaida Street, next to Mo'men, Awal Zagazig, Sharkia. Title :-The service is provided from 10 am to 12 am, you can contact 01093058997")
        PlaceList1.append(fashoin4)
//        ===============================
//        let fashoin5 = Place(imageOfPlace:UIImage(named: "sense")!, nameOfPlace: "Sensé Women's clothing store", coordinatesOfPlace: [30.589382160297617, 31.491359340859145], description: "Address: - Al-Nakaria, Zagazig Center, Sharqia Address: - The service is provided from 11 am to 12 am ")
//         PlaceList1.append(fashoin5)
        let fashoin6 = Place(imageOfPlace:UIImage(named: "General")!, nameOfPlace: "GAYATY22", coordinatesOfPlace: [30.59393126054618, 31.494812634768746], description: " Address: - Tolba Owaida Street, Shaybah al-Nakari, Zagazig Center, Sharqia The service is provided from 11 am to 12 am, you can contact 201006611315")
        PlaceList1.append(fashoin6)

        let fashoin7 = Place(imageOfPlace:UIImage(named: "Nasr El Din Store")!, nameOfPlace: "Nasr El Din Store Women's clothing store", coordinatesOfPlace: [30.58811392924653, 31.4908377080731], description: " Address: 11 El-Shaheed Ahmed Ismail St., Zagazig, Sharkia The service is provided from 10:30 am, you can contact 0552363993")
         PlaceList1.append(fashoin7)
        let fashoin8 = Place(imageOfPlace:UIImage(named: "General")!, nameOfPlace: "General Men's clothing store ", coordinatesOfPlace: [30.577500381374172, 31.514505144144284], description: " Address: - Farouk Street, Al-Nahal (including Mubarraz), the beginning of Zagazig, SharqiaThe service is provided from 12 pm to 12 am, you can contact 01000847586")
        PlaceList1.append(fashoin8)

//        =========================
        let fashoin9 = Place(imageOfPlace:UIImage(named: "Locasia clothing shop")!, nameOfPlace: " Locasia clothing shop Women's clothing store", coordinatesOfPlace: [30.589438644977555, 31.494273228800733], description: " Address: - Farouk Street, Al-Nahal (including Mubarraz), the beginning of Zagazig, Sharqia The service is provided from 12 pm to 12 am, you can contact 01000847586")
        PlaceList1.append(fashoin9)

        
        let fashoin10 = Place(imageOfPlace:UIImage(named: "Legante")!, nameOfPlace: "LeganteMen's clothing store ", coordinatesOfPlace: [30.59140584327195, 31.496858878268686], description: " Address: - Zagazig National Food Security Street in front of the hypermarket and next to Ceramics Al-Buhairi, Sharkia Governorate The service is provided from 11 am to 3 am, you can contact us on 01008087876")
        PlaceList1.append(fashoin10)

        let fashoin11 = Place(imageOfPlace:UIImage(named: "M Sou")!, nameOfPlace: "M Sou Women's clothing store  & Children", coordinatesOfPlace: [30.58896761974448, 31.494047923266226], description: " Address: - Martyr Ahmed Ismail St., Zagazig, Sharkia The service is provided from 12 pm to 12 am, you can contact 01003663490")
        PlaceList1.append(fashoin11)

        let fashoin12 = Place(imageOfPlace:UIImage(named: "adidas Outlet Store")!, nameOfPlace: " adidas Outlet Store Men & Woman & Children", coordinatesOfPlace: [30.589300108342428, 31.496880335977675], description: " Address: - Al-Qawmiyya Street, Al Sayadin, Second Section, Zagazig, Sharkia The service is provided from 10 am to 12 am, you can call 0552964564")
        PlaceList1.append(fashoin12)

        let fashoin13 = Place(imageOfPlace:UIImage(named: "GANA Fashion")!, nameOfPlace: " GANA Fashion", coordinatesOfPlace: [30.589290872562298, 31.496161503973234], description: " Address :- Salem Al-Sabah Street, Al Sayadeen, Qism Two Zagazig,, Sharkia The service is provided from 12 pm to 12 am, you can contact us through 0122828465")
        PlaceList1.append(fashoin13)

        let fashoin14 = Place(imageOfPlace:UIImage(named: "Z Collections")!, nameOfPlace: "Z Collections Women's clothing store", coordinatesOfPlace: [30.58922924949936, 31.491816789554075], description: " Address: - Al Sayadin, Section Two, Zagazig, Sharkia The service is provided from 12 pm to 12 am, you can contact 01118270270")
        PlaceList1.append(fashoin14)

        let fashoin15 = Place(imageOfPlace:UIImage(named: "S&A")!, nameOfPlace: "S&A Women's clothing store   ", coordinatesOfPlace: [30.590115880940292, 31.494681388735973], description: " Address: - Martyr Ahmed Ismail Street, Al Sayadin, Second Section Zagazig, Sharkia The service is provided from 11 am to 10 pm, you can contact 01228810578")
        PlaceList1.append(fashoin15)

        let fashoin16 = Place(imageOfPlace:UIImage(named: "Saraya store")!, nameOfPlace: "Saraya store Women's clothing store  ", coordinatesOfPlace: [30.590929633477323, 31.499969498113636], description: " Address: - Field Marshal Ahmed Ismail Street, the mosque, second section Zagazig, Sharkia, The service is provided from 12 pm to 12 am, you can contact 01222662600")
        PlaceList1.append(fashoin16)

        let fashoin18 = Place(imageOfPlace:UIImage(named: "baby shoop")!, nameOfPlace: "baby shoop Children's clothing store", coordinatesOfPlace: [30.58811392924653, 31.4908377080731], description: "Address: - Shaybah al-Nakari, Zagazig Center Service is provided from 11 am to 2 am, you can contact the number 1991")
        PlaceList1.append(fashoin18)

        let fashoin19 = Place(imageOfPlace:UIImage(named: "Giovani")!, nameOfPlace: "GIVERN Men's clothing store", coordinatesOfPlace: [30.588658123032296, 31.49268247254886], description: " Address: - Al Sayadin, Section Two, Zagazig, Sharkia The service is provided from 11 am to 11 pm, you can contact 01069098889")
        PlaceList1.append(fashoin19)

        let fashoin20 = Place(imageOfPlace:UIImage(named: "Rose kids")!, nameOfPlace: "Pink clothes wear Women's clothing store  ", coordinatesOfPlace: [30.58853656304262, 31.49181678955407], description: " Address: - 17 Wali Tower, Al-Khashab Street, behind Al-Mabarah Hospital, in front of the Cisco-National Institute - Sixth Floor 80 EG The service is provided from 12 pm to 11:45 pm, you can contact 01009937566")
        PlaceList1.append(fashoin20)

        let fashoin21 = Place(imageOfPlace:UIImage(named: "Smart Kids")!, nameOfPlace: "Smart Kids Children's clothing store", coordinatesOfPlace: [30.588162394822117, 31.505762864400367], description: " Address: - Al-Muntazah Department, First Section, Zagazig, Sharkia The service is provided from 12 pm to 12 am ")
        PlaceList1.append(fashoin21)

        
        // Finance (Banks + ATM)
        
        let bank1 = Place(imageOfPlace:UIImage(named: "bank1")!, nameOfPlace: "Faisal Islamic Bank of Egypt", coordinatesOfPlace: [30.589878121564876, 31.50803124155272], description: "Address: Awal Tenth of Ramadan, Sharqia You can contact 015373318 or via the website http://www.faisalbank.com.eg/")
        PlaceList2.append(bank1)
        
        let bank2 = Place(imageOfPlace:UIImage(named: "bank2")!, nameOfPlace: "Bank Audi", coordinatesOfPlace: [30.58515578009972, 31.498755499104615], description: "Address: Saad Zaghloul, Youssef, Second Section Zagazig, working hours are from 9 am to 2 pm, you can communicate through the website http://www.bankaudi.com.eg/egypt/Home")
        PlaceList2.append(bank2)
        
        let bank3 = Place(imageOfPlace:UIImage(named: "bank3")!, nameOfPlace: "Bank Misr", coordinatesOfPlace: [30.589191249832176, 31.50284480491507], description: "Address: Saad Zaghloul, the mosque, second section Zagazig, Sharkia, working hours are 8:30 a.m. to 6 p.m.Communication via the website https://www.banquemisr.com/ar")
        PlaceList2.append(bank3)
        
        let bank4 = Place(imageOfPlace:UIImage(named: "bank4")!, nameOfPlace: "Al-Ahli Bank of Kuwait - Egypt", coordinatesOfPlace: [30.589963980189207, 31.50414141407448], description: " Address: 30 El Galaa Street, Zagazig, Eastern Province Working hours are 8:30 a.m. to 4 p.m., you can contact us on 0552326165, or you can communicate via the website.http://www.abkegypt.com/")
        PlaceList2.append(bank4)

        let bank5 = Place(imageOfPlace:UIImage(named: "bank5")!, nameOfPlace: "Abu Dhabi Islamic Bank", coordinatesOfPlace: [30.58970640408806, 31.505438023233896], description: "Address: 52 El-Major Abdel Aziz St., Zagazig, Sharqia, Ash Sharqia GovernorateWorking hours are 8:30 a.m. to 3 p.m., Communication via the websiteا http://www.adib.eg/")
        PlaceList2.append(bank5)

        let bank6 = Place(imageOfPlace:UIImage(named: "bank6")!, nameOfPlace: "The United Bank", coordinatesOfPlace: [30.586529575891504, 31.495663584955246], description: "Address: Saad Zaghloul, Al Sayadin, Second Section Zagazig, Sharkia, working hours are 8 am to 2 pm, you can contact us through 0552304357Communication via the websitehttps://www.facebook.com/TheUnitedBankofEgypt/")
        PlaceList2.append(bank6)

        let bank7 = Place(imageOfPlace:UIImage(named: "bank7")!, nameOfPlace: "Commercial International Bank", coordinatesOfPlace: [30.585215055458967, 31.495452471841528], description: "Address: (Al Mohafaza Street, 40 intersection of Abdel Aziz Abaza Street, 2nd Section Zagazig, Sharqia, working hours are 8:30 a.m. to 5 p.m.), You can contact us on 0552386011 Communication via the website http://www.cibeg.com/")
        PlaceList2.append(bank7)

        let bank8 = Place(imageOfPlace:UIImage(named: "bank8")!, nameOfPlace: "National Bank Of Egypt", coordinatesOfPlace: [30.58764577063614, 31.50334350074561], description: "Address: Saad Zaghloul, Youssef, Second Section Zagazig, Sharkia, working hours are 9 am to 3 pm, contact via the website http://www.nbe.com.eg/")
        PlaceList2.append(bank8)
        
        let bank9 = Place(imageOfPlace:UIImage(named: "bank9")!, nameOfPlace: "Fawry Plus Zagazig", coordinatesOfPlace: [30.589792262864496, 31.499353934101265], description: "Address: Al-Mohafaza Street, Al-Jami`, Second Section Zagazig, Al-Sharqiya, working hours are 10 am to 10 pm, you can contact through 01022192263, communicate via the websitehttps://fawryplus.com/store-categories/zagazig/")
        PlaceList2.append(bank9)
        
         let bank10 = Place(imageOfPlace:UIImage(named: "bank10")!, nameOfPlace: "Alexandria Bank", coordinatesOfPlace: [30.59022155560582, 31.50414141407448], description: "Address: 35 Talaat Harb Street - next to the Fire Station, Saad Zaghloul, Section Two, Zagazig, SharqiaWorking hours are 8 am to 2:30 pm, you can communicate through 0552303220, contact via the websitehttp://www.alexbank.com/")
            PlaceList2.append(bank10)
        
        // ATM data
        let ATM1 = Place(imageOfPlace:UIImage(named: "ATM")!, nameOfPlace: "National Bank of Egypt (ATM) ", coordinatesOfPlace: [30.584242537753642, 31.516678395601833], description: "Address: (El Tagneed St), Abaza facility (including Zend), the beginning of Zagazig, Sharkia)")
        PlaceList2.append(ATM1)

        let ATM2 = Place(imageOfPlace:UIImage(named: "ATM")!, nameOfPlace: "Alex Bank – ATM", coordinatesOfPlace: [30.59207457114435, 31.496079031346024], description: "(28 El Qawmeya Sq.، EL ZAGAZIG، EL SHARKEYA، Ash Sharqia Governorate)")
        PlaceList2.append(ATM2)
        let ATM3 = Place(imageOfPlace:UIImage(named: "ATM")!, nameOfPlace: " NBE ATM - El Nekabat Branch 1 - National Bank of Egypt machine - Zagazig Syndicate Branch machine", coordinatesOfPlace: [30.593256709890138, 31.50517708389234], description: " Address: Nour Al-Mustafa Tower, Talaat Harb, Kafr Abdel Aziz, Second Section Zagazig, Sharqia ")
        PlaceList2.append(ATM3)
// hotels


        let hotel2 = Place(imageOfPlace:UIImage(named: "allhotel")!, nameOfPlace: "Zahraa Hotel", coordinatesOfPlace: [30.584022005422188, 31.50217871567198], description: " Address: - Bayoumi district, Youssef, second section, Zagazig ,Al-Sharqiya ,You can contact through 01284642212")
        PlaceList6.append(hotel2)


        let hotel3 = Place(imageOfPlace:UIImage(named: "Marina hotel zagazig")!, nameOfPlace: "Marina hotel zagazig", coordinatesOfPlace: [30.586497297550505, 31.49458270002759], description: "Address: - 58 Gamal Abdel Nasser Street, Al-Hariri, First Zagazig, Sharqia, you can contact through 0552313934, and also through the website  https://www.yellowpages.com.eg/en/profile/Marina-Hotel/67222")
          PlaceList6.append(hotel3)


        let hotel4 = Place(imageOfPlace:UIImage(named: "Police Club Zagazig")!, nameOfPlace: "Police Club Zagazig", coordinatesOfPlace: [30.5816919940299, 31.496739192931], description: " Address: - The Bridge of the Religious Institute, the Religious Institute, Yusuf, Section Two, Zagazig, Sharkia 44513 ")
        PlaceList6.append(hotel4)


        let hotel5 = Place(imageOfPlace:UIImage(named: "allhotel")!, nameOfPlace: "AhMed HaMrawY", coordinatesOfPlace: [30.581359479295482, 31.5036056477508], description: " Address: - Al-Shaarawy Lane, Al-Hakama, second section, Zagazig, Sharqia ")
        PlaceList6.append(hotel5)

        
        let hotel6 = Place(imageOfPlace:UIImage(named: "Al Mahrousa Hotel and Police Officers Club")!, nameOfPlace: "Al Mahrousa Hotel and Police Officers Club", coordinatesOfPlace: [30.585460414649592, 31.48854236248987], description: " Address: - Zagazig - Mit Ghamr, Shaybah al-Nakari, Zagazig Center, Sharkia, you can contact through 0552322460 ")
        PlaceList6.append(hotel6)

        let hotel7 = Place(imageOfPlace:UIImage(named: "Hotel Al Rawda Al Aqeeq")!, nameOfPlace: "Hotel Al Rawda Al Aqeeq", coordinatesOfPlace: [30.591719371504087, 31.48677654854081], description: " Address: - Al-Madina Al-Munawara Street, Shaybah Al-Nakaria, Zagazig Center, Al-Sharqiyaqia ")
        PlaceList6.append(hotel7)

        

// intertainment
        
        let enter1 = Place(imageOfPlace:UIImage(named: "El Masreya Plaza Club")!, nameOfPlace: "El Masreya Plaza Club", coordinatesOfPlace: [30.591498642068803, 31.490909020866596], description: "Address: - 5 Al-Qawmiya Street, Shaybah Al-Nakari, Zagazig Center, Sharqia ,The service is provided from 9 am, you can call 01004583249")
        PlaceList5.append(enter1)

        
        //================================
        let enter2 = Place(imageOfPlace:UIImage(named: "Masria Plaza Swimming Pool")!, nameOfPlace: "Masria Plaza Swimming Pool", coordinatesOfPlace: [30.590990684379214, 31.49099485153125], description: "Address: - Amin Abdel Wahid Street, Shaybah Al-Nakaria, Zagazig Center, Sharqia The service is provided from 3 am to 6 pm ")
            PlaceList5.append(enter2)
        
        let   enter3  = Place(imageOfPlace:UIImage(named: "Festival Hall")!, nameOfPlace: " Festival Hall", coordinatesOfPlace: [30.605969388778277, 31.479954932592527], description: " Address: - Al-Qanayat Road - Zagazig, Shaybah al-Nakari, Zagazig Center, Sharqia ,You can contact us on 01001648201")
        PlaceList5.append(enter3)


        let enter4 = Place(imageOfPlace:UIImage(named: "Rival Hall")!, nameOfPlace: "Rival Hall", coordinatesOfPlace: [30.60670812123047, 31.478710387656438], description: " Address: - Egypt, Sharkia Governorate, Zagazig Road, Mansoura, Porto Laguna, Rival Hall, El Kanayat Road - Zagazig, Zagazig Center, Sharkia The service is provided from 10 am to 6 pm, you can contact 01155559732")
        PlaceList5.append(enter4)

 /// supermarket
        let super1 = Place(imageOfPlace:UIImage(named: "Carrefour Zagazig")!, nameOfPlace: "Carrefour Zagazig", coordinatesOfPlace: [30.606333772579283, 31.47971355944522], description: " Address: - Laguna Vesta wedding hall, El Kanayat Road, Zagazig, Shaybah Elnakaria, Zagazig Center, Sharkia The service is offered from 9 am to 11:45 pm ")
        PlaceList4.append(super1)

//        let super2  = Place(imageOfPlace:UIImage(named: "BIM ")!, nameOfPlace: "BIM", coordinatesOfPlace: [30.591585702430145, 31.49413311516418], description: " Address: - The mosque, second section Zagazig, Sharkia The service is offered from 9 am to 11:45 pm ")
//        PlaceList4.append(super2)


        let super3 = Place(imageOfPlace:UIImage(named: "Salahuddin Market")!, nameOfPlace: "Salahuddin Market", coordinatesOfPlace: [30.590285575537973, 31.508010780619617], description: " Address: - Kafr Abdel Aziz, Section Two, Zagazig, Sharkia Governorate It provides 24-hour service, you can contact 01289858573")
        PlaceList4.append(super3)


        let super4 = Place(imageOfPlace:UIImage(named: "All-supermarket")!, nameOfPlace: "Fattouh Sons supermarket", coordinatesOfPlace: [30.58877091123765, 31.512860214336097], description: " Address: - Zagazig al-Qibliya, second section, Zagazig, Sharqia Provides service 24 hours")
        PlaceList4.append(super4)

        
        let super5 = Place(imageOfPlace:UIImage(named: "All-supermarket")!, nameOfPlace: "Hilali supermarket", coordinatesOfPlace: [30.58712482330661, 31.49996960191358], description: " Address: Al-Mahris and Al-Handasa Street, Al-Jamaa, Second Section Zagazig, Sharqia. The service is provided from 9 am to 2 am, you can contact 0552361638 ")
        PlaceList4.append(super5)

        let super6 = Place(imageOfPlace:UIImage(named: "Abu Khalifa Market")!, nameOfPlace: "Abu Khalifa Market", coordinatesOfPlace: [30.587577385610366, 31.499282956431596], description: " Address: Al-Mahris and Al-Handasa Street, Al-Jamaa, Second Section Zagazig, Sharqia. The service is provided 24 hours, you can call us on 0552384002")
        PlaceList4.append(super6)

        let super7 = Place(imageOfPlace:UIImage(named: "All-supermarket")!, nameOfPlace: "Teachers mall ", coordinatesOfPlace: [30.5864413578393, 31.49857485326256], description: " Address: - Al Sayadin, Section Two, Zagazig, Sharkia. The service is provided from 10 am to 11 pm, you can contact us on 01009697467 ")
        PlaceList4.append(super7)

        let super8 = Place(imageOfPlace:UIImage(named: "Zabalawi Market")!, nameOfPlace: "Zabalawi Market", coordinatesOfPlace: [30.57699241594813, 31.50648200542151], description: " Address: - Al Salakhana Street, FaroukStreet. The service is provided 24 hours, you can contact 01025620099 ")
        PlaceList4.append(super8)

        
        let super9 = Place(imageOfPlace:UIImage(named:  "All-supermarket")!, nameOfPlace: "Orabi Mall", coordinatesOfPlace: [30.582700919728957, 31.501535669464907], description: " Address: - Sibai, Hariri, First Zagazig, Sharkia. The service is provided from 9 am to 12 am ")
        PlaceList4.append(super9)

        
        
        let super10 = Place(imageOfPlace:UIImage(named: "Compumol")!, nameOfPlace: "Compumall", coordinatesOfPlace: [30.58992727323481, 31.50594587317862], description: " Address: - Ismailia Road - Zagazig, Kafr Abdel Aziz, Section Two, Zagazig, Sharkia. The service is provided from 10 am to 10 pm, you can contact 01001035444")
        PlaceList4.append(super10)

        let super11 = Place(imageOfPlace:UIImage(named: "ELGHAZAWY")!, nameOfPlace: "ELGHAZAWY ", coordinatesOfPlace: [30.587194381471075, 31.505799717117213], description: " Address: - Al Makateb Street, Kafr Abdel Aziz, Section Two, Zagazig, Sharkia. The service is provided from 10 am to 10 pm, you can contact 01204444695")
        PlaceList4.append(super11)

        let super12 = Place(imageOfPlace:UIImage(named: "World Market")!, nameOfPlace: "World Market ", coordinatesOfPlace: [30.58628925115771, 31.5035788480989], description: " Address: - Al-Qadi Street, Al-Jamaa, Second Section Zagazig, Sharqia. It provides 24-hour service, you can call ")
        PlaceList4.append(super12)


        // hospitals
//        let hos1 = Place(imageOfPlace:UIImage(named: "general")!, nameOfPlace: "El Zagazig General Hospital", coordinatesOfPlace: [30.595862918403284, 31.508442207390782], description: " Address: Next to Zagazig General Prison, Al-Hakama District, Zagazig Center, Sharkia Reception times are 9 am to 8 pm, you can call 0552303188Communication via the websitehttp://www.ccs.gov.eg/index.php/hosp-dir/entry/view/377-")
//        PlaceList3.append(hos1)

        let hos2 = Place(imageOfPlace:UIImage(named: "Zagazig University Hospitals")!, nameOfPlace: "Zagazig University Hospitals", coordinatesOfPlace: [30.58781732851715, 31.486593280393326], description: " Address: College of Medicine Street, Shaybah al-Nakari, Zagazig Center, Sharqia 44519 Reception appointments are 24 hours, you can call 0552358544 and also can Communication via the website http://www.medicine.zu.edu.eg/ ")
        PlaceList3.append(hos2)


//        let hos3 = Place(imageOfPlace:UIImage(named: "general")!, nameOfPlace: "El Zaqaziq Fever Hospital ", coordinatesOfPlace: [30.576008954909508, 31.507713909824194], description: " Address: Mansheyet El Hommeyat, EL ZAGAZIG, EL SHARKEYA, Ash Sharqia Governorate, 24-hour reception appointments, you can contact 0552283286, and also can Communication via the websitehttp://www.ccs.gov.eg/index.php/hosp-dir/entry/view/395-")
//        PlaceList3.append(hos3)

        let hos4 = Place(imageOfPlace:UIImage(named: "Salah Salem Hospital")!, nameOfPlace: "Salah Salem Hospital", coordinatesOfPlace: [30.594818074340044, 31.485622216971215], description: " Address: Ghasham Road, Shaybah Al-Nakkaria, Zagazig Center, Al Sharqiya, Reception times are 24 hours, you can contact through 01022343321, and also can Communication via the websitehttps://m.facebook.com/salahsalemhospital/")
        PlaceList3.append(hos4)


        let hos5 = Place(imageOfPlace:UIImage(named: "Al Obour Hospital")!, nameOfPlace: " AlObour Hospital", coordinatesOfPlace: [30.59304181357685, 31.504315187846814], description: " Address: Ahmed Maher St., Obour Square, in front of the Medical Syndicate, Al-Galaa Street, Section Two, Zagazig, Al-Sharqiya, reception appointments are 24 hours, you can contact 0552316363 Communication via the website http://www.obourhospital.com/ ")
          PlaceList3.append(hos5)


        let hos6 = Place(imageOfPlace:UIImage(named: "El Ahrar General Hospital")!, nameOfPlace: "El Ahrar General Hospital", coordinatesOfPlace: [30.56867283150711, 31.502171947182923], description: " Address: Belbeis Tenth Road, Al-Muntazah, Awal Zagazig, Al Sharqiya, Reception times are 24 hours, and you can communicate through 0552362740, and also throughCommunication via the website https://www.facebook.com/H.ELAhrar/?locale2=ar_AR  ")
          PlaceList3.append(hos6)


//        let hos7 = Place(imageOfPlace:UIImage(named: "Zagazig Hospital for Chest Diseases and the Heart ")!, nameOfPlace: "Zagazig Hospital for Chest Diseases and the Heart", coordinatesOfPlace: [30.57428921763876, 31.509038402490276], description: " Address: Next to the recruitment area, Al-Shuhada, the beginning of Zagazig, Sharqia 44513, reception dates are 24 hours, you can contact through 0552261510, and also through Communication via the website http://www.ccs.gov.eg/index.php/hosp-dir/entry/view/397-")
//          PlaceList3.append(hos7)



        let hos8 = Place(imageOfPlace:UIImage(named: "Dermatology")!, nameOfPlace: "Zagazig Hospital of Dermatology", coordinatesOfPlace: [30.575914952925206, 31.509725048021014], description: " Address: Next to the recruitment area, Al-Shuhada, the beginning of Zagazig, Sharqia 44513, reception appointments are 24 hours, you can Communication via the website https://m.facebook.com/profile.php?id=971504526231169")
          PlaceList3.append(hos8)



//        let hos9 = Place(imageOfPlace:UIImage(named: " Al Mabara Hospital For Health Insurance - El Zagazig")!, nameOfPlace: " Al Mabara Hospital For Health Insurance - El Zagazig", coordinatesOfPlace: [30.590102031220656, 31.490155650395053], description: " Address: In front of Al-Fateh Mosque - next to Al-Sharqiya Sports Stadium, University Street, Section II Zagazig, Sharqia 44519 Or via numbers 0552303071 Reception dates 24 hours")
//          PlaceList3.append(hos9)


        let hos10 = Place(imageOfPlace:UIImage(named: "Al Tayseer International Hospital")!, nameOfPlace: " Al Tayseer International Hospital", coordinatesOfPlace: [30.6010364869498, 31.496163798788988], description: " Address: Mawqaf EL Mansoura St EL, Zagazig Center, Sharkia, reception appointments are 24 hours, you can call on 055236072 Communication via the website https://www.facebook.com/THGTHospital/photos/ ")
          PlaceList3.append(hos10)


        let hos11 = Place(imageOfPlace:UIImage(named: "Sednawi Children’s Hospital, Zagazig University")!, nameOfPlace: "Sednawi Children’s Hospital, Zagazig University", coordinatesOfPlace: [30.593500710423683, 31.476937723928394], description: " Address: Al-Mostashfa Street, Shaybah Al-Nakari, Zagazig Center, Sharkia Reception dates 24 hours")
          PlaceList3.append(hos11)


       


        let hos12 = Place(imageOfPlace:UIImage(named: "El Salam Hospital")!, nameOfPlace: "ElSalam Hospital ", coordinatesOfPlace: [30.592761877257672, 31.495133830492886], description: " Address: Al-Qawmiyya Street, Maidan, Al-Sharqiya, reception times are 24 hours, and you can contact us through 0552301512 and also can Communication via the website https://private-hospital-335.business.site/?utm_source=gmb&utm_medium=referral")
          PlaceList3.append(hos12)



        let hos13 = Place(imageOfPlace:UIImage(named: "Al Madina Hospital")!, nameOfPlace: "Al Madina Hospital", coordinatesOfPlace: [30.587146561120267, 31.488782359333584], description: " Address: Street No. 15, Mansheya (Hassan Saleh), Second Section Zagazig, Sharqia can contact us through 0552386991 Reception dates 24 hours")
          PlaceList3.append(hos13)



        let hos14 = Place(imageOfPlace:UIImage(named: "Gawish Hospital")!, nameOfPlace: "Gawish Hospital", coordinatesOfPlace: [30.595273887039568, 31.49358887804873], description: "Address: Sheikh Mahmoud Hashem, Al Sayadin, Second Section Zagazig, Al Sharqiya, Reception times are 24 hours, you can contact through 01001023801 and also through Communication via the website http://www.gawish.com.eg/  ")
          PlaceList3.append(hos14)



        let hos15 = Place(imageOfPlace:UIImage(named: "El Haramain Hospital")!, nameOfPlace: "El Haramain Hospital", coordinatesOfPlace: [30.594091772900768, 31.49530549187557], description: " Address: Al-Watania Square, Al Sayadin, Second Section, Zagazig, Sharkia You can contact us on 0552340800 Reception times are 24 hours")
          PlaceList3.append(hos15)



        let hos16 = Place(imageOfPlace:UIImage(named: "Dr. Hamdy El-Sayed Hospital")!, nameOfPlace: "Dr. Hamdy El-Sayed Hospital", coordinatesOfPlace: [30.599706686622124, 31.49667878293704], description: " Address: Mr. Attia, Panayos, Zagazig Center, Sharkia, reception times are 24 hours’ You can contact 0552360181 or you can Communication via the websitehttps://m.facebook.com/pg/HEH1995/photos/?tab=album&album_id=1675958029372470&ref=page_internal&mt_nav=1")
          PlaceList3.append(hos16)

    // government

        

        let gov2 = Place(imageOfPlace:UIImage(named: "1")!, nameOfPlace: "Eastern Security Directorate", coordinatesOfPlace: [30.59072648245412, 31.50641380331684], description: "Address: Kafr Abdel Aziz, Section Two, Zagazig, Sharkia You can contact us on 01286666557 ")
        PlaceList8.append(gov2)

        let gov3 = Place(imageOfPlace:UIImage(named: "2")!, nameOfPlace:   "Zagazig Awal Police Station", coordinatesOfPlace: [30.58943176142163, 31.50892041314496], description: " Address: - Security Directorate Street, Kafr Abdel Aziz, Tath Zagazig East Section")
        PlaceList8.append(gov3)
        
        let gov4 = Place(imageOfPlace:UIImage(named: "3")!, nameOfPlace:   "Eastern Traffic Department ", coordinatesOfPlace: [30.571153643197885, 31.511655324058463], description: " Address: - The System, Zagazig Center, Sharkia, you can contact through 0552240075")
        PlaceList8.append(gov4)

        let gov5 = Place(imageOfPlace:UIImage(named: "4")!, nameOfPlace: "Family court", coordinatesOfPlace: [30.58596760049151, 31.52214760131067], description: " Address: - In front of the College of Agriculture, Agriculture Square, Hareyet Razna, the beginning of Zagazig, Sharkia You can contact us on 0552264390")
        PlaceList8.append(gov5)


        let gov6 = Place(imageOfPlace:UIImage(named:"5")!, nameOfPlace:"Criminal Court Zagazig", coordinatesOfPlace: [30.58956968652004, 31.506412312696213], description: " Address: - Security Directorate Street, Kafr Abdel Aziz, Section Two, Zagazig, SharkiaService is served from 9 am ")
        PlaceList8.append(gov6)


        let gov8 = Place(imageOfPlace:UIImage(named:"7")!, nameOfPlace:  "Zagazig City Council", coordinatesOfPlace: [30.618831629179628, 31.504281865359548], description: " Address: - Al-Galaa Street, Kafr Abdel Aziz, Section Two, Zagazig, Sharkia ")
        PlaceList8.append(gov8)

        let gov9 = Place(imageOfPlace:UIImage(named: "8")!, nameOfPlace: "Zagazig fire brigade", coordinatesOfPlace: [30.588611490184604, 31.504748559445876], description: " Address: - Behind Zagazig City Council, Saad Zaghloul, Second Section Zagazig, Sharqia, service is 24 hours and you can communicate through 0552305058  ")
        PlaceList8.append(gov9)


    // education 
        
       
        
        let edu1 = Place(imageOfPlace:UIImage(named: "Egyptian English School")!, nameOfPlace: "Egyptian English School", coordinatesOfPlace: [30.567471950253186, 31.45411794586401], description: " Address: - Zagazig - Minya Al Qamh, Zinkaloun, Zagazig Center, Sharkia, High School ")
        PlaceList7.append(edu1)

//        let edu2 = Place(imageOfPlace:UIImage(named: "ALHennawy School")!, nameOfPlace: "ALHennawy School", coordinatesOfPlace: [30.58811392924653, 31.4908377080731], description: " Address: - Al-Hariri, second section, Zagazig, Al-Sharqiya, for the middle school ")
//        PlaceList7.append(edu2)
        
        let edu3 = Place(imageOfPlace:UIImage(named: "school")!, nameOfPlace: "English Freaks Zagazig", coordinatesOfPlace: [30.597725143237543, 31.49191162858191], description:" Address: - Al-Iman, Al Sayadin, Second Section Zagazig, Al Sharqiya, from the elementary stage to the secondary stage, you can communicate through 01113248568")
        PlaceList7.append(edu3)

        let edu4 = Place(imageOfPlace:UIImage(named: "Kafr Abdul Aziz Elementary School")!, nameOfPlace: "Kafr Abdul Aziz Elementary School", coordinatesOfPlace: [30.591446955052604, 31.521969762205497], description: " Address: - Al-Haroun Street from Hareyat Razna Road, Zagazig Center, Sharqia, for the primary stage ")
        PlaceList7.append(edu4)

        let edu5 = Place(imageOfPlace:UIImage(named: "school")!, nameOfPlace: "Light School for the Blind in Zagazig", coordinatesOfPlace: [30.592207969223256, 31.494784832531224], description: " Address: - Al Sayadin, Second Section, Zagazig, Sharkia ")
        PlaceList7.append(edu5)


        let edu6  = Place(imageOfPlace:UIImage(named: "Zagazig advanced industrial technical school")!, nameOfPlace: "Zagazig advanced industrial technical school", coordinatesOfPlace: [30.58535862656492, 31.49566889528486], description: " Address: - next to the Religious Institute, Belbeis Zagazig Road, Section 2, Zagazig, Sharqia 44513")
        PlaceList7.append(edu6)


        let edu7 = Place(imageOfPlace:UIImage(named: "El Fouad")!, nameOfPlace: "El Fouad", coordinatesOfPlace: [30.58833518854879, 31.505415620080104], description: " Address: El makateb st., EL ZAGAZIG, Awal Zagazig, Sharkia, you can contact us on 0552352894")
        PlaceList7.append(edu7)


        let edu8 = Place(imageOfPlace:UIImage(named: "St. Joseph School")!, nameOfPlace: "St. Joseph School", coordinatesOfPlace: [30.586410444629873, 31.501822284083694], description: " Address: - Khalil Afifi Street, The Mosque, Second Section Zagazig, Al Sharqiya, You can contact 0552302904")
         PlaceList7.append(edu8)

        let edu9  = Place(imageOfPlace:UIImage(named: "TKA")!, nameOfPlace: "TKA Academy", coordinatesOfPlace: [30.586616669020703, 31.520827038909157], description: " Address: - Zagazig ,, Al Hariri, Awal Zagazig, Al Sharqiya, you can contact through 01157264459")
        PlaceList7.append(edu9)



        let edu10 = Place(imageOfPlace:UIImage(named: "Zagazig University")!, nameOfPlace: "Zagazig University", coordinatesOfPlace: [30.589047248805, 31.482893295702183], description: " Address: Ismailia Road - Zagazig, Shaybah Al-Nakkaria, Second Section Zagazig, Sharkia, you can through 0552364612, and also communicate through http://www.zu.edu.eg/")
        PlaceList7.append(edu10)





        let edu12 = Place(imageOfPlace:UIImage(named: "Faculty of Computing and Information")!, nameOfPlace: "Faculty of Computing and Information", coordinatesOfPlace: [30.586277683655005, 31.523391001266795], description: "Address: - Hareyat Razana, Zagazig Center, Sharkia, you can contact through 0552261522, and also through http://www.fci.zu.edu.eg/faculty/default")
        PlaceList7.append(edu12)



        let edu13 = Place(imageOfPlace:UIImage(named: "Faculty of Agriculture, Zagazig University")!, nameOfPlace: "Faculty of Agriculture, Zagazig University", coordinatesOfPlace: [30.58544643400141, 31.52103065725675], description: " Address: - Al-Wehda Agricultural Street, Moawad, Second Section Zagazig, Sharkia, you can contact through 0552245274, and also through  http://www.agri.zu.edu.eg/")
        PlaceList7.append(edu13)


//        let edu14 = Place(imageOfPlace:UIImage(named: " College of Veterinary Medicine")!, nameOfPlace: " College of Veterinary Medicine", coordinatesOfPlace: [30.584070238319644, 31.520097248544396], description: " Address: - El-Shohada, Moawad, Awal Zagazig, Al Sharqiya, you can communicate through 0552283683, and also through  http://www.vet.zu.edu.eg/")
//        PlaceList7.append(edu14)



        let edu15 = Place(imageOfPlace:UIImage(named: "Higher Institute of Engineering and Technology in Zagazig")!, nameOfPlace: "Higher Institute of Engineering and Technology in Zagazig", coordinatesOfPlace: [30.58811392924653, 31.4908377080731], description: "Address: - Shaybah al-Nakari, Zagazig Center Service is provided from 11 am to 2 am, you can contact the number 1991")
        PlaceList7.append(edu15)



        let edu16 = Place(imageOfPlace:UIImage(named: "Buffalo Burger")!, nameOfPlace: "Buffalo Burger ", coordinatesOfPlace: [30.583368278657392, 31.528701775207203], description: " Address: - Zagazig Road - Abu Hammad, Harya Razna, Zagazig Center, Sharqiya, you can contact through 01000034855, and also through  http://zhiet.edu.eg/")
        PlaceList7.append(edu16)


//
//
//
//
//
       // places.append(PlaceList2)
       // places.append(PlaceList2)










      
               
        
        
        let category1 = Categories(image: UIImage(named: "Dinning")!, places: PlaceList0)
        CategoriesList.append(category1)
        let category2 = Categories(image: UIImage(named: "Fashion")!, places: PlaceList1)
        CategoriesList.append(category2)
        let category3 = Categories(image: UIImage(named: "Finance")!, places: PlaceList2)
        CategoriesList.append(category3)
        let category4 = Categories(image: UIImage(named: "Medical")!, places: PlaceList3)
        CategoriesList.append(category4)
        let category5 = Categories(image: UIImage(named: "supermarket")!, places: PlaceList4)
        CategoriesList.append(category5)
        let category6 = Categories(image: UIImage(named: "entertainment")!, places: PlaceList5)
        CategoriesList.append(category6)
        let category7 = Categories(image: UIImage(named: "Hotels")!, places: PlaceList6)
        CategoriesList.append(category7)
        let category8 = Categories(image: UIImage(named: "Eduaction")!, places: PlaceList7)
        CategoriesList.append(category8)
        let category9 = Categories(image: UIImage(named: "Government")!, places: PlaceList9)
        CategoriesList.append(category9)
//        let category10 = Categories(image: UIImage(named: "Fashion")!, places: PlaceList9)
//        CategoriesList.append(category10)

        
  
      
       
      
      
    
    
  }
    
}
