-- creates statuses 
INSERT INTO statuses (name) VALUES ('Info received'), ('Pick-up '), ('In transit'), ('Shipment ready for dispatch from a warehouse'), ('Out for delivery'), ('Delivered');

-- creates cities
INSERT INTO cities (name) VALUES ('New York'), ('Buffalo'), ('Rochester'), ('Yonkers'), ('Syracuse'), ('Albany'), ('New Rochelle'), ('Mount Vernon'), ('Schenectady'), ('Utica'), ('White Plains'), ('Hempstead'), ('Troy'), ('Niagara Falls'), ('Binghamton'), ('Freeport'), ('Valley Stream'), ('Los Angeles'), ('San Diego'), ('San Jose'), ('San Francisco'), ('Fresno'), ('Sacramento'), ('Long Beach'), ('Oakland'), ('Bakersfield'), ('Anaheim'), ('Santa Ana'), ('Riverside'), ('Stockton'), ('Chula Vista'), ('Irvine'), ('Fremont'), ('San Bernardino'), ('Modesto'), ('Fontana'), ('Oxnard'), ('Moreno Valley'), ('Huntington Beach'), ('Santa Clarita'), ('Garden Grove'), ('Oceanside'), ('Rancho Cucamonga'), ('Santa Rosa'), ('Ontario'), ('Elk Grove'), ('Corona'), ('Palmdale'), ('Salinas'), ('Pomona'), ('Hayward'), ('Escondido'), ('Torrance'), ('Sunnyvale'), ('Orange'), ('Fullerton'), ('Thousand Oaks'), ('Visalia'), ('Simi Valley'), ('Concord'), ('Roseville'), ('Victorville'), ('Santa Clara'), ('Vallejo'), ('Berkeley'), ('El Monte'), ('Downey'), ('Costa Mesa'), ('Inglewood'), ('Carlsbad'), ('San Buenaventura Ventura'), ('Fairfield'), ('West Covina'), ('Murrieta'), ('Richmond'), ('Norwalk'), ('Antioch'), ('Temecula'), ('Burbank'), ('Daly City'), ('Rialto'), ('Santa Maria'), ('El Cajon'), ('San Mateo'), ('Clovis'), ('Compton'), ('Jurupa Valley'), ('Vista'), ('South Gate'), ('Mission Viejo'), ('Vacaville'), ('Carson'), ('Hesperia'), ('Santa Monica'), ('Westminster'), ('Redding'), ('Santa Barbara'), ('Chico'), ('Newport Beach'), ('San Leandro'), ('Whittier'), ('Hawthorne'), ('Citrus Heights'), ('Tracy'), ('Alhambra'), ('Livermore'), ('Buena Park'), ('Menifee'), ('Hemet'), ('Merced'), ('Chino'), ('Indio'), ('Redwood City'), ('Lake Forest'), ('Napa'), ('Tustin'), ('Bellflower'), ('Mountain View'), ('Chino Hills'), ('Baldwin Park'), ('Alameda'), ('Upland'), ('San Ramon'), ('Folsom'), ('Pleasanton'), ('Union City'), ('Perris'), ('Manteca'), ('Lynwood'), ('Apple Valley'), ('Redlands'), ('Turlock'), ('Milpitas'), ('Redondo Beach'), ('Rancho Cordova'), ('Yorba Linda'), ('Palo Alto'), ('Davis'), ('Camarillo'), ('Walnut Creek'), ('Pittsburg'), ('South San Francisco'), ('Yuba City'), ('San Clemente'), ('Laguna Niguel'), ('Pico Rivera'), ('Montebello'), ('Lodi'), ('Madera'), ('Santa Cruz'), ('La Habra'), ('Encinitas'), ('Monterey Park'), ('Tulare'), ('Cupertino'), ('Gardena'), ('National City'), ('Rocklin'), ('Petaluma'), ('Huntington Park'), ('San Rafael'), ('La Mesa'), ('Arcadia'), ('Fountain Valley'), ('Diamond Bar'), ('Woodland'), ('Santee'), ('Lake Elsinore'), ('Porterville'), ('Paramount'), ('Eastvale'), ('Rosemead'), ('Hanford'), ('Highland'), ('Brentwood'), ('Novato'), ('Colton'), ('Cathedral City'), ('Delano'), ('Yucaipa'), ('Watsonville'), ('Placentia'), ('Glendora'), ('Gilroy'), ('Palm Desert'), ('Cerritos'), ('West Sacramento'), ('Aliso Viejo'), ('Poway'), ('La Mirada'), ('Rancho Santa Margarita'), ('Cypress'), ('Dublin'), ('Covina'), ('Azusa'), ('Palm Springs'), ('San Luis Obispo'), ('Ceres'), ('San Jacinto'), ('Lincoln'), ('Lompoc'), ('El Centro'), ('Danville'), ('Bell Gardens'), ('Coachella'), ('Rancho Palos Verdes'), ('San Bruno'), ('Rohnert Park'), ('Brea'), ('La Puente'), ('Campbell'), ('San Gabriel'), ('Morgan Hill'), ('Culver City'), ('Calexico'), ('Stanton'), ('La Quinta'), ('Pacifica'), ('Montclair'), ('Oakley'), ('Monrovia'), ('Los Banos'), ('Martinez'), ('Chicago'), ('Aurora'), ('Rockford'), ('Joliet'), ('Naperville'), ('Elgin'), ('Waukegan'), ('Cicero'), ('Champaign'), ('Arlington Heights'), ('Evanston'), ('Decatur'), ('Schaumburg'), ('Bolingbrook'), ('Palatine'), ('Skokie'), ('Des Plaines'), ('Orland Park'), ('Tinley Park'), ('Oak Lawn'), ('Berwyn'), ('Mount Prospect'), ('Normal'), ('Wheaton'), ('Hoffman Estates'), ('Oak Park'), ('Downers Grove'), ('Elmhurst'), ('Glenview'), ('DeKalb'), ('Lombard'), ('Belleville'), ('Moline'), ('Buffalo Grove'), ('Bartlett'), ('Urbana'), ('Quincy'), ('Crystal Lake'), ('Plainfield'), ('Streamwood'), ('Carol Stream'), ('Romeoville'), ('Rock Island'), ('Hanover Park'), ('Carpentersville'), ('Wheeling'), ('Park Ridge'), ('Addison'), ('Calumet City'), ('Houston'), ('San Antonio'), ('Dallas'), ('Austin'), ('Fort Worth'), ('El Paso'), ('Arlington'), ('Corpus Christi'), ('Plano'), ('Laredo'), ('Lubbock'), ('Garland'), ('Irving'), ('Amarillo'), ('Grand Prairie'), ('Brownsville'), ('Pasadena'), ('McKinney'), ('Mesquite'), ('McAllen'), ('Killeen'), ('Frisco'), ('Waco'), ('Carrollton'), ('Denton'), ('Midland'), ('Abilene'), ('Beaumont'), ('Round Rock'), ('Odessa'), ('Wichita Falls'), ('Richardson'), ('Lewisville'), ('Tyler'), ('College Station'), ('Pearland'), ('San Angelo'), ('Allen'), ('League City'), ('Sugar Land'), ('Longview'), ('Edinburg'), ('Mission'), ('Bryan'), ('Baytown'), ('Pharr'), ('Temple'), ('Missouri City'), ('Flower Mound'), ('Harlingen'), ('North Richland Hills'), ('Victoria'), ('Conroe'), ('New Braunfels'), ('Mansfield'), ('Cedar Park'), ('Rowlett'), ('Port Arthur'), ('Euless'), ('Georgetown'), ('Pflugerville'), ('DeSoto'), ('San Marcos'), ('Grapevine'), ('Bedford'), ('Galveston'), ('Cedar Hill'), ('Texas City'), ('Wylie'), ('Haltom City'), ('Keller'), ('Coppell'), ('Rockwall'), ('Huntsville'), ('Duncanville'), ('Sherman'), ('The Colony'), ('Burleson'), ('Hurst'), ('Texarkana'), ('Friendswood'), ('Weslaco'), ('Philadelphia'), ('Pittsburgh'), ('Allentown'), ('Erie'), ('Reading'), ('Scranton'), ('Bethlehem'), ('Harrisburg'), ('Altoona'), ('York'), ('State College'), ('Wilkes-Barre'), ('Phoenix'), ('Tucson'), ('Mesa'), ('Chandler'), ('Glendale'), ('Scottsdale'), ('Gilbert'), ('Tempe'), ('Peoria'), ('Surprise'), ('Yuma'), ('Avondale'), ('Goodyear'), ('Flagstaff'), ('Buckeye'), ('Lake Havasu City'), ('Casa Grande'), ('Sierra Vista'), ('Maricopa'), ('Oro Valley'), ('Prescott'), ('Bullhead City'), ('Prescott Valley'), ('Marana'), ('Apache Junction'), ('Jacksonville'), ('Miami'), ('Tampa'), ('Orlando'), ('St. Petersburg'), ('Hialeah'), ('Tallahassee'), ('Fort Lauderdale'), ('Port St. Lucie'), ('Cape Coral'), ('Pembroke Pines'), ('Hollywood'), ('Miramar'), ('Gainesville'), ('Coral Springs'), ('Miami Gardens'), ('Clearwater'), ('Palm Bay'), ('Pompano Beach'), ('West Palm Beach'), ('Lakeland'), ('Davie'), ('Miami Beach'), ('Sunrise'), ('Plantation'), ('Boca Raton'), ('Deltona'), ('Largo'), ('Deerfield Beach'), ('Palm Coast'), ('Melbourne'), ('Boynton Beach'), ('Lauderhill'), ('Weston'), ('Fort Myers'), ('Kissimmee'), ('Homestead'), ('Tamarac'), ('Delray Beach'), ('Daytona Beach'), ('North Miami'), ('Wellington'), ('North Port'), ('Jupiter'), ('Ocala'), ('Port Orange'), ('Margate'), ('Coconut Creek'), ('Sanford'), ('Sarasota'), ('Pensacola'), ('Bradenton'), ('Palm Beach Gardens'), ('Pinellas Park'), ('Coral Gables'), ('Doral'), ('Bonita Springs'), ('Apopka'), ('Titusville'), ('North Miami Beach'), ('Oakland Park'), ('Fort Pierce'), ('North Lauderdale'), ('Cutler Bay'), ('Altamonte Springs'), ('St. Cloud'), ('Greenacres'), ('Ormond Beach'), ('Ocoee'), ('Hallandale Beach'), ('Winter Garden'), ('Aventura'), ('Indianapolis'), ('Fort Wayne'), ('Evansville'), ('South Bend'), ('Carmel'), ('Fishers'), ('Hammond'), ('Gary'), ('Muncie'), ('Lafayette'), ('Terre Haute'), ('Kokomo'), ('Anderson'), ('Noblesville'), ('Greenwood'), ('Elkhart'), ('Mishawaka'), ('Lawrence'), ('Jeffersonville'), ('Portage'), ('Cleveland'), ('Cincinnati'), ('Toledo'), ('Akron'), ('Dayton'), ('Parma'), ('Canton'), ('Youngstown'), ('Lorain'), ('Hamilton'), ('Kettering'), ('Elyria'), ('Cuyahoga Falls'), ('Middletown'), ('Euclid'), ('Newark'), ('Mentor'), ('Beavercreek'), ('Cleveland Heights'), ('Strongsville'), ('Findlay'), ('Warren'), ('Lancaster'), ('Lima'), ('Huber Heights'), ('Westerville'), ('Marion'), ('Grove City'), ('Charlotte'), ('Raleigh'), ('Greensboro'), ('Durham'), ('Winston-Salem'), ('Fayetteville'), ('Cary'), ('Wilmington'), ('High Point'), ('Greenville'), ('Asheville'), ('Gastonia'), ('Chapel Hill'), ('Rocky Mount'), ('Burlington'), ('Wilson'), ('Huntersville'), ('Kannapolis'), ('Apex'), ('Hickory'), ('Goldsboro'), ('Detroit'), ('Grand Rapids'), ('Sterling Heights'), ('Ann Arbor'), ('Lansing'), ('Flint'), ('Dearborn'), ('Livonia'), ('Westland'), ('Farmington Hills'), ('Kalamazoo'), ('Wyoming'), ('Southfield'), ('Rochester Hills'), ('Taylor'), ('Pontiac'), ('St. Clair Shores'), ('Royal Oak'), ('Novi'), ('Dearborn Heights'), ('Battle Creek'), ('Saginaw'), ('Kentwood'), ('East Lansing'), ('Lincoln Park'), ('Muskegon'), ('Memphis'), ('Nashville-Davidson'), ('Knoxville'), ('Chattanooga'), ('Clarksville'), ('Murfreesboro'), ('Jackson'), ('Franklin'), ('Johnson City'), ('Hendersonville'), ('Kingsport'), ('Collierville'), ('Smyrna'), ('Germantown'), ('Boston'), ('Worcester'), ('Lowell'), ('Cambridge'), ('New Bedford'), ('Brockton'), ('Lynn'), ('Fall River'), ('Newton'), ('Somerville'), ('Waltham'), ('Haverhill'), ('Malden'), ('Medford'), ('Taunton'), ('Chicopee'), ('Weymouth Town'), ('Revere'), ('Peabody'), ('Methuen'), ('Barnstable Town'), ('Pittsfield'), ('Attleboro'), ('Everett'), ('Salem'), ('Westfield'), ('Leominster'), ('Fitchburg'), ('Beverly'), ('Holyoke'), ('Marlborough'), ('Woburn'), ('Chelsea'), ('Seattle'), ('Spokane'), ('Tacoma'), ('Vancouver'), ('Bellevue'), ('Kent'), ('Renton'), ('Yakima'), ('Federal Way'), ('Spokane Valley'), ('Bellingham'), ('Kennewick'), ('Auburn'), ('Pasco'), ('Marysville'), ('Redmond'), ('Shoreline'), ('Richland'), ('Kirkland'), ('Burien'), ('Sammamish'), ('Olympia'), ('Lacey'), ('Edmonds'), ('Bremerton'), ('Puyallup'), ('Denver'), ('Colorado Springs'), ('Fort Collins'), ('Lakewood'), ('Thornton'), ('Arvada'), ('Pueblo'), ('Centennial'), ('Boulder'), ('Greeley'), ('Longmont'), ('Loveland'), ('Grand Junction'), ('Broomfield'), ('Castle Rock'), ('Commerce City'), ('Parker'), ('Littleton'), ('Northglenn'), ('Washington'), ('Baltimore'), ('Frederick'), ('Rockville'), ('Gaithersburg'), ('Bowie'), ('Hagerstown'), ('Annapolis'), ('Louisville/Jefferson County'), ('Lexington-Fayette'), ('Bowling Green'), ('Owensboro'), ('Covington'), ('Portland'), ('Eugene'), ('Gresham'), ('Hillsboro'), ('Beaverton'), ('Bend'), ('Corvallis'), ('Tigard'), ('Lake Oswego'), ('Keizer'), ('Oklahoma City'), ('Tulsa'), ('Norman'), ('Broken Arrow'), ('Lawton'), ('Edmond'), ('Moore'), ('Midwest City'), ('Enid'), ('Stillwater'), ('Muskogee'), ('Milwaukee'), ('Madison'), ('Green Bay'), ('Kenosha'), ('Racine'), ('Appleton'), ('Waukesha'), ('Eau Claire'), ('Oshkosh'), ('Janesville'), ('West Allis'), ('La Crosse'), ('Sheboygan'), ('Wauwatosa'), ('Fond du Lac'), ('New Berlin'), ('Wausau'), ('Brookfield'), ('Greenfield'), ('Beloit'), ('Las Vegas'), ('Henderson'), ('Reno'), ('North Las Vegas'), ('Sparks'), ('Carson City'), ('Albuquerque'), ('Las Cruces'), ('Rio Rancho'), ('Santa Fe'), ('Roswell'), ('Farmington'), ('Kansas City'), ('St. Louis'), ('Springfield'), ('Independence'), ('Lee"s Summit'), ('O"Fallon'), ('St. Joseph'), ('St. Charles'), ('St. Peters'), ('Blue Springs'), ('Florissant'), ('Joplin'), ('Chesterfield'), ('Jefferson City'), ('Cape Girardeau'), ('Virginia Beach'), ('Norfolk'), ('Chesapeake'), ('Newport News'), ('Alexandria'), ('Hampton'), ('Roanoke'), ('Portsmouth'), ('Suffolk'), ('Lynchburg'), ('Harrisonburg'), ('Leesburg'), ('Charlottesville'), ('Blacksburg'), ('Manassas'), ('Atlanta'), ('Augusta-Richmond County'), ('Savannah'), ('Athens-Clarke County'), ('Sandy Springs'), ('Macon'), ('Johns Creek'), ('Warner Robins'), ('Alpharetta'), ('Marietta'), ('Valdosta'), ('Dunwoody'), ('Omaha'), ('Grand Island'), ('Minneapolis'), ('St. Paul'), ('Duluth'), ('Bloomington'), ('Brooklyn Park'), ('Plymouth'), ('Eagan'), ('Woodbury'), ('Maple Grove'), ('Eden Prairie'), ('Coon Rapids'), ('Burnsville'), ('Blaine'), ('Lakeville'), ('Minnetonka'), ('Edina'), ('St. Louis Park'), ('Mankato'), ('Maplewood'), ('Moorhead'), ('Shakopee'), ('Wichita'), ('Overland Park'), ('Olathe'), ('Topeka'), ('Shawnee'), ('Manhattan'), ('Lenexa'), ('Salina'), ('Hutchinson'), ('New Orleans'), ('Baton Rouge'), ('Shreveport'), ('Lake Charles'), ('Kenner'), ('Bossier City'), ('Monroe'), ('Honolulu'), ('Anchorage'), ('Jersey City'), ('Paterson'), ('Elizabeth'), ('Clifton'), ('Trenton'), ('Camden'), ('Passaic'), ('Bayonne'), ('East Orange'), ('Vineland'), ('New Brunswick'), ('Hoboken'), ('Perth Amboy'), ('West New York'), ('Hackensack'), ('Sayreville'), ('Kearny'), ('Linden'), ('Atlantic City'), ('Boise City'), ('Nampa'), ('Meridian'), ('Idaho Falls'), ('Pocatello'), ('Caldwell'), ('Coeur d"Alene'), ('Twin Falls'), ('Birmingham'), ('Montgomery'), ('Mobile'), ('Tuscaloosa'), ('Hoover'), ('Dothan'), ('Florence'), ('Gadsden'), ('Des Moines'), ('Cedar Rapids'), ('Davenport'), ('Sioux City'), ('Iowa City'), ('Waterloo'), ('Council Bluffs'), ('Ames'), ('West Des Moines'), ('Dubuque'), ('Ankeny'), ('Urbandale'), ('Cedar Falls'), ('Little Rock'), ('Fort Smith'), ('Springdale'), ('Jonesboro'), ('North Little Rock'), ('Conway'), ('Rogers'), ('Pine Bluff'), ('Bentonville'), ('Salt Lake City'), ('West Valley City'), ('Provo'), ('West Jordan'), ('Orem'), ('Sandy'), ('Ogden'), ('St. George'), ('Layton'), ('Taylorsville'), ('South Jordan'), ('Lehi'), ('Logan'), ('Murray'), ('Draper'), ('Bountiful'), ('Riverton'), ('Roy'), ('Providence'), ('Warwick'), ('Cranston'), ('Pawtucket'), ('East Providence'), ('Woonsocket'), ('Gulfport'), ('Southaven'), ('Hattiesburg'), ('Biloxi'), ('Sioux Falls'), ('Rapid City'), ('Bridgeport'), ('New Haven'), ('Stamford'), ('Hartford'), ('Waterbury'), ('Danbury'), ('New Britain'), ('Meriden'), ('Bristol'), ('West Haven'), ('Milford'), ('Norwich'), ('Shelton'), ('Columbia'), ('Charleston'), ('North Charleston'), ('Mount Pleasant'), ('Rock Hill'), ('Summerville'), ('Sumter'), ('Goose Creek'), ('Hilton Head Island'), ('Spartanburg'), ('Manchester'), ('Nashua'), ('Fargo'), ('Bismarck'), ('Grand Forks'), ('Minot'), ('Billings'), ('Missoula'), ('Great Falls'), ('Bozeman'), ('Dover'), ('Cheyenne'), ('Casper'), ('Huntington');

-- inserts random data into parcels 
WITH cities_agg AS (
     SELECT array_agg(id) AS agg, count(id) AS count FROM cities
)
INSERT INTO parcels (length, height, width, weight, tag, fragile, shipping_price, from_city_id, to_city_id)
SELECT   
    co.agg[floor(random() * co.count) + 1]                            AS company_id,
    random() * 100                                                    AS length, 
    random() * 100                                                    AS height, 
    random() * 100                                                    AS width, 
    random() * 100                                                    AS weight, 
    concat('Tag ', (array[1,2,3,4,5,6,7,8,10])[mod(i, 9) + 1])        AS tag, 
    (array[true, false])[mod(floor(random() * 10000)::integer, 2) +1] AS fragile, 
    trunc((random() * 1000)::numeric, 2)                              AS shipping_price,
    ci.agg[floor(random() * ci.count) + 1]                            AS from_city_id, 
    ci.agg[floor(random() * ci.count) + 1]                            AS to_city_id
FROM companies_agg co, cities_agg ci
JOIN generate_series(1, 1000000) AS i on true;

-- inserts random data into parcel_statuses 
WITH parcel_ids AS (
    select array_agg(id) AS agg, count(id) from parcels
),
parcel_statuses_agg AS (
     SELECT array_agg(id) AS agg, count(id) AS count FROM statuses
)
INSERT INTO parcel_statuses (status_id, parcel_id, time)
SELECT 
      ag.agg[floor(random() * ag.count) + 1]  AS status_id,
      pi.agg[floor(random() * pi.count) + 1]  AS parcel_id,
      i                                       AS time
FROM parcel_statuses_agg ag, parcel_ids pi
JOIN generate_series('2020-01-01'::date, '2023-12-30'::date, '30 minute'::interval) AS i on true
ON CONFLICT DO NOTHING;
