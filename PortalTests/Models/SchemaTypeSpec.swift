import Argo
import Portal
import Nimble
import Ogra
import Quick

class SchemaTypeSpec: QuickSpec {
    override func spec() {
        describe("raw values") {
            describe("AboutPage") {
                it("should have the correct raw value") {
                    expect(SchemaType.AboutPage.rawValue).to(equal("AboutPage"))
                }
            }
            
            describe("AcceptAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.AcceptAction.rawValue).to(equal("AcceptAction"))
                }
            }
            
            describe("AccountingService") {
                it("should have the correct raw value") {
                    expect(SchemaType.AccountingService.rawValue).to(equal("AccountingService"))
                }
            }
            
            describe("AchieveAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.AchieveAction.rawValue).to(equal("AchieveAction"))
                }
            }
            
            describe("Action") {
                it("should have the correct raw value") {
                    expect(SchemaType.Action.rawValue).to(equal("Action"))
                }
            }
            
            describe("ActionStatusType") {
                it("should have the correct raw value") {
                    expect(SchemaType.ActionStatusType.rawValue).to(equal("ActionStatusType"))
                }
            }
            
            describe("ActivateAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.ActivateAction.rawValue).to(equal("ActivateAction"))
                }
            }
            
            describe("AddAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.AddAction.rawValue).to(equal("AddAction"))
                }
            }
            
            describe("AdministrativeArea") {
                it("should have the correct raw value") {
                    expect(SchemaType.AdministrativeArea.rawValue).to(equal("AdministrativeArea"))
                }
            }
            
            describe("AdultEntertainment") {
                it("should have the correct raw value") {
                    expect(SchemaType.AdultEntertainment.rawValue).to(equal("AdultEntertainment"))
                }
            }
            
            describe("AggregateOffer") {
                it("should have the correct raw value") {
                    expect(SchemaType.AggregateOffer.rawValue).to(equal("AggregateOffer"))
                }
            }
            
            describe("AggregateRating") {
                it("should have the correct raw value") {
                    expect(SchemaType.AggregateRating.rawValue).to(equal("AggregateRating"))
                }
            }
            
            describe("AgreeAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.AgreeAction.rawValue).to(equal("AgreeAction"))
                }
            }
            
            describe("Airline") {
                it("should have the correct raw value") {
                    expect(SchemaType.Airline.rawValue).to(equal("Airline"))
                }
            }
            
            describe("Airport") {
                it("should have the correct raw value") {
                    expect(SchemaType.Airport.rawValue).to(equal("Airport"))
                }
            }
            
            describe("AlignmentObject") {
                it("should have the correct raw value") {
                    expect(SchemaType.AlignmentObject.rawValue).to(equal("AlignmentObject"))
                }
            }
            
            describe("AllocateAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.AllocateAction.rawValue).to(equal("AllocateAction"))
                }
            }
            
            describe("AmusementPark") {
                it("should have the correct raw value") {
                    expect(SchemaType.AmusementPark.rawValue).to(equal("AmusementPark"))
                }
            }
            
            describe("AnatomicalStructure") {
                it("should have the correct raw value") {
                    expect(SchemaType.AnatomicalStructure.rawValue).to(equal("AnatomicalStructure"))
                }
            }
            
            describe("AnatomicalSystem") {
                it("should have the correct raw value") {
                    expect(SchemaType.AnatomicalSystem.rawValue).to(equal("AnatomicalSystem"))
                }
            }
            
            describe("AnimalShelter") {
                it("should have the correct raw value") {
                    expect(SchemaType.AnimalShelter.rawValue).to(equal("AnimalShelter"))
                }
            }
            
            describe("Answer") {
                it("should have the correct raw value") {
                    expect(SchemaType.Answer.rawValue).to(equal("Answer"))
                }
            }
            
            describe("ApartmentComplex") {
                it("should have the correct raw value") {
                    expect(SchemaType.ApartmentComplex.rawValue).to(equal("ApartmentComplex"))
                }
            }
            
            describe("APIReference") {
                it("should have the correct raw value") {
                    expect(SchemaType.APIReference.rawValue).to(equal("APIReference"))
                }
            }
            
            describe("AppendAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.AppendAction.rawValue).to(equal("AppendAction"))
                }
            }
            
            describe("ApplyAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.ApplyAction.rawValue).to(equal("ApplyAction"))
                }
            }
            
            describe("ApprovedIndication") {
                it("should have the correct raw value") {
                    expect(SchemaType.ApprovedIndication.rawValue).to(equal("ApprovedIndication"))
                }
            }
            
            describe("Aquarium") {
                it("should have the correct raw value") {
                    expect(SchemaType.Aquarium.rawValue).to(equal("Aquarium"))
                }
            }
            
            describe("ArriveAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.ArriveAction.rawValue).to(equal("ArriveAction"))
                }
            }
            
            describe("Artery") {
                it("should have the correct raw value") {
                    expect(SchemaType.Artery.rawValue).to(equal("Artery"))
                }
            }
            
            describe("ArtGallery") {
                it("should have the correct raw value") {
                    expect(SchemaType.ArtGallery.rawValue).to(equal("ArtGallery"))
                }
            }
            
            describe("Article") {
                it("should have the correct raw value") {
                    expect(SchemaType.Article.rawValue).to(equal("Article"))
                }
            }
            
            describe("AskAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.AskAction.rawValue).to(equal("AskAction"))
                }
            }
            
            describe("AssessAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.AssessAction.rawValue).to(equal("AssessAction"))
                }
            }
            
            describe("AssignAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.AssignAction.rawValue).to(equal("AssignAction"))
                }
            }
            
            describe("Atlas") {
                it("should have the correct raw value") {
                    expect(SchemaType.Atlas.rawValue).to(equal("Atlas"))
                }
            }
            
            describe("Attorney") {
                it("should have the correct raw value") {
                    expect(SchemaType.Attorney.rawValue).to(equal("Attorney"))
                }
            }
            
            describe("Audience") {
                it("should have the correct raw value") {
                    expect(SchemaType.Audience.rawValue).to(equal("Audience"))
                }
            }
            
            describe("Audiobook") {
                it("should have the correct raw value") {
                    expect(SchemaType.Audiobook.rawValue).to(equal("Audiobook"))
                }
            }
            
            describe("AudioObject") {
                it("should have the correct raw value") {
                    expect(SchemaType.AudioObject.rawValue).to(equal("AudioObject"))
                }
            }
            
            describe("AuthorizeAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.AuthorizeAction.rawValue).to(equal("AuthorizeAction"))
                }
            }
            
            describe("AutoBodyShop") {
                it("should have the correct raw value") {
                    expect(SchemaType.AutoBodyShop.rawValue).to(equal("AutoBodyShop"))
                }
            }
            
            describe("AutoDealer") {
                it("should have the correct raw value") {
                    expect(SchemaType.AutoDealer.rawValue).to(equal("AutoDealer"))
                }
            }
            
            describe("AutomatedTeller") {
                it("should have the correct raw value") {
                    expect(SchemaType.AutomatedTeller.rawValue).to(equal("AutomatedTeller"))
                }
            }
            
            describe("AutomotiveBusiness") {
                it("should have the correct raw value") {
                    expect(SchemaType.AutomotiveBusiness.rawValue).to(equal("AutomotiveBusiness"))
                }
            }
            
            describe("AutoPartsStore") {
                it("should have the correct raw value") {
                    expect(SchemaType.AutoPartsStore.rawValue).to(equal("AutoPartsStore"))
                }
            }
            
            describe("AutoRental") {
                it("should have the correct raw value") {
                    expect(SchemaType.AutoRental.rawValue).to(equal("AutoRental"))
                }
            }
            
            describe("AutoRepair") {
                it("should have the correct raw value") {
                    expect(SchemaType.AutoRepair.rawValue).to(equal("AutoRepair"))
                }
            }
            
            describe("AutoWash") {
                it("should have the correct raw value") {
                    expect(SchemaType.AutoWash.rawValue).to(equal("AutoWash"))
                }
            }
            
            describe("Bakery") {
                it("should have the correct raw value") {
                    expect(SchemaType.Bakery.rawValue).to(equal("Bakery"))
                }
            }
            
            describe("BankOrCreditUnion") {
                it("should have the correct raw value") {
                    expect(SchemaType.BankOrCreditUnion.rawValue).to(equal("BankOrCreditUnion"))
                }
            }
            
            describe("Barcode") {
                it("should have the correct raw value") {
                    expect(SchemaType.Barcode.rawValue).to(equal("Barcode"))
                }
            }
            
            describe("BarOrPub") {
                it("should have the correct raw value") {
                    expect(SchemaType.BarOrPub.rawValue).to(equal("BarOrPub"))
                }
            }
            
            describe("Beach") {
                it("should have the correct raw value") {
                    expect(SchemaType.Beach.rawValue).to(equal("Beach"))
                }
            }
            
            describe("BeautySalon") {
                it("should have the correct raw value") {
                    expect(SchemaType.BeautySalon.rawValue).to(equal("BeautySalon"))
                }
            }
            
            describe("BedAndBreakfast") {
                it("should have the correct raw value") {
                    expect(SchemaType.BedAndBreakfast.rawValue).to(equal("BedAndBreakfast"))
                }
            }
            
            describe("BefriendAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.BefriendAction.rawValue).to(equal("BefriendAction"))
                }
            }
            
            describe("BikeStore") {
                it("should have the correct raw value") {
                    expect(SchemaType.BikeStore.rawValue).to(equal("BikeStore"))
                }
            }
            
            describe("Blog") {
                it("should have the correct raw value") {
                    expect(SchemaType.Blog.rawValue).to(equal("Blog"))
                }
            }
            
            describe("BlogPosting") {
                it("should have the correct raw value") {
                    expect(SchemaType.BlogPosting.rawValue).to(equal("BlogPosting"))
                }
            }
            
            describe("BloodTest") {
                it("should have the correct raw value") {
                    expect(SchemaType.BloodTest.rawValue).to(equal("BloodTest"))
                }
            }
            
            describe("BoardingPolicyType") {
                it("should have the correct raw value") {
                    expect(SchemaType.BoardingPolicyType.rawValue).to(equal("BoardingPolicyType"))
                }
            }
            
            describe("BodyOfWater") {
                it("should have the correct raw value") {
                    expect(SchemaType.BodyOfWater.rawValue).to(equal("BodyOfWater"))
                }
            }
            
            describe("Bone") {
                it("should have the correct raw value") {
                    expect(SchemaType.Bone.rawValue).to(equal("Bone"))
                }
            }
            
            describe("Book") {
                it("should have the correct raw value") {
                    expect(SchemaType.Book.rawValue).to(equal("Book"))
                }
            }
            
            describe("BookFormatType") {
                it("should have the correct raw value") {
                    expect(SchemaType.BookFormatType.rawValue).to(equal("BookFormatType"))
                }
            }
            
            describe("BookmarkAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.BookmarkAction.rawValue).to(equal("BookmarkAction"))
                }
            }
            
            describe("BookSeries") {
                it("should have the correct raw value") {
                    expect(SchemaType.BookSeries.rawValue).to(equal("BookSeries"))
                }
            }
            
            describe("BookStore") {
                it("should have the correct raw value") {
                    expect(SchemaType.BookStore.rawValue).to(equal("BookStore"))
                }
            }
            
            describe("BorrowAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.BorrowAction.rawValue).to(equal("BorrowAction"))
                }
            }
            
            describe("BowlingAlley") {
                it("should have the correct raw value") {
                    expect(SchemaType.BowlingAlley.rawValue).to(equal("BowlingAlley"))
                }
            }
            
            describe("BrainStructure") {
                it("should have the correct raw value") {
                    expect(SchemaType.BrainStructure.rawValue).to(equal("BrainStructure"))
                }
            }
            
            describe("Brand") {
                it("should have the correct raw value") {
                    expect(SchemaType.Brand.rawValue).to(equal("Brand"))
                }
            }
            
            describe("BreadcrumbList") {
                it("should have the correct raw value") {
                    expect(SchemaType.BreadcrumbList.rawValue).to(equal("BreadcrumbList"))
                }
            }
            
            describe("Brewery") {
                it("should have the correct raw value") {
                    expect(SchemaType.Brewery.rawValue).to(equal("Brewery"))
                }
            }
            
            describe("Bridge") {
                it("should have the correct raw value") {
                    expect(SchemaType.Bridge.rawValue).to(equal("Bridge"))
                }
            }
            
            describe("BroadcastChannel") {
                it("should have the correct raw value") {
                    expect(SchemaType.BroadcastChannel.rawValue).to(equal("BroadcastChannel"))
                }
            }
            
            describe("BroadcastEvent") {
                it("should have the correct raw value") {
                    expect(SchemaType.BroadcastEvent.rawValue).to(equal("BroadcastEvent"))
                }
            }
            
            describe("BroadcastService") {
                it("should have the correct raw value") {
                    expect(SchemaType.BroadcastService.rawValue).to(equal("BroadcastService"))
                }
            }
            
            describe("BuddhistTemple") {
                it("should have the correct raw value") {
                    expect(SchemaType.BuddhistTemple.rawValue).to(equal("BuddhistTemple"))
                }
            }
            
            describe("BusinessAudience") {
                it("should have the correct raw value") {
                    expect(SchemaType.BusinessAudience.rawValue).to(equal("BusinessAudience"))
                }
            }
            
            describe("BusinessEntityType") {
                it("should have the correct raw value") {
                    expect(SchemaType.BusinessEntityType.rawValue).to(equal("BusinessEntityType"))
                }
            }
            
            describe("BusinessEvent") {
                it("should have the correct raw value") {
                    expect(SchemaType.BusinessEvent.rawValue).to(equal("BusinessEvent"))
                }
            }
            
            describe("BusinessFunction") {
                it("should have the correct raw value") {
                    expect(SchemaType.BusinessFunction.rawValue).to(equal("BusinessFunction"))
                }
            }
            
            describe("BusOrCoach") {
                it("should have the correct raw value") {
                    expect(SchemaType.BusOrCoach.rawValue).to(equal("BusOrCoach"))
                }
            }
            
            describe("BusReservation") {
                it("should have the correct raw value") {
                    expect(SchemaType.BusReservation.rawValue).to(equal("BusReservation"))
                }
            }
            
            describe("BusStation") {
                it("should have the correct raw value") {
                    expect(SchemaType.BusStation.rawValue).to(equal("BusStation"))
                }
            }
            
            describe("BusStop") {
                it("should have the correct raw value") {
                    expect(SchemaType.BusStop.rawValue).to(equal("BusStop"))
                }
            }
            
            describe("BusTrip") {
                it("should have the correct raw value") {
                    expect(SchemaType.BusTrip.rawValue).to(equal("BusTrip"))
                }
            }
            
            describe("BuyAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.BuyAction.rawValue).to(equal("BuyAction"))
                }
            }
            
            describe("CableOrSatelliteService") {
                it("should have the correct raw value") {
                    expect(SchemaType.CableOrSatelliteService.rawValue).to(equal("CableOrSatelliteService"))
                }
            }
            
            describe("CafeOrCoffeeShop") {
                it("should have the correct raw value") {
                    expect(SchemaType.CafeOrCoffeeShop.rawValue).to(equal("CafeOrCoffeeShop"))
                }
            }
            
            describe("Campground") {
                it("should have the correct raw value") {
                    expect(SchemaType.Campground.rawValue).to(equal("Campground"))
                }
            }
            
            describe("Canal") {
                it("should have the correct raw value") {
                    expect(SchemaType.Canal.rawValue).to(equal("Canal"))
                }
            }
            
            describe("CancelAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.CancelAction.rawValue).to(equal("CancelAction"))
                }
            }
            
            describe("Car") {
                it("should have the correct raw value") {
                    expect(SchemaType.Car.rawValue).to(equal("Car"))
                }
            }
            
            describe("CarUsageType") {
                it("should have the correct raw value") {
                    expect(SchemaType.CarUsageType.rawValue).to(equal("CarUsageType"))
                }
            }
            
            describe("Casino") {
                it("should have the correct raw value") {
                    expect(SchemaType.Casino.rawValue).to(equal("Casino"))
                }
            }
            
            describe("CatholicChurch") {
                it("should have the correct raw value") {
                    expect(SchemaType.CatholicChurch.rawValue).to(equal("CatholicChurch"))
                }
            }
            
            describe("Cemetery") {
                it("should have the correct raw value") {
                    expect(SchemaType.Cemetery.rawValue).to(equal("Cemetery"))
                }
            }
            
            describe("Chapter") {
                it("should have the correct raw value") {
                    expect(SchemaType.Chapter.rawValue).to(equal("Chapter"))
                }
            }
            
            describe("CheckAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.CheckAction.rawValue).to(equal("CheckAction"))
                }
            }
            
            describe("CheckInAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.CheckInAction.rawValue).to(equal("CheckInAction"))
                }
            }
            
            describe("CheckOutAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.CheckOutAction.rawValue).to(equal("CheckOutAction"))
                }
            }
            
            describe("CheckoutPage") {
                it("should have the correct raw value") {
                    expect(SchemaType.CheckoutPage.rawValue).to(equal("CheckoutPage"))
                }
            }
            
            describe("ChildCare") {
                it("should have the correct raw value") {
                    expect(SchemaType.ChildCare.rawValue).to(equal("ChildCare"))
                }
            }
            
            describe("ChildrensEvent") {
                it("should have the correct raw value") {
                    expect(SchemaType.ChildrensEvent.rawValue).to(equal("ChildrensEvent"))
                }
            }
            
            describe("ChooseAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.ChooseAction.rawValue).to(equal("ChooseAction"))
                }
            }
            
            describe("Church") {
                it("should have the correct raw value") {
                    expect(SchemaType.Church.rawValue).to(equal("Church"))
                }
            }
            
            describe("City") {
                it("should have the correct raw value") {
                    expect(SchemaType.City.rawValue).to(equal("City"))
                }
            }
            
            describe("CityHall") {
                it("should have the correct raw value") {
                    expect(SchemaType.CityHall.rawValue).to(equal("CityHall"))
                }
            }
            
            describe("CivicStructure") {
                it("should have the correct raw value") {
                    expect(SchemaType.CivicStructure.rawValue).to(equal("CivicStructure"))
                }
            }
            
            describe("Class") {
                it("should have the correct raw value") {
                    expect(SchemaType.Class.rawValue).to(equal("Class"))
                }
            }
            
            describe("Clip") {
                it("should have the correct raw value") {
                    expect(SchemaType.Clip.rawValue).to(equal("Clip"))
                }
            }
            
            describe("ClothingStore") {
                it("should have the correct raw value") {
                    expect(SchemaType.ClothingStore.rawValue).to(equal("ClothingStore"))
                }
            }
            
            describe("Code") {
                it("should have the correct raw value") {
                    expect(SchemaType.Code.rawValue).to(equal("Code"))
                }
            }
            
            describe("Collection") {
                it("should have the correct raw value") {
                    expect(SchemaType.Collection.rawValue).to(equal("Collection"))
                }
            }
            
            describe("CollectionPage") {
                it("should have the correct raw value") {
                    expect(SchemaType.CollectionPage.rawValue).to(equal("CollectionPage"))
                }
            }
            
            describe("CollegeOrUniversity") {
                it("should have the correct raw value") {
                    expect(SchemaType.CollegeOrUniversity.rawValue).to(equal("CollegeOrUniversity"))
                }
            }
            
            describe("ComedyClub") {
                it("should have the correct raw value") {
                    expect(SchemaType.ComedyClub.rawValue).to(equal("ComedyClub"))
                }
            }
            
            describe("ComedyEvent") {
                it("should have the correct raw value") {
                    expect(SchemaType.ComedyEvent.rawValue).to(equal("ComedyEvent"))
                }
            }
            
            describe("ComicCoverArt") {
                it("should have the correct raw value") {
                    expect(SchemaType.ComicCoverArt.rawValue).to(equal("ComicCoverArt"))
                }
            }
            
            describe("ComicIssue") {
                it("should have the correct raw value") {
                    expect(SchemaType.ComicIssue.rawValue).to(equal("ComicIssue"))
                }
            }
            
            describe("ComicSeries") {
                it("should have the correct raw value") {
                    expect(SchemaType.ComicSeries.rawValue).to(equal("ComicSeries"))
                }
            }
            
            describe("ComicStory") {
                it("should have the correct raw value") {
                    expect(SchemaType.ComicStory.rawValue).to(equal("ComicStory"))
                }
            }
            
            describe("Comment") {
                it("should have the correct raw value") {
                    expect(SchemaType.Comment.rawValue).to(equal("Comment"))
                }
            }
            
            describe("CommentAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.CommentAction.rawValue).to(equal("CommentAction"))
                }
            }
            
            describe("CommunicateAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.CommunicateAction.rawValue).to(equal("CommunicateAction"))
                }
            }
            
            describe("ComputerStore") {
                it("should have the correct raw value") {
                    expect(SchemaType.ComputerStore.rawValue).to(equal("ComputerStore"))
                }
            }
            
            describe("ConfirmAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.ConfirmAction.rawValue).to(equal("ConfirmAction"))
                }
            }
            
            describe("ConsumeAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.ConsumeAction.rawValue).to(equal("ConsumeAction"))
                }
            }
            
            describe("ContactPage") {
                it("should have the correct raw value") {
                    expect(SchemaType.ContactPage.rawValue).to(equal("ContactPage"))
                }
            }
            
            describe("ContactPoint") {
                it("should have the correct raw value") {
                    expect(SchemaType.ContactPoint.rawValue).to(equal("ContactPoint"))
                }
            }
            
            describe("ContactPointOption") {
                it("should have the correct raw value") {
                    expect(SchemaType.ContactPointOption.rawValue).to(equal("ContactPointOption"))
                }
            }
            
            describe("Continent") {
                it("should have the correct raw value") {
                    expect(SchemaType.Continent.rawValue).to(equal("Continent"))
                }
            }
            
            describe("ControlAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.ControlAction.rawValue).to(equal("ControlAction"))
                }
            }
            
            describe("ConvenienceStore") {
                it("should have the correct raw value") {
                    expect(SchemaType.ConvenienceStore.rawValue).to(equal("ConvenienceStore"))
                }
            }
            
            describe("CookAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.CookAction.rawValue).to(equal("CookAction"))
                }
            }
            
            describe("Corporation") {
                it("should have the correct raw value") {
                    expect(SchemaType.Corporation.rawValue).to(equal("Corporation"))
                }
            }
            
            describe("Country") {
                it("should have the correct raw value") {
                    expect(SchemaType.Country.rawValue).to(equal("Country"))
                }
            }
            
            describe("Courthouse") {
                it("should have the correct raw value") {
                    expect(SchemaType.Courthouse.rawValue).to(equal("Courthouse"))
                }
            }
            
            describe("CoverArt") {
                it("should have the correct raw value") {
                    expect(SchemaType.CoverArt.rawValue).to(equal("CoverArt"))
                }
            }
            
            describe("CreateAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.CreateAction.rawValue).to(equal("CreateAction"))
                }
            }
            
            describe("CreativeWork") {
                it("should have the correct raw value") {
                    expect(SchemaType.CreativeWork.rawValue).to(equal("CreativeWork"))
                }
            }
            
            describe("CreativeWorkSeason") {
                it("should have the correct raw value") {
                    expect(SchemaType.CreativeWorkSeason.rawValue).to(equal("CreativeWorkSeason"))
                }
            }
            
            describe("CreativeWorkSeries") {
                it("should have the correct raw value") {
                    expect(SchemaType.CreativeWorkSeries.rawValue).to(equal("CreativeWorkSeries"))
                }
            }
            
            describe("CreditCard") {
                it("should have the correct raw value") {
                    expect(SchemaType.CreditCard.rawValue).to(equal("CreditCard"))
                }
            }
            
            describe("Crematorium") {
                it("should have the correct raw value") {
                    expect(SchemaType.Crematorium.rawValue).to(equal("Crematorium"))
                }
            }
            
            describe("DanceEvent") {
                it("should have the correct raw value") {
                    expect(SchemaType.DanceEvent.rawValue).to(equal("DanceEvent"))
                }
            }
            
            describe("DanceGroup") {
                it("should have the correct raw value") {
                    expect(SchemaType.DanceGroup.rawValue).to(equal("DanceGroup"))
                }
            }
            
            describe("DataCatalog") {
                it("should have the correct raw value") {
                    expect(SchemaType.DataCatalog.rawValue).to(equal("DataCatalog"))
                }
            }
            
            describe("DataDownload") {
                it("should have the correct raw value") {
                    expect(SchemaType.DataDownload.rawValue).to(equal("DataDownload"))
                }
            }
            
            describe("DataFeed") {
                it("should have the correct raw value") {
                    expect(SchemaType.DataFeed.rawValue).to(equal("DataFeed"))
                }
            }
            
            describe("DataFeedItem") {
                it("should have the correct raw value") {
                    expect(SchemaType.DataFeedItem.rawValue).to(equal("DataFeedItem"))
                }
            }
            
            describe("Dataset") {
                it("should have the correct raw value") {
                    expect(SchemaType.Dataset.rawValue).to(equal("Dataset"))
                }
            }
            
            describe("DatedMoneySpecification") {
                it("should have the correct raw value") {
                    expect(SchemaType.DatedMoneySpecification.rawValue).to(equal("DatedMoneySpecification"))
                }
            }
            
            describe("DayOfWeek") {
                it("should have the correct raw value") {
                    expect(SchemaType.DayOfWeek.rawValue).to(equal("DayOfWeek"))
                }
            }
            
            describe("DaySpa") {
                it("should have the correct raw value") {
                    expect(SchemaType.DaySpa.rawValue).to(equal("DaySpa"))
                }
            }
            
            describe("DDxElement") {
                it("should have the correct raw value") {
                    expect(SchemaType.DDxElement.rawValue).to(equal("DDxElement"))
                }
            }
            
            describe("DeactivateAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.DeactivateAction.rawValue).to(equal("DeactivateAction"))
                }
            }
            
            describe("DefenceEstablishment") {
                it("should have the correct raw value") {
                    expect(SchemaType.DefenceEstablishment.rawValue).to(equal("DefenceEstablishment"))
                }
            }
            
            describe("DeleteAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.DeleteAction.rawValue).to(equal("DeleteAction"))
                }
            }
            
            describe("DeliveryChargeSpecification") {
                it("should have the correct raw value") {
                    expect(SchemaType.DeliveryChargeSpecification.rawValue).to(equal("DeliveryChargeSpecification"))
                }
            }
            
            describe("DeliveryEvent") {
                it("should have the correct raw value") {
                    expect(SchemaType.DeliveryEvent.rawValue).to(equal("DeliveryEvent"))
                }
            }
            
            describe("DeliveryMethod") {
                it("should have the correct raw value") {
                    expect(SchemaType.DeliveryMethod.rawValue).to(equal("DeliveryMethod"))
                }
            }
            
            describe("Demand") {
                it("should have the correct raw value") {
                    expect(SchemaType.Demand.rawValue).to(equal("Demand"))
                }
            }
            
            describe("Dentist") {
                it("should have the correct raw value") {
                    expect(SchemaType.Dentist.rawValue).to(equal("Dentist"))
                }
            }
            
            describe("DepartAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.DepartAction.rawValue).to(equal("DepartAction"))
                }
            }
            
            describe("DepartmentStore") {
                it("should have the correct raw value") {
                    expect(SchemaType.DepartmentStore.rawValue).to(equal("DepartmentStore"))
                }
            }
            
            describe("DiagnosticLab") {
                it("should have the correct raw value") {
                    expect(SchemaType.DiagnosticLab.rawValue).to(equal("DiagnosticLab"))
                }
            }
            
            describe("DiagnosticProcedure") {
                it("should have the correct raw value") {
                    expect(SchemaType.DiagnosticProcedure.rawValue).to(equal("DiagnosticProcedure"))
                }
            }
            
            describe("Diet") {
                it("should have the correct raw value") {
                    expect(SchemaType.Diet.rawValue).to(equal("Diet"))
                }
            }
            
            describe("DietarySupplement") {
                it("should have the correct raw value") {
                    expect(SchemaType.DietarySupplement.rawValue).to(equal("DietarySupplement"))
                }
            }
            
            describe("DisagreeAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.DisagreeAction.rawValue).to(equal("DisagreeAction"))
                }
            }
            
            describe("DiscoverAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.DiscoverAction.rawValue).to(equal("DiscoverAction"))
                }
            }
            
            describe("DiscussionForumPosting") {
                it("should have the correct raw value") {
                    expect(SchemaType.DiscussionForumPosting.rawValue).to(equal("DiscussionForumPosting"))
                }
            }
            
            describe("DislikeAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.DislikeAction.rawValue).to(equal("DislikeAction"))
                }
            }
            
            describe("Distance") {
                it("should have the correct raw value") {
                    expect(SchemaType.Distance.rawValue).to(equal("Distance"))
                }
            }
            
            describe("DonateAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.DonateAction.rawValue).to(equal("DonateAction"))
                }
            }
            
            describe("DoseSchedule") {
                it("should have the correct raw value") {
                    expect(SchemaType.DoseSchedule.rawValue).to(equal("DoseSchedule"))
                }
            }
            
            describe("DownloadAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.DownloadAction.rawValue).to(equal("DownloadAction"))
                }
            }
            
            describe("DrawAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.DrawAction.rawValue).to(equal("DrawAction"))
                }
            }
            
            describe("DrinkAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.DrinkAction.rawValue).to(equal("DrinkAction"))
                }
            }
            
            describe("DriveWheelConfigurationValue") {
                it("should have the correct raw value") {
                    expect(SchemaType.DriveWheelConfigurationValue.rawValue).to(equal("DriveWheelConfigurationValue"))
                }
            }
            
            describe("Drug") {
                it("should have the correct raw value") {
                    expect(SchemaType.Drug.rawValue).to(equal("Drug"))
                }
            }
            
            describe("DrugClass") {
                it("should have the correct raw value") {
                    expect(SchemaType.DrugClass.rawValue).to(equal("DrugClass"))
                }
            }
            
            describe("DrugCost") {
                it("should have the correct raw value") {
                    expect(SchemaType.DrugCost.rawValue).to(equal("DrugCost"))
                }
            }
            
            describe("DrugCostCategory") {
                it("should have the correct raw value") {
                    expect(SchemaType.DrugCostCategory.rawValue).to(equal("DrugCostCategory"))
                }
            }
            
            describe("DrugLegalStatus") {
                it("should have the correct raw value") {
                    expect(SchemaType.DrugLegalStatus.rawValue).to(equal("DrugLegalStatus"))
                }
            }
            
            describe("DrugPregnancyCategory") {
                it("should have the correct raw value") {
                    expect(SchemaType.DrugPregnancyCategory.rawValue).to(equal("DrugPregnancyCategory"))
                }
            }
            
            describe("DrugPrescriptionStatus") {
                it("should have the correct raw value") {
                    expect(SchemaType.DrugPrescriptionStatus.rawValue).to(equal("DrugPrescriptionStatus"))
                }
            }
            
            describe("DrugStrength") {
                it("should have the correct raw value") {
                    expect(SchemaType.DrugStrength.rawValue).to(equal("DrugStrength"))
                }
            }
            
            describe("DryCleaningOrLaundry") {
                it("should have the correct raw value") {
                    expect(SchemaType.DryCleaningOrLaundry.rawValue).to(equal("DryCleaningOrLaundry"))
                }
            }
            
            describe("Duration") {
                it("should have the correct raw value") {
                    expect(SchemaType.Duration.rawValue).to(equal("Duration"))
                }
            }
            
            describe("EatAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.EatAction.rawValue).to(equal("EatAction"))
                }
            }
            
            describe("EducationalAudience") {
                it("should have the correct raw value") {
                    expect(SchemaType.EducationalAudience.rawValue).to(equal("EducationalAudience"))
                }
            }
            
            describe("EducationalOrganization") {
                it("should have the correct raw value") {
                    expect(SchemaType.EducationalOrganization.rawValue).to(equal("EducationalOrganization"))
                }
            }
            
            describe("EducationEvent") {
                it("should have the correct raw value") {
                    expect(SchemaType.EducationEvent.rawValue).to(equal("EducationEvent"))
                }
            }
            
            describe("Electrician") {
                it("should have the correct raw value") {
                    expect(SchemaType.Electrician.rawValue).to(equal("Electrician"))
                }
            }
            
            describe("ElectronicsStore") {
                it("should have the correct raw value") {
                    expect(SchemaType.ElectronicsStore.rawValue).to(equal("ElectronicsStore"))
                }
            }
            
            describe("ElementarySchool") {
                it("should have the correct raw value") {
                    expect(SchemaType.ElementarySchool.rawValue).to(equal("ElementarySchool"))
                }
            }
            
            describe("EmailMessage") {
                it("should have the correct raw value") {
                    expect(SchemaType.EmailMessage.rawValue).to(equal("EmailMessage"))
                }
            }
            
            describe("Embassy") {
                it("should have the correct raw value") {
                    expect(SchemaType.Embassy.rawValue).to(equal("Embassy"))
                }
            }
            
            describe("EmergencyService") {
                it("should have the correct raw value") {
                    expect(SchemaType.EmergencyService.rawValue).to(equal("EmergencyService"))
                }
            }
            
            describe("EmployeeRole") {
                it("should have the correct raw value") {
                    expect(SchemaType.EmployeeRole.rawValue).to(equal("EmployeeRole"))
                }
            }
            
            describe("EmploymentAgency") {
                it("should have the correct raw value") {
                    expect(SchemaType.EmploymentAgency.rawValue).to(equal("EmploymentAgency"))
                }
            }
            
            describe("EndorseAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.EndorseAction.rawValue).to(equal("EndorseAction"))
                }
            }
            
            describe("Energy") {
                it("should have the correct raw value") {
                    expect(SchemaType.Energy.rawValue).to(equal("Energy"))
                }
            }
            
            describe("EngineSpecification") {
                it("should have the correct raw value") {
                    expect(SchemaType.EngineSpecification.rawValue).to(equal("EngineSpecification"))
                }
            }
            
            describe("EntertainmentBusiness") {
                it("should have the correct raw value") {
                    expect(SchemaType.EntertainmentBusiness.rawValue).to(equal("EntertainmentBusiness"))
                }
            }
            
            describe("EntryPoint") {
                it("should have the correct raw value") {
                    expect(SchemaType.EntryPoint.rawValue).to(equal("EntryPoint"))
                }
            }
            
            describe("Enumeration") {
                it("should have the correct raw value") {
                    expect(SchemaType.Enumeration.rawValue).to(equal("Enumeration"))
                }
            }
            
            describe("Episode") {
                it("should have the correct raw value") {
                    expect(SchemaType.Episode.rawValue).to(equal("Episode"))
                }
            }
            
            describe("Event") {
                it("should have the correct raw value") {
                    expect(SchemaType.Event.rawValue).to(equal("Event"))
                }
            }
            
            describe("EventReservation") {
                it("should have the correct raw value") {
                    expect(SchemaType.EventReservation.rawValue).to(equal("EventReservation"))
                }
            }
            
            describe("EventStatusType") {
                it("should have the correct raw value") {
                    expect(SchemaType.EventStatusType.rawValue).to(equal("EventStatusType"))
                }
            }
            
            describe("EventVenue") {
                it("should have the correct raw value") {
                    expect(SchemaType.EventVenue.rawValue).to(equal("EventVenue"))
                }
            }
            
            describe("ExerciseAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.ExerciseAction.rawValue).to(equal("ExerciseAction"))
                }
            }
            
            describe("ExerciseGym") {
                it("should have the correct raw value") {
                    expect(SchemaType.ExerciseGym.rawValue).to(equal("ExerciseGym"))
                }
            }
            
            describe("ExercisePlan") {
                it("should have the correct raw value") {
                    expect(SchemaType.ExercisePlan.rawValue).to(equal("ExercisePlan"))
                }
            }
            
            describe("ExhibitionEvent") {
                it("should have the correct raw value") {
                    expect(SchemaType.ExhibitionEvent.rawValue).to(equal("ExhibitionEvent"))
                }
            }
            
            describe("FastFoodRestaurant") {
                it("should have the correct raw value") {
                    expect(SchemaType.FastFoodRestaurant.rawValue).to(equal("FastFoodRestaurant"))
                }
            }
            
            describe("Festival") {
                it("should have the correct raw value") {
                    expect(SchemaType.Festival.rawValue).to(equal("Festival"))
                }
            }
            
            describe("FilmAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.FilmAction.rawValue).to(equal("FilmAction"))
                }
            }
            
            describe("FinancialService") {
                it("should have the correct raw value") {
                    expect(SchemaType.FinancialService.rawValue).to(equal("FinancialService"))
                }
            }
            
            describe("FindAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.FindAction.rawValue).to(equal("FindAction"))
                }
            }
            
            describe("FireStation") {
                it("should have the correct raw value") {
                    expect(SchemaType.FireStation.rawValue).to(equal("FireStation"))
                }
            }
            
            describe("Flight") {
                it("should have the correct raw value") {
                    expect(SchemaType.Flight.rawValue).to(equal("Flight"))
                }
            }
            
            describe("FlightReservation") {
                it("should have the correct raw value") {
                    expect(SchemaType.FlightReservation.rawValue).to(equal("FlightReservation"))
                }
            }
            
            describe("Florist") {
                it("should have the correct raw value") {
                    expect(SchemaType.Florist.rawValue).to(equal("Florist"))
                }
            }
            
            describe("FollowAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.FollowAction.rawValue).to(equal("FollowAction"))
                }
            }
            
            describe("FoodEstablishment") {
                it("should have the correct raw value") {
                    expect(SchemaType.FoodEstablishment.rawValue).to(equal("FoodEstablishment"))
                }
            }
            
            describe("FoodEstablishmentReservation") {
                it("should have the correct raw value") {
                    expect(SchemaType.FoodEstablishmentReservation.rawValue).to(equal("FoodEstablishmentReservation"))
                }
            }
            
            describe("FoodEvent") {
                it("should have the correct raw value") {
                    expect(SchemaType.FoodEvent.rawValue).to(equal("FoodEvent"))
                }
            }
            
            describe("FurnitureStore") {
                it("should have the correct raw value") {
                    expect(SchemaType.FurnitureStore.rawValue).to(equal("FurnitureStore"))
                }
            }
            
            describe("Game") {
                it("should have the correct raw value") {
                    expect(SchemaType.Game.rawValue).to(equal("Game"))
                }
            }
            
            describe("GamePlayMode") {
                it("should have the correct raw value") {
                    expect(SchemaType.GamePlayMode.rawValue).to(equal("GamePlayMode"))
                }
            }
            
            describe("GameServer") {
                it("should have the correct raw value") {
                    expect(SchemaType.GameServer.rawValue).to(equal("GameServer"))
                }
            }
            
            describe("GameServerStatus") {
                it("should have the correct raw value") {
                    expect(SchemaType.GameServerStatus.rawValue).to(equal("GameServerStatus"))
                }
            }
            
            describe("GardenStore") {
                it("should have the correct raw value") {
                    expect(SchemaType.GardenStore.rawValue).to(equal("GardenStore"))
                }
            }
            
            describe("GasStation") {
                it("should have the correct raw value") {
                    expect(SchemaType.GasStation.rawValue).to(equal("GasStation"))
                }
            }
            
            describe("GatedResidenceCommunity") {
                it("should have the correct raw value") {
                    expect(SchemaType.GatedResidenceCommunity.rawValue).to(equal("GatedResidenceCommunity"))
                }
            }
            
            describe("GeneralContractor") {
                it("should have the correct raw value") {
                    expect(SchemaType.GeneralContractor.rawValue).to(equal("GeneralContractor"))
                }
            }
            
            describe("GeoCircle") {
                it("should have the correct raw value") {
                    expect(SchemaType.GeoCircle.rawValue).to(equal("GeoCircle"))
                }
            }
            
            describe("GeoCoordinates") {
                it("should have the correct raw value") {
                    expect(SchemaType.GeoCoordinates.rawValue).to(equal("GeoCoordinates"))
                }
            }
            
            describe("GeoShape") {
                it("should have the correct raw value") {
                    expect(SchemaType.GeoShape.rawValue).to(equal("GeoShape"))
                }
            }
            
            describe("GiveAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.GiveAction.rawValue).to(equal("GiveAction"))
                }
            }
            
            describe("GolfCourse") {
                it("should have the correct raw value") {
                    expect(SchemaType.GolfCourse.rawValue).to(equal("GolfCourse"))
                }
            }
            
            describe("GovernmentBuilding") {
                it("should have the correct raw value") {
                    expect(SchemaType.GovernmentBuilding.rawValue).to(equal("GovernmentBuilding"))
                }
            }
            
            describe("GovernmentOffice") {
                it("should have the correct raw value") {
                    expect(SchemaType.GovernmentOffice.rawValue).to(equal("GovernmentOffice"))
                }
            }
            
            describe("GovernmentOrganization") {
                it("should have the correct raw value") {
                    expect(SchemaType.GovernmentOrganization.rawValue).to(equal("GovernmentOrganization"))
                }
            }
            
            describe("GovernmentPermit") {
                it("should have the correct raw value") {
                    expect(SchemaType.GovernmentPermit.rawValue).to(equal("GovernmentPermit"))
                }
            }
            
            describe("GovernmentService") {
                it("should have the correct raw value") {
                    expect(SchemaType.GovernmentService.rawValue).to(equal("GovernmentService"))
                }
            }
            
            describe("GroceryStore") {
                it("should have the correct raw value") {
                    expect(SchemaType.GroceryStore.rawValue).to(equal("GroceryStore"))
                }
            }
            
            describe("HairSalon") {
                it("should have the correct raw value") {
                    expect(SchemaType.HairSalon.rawValue).to(equal("HairSalon"))
                }
            }
            
            describe("HardwareStore") {
                it("should have the correct raw value") {
                    expect(SchemaType.HardwareStore.rawValue).to(equal("HardwareStore"))
                }
            }
            
            describe("HealthAndBeautyBusiness") {
                it("should have the correct raw value") {
                    expect(SchemaType.HealthAndBeautyBusiness.rawValue).to(equal("HealthAndBeautyBusiness"))
                }
            }
            
            describe("HealthClub") {
                it("should have the correct raw value") {
                    expect(SchemaType.HealthClub.rawValue).to(equal("HealthClub"))
                }
            }
            
            describe("HighSchool") {
                it("should have the correct raw value") {
                    expect(SchemaType.HighSchool.rawValue).to(equal("HighSchool"))
                }
            }
            
            describe("HinduTemple") {
                it("should have the correct raw value") {
                    expect(SchemaType.HinduTemple.rawValue).to(equal("HinduTemple"))
                }
            }
            
            describe("HobbyShop") {
                it("should have the correct raw value") {
                    expect(SchemaType.HobbyShop.rawValue).to(equal("HobbyShop"))
                }
            }
            
            describe("HomeAndConstructionBusiness") {
                it("should have the correct raw value") {
                    expect(SchemaType.HomeAndConstructionBusiness.rawValue).to(equal("HomeAndConstructionBusiness"))
                }
            }
            
            describe("HomeGoodsStore") {
                it("should have the correct raw value") {
                    expect(SchemaType.HomeGoodsStore.rawValue).to(equal("HomeGoodsStore"))
                }
            }
            
            describe("Hospital") {
                it("should have the correct raw value") {
                    expect(SchemaType.Hospital.rawValue).to(equal("Hospital"))
                }
            }
            
            describe("Hostel") {
                it("should have the correct raw value") {
                    expect(SchemaType.Hostel.rawValue).to(equal("Hostel"))
                }
            }
            
            describe("Hotel") {
                it("should have the correct raw value") {
                    expect(SchemaType.Hotel.rawValue).to(equal("Hotel"))
                }
            }
            
            describe("HousePainter") {
                it("should have the correct raw value") {
                    expect(SchemaType.HousePainter.rawValue).to(equal("HousePainter"))
                }
            }
            
            describe("HVACBusiness") {
                it("should have the correct raw value") {
                    expect(SchemaType.HVACBusiness.rawValue).to(equal("HVACBusiness"))
                }
            }
            
            describe("IceCreamShop") {
                it("should have the correct raw value") {
                    expect(SchemaType.IceCreamShop.rawValue).to(equal("IceCreamShop"))
                }
            }
            
            describe("IgnoreAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.IgnoreAction.rawValue).to(equal("IgnoreAction"))
                }
            }
            
            describe("ImageGallery") {
                it("should have the correct raw value") {
                    expect(SchemaType.ImageGallery.rawValue).to(equal("ImageGallery"))
                }
            }
            
            describe("ImageObject") {
                it("should have the correct raw value") {
                    expect(SchemaType.ImageObject.rawValue).to(equal("ImageObject"))
                }
            }
            
            describe("ImagingTest") {
                it("should have the correct raw value") {
                    expect(SchemaType.ImagingTest.rawValue).to(equal("ImagingTest"))
                }
            }
            
            describe("IndividualProduct") {
                it("should have the correct raw value") {
                    expect(SchemaType.IndividualProduct.rawValue).to(equal("IndividualProduct"))
                }
            }
            
            describe("InfectiousAgentClass") {
                it("should have the correct raw value") {
                    expect(SchemaType.InfectiousAgentClass.rawValue).to(equal("InfectiousAgentClass"))
                }
            }
            
            describe("InfectiousDisease") {
                it("should have the correct raw value") {
                    expect(SchemaType.InfectiousDisease.rawValue).to(equal("InfectiousDisease"))
                }
            }
            
            describe("InformAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.InformAction.rawValue).to(equal("InformAction"))
                }
            }
            
            describe("InsertAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.InsertAction.rawValue).to(equal("InsertAction"))
                }
            }
            
            describe("InstallAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.InstallAction.rawValue).to(equal("InstallAction"))
                }
            }
            
            describe("InsuranceAgency") {
                it("should have the correct raw value") {
                    expect(SchemaType.InsuranceAgency.rawValue).to(equal("InsuranceAgency"))
                }
            }
            
            describe("Intangible") {
                it("should have the correct raw value") {
                    expect(SchemaType.Intangible.rawValue).to(equal("Intangible"))
                }
            }
            
            describe("InteractAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.InteractAction.rawValue).to(equal("InteractAction"))
                }
            }
            
            describe("InteractionCounter") {
                it("should have the correct raw value") {
                    expect(SchemaType.InteractionCounter.rawValue).to(equal("InteractionCounter"))
                }
            }
            
            describe("InternetCafe") {
                it("should have the correct raw value") {
                    expect(SchemaType.InternetCafe.rawValue).to(equal("InternetCafe"))
                }
            }
            
            describe("InviteAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.InviteAction.rawValue).to(equal("InviteAction"))
                }
            }
            
            describe("Invoice") {
                it("should have the correct raw value") {
                    expect(SchemaType.Invoice.rawValue).to(equal("Invoice"))
                }
            }
            
            describe("ItemAvailability") {
                it("should have the correct raw value") {
                    expect(SchemaType.ItemAvailability.rawValue).to(equal("ItemAvailability"))
                }
            }
            
            describe("ItemList") {
                it("should have the correct raw value") {
                    expect(SchemaType.ItemList.rawValue).to(equal("ItemList"))
                }
            }
            
            describe("ItemListOrderType") {
                it("should have the correct raw value") {
                    expect(SchemaType.ItemListOrderType.rawValue).to(equal("ItemListOrderType"))
                }
            }
            
            describe("ItemPage") {
                it("should have the correct raw value") {
                    expect(SchemaType.ItemPage.rawValue).to(equal("ItemPage"))
                }
            }
            
            describe("JewelryStore") {
                it("should have the correct raw value") {
                    expect(SchemaType.JewelryStore.rawValue).to(equal("JewelryStore"))
                }
            }
            
            describe("JobPosting") {
                it("should have the correct raw value") {
                    expect(SchemaType.JobPosting.rawValue).to(equal("JobPosting"))
                }
            }
            
            describe("JoinAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.JoinAction.rawValue).to(equal("JoinAction"))
                }
            }
            
            describe("Joint") {
                it("should have the correct raw value") {
                    expect(SchemaType.Joint.rawValue).to(equal("Joint"))
                }
            }
            
            describe("LakeBodyOfWater") {
                it("should have the correct raw value") {
                    expect(SchemaType.LakeBodyOfWater.rawValue).to(equal("LakeBodyOfWater"))
                }
            }
            
            describe("Landform") {
                it("should have the correct raw value") {
                    expect(SchemaType.Landform.rawValue).to(equal("Landform"))
                }
            }
            
            describe("LandmarksOrHistoricalBuildings") {
                it("should have the correct raw value") {
                    expect(SchemaType.LandmarksOrHistoricalBuildings.rawValue).to(equal("LandmarksOrHistoricalBuildings"))
                }
            }
            
            describe("Language") {
                it("should have the correct raw value") {
                    expect(SchemaType.Language.rawValue).to(equal("Language"))
                }
            }
            
            describe("LeaveAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.LeaveAction.rawValue).to(equal("LeaveAction"))
                }
            }
            
            describe("LegalService") {
                it("should have the correct raw value") {
                    expect(SchemaType.LegalService.rawValue).to(equal("LegalService"))
                }
            }
            
            describe("LegislativeBuilding") {
                it("should have the correct raw value") {
                    expect(SchemaType.LegislativeBuilding.rawValue).to(equal("LegislativeBuilding"))
                }
            }
            
            describe("LendAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.LendAction.rawValue).to(equal("LendAction"))
                }
            }
            
            describe("Library") {
                it("should have the correct raw value") {
                    expect(SchemaType.Library.rawValue).to(equal("Library"))
                }
            }
            
            describe("LifestyleModification") {
                it("should have the correct raw value") {
                    expect(SchemaType.LifestyleModification.rawValue).to(equal("LifestyleModification"))
                }
            }
            
            describe("Ligament") {
                it("should have the correct raw value") {
                    expect(SchemaType.Ligament.rawValue).to(equal("Ligament"))
                }
            }
            
            describe("LikeAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.LikeAction.rawValue).to(equal("LikeAction"))
                }
            }
            
            describe("LiquorStore") {
                it("should have the correct raw value") {
                    expect(SchemaType.LiquorStore.rawValue).to(equal("LiquorStore"))
                }
            }
            
            describe("ListenAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.ListenAction.rawValue).to(equal("ListenAction"))
                }
            }
            
            describe("ListItem") {
                it("should have the correct raw value") {
                    expect(SchemaType.ListItem.rawValue).to(equal("ListItem"))
                }
            }
            
            describe("LiteraryEvent") {
                it("should have the correct raw value") {
                    expect(SchemaType.LiteraryEvent.rawValue).to(equal("LiteraryEvent"))
                }
            }
            
            describe("LiveBlogPosting") {
                it("should have the correct raw value") {
                    expect(SchemaType.LiveBlogPosting.rawValue).to(equal("LiveBlogPosting"))
                }
            }
            
            describe("LocalBusiness") {
                it("should have the correct raw value") {
                    expect(SchemaType.LocalBusiness.rawValue).to(equal("LocalBusiness"))
                }
            }
            
            describe("LockerDelivery") {
                it("should have the correct raw value") {
                    expect(SchemaType.LockerDelivery.rawValue).to(equal("LockerDelivery"))
                }
            }
            
            describe("Locksmith") {
                it("should have the correct raw value") {
                    expect(SchemaType.Locksmith.rawValue).to(equal("Locksmith"))
                }
            }
            
            describe("LodgingBusiness") {
                it("should have the correct raw value") {
                    expect(SchemaType.LodgingBusiness.rawValue).to(equal("LodgingBusiness"))
                }
            }
            
            describe("LodgingReservation") {
                it("should have the correct raw value") {
                    expect(SchemaType.LodgingReservation.rawValue).to(equal("LodgingReservation"))
                }
            }
            
            describe("LoseAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.LoseAction.rawValue).to(equal("LoseAction"))
                }
            }
            
            describe("LymphaticVessel") {
                it("should have the correct raw value") {
                    expect(SchemaType.LymphaticVessel.rawValue).to(equal("LymphaticVessel"))
                }
            }
            
            describe("Map") {
                it("should have the correct raw value") {
                    expect(SchemaType.Map.rawValue).to(equal("Map"))
                }
            }
            
            describe("MapCategoryType") {
                it("should have the correct raw value") {
                    expect(SchemaType.MapCategoryType.rawValue).to(equal("MapCategoryType"))
                }
            }
            
            describe("MarryAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.MarryAction.rawValue).to(equal("MarryAction"))
                }
            }
            
            describe("Mass") {
                it("should have the correct raw value") {
                    expect(SchemaType.Mass.rawValue).to(equal("Mass"))
                }
            }
            
            describe("MaximumDoseSchedule") {
                it("should have the correct raw value") {
                    expect(SchemaType.MaximumDoseSchedule.rawValue).to(equal("MaximumDoseSchedule"))
                }
            }
            
            describe("MediaObject") {
                it("should have the correct raw value") {
                    expect(SchemaType.MediaObject.rawValue).to(equal("MediaObject"))
                }
            }
            
            describe("MedicalAudience") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalAudience.rawValue).to(equal("MedicalAudience"))
                }
            }
            
            describe("MedicalCause") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalCause.rawValue).to(equal("MedicalCause"))
                }
            }
            
            describe("MedicalClinic") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalClinic.rawValue).to(equal("MedicalClinic"))
                }
            }
            
            describe("MedicalCode") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalCode.rawValue).to(equal("MedicalCode"))
                }
            }
            
            describe("MedicalCondition") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalCondition.rawValue).to(equal("MedicalCondition"))
                }
            }
            
            describe("MedicalConditionStage") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalConditionStage.rawValue).to(equal("MedicalConditionStage"))
                }
            }
            
            describe("MedicalContraindication") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalContraindication.rawValue).to(equal("MedicalContraindication"))
                }
            }
            
            describe("MedicalDevice") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalDevice.rawValue).to(equal("MedicalDevice"))
                }
            }
            
            describe("MedicalDevicePurpose") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalDevicePurpose.rawValue).to(equal("MedicalDevicePurpose"))
                }
            }
            
            describe("MedicalEntity") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalEntity.rawValue).to(equal("MedicalEntity"))
                }
            }
            
            describe("MedicalEnumeration") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalEnumeration.rawValue).to(equal("MedicalEnumeration"))
                }
            }
            
            describe("MedicalEvidenceLevel") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalEvidenceLevel.rawValue).to(equal("MedicalEvidenceLevel"))
                }
            }
            
            describe("MedicalGuideline") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalGuideline.rawValue).to(equal("MedicalGuideline"))
                }
            }
            
            describe("MedicalGuidelineContraindication") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalGuidelineContraindication.rawValue).to(equal("MedicalGuidelineContraindication"))
                }
            }
            
            describe("MedicalGuidelineRecommendation") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalGuidelineRecommendation.rawValue).to(equal("MedicalGuidelineRecommendation"))
                }
            }
            
            describe("MedicalImagingTechnique") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalImagingTechnique.rawValue).to(equal("MedicalImagingTechnique"))
                }
            }
            
            describe("MedicalIndication") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalIndication.rawValue).to(equal("MedicalIndication"))
                }
            }
            
            describe("MedicalIntangible") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalIntangible.rawValue).to(equal("MedicalIntangible"))
                }
            }
            
            describe("MedicalObservationalStudy") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalObservationalStudy.rawValue).to(equal("MedicalObservationalStudy"))
                }
            }
            
            describe("MedicalObservationalStudyDesign") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalObservationalStudyDesign.rawValue).to(equal("MedicalObservationalStudyDesign"))
                }
            }
            
            describe("MedicalOrganization") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalOrganization.rawValue).to(equal("MedicalOrganization"))
                }
            }
            
            describe("MedicalProcedure") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalProcedure.rawValue).to(equal("MedicalProcedure"))
                }
            }
            
            describe("MedicalProcedureType") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalProcedureType.rawValue).to(equal("MedicalProcedureType"))
                }
            }
            
            describe("MedicalRiskCalculator") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalRiskCalculator.rawValue).to(equal("MedicalRiskCalculator"))
                }
            }
            
            describe("MedicalRiskEstimator") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalRiskEstimator.rawValue).to(equal("MedicalRiskEstimator"))
                }
            }
            
            describe("MedicalRiskFactor") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalRiskFactor.rawValue).to(equal("MedicalRiskFactor"))
                }
            }
            
            describe("MedicalRiskScore") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalRiskScore.rawValue).to(equal("MedicalRiskScore"))
                }
            }
            
            describe("MedicalScholarlyArticle") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalScholarlyArticle.rawValue).to(equal("MedicalScholarlyArticle"))
                }
            }
            
            describe("MedicalSign") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalSign.rawValue).to(equal("MedicalSign"))
                }
            }
            
            describe("MedicalSignOrSymptom") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalSignOrSymptom.rawValue).to(equal("MedicalSignOrSymptom"))
                }
            }
            
            describe("MedicalSpecialty") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalSpecialty.rawValue).to(equal("MedicalSpecialty"))
                }
            }
            
            describe("MedicalStudy") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalStudy.rawValue).to(equal("MedicalStudy"))
                }
            }
            
            describe("MedicalStudyStatus") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalStudyStatus.rawValue).to(equal("MedicalStudyStatus"))
                }
            }
            
            describe("MedicalSymptom") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalSymptom.rawValue).to(equal("MedicalSymptom"))
                }
            }
            
            describe("MedicalTest") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalTest.rawValue).to(equal("MedicalTest"))
                }
            }
            
            describe("MedicalTestPanel") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalTestPanel.rawValue).to(equal("MedicalTestPanel"))
                }
            }
            
            describe("MedicalTherapy") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalTherapy.rawValue).to(equal("MedicalTherapy"))
                }
            }
            
            describe("MedicalTrial") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalTrial.rawValue).to(equal("MedicalTrial"))
                }
            }
            
            describe("MedicalTrialDesign") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalTrialDesign.rawValue).to(equal("MedicalTrialDesign"))
                }
            }
            
            describe("MedicalWebPage") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicalWebPage.rawValue).to(equal("MedicalWebPage"))
                }
            }
            
            describe("MedicineSystem") {
                it("should have the correct raw value") {
                    expect(SchemaType.MedicineSystem.rawValue).to(equal("MedicineSystem"))
                }
            }
            
            describe("MensClothingStore") {
                it("should have the correct raw value") {
                    expect(SchemaType.MensClothingStore.rawValue).to(equal("MensClothingStore"))
                }
            }
            
            describe("MiddleSchool") {
                it("should have the correct raw value") {
                    expect(SchemaType.MiddleSchool.rawValue).to(equal("MiddleSchool"))
                }
            }
            
            describe("MobileApplication") {
                it("should have the correct raw value") {
                    expect(SchemaType.MobileApplication.rawValue).to(equal("MobileApplication"))
                }
            }
            
            describe("MobilePhoneStore") {
                it("should have the correct raw value") {
                    expect(SchemaType.MobilePhoneStore.rawValue).to(equal("MobilePhoneStore"))
                }
            }
            
            describe("Mosque") {
                it("should have the correct raw value") {
                    expect(SchemaType.Mosque.rawValue).to(equal("Mosque"))
                }
            }
            
            describe("Motel") {
                it("should have the correct raw value") {
                    expect(SchemaType.Motel.rawValue).to(equal("Motel"))
                }
            }
            
            describe("Motorcycle") {
                it("should have the correct raw value") {
                    expect(SchemaType.Motorcycle.rawValue).to(equal("Motorcycle"))
                }
            }
            
            describe("MotorcycleDealer") {
                it("should have the correct raw value") {
                    expect(SchemaType.MotorcycleDealer.rawValue).to(equal("MotorcycleDealer"))
                }
            }
            
            describe("MotorcycleRepair") {
                it("should have the correct raw value") {
                    expect(SchemaType.MotorcycleRepair.rawValue).to(equal("MotorcycleRepair"))
                }
            }
            
            describe("MotorizedBicycle") {
                it("should have the correct raw value") {
                    expect(SchemaType.MotorizedBicycle.rawValue).to(equal("MotorizedBicycle"))
                }
            }
            
            describe("Mountain") {
                it("should have the correct raw value") {
                    expect(SchemaType.Mountain.rawValue).to(equal("Mountain"))
                }
            }
            
            describe("MoveAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.MoveAction.rawValue).to(equal("MoveAction"))
                }
            }
            
            describe("Movie") {
                it("should have the correct raw value") {
                    expect(SchemaType.Movie.rawValue).to(equal("Movie"))
                }
            }
            
            describe("MovieClip") {
                it("should have the correct raw value") {
                    expect(SchemaType.MovieClip.rawValue).to(equal("MovieClip"))
                }
            }
            
            describe("MovieRentalStore") {
                it("should have the correct raw value") {
                    expect(SchemaType.MovieRentalStore.rawValue).to(equal("MovieRentalStore"))
                }
            }
            
            describe("MovieSeries") {
                it("should have the correct raw value") {
                    expect(SchemaType.MovieSeries.rawValue).to(equal("MovieSeries"))
                }
            }
            
            describe("MovieTheater") {
                it("should have the correct raw value") {
                    expect(SchemaType.MovieTheater.rawValue).to(equal("MovieTheater"))
                }
            }
            
            describe("MovingCompany") {
                it("should have the correct raw value") {
                    expect(SchemaType.MovingCompany.rawValue).to(equal("MovingCompany"))
                }
            }
            
            describe("Muscle") {
                it("should have the correct raw value") {
                    expect(SchemaType.Muscle.rawValue).to(equal("Muscle"))
                }
            }
            
            describe("Museum") {
                it("should have the correct raw value") {
                    expect(SchemaType.Museum.rawValue).to(equal("Museum"))
                }
            }
            
            describe("MusicAlbum") {
                it("should have the correct raw value") {
                    expect(SchemaType.MusicAlbum.rawValue).to(equal("MusicAlbum"))
                }
            }
            
            describe("MusicAlbumProductionType") {
                it("should have the correct raw value") {
                    expect(SchemaType.MusicAlbumProductionType.rawValue).to(equal("MusicAlbumProductionType"))
                }
            }
            
            describe("MusicAlbumReleaseType") {
                it("should have the correct raw value") {
                    expect(SchemaType.MusicAlbumReleaseType.rawValue).to(equal("MusicAlbumReleaseType"))
                }
            }
            
            describe("MusicComposition") {
                it("should have the correct raw value") {
                    expect(SchemaType.MusicComposition.rawValue).to(equal("MusicComposition"))
                }
            }
            
            describe("MusicEvent") {
                it("should have the correct raw value") {
                    expect(SchemaType.MusicEvent.rawValue).to(equal("MusicEvent"))
                }
            }
            
            describe("MusicGroup") {
                it("should have the correct raw value") {
                    expect(SchemaType.MusicGroup.rawValue).to(equal("MusicGroup"))
                }
            }
            
            describe("MusicPlaylist") {
                it("should have the correct raw value") {
                    expect(SchemaType.MusicPlaylist.rawValue).to(equal("MusicPlaylist"))
                }
            }
            
            describe("MusicRecording") {
                it("should have the correct raw value") {
                    expect(SchemaType.MusicRecording.rawValue).to(equal("MusicRecording"))
                }
            }
            
            describe("MusicRelease") {
                it("should have the correct raw value") {
                    expect(SchemaType.MusicRelease.rawValue).to(equal("MusicRelease"))
                }
            }
            
            describe("MusicReleaseFormatType") {
                it("should have the correct raw value") {
                    expect(SchemaType.MusicReleaseFormatType.rawValue).to(equal("MusicReleaseFormatType"))
                }
            }
            
            describe("MusicStore") {
                it("should have the correct raw value") {
                    expect(SchemaType.MusicStore.rawValue).to(equal("MusicStore"))
                }
            }
            
            describe("MusicVenue") {
                it("should have the correct raw value") {
                    expect(SchemaType.MusicVenue.rawValue).to(equal("MusicVenue"))
                }
            }
            
            describe("MusicVideoObject") {
                it("should have the correct raw value") {
                    expect(SchemaType.MusicVideoObject.rawValue).to(equal("MusicVideoObject"))
                }
            }
            
            describe("NailSalon") {
                it("should have the correct raw value") {
                    expect(SchemaType.NailSalon.rawValue).to(equal("NailSalon"))
                }
            }
            
            describe("Nerve") {
                it("should have the correct raw value") {
                    expect(SchemaType.Nerve.rawValue).to(equal("Nerve"))
                }
            }
            
            describe("NewsArticle") {
                it("should have the correct raw value") {
                    expect(SchemaType.NewsArticle.rawValue).to(equal("NewsArticle"))
                }
            }
            
            describe("Newspaper") {
                it("should have the correct raw value") {
                    expect(SchemaType.Newspaper.rawValue).to(equal("Newspaper"))
                }
            }
            
            describe("NGO") {
                it("should have the correct raw value") {
                    expect(SchemaType.NGO.rawValue).to(equal("NGO"))
                }
            }
            
            describe("NightClub") {
                it("should have the correct raw value") {
                    expect(SchemaType.NightClub.rawValue).to(equal("NightClub"))
                }
            }
            
            describe("Notary") {
                it("should have the correct raw value") {
                    expect(SchemaType.Notary.rawValue).to(equal("Notary"))
                }
            }
            
            describe("NutritionInformation") {
                it("should have the correct raw value") {
                    expect(SchemaType.NutritionInformation.rawValue).to(equal("NutritionInformation"))
                }
            }
            
            describe("OceanBodyOfWater") {
                it("should have the correct raw value") {
                    expect(SchemaType.OceanBodyOfWater.rawValue).to(equal("OceanBodyOfWater"))
                }
            }
            
            describe("Offer") {
                it("should have the correct raw value") {
                    expect(SchemaType.Offer.rawValue).to(equal("Offer"))
                }
            }
            
            describe("OfferCatalog") {
                it("should have the correct raw value") {
                    expect(SchemaType.OfferCatalog.rawValue).to(equal("OfferCatalog"))
                }
            }
            
            describe("OfferItemCondition") {
                it("should have the correct raw value") {
                    expect(SchemaType.OfferItemCondition.rawValue).to(equal("OfferItemCondition"))
                }
            }
            
            describe("OfficeEquipmentStore") {
                it("should have the correct raw value") {
                    expect(SchemaType.OfficeEquipmentStore.rawValue).to(equal("OfficeEquipmentStore"))
                }
            }
            
            describe("OnDemandEvent") {
                it("should have the correct raw value") {
                    expect(SchemaType.OnDemandEvent.rawValue).to(equal("OnDemandEvent"))
                }
            }
            
            describe("OpeningHoursSpecification") {
                it("should have the correct raw value") {
                    expect(SchemaType.OpeningHoursSpecification.rawValue).to(equal("OpeningHoursSpecification"))
                }
            }
            
            describe("Optician") {
                it("should have the correct raw value") {
                    expect(SchemaType.Optician.rawValue).to(equal("Optician"))
                }
            }
            
            describe("Order") {
                it("should have the correct raw value") {
                    expect(SchemaType.Order.rawValue).to(equal("Order"))
                }
            }
            
            describe("OrderAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.OrderAction.rawValue).to(equal("OrderAction"))
                }
            }
            
            describe("OrderItem") {
                it("should have the correct raw value") {
                    expect(SchemaType.OrderItem.rawValue).to(equal("OrderItem"))
                }
            }
            
            describe("OrderStatus") {
                it("should have the correct raw value") {
                    expect(SchemaType.OrderStatus.rawValue).to(equal("OrderStatus"))
                }
            }
            
            describe("Organization") {
                it("should have the correct raw value") {
                    expect(SchemaType.Organization.rawValue).to(equal("Organization"))
                }
            }
            
            describe("OrganizationRole") {
                it("should have the correct raw value") {
                    expect(SchemaType.OrganizationRole.rawValue).to(equal("OrganizationRole"))
                }
            }
            
            describe("OrganizeAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.OrganizeAction.rawValue).to(equal("OrganizeAction"))
                }
            }
            
            describe("OutletStore") {
                it("should have the correct raw value") {
                    expect(SchemaType.OutletStore.rawValue).to(equal("OutletStore"))
                }
            }
            
            describe("OwnershipInfo") {
                it("should have the correct raw value") {
                    expect(SchemaType.OwnershipInfo.rawValue).to(equal("OwnershipInfo"))
                }
            }
            
            describe("PaintAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.PaintAction.rawValue).to(equal("PaintAction"))
                }
            }
            
            describe("Painting") {
                it("should have the correct raw value") {
                    expect(SchemaType.Painting.rawValue).to(equal("Painting"))
                }
            }
            
            describe("PalliativeProcedure") {
                it("should have the correct raw value") {
                    expect(SchemaType.PalliativeProcedure.rawValue).to(equal("PalliativeProcedure"))
                }
            }
            
            describe("ParcelDelivery") {
                it("should have the correct raw value") {
                    expect(SchemaType.ParcelDelivery.rawValue).to(equal("ParcelDelivery"))
                }
            }
            
            describe("ParcelService") {
                it("should have the correct raw value") {
                    expect(SchemaType.ParcelService.rawValue).to(equal("ParcelService"))
                }
            }
            
            describe("ParentAudience") {
                it("should have the correct raw value") {
                    expect(SchemaType.ParentAudience.rawValue).to(equal("ParentAudience"))
                }
            }
            
            describe("Park") {
                it("should have the correct raw value") {
                    expect(SchemaType.Park.rawValue).to(equal("Park"))
                }
            }
            
            describe("ParkingFacility") {
                it("should have the correct raw value") {
                    expect(SchemaType.ParkingFacility.rawValue).to(equal("ParkingFacility"))
                }
            }
            
            describe("PathologyTest") {
                it("should have the correct raw value") {
                    expect(SchemaType.PathologyTest.rawValue).to(equal("PathologyTest"))
                }
            }
            
            describe("PawnShop") {
                it("should have the correct raw value") {
                    expect(SchemaType.PawnShop.rawValue).to(equal("PawnShop"))
                }
            }
            
            describe("PayAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.PayAction.rawValue).to(equal("PayAction"))
                }
            }
            
            describe("PaymentChargeSpecification") {
                it("should have the correct raw value") {
                    expect(SchemaType.PaymentChargeSpecification.rawValue).to(equal("PaymentChargeSpecification"))
                }
            }
            
            describe("PaymentMethod") {
                it("should have the correct raw value") {
                    expect(SchemaType.PaymentMethod.rawValue).to(equal("PaymentMethod"))
                }
            }
            
            describe("PaymentStatusType") {
                it("should have the correct raw value") {
                    expect(SchemaType.PaymentStatusType.rawValue).to(equal("PaymentStatusType"))
                }
            }
            
            describe("PeopleAudience") {
                it("should have the correct raw value") {
                    expect(SchemaType.PeopleAudience.rawValue).to(equal("PeopleAudience"))
                }
            }
            
            describe("PerformAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.PerformAction.rawValue).to(equal("PerformAction"))
                }
            }
            
            describe("PerformanceRole") {
                it("should have the correct raw value") {
                    expect(SchemaType.PerformanceRole.rawValue).to(equal("PerformanceRole"))
                }
            }
            
            describe("PerformingArtsTheater") {
                it("should have the correct raw value") {
                    expect(SchemaType.PerformingArtsTheater.rawValue).to(equal("PerformingArtsTheater"))
                }
            }
            
            describe("PerformingGroup") {
                it("should have the correct raw value") {
                    expect(SchemaType.PerformingGroup.rawValue).to(equal("PerformingGroup"))
                }
            }
            
            describe("Periodical") {
                it("should have the correct raw value") {
                    expect(SchemaType.Periodical.rawValue).to(equal("Periodical"))
                }
            }
            
            describe("Permit") {
                it("should have the correct raw value") {
                    expect(SchemaType.Permit.rawValue).to(equal("Permit"))
                }
            }
            
            describe("Person") {
                it("should have the correct raw value") {
                    expect(SchemaType.Person.rawValue).to(equal("Person"))
                }
            }
            
            describe("PetStore") {
                it("should have the correct raw value") {
                    expect(SchemaType.PetStore.rawValue).to(equal("PetStore"))
                }
            }
            
            describe("Pharmacy") {
                it("should have the correct raw value") {
                    expect(SchemaType.Pharmacy.rawValue).to(equal("Pharmacy"))
                }
            }
            
            describe("Photograph") {
                it("should have the correct raw value") {
                    expect(SchemaType.Photograph.rawValue).to(equal("Photograph"))
                }
            }
            
            describe("PhotographAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.PhotographAction.rawValue).to(equal("PhotographAction"))
                }
            }
            
            describe("PhysicalActivity") {
                it("should have the correct raw value") {
                    expect(SchemaType.PhysicalActivity.rawValue).to(equal("PhysicalActivity"))
                }
            }
            
            describe("PhysicalActivityCategory") {
                it("should have the correct raw value") {
                    expect(SchemaType.PhysicalActivityCategory.rawValue).to(equal("PhysicalActivityCategory"))
                }
            }
            
            describe("PhysicalExam") {
                it("should have the correct raw value") {
                    expect(SchemaType.PhysicalExam.rawValue).to(equal("PhysicalExam"))
                }
            }
            
            describe("PhysicalTherapy") {
                it("should have the correct raw value") {
                    expect(SchemaType.PhysicalTherapy.rawValue).to(equal("PhysicalTherapy"))
                }
            }
            
            describe("Physician") {
                it("should have the correct raw value") {
                    expect(SchemaType.Physician.rawValue).to(equal("Physician"))
                }
            }
            
            describe("Place") {
                it("should have the correct raw value") {
                    expect(SchemaType.Place.rawValue).to(equal("Place"))
                }
            }
            
            describe("PlaceOfWorship") {
                it("should have the correct raw value") {
                    expect(SchemaType.PlaceOfWorship.rawValue).to(equal("PlaceOfWorship"))
                }
            }
            
            describe("PlanAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.PlanAction.rawValue).to(equal("PlanAction"))
                }
            }
            
            describe("PlayAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.PlayAction.rawValue).to(equal("PlayAction"))
                }
            }
            
            describe("Playground") {
                it("should have the correct raw value") {
                    expect(SchemaType.Playground.rawValue).to(equal("Playground"))
                }
            }
            
            describe("Plumber") {
                it("should have the correct raw value") {
                    expect(SchemaType.Plumber.rawValue).to(equal("Plumber"))
                }
            }
            
            describe("PoliceStation") {
                it("should have the correct raw value") {
                    expect(SchemaType.PoliceStation.rawValue).to(equal("PoliceStation"))
                }
            }
            
            describe("Pond") {
                it("should have the correct raw value") {
                    expect(SchemaType.Pond.rawValue).to(equal("Pond"))
                }
            }
            
            describe("PostalAddress") {
                it("should have the correct raw value") {
                    expect(SchemaType.PostalAddress.rawValue).to(equal("PostalAddress"))
                }
            }
            
            describe("PostOffice") {
                it("should have the correct raw value") {
                    expect(SchemaType.PostOffice.rawValue).to(equal("PostOffice"))
                }
            }
            
            describe("PrependAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.PrependAction.rawValue).to(equal("PrependAction"))
                }
            }
            
            describe("Preschool") {
                it("should have the correct raw value") {
                    expect(SchemaType.Preschool.rawValue).to(equal("Preschool"))
                }
            }
            
            describe("PreventionIndication") {
                it("should have the correct raw value") {
                    expect(SchemaType.PreventionIndication.rawValue).to(equal("PreventionIndication"))
                }
            }
            
            describe("PriceSpecification") {
                it("should have the correct raw value") {
                    expect(SchemaType.PriceSpecification.rawValue).to(equal("PriceSpecification"))
                }
            }
            
            describe("Product") {
                it("should have the correct raw value") {
                    expect(SchemaType.Product.rawValue).to(equal("Product"))
                }
            }
            
            describe("ProductModel") {
                it("should have the correct raw value") {
                    expect(SchemaType.ProductModel.rawValue).to(equal("ProductModel"))
                }
            }
            
            describe("ProfessionalService") {
                it("should have the correct raw value") {
                    expect(SchemaType.ProfessionalService.rawValue).to(equal("ProfessionalService"))
                }
            }
            
            describe("ProfilePage") {
                it("should have the correct raw value") {
                    expect(SchemaType.ProfilePage.rawValue).to(equal("ProfilePage"))
                }
            }
            
            describe("ProgramMembership") {
                it("should have the correct raw value") {
                    expect(SchemaType.ProgramMembership.rawValue).to(equal("ProgramMembership"))
                }
            }
            
            describe("Property") {
                it("should have the correct raw value") {
                    expect(SchemaType.Property.rawValue).to(equal("Property"))
                }
            }
            
            describe("PropertyValue") {
                it("should have the correct raw value") {
                    expect(SchemaType.PropertyValue.rawValue).to(equal("PropertyValue"))
                }
            }
            
            describe("PropertyValueSpecification") {
                it("should have the correct raw value") {
                    expect(SchemaType.PropertyValueSpecification.rawValue).to(equal("PropertyValueSpecification"))
                }
            }
            
            describe("PsychologicalTreatment") {
                it("should have the correct raw value") {
                    expect(SchemaType.PsychologicalTreatment.rawValue).to(equal("PsychologicalTreatment"))
                }
            }
            
            describe("PublicationEvent") {
                it("should have the correct raw value") {
                    expect(SchemaType.PublicationEvent.rawValue).to(equal("PublicationEvent"))
                }
            }
            
            describe("PublicationIssue") {
                it("should have the correct raw value") {
                    expect(SchemaType.PublicationIssue.rawValue).to(equal("PublicationIssue"))
                }
            }
            
            describe("PublicationVolume") {
                it("should have the correct raw value") {
                    expect(SchemaType.PublicationVolume.rawValue).to(equal("PublicationVolume"))
                }
            }
            
            describe("PublicSwimmingPool") {
                it("should have the correct raw value") {
                    expect(SchemaType.PublicSwimmingPool.rawValue).to(equal("PublicSwimmingPool"))
                }
            }
            
            describe("QAPage") {
                it("should have the correct raw value") {
                    expect(SchemaType.QAPage.rawValue).to(equal("QAPage"))
                }
            }
            
            describe("QualitativeValue") {
                it("should have the correct raw value") {
                    expect(SchemaType.QualitativeValue.rawValue).to(equal("QualitativeValue"))
                }
            }
            
            describe("QuantitativeValue") {
                it("should have the correct raw value") {
                    expect(SchemaType.QuantitativeValue.rawValue).to(equal("QuantitativeValue"))
                }
            }
            
            describe("Quantity") {
                it("should have the correct raw value") {
                    expect(SchemaType.Quantity.rawValue).to(equal("Quantity"))
                }
            }
            
            describe("Question") {
                it("should have the correct raw value") {
                    expect(SchemaType.Question.rawValue).to(equal("Question"))
                }
            }
            
            describe("QuoteAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.QuoteAction.rawValue).to(equal("QuoteAction"))
                }
            }
            
            describe("RadiationTherapy") {
                it("should have the correct raw value") {
                    expect(SchemaType.RadiationTherapy.rawValue).to(equal("RadiationTherapy"))
                }
            }
            
            describe("RadioChannel") {
                it("should have the correct raw value") {
                    expect(SchemaType.RadioChannel.rawValue).to(equal("RadioChannel"))
                }
            }
            
            describe("RadioClip") {
                it("should have the correct raw value") {
                    expect(SchemaType.RadioClip.rawValue).to(equal("RadioClip"))
                }
            }
            
            describe("RadioEpisode") {
                it("should have the correct raw value") {
                    expect(SchemaType.RadioEpisode.rawValue).to(equal("RadioEpisode"))
                }
            }
            
            describe("RadioSeason") {
                it("should have the correct raw value") {
                    expect(SchemaType.RadioSeason.rawValue).to(equal("RadioSeason"))
                }
            }
            
            describe("RadioSeries") {
                it("should have the correct raw value") {
                    expect(SchemaType.RadioSeries.rawValue).to(equal("RadioSeries"))
                }
            }
            
            describe("RadioStation") {
                it("should have the correct raw value") {
                    expect(SchemaType.RadioStation.rawValue).to(equal("RadioStation"))
                }
            }
            
            describe("Rating") {
                it("should have the correct raw value") {
                    expect(SchemaType.Rating.rawValue).to(equal("Rating"))
                }
            }
            
            describe("ReactAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.ReactAction.rawValue).to(equal("ReactAction"))
                }
            }
            
            describe("ReadAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.ReadAction.rawValue).to(equal("ReadAction"))
                }
            }
            
            describe("RealEstateAgent") {
                it("should have the correct raw value") {
                    expect(SchemaType.RealEstateAgent.rawValue).to(equal("RealEstateAgent"))
                }
            }
            
            describe("ReceiveAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.ReceiveAction.rawValue).to(equal("ReceiveAction"))
                }
            }
            
            describe("Recipe") {
                it("should have the correct raw value") {
                    expect(SchemaType.Recipe.rawValue).to(equal("Recipe"))
                }
            }
            
            describe("RecommendedDoseSchedule") {
                it("should have the correct raw value") {
                    expect(SchemaType.RecommendedDoseSchedule.rawValue).to(equal("RecommendedDoseSchedule"))
                }
            }
            
            describe("RecyclingCenter") {
                it("should have the correct raw value") {
                    expect(SchemaType.RecyclingCenter.rawValue).to(equal("RecyclingCenter"))
                }
            }
            
            describe("RegisterAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.RegisterAction.rawValue).to(equal("RegisterAction"))
                }
            }
            
            describe("RejectAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.RejectAction.rawValue).to(equal("RejectAction"))
                }
            }
            
            describe("RentAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.RentAction.rawValue).to(equal("RentAction"))
                }
            }
            
            describe("RentalCarReservation") {
                it("should have the correct raw value") {
                    expect(SchemaType.RentalCarReservation.rawValue).to(equal("RentalCarReservation"))
                }
            }
            
            describe("ReplaceAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.ReplaceAction.rawValue).to(equal("ReplaceAction"))
                }
            }
            
            describe("ReplyAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.ReplyAction.rawValue).to(equal("ReplyAction"))
                }
            }
            
            describe("Report") {
                it("should have the correct raw value") {
                    expect(SchemaType.Report.rawValue).to(equal("Report"))
                }
            }
            
            describe("ReportedDoseSchedule") {
                it("should have the correct raw value") {
                    expect(SchemaType.ReportedDoseSchedule.rawValue).to(equal("ReportedDoseSchedule"))
                }
            }
            
            describe("Reservation") {
                it("should have the correct raw value") {
                    expect(SchemaType.Reservation.rawValue).to(equal("Reservation"))
                }
            }
            
            describe("ReservationPackage") {
                it("should have the correct raw value") {
                    expect(SchemaType.ReservationPackage.rawValue).to(equal("ReservationPackage"))
                }
            }
            
            describe("ReservationStatusType") {
                it("should have the correct raw value") {
                    expect(SchemaType.ReservationStatusType.rawValue).to(equal("ReservationStatusType"))
                }
            }
            
            describe("ReserveAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.ReserveAction.rawValue).to(equal("ReserveAction"))
                }
            }
            
            describe("Reservoir") {
                it("should have the correct raw value") {
                    expect(SchemaType.Reservoir.rawValue).to(equal("Reservoir"))
                }
            }
            
            describe("Residence") {
                it("should have the correct raw value") {
                    expect(SchemaType.Residence.rawValue).to(equal("Residence"))
                }
            }
            
            describe("Restaurant") {
                it("should have the correct raw value") {
                    expect(SchemaType.Restaurant.rawValue).to(equal("Restaurant"))
                }
            }
            
            describe("ResumeAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.ResumeAction.rawValue).to(equal("ResumeAction"))
                }
            }
            
            describe("ReturnAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.ReturnAction.rawValue).to(equal("ReturnAction"))
                }
            }
            
            describe("Review") {
                it("should have the correct raw value") {
                    expect(SchemaType.Review.rawValue).to(equal("Review"))
                }
            }
            
            describe("ReviewAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.ReviewAction.rawValue).to(equal("ReviewAction"))
                }
            }
            
            describe("RiverBodyOfWater") {
                it("should have the correct raw value") {
                    expect(SchemaType.RiverBodyOfWater.rawValue).to(equal("RiverBodyOfWater"))
                }
            }
            
            describe("Role") {
                it("should have the correct raw value") {
                    expect(SchemaType.Role.rawValue).to(equal("Role"))
                }
            }
            
            describe("RoofingContractor") {
                it("should have the correct raw value") {
                    expect(SchemaType.RoofingContractor.rawValue).to(equal("RoofingContractor"))
                }
            }
            
            describe("RsvpAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.RsvpAction.rawValue).to(equal("RsvpAction"))
                }
            }
            
            describe("RsvpResponseType") {
                it("should have the correct raw value") {
                    expect(SchemaType.RsvpResponseType.rawValue).to(equal("RsvpResponseType"))
                }
            }
            
            describe("RVPark") {
                it("should have the correct raw value") {
                    expect(SchemaType.RVPark.rawValue).to(equal("RVPark"))
                }
            }
            
            describe("SaleEvent") {
                it("should have the correct raw value") {
                    expect(SchemaType.SaleEvent.rawValue).to(equal("SaleEvent"))
                }
            }
            
            describe("ScheduleAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.ScheduleAction.rawValue).to(equal("ScheduleAction"))
                }
            }
            
            describe("ScholarlyArticle") {
                it("should have the correct raw value") {
                    expect(SchemaType.ScholarlyArticle.rawValue).to(equal("ScholarlyArticle"))
                }
            }
            
            describe("School") {
                it("should have the correct raw value") {
                    expect(SchemaType.School.rawValue).to(equal("School"))
                }
            }
            
            describe("ScreeningEvent") {
                it("should have the correct raw value") {
                    expect(SchemaType.ScreeningEvent.rawValue).to(equal("ScreeningEvent"))
                }
            }
            
            describe("Sculpture") {
                it("should have the correct raw value") {
                    expect(SchemaType.Sculpture.rawValue).to(equal("Sculpture"))
                }
            }
            
            describe("SeaBodyOfWater") {
                it("should have the correct raw value") {
                    expect(SchemaType.SeaBodyOfWater.rawValue).to(equal("SeaBodyOfWater"))
                }
            }
            
            describe("SearchAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.SearchAction.rawValue).to(equal("SearchAction"))
                }
            }
            
            describe("SearchResultsPage") {
                it("should have the correct raw value") {
                    expect(SchemaType.SearchResultsPage.rawValue).to(equal("SearchResultsPage"))
                }
            }
            
            describe("Season") {
                it("should have the correct raw value") {
                    expect(SchemaType.Season.rawValue).to(equal("Season"))
                }
            }
            
            describe("Seat") {
                it("should have the correct raw value") {
                    expect(SchemaType.Seat.rawValue).to(equal("Seat"))
                }
            }
            
            describe("SelfStorage") {
                it("should have the correct raw value") {
                    expect(SchemaType.SelfStorage.rawValue).to(equal("SelfStorage"))
                }
            }
            
            describe("SellAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.SellAction.rawValue).to(equal("SellAction"))
                }
            }
            
            describe("SendAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.SendAction.rawValue).to(equal("SendAction"))
                }
            }
            
            describe("Series") {
                it("should have the correct raw value") {
                    expect(SchemaType.Series.rawValue).to(equal("Series"))
                }
            }
            
            describe("Service") {
                it("should have the correct raw value") {
                    expect(SchemaType.Service.rawValue).to(equal("Service"))
                }
            }
            
            describe("ServiceChannel") {
                it("should have the correct raw value") {
                    expect(SchemaType.ServiceChannel.rawValue).to(equal("ServiceChannel"))
                }
            }
            
            describe("ShareAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.ShareAction.rawValue).to(equal("ShareAction"))
                }
            }
            
            describe("ShoeStore") {
                it("should have the correct raw value") {
                    expect(SchemaType.ShoeStore.rawValue).to(equal("ShoeStore"))
                }
            }
            
            describe("ShoppingCenter") {
                it("should have the correct raw value") {
                    expect(SchemaType.ShoppingCenter.rawValue).to(equal("ShoppingCenter"))
                }
            }
            
            describe("SingleFamilyResidence") {
                it("should have the correct raw value") {
                    expect(SchemaType.SingleFamilyResidence.rawValue).to(equal("SingleFamilyResidence"))
                }
            }
            
            describe("SiteNavigationElement") {
                it("should have the correct raw value") {
                    expect(SchemaType.SiteNavigationElement.rawValue).to(equal("SiteNavigationElement"))
                }
            }
            
            describe("SkiResort") {
                it("should have the correct raw value") {
                    expect(SchemaType.SkiResort.rawValue).to(equal("SkiResort"))
                }
            }
            
            describe("SocialEvent") {
                it("should have the correct raw value") {
                    expect(SchemaType.SocialEvent.rawValue).to(equal("SocialEvent"))
                }
            }
            
            describe("SocialMediaPosting") {
                it("should have the correct raw value") {
                    expect(SchemaType.SocialMediaPosting.rawValue).to(equal("SocialMediaPosting"))
                }
            }
            
            describe("SoftwareApplication") {
                it("should have the correct raw value") {
                    expect(SchemaType.SoftwareApplication.rawValue).to(equal("SoftwareApplication"))
                }
            }
            
            describe("SoftwareSourceCode") {
                it("should have the correct raw value") {
                    expect(SchemaType.SoftwareSourceCode.rawValue).to(equal("SoftwareSourceCode"))
                }
            }
            
            describe("SomeProducts") {
                it("should have the correct raw value") {
                    expect(SchemaType.SomeProducts.rawValue).to(equal("SomeProducts"))
                }
            }
            
            describe("Specialty") {
                it("should have the correct raw value") {
                    expect(SchemaType.Specialty.rawValue).to(equal("Specialty"))
                }
            }
            
            describe("SportingGoodsStore") {
                it("should have the correct raw value") {
                    expect(SchemaType.SportingGoodsStore.rawValue).to(equal("SportingGoodsStore"))
                }
            }
            
            describe("SportsActivityLocation") {
                it("should have the correct raw value") {
                    expect(SchemaType.SportsActivityLocation.rawValue).to(equal("SportsActivityLocation"))
                }
            }
            
            describe("SportsClub") {
                it("should have the correct raw value") {
                    expect(SchemaType.SportsClub.rawValue).to(equal("SportsClub"))
                }
            }
            
            describe("SportsEvent") {
                it("should have the correct raw value") {
                    expect(SchemaType.SportsEvent.rawValue).to(equal("SportsEvent"))
                }
            }
            
            describe("SportsOrganization") {
                it("should have the correct raw value") {
                    expect(SchemaType.SportsOrganization.rawValue).to(equal("SportsOrganization"))
                }
            }
            
            describe("SportsTeam") {
                it("should have the correct raw value") {
                    expect(SchemaType.SportsTeam.rawValue).to(equal("SportsTeam"))
                }
            }
            
            describe("StadiumOrArena") {
                it("should have the correct raw value") {
                    expect(SchemaType.StadiumOrArena.rawValue).to(equal("StadiumOrArena"))
                }
            }
            
            describe("State") {
                it("should have the correct raw value") {
                    expect(SchemaType.State.rawValue).to(equal("State"))
                }
            }
            
            describe("SteeringPositionValue") {
                it("should have the correct raw value") {
                    expect(SchemaType.SteeringPositionValue.rawValue).to(equal("SteeringPositionValue"))
                }
            }
            
            describe("Store") {
                it("should have the correct raw value") {
                    expect(SchemaType.Store.rawValue).to(equal("Store"))
                }
            }
            
            describe("StructuredValue") {
                it("should have the correct raw value") {
                    expect(SchemaType.StructuredValue.rawValue).to(equal("StructuredValue"))
                }
            }
            
            describe("SubscribeAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.SubscribeAction.rawValue).to(equal("SubscribeAction"))
                }
            }
            
            describe("SubwayStation") {
                it("should have the correct raw value") {
                    expect(SchemaType.SubwayStation.rawValue).to(equal("SubwayStation"))
                }
            }
            
            describe("SuperficialAnatomy") {
                it("should have the correct raw value") {
                    expect(SchemaType.SuperficialAnatomy.rawValue).to(equal("SuperficialAnatomy"))
                }
            }
            
            describe("SuspendAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.SuspendAction.rawValue).to(equal("SuspendAction"))
                }
            }
            
            describe("Synagogue") {
                it("should have the correct raw value") {
                    expect(SchemaType.Synagogue.rawValue).to(equal("Synagogue"))
                }
            }
            
            describe("Table") {
                it("should have the correct raw value") {
                    expect(SchemaType.Table.rawValue).to(equal("Table"))
                }
            }
            
            describe("TakeAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.TakeAction.rawValue).to(equal("TakeAction"))
                }
            }
            
            describe("TattooParlor") {
                it("should have the correct raw value") {
                    expect(SchemaType.TattooParlor.rawValue).to(equal("TattooParlor"))
                }
            }
            
            describe("Taxi") {
                it("should have the correct raw value") {
                    expect(SchemaType.Taxi.rawValue).to(equal("Taxi"))
                }
            }
            
            describe("TaxiReservation") {
                it("should have the correct raw value") {
                    expect(SchemaType.TaxiReservation.rawValue).to(equal("TaxiReservation"))
                }
            }
            
            describe("TaxiService") {
                it("should have the correct raw value") {
                    expect(SchemaType.TaxiService.rawValue).to(equal("TaxiService"))
                }
            }
            
            describe("TaxiStand") {
                it("should have the correct raw value") {
                    expect(SchemaType.TaxiStand.rawValue).to(equal("TaxiStand"))
                }
            }
            
            describe("TechArticle") {
                it("should have the correct raw value") {
                    expect(SchemaType.TechArticle.rawValue).to(equal("TechArticle"))
                }
            }
            
            describe("TelevisionChannel") {
                it("should have the correct raw value") {
                    expect(SchemaType.TelevisionChannel.rawValue).to(equal("TelevisionChannel"))
                }
            }
            
            describe("TelevisionStation") {
                it("should have the correct raw value") {
                    expect(SchemaType.TelevisionStation.rawValue).to(equal("TelevisionStation"))
                }
            }
            
            describe("TennisComplex") {
                it("should have the correct raw value") {
                    expect(SchemaType.TennisComplex.rawValue).to(equal("TennisComplex"))
                }
            }
            
            describe("TheaterEvent") {
                it("should have the correct raw value") {
                    expect(SchemaType.TheaterEvent.rawValue).to(equal("TheaterEvent"))
                }
            }
            
            describe("TheaterGroup") {
                it("should have the correct raw value") {
                    expect(SchemaType.TheaterGroup.rawValue).to(equal("TheaterGroup"))
                }
            }
            
            describe("TherapeuticProcedure") {
                it("should have the correct raw value") {
                    expect(SchemaType.TherapeuticProcedure.rawValue).to(equal("TherapeuticProcedure"))
                }
            }
            
            describe("Thesis") {
                it("should have the correct raw value") {
                    expect(SchemaType.Thesis.rawValue).to(equal("Thesis"))
                }
            }
            
            describe("Thing") {
                it("should have the correct raw value") {
                    expect(SchemaType.Thing.rawValue).to(equal("Thing"))
                }
            }
            
            describe("Ticket") {
                it("should have the correct raw value") {
                    expect(SchemaType.Ticket.rawValue).to(equal("Ticket"))
                }
            }
            
            describe("TieAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.TieAction.rawValue).to(equal("TieAction"))
                }
            }
            
            describe("TipAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.TipAction.rawValue).to(equal("TipAction"))
                }
            }
            
            describe("TireShop") {
                it("should have the correct raw value") {
                    expect(SchemaType.TireShop.rawValue).to(equal("TireShop"))
                }
            }
            
            describe("TouristAttraction") {
                it("should have the correct raw value") {
                    expect(SchemaType.TouristAttraction.rawValue).to(equal("TouristAttraction"))
                }
            }
            
            describe("TouristInformationCenter") {
                it("should have the correct raw value") {
                    expect(SchemaType.TouristInformationCenter.rawValue).to(equal("TouristInformationCenter"))
                }
            }
            
            describe("ToyStore") {
                it("should have the correct raw value") {
                    expect(SchemaType.ToyStore.rawValue).to(equal("ToyStore"))
                }
            }
            
            describe("TrackAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.TrackAction.rawValue).to(equal("TrackAction"))
                }
            }
            
            describe("TradeAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.TradeAction.rawValue).to(equal("TradeAction"))
                }
            }
            
            describe("TrainReservation") {
                it("should have the correct raw value") {
                    expect(SchemaType.TrainReservation.rawValue).to(equal("TrainReservation"))
                }
            }
            
            describe("TrainStation") {
                it("should have the correct raw value") {
                    expect(SchemaType.TrainStation.rawValue).to(equal("TrainStation"))
                }
            }
            
            describe("TrainTrip") {
                it("should have the correct raw value") {
                    expect(SchemaType.TrainTrip.rawValue).to(equal("TrainTrip"))
                }
            }
            
            describe("TransferAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.TransferAction.rawValue).to(equal("TransferAction"))
                }
            }
            
            describe("TravelAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.TravelAction.rawValue).to(equal("TravelAction"))
                }
            }
            
            describe("TravelAgency") {
                it("should have the correct raw value") {
                    expect(SchemaType.TravelAgency.rawValue).to(equal("TravelAgency"))
                }
            }
            
            describe("TreatmentIndication") {
                it("should have the correct raw value") {
                    expect(SchemaType.TreatmentIndication.rawValue).to(equal("TreatmentIndication"))
                }
            }
            
            describe("TVClip") {
                it("should have the correct raw value") {
                    expect(SchemaType.TVClip.rawValue).to(equal("TVClip"))
                }
            }
            
            describe("TVEpisode") {
                it("should have the correct raw value") {
                    expect(SchemaType.TVEpisode.rawValue).to(equal("TVEpisode"))
                }
            }
            
            describe("TVSeason") {
                it("should have the correct raw value") {
                    expect(SchemaType.TVSeason.rawValue).to(equal("TVSeason"))
                }
            }
            
            describe("TVSeries") {
                it("should have the correct raw value") {
                    expect(SchemaType.TVSeries.rawValue).to(equal("TVSeries"))
                }
            }
            
            describe("TypeAndQuantityNode") {
                it("should have the correct raw value") {
                    expect(SchemaType.TypeAndQuantityNode.rawValue).to(equal("TypeAndQuantityNode"))
                }
            }
            
            describe("UnitPriceSpecification") {
                it("should have the correct raw value") {
                    expect(SchemaType.UnitPriceSpecification.rawValue).to(equal("UnitPriceSpecification"))
                }
            }
            
            describe("UnRegisterAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.UnRegisterAction.rawValue).to(equal("UnRegisterAction"))
                }
            }
            
            describe("UpdateAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.UpdateAction.rawValue).to(equal("UpdateAction"))
                }
            }
            
            describe("UseAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.UseAction.rawValue).to(equal("UseAction"))
                }
            }
            
            describe("UserBlocks") {
                it("should have the correct raw value") {
                    expect(SchemaType.UserBlocks.rawValue).to(equal("UserBlocks"))
                }
            }
            
            describe("UserCheckins") {
                it("should have the correct raw value") {
                    expect(SchemaType.UserCheckins.rawValue).to(equal("UserCheckins"))
                }
            }
            
            describe("UserComments") {
                it("should have the correct raw value") {
                    expect(SchemaType.UserComments.rawValue).to(equal("UserComments"))
                }
            }
            
            describe("UserDownloads") {
                it("should have the correct raw value") {
                    expect(SchemaType.UserDownloads.rawValue).to(equal("UserDownloads"))
                }
            }
            
            describe("UserInteraction") {
                it("should have the correct raw value") {
                    expect(SchemaType.UserInteraction.rawValue).to(equal("UserInteraction"))
                }
            }
            
            describe("UserLikes") {
                it("should have the correct raw value") {
                    expect(SchemaType.UserLikes.rawValue).to(equal("UserLikes"))
                }
            }
            
            describe("UserPageVisits") {
                it("should have the correct raw value") {
                    expect(SchemaType.UserPageVisits.rawValue).to(equal("UserPageVisits"))
                }
            }
            
            describe("UserPlays") {
                it("should have the correct raw value") {
                    expect(SchemaType.UserPlays.rawValue).to(equal("UserPlays"))
                }
            }
            
            describe("UserPlusOnes") {
                it("should have the correct raw value") {
                    expect(SchemaType.UserPlusOnes.rawValue).to(equal("UserPlusOnes"))
                }
            }
            
            describe("UserTweets") {
                it("should have the correct raw value") {
                    expect(SchemaType.UserTweets.rawValue).to(equal("UserTweets"))
                }
            }
            
            describe("Vehicle") {
                it("should have the correct raw value") {
                    expect(SchemaType.Vehicle.rawValue).to(equal("Vehicle"))
                }
            }
            
            describe("Vein") {
                it("should have the correct raw value") {
                    expect(SchemaType.Vein.rawValue).to(equal("Vein"))
                }
            }
            
            describe("Vessel") {
                it("should have the correct raw value") {
                    expect(SchemaType.Vessel.rawValue).to(equal("Vessel"))
                }
            }
            
            describe("VeterinaryCare") {
                it("should have the correct raw value") {
                    expect(SchemaType.VeterinaryCare.rawValue).to(equal("VeterinaryCare"))
                }
            }
            
            describe("VideoGallery") {
                it("should have the correct raw value") {
                    expect(SchemaType.VideoGallery.rawValue).to(equal("VideoGallery"))
                }
            }
            
            describe("VideoGame") {
                it("should have the correct raw value") {
                    expect(SchemaType.VideoGame.rawValue).to(equal("VideoGame"))
                }
            }
            
            describe("VideoGameClip") {
                it("should have the correct raw value") {
                    expect(SchemaType.VideoGameClip.rawValue).to(equal("VideoGameClip"))
                }
            }
            
            describe("VideoGameSeries") {
                it("should have the correct raw value") {
                    expect(SchemaType.VideoGameSeries.rawValue).to(equal("VideoGameSeries"))
                }
            }
            
            describe("VideoObject") {
                it("should have the correct raw value") {
                    expect(SchemaType.VideoObject.rawValue).to(equal("VideoObject"))
                }
            }
            
            describe("ViewAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.ViewAction.rawValue).to(equal("ViewAction"))
                }
            }
            
            describe("VisualArtsEvent") {
                it("should have the correct raw value") {
                    expect(SchemaType.VisualArtsEvent.rawValue).to(equal("VisualArtsEvent"))
                }
            }
            
            describe("VisualArtwork") {
                it("should have the correct raw value") {
                    expect(SchemaType.VisualArtwork.rawValue).to(equal("VisualArtwork"))
                }
            }
            
            describe("Volcano") {
                it("should have the correct raw value") {
                    expect(SchemaType.Volcano.rawValue).to(equal("Volcano"))
                }
            }
            
            describe("VoteAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.VoteAction.rawValue).to(equal("VoteAction"))
                }
            }
            
            describe("WantAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.WantAction.rawValue).to(equal("WantAction"))
                }
            }
            
            describe("WarrantyPromise") {
                it("should have the correct raw value") {
                    expect(SchemaType.WarrantyPromise.rawValue).to(equal("WarrantyPromise"))
                }
            }
            
            describe("WarrantyScope") {
                it("should have the correct raw value") {
                    expect(SchemaType.WarrantyScope.rawValue).to(equal("WarrantyScope"))
                }
            }
            
            describe("WatchAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.WatchAction.rawValue).to(equal("WatchAction"))
                }
            }
            
            describe("Waterfall") {
                it("should have the correct raw value") {
                    expect(SchemaType.Waterfall.rawValue).to(equal("Waterfall"))
                }
            }
            
            describe("WearAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.WearAction.rawValue).to(equal("WearAction"))
                }
            }
            
            describe("WebApplication") {
                it("should have the correct raw value") {
                    expect(SchemaType.WebApplication.rawValue).to(equal("WebApplication"))
                }
            }
            
            describe("WebPage") {
                it("should have the correct raw value") {
                    expect(SchemaType.WebPage.rawValue).to(equal("WebPage"))
                }
            }
            
            describe("WebPageElement") {
                it("should have the correct raw value") {
                    expect(SchemaType.WebPageElement.rawValue).to(equal("WebPageElement"))
                }
            }
            
            describe("WebSite") {
                it("should have the correct raw value") {
                    expect(SchemaType.WebSite.rawValue).to(equal("WebSite"))
                }
            }
            
            describe("WholesaleStore") {
                it("should have the correct raw value") {
                    expect(SchemaType.WholesaleStore.rawValue).to(equal("WholesaleStore"))
                }
            }
            
            describe("WinAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.WinAction.rawValue).to(equal("WinAction"))
                }
            }
            
            describe("Winery") {
                it("should have the correct raw value") {
                    expect(SchemaType.Winery.rawValue).to(equal("Winery"))
                }
            }
            
            describe("WPAdBlock") {
                it("should have the correct raw value") {
                    expect(SchemaType.WPAdBlock.rawValue).to(equal("WPAdBlock"))
                }
            }
            
            describe("WPFooter") {
                it("should have the correct raw value") {
                    expect(SchemaType.WPFooter.rawValue).to(equal("WPFooter"))
                }
            }
            
            describe("WPHeader") {
                it("should have the correct raw value") {
                    expect(SchemaType.WPHeader.rawValue).to(equal("WPHeader"))
                }
            }
            
            describe("WPSideBar") {
                it("should have the correct raw value") {
                    expect(SchemaType.WPSideBar.rawValue).to(equal("WPSideBar"))
                }
            }
            
            describe("WriteAction") {
                it("should have the correct raw value") {
                    expect(SchemaType.WriteAction.rawValue).to(equal("WriteAction"))
                }
            }
            
            describe("Zoo") {
                it("should have the correct raw value") {
                    expect(SchemaType.Zoo.rawValue).to(equal("Zoo"))
                }
            }
        }
        
        describe("decoding") {
            it("should produce a SchemaType") {
                let rawValue = "Thing"
                let json = JSON.String(rawValue)
                guard let decoded = SchemaType.decode(json).value else {
                    return XCTFail("Unable to decode JSON: \(json)")
                }
                let schemaType = SchemaType(rawValue: rawValue)
                expect(decoded).to(equal(schemaType))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let rawValue = "Thing"
                let schemaType = SchemaType(rawValue: rawValue)
                let encoded = schemaType.encode()
                let json = JSON.String(rawValue)
                expect(encoded).to(equal(json))
            }
        }
    }
}
