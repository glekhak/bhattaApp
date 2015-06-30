function jsGetADMonthDays(year) {
    var selectedyear = parseInt(year);
   // var selectedmonth = parseInt(month);
	   var AdMonthDays=[
	   [13,4,1913],// 1970 Baisa 1
	   [13,4,1914],
	   [13,4,1915],
	   [13,4,1916],
	   [13,4,1917],
	   [12,4,1918],
	   [13,4,1919],
	   [13,4,1920],
	   [13,4,1921],
	   [13,4,1922],
	   [13,4,1923],
	   [13,4,1924],
	   [13,4,1925],
	   [13,4,1926],
	   [13,4,1927],
	   [13,4,1928],
	   [13,4,1929],
	   [12,4,1930],
	   [13,4,1931],
	   [13,4,1932],
	   [13,4,1933],
	   [13,4,1934],
	   [13,4,1935],
	   [13,4,1936],
	   [13,4,1937],
	   [13,4,1938],
	   [13,4,1939],
	   [13,4,1940],
	   [13,4,1941],
	   [13,4,1942],
	   [14,4,1943],
	   [13,4,1944],
	   [13,4,1945],
	   [13,4,1946],
	   [14,4,1947],
	   [13,4,1948],
	   [13,4,1949],
	   [13,4,1950],
	   [14,4,1951],
	   [13,4,1952],
	   [13,4,1953],
	   [13,4,1954],
	   [14,4,1955],
	   [13,4,1956],
	   [13,4,1957],
	   [13,4,1958],
	   [14,4,1959],
	   [13,4,1960],
	   [13,4,1961],
	   [13,4,1962],
	   [14,4,1963],
	   [13,4,1964],
	   [13,4,1965],
	   [13,4,1966],
	   [14,4,1967],
	   [13,4,1968],
	   [13,4,1969],
	   [14,4,1970],
	   [14,4,1971],
	   [13,4,1972],
	   [13,4,1973],
	   [14,4,1974],
	   [14,4,1975],
	   [13,4,1976],
	   [13,4,1977],
	   [14,4,1978],
	   [14,4,1979],
	   [13,4,1980],
	   [13,4,1981],
	   [14,4,1982],
	   [14,4,1983],
	   [13,4,1984],
	   [13,4,1985],
	   [14,4,1986],
	   [14,4,1987],
	   [13,4,1988],
	   [13,4,1989],
	   [14,4,1990],
	   [14,4,1991],
	   [13,4,1992],
	   [13,4,1993],
	   [14,4,1994],
	   [14,4,1995],
	   [13,4,1996],
	   [13,4,1997],
	   [14,4,1998],
	   [14,4,1999],
	   [13,4,2000],
	   [14,4,2001],
	   [14,4,2002],
	   [14,4,2003],
	   [13,4,2004],
	   [14,4,2005],
	   [14,4,2006],
	   [14,4,2007],
	   [13,4,2008],
	   [14,4,2009],
	   [14,4,2010],
	   [14,4,2011],
	   [13,4,2012],
	   [14,4,2013],
	   [14,4,2014],
	   [14,4,2015],
	   [13,4,2016],
	   [14,4,2017],
	   [14,4,2018],
	   [14,4,2019],
	   [13,4,2020],
	   [14,4,2021],
	   [14,4,2022],
	   [14,4,2023],
	   [13,4,2024],
	   [14,4,2025],
	   [14,4,2026],
	   [14,4,2027],
	   [13,4,2028],
	   [14,4,2029],
	   [14,4,2030],
	   [15,4,2031],
	   [14,4,2032],
	   [14,4,2033],
	   [14,4,2034],
	   [13,4,2035],
	   [14,4,2036],
	   [14,4,2037],
	   [14,4,2038],
	   [15,4,2039],
	   [13,4,2040],
	   [14,4,2041],
	   [14,4,2042],
	   [14,4,2043]
	   
	   ];
    return AdMonthDays[selectedyear][0];
	/*lookup.add(new String[] { "13-Apr-1913" });// 1970 Baisa 1
	lookup.add(new String[] { "13-Apr-1914" });
	lookup.add(new String[] { "13-Apr-1915" });
	lookup.add(new String[] { "13-Apr-1916" });
	lookup.add(new String[] { "13-Apr-1917" });
	lookup.add(new String[] { "12-Apr-1918" });
	lookup.add(new String[] { "13-Apr-1919" });
	lookup.add(new String[] { "13-Apr-1920" });
	lookup.add(new String[] { "13-Apr-1921" });
	lookup.add(new String[] { "13-Apr-1922" });
	lookup.add(new String[] { "13-Apr-1923" });
	lookup.add(new String[] { "13-Apr-1924" });
	lookup.add(new String[] { "13-Apr-1925" });
	lookup.add(new String[] { "13-Apr-1926" });
	lookup.add(new String[] { "13-Apr-1927" });
	lookup.add(new String[] { "13-Apr-1928" });
	lookup.add(new String[] { "13-Apr-1929" });
	lookup.add(new String[] { "13-Apr-1930" });
	lookup.add(new String[] { "13-Apr-1931" });
	lookup.add(new String[] { "13-Apr-1932" });
	lookup.add(new String[] { "13-Apr-1933" });// 1990 Baisak
1
	lookup.add(new String[] { "13-Apr-1934" });
	lookup.add(new String[] { "13-Apr-1935" });
	lookup.add(new String[] { "13-Apr-1936" });
	lookup.add(new String[] { "13-Apr-1937" });
	lookup.add(new String[] { "13-Apr-1938" });
	lookup.add(new String[] { "13-Apr-1939" });
	lookup.add(new String[] { "13-Apr-1940" });
	lookup.add(new String[] { "13-Apr-1941" });
	lookup.add(new String[] { "13-Apr-1942" });
	lookup.add(new String[] { "14-Apr-1943" });// 2000 Baisakh 1
	lookup.add(new String[] { "13-Apr-1944" });// 2001 Baisakh 1
	lookup.add(new String[] { "13-Apr-1945" });
	lookup.add(new String[] { "13-Apr-1946" });
	lookup.add(new String[] { "14-Apr-1947" });// 2004
	lookup.add(new String[] { "13-Apr-1948" });
	lookup.add(new String[] { "13-Apr-1949" });
	lookup.add(new String[] { "13-Apr-1950" });
	lookup.add(new String[] { "14-Apr-1951" });
	lookup.add(new String[] { "13-Apr-1952" });
	lookup.add(new String[] { "13-Apr-1953" });
	lookup.add(new String[] { "13-Apr-1954" });
	lookup.add(new String[] { "14-Apr-1955" });
	lookup.add(new String[] { "13-Apr-1956" });
	lookup.add(new String[] { "13-Apr-1957" });
	lookup.add(new String[] { "13-Apr-1958" });
	lookup.add(new String[] { "14-Apr-1959" });
	lookup.add(new String[] { "13-Apr-1960" });
	lookup.add(new String[] { "13-Apr-1961" });
	lookup.add(new String[] { "13-Apr-1962" });
	lookup.add(new String[] { "14-Apr-1963" });// 2020
	lookup.add(new String[] { "13-Apr-1964" });
	lookup.add(new String[] { "13-Apr-1965" });
	lookup.add(new String[] { "13-Apr-1966" });
	lookup.add(new String[] { "14-Apr-1967" });
	lookup.add(new String[] { "13-Apr-1968" });
	lookup.add(new String[] { "13-Apr-1969" });
	lookup.add(new String[] { "14-Apr-1970" });
	lookup.add(new String[] { "14-Apr-1971" });
	lookup.add(new String[] { "13-Apr-1972" });
	lookup.add(new String[] { "13-Apr-1973" });
	lookup.add(new String[] { "14-Apr-1974" });
	lookup.add(new String[] { "14-Apr-1975" });
	lookup.add(new String[] { "13-Apr-1976" });
	lookup.add(new String[] { "13-Apr-1977" });
	lookup.add(new String[] { "14-Apr-1978" });
	lookup.add(new String[] { "14-Apr-1979" });
	lookup.add(new String[] { "13-Apr-1980" });
	lookup.add(new String[] { "13-Apr-1981" });
	lookup.add(new String[] { "14-Apr-1982" });
	lookup.add(new String[] { "14-Apr-1983" });
	lookup.add(new String[] { "13-Apr-1984" });
	lookup.add(new String[] { "13-Apr-1985" });
	lookup.add(new String[] { "14-Apr-1986" });
	lookup.add(new String[] { "14-Apr-1987" });
	lookup.add(new String[] { "13-Apr-1988" });
	lookup.add(new String[] { "13-Apr-1989" });
	lookup.add(new String[] { "14-Apr-1990" });
	lookup.add(new String[] { "14-Apr-1991" });
	lookup.add(new String[] { "13-Apr-1992" });
	lookup.add(new String[] { "13-Apr-1993" });
	lookup.add(new String[] { "14-Apr-1994" });// 2051
	lookup.add(new String[] { "14-Apr-1995" });// 2052
	lookup.add(new String[] { "13-Apr-1996" });
	lookup.add(new String[] { "13-Apr-1997" });
	lookup.add(new String[] { "14-Apr-1998" });
	lookup.add(new String[] { "14-Apr-1999" });
	lookup.add(new String[] { "13-Apr-2000" });
	lookup.add(new String[] { "14-Apr-2001" });
	lookup.add(new String[] { "14-Apr-2002" });
	lookup.add(new String[] { "14-Apr-2003" });// 2060
	lookup.add(new String[] { "13-Apr-2004" });
	lookup.add(new String[] { "14-Apr-2005" });
	lookup.add(new String[] { "14-Apr-2005" });
	lookup.add(new String[] { "14-Apr-2007" });
	lookup.add(new S,.tring[] { "13-Apr-2008" });
	lookup.add(new String[] { "14-Apr-2009" });
	lookup.add(new String[] { "14-Apr-2010" });
	lookup.add(new String[] { "14-Apr-2011" });
	lookup.add(new String[] { "13-Apr-2012" });
	lookup.add(new String[] { "14-Apr-2013" });// 2070
	lookup.add(new String[] { "14-Apr-2014" });
	lookup.add(new String[] { "14-Apr-2015" });
	lookup.add(new String[] { "13-Apr-2016" });
	lookup.add(new String[] { "14-Apr-2017" });
	lookup.add(new String[] { "14-Apr-2018" });
	lookup.add(new String[] { "14-Apr-2019" });
	lookup.add(new String[] { "13-Apr-2020" });
	lookup.add(new String[] { "14-Apr-2021" });
	lookup.add(new String[] { "14-Apr-2022" });
	lookup.add(new String[] { "14-Apr-2023" });// 2080
	lookup.add(new String[] { "13-Apr-2024" });// 2081
	lookup.add(new String[] { "14-Apr-2025" });// 2082
	lookup.add(new String[] { "14-Apr-2026" });// 2083
	lookup.add(new String[] { "14-Apr-2027" });// 2084
	lookup.add(new String[] { "13-Apr-2028" });// 2085
	lookup.add(new String[] { "14-Apr-2029" });// 2086
	lookup.add(new String[] { "14-Apr-2030" });// 2087
	lookup.add(new String[] { "15-Apr-2031" });// 2088
	lookup.add(new String[] { "14-Apr-2032" });// 2089
	lookup.add(new String[] { "14-Apr-2033" });// 2090
	lookup.add(new String[] { "14-Apr-2034" });// 2091
	lookup.add(new String[] { "13-Apr-2035" });// 2092
	lookup.add(new String[] { "14-Apr-2036" });// 2093
	lookup.add(new String[] { "14-Apr-2037" });// 2094
	lookup.add(new String[] { "14-Apr-2038" });// 2095
	lookup.add(new String[] { "15-Apr-2039" });// 2096
	lookup.add(new String[] { "13-Apr-2040" });// 2097
	lookup.add(new String[] { "14-Apr-2041" });// 2098
	lookup.add(new String[] { "14-Apr-2042" });// 2099
	lookup.add(new String[] { "14-Apr-2043" });// 2100
    }; */
	
	}