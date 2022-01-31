import 'package:world_time/worldTimeApi.dart';

List locations = [
  WorldTimeApi(
      url: "Africa/Abidjan",
      location: "Abidjan",
      flag: "assets/images/cote.png",
      country: "Côte d'Ivoire"),
  WorldTimeApi(
      url: "Africa/Accra",
      location: "Accra",
      flag: "assets/images/ghana.png",
      country: "Ghana"),
  WorldTimeApi(
      url: "Africa/Algiers",
      location: "Algiers",
      flag: "assets/images/algeria.png",
      country: "Algeria"),
  WorldTimeApi(
      url: "Africa/Bissau",
      location: "Bissau",
      flag: "assets/images/guinea.png",
      country: "Guinea Bissau"),
  WorldTimeApi(
      url: "Africa/Cairo",
      location: "Cairo",
      flag: "assets/images/egypt.png",
      country: "Egypt"),
  WorldTimeApi(
      url: "Africa/Casablanca",
      location: "Casablanca",
      flag: "assets/images/morocco.png",
      country: "Morocco"),
  WorldTimeApi(
      url: "Africa/Ceuta",
      location: "Ceuta",
      flag: "assets/images/spain.png",
      country: "Spain"),
  WorldTimeApi(
      url: "Africa/El_Aaiun",
      location: "El_Aaiun",
      flag: "assets/images/el.png",
      country: "Western Sahara"),
  WorldTimeApi(
      url: "Africa/johannesburg",
      location: "johannesburg",
      flag: "assets/images/south-africa.png",
      country: "South Africa"),
  WorldTimeApi(
      url: "Africa/juba",
      location: "juba",
      flag: "assets/images/south-sudan.png",
      country: "South Sudan"),
  WorldTimeApi(
      url: "Africa/khartoum",
      location: "khartoum",
      flag: "assets/images/sudan.png",
      country: "Sudan"),
  WorldTimeApi(
      url: "Africa/Lagos",
      location: "Lagos",
      flag: "assets/images/nigeria.png",
      country: "Nigeria"),
  WorldTimeApi(
      url: "Africa/Maputo",
      location: "Maputo",
      flag: "assets/images/mozambique.png",
      country: "Mozambique"),
  WorldTimeApi(
      url: "Africa/Monrovia",
      location: "Monrovia",
      flag: "assets/images/liberia.png",
      country: "Liberia"),
  WorldTimeApi(
      url: "Africa/Nairobi",
      location: "Nairobi",
      flag: "assets/images/k.png",
      country: "Kenya"),
  WorldTimeApi(
      url: "Africa/Ndjamena",
      location: "Ndjemena",
      flag: "assets/images/chad.png",
      country: "Chad"),
  WorldTimeApi(
      url: "Africa/Sao_Tome",
      location: "Sao_Tome",
      flag: "assets/images/sao-tome.png",
      country: "Sao Tome and Principe"),
  WorldTimeApi(
      url: "Africa/Tripoli",
      location: "Tripoli",
      flag: "assets/images/libya.png",
      country: "Libya"),
  WorldTimeApi(
      url: "Africa/Tunis",
      location: "Tunis",
      flag: "assets/images/tunisia.png",
      country: "Tunisia"),
  WorldTimeApi(
      url: "Africa/Windhoek",
      location: "Windhoek",
      flag: "assets/images/namibia.png",
      country: "Namibia"),
  WorldTimeApi(
      url: "America/Anchorage",
      location: "Anchorage",
      flag: "assets/images/alaska.png",
      country: "Alaska"),
  WorldTimeApi(
      url: "America/Araguaina",
      location: "Araguaina",
      flag: "assets/images/brazil.png",
      country: "Brazil"),
  WorldTimeApi(
      url: "America/Argentina/Buenos_Aires",
      location: "Argentina/Buenos_Aires",
      flag: "assets/images/argentina.png",
      country: "Argentina"),
  WorldTimeApi(
      url: "America/Asuncion",
      location: "Asuncion",
      flag: "assets/images/paraguay.png",
      country: "Paraguay"),
  WorldTimeApi(
      url: "America/Atikokan",
      location: "Atikokan",
      flag: "assets/images/canada.png",
      country: "Canada"),
  WorldTimeApi(
      url: "America/Bahia",
      location: "Bahia",
      flag: "assets/images/brazil.png",
      country: "Brazil"),
  WorldTimeApi(
      url: "America/Barbados",
      location: "Barbados",
      flag: "assets/images/barbados.png",
      country: "Barbados"),
  WorldTimeApi(
      url: "America/Belize",
      location: "Belize",
      flag: "assets/images/honduras.png",
      country: "Honduras"),
  WorldTimeApi(
      url: "America/Blanc-Sablon",
      location: "Blanc-Sablon",
      flag: "assets/images/canada.png",
      country: "Canada"),
  WorldTimeApi(
      url: "America/Boa_Vista",
      location: "Boa_Vista",
      flag: "assets/images/cape-verde.png",
      country: "Cape Verde"),
  WorldTimeApi(
      url: "America/Bogota",
      location: "Bogota",
      flag: "assets/images/colombia.png",
      country: "Colombia"),
  WorldTimeApi(
      url: "America/Boise",
      location: "Boise",
      flag: "assets/images/usa.png",
      country: "United States of America"),
  WorldTimeApi(
      url: "America/Cambridge_Bay",
      location: "Cambridge_Bay",
      flag: "assets/images/canada.png",
      country: "Canada"),
  WorldTimeApi(
      url: "America/Campo_Grande",
      location: "Campo_Grande",
      flag: "assets/images/brazil.png",
      country: "Brazil"),
  WorldTimeApi(
      url: "America/Cancum",
      location: "Cancum",
      flag: "assets/images/mexico.png",
      country: "Mexico"),
  WorldTimeApi(
      url: "America/Caracas",
      location: "Caracas",
      flag: "assets/images/venezuela.png",
      country: "Venezuela"),
  WorldTimeApi(
      url: "America/Cayenne",
      location: "Cayenne",
      flag: "assets/images/france.png",
      country: "France"),
  WorldTimeApi(
      url: "America/Chicago",
      location: "Chicago",
      flag: "assets/images/usa.png",
      country: "United States of America"),
  WorldTimeApi(
      url: "America/Chihuahua",
      location: "Chihuahua",
      flag: "assets/images/mexico.png",
      country: "Mexico"),
  WorldTimeApi(
      url: "America/Costa_Rica",
      location: "Costa_Rica",
      flag: "assets/images/costa-rica.png",
      country: "Costa Rica"),
  WorldTimeApi(
      url: "America/Creston",
      location: "Creston",
      flag: "assets/images/canada.png",
      country: "Canada"),
  WorldTimeApi(
      url: "America/Cuiaba",
      location: "Cuiaba",
      flag: "assets/images/brazil.png",
      country: "Brazil"),
  WorldTimeApi(
      url: "America/Curacao",
      location: "Curacao",
      flag: "assets/images/netherlands.png",
      country: "Netherlands"),
  WorldTimeApi(
      url: "America/Danmarkshavn",
      location: "Danmarkshavn",
      flag: "assets/images/denmark.png",
      country: "Denmark"),
  WorldTimeApi(
      url: "America/Dawson",
      location: "Dawson",
      flag: "assets/images/canada.png",
      country: "Canada"),
  WorldTimeApi(
      url: "America/Dawson_Creek",
      location: "Dawson_Creek",
      flag: "assets/images/canada.png",
      country: "Canada"),
  WorldTimeApi(
      url: "America/Denver",
      location: "Denver",
      flag: "assets/images/usa.png",
      country: "United States of America"),
  WorldTimeApi(
      url: "America/Detroit",
      location: "Detroit",
      flag: "assets/images/usa.png",
      country: "United States of America"),
  WorldTimeApi(
      url: "America/Edmonton",
      location: "Edmonton",
      flag: "assets/images/canada.png",
      country: "Canada"),
  WorldTimeApi(
      url: "America/Eirunepe",
      location: "Eirunepe",
      flag: "assets/images/brazil.png",
      country: "Brazil"),
  WorldTimeApi(
      url: "America/El_Salvador",
      location: "El_Salvador",
      flag: "assets/images/el-salvador.png",
      country: "El Salvador"),
  WorldTimeApi(
      url: "America/Fort_Nelson",
      location: "Fort_Nelson",
      flag: "assets/images/canada.png",
      country: "Canada"),
  WorldTimeApi(
      url: "America/Fortaleza",
      location: "Fortaleza",
      flag: "assets/images/brazil.png",
      country: "Country"),
  WorldTimeApi(
      url: "America/Glace_Bay",
      location: "Glace_Bay",
      flag: "assets/images/canada.png",
      country: "Canada"),
  WorldTimeApi(
      url: "America/Grand_Turk",
      location: "Grand_Turk",
      flag: "assets/images/uk.png",
      country: "United Kingdom"),
  WorldTimeApi(
      url: "America/Guayaquil",
      location: "Guayaquil",
      flag: "assets/images/ecuador.png",
      country: "Ecuador"),
  WorldTimeApi(
      url: "America/Guyana",
      location: "Guyana",
      flag: "assets/images/guyana.png",
      country: "Guyana"),
  WorldTimeApi(
      url: "America/Halifix",
      location: "Halifix",
      flag: "assets/images/canada.png",
      country: "Canada"),
  WorldTimeApi(
      url: "America/Havana",
      location: "Havana",
      flag: "assets/images/cuba.png",
      country: "Cuba"),
  WorldTimeApi(
      url: "America/Hermosillo",
      location: "Hermosillo",
      flag: "assets/images/mexico.png",
      country: "Mexico"),
  WorldTimeApi(
      url: "America/Inuvik",
      location: "Inuvik",
      flag: "assets/images/canada.png",
      country: "Canada"),
  WorldTimeApi(
      url: "America/Iqaluit",
      location: "Iqaluit",
      flag: "assets/images/canada.png",
      country: "Canada"),
  WorldTimeApi(
      url: "America/Jamaica",
      location: "Jamaica",
      flag: "assets/images/jamaica.png",
      country: "Jamaica"),
  WorldTimeApi(
      url: "America/Juneau",
      location: "Juneau",
      flag: "assets/images/usa.png",
      country: "United States of America"),
  WorldTimeApi(
      url: "America/La_Paz",
      location: "La_Paz",
      flag: "assets/images/bolivia.png",
      country: "Bolivia"),
  WorldTimeApi(
      url: "America/Lima",
      location: "Lima",
      flag: "assets/images/peru.png",
      country: "Peru"),
  WorldTimeApi(
      url: "America/Los_Angeles",
      location: "Los_Angeles",
      flag: "assets/images/usa.png",
      country: "United States of America"),
  WorldTimeApi(
      url: "America/Maceio",
      location: "Maceio",
      flag: "assets/images/brazil.png",
      country: "Brazil"),
  WorldTimeApi(
      url: "America/Managua",
      location: "Managua",
      flag: "assets/images/nicaragua.png",
      country: "Nicaragua"),
  WorldTimeApi(
      url: "America/Manaus",
      location: "Manaus",
      flag: "assets/images/brazil.png",
      country: "Brazil"),
  WorldTimeApi(
      url: "America/Martinique",
      location: "Martinique",
      flag: "assets/images/france.png",
      country: "France"),
  WorldTimeApi(
      url: "America/Matamoros",
      location: "Matamoros",
      flag: "assets/images/mexico.png",
      country: "Mexico"),
  WorldTimeApi(
      url: "America/Mazatlan",
      location: "Mazatlan",
      flag: "assets/images/mexico.png",
      country: "Mexico"),
  WorldTimeApi(
      url: "America/Menominee",
      location: "Menominee",
      flag: "assets/images/usa.png",
      country: "United States of America"),
  WorldTimeApi(
      url: "America/Merida",
      location: "Merida",
      flag: "assets/images/venezuela.png",
      country: "Venezuela"),
  WorldTimeApi(
      url: "America/Metlakatla",
      location: "Metlakatla",
      flag: "assets/images/usa.png",
      country: "United States of America"),
  WorldTimeApi(
      url: "America/Mexico_City",
      location: "Mexico_City",
      flag: "assets/images/mexico.png",
      country: "Mexico"),
  WorldTimeApi(
      url: "America/Miquelon",
      location: "Miquelon",
      flag: "assets/images/france.png",
      country: "France"),
  WorldTimeApi(
      url: "America/Moncton",
      location: "Moncton",
      flag: "assets/images/canada.png",
      country: "Canada"),
  WorldTimeApi(
      url: "America/Monterrey",
      location: "Monterrey",
      flag: "assets/images/mexico.png",
      country: "Mexico"),
  WorldTimeApi(
      url: "America/Montevideo",
      location: "Montevideo",
      flag: "assets/images/uruguay.png",
      country: "Uruguay"),
  WorldTimeApi(
      url: "America/Nassau",
      location: "Nassau",
      flag: "assets/images/bahamas.png",
      country: "Bahamas"),
  WorldTimeApi(
      url: "America/New_York",
      location: "New_York",
      flag: "assets/images/usa.png",
      country: "United States of America"),
  WorldTimeApi(
      url: "America/Nipigon",
      location: "Nipigon",
      flag: "assets/images/canada.png",
      country: "Canada"),
  WorldTimeApi(
      url: "America/Nome",
      location: "Nome",
      flag: "assets/images/usa.png",
      country: "United States of America"),
  WorldTimeApi(
      url: "America/Noronha",
      location: "Noronha",
      flag: "assets/images/brazil.png",
      country: "Brazil"),
  WorldTimeApi(
      url: "America/Nuuk",
      location: "Nuuk",
      flag: "assets/images/greenland.png",
      country: "Greenland"),
  WorldTimeApi(
      url: "America/Ojinaga",
      location: "Ojinaga",
      flag: "assets/images/mexico.png",
      country: "Mexico"),
  WorldTimeApi(
      url: "America/Panama",
      location: "Panama",
      flag: "assets/images/panama.png",
      country: "Panama"),
  WorldTimeApi(
      url: "America/Pangnirtung",
      location: "Pangnirtung",
      flag: "assets/images/canada.png",
      country: "Canada"),
  WorldTimeApi(
      url: "America/Phoenix",
      location: "Phoenix",
      flag: "assets/images/usa.png",
      country: "United States of America"),
  WorldTimeApi(
      url: "America/Port-au-Prince",
      location: "Port-au-Prince",
      flag: "assets/images/haiti.png",
      country: "Haiti"),
  WorldTimeApi(
      url: "America/Port_of_Spain",
      location: "Port_of_Spain",
      flag: "assets/images/trinidad-and-tobago.png",
      country: "Trinidad and Tobago"),
  WorldTimeApi(
      url: "America/Porto_Velho",
      location: "Porto_Velho",
      flag: "assets/images/brazil.png",
      country: "Brazil"),
  WorldTimeApi(
      url: "America/Puerto_Rico",
      location: "Puerto_Rico",
      flag: "assets/images/puerto-rico.png",
      country: "Puerto Rico"),
  WorldTimeApi(
      url: "America/Punta_Arenas",
      location: "Punta_Arenas",
      flag: "assets/images/chile.png",
      country: "Chile"),
  WorldTimeApi(
      url: "America/Rainy_River",
      location: "Rainy_River",
      flag: "assets/images/canada.png",
      country: "Canada"),
  WorldTimeApi(
      url: "America/Recife",
      location: "Recife",
      flag: "assets/images/brazil.png",
      country: "Brazil"),
  WorldTimeApi(
      url: "America/Regina",
      location: "Regina",
      flag: "assets/images/canada.png",
      country: "Canada"),
  WorldTimeApi(
      url: "America/Rio_Branco",
      location: "Rio_Branco",
      flag: "assets/images/brazil.png",
      country: "Brazil"),
  WorldTimeApi(
      url: "America/Santarem",
      location: "Santerem",
      flag: "assets/images/portugal.png",
      country: "Portugal"),
  WorldTimeApi(
      url: "America/Santiago",
      location: "Santiago",
      flag: "assets/images/chile.png",
      country: "Chile"),
  WorldTimeApi(
      url: "America/Sao_Paulo",
      location: "Sao_Paulo",
      flag: "assets/images/brazil.png",
      country: "Brazil"),
  WorldTimeApi(
      url: "America/Swift_Current",
      location: "Swift_Current",
      flag: "assets/images/canada.png",
      country: "Canada"),
  WorldTimeApi(
      url: "America/Tegucigalpa",
      location: "Tegucigalpa",
      flag: "assets/images/honduras.png",
      country: "Honduras"),
  WorldTimeApi(
      url: "America/Thunder_Bay",
      location: "Thunder_Bay",
      flag: "assets/images/canada.png",
      country: "Canada"),
  WorldTimeApi(
      url: "America/Tijuana",
      location: "Tijuana",
      flag: "assets/images/mexico.png",
      country: "Mexico"),
  WorldTimeApi(
      url: "America/Toronto",
      location: "Toronto",
      flag: "assets/images/canada.png",
      country: "Canada"),
  WorldTimeApi(
      url: "America/Vancouver",
      location: "Vancouver",
      flag: "assets/images/canada.png",
      country: "Canada"),
  WorldTimeApi(
      url: "America/Winnipeg",
      location: "Winnipeg",
      flag: "assets/images/canada.png",
      country: "Canada"),
  WorldTimeApi(
      url: "America/Yakutat",
      location: "Yakutat",
      flag: "assets/images/usa.png",
      country: "United States of America"),
  WorldTimeApi(
      url: "America/Yellowknife",
      location: "Yellowknife",
      flag: "assets/images/canada.png",
      country: "Canada"),
  WorldTimeApi(
      url: "Asia/Amman",
      location: "Amman",
      flag: "assets/images/jordan.png",
      country: "Jordan"),
  WorldTimeApi(
      url: "Asia/Almaty",
      location: "Almaty",
      flag: "assets/images/kazakhstan.png",
      country: "Kazakhstan"),
  WorldTimeApi(
      url: "Asia/Anadyr",
      location: "Anadyr",
      flag: "assets/images/russia.png",
      country: "Russia"),
  WorldTimeApi(
      url: "Asia/Aqtau",
      location: "Aqtau",
      flag: "assets/images/kazakhstan.png",
      country: "Kazakhstan"),
  WorldTimeApi(
      url: "Asia/Ashgabat",
      location: "Ashgabat",
      flag: "assets/images/turkmenistan.png",
      country: "Turkmenistan"),
  WorldTimeApi(
      url: "Asia/Atyrau",
      location: "Atyrau",
      flag: "assets/images/kazakhstan.png",
      country: "Kazakhstan"),
  WorldTimeApi(
      url: "Asia/Baghdad",
      location: "Baghdad",
      flag: "assets/images/iraq.png",
      country: "Iraq"),
  WorldTimeApi(
      url: "Asia/Baku",
      location: "Baku",
      flag: "assets/images/azerbaijan.png",
      country: "Azerbaijan"),
  WorldTimeApi(
      url: "Asia/Bangkok",
      location: "Bangkok",
      flag: "assets/images/thailand.png",
      country: "Thailand"),
  WorldTimeApi(
      url: "Asia/Barnaul",
      location: "Barnaul",
      flag: "assets/images/russia.png",
      country: "Russia"),
  WorldTimeApi(
      url: "Asia/Beirut",
      location: "Beirut",
      flag: "assets/images/lebanon.png",
      country: "Lebanon"),
  WorldTimeApi(
      url: "Asia/Bishkek",
      location: "Bishkek",
      flag: "assets/images/kyrgyzstan.png",
      country: "Kyrgyzstan"),
  WorldTimeApi(
      url: "Asia/Brunei",
      location: "Brunei",
      flag: "assets/images/brunei.png",
      country: "Brunei"),
  WorldTimeApi(
      url: "Asia/Chita",
      location: "Chita",
      flag: "assets/images/russia.png",
      country: "Russia"),
  WorldTimeApi(
      url: "Asia/Choibalsan",
      location: "Choibalsan",
      flag: "assets/images/mongolia.png",
      country: "Mongolia"),
  WorldTimeApi(
      url: "Asia/Colombo",
      location: "Colombo",
      flag: "assets/images/sri-lanka.png",
      country: "Sri Lanka"),
  WorldTimeApi(
      url: "Asia/Damascus",
      location: "Damascus",
      flag: "assets/images/syria.png",
      country: "Syria"),
  WorldTimeApi(
      url: "Asia/Dhaka",
      location: "Dhaka",
      flag: "assets/images/bangladesh.png",
      country: "Bangladesh"),
  WorldTimeApi(
      url: "Asia/Dubai",
      location: "Dubai",
      flag: "assets/images/uae.png",
      country: "United Arab Emirates"),
  WorldTimeApi(
      url: "Asia/Dushande",
      location: "Dushande",
      flag: "assets/images/tajikistan.png",
      country: "Tajikistan"),
  WorldTimeApi(
      url: "Asia/Famagusta",
      location: "Famagusta",
      flag: "assets/images/cyprus.png",
      country: "Cyprus"),
  WorldTimeApi(
      url: "Asia/Gaza",
      location: "Gaza",
      flag: "assets/images/palestine.png",
      country: "Palestine"),
  WorldTimeApi(
      url: "Asia/Hebron",
      location: "Hebron",
      flag: "assets/images/palestine.png",
      country: "Palestine"),
  WorldTimeApi(
      url: "Asia/Ho_Chi_Minh",
      location: "Ho_Chi_Minh",
      flag: "assets/images/vietnam.png",
      country: "Vietnam"),
  WorldTimeApi(
      url: "Asia/Hong_kong",
      location: "Hong_kong",
      flag: "assets/images/hongkong.png",
      country: "Hong Kong"),
  WorldTimeApi(
      url: "Asia/Hovd",
      location: "Hovd",
      flag: "assets/images/mongolia.png",
      country: "Mongolia"),
  WorldTimeApi(
      url: "Asia/Irkutsk",
      location: "Irkutsk",
      flag: "assets/images/russia.png",
      country: "Russia"),
  WorldTimeApi(
      url: "Asia/Jakarta",
      location: "Jakarta",
      flag: "assets/images/indonesia.png",
      country: "Indonesia"),
  WorldTimeApi(
      url: "Asia/Jayapura",
      location: "Jayapura",
      flag: "assets/images/indonesia.png",
      country: "Indonesia"),
  WorldTimeApi(
      url: "Asia/Jerusalem",
      location: "Jerusalem",
      flag: "assets/images/israel.png",
      country: "Israel"),
  WorldTimeApi(
      url: "Asia/Kabul",
      location: "Kabul",
      flag: "assets/images/afghanistan.png",
      country: "Afghanistan"),
  WorldTimeApi(
      url: "Asia/Kamchatka",
      location: "Kamchatka",
      flag: "assets/images/russia.png",
      country: "Russia"),
  WorldTimeApi(
      url: "Asia/Karachi",
      location: "Karachi",
      flag: "assets/images/pakistan.png",
      country: "Pakistan"),
  WorldTimeApi(
      url: "Asia/Kathmandu",
      location: "Kathmandu",
      flag: "assets/images/nepal.png",
      country: "Nepal"),
  WorldTimeApi(
      url: "Asia/Kolkata",
      location: "Kolkata",
      flag: "assets/images/india.png",
      country: "India"),
  WorldTimeApi(
      url: "Asia/Krasnoyarsk",
      location: "Krasnoyarsk",
      flag: "assets/images/russia.png",
      country: "Russia"),
  WorldTimeApi(
      url: "Asia/Kuala_Lumpur",
      location: "Kuala Lumpur",
      flag: "assets/images/malaysia.png",
      country: "Malaysia"),
  WorldTimeApi(
      url: "Asia/Makassar",
      location: "Makassar",
      flag: "assets/images/indonesia.png",
      country: "Indonesia"),
  WorldTimeApi(
      url: "Asia/Manila",
      location: "Manila",
      flag: "assets/images/philippines.png",
      country: "Philippines"),
  WorldTimeApi(
      url: "Asia/Nicosia",
      location: "Nicosia",
      flag: "assets/images/cyprus.png",
      country: "Cyprus"),
  WorldTimeApi(
      url: "Asia/Oral",
      location: "Oral",
      flag: "assets/images/kazakhstan.png",
      country: "Kazakhstan"),
  WorldTimeApi(
      url: "Asia/Singapore",
      location: "Singapore",
      flag: "assets/images/singapore.png",
      country: "Singapore"),
  WorldTimeApi(
      url: "Asia/Taipei",
      location: "Taipei",
      flag: "assets/images/taiwan.png",
      country: "Taiwan"),
  WorldTimeApi(
      url: "Asia/Tashkent",
      location: "Tashkent",
      flag: "assets/images/uzbekistan.png",
      country: "Uzbekistan"),
  WorldTimeApi(
      url: "Asia/Riyadh",
      location: "Riyadh",
      flag: "assets/images/saudi-arabia.png",
      country: "Saudi Arabia"),
  WorldTimeApi(
      url: "Asia/Qatar",
      location: "Qatar",
      flag: "assets/images/qatar.png",
      country: "Qatar"),
  WorldTimeApi(
      url: "Asia/Seoul",
      location: "Seoul",
      flag: "assets/images/south-korea.png",
      country: "South Korea"),
  WorldTimeApi(
      url: "Asia/Shanghai",
      location: "Shanghai",
      flag: "assets/images/china.png",
      country: "china"),
  WorldTimeApi(
      url: "Asia/Tbilisi",
      location: "Tbilisi",
      flag: "assets/images/georgia.png",
      country: "Georgia"),
  WorldTimeApi(
      url: "Asia/Tehran",
      location: "Tehran",
      flag: "assets/images/iran.png",
      country: "Iran"),
  WorldTimeApi(
      url: "Asia/Yerevan",
      location: "Yerevan",
      flag: "assets/images/armenia.png",
      country: "Armenia"),
  WorldTimeApi(
      url: "Europe/Amsterdam",
      location: "Amsterdam",
      flag: "assets/images/netherlands.png",
      country: "Netherlands"),
  WorldTimeApi(
      url: "Europe/Andorra",
      location: "Andorra",
      flag: "assets/images/andorra.png",
      country: "Andorra"),
  WorldTimeApi(
      url: "Europe/Athens",
      location: "Athens",
      flag: "assets/images/greece.png",
      country: "Greece"),
  WorldTimeApi(
      url: "Europe/Belgrade",
      location: "Belgrade",
      flag: "assets/images/serbia.png",
      country: "Serbia"),
  WorldTimeApi(
      url: "Europe/Berlin",
      location: "Berlin",
      flag: "assets/images/germany.png",
      country: "Germany"),
  WorldTimeApi(
      url: "Europe/Brussels",
      location: "Brussels",
      flag: "assets/images/belgium.png",
      country: "Belgium"),
  WorldTimeApi(
      url: "Europe/Bucharest",
      location: "Bucharest",
      flag: "assets/images/romania.png",
      country: "Romania"),
  WorldTimeApi(
      url: "Europe/Budapest",
      location: "Budapest",
      flag: "assets/images/hungary.png",
      country: "Hungary"),
  WorldTimeApi(
      url: "Europe/Chisinau",
      location: "Chisinau",
      flag: "assets/images/moldova.png",
      country: "Moldova"),
  WorldTimeApi(
      url: "Europe/Copenhagen",
      location: "Copenhagen",
      flag: "assets/images/denmark.png",
      country: "Denmark"),
  WorldTimeApi(
      url: "Europe/Dublin",
      location: "Dublin",
      flag: "assets/images/ireland.png",
      country: "Ireland"),
  WorldTimeApi(
      url: "Europe/Gibraltar",
      location: "Gibraltar",
      flag: "assets/images/uk.png",
      country: "United Kingdom"),
  WorldTimeApi(
      url: "Europe/Helsinki",
      location: "Helsinki",
      flag: "assets/images/finland.png",
      country: "Finland"),
  WorldTimeApi(
      url: "Europe/Istanbul",
      location: "Istanbul",
      flag: "assets/images/turkey.png",
      country: "Turkey"),
  WorldTimeApi(
      url: "Europe/Kiev",
      location: "Kiev",
      flag: "assets/images/ukraine.png",
      country: "Ukraine"),
  WorldTimeApi(
      url: "Europe/Lisbon",
      location: "Lisbon",
      flag: "assets/images/portugal.png",
      country: "Portugal"),
  WorldTimeApi(
      url: "Europe/London",
      location: "London",
      flag: "assets/images/uk.png",
      country: "United Kingdom"),
  WorldTimeApi(
      url: "Europe/Luxembourg",
      location: "Luxembourg",
      flag: "assets/images/luxembourg.png",
      country: "Luxembourg"),
  WorldTimeApi(
      url: "Europe/Madrid",
      location: "Madrid",
      flag: "assets/images/spain.png",
      country: "Spain"),
  WorldTimeApi(
      url: "Europe/Malta",
      location: "Malta",
      flag: "assets/images/malta.png",
      country: "Malta"),
  WorldTimeApi(
      url: "Europe/Minsk",
      location: "Minsk",
      flag: "assets/images/belarus.png",
      country: "Belarus"),
  WorldTimeApi(
      url: "Europe/Monaco",
      location: "Monaco",
      flag: "assets/images/monaco.png",
      country: "Monaco"),
  WorldTimeApi(
      url: "Europe/Moscow",
      location: "Moscow",
      flag: "assets/images/russia.png",
      country: "Russia"),
  WorldTimeApi(
      url: "Europe/Oslo",
      location: "Oslo",
      flag: "assets/images/norway.png",
      country: "Norway"),
  WorldTimeApi(
      url: "Europe/Paris",
      location: "Paris",
      flag: "assets/images/france.png",
      country: "France"),
  WorldTimeApi(
      url: "Europe/Prague",
      location: "Prague",
      flag: "assets/images/czech-republic.png",
      country: "Czech Republic"),
  WorldTimeApi(
      url: "Europe/Riga",
      location: "Riga",
      flag: "assets/images/latvia.png",
      country: "Latvia"),
  WorldTimeApi(
      url: "Europe/Rome",
      location: "Rome",
      flag: "assets/images/italy.png",
      country: "italy"),
  WorldTimeApi(
      url: "Europe/Sofia",
      location: "Sofia",
      flag: "assets/images/bulgaria.png",
      country: "Bulgaria"),
  WorldTimeApi(
      url: "Europe/Stockholm",
      location: "Stockholm",
      flag: "assets/images/sweden.png",
      country: "Sweden"),
  WorldTimeApi(
      url: "Europe/Tallinn",
      location: "Tallinn",
      flag: "assets/images/estonia.png",
      country: "Estonia"),
  WorldTimeApi(
      url: "Europe/Tirane",
      location: "Tirane",
      flag: "assets/images/albania.png",
      country: "Albania"),
  WorldTimeApi(
      url: "Europe/Vienna",
      location: "Vienna",
      flag: "assets/images/austria.png",
      country: "Austria"),
  WorldTimeApi(
      url: "Europe/Vilnius",
      location: "Vilnius",
      flag: "assets/images/lithuania.png",
      country: "Lithuania"),
  WorldTimeApi(
      url: "Europe/Warsaw",
      location: "Warsaw",
      flag: "assets/images/poland.png",
      country: "Poland"),
  WorldTimeApi(
      url: "Europe/Zurich",
      location: "Zurich",
      flag: "assets/images/switzerland.png",
      country: "Switzerland"),
];
