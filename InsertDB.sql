insert into orders_paid_creditcard values 
(
(2.56324E+15,1000),
(1.35632E+15,1001),
(6.84323E+15,1002),
(3.18795E+15,1003),
(3.56547E+15,1004),
(6.53214E+15,1005),
(1.35468E+15,1006),
)

insert into orders_placed_user values 
(
(100,1000),
(101,1001),
(102,1002),
(103,1003),
(104,1004),
(105,1005),
(106,1006),

)

insert into products values 
(
(1200,Macbook Pro (2017),'The ultimate pro notebook. MacBook Pro features faster processors ;upgraded memory;the Apple T2 chip;and a Retina display with True Tone technology.)',
(1300,Macbook Air (2015) ,'MacBook Air lasts up to an incredible 12 hours between charges So from your morning coffee till your evening commute;you can work unplugged. When itís time to kick back and relax;you can get up to 12 hours of iTunes movie playback.)',
(1400,Iphone X,'The iPhone X display is so immersive the device itself disappears into the experience. )',
(1500,Iphone 7,'Great connectivity of this device includes Bluetooth 4.2 version with A2DP)',
(1600,Iphone 8,'iPhone 8 introduces a glass design. The glass back enables easy wireless charging.)',
(1700,Ipad Air,'4th gen The iPad Air is unbelievably thin and light. And yet it is so much more powerful and capable)',
(1800,Ipad Mini 3th gen,'3th gen Everything you love about iPad ó the beautiful screen and fast)',
(1900,ESC8000 G3,'G3 High-density GPU server with hybrid computing power. ASUS-patented Adaptable Topology design.)',
(2000,ESC8000 G4,'G4 High performance ASUS 2U server with hybrid-storage design and high power-efficiency)',
(2100,XPS 13 - 5080,'Thinner and more powerful than ever the Dell XPS reinforces its lofty standing with an 8th Gen Intel Core processor immaculate 4K UHD display, and super-slim build.)',
(2200,XPS 15 - 5070,'Ultra-thin and distinctly refined the stylish Dell Inspiron gives definitive elegance to a powerful and expansive PC experience.)',
(2300,Monoprice Ultra Slim Series High Speed HDMI Cable,'The Monoprice Ultra Slim Active High Speed HDMI Cable series is designed with the thinnest TVs in mind)',
(2400,Monoprice Ultra Slim Series High Speed HDMI Cable - 4K,'Monoprice Commercial Cable supports the following HDMI features: 4K resolution at 24Hz. 3D video. )',
(2500,Avantree HT3189 Wireless Headphones,'Avantree HT3189 Wireless Headphones for TV Watching & PC Gaming with Bluetooth)',
(2600,COWIN E7 PRO,'Active Noise Cancelling Headphone Bluetooth Headphones with Microphone Hi-Fi Deep Bass Wireless Headphones Over Ear 30H Playtime for Travel Work TV Computer Phone)',

)

insert into product_sold_vendor values 
(
(5000,1200),
(5000,1300),
(5100,1400),
(5100,1500),
(5100,1600),
(5200,1700),
(5200,1800),
(5300,1900),
(5300,2000),
(5400,2100),
(5400,2200),
(5500,2300),
(5500,2400),
(5600,2500),
(5600,2600),
)

insert into products_belong_category values 
(
(1200,4000),
(1300,4000),
(1400,4100),
(1500,4100),
(1600,4100),
(1700,4200),
(1800,4200),
(1900,4300),
(2000,4300),
(2100,4400),
(2200,4400),
(2300,4500),
(2400,4500),
(2500,4600),
(2600,4600),
)

insert into products_has_options values 
(
(1200,1201,3,1299,1,'Macbook Pro 13.3-inch (diagonal) LED-backlit display with IPS technology; 2560-by-1600 native resolution at 227 pixels)',
(1200,1202,2,2199,0,'Macbook Pro 15.4-inch (diagonal) LED-backlit display with IPS technology; 2880-by-1800 native resolution at 220 pixels)',
(1300,1301,1,999,0,'Macbook Air 11.6-inch (diagonal) LED-backlit glossy widescreen display with support for millions of colors)',
(1300,1302,4,1099,1,'Macbook Air 13.3-inch (diagonal) LED-backlit glossy widescreen display with support for millions of colors)',
(1400,1401,5,799,1,'Iphone X Storage capacity 128 GB)',
(1400,1402,7,899,0,'Iphone X Storage capacity 256 GB)',
(1500,1501,8,399,0,'Iphone 7 Storage capacity 64 GB)',
(1500,1502,9,499,1,'Iphone 7 Storage capacity 32 GB)',
(1600,1601,4,599,0,'Iphone 8 Storage capacity 64 GB )',
(1600,1602,7,699,1,'Iphone 8 Storage capacity 128 GB)',
(1700,1701,20,899,1,'Ipad Air 9.7-inch (diagonal) LED-backlit Multi-Touch display with IPS technology)',
(1700,1702,9,999,0,'Ipad Air 12-inch (diagonal) LED-backlit Multi-Touch display with IPS technology)',
(1800,1801,40,499,1,'Ipad Mini 7.9-inch (diagonal) LED-backlit Multi-Touch display with IPS technology)',
(1800,1802,100,599,1,'Ipad Mini 10-inch (diagonal) LED-backlit Multi-Touch display with IPS technology)',
(1900,1901,4,650,1,'ESC4000 G3 Server with 2U 4-GPU Hybrid Computing Power with Mass Storage Capability)',
(1900,1902,6,750,0,'ESC8000 G4 Server with High-density 4U GPU server support 8 GPUs)',
(2000,2001,1,450,0,'RS100-E8-PI2 Server with Smart compact 1U server)',
(2000,2002,2,550,1,'RS300-E9-PI4 Server with Flagship Model with Versatile Expandability)',
(2100,2101,7,1250,1,'Dell XPS 13 PC with 13.3-inch Intel Core i5-8250U. 8GB memory/128GB SSD)',
(2100,2102,1,1650,0,'Dell XPS 15 PC with 15.6-inch Intel Core i5-7300HQ. 8GB memory/256GB SSD)',
(2200,2201,10,600,0,'Dell Inspiron 15 PC with 15.6-inch Full HD. Intel Core i5-8250U. 8GB memory/1TB HDD)',
(2200,2202,50,700,1,'Dell Inspiron 24 PC with 23.8-in Full HD. Intel Core i5-7200U. 8GB memory/1TB SATA)',
(2300,2301,40,15,0,'Monoprice Ultra Slim 24Hz High Speed HDMI Cable, 10Gbps, 36AWG, YUV 4:2:0, 6ft, Black)',
(2300,2302,30,25,1,'Monoprice Ultra Slim 60Hz High Speed HDMI Cable, 18Gbps, 40AWG, YUV 6:4:0, 8ft, Black)',
(2400,2401,1,10,0,'Monoprice Commercial 32Hz High Speed HDMI Cable, 10Gbps, 24AWG, CL2, 6ft, Black)',
(2400,2402,10,20,0,'Monoprice Commercial 80Hz High Speed HDMI Cable, 18Gbps, 40AWG, CL2, 8ft, Black)',
(2500,2501,1,250,1,'1000XM1 Wireless Headphones 20 Hzñ20,000 Hz (44 kHz Sampling)/ 20 Hzñ40,000 Hz (LDAC 96 kHz Sampling, 990 kbps))',
(2500,2502,20,350,1,'1200XM3 Wireless Headphones 40 Hzñ40,000 Hz (54 kHz Sampling)/40 Hzñ60,000 Hz (LDAC 120 kHz Sampling, 800 kbps))',
(2600,2601,9,800,0,'Sony IER-M7 In-ears Headphone. Driver Unit by Quad-balanced armature. Frequency Response 5 Hzñ20,000 Hz)',
(2600,2602,60,900,1,'Sony IER-M9 In-ears Headphone. Driver Unit by Penta Balanced Armature. Frequency Response 10 Hzñ40,000 Hz)',

)

insert into options values 

(
1201,Macbook Pro 13.3-inch
),
(
1202,Macbook Pro 15.4-inch
),
(
1301,Macbook Air 11.6-inch
),
(
1302,Macbook Air 13-inch
),
(
1401,Iphone X 128GB
),
(
1402,Iphone X 256GB
),
(
1501,Iphone 7 64GB
),
(
1502,Iphone 7 32GB
),

(
1601,Iphone 8 64GB
),
(
1602,Iphone 8 128GB
),
(
1701,Ipad Air 9.7-inch
),

(
1702,Ipad Air 12-inch
),

(
1801,Ipad Mini 7.9-inch
),

1901,ESC8000 G3 - 8 G Intel Xeon E5-1603 V4(2.80GHz,140W,L3:10M)
),
(
1902,ESC8000 G3 - 8 G Intel Xeon E5-1620 v3 (3.5G,140W,L3:10M,4C,HT)
),
(
2001,ESC8000 G4 - 8 G Intel Xeon E5-1603 v3 (3.5G,140W,L3:10M,4C,HT)
),

(
2002,ESC8000 G4 - 8 G Intel Xeon E5-1620 v3 (3.5G,140W,L3:10M,4C,HT)
),
(
2101,XPS 13 - 5080 8GB LPDDR3 1866MHz
),
(
2102,XPS 13 - 5080 16GB LPDDR3 1866MHz
),

(
2201,XPS 15- 5070 256GB PCIe Solid State Drive
),

(
2202,XPS 15- 5070 500GB PCIe Solid State Drive
),


2301,Monoprice Ultra Slim Series High Speed HDMI Cable - 4K - Length - 1ft
),
(
2302,Monoprice Ultra Slim Series High Speed HDMI Cable - 4K - Length - 1.5ft
),
(
2401,Monoprice Ultra Slim Series High Speed HDMI Cable - 4K - Length - 3ft
),

(
2402,Monoprice Ultra Slim Series High Speed HDMI Cable - 4K - Length - 5ft
),

(
2501,COWIN E7 PRO - Black
),
(
2502,COWIN E7 PRO - Red
),

(

2601,COWIN E7 PRO - Pink
),

(
2602,COWIN E7 PRO - White
)









insert into shoppingcart values 
(
(3000,1),
(3100,1),
(3200,0),
(3300,0),
(3400,1),
(3500,0),
(3600,1),

)

insert into 'user' values 
(
(100,anna0,white00,Anna Addison,1325 Candy Rd, San Francisco, CA 96123,anna.addison@yahoo.com,3841019535),
(101,carol1,orange01,Carol Campbell,1931 Brown St, Gainesville, FL 85321,carol.campbell@aol.com ,2548952651),
(102,julia2,yellow02,Julia Jones,1622 Seaside St, Seattle, WA 32569,jolie.jones@msn.com,3651469235),
(103,irene3,blue03,Irene Everly,1756 East Dr, Houston, TX 28562,irene.everly@gmail.com,9859423698),
(104,rachel4,red04,Rachel Rose,1465 River Dr, Boston, MA 43625,rachel.rose@hotmail.com,2945632543),
(105,sophie5,green05,Sophie Sutton,1896 West Dr, Portland, ORL 65842,sophie.sutton@yahoo.com,5169525614),
(106,wendy6,purple06,Wendy West,1252 Vine St, Chicago, IL 73215,wendy.west@gmail.com,6645936156),
)

insert into user_has_creditcard values 
((
100,2.56324E+15),
(
101,1.35632E+15),
(
102,6.84323E+15),
(
103,3.18795E+15),
(
104,3.56547E+15),
(
105,6.53214E+15),
(
106,1.35468E+15),


)

insert into `category` values 
(
(4000,Laptops),
(4100,Mobile phones),
(4200,Tablets),
(4300,Servers),
(4400,PC),
(4500,Cables),
(4600,Headphones),

)

insert into carts_has_products values 
(
(3000,1200,1201,2),
(3000,1200,1202,1),
(3000,1300,1301,3),
(3000,1300,1302,2),
(3100,1400,1401,1),
(3100,1400,1402,1),
(3100,1500,1501,2),
(3100,1500,1502,3),
(3200,1600,1601,2),
(3200,1600,1602,1),
(3200,1700,1701,1),
(3200,1700,1702,3),
(3300,1800,1801,1),
(3300,1800,1802,2),
(3300,1900,1901,1),
(3300,1900,1902,2),
(3400,2000,2001,2),
(3400,2000,2002,3),
(3400,2100,2101,1),
(3400,2100,2102,3),
(3400,2200,2201,2),
(3400,2200,2202,3),
(3500,2300,2301,1),
(3500,2300,2302,1),
(3500,2400,2401,3),
(3500,2400,2402,2),
(3600,2500,2501,3),
(3600,2500,2502,1),
(3600,2600,2601,2),
(3600,2600,2602,1),
)

insert into orders_has_products values 
(
(1000,1200,1201,2),
(1000,1200,1202,1),
(1000,1300,1301,3),
(1000,1300,1302,2),
(1001,1400,1401,1),
(1001,1400,1402,1),
(1001,1500,1501,2),
(1001,1500,1502,3),
(1002,1600,1601,2),
(1002,1600,1602,1),
(1002,1700,1701,1),
(1002,1700,1702,3),
(1003,1800,1801,1),
(1003,1800,1802,2),
(1003,1900,1901,1),
(1003,1900,1902,2),
(1004,2000,2001,2),
(1004,2000,2002,3),
(1004,2100,2101,1),
(1004,2100,2102,3),
(1004,2200,2201,2),
(1004,2200,2202,3),
(1005,2300,2301,1),
(1005,2300,2302,1),
(1005,2400,2401,3),
(1006,2400,2402,2),
(1006,2500,2501,3),
(1006,2500,2502,1),
(1006,2600,2601,2),
(1006,2600,2602,1),
)

insert into orders values (
(
1000,4,7,0.0925,50.02,2018-10-17,2018-10-20,Anna Addison,1325 Candy Rd, San Francisco, CA 96123,ZW60001 ,1
),
(
1001,5,8,0.06,62.45,2018-10-15,2018-10-18,Carol Campbell,1931 Brown St, Gainesville, FL 85321,AB61001 ,0
),
(
1002,7,10,0.087,40.33,2018-10-14,2018-10-17,Julia Jones ,1622 Seaside St, Seattle, WA 32569 ,CD62001 ,1
),
(
1003,9,20,0.0625,70.98,2018-10-12,2018-10-15,Irene Everly ,1756 East Dr, Houston, TX 28562,KB63001 ,0
),
(
1004,6,7,0.0625,30.45,2018-10-16,2018-10-19,Rachel Rose,1465 River Dr, Boston, MA 43625 ,IK64001 ,1
),
(
1005,5,8,0.0625,100.2,2018-10-13,2018-10-16,Sophie Sutton,1896 West Dr, Portland, ORL 65842,OP65001 ,0
),
(
1006,3,5,0.1025,58.52,2018-10-21,2018-10-24,Wendy West,1252 Vine St, Chicago, IL 73215,XH66001 ,1
)
)











insert into vendor values 
(
5000,Apple ,2569561656,apple@gmail.com
),
(
5100, Microsoft ,6165486561,microsoft@gmail.com
),
(
5200,Lenovo ,3215689466,lenovo@gmail.com
),
(
5300,Asus ,9568484613,asus@gmail.com
),
(
5400,Dell ,8465473132,dell@gmail.com
),
(
5500,Monoprice ,3189831684,monoprice@gmail.com
),
(
5600,Sony ,4846531876,sony@gmail.com
),
