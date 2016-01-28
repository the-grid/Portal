import Argo
import Portal
import Nimble
import Ogra
import Quick
import XCTest

class LanguageSpec: QuickSpec {
    override func spec() {
        describe("raw values") {
            describe("Abkhaz") {
                it("should have the correct raw value") {
                    expect(Language.Abkhaz.rawValue).to(equal("ab"))
                }
            }
            
            describe("Afar") {
                it("should have the correct raw value") {
                    expect(Language.Afar.rawValue).to(equal("aa"))
                }
            }
            
            describe("Afrikaans") {
                it("should have the correct raw value") {
                    expect(Language.Afrikaans.rawValue).to(equal("af"))
                }
            }
            
            describe("Akan") {
                it("should have the correct raw value") {
                    expect(Language.Akan.rawValue).to(equal("ak"))
                }
            }
            
            describe("Albanian") {
                it("should have the correct raw value") {
                    expect(Language.Albanian.rawValue).to(equal("sq"))
                }
            }
            
            describe("Amharic") {
                it("should have the correct raw value") {
                    expect(Language.Amharic.rawValue).to(equal("am"))
                }
            }
            
            describe("Arabic") {
                it("should have the correct raw value") {
                    expect(Language.Arabic.rawValue).to(equal("ar"))
                }
            }
            
            describe("Aragonese") {
                it("should have the correct raw value") {
                    expect(Language.Aragonese.rawValue).to(equal("an"))
                }
            }
            
            describe("Armenian") {
                it("should have the correct raw value") {
                    expect(Language.Armenian.rawValue).to(equal("hy"))
                }
            }
            
            describe("Assamese") {
                it("should have the correct raw value") {
                    expect(Language.Assamese.rawValue).to(equal("as"))
                }
            }
            
            describe("Avaric") {
                it("should have the correct raw value") {
                    expect(Language.Avaric.rawValue).to(equal("av"))
                }
            }
            
            describe("Avestan") {
                it("should have the correct raw value") {
                    expect(Language.Avestan.rawValue).to(equal("ae"))
                }
            }
            
            describe("Aymara") {
                it("should have the correct raw value") {
                    expect(Language.Aymara.rawValue).to(equal("ay"))
                }
            }
            
            describe("Azerbaijani") {
                it("should have the correct raw value") {
                    expect(Language.Azerbaijani.rawValue).to(equal("az"))
                }
            }
            
            describe("Bambara") {
                it("should have the correct raw value") {
                    expect(Language.Bambara.rawValue).to(equal("bm"))
                }
            }
            
            describe("Bashkir") {
                it("should have the correct raw value") {
                    expect(Language.Bashkir.rawValue).to(equal("ba"))
                }
            }
            
            describe("Basque") {
                it("should have the correct raw value") {
                    expect(Language.Basque.rawValue).to(equal("eu"))
                }
            }
            
            describe("Belarusian") {
                it("should have the correct raw value") {
                    expect(Language.Belarusian.rawValue).to(equal("be"))
                }
            }
            
            describe("Bengali") {
                it("should have the correct raw value") {
                    expect(Language.Bengali.rawValue).to(equal("bn"))
                }
            }
            
            describe("Bihari") {
                it("should have the correct raw value") {
                    expect(Language.Bihari.rawValue).to(equal("bh"))
                }
            }
            
            describe("Bislama") {
                it("should have the correct raw value") {
                    expect(Language.Bislama.rawValue).to(equal("bi"))
                }
            }
            
            describe("Bosnian") {
                it("should have the correct raw value") {
                    expect(Language.Bosnian.rawValue).to(equal("bs"))
                }
            }
            
            describe("Breton") {
                it("should have the correct raw value") {
                    expect(Language.Breton.rawValue).to(equal("br"))
                }
            }
            
            describe("Bulgarian") {
                it("should have the correct raw value") {
                    expect(Language.Bulgarian.rawValue).to(equal("bg"))
                }
            }
            
            describe("Burmese") {
                it("should have the correct raw value") {
                    expect(Language.Burmese.rawValue).to(equal("my"))
                }
            }
            
            describe("Catalan") {
                it("should have the correct raw value") {
                    expect(Language.Catalan.rawValue).to(equal("ca"))
                }
            }
            
            describe("Chamorro") {
                it("should have the correct raw value") {
                    expect(Language.Chamorro.rawValue).to(equal("ch"))
                }
            }
            
            describe("Chechen") {
                it("should have the correct raw value") {
                    expect(Language.Chechen.rawValue).to(equal("ce"))
                }
            }
            
            describe("Chichewa") {
                it("should have the correct raw value") {
                    expect(Language.Chichewa.rawValue).to(equal("ny"))
                }
            }
            
            describe("Chinese") {
                it("should have the correct raw value") {
                    expect(Language.Chinese.rawValue).to(equal("zh"))
                }
            }
            
            describe("Chuvash") {
                it("should have the correct raw value") {
                    expect(Language.Chuvash.rawValue).to(equal("cv"))
                }
            }
            
            describe("Cornish") {
                it("should have the correct raw value") {
                    expect(Language.Cornish.rawValue).to(equal("kw"))
                }
            }
            
            describe("Corsican") {
                it("should have the correct raw value") {
                    expect(Language.Corsican.rawValue).to(equal("co"))
                }
            }
            
            describe("Cree") {
                it("should have the correct raw value") {
                    expect(Language.Cree.rawValue).to(equal("cr"))
                }
            }
            
            describe("Croatian") {
                it("should have the correct raw value") {
                    expect(Language.Croatian.rawValue).to(equal("hr"))
                }
            }
            
            describe("Czech") {
                it("should have the correct raw value") {
                    expect(Language.Czech.rawValue).to(equal("cs"))
                }
            }
            
            describe("Danish") {
                it("should have the correct raw value") {
                    expect(Language.Danish.rawValue).to(equal("da"))
                }
            }
            
            describe("Divehi") {
                it("should have the correct raw value") {
                    expect(Language.Divehi.rawValue).to(equal("dv"))
                }
            }
            
            describe("Dutch") {
                it("should have the correct raw value") {
                    expect(Language.Dutch.rawValue).to(equal("nl"))
                }
            }
            
            describe("Dzongkha") {
                it("should have the correct raw value") {
                    expect(Language.Dzongkha.rawValue).to(equal("dz"))
                }
            }
            
            describe("English") {
                it("should have the correct raw value") {
                    expect(Language.English.rawValue).to(equal("en"))
                }
            }
            
            describe("Esperanto") {
                it("should have the correct raw value") {
                    expect(Language.Esperanto.rawValue).to(equal("eo"))
                }
            }
            
            describe("Estonian") {
                it("should have the correct raw value") {
                    expect(Language.Estonian.rawValue).to(equal("et"))
                }
            }
            
            describe("Ewe") {
                it("should have the correct raw value") {
                    expect(Language.Ewe.rawValue).to(equal("ee"))
                }
            }
            
            describe("Faroese") {
                it("should have the correct raw value") {
                    expect(Language.Faroese.rawValue).to(equal("fo"))
                }
            }
            
            describe("Fijian") {
                it("should have the correct raw value") {
                    expect(Language.Fijian.rawValue).to(equal("fj"))
                }
            }
            
            describe("Finnish") {
                it("should have the correct raw value") {
                    expect(Language.Finnish.rawValue).to(equal("fi"))
                }
            }
            
            describe("French") {
                it("should have the correct raw value") {
                    expect(Language.French.rawValue).to(equal("fr"))
                }
            }
            
            describe("Fula") {
                it("should have the correct raw value") {
                    expect(Language.Fula.rawValue).to(equal("ff"))
                }
            }
            
            describe("Galician") {
                it("should have the correct raw value") {
                    expect(Language.Galician.rawValue).to(equal("gl"))
                }
            }
            
            describe("Georgian") {
                it("should have the correct raw value") {
                    expect(Language.Georgian.rawValue).to(equal("ka"))
                }
            }
            
            describe("German") {
                it("should have the correct raw value") {
                    expect(Language.German.rawValue).to(equal("de"))
                }
            }
            
            describe("Greek") {
                it("should have the correct raw value") {
                    expect(Language.Greek.rawValue).to(equal("el"))
                }
            }
            
            describe("Guaraní") {
                it("should have the correct raw value") {
                    expect(Language.Guaraní.rawValue).to(equal("gn"))
                }
            }
            
            describe("Gujarati") {
                it("should have the correct raw value") {
                    expect(Language.Gujarati.rawValue).to(equal("gu"))
                }
            }
            
            describe("Haitian") {
                it("should have the correct raw value") {
                    expect(Language.Haitian.rawValue).to(equal("ht"))
                }
            }
            
            describe("Hausa") {
                it("should have the correct raw value") {
                    expect(Language.Hausa.rawValue).to(equal("ha"))
                }
            }
            
            describe("Hebrew") {
                it("should have the correct raw value") {
                    expect(Language.Hebrew.rawValue).to(equal("he"))
                }
            }
            
            describe("Herero") {
                it("should have the correct raw value") {
                    expect(Language.Herero.rawValue).to(equal("hz"))
                }
            }
            
            describe("Hindi") {
                it("should have the correct raw value") {
                    expect(Language.Hindi.rawValue).to(equal("hi"))
                }
            }
            
            describe("HiriMotu") {
                it("should have the correct raw value") {
                    expect(Language.HiriMotu.rawValue).to(equal("ho"))
                }
            }
            
            describe("Hungarian") {
                it("should have the correct raw value") {
                    expect(Language.Hungarian.rawValue).to(equal("hu"))
                }
            }
            
            describe("Interlingua") {
                it("should have the correct raw value") {
                    expect(Language.Interlingua.rawValue).to(equal("ia"))
                }
            }
            
            describe("Indonesian") {
                it("should have the correct raw value") {
                    expect(Language.Indonesian.rawValue).to(equal("id"))
                }
            }
            
            describe("Interlingue") {
                it("should have the correct raw value") {
                    expect(Language.Interlingue.rawValue).to(equal("ie"))
                }
            }
            
            describe("Irish") {
                it("should have the correct raw value") {
                    expect(Language.Irish.rawValue).to(equal("ga"))
                }
            }
            
            describe("Igbo") {
                it("should have the correct raw value") {
                    expect(Language.Igbo.rawValue).to(equal("ig"))
                }
            }
            
            describe("Inupiaq") {
                it("should have the correct raw value") {
                    expect(Language.Inupiaq.rawValue).to(equal("ik"))
                }
            }
            
            describe("Ido") {
                it("should have the correct raw value") {
                    expect(Language.Ido.rawValue).to(equal("io"))
                }
            }
            
            describe("Icelandic") {
                it("should have the correct raw value") {
                    expect(Language.Icelandic.rawValue).to(equal("is"))
                }
            }
            
            describe("Italian") {
                it("should have the correct raw value") {
                    expect(Language.Italian.rawValue).to(equal("it"))
                }
            }
            
            describe("Inuktitut") {
                it("should have the correct raw value") {
                    expect(Language.Inuktitut.rawValue).to(equal("iu"))
                }
            }
            
            describe("Japanese") {
                it("should have the correct raw value") {
                    expect(Language.Japanese.rawValue).to(equal("ja"))
                }
            }
            
            describe("Javanese") {
                it("should have the correct raw value") {
                    expect(Language.Javanese.rawValue).to(equal("jv"))
                }
            }
            
            describe("Kalaallisut") {
                it("should have the correct raw value") {
                    expect(Language.Kalaallisut.rawValue).to(equal("kl"))
                }
            }
            
            describe("Kannada") {
                it("should have the correct raw value") {
                    expect(Language.Kannada.rawValue).to(equal("kn"))
                }
            }
            
            describe("Kanuri") {
                it("should have the correct raw value") {
                    expect(Language.Kanuri.rawValue).to(equal("kr"))
                }
            }
            
            describe("Kashmiri") {
                it("should have the correct raw value") {
                    expect(Language.Kashmiri.rawValue).to(equal("ks"))
                }
            }
            
            describe("Kazakh") {
                it("should have the correct raw value") {
                    expect(Language.Kazakh.rawValue).to(equal("kk"))
                }
            }
            
            describe("Khmer") {
                it("should have the correct raw value") {
                    expect(Language.Khmer.rawValue).to(equal("km"))
                }
            }
            
            describe("Kikuyu") {
                it("should have the correct raw value") {
                    expect(Language.Kikuyu.rawValue).to(equal("ki"))
                }
            }
            
            describe("Kinyarwanda") {
                it("should have the correct raw value") {
                    expect(Language.Kinyarwanda.rawValue).to(equal("rw"))
                }
            }
            
            describe("Kyrgyz") {
                it("should have the correct raw value") {
                    expect(Language.Kyrgyz.rawValue).to(equal("ky"))
                }
            }
            
            describe("Komi") {
                it("should have the correct raw value") {
                    expect(Language.Komi.rawValue).to(equal("kv"))
                }
            }
            
            describe("Kongo") {
                it("should have the correct raw value") {
                    expect(Language.Kongo.rawValue).to(equal("kg"))
                }
            }
            
            describe("Korean") {
                it("should have the correct raw value") {
                    expect(Language.Korean.rawValue).to(equal("ko"))
                }
            }
            
            describe("Kurdish") {
                it("should have the correct raw value") {
                    expect(Language.Kurdish.rawValue).to(equal("ku"))
                }
            }
            
            describe("Kwanyama") {
                it("should have the correct raw value") {
                    expect(Language.Kwanyama.rawValue).to(equal("kj"))
                }
            }
            
            describe("Latin") {
                it("should have the correct raw value") {
                    expect(Language.Latin.rawValue).to(equal("la"))
                }
            }
            
            describe("Luxembourgish") {
                it("should have the correct raw value") {
                    expect(Language.Luxembourgish.rawValue).to(equal("lb"))
                }
            }
            
            describe("Ganda") {
                it("should have the correct raw value") {
                    expect(Language.Ganda.rawValue).to(equal("lg"))
                }
            }
            
            describe("Limburgish") {
                it("should have the correct raw value") {
                    expect(Language.Limburgish.rawValue).to(equal("li"))
                }
            }
            
            describe("Lingala") {
                it("should have the correct raw value") {
                    expect(Language.Lingala.rawValue).to(equal("ln"))
                }
            }
            
            describe("Lao") {
                it("should have the correct raw value") {
                    expect(Language.Lao.rawValue).to(equal("lo"))
                }
            }
            
            describe("Lithuanian") {
                it("should have the correct raw value") {
                    expect(Language.Lithuanian.rawValue).to(equal("lt"))
                }
            }
            
            describe("LubaKatanga") {
                it("should have the correct raw value") {
                    expect(Language.LubaKatanga.rawValue).to(equal("lu"))
                }
            }
            
            describe("Latvian") {
                it("should have the correct raw value") {
                    expect(Language.Latvian.rawValue).to(equal("lv"))
                }
            }
            
            describe("Manx") {
                it("should have the correct raw value") {
                    expect(Language.Manx.rawValue).to(equal("gv"))
                }
            }
            
            describe("Macedonian") {
                it("should have the correct raw value") {
                    expect(Language.Macedonian.rawValue).to(equal("mk"))
                }
            }
            
            describe("Malagasy") {
                it("should have the correct raw value") {
                    expect(Language.Malagasy.rawValue).to(equal("mg"))
                }
            }
            
            describe("Malay") {
                it("should have the correct raw value") {
                    expect(Language.Malay.rawValue).to(equal("ms"))
                }
            }
            
            describe("Malayalam") {
                it("should have the correct raw value") {
                    expect(Language.Malayalam.rawValue).to(equal("ml"))
                }
            }
            
            describe("Maltese") {
                it("should have the correct raw value") {
                    expect(Language.Maltese.rawValue).to(equal("mt"))
                }
            }
            
            describe("Maori") {
                it("should have the correct raw value") {
                    expect(Language.Maori.rawValue).to(equal("mi"))
                }
            }
            
            describe("Marathi") {
                it("should have the correct raw value") {
                    expect(Language.Marathi.rawValue).to(equal("mr"))
                }
            }
            
            describe("Marshallese") {
                it("should have the correct raw value") {
                    expect(Language.Marshallese.rawValue).to(equal("mh"))
                }
            }
            
            describe("Mongolian") {
                it("should have the correct raw value") {
                    expect(Language.Mongolian.rawValue).to(equal("mn"))
                }
            }
            
            describe("Nauru") {
                it("should have the correct raw value") {
                    expect(Language.Nauru.rawValue).to(equal("na"))
                }
            }
            
            describe("Navajo") {
                it("should have the correct raw value") {
                    expect(Language.Navajo.rawValue).to(equal("nv"))
                }
            }
            
            describe("NorthernNdebele") {
                it("should have the correct raw value") {
                    expect(Language.NorthernNdebele.rawValue).to(equal("nd"))
                }
            }
            
            describe("Nepali") {
                it("should have the correct raw value") {
                    expect(Language.Nepali.rawValue).to(equal("ne"))
                }
            }
            
            describe("Ndonga") {
                it("should have the correct raw value") {
                    expect(Language.Ndonga.rawValue).to(equal("ng"))
                }
            }
            
            describe("NorwegianBokmal") {
                it("should have the correct raw value") {
                    expect(Language.NorwegianBokmal.rawValue).to(equal("nb"))
                }
            }
            
            describe("NorwegianNynorsk") {
                it("should have the correct raw value") {
                    expect(Language.NorwegianNynorsk.rawValue).to(equal("nn"))
                }
            }
            
            describe("Norwegian") {
                it("should have the correct raw value") {
                    expect(Language.Norwegian.rawValue).to(equal("no"))
                }
            }
            
            describe("Nuosu") {
                it("should have the correct raw value") {
                    expect(Language.Nuosu.rawValue).to(equal("ii"))
                }
            }
            
            describe("SouthernNdebele") {
                it("should have the correct raw value") {
                    expect(Language.SouthernNdebele.rawValue).to(equal("nr"))
                }
            }
            
            describe("Occitan") {
                it("should have the correct raw value") {
                    expect(Language.Occitan.rawValue).to(equal("oc"))
                }
            }
            
            describe("Ojibwe") {
                it("should have the correct raw value") {
                    expect(Language.Ojibwe.rawValue).to(equal("oj"))
                }
            }
            
            describe("OldChurchSlavonic") {
                it("should have the correct raw value") {
                    expect(Language.OldChurchSlavonic.rawValue).to(equal("cu"))
                }
            }
            
            describe("Oromo") {
                it("should have the correct raw value") {
                    expect(Language.Oromo.rawValue).to(equal("om"))
                }
            }
            
            describe("Oriya") {
                it("should have the correct raw value") {
                    expect(Language.Oriya.rawValue).to(equal("or"))
                }
            }
            
            describe("Ossetian") {
                it("should have the correct raw value") {
                    expect(Language.Ossetian.rawValue).to(equal("os"))
                }
            }
            
            describe("Panjabi") {
                it("should have the correct raw value") {
                    expect(Language.Panjabi.rawValue).to(equal("pa"))
                }
            }
            
            describe("Pāli") {
                it("should have the correct raw value") {
                    expect(Language.Pāli.rawValue).to(equal("pi"))
                }
            }
            
            describe("Persian") {
                it("should have the correct raw value") {
                    expect(Language.Persian.rawValue).to(equal("fa"))
                }
            }
            
            describe("Polish") {
                it("should have the correct raw value") {
                    expect(Language.Polish.rawValue).to(equal("pl"))
                }
            }
            
            describe("Pashto") {
                it("should have the correct raw value") {
                    expect(Language.Pashto.rawValue).to(equal("ps"))
                }
            }
            
            describe("Portuguese") {
                it("should have the correct raw value") {
                    expect(Language.Portuguese.rawValue).to(equal("pt"))
                }
            }
            
            describe("Quechua") {
                it("should have the correct raw value") {
                    expect(Language.Quechua.rawValue).to(equal("qu"))
                }
            }
            
            describe("Romansh") {
                it("should have the correct raw value") {
                    expect(Language.Romansh.rawValue).to(equal("rm"))
                }
            }
            
            describe("Kirundi") {
                it("should have the correct raw value") {
                    expect(Language.Kirundi.rawValue).to(equal("rn"))
                }
            }
            
            describe("Romanian") {
                it("should have the correct raw value") {
                    expect(Language.Romanian.rawValue).to(equal("ro"))
                }
            }
            
            describe("Russian") {
                it("should have the correct raw value") {
                    expect(Language.Russian.rawValue).to(equal("ru"))
                }
            }
            
            describe("Sanskrit") {
                it("should have the correct raw value") {
                    expect(Language.Sanskrit.rawValue).to(equal("sa"))
                }
            }
            
            describe("Sardinian") {
                it("should have the correct raw value") {
                    expect(Language.Sardinian.rawValue).to(equal("sc"))
                }
            }
            
            describe("Sindhi") {
                it("should have the correct raw value") {
                    expect(Language.Sindhi.rawValue).to(equal("sd"))
                }
            }
            
            describe("NorthernSami") {
                it("should have the correct raw value") {
                    expect(Language.NorthernSami.rawValue).to(equal("se"))
                }
            }
            
            describe("Samoan") {
                it("should have the correct raw value") {
                    expect(Language.Samoan.rawValue).to(equal("sm"))
                }
            }
            
            describe("Sango") {
                it("should have the correct raw value") {
                    expect(Language.Sango.rawValue).to(equal("sg"))
                }
            }
            
            describe("Serbian") {
                it("should have the correct raw value") {
                    expect(Language.Serbian.rawValue).to(equal("sr"))
                }
            }
            
            describe("ScottishGaelic") {
                it("should have the correct raw value") {
                    expect(Language.ScottishGaelic.rawValue).to(equal("gd"))
                }
            }
            
            describe("Shona") {
                it("should have the correct raw value") {
                    expect(Language.Shona.rawValue).to(equal("sn"))
                }
            }
            
            describe("Sinhala") {
                it("should have the correct raw value") {
                    expect(Language.Sinhala.rawValue).to(equal("si"))
                }
            }
            
            describe("Slovak") {
                it("should have the correct raw value") {
                    expect(Language.Slovak.rawValue).to(equal("sk"))
                }
            }
            
            describe("Slovene") {
                it("should have the correct raw value") {
                    expect(Language.Slovene.rawValue).to(equal("sl"))
                }
            }
            
            describe("Somali") {
                it("should have the correct raw value") {
                    expect(Language.Somali.rawValue).to(equal("so"))
                }
            }
            
            describe("SouthernSotho") {
                it("should have the correct raw value") {
                    expect(Language.SouthernSotho.rawValue).to(equal("st"))
                }
            }
            
            describe("Spanish") {
                it("should have the correct raw value") {
                    expect(Language.Spanish.rawValue).to(equal("es"))
                }
            }
            
            describe("Sundanese") {
                it("should have the correct raw value") {
                    expect(Language.Sundanese.rawValue).to(equal("su"))
                }
            }
            
            describe("Swahili") {
                it("should have the correct raw value") {
                    expect(Language.Swahili.rawValue).to(equal("sw"))
                }
            }
            
            describe("Swati") {
                it("should have the correct raw value") {
                    expect(Language.Swati.rawValue).to(equal("ss"))
                }
            }
            
            describe("Swedish") {
                it("should have the correct raw value") {
                    expect(Language.Swedish.rawValue).to(equal("sv"))
                }
            }
            
            describe("Tamil") {
                it("should have the correct raw value") {
                    expect(Language.Tamil.rawValue).to(equal("ta"))
                }
            }
            
            describe("Telugu") {
                it("should have the correct raw value") {
                    expect(Language.Telugu.rawValue).to(equal("te"))
                }
            }
            
            describe("Tajik") {
                it("should have the correct raw value") {
                    expect(Language.Tajik.rawValue).to(equal("tg"))
                }
            }
            
            describe("Thai") {
                it("should have the correct raw value") {
                    expect(Language.Thai.rawValue).to(equal("th"))
                }
            }
            
            describe("Tigrinya") {
                it("should have the correct raw value") {
                    expect(Language.Tigrinya.rawValue).to(equal("ti"))
                }
            }
            
            describe("TibetanStandard") {
                it("should have the correct raw value") {
                    expect(Language.TibetanStandard.rawValue).to(equal("bo"))
                }
            }
            
            describe("Turkmen") {
                it("should have the correct raw value") {
                    expect(Language.Turkmen.rawValue).to(equal("tk"))
                }
            }
            
            describe("Tagalog") {
                it("should have the correct raw value") {
                    expect(Language.Tagalog.rawValue).to(equal("tl"))
                }
            }
            
            describe("Tswana") {
                it("should have the correct raw value") {
                    expect(Language.Tswana.rawValue).to(equal("tn"))
                }
            }
            
            describe("Tonga") {
                it("should have the correct raw value") {
                    expect(Language.Tonga.rawValue).to(equal("to"))
                }
            }
            
            describe("Turkish") {
                it("should have the correct raw value") {
                    expect(Language.Turkish.rawValue).to(equal("tr"))
                }
            }
            
            describe("Tsonga") {
                it("should have the correct raw value") {
                    expect(Language.Tsonga.rawValue).to(equal("ts"))
                }
            }
            
            describe("Tatar") {
                it("should have the correct raw value") {
                    expect(Language.Tatar.rawValue).to(equal("tt"))
                }
            }
            
            describe("Twi") {
                it("should have the correct raw value") {
                    expect(Language.Twi.rawValue).to(equal("tw"))
                }
            }
            
            describe("Tahitian") {
                it("should have the correct raw value") {
                    expect(Language.Tahitian.rawValue).to(equal("ty"))
                }
            }
            
            describe("Uyghur") {
                it("should have the correct raw value") {
                    expect(Language.Uyghur.rawValue).to(equal("ug"))
                }
            }
            
            describe("Ukrainian") {
                it("should have the correct raw value") {
                    expect(Language.Ukrainian.rawValue).to(equal("uk"))
                }
            }
            
            describe("Urdu") {
                it("should have the correct raw value") {
                    expect(Language.Urdu.rawValue).to(equal("ur"))
                }
            }
            
            describe("Uzbek") {
                it("should have the correct raw value") {
                    expect(Language.Uzbek.rawValue).to(equal("uz"))
                }
            }
            
            describe("Venda") {
                it("should have the correct raw value") {
                    expect(Language.Venda.rawValue).to(equal("ve"))
                }
            }
            
            describe("Vietnamese") {
                it("should have the correct raw value") {
                    expect(Language.Vietnamese.rawValue).to(equal("vi"))
                }
            }
            
            describe("Volapuk") {
                it("should have the correct raw value") {
                    expect(Language.Volapuk.rawValue).to(equal("vo"))
                }
            }
            
            describe("Walloon") {
                it("should have the correct raw value") {
                    expect(Language.Walloon.rawValue).to(equal("wa"))
                }
            }
            
            describe("Welsh") {
                it("should have the correct raw value") {
                    expect(Language.Welsh.rawValue).to(equal("cy"))
                }
            }
            
            describe("Wolof") {
                it("should have the correct raw value") {
                    expect(Language.Wolof.rawValue).to(equal("wo"))
                }
            }
            
            describe("WesternFrisian") {
                it("should have the correct raw value") {
                    expect(Language.WesternFrisian.rawValue).to(equal("fy"))
                }
            }
            
            describe("Xhosa") {
                it("should have the correct raw value") {
                    expect(Language.Xhosa.rawValue).to(equal("xh"))
                }
            }
            
            describe("Yiddish") {
                it("should have the correct raw value") {
                    expect(Language.Yiddish.rawValue).to(equal("yi"))
                }
            }
            
            describe("Yoruba") {
                it("should have the correct raw value") {
                    expect(Language.Yoruba.rawValue).to(equal("yo"))
                }
            }
            
            describe("Zhuang") {
                it("should have the correct raw value") {
                    expect(Language.Zhuang.rawValue).to(equal("za"))
                }
            }
            
            describe("Zulu") {
                it("should have the correct raw value") {
                    expect(Language.Zulu.rawValue).to(equal("zu"))
                }
            }
        }
        
        describe("decoding") {
            it("should produce a Language") {
                guard let decoded = Language.decode(languageJson).value else {
                    return XCTFail("Unable to decode JSON: \(languageJson)")
                }
                expect(decoded).to(equal(languageModel))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let encoded = languageModel.encode()
                expect(encoded).to(equal(languageJson))
            }
        }
    }
}
