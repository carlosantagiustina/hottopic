list (
"United States" =  "p1",
"Argentina" =  "p30",
"Australia" =  "p8",
"Austria" =  "p44",
"Belgium" =  "p41",
"Brazil" =  "p18",
"Canada" =  "p13",
"Chile" =  "p38",
"Colombia" =  "p32",
"Czechia" =  "p43",
"Denmark" =  "p49",
"Egypt" =  "p29",
"Finland" =  "p50",
"France" =  "p16",
"Germany" =  "p15",
"Greece" =  "p48",
"Hong Kong" =  "p10",
"Hungary" =  "p45",
"India" =  "p3",
"Indonesia" =  "p19",
"Ireland" =  "p54",
"Israel" =  "p6",
"Italy" =  "p27",
"Japan" =  "p4",
"Kenya" =  "p37",
"Malaysia" =  "p34",
"Mexico" =  "p21",
"Netherlands" =  "p17",
"New Zealand" =  "p53",
"Nigeria" =  "p52",
"Norway" =  "p51",
"Philippines" =  "p25",
"Poland" =  "p31",
"Portugal" =  "p47",
"Romania" =  "p39",
"Russia" =  "p14",
"Saudi Arabia" =  "p36",
"Singapore" =  "p5",
"South Africa" =  "p40",
"South Korea" =  "p23",
"Spain" =  "p26",
"Sweden" =  "p42",
"Switzerland" =  "p46",
"Taiwan" =  "p12",
"Thailand" =  "p33",
"Turkey" =  "p24",
"Ukraine" =  "p35",
"United Kingdom" =  "p9",
"Vietnam" =  "p28"
) -> .topic_ccs


.topic_url <- "https://trends.google.com/trends/hottrends/atom/feed"

.hottopic_ua <- httr::user_agent(sprintf(
  "hottopic R package %s; (<>)",
  packageVersion("hottopic"),
  packageDescription("hottopic")[["URL"]]
))

