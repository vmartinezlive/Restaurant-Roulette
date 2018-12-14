CREATE TABLE IF NOT EXISTS data (
restaurants_restaurant_location_city VARCHAR(8) NULL,
restaurants_restaurant_name VARCHAR(39) NULL,
restaurants_restaurant_events_url VARCHAR(159) NULL,
restaurants_restaurant_average_cost_for_two INT NULL,
restaurants_restaurant_location_country_id INT NULL,
restaurants_restaurant_location_zipcode INT NULL,
restaurants_restaurant_featured_image VARCHAR(96) NULL,
restaurants_restaurant_apikey VARCHAR(32) NULL,
restaurants_restaurant_deeplink VARCHAR(28) NULL,
restaurants_restaurant_has_online_delivery INT NULL,
restaurants_restaurant_user_rating_aggregate_rating FLOAT NULL,
restaurants_restaurant_location_latitude FLOAT NULL,
restaurants_restaurant_menu_url VARCHAR(189) NULL,
restaurants_restaurant_is_zomato_book_res INT NULL,
restaurants_restaurant_url VARCHAR(145) NULL,
restaurants_restaurant_r_res_id INT NULL,
restaurants_restaurant_book_form_web_view_url VARCHAR(0) NULL,
restaurants_restaurant_switch_to_order_menu INT NULL,
restaurants_restaurant_user_rating_votes INT NULL,
results_shown INT NULL,
restaurants_restaurant_is_book_form_web_view INT NULL,
restaurants_restaurant_is_delivering_now INT NULL,
restaurants_restaurant_has_table_booking INT NULL,
restaurants_restaurant_thumb VARCHAR(146) NULL,
restaurants_restaurant_location_address VARCHAR(46) NULL,
restaurants_restaurant_location_city_id INT NULL,
restaurants_restaurant_user_rating_rating_color VARCHAR(6) NULL,
restaurants_restaurant_opentable_support INT NULL,
restaurants_restaurant_is_table_reservation_supported INT NULL,
restaurants_restaurant_id INT NULL,
restaurants_restaurant_photos_url VARCHAR(159) NULL,
restaurants_restaurant_location_longitude FLOAT NULL,
restaurants_restaurant_price_range INT NULL,
results_start INT NULL,
restaurants_restaurant_book_again_url VARCHAR(0) NULL,
restaurants_restaurant_location_locality VARCHAR(18) NULL,
restaurants_restaurant_currency VARCHAR(1) NULL,
restaurants_restaurant_user_rating_rating_text VARCHAR(9) NULL,
restaurants_restaurant_location_locality_verbose VARCHAR(28) NULL,
results_found INT NULL,
restaurants_restaurant_mezzo_provider VARCHAR(5) NULL,
restaurants_restaurant_cuisines VARCHAR(34) NULL
);

INSERT INTO data VALUES
("Portland","Pok Pok","https://www.zomato.com/portland/pok-pok-richmond/events#tabtop?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",35,216,97202,"https://b.zmtcdn.com/data/res_imagery/17046678_CHAIN_f382690a11a2ba39064a970083d89b09_c.jpg","323af8de93cbf38856fe26278b166976","zomato://restaurant/17046678",0,4.4,45.5045773,"https://www.zomato.com/portland/pok-pok-richmond/menu?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1&openSwipeBox=menu&showMinimal=1#tabtop",0,"https://www.zomato.com/portland/pok-pok-richmond?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",17046678,"",0,1279,20,0,0,0,"https://b.zmtcdn.com/data/res_imagery/17046678_CHAIN_f382690a11a2ba39064a970083d89b09_c.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A","3226 SE Division Street 97202",286,"5BA829",0,0,17046678,"https://www.zomato.com/portland/pok-pok-richmond/photos?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1#tabtop",-122.6321125,3,0,"","Richmond","$","Very Good","Richmond\, Portland",5852,"OTHER","Thai"),
("Portland","Mother's Bistro & Bar","https://www.zomato.com/portland/mothers-bistro-bar-portland/events#tabtop?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",75,216,97204,"https://b.zmtcdn.com/data/res_imagery/17047969_RESTAURANT_196205020254409c4f5391f5ffed2e0d_c.jpg","323af8de93cbf38856fe26278b166976","zomato://restaurant/17047969",0,4.6,45.5199641,"https://www.zomato.com/portland/mothers-bistro-bar-portland/menu?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1&openSwipeBox=menu&showMinimal=1#tabtop",0,"https://www.zomato.com/portland/mothers-bistro-bar-portland?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",17047969,"",0,996,NULL,0,0,0,"https://b.zmtcdn.com/data/res_imagery/17047969_RESTAURANT_196205020254409c4f5391f5ffed2e0d_c.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A","212 SW Stark St\, Portland 97204",286,"3F7E00",0,0,17047969,"https://www.zomato.com/portland/mothers-bistro-bar-portland/photos?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1#tabtop",-122.6738639,4,NULL,"","Downtown","$","Excellent","Downtown\, Portland",NULL,"OTHER","American\, Breakfast"),
("Portland","Voodoo Doughnut","https://www.zomato.com/portland/voodoo-doughnut-chinatown-old-town/events#tabtop?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",20,216,97204,"","323af8de93cbf38856fe26278b166976","zomato://restaurant/17047732",0,4.2,45.5227132,"https://www.zomato.com/portland/voodoo-doughnut-chinatown-old-town/menu?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1&openSwipeBox=menu&showMinimal=1#tabtop",0,"https://www.zomato.com/portland/voodoo-doughnut-chinatown-old-town?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",17047732,"",0,2051,NULL,0,0,0,"","22 SW 3rd Avenue\, Portland 97204",286,"5BA829",0,0,17047732,"https://www.zomato.com/portland/voodoo-doughnut-chinatown-old-town/photos?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1#tabtop",-122.6729444,2,NULL,"","Chinatown/Old Town","$","Very Good","Chinatown/Old Town\, Portland",NULL,"OTHER","Donuts"),
("Portland","Pambiche","https://www.zomato.com/portland/pambiche-kerns/events#tabtop?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",25,216,97232,"https://b.zmtcdn.com/data/res_imagery/17046447_RESTAURANT_1ae4196fbcd8fabe3b4c9df06020502d_c.jpg","323af8de93cbf38856fe26278b166976","zomato://restaurant/17046447",0,4.6,45.5266322,"https://www.zomato.com/portland/pambiche-kerns/menu?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1&openSwipeBox=menu&showMinimal=1#tabtop",0,"https://www.zomato.com/portland/pambiche-kerns?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",17046447,"",0,661,NULL,0,0,0,"https://b.zmtcdn.com/data/res_imagery/17046447_RESTAURANT_1ae4196fbcd8fabe3b4c9df06020502d_c.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A","2811 NE Glisan Street 97232",286,"3F7E00",0,0,17046447,"https://www.zomato.com/portland/pambiche-kerns/photos?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1#tabtop",-122.636827,2,NULL,"","Kerns","$","Excellent","Kerns\, Portland",NULL,"OTHER","Cuban"),
("Portland","Andina Restaurant","https://www.zomato.com/portland/andina-restaurant-pearl-district/events#tabtop?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",120,216,97209,"https://b.zmtcdn.com/data/res_imagery/17043944_RESTAURANT_2764b7995164ee04bf050a8f66788554_c.jpg","323af8de93cbf38856fe26278b166976","zomato://restaurant/17043944",0,4.9,45.52646,"https://www.zomato.com/portland/andina-restaurant-pearl-district/menu?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1&openSwipeBox=menu&showMinimal=1#tabtop",0,"https://www.zomato.com/portland/andina-restaurant-pearl-district?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",17043944,"",0,1034,NULL,0,0,0,"https://b.zmtcdn.com/data/res_imagery/17043944_RESTAURANT_2764b7995164ee04bf050a8f66788554_c.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A","1314 NW Glisan Street\, Pearl District 97209",286,"3F7E00",0,0,17043944,"https://www.zomato.com/portland/andina-restaurant-pearl-district/photos?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1#tabtop",-122.68458,4,NULL,"","Pearl District","$","Excellent","Pearl District\, Portland",NULL,"OTHER","Latin American\, Tapas\, Peruvian"),
("Portland","Screen Door","https://www.zomato.com/portland/screen-door-kerns/events#tabtop?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",75,216,97214,"https://b.zmtcdn.com/data/res_imagery/17046997_RESTAURANT_a2a4d5dc4bd245269fbdaa47aa65402a_c.jpg","323af8de93cbf38856fe26278b166976","zomato://restaurant/17046997",0,4.9,45.523105,"https://www.zomato.com/portland/screen-door-kerns/menu?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1&openSwipeBox=menu&showMinimal=1#tabtop",0,"https://www.zomato.com/portland/screen-door-kerns?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",17046997,"",0,967,NULL,0,0,0,"https://b.zmtcdn.com/data/res_imagery/17046997_RESTAURANT_a2a4d5dc4bd245269fbdaa47aa65402a_c.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A","2337 E Burnside Street 97214",286,"3F7E00",0,0,17046997,"https://www.zomato.com/portland/screen-door-kerns/photos?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1#tabtop",-122.641648,4,NULL,"","Kerns","$","Excellent","Kerns\, Portland",NULL,"OTHER","Southern"),
("Portland","Tasty n Sons","https://www.zomato.com/portland/tasty-n-sons-boise-eliot/events#tabtop?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",150,216,97227,"https://b.zmtcdn.com/data/res_imagery/17049624_RESTAURANT_a91d6730513aa20e974dc7e4b2a42e2c_c.JPG","323af8de93cbf38856fe26278b166976","zomato://restaurant/17049624",0,4.7,45.5502453,"https://www.zomato.com/portland/tasty-n-sons-boise-eliot/menu?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1&openSwipeBox=menu&showMinimal=1#tabtop",0,"https://www.zomato.com/portland/tasty-n-sons-boise-eliot?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",17049624,"",0,619,NULL,0,0,0,"https://b.zmtcdn.com/data/res_imagery/17049624_RESTAURANT_a91d6730513aa20e974dc7e4b2a42e2c_c.JPG?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A","3808 N Williams Avenue Suite C\, Portland 97227",286,"3F7E00",0,0,17049624,"https://www.zomato.com/portland/tasty-n-sons-boise-eliot/photos?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1#tabtop",-122.6664112,4,NULL,"","Boise-Eliot","$","Excellent","Boise-Eliot\, Portland",NULL,"OTHER","American"),
("Portland","Portland City Grill","https://www.zomato.com/portland/portland-city-grill-downtown/events#tabtop?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",70,216,97204,"https://b.zmtcdn.com/data/res_imagery/17046691_RESTAURANT_80dd36428b807866d96b9220f231f2ec_c.jpg","323af8de93cbf38856fe26278b166976","zomato://restaurant/17046691",0,4.2,45.52217,"https://www.zomato.com/portland/portland-city-grill-downtown/menu?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1&openSwipeBox=menu&showMinimal=1#tabtop",0,"https://www.zomato.com/portland/portland-city-grill-downtown?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",17046691,"",0,765,NULL,0,0,0,"https://b.zmtcdn.com/data/res_imagery/17046691_RESTAURANT_80dd36428b807866d96b9220f231f2ec_c.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A","111 SW 5th Avenue 97204",286,"5BA829",0,0,17046691,"https://www.zomato.com/portland/portland-city-grill-downtown/photos?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1#tabtop",-122.67585,4,NULL,"","Downtown","$","Very Good","Downtown\, Portland",NULL,"OTHER","Asian\, Seafood\, Steak"),
("Portland","Pine State Biscuits","https://www.zomato.com/portland/pine-state-biscuits-alberta/events#tabtop?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",25,216,97211,"https://b.zmtcdn.com/data/res_imagery/17049795_RESTAURANT_66b82d49fc9d9cbbbc25564d61b0dac9_c.jpg","323af8de93cbf38856fe26278b166976","zomato://restaurant/17049795",0,4.4,45.5589173,"https://www.zomato.com/portland/pine-state-biscuits-alberta/menu?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1&openSwipeBox=menu&showMinimal=1#tabtop",0,"https://www.zomato.com/portland/pine-state-biscuits-alberta?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",17049795,"",0,459,NULL,0,0,0,"https://b.zmtcdn.com/data/res_imagery/17049795_RESTAURANT_66b82d49fc9d9cbbbc25564d61b0dac9_c.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A","2204 NE Alberta Street\, Portland 97211",286,"5BA829",0,0,17049795,"https://www.zomato.com/portland/pine-state-biscuits-alberta/photos?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1#tabtop",-122.6426891,2,NULL,"","Alberta","$","Very Good","Alberta\, Portland",NULL,"OTHER","American\, Coffee and Tea\, Southern"),
("Portland","Tin Shed Garden Cafe","https://www.zomato.com/portland/tin-shed-garden-cafe-alberta/events#tabtop?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",25,216,97211,"https://b.zmtcdn.com/data/res_imagery/17047556_RESTAURANT_de59275ee13252b86cc34f172feaea1b_c.jpg","323af8de93cbf38856fe26278b166976","zomato://restaurant/17047556",0,4.6,45.5589682,"https://www.zomato.com/portland/tin-shed-garden-cafe-alberta/menu?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1&openSwipeBox=menu&showMinimal=1#tabtop",0,"https://www.zomato.com/portland/tin-shed-garden-cafe-alberta?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",17047556,"",0,668,NULL,0,0,0,"https://b.zmtcdn.com/data/res_imagery/17047556_RESTAURANT_de59275ee13252b86cc34f172feaea1b_c.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A","1438 NE Alberta Street\, Portland 97211",286,"3F7E00",0,0,17047556,"https://www.zomato.com/portland/tin-shed-garden-cafe-alberta/photos?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1#tabtop",-122.6508762,2,NULL,"","Alberta","$","Excellent","Alberta\, Portland",NULL,"OTHER","American\, Burger"),
("Portland","Montage","https://www.zomato.com/portland/montage-buckman/events#tabtop?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",45,216,97214,"","323af8de93cbf38856fe26278b166976","zomato://restaurant/17045818",0,4.5,45.51735,"https://www.zomato.com/portland/montage-buckman/menu?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1&openSwipeBox=menu&showMinimal=1#tabtop",0,"https://www.zomato.com/portland/montage-buckman?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",17045818,"",0,661,NULL,0,0,0,"","301 SE Morrison Street 97214",286,"3F7E00",0,0,17045818,"https://www.zomato.com/portland/montage-buckman/photos?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1#tabtop",-122.66276,3,NULL,"","Buckman","$","Excellent","Buckman\, Portland",NULL,"OTHER","Cajun\, Soul Food"),
("Portland","Deschutes Brewery Portland Public House","https://www.zomato.com/portland/deschutes-brewery-portland-public-house-pearl-district/events#tabtop?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",55,216,97209,"https://b.zmtcdn.com/data/res_imagery/17048053_RESTAURANT_47e54f8cfccf2f32bb34583af34a2bad_c.jpg","323af8de93cbf38856fe26278b166976","zomato://restaurant/17048053",0,4.4,45.52454,"https://www.zomato.com/portland/deschutes-brewery-portland-public-house-pearl-district/menu?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1&openSwipeBox=menu&showMinimal=1#tabtop",0,"https://www.zomato.com/portland/deschutes-brewery-portland-public-house-pearl-district?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",17048053,"",0,638,NULL,0,0,0,"https://b.zmtcdn.com/data/res_imagery/17048053_RESTAURANT_47e54f8cfccf2f32bb34583af34a2bad_c.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A","210 NW 11th Avenue\, Pearl District 97209",286,"5BA829",0,0,17048053,"https://www.zomato.com/portland/deschutes-brewery-portland-public-house-pearl-district/photos?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1#tabtop",-122.68208,4,NULL,"","Pearl District","$","Very Good","Pearl District\, Portland",NULL,"OTHER","American\, Bar Food"),
("Portland","Jake's Famous Crawfish","https://www.zomato.com/portland/jakes-famous-crawfish-downtown/events#tabtop?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",275,216,97205,"http://b.zmtcdn.com/data/res_imagery/17045566_RESTAURANT_64b0fc14ea14628bf48015a7b98e4aa5_c.jpg","323af8de93cbf38856fe26278b166976","zomato://restaurant/17045566",0,4.2,45.5225049,"https://www.zomato.com/portland/jakes-famous-crawfish-downtown/menu?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1&openSwipeBox=menu&showMinimal=1#tabtop",0,"https://www.zomato.com/portland/jakes-famous-crawfish-downtown?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",17045566,"",0,623,NULL,0,0,0,"https://b.zmtcdn.com/data/res_imagery/17045566_RESTAURANT_64b0fc14ea14628bf48015a7b98e4aa5_c.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A","401 SW 12th Avenue 97205",286,"5BA829",0,0,17045566,"https://www.zomato.com/portland/jakes-famous-crawfish-downtown/photos?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1#tabtop",-122.6834922,4,NULL,"","Downtown","$","Very Good","Downtown\, Portland",NULL,"OTHER","Seafood\, Pacific Northwest"),
("Portland","Papa Haydn","https://www.zomato.com/portland/papa-haydn-nob-hill-uptown/events#tabtop?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",90,216,97210,"https://b.zmtcdn.com/data/res_imagery/17046465_CHAIN_eaef333f26c81165329d687ac2a27419_c.jpg","323af8de93cbf38856fe26278b166976","zomato://restaurant/17046465",0,4.5,45.5278044,"https://www.zomato.com/portland/papa-haydn-nob-hill-uptown/menu?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1&openSwipeBox=menu&showMinimal=1#tabtop",0,"https://www.zomato.com/portland/papa-haydn-nob-hill-uptown?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",17046465,"",0,629,NULL,0,0,0,"https://b.zmtcdn.com/data/res_imagery/17046465_CHAIN_eaef333f26c81165329d687ac2a27419_c.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A","701 NW 23rd Avenue 97210",286,"3F7E00",0,0,17046465,"https://www.zomato.com/portland/papa-haydn-nob-hill-uptown/photos?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1#tabtop",-122.6987207,4,NULL,"","Nob Hill/Uptown","$","Excellent","Nob Hill/Uptown\, Portland",NULL,"OTHER","American\, Breakfast\, Desserts"),
("Portland","Toro Bravo","https://www.zomato.com/portland/toro-bravo-boise-eliot/events#tabtop?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",75,216,97212,"https://b.zmtcdn.com/data/res_imagery/17047591_RESTAURANT_d6612f2d6776638f677a62cc36f62ccc.jpg","323af8de93cbf38856fe26278b166976","zomato://restaurant/17047591",0,4.7,45.5407029,"https://www.zomato.com/portland/toro-bravo-boise-eliot/menu?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1&openSwipeBox=menu&showMinimal=1#tabtop",0,"https://www.zomato.com/portland/toro-bravo-boise-eliot?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",17047591,"",0,601,NULL,0,0,0,"https://b.zmtcdn.com/data/res_imagery/17047591_RESTAURANT_d6612f2d6776638f677a62cc36f62ccc.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A","120 NE Russell Street\, Portland 97212",286,"3F7E00",0,0,17047591,"https://www.zomato.com/portland/toro-bravo-boise-eliot/photos?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1#tabtop",-122.6636441,4,NULL,"","Boise-Eliot","$","Excellent","Boise-Eliot\, Portland",NULL,"OTHER","Latin American\, Spanish\, Tapas"),
("Portland","Gravy","https://www.zomato.com/portland/gravy-boise-eliot/events#tabtop?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",35,216,97227,"https://b.zmtcdn.com/data/res_imagery/17045299_RESTAURANT_0836c22989817216e76117c26feeff19_c.jpg","323af8de93cbf38856fe26278b166976","zomato://restaurant/17045299",0,4.5,45.5517188,"https://www.zomato.com/portland/gravy-boise-eliot/menu?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1&openSwipeBox=menu&showMinimal=1#tabtop",0,"https://www.zomato.com/portland/gravy-boise-eliot?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",17045299,"",0,322,NULL,0,0,0,"https://b.zmtcdn.com/data/res_imagery/17045299_RESTAURANT_0836c22989817216e76117c26feeff19_c.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A","3957 N Mississippi Avenue\, Portland 97227",286,"3F7E00",0,0,17045299,"https://www.zomato.com/portland/gravy-boise-eliot/photos?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1#tabtop",-122.6757517,3,NULL,"","Boise-Eliot","$","Excellent","Boise-Eliot\, Portland",NULL,"OTHER","American"),
("Portland","Marrakesh","https://www.zomato.com/portland/marrakesh-nob-hill-uptown/events#tabtop?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",50,216,97209,"https://b.zmtcdn.com/data/res_imagery/17046013_RESTAURANT_e97fc931a3fc4280e237ff0a0af9aa80_c.jpg","323af8de93cbf38856fe26278b166976","zomato://restaurant/17046013",0,4.1,45.5314096,"https://www.zomato.com/portland/marrakesh-nob-hill-uptown/menu?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1&openSwipeBox=menu&showMinimal=1#tabtop",0,"https://www.zomato.com/portland/marrakesh-nob-hill-uptown?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",17046013,"",0,206,NULL,0,0,0,"https://b.zmtcdn.com/data/res_imagery/17046013_RESTAURANT_e97fc931a3fc4280e237ff0a0af9aa80_c.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A","1201 NW 21st Avenue\, Portland 97209",286,"5BA829",0,0,17046013,"https://www.zomato.com/portland/marrakesh-nob-hill-uptown/photos?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1#tabtop",-122.6948395,4,NULL,"","Nob Hill/Uptown","$","Very Good","Nob Hill/Uptown\, Portland",NULL,"OTHER","Moroccan\, Middle Eastern"),
("Portland","Tasty n Alder","https://www.zomato.com/portland/tasty-n-alder-downtown/events#tabtop?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",150,216,97205,"https://b.zmtcdn.com/data/res_imagery/17051429_RESTAURANT_4a3b3c195ed2ec7a73dc2120346b6917_c.jpg","323af8de93cbf38856fe26278b166976","zomato://restaurant/17051429",0,4.2,45.5212755,"https://www.zomato.com/portland/tasty-n-alder-downtown/menu?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1&openSwipeBox=menu&showMinimal=1#tabtop",0,"https://www.zomato.com/portland/tasty-n-alder-downtown?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",17051429,"",0,207,NULL,0,0,0,"https://b.zmtcdn.com/data/res_imagery/17051429_RESTAURANT_4a3b3c195ed2ec7a73dc2120346b6917_c.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A","580 SW 12th Avenue\, Portland 97205",286,"5BA829",0,0,17051429,"https://www.zomato.com/portland/tasty-n-alder-downtown/photos?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1#tabtop",-122.6837237,4,NULL,"","Downtown","$","Very Good","Downtown\, Portland",NULL,"OTHER","Pacific Northwest\, Steak"),
("Portland","Kenny & Zuke's Delicatessen","https://www.zomato.com/portland/kenny-zukes-delicatessen-downtown/events#tabtop?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",75,216,97205,"https://b.zmtcdn.com/data/res_imagery/17047885_RESTAURANT_3058f8efe7de7bf5b68c2e72a3fb8710_c.jpg","323af8de93cbf38856fe26278b166976","zomato://restaurant/17047885",0,4.2,45.52201,"https://www.zomato.com/portland/kenny-zukes-delicatessen-downtown/menu?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1&openSwipeBox=menu&showMinimal=1#tabtop",0,"https://www.zomato.com/portland/kenny-zukes-delicatessen-downtown?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",17047885,"",0,526,NULL,0,0,0,"https://b.zmtcdn.com/data/res_imagery/17047885_RESTAURANT_3058f8efe7de7bf5b68c2e72a3fb8710_c.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A","1038 SW Stark Street 97205",286,"5BA829",0,0,17047885,"https://www.zomato.com/portland/kenny-zukes-delicatessen-downtown/photos?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1#tabtop",-122.68138,4,NULL,"","Downtown","$","Very Good","Downtown\, Portland",NULL,"OTHER","Breakfast\, Sandwich"),
("Portland","Henry's 12th Street Tavern","https://www.zomato.com/portland/henrys-12th-street-tavern-pearl-district/events#tabtop?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",65,216,97209,"https://b.zmtcdn.com/data/res_imagery/17045409_RESTAURANT_0c0b1e5224240773984da286680e1b3e_c.jpg","323af8de93cbf38856fe26278b166976","zomato://restaurant/17045409",0,4.3,45.52291,"https://www.zomato.com/portland/henrys-12th-street-tavern-pearl-district/menu?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1&openSwipeBox=menu&showMinimal=1#tabtop",0,"https://www.zomato.com/portland/henrys-12th-street-tavern-pearl-district?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1",17045409,"",0,526,NULL,0,0,0,"https://b.zmtcdn.com/data/res_imagery/17045409_RESTAURANT_0c0b1e5224240773984da286680e1b3e_c.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A","10 NW 12th Avenue 97209",286,"5BA829",0,0,17045409,"https://www.zomato.com/portland/henrys-12th-street-tavern-pearl-district/photos?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1#tabtop",-122.68305,4,NULL,"","Pearl District","$","Very Good","Pearl District\, Portland",NULL,"OTHER","American");