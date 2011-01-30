
# a Hash of the available post officies and corresponding postcodes
#there could be a better implementation

def postcodes_hash
    {"Tom_Mboya_St"=>"00400", 
    "Ol_Butyo"=>"20229", 
    "Okia"=>"90301",
    "Makumbi"=>"20149",
    "Lamuria"=>"10139", 
    "Longisa"=>"20402", 
    "Lugulu"=>"50218",
    "Tenges"=>"30405", 
    "Ruaraka"=>"00618", 
    "Rongo"=>"40404", 
    "Nyangusu"=>"40218",
    "Ndori"=>"40602", 
    "Habaswein"=>"70201", 
    "Butere"=>"50101", 
    "Leseru"=>"30115",
    "Kamuriai"=>"50408", 
    "Kanam"=>"40315", 
    "South_Kinangop"=>"20155", 
    "Shabaab"=>"20150",
    "Nyakwere"=>"40125",
    "Gathuthi"=>"10113",
    "Masimba"=>"40215", 
    "Isibania"=>"40414",
    "Sirongo"=>"40642", 
    "Nuu"=>"90408", 
    "Ndunyu_Njeru"=>"20317", 
    "Namorio"=>"50231",
    "Bar_Ober"=>"50411", 
    "Timau"=>"10402", 
    "Pembe_Tatu"=>"40113", 
    "Nyambunwa"=>"40205",
    "Malakisi"=>"50209", 
    "Githunguri"=>"00216", 
    "Langas"=>"30112",
     "Marima"=>"60408",
    "Akado"=>"40114", 
    "Ngorongo"=>"00225", 
    "Kamwosor"=>"30113", 
    "Sindo"=>"40308",
    "Burnt_Forest"=>"30102", 
    "Ndalani"=>"90118", 
    "Roret"=>"20204", 
    "Ratta"=>"40137",
    "Nairage_Enkare"=>"20504",
    "Naivasha"=>"20117", 
    "Maragi"=>"10221", 
    "Chumvini"=>"80314",
    "Huruma"=>"30109", 
    "Kahuro"=>"10201", 
    "Chesamisi"=>"50243", 
    "Baragoi"=>"20601",
    "Sultan_Hamud"=>"90132", 
    "Pap_Onditi"=>"40111", 
    "Ngong_Rd"=>"00505", 
    "Naitiri"=>"50211",
    "Chuka"=>"60400", 
    "Mabusi"=>"50235", 
    "Donyo_Sabuk"=>"01027", 
    "Lower_Kabete"=>"00604",
    "Omboga"=>"40306", 
    "Nderu"=>"00229", 
    "Faza"=>"80501", 
    "Kakemer"=>"50419", 
    "Luanda"=>"50307",
    "Mariwa"=>"40408", 
    "Yaya_Towers"=>"00508", 
    "Tambach"=>"30704", 
    "Sagana"=>"10230",
    "Kaboson"=>"20412", 
    "Nyabondo"=>"40124", 
    "Bumutiru"=>"50418", 
    "Ganze"=>"80205",
    "Endau"=>"90206", 
    "Witu"=>"80504", 
    "Webuye"=>"50205", 
    "Kapkateny"=>"50232",
    "Lodwar"=>"30500", 
    "Kabula"=>"50214", 
    "Lusiola"=>"50320", 
    "Ukunda"=>"80400",
    "Rodi_Kopany"=>"40326", 
    "Chesinendet"=>"20217", 
    "Zombe"=>"90213",
    "Nyacheki"=>"40217", 
    "Kagicha"=>"10119", 
    "Community"=>"00201",
    "Voi"=>"80300", 
    "Ronald_Ngala_St"=>"00300", 
    "Oboch"=>"40129",
    "Lokichar"=>"30505", 
    "Eldama_Ravine"=>"20103", 
    "Madina"=>"80207",
    "Kamiti"=>"00607", 
    "Nanyuki"=>"10400", 
    "Kapcherop"=>"30204", 
    "Vipingo"=>"80119",
    "Dago"=>"40112", 
    "Lukume"=>"50132", 
    "Kabete"=>"00602", 
    "Soy"=>"30105",
    "Rhamu"=>"70302", 
    "Chebara"=>"20138", 
    "Kapedo"=>"30410", 
    "Gachika"=>"00238",
    "Rangwe"=>"40303", 
    "Nyawara"=>"40633", 
    "Ndithini"=>"01016", 
    "Chepchoina"=>"30207",
    "Kaibichbich"=>"30606", 
    "Torongo"=>"20153", 
    "Thigio"=>"00210", "Machakos"=>"90100",
    "Masii"=>"90101", "Kabatini"=>"20120", "Chwele"=>"50202", "Akala"=>"40139",
    "Ileho"=>"50111", "Bartabwa"=>"30409", "Gitugi"=>"10209", "Kanyoni"=>"01011",
    "Chebunyo"=>"20226", "Voo"=>"90212", "Simat"=>"30127", "Ngonda"=>"10229",
    "Eregi"=>"50303", "Isulu"=>"50114", "Elugulu"=>"50429", "Gatitu"=>"10114",
    "Tawa"=>"90133", "Nyamtiro"=>"40419", "Ndaragwa"=>"20306", "Kakuma"=>"30501",
    "Otonglo"=>"40108", "Othaya"=>"10106", "Njipiship"=>"40702", "Shimba_Hills"=>"80407",
    "Sabatia"=>"20143", "Ngewa"=>"00901", "Manyuanda"=>"40625", "Ithanga"=>"01015",
    "Nambacha"=>"50127", "Wodanga"=>"50311", "Cheborge"=>"20215", "Iten"=>"30700",
    "Kainuk"=>"30604", "Ndalat"=>"30123", "Athi_River"=>"00204", "Chemamul"=>"20222",
    "Waithaka"=>"00613", "Tigiji"=>"60210", "Kamwaura"=>"20132", "Cheptais"=>"50201",
    "Jebrok"=>"50319", "North_Kinangop"=>"20154", "Kakibora"=>"30216", "Kabimoi"=>"20139",
    "Thika"=>"01000", "Nyamarambe"=>"40206", "Bartolimo"=>"30408", "Kagunduini"=>"01033",
    "Werugha"=>"80303", "Singore"=>"30703", "Baraton"=>"30306", "Labuiywo"=>"40144",
    "Garissa"=>"70100", "Maai_Mahiu"=>"20147", "Makueni"=>"90300", "Lukolis"=>"50421",
    "Maralal"=>"20600", "Mashini"=>"80312", "Tulia"=>"90203", "Leshau"=>"20310",
    "Ahero"=>"40101", "Lumakanda"=>"50242", "Marua"=>"10127", "Uriri"=>"40228",
    "Siakago"=>"60104", "Nyali"=>"80118", "Chepareria"=>"30605", "Lutaso"=>"50121",
    "Sololo"=>"60701", "Ishiara"=>"60102", "Turi"=>"20129", "South_Horr"=>"20604",
    "Sirende"=>"30213", "Riochanda"=>"40512", "Olenguruone"=>"20152", "Imanga"=>"50112",
    "Embu"=>"60100", "Kandara"=>"01034", "Ongata_Rongai"=>"00511", "Lugari"=>"50108",
    "El_Wak"=>"70301", "Gaitu"=>"60209", "Chemiron"=>"30206", "Gatundu"=>"01030",
    "Suwerwa"=>"30212", "Siaya"=>"40600", "Nyangori"=>"40127", "Bondeni"=>"20101",
    "Magumoni"=>"60403", "Othoro"=>"40224", "Wamunyu"=>"90103", "Tumu_Tumu"=>"10136",
    "Nyamira"=>"40500", "Londiani"=>"20203", "Siongiroi"=>"20230", "Ngelesha"=>"20324",
    "Nganduri"=>"60115", "Ndiyisi"=>"50229", "Buru_Buru"=>"00515", "Sigoti"=>"40135",
    "Oyugis"=>"40222", "Ngambwa"=>"80311", "Agenga"=>"40406", "Mandera"=>"70300",
    "Village_Market"=>"00621", "Ol_Kalou"=>"20303", "Nunguni"=>"90130", "Luandanyi"=>"50219",
    "Mariakani"=>"80113", "Kaiboi"=>"30310", "Wajir"=>"70200", "Tongaren"=>"30218",
    "Ruthangati"=>"10134", "Quarry_Road"=>"00624", "Passenga"=>"20311", "Kairi"=>"01007",
    "Coast_Gen_Hsp"=>"80103", "Gatunga"=>"60404", "Nandi_Hills"=>"30301", "Kakunga"=>"50115",
    "Kagio"=>"10306", "Malindi"=>"80200", "Endebess"=>"30201", "Ladhri_Awasi"=>"40122",
    "Iriwa"=>"80310", "Aluor"=>"40140", "Kamukuywa"=>"50216", "Laare"=>"60601",
    "Lolgorian"=>"40701", "Kabati"=>"90205", "Kamaget"=>"20218", "Kagumo"=>"10307",
    "Garba_Tulla"=>"60301", "Gachoka"=>"60119", "Runyenjes"=>"60103",
    "Ngoliba"=>"01012", "Baricho"=>"10302", "Makuyu"=>"01020", "Wanjengi"=>"10225",
    "Sigowet"=>"20212", "Sarit_Centre"=>"00606", "Paw_Akuche"=>"40131", "Aram"=>"40618",
    "Funyula"=>"50406", "Luandeti"=>"50240", "Chogoria"=>"60401", "Usenge"=>"40609",
    "Rusinga"=>"40327", "Nkondi"=>"60214", "Kairo"=>"10215", "Mashuru"=>"01103",
    "Serem"=>"50308", "Rigoma"=>"40511", "Uaso_Nyiro"=>"10137", "Hawinga"=>"40640",
    "Luhano"=>"40623", "Ziwa"=>"30214", "Shimanyiro"=>"50131", "Samitsi"=>"50128",
    "Nyangande"=>"40126", "Asumbi"=>"40309", "Wiyumiririe"=>"20329", "Uhuru_Gardens"=>"00000",
    "Ruiru"=>"00232", "Ndigwa"=>"40630", "Adungosi"=>"50413", "Manyulia"=>"50126",
    "Equator"=>"30122", "Ol_Joro_Orok"=>"20302", "Lugingo"=>"40622", "Dorofu"=>"50213",
    "Bungoma"=>"50200", "Docks"=>"80104", "Bukura"=>"50105", "Diani_Beach"=>"80401",
    "Lanet"=>"20112", "Gesima"=>"40503", "Kampi_Ya_Samaki"=>"30406", "Yala"=>"40610",
    "Sorget"=>"20223", "Seretunin"=>"30407", "Naro_Moru"=>"10105", "Archers_Post"=>"60302",
    "Uthiru"=>"00605", "Sasumua_Road"=>"00513", "Ndenderu"=>"00230", "KICC"=>"00203",
    "Andingo"=>"40136", "Madiany"=>"40613", "Kanziko"=>"90208", "Thare"=>"01026",
    "Njoro"=>"20107", "Daraja_Mbili"=>"40117", "Elburgon"=>"20102", "Bokoli"=>"50206",
    "Isiolo"=>"60300", "Wamba"=>"20603", "Silibwet"=>"20422", "Shibuli"=>"50130",
    "Ringa"=>"40226", "Marimanti"=>"60215", "Gacharageini"=>"10210", "Embakasi"=>"00501",
    "Chemaner"=>"20407", "Likoni"=>"80110", "Kabartonjo"=>"30401", "Marsabit"=>"60500",
    "Sigomre"=>"40635", "Nyeri"=>"10100", "Ngwata"=>"90129", "Highridge"=>"00612",
    "Kajiado"=>"01100", "Viwandani"=>"00507", "Hamisi"=>"50312", "Bura_Tana"=>"70104",
    "Kakuzi"=>"01014", "Lamu"=>"80500", "Sare"=>"40405", "Nyilima"=>"40611", "Masana"=>"50324",
    "Sondu"=>"40109", "Sagalla"=>"80308", "Barwesa"=>"30411", "Nzeeka"=>"90136",
    "Lokichoggio"=>"30503", "Anyiko"=>"40616", "Kapkesosio"=>"20414", "Ndanai"=>"20404",
    "Plateau"=>"30116", "Nyangweso"=>"40311", "Nalondo"=>"50227", "Itibo"=>"40504",
    "Kambiti"=>"10226", "Enterprise_Road"=>"00500", "Bumala"=>"50404", "Eldoret"=>"30100",
    "Ogembo"=>"40204", "Ngarua"=>"20328", "Eastleigh"=>"00610", "Kaimosi"=>"50305",
    "Songhor"=>"40110", "Gakoe"=>"01005", "Kalamba"=>"90306", "Gembe"=>"40312",
    "Gakere_Road"=>"10109", "Sio_Port"=>"50401", "Omogonchoro"=>"40221", "Mahanga"=>"50322",
    "Naishi"=>"20142", "Wanjohi"=>"20305", "Taveta"=>"80302", "Nyansiongo"=>"40502",
    "Ntimaru"=>"40417", "Emarinda"=>"50110", "Tabani"=>"30220", "Manyani"=>"80301",
    "Chepkemel"=>"20216", "Wagusu"=>"40638", "Thaara"=>"10110", "Shianda"=>"50106",
    "Lokori"=>"30506", "Gakindu"=>"10111", "Makupa"=>"80112", "Ugunja"=>"40606",
    "Samburu"=>"80120", "Ngara_Rd"=>"00600", "Chavakali"=>"50317", "Nakuru"=>"20100",
    "Gatara"=>"10212", "Lokitaung"=>"30504", "Chemelil"=>"40116", "Sosiot"=>"20205",
    "Riruta"=>"00512", "Kapkoros"=>"20415", "Lukusi"=>"50230", "Griftu"=>"70202",
    "Kadel"=>"40314", "Lavington"=>"00603", "Wundanyi"=>"80304", "Sigor"=>"20405",
    "Garsen"=>"80201", "Kapchorwa"=>"30311", "Awach_Bridge"=>"40115", "Nzoia"=>"50237",
    "Ngong_Hills"=>"00208", "Bissil"=>"01101", "Egerton_University"=>"20115",
    "Lolwe"=>"40128", "Nyayo_Stadium"=>"00506", "Ngorika"=>"20126", "Lunza"=>"50119",
    "Bomet"=>"20400", "Makongeni"=>"00510", "Chepkiswet"=>"20137", "Magutuni"=>"60407",
    "Dadaab"=>"70103", "Kaloleni"=>"80105", "Ragengni"=>"40604", "Kamberua"=>"10216",
    "Maseno"=>"40105", "Rumuruti"=>"20321", "Magada"=>"50321", "Kamara"=>"20134",
    "Gatura"=>"01013", "Kahuhia"=>"10206", "Malava"=>"50103", "Loiyangalani"=>"60501",
    "Uranga"=>"40608", "Longonot"=>"20146", "Alupe"=>"50414", "Kapkatet"=>"20214",
    "Ainabkoi"=>"30101", "Itumbe"=>"40210", "Sipili"=>"20326", "Nginyang"=>"30404",
    "Dede"=>"40331", "Emali"=>"90121", "Loitokitok"=>"00209", "Westlands"=>"00800",
    "Wanguru"=>"10303", "Wangige"=>"00614", "Arror"=>"30708", "Chepsonoi"=>"30309",
    "Gituamba"=>"01003", "Watalii_Road"=>"80204", "Sotik"=>"20227", "Rongai"=>"20108",
    "Racecourse_Road"=>"00617", "Makunga"=>"50133", "Cheptongei"=>"30709", "Tseikuru"=>"90409",
    "Indechero"=>"50113", "Magombo"=>"40507", "Lusingeti"=>"00905", "Saboti"=>"30211",
    "Ogen"=>"40130", "Got_Oyaro"=>"40313", "Makimeny"=>"20228", "Esso_Plaza"=>"00620",
    "Suba_Kuria"=>"40418", "Ruringu"=>"10133", "Ronda"=>"20127", "Port_Victoria"=>"50410",
    "Oltepesi"=>"00213", "Nyanturago"=>"40219", "Magadi"=>"00205", "Nambale"=>"50409",
    "Marigat"=>"30403", "Vihiga"=>"50310", "Kabiyet"=>"30303", "Suguta_Mar_Mar"=>"20602",
    "Rapogi"=>"40403", "Nyamache"=>"40203", "Marinde"=>"40318", "Kapcherany"=>"20413",
    "Ramula"=>"40142", "Nyamonye"=>"40632", "Nyadorera"=>"40631", "Endarasha"=>"10107",
    "Mago"=>"50325", "Busia"=>"50400", "Emining"=>"20140", "Gatondo"=>"10115", "Magunga"=>"40307",
    "Kamuwongo"=>"90403", "Sikinwa"=>"30217", "Ogongo"=>"40323", "Kambiri"=>"50116",
    "Amagoro"=>"50244", "Tombe"=>"40513", "Maragua"=>"10205", "Hola"=>"70101",
    "Chemase"=>"40143", "Turbo"=>"30106", "Tala"=>"90131", "Rangala"=>"40634",
    "Ndooa"=>"90202", "Mataara"=>"1009", "Chepkunyuk"=>"30308", "Gorgor"=>"20411",
    "Lengita"=>"20506", "Eldoret_Airport"=>"30124", "Masinga"=>"90141",
    "Nangili"=>"50239", "Timber_Mill_Rd"=>"20110", "Kabianga"=>"20201",
    "Nango"=>"40615", "Kabarnet"=>"30400", "Manyatta"=>"60101", "Bulimbo"=>"50109",
    "Weiwei"=>"30603", "Uplands"=>"00222", "Shinyalu"=>"50107", "Reru"=>"40133",
    "Ndaraweta"=>"20420", "Enosaen"=>"40703", "Narok"=>"20500", "Lela"=>"40134",
    "Sirembe"=>"40636", "Madeya"=>"40641", "Tiriki"=>"50309", "Otaro"=>"40324",
    "Ndakaini"=>"01025", "Winam"=>"40141", "Wamagana"=>"10138", "Usigu"=>"40637",
    "Ukwala"=>"40607", "Nyaru"=>"30131", "Makindu"=>"90138", "Manga"=>"40509",
    "Kaheho"=>"20304", "Malinya"=>"50123", "Nguyoini"=>"10224", "Kerugoya"=>"10300",
    "Kabazi"=>"20114", "Kadongo"=>"40223", "Gathugu"=>"00240", "Ichichi"=>"10227",
    "Tausa"=>"80309", "Ngecha"=>"00218", "Dundori"=>"20118", "Limuru"=>"00217",
    "Chebiemit"=>"30706", "Banja"=>"50316", "Nandolia"=>"50228", "Tarasaa"=>"80203",
    "Solai"=>"20128", "Lita"=>"90109", "Butula"=>"50405", "Kalokol"=>"30502",
    "Yoani"=>"90134", "Valley_Arcade"=>"00514", "Tot"=>"30707", "Olololunga"=>"20503",
    "Olkurto"=>"20502", "Nyatike"=>"40402", "Lessos"=>"30302", "Watamu"=>"80202",
    "Sirisia"=>"50208", "Ngiya"=>"40603", "Gambogi"=>"50318", "Bibirioni"=>"00226",
    "Gede"=>"80208", "Ekalakala"=>"90139", "Dol_Dol"=>"10401", "Timboroa"=>"30108",
    "Nziu"=>"90308", "Kahuti"=>"10214", "Boito"=>"20409", "Gatugura"=>"10305",
    "Sega"=>"40614", "Ortum"=>"30602", "Nyahururu"=>"20300", "Nyaburi"=>"40322",
    "Ndalu"=>"30219", "Amukura"=>"50403", "Sidindi"=>"40605", "Boro"=>"40620",
    "Maji_Mazuri"=>"20145", "Kalimoni"=>"01001", "Vitengeni"=>"80211", "Ramba"=>"40330",
    "Parklands"=>"00623", "Nguni"=>"90407", "Ngano"=>"20308", "Lorugum"=>"30507",
    "Rakwaro"=>"40325", "Nairobi_GPO"=>"00100", "Gatukuyu"=>"01028", "Obekai"=>"50427",
    "Maliki"=>"50221", "Homa_Bay"=>"40300", "Chesoi"=>"30712", "Kakamega"=>"50100",
    "Bondo"=>"40601", "Ranen"=>"40412", "Pala"=>"40329", "City_Square"=>"00200",
    "Cheptalal"=>"20410", "Maiella"=>"20148", "Mairo_Inya"=>"20314", "Marani"=>"40214",
    "Ndiru"=>"40321", "Kapenguria"=>"30600", "Sulmac"=>"20151", "Ruri"=>"20313",
    "Nyaramba"=>"40514", "Kampi_Ya_Moto"=>"20121", "Elementaita"=>"20119",
    "Gitimene"=>"60212", "Namanga"=>"00207", "Lwakhakha"=>"50220", "Suna"=>"40400",
    "Sawagongo"=>"40612", "Chepterwai"=>"30121", "Marmanet"=>"20322", "Kapcheno"=>"30304",
    "Maragoli"=>"50300", "Mageta"=>"40624", "Rabuor"=>"40132", "Gathiruini"=>"00239",
    "Hakati"=>"50407", "Laboret"=>"30126", "Sifuyo"=>"40643", "Chuluni"=>"90219",
    "Kapkenda"=>"30119", "Dudi"=>"40621", "Kagwe"=>"00223", "Isinya"=>"01102",
    "Madaraka"=>"01002", "Angurai"=>"50412", "Wamwangi"=>"01010", "Saba_Saba"=>"10208",
    "Magwagwa"=>"40508", "Buyofu"=>"50210", "Anyuongi"=>"40617", "Kabiemit"=>"30130",
    "Naro_Sura"=>"20505", "Lukore"=>"80408", "Bunyore"=>"50301", "Emuhaya"=>"50314",
    "Chebororwa"=>"30125", "Shiatsala"=>"50129", "Riosiri"=>"40220", "Oriang"=>"40227",
    "Ndhiwa"=>"40302", "Kakoneni"=>"80209", "Changamwe"=>"80102", "Nkubu"=>"60202",
    "Ndere"=>"40629", "Budalangi"=>"50415", "Makutano"=>"20141", "Gatarakwa"=>"10112",
    "Chamakhanga"=>"50302", "Lurambi"=>"50120", "Subukia"=>"20109", "Maktau"=>"80315",
    "Kalawa"=>"90126", "Kanyuambora"=>"60106", "Juja_Road"=>"00622", "Gakurwe"=>"10211",
    "Langata"=>"00509", "Tunyai"=>"60213", "Etago"=>"40208", "Lunga_Lunga"=>"80402",
    "Kamahuha"=>"10217", "Ilasit"=>"00214", "Gongoni"=>"80206", "Asembo_Bay"=>"40619",
    "Malaha"=>"50122", "Fort_Ternan"=>"20209", "Thangathi"=>"10135", "Othoch_Rakuom"=>"40411",
    "Oloomirani"=>"20507", "Kapkelek"=>"20219", "Chepkorio"=>"30129", "Kacheliba"=>"30601"}
end