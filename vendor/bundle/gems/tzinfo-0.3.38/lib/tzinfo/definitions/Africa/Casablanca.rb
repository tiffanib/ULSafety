module TZInfo
  module Definitions
    module Africa
      module Casablanca
        include TimezoneDefinition
        
        timezone 'Africa/Casablanca' do |tz|
          tz.offset :o0, -1820, 0, :LMT
          tz.offset :o1, 0, 0, :WET
          tz.offset :o2, 0, 3600, :WEST
          tz.offset :o3, 3600, 0, :CET
          
          tz.transition 1913, 10, :o1, 10454687371, 4320
          tz.transition 1939, 9, :o2, 4859037, 2
          tz.transition 1939, 11, :o1, 58310075, 24
          tz.transition 1940, 2, :o2, 4859369, 2
          tz.transition 1945, 11, :o1, 58362659, 24
          tz.transition 1950, 6, :o2, 4866887, 2
          tz.transition 1950, 10, :o1, 58406003, 24
          tz.transition 1967, 6, :o2, 2439645, 1
          tz.transition 1967, 9, :o1, 58554347, 24
          tz.transition 1974, 6, :o2, 141264000
          tz.transition 1974, 8, :o1, 147222000
          tz.transition 1976, 5, :o2, 199756800
          tz.transition 1976, 7, :o1, 207702000
          tz.transition 1977, 5, :o2, 231292800
          tz.transition 1977, 9, :o1, 244249200
          tz.transition 1978, 6, :o2, 265507200
          tz.transition 1978, 8, :o1, 271033200
          tz.transition 1984, 3, :o3, 448243200
          tz.transition 1985, 12, :o1, 504918000
          tz.transition 2008, 6, :o2, 1212278400
          tz.transition 2008, 8, :o1, 1220223600
          tz.transition 2009, 6, :o2, 1243814400
          tz.transition 2009, 8, :o1, 1250809200
          tz.transition 2010, 5, :o2, 1272758400
          tz.transition 2010, 8, :o1, 1281222000
          tz.transition 2011, 4, :o2, 1301788800
          tz.transition 2011, 7, :o1, 1312066800
          tz.transition 2012, 4, :o2, 1335664800
          tz.transition 2012, 7, :o1, 1342749600
          tz.transition 2012, 8, :o2, 1345428000
          tz.transition 2012, 9, :o1, 1348970400
          tz.transition 2013, 4, :o2, 1367114400
          tz.transition 2013, 7, :o1, 1373162400
          tz.transition 2013, 8, :o2, 1376100000
          tz.transition 2013, 10, :o1, 1382839200
          tz.transition 2014, 3, :o2, 1396144800
          tz.transition 2014, 6, :o1, 1404007200
          tz.transition 2014, 7, :o2, 1406599200
          tz.transition 2014, 10, :o1, 1414288800
          tz.transition 2015, 3, :o2, 1427594400
          tz.transition 2015, 6, :o1, 1434592800
          tz.transition 2015, 7, :o2, 1437184800
          tz.transition 2015, 10, :o1, 1445738400
          tz.transition 2016, 3, :o2, 1459044000
          tz.transition 2016, 6, :o1, 1465264800
          tz.transition 2016, 7, :o2, 1467856800
          tz.transition 2016, 10, :o1, 1477792800
          tz.transition 2017, 3, :o2, 1490493600
          tz.transition 2017, 5, :o1, 1495850400
          tz.transition 2017, 6, :o2, 1498442400
          tz.transition 2017, 10, :o1, 1509242400
          tz.transition 2018, 3, :o2, 1521943200
          tz.transition 2018, 5, :o1, 1526436000
          tz.transition 2018, 6, :o2, 1529028000
          tz.transition 2018, 10, :o1, 1540692000
          tz.transition 2019, 3, :o2, 1553997600
          tz.transition 2019, 5, :o1, 1557108000
          tz.transition 2019, 6, :o2, 1559700000
          tz.transition 2019, 10, :o1, 1572141600
          tz.transition 2020, 3, :o2, 1585447200
          tz.transition 2020, 4, :o1, 1587693600
          tz.transition 2020, 5, :o2, 1590285600
          tz.transition 2020, 10, :o1, 1603591200
          tz.transition 2021, 3, :o2, 1616896800
          tz.transition 2021, 4, :o1, 1618279200
          tz.transition 2021, 5, :o2, 1620871200
          tz.transition 2021, 10, :o1, 1635645600
          tz.transition 2022, 3, :o2, 1648346400
          tz.transition 2022, 4, :o1, 1648951200
          tz.transition 2022, 5, :o2, 1651543200
          tz.transition 2022, 10, :o1, 1667095200
          tz.transition 2023, 4, :o2, 1682128800
          tz.transition 2023, 10, :o1, 1698544800
          tz.transition 2024, 4, :o2, 1712714400
          tz.transition 2024, 10, :o1, 1729994400
          tz.transition 2025, 3, :o2, 1743386400
          tz.transition 2025, 10, :o1, 1761444000
          tz.transition 2026, 3, :o2, 1774749600
          tz.transition 2026, 10, :o1, 1792893600
          tz.transition 2027, 3, :o2, 1806199200
          tz.transition 2027, 10, :o1, 1824948000
          tz.transition 2028, 3, :o2, 1837648800
          tz.transition 2028, 10, :o1, 1856397600
          tz.transition 2029, 3, :o2, 1869098400
          tz.transition 2029, 10, :o1, 1887847200
          tz.transition 2030, 3, :o2, 1901152800
          tz.transition 2030, 10, :o1, 1919296800
          tz.transition 2031, 3, :o2, 1932602400
          tz.transition 2031, 10, :o1, 1950746400
          tz.transition 2032, 3, :o2, 1964052000
          tz.transition 2032, 10, :o1, 1982800800
          tz.transition 2033, 3, :o2, 1995501600
          tz.transition 2033, 10, :o1, 2014250400
          tz.transition 2034, 3, :o2, 2026951200
          tz.transition 2034, 10, :o1, 2045700000
          tz.transition 2035, 3, :o2, 2058400800
          tz.transition 2035, 10, :o1, 2077149600
          tz.transition 2036, 3, :o2, 2090455200
          tz.transition 2036, 10, :o1, 2108167200
          tz.transition 2037, 3, :o2, 2121904800
          tz.transition 2037, 10, :o1, 2138839200
          tz.transition 2038, 3, :o2, 29586127, 12
        end
      end
    end
  end
end
