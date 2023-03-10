(define (problem RTAM_10_1_60) (:domain RTAM)
(:objects
accident0 accident1 accident2 accident3 accident4 accident5 accident6 accident7 accident8 accident9 - accident
accident_location0 accident_location1 accident_location2 accident_location3 accident_location4 accident_location5 accident_location6 accident_location7 accident_location8 accident_location9 - accident_location
acc_victim0 acc_victim1 acc_victim2 acc_victim3 acc_victim4 acc_victim5 acc_victim6 acc_victim7 acc_victim8 acc_victim9 acc_victim10 acc_victim11 acc_victim12 acc_victim13 acc_victim14 acc_victim15 acc_victim16 acc_victim17 acc_victim18 acc_victim19 acc_victim20 acc_victim21 acc_victim22 acc_victim23 acc_victim24 acc_victim25 acc_victim26 acc_victim27 acc_victim28 acc_victim29 acc_victim30 acc_victim31 acc_victim32 acc_victim33 acc_victim34 acc_victim35 acc_victim36 acc_victim37 acc_victim38 acc_victim39 acc_victim40 acc_victim41 acc_victim42 acc_victim43 acc_victim44 acc_victim45 acc_victim46 acc_victim47 acc_victim48 acc_victim49 acc_victim50 acc_victim51 acc_victim52 acc_victim53 acc_victim54 acc_victim55 acc_victim56 acc_victim57 acc_victim58 acc_victim59 - acc_victim
ambulance0 - ambulance
fire_brigade0 - fire_brigade
police_car0 police_car1 police_car2 - police_car
tow_truck0 tow_truck1 tow_truck2 - tow_truck
car0 car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 car17 car18 car19 car20 car21 car22 car23 car24 car25 car26 car27 car28 car29 car30 car31 car32 car33 car34 car35 car36 car37 car38 car39 car40 car41 car42 car43 car44 car45 car46 car47 car48 car49 car50 car51 car52 car53 car54 car55 car56 - car
fire_Hud fire_Hal - fire_station
police_Queen police_Bradley police_Halifax police_Huddersfield - police_station
huddersfield_hospital halifax_hospital brighouse_hospital - hospital
garage_halifax garage_huddersfield garage_brighouse garage_queensbury - garage
ainley_top huddersfield halifax bradley greetland brighouse baliff_bridge queensbury - city
hud_bradley bradley_ainley hud_brigh a629 ainley_greet ainley_brigh greet_halifax brigh_baliff brigh_queen baliff_halifax queen_halifax ainley_halifax - route
)
(:init
(= (speed ambulance0) 1)
(= (speed police_car0) 1.2)
(= (speed police_car1) 1.2)
(= (speed police_car2) 1.2)
(= (speed fire_brigade0) 0.8)
(= (speed tow_truck0) 0.8)
(= (speed tow_truck1) 0.8)
(= (speed tow_truck2) 0.8)
(in_city accident_location0 baliff_bridge) 
(in_city accident_location1 queensbury) 
(in_city accident_location2 halifax) 
(in_city accident_location3 halifax) 
(in_city accident_location4 baliff_bridge) 
(in_city accident_location5 halifax) 
(in_city accident_location6 ainley_top) 
(in_city accident_location7 queensbury) 
(in_city accident_location8 bradley) 
(in_city accident_location9 halifax) 
(in_city huddersfield_hospital huddersfield)
(in_city garage_huddersfield huddersfield)
(in_city police_Huddersfield huddersfield)
(in_city fire_Hud huddersfield)
(in_city halifax_hospital halifax)
(in_city garage_halifax halifax)
(in_city police_Halifax halifax)
(in_city fire_Hal halifax)
(in_city police_Queen queensbury)
(in_city garage_queensbury queensbury)
(in_city police_Bradley bradley)
(in_city garage_brighouse brighouse)
(in_city brighouse_hospital brighouse)
(route_available ainley_halifax)
(connects ainley_halifax halifax ainley_top)
(connects ainley_halifax ainley_top halifax)
(route_available hud_bradley)
(connects hud_bradley huddersfield bradley)
(connects hud_bradley bradley huddersfield)
(route_available bradley_ainley)
(connects bradley_ainley bradley ainley_top)
(connects bradley_ainley ainley_top bradley)
(route_available hud_brigh)
(connects hud_brigh huddersfield brighouse)
(connects hud_brigh brighouse huddersfield)
(route_available a629)
(connects a629 huddersfield ainley_top)
(connects a629 ainley_top huddersfield)
(route_available ainley_greet)
(connects ainley_greet ainley_top greetland)
(connects ainley_greet greetland ainley_top)
(route_available ainley_brigh)
(connects ainley_brigh ainley_top brighouse)
(connects ainley_brigh brighouse ainley_top)
(route_available greet_halifax)
(connects greet_halifax greetland halifax)
(connects greet_halifax halifax greetland)
(route_available brigh_baliff)
(connects brigh_baliff brighouse baliff_bridge)
(connects brigh_baliff baliff_bridge brighouse)
(route_available brigh_queen)
(connects brigh_queen brighouse queensbury)
(connects brigh_queen queensbury brighouse)
(route_available baliff_halifax)
(connects baliff_halifax baliff_bridge halifax)
(connects baliff_halifax halifax baliff_bridge)
(route_available queen_halifax)
(connects queen_halifax queensbury halifax)
(connects queen_halifax halifax queensbury)
(= (route-length hud_bradley) 7)
(= (route-length bradley_ainley) 9)
(= (route-length hud_brigh) 3)
(= (route-length a629) 4)
(= (route-length ainley_greet) 4)
(= (route-length ainley_brigh) 4)
(= (route-length greet_halifax) 4)
(= (route-length brigh_baliff) 8)
(= (route-length brigh_queen) 4)
(= (route-length baliff_halifax) 10)
(= (route-length queen_halifax) 2)
(= (route-length ainley_halifax) 2)
(at acc_victim0 accident_location1)
(uncertified acc_victim0)
(trapped acc_victim0)
(at acc_victim1 accident_location2)
(uncertified acc_victim1)
(untrapped acc_victim1)
(at acc_victim2 accident_location8)
(uncertified acc_victim2)
(untrapped acc_victim2)
(at acc_victim3 accident_location1)
(uncertified acc_victim3)
(untrapped acc_victim3)
(at acc_victim4 accident_location3)
(uncertified acc_victim4)
(trapped acc_victim4)
(at acc_victim5 accident_location9)
(uncertified acc_victim5)
(untrapped acc_victim5)
(at acc_victim6 accident_location5)
(uncertified acc_victim6)
(untrapped acc_victim6)
(at acc_victim7 accident_location0)
(uncertified acc_victim7)
(trapped acc_victim7)
(at acc_victim8 accident_location7)
(uncertified acc_victim8)
(trapped acc_victim8)
(at acc_victim9 accident_location3)
(uncertified acc_victim9)
(trapped acc_victim9)
(at acc_victim10 accident_location7)
(uncertified acc_victim10)
(trapped acc_victim10)
(at acc_victim11 accident_location1)
(uncertified acc_victim11)
(trapped acc_victim11)
(at acc_victim12 accident_location9)
(uncertified acc_victim12)
(untrapped acc_victim12)
(at acc_victim13 accident_location8)
(uncertified acc_victim13)
(trapped acc_victim13)
(at acc_victim14 accident_location7)
(uncertified acc_victim14)
(untrapped acc_victim14)
(at acc_victim15 accident_location1)
(uncertified acc_victim15)
(trapped acc_victim15)
(at acc_victim16 accident_location6)
(uncertified acc_victim16)
(trapped acc_victim16)
(at acc_victim17 accident_location5)
(uncertified acc_victim17)
(untrapped acc_victim17)
(at acc_victim18 accident_location8)
(uncertified acc_victim18)
(untrapped acc_victim18)
(at acc_victim19 accident_location4)
(uncertified acc_victim19)
(trapped acc_victim19)
(at acc_victim20 accident_location9)
(uncertified acc_victim20)
(untrapped acc_victim20)
(at acc_victim21 accident_location3)
(uncertified acc_victim21)
(untrapped acc_victim21)
(at acc_victim22 accident_location0)
(uncertified acc_victim22)
(trapped acc_victim22)
(at acc_victim23 accident_location3)
(uncertified acc_victim23)
(trapped acc_victim23)
(at acc_victim24 accident_location6)
(uncertified acc_victim24)
(trapped acc_victim24)
(at acc_victim25 accident_location0)
(uncertified acc_victim25)
(untrapped acc_victim25)
(at acc_victim26 accident_location6)
(uncertified acc_victim26)
(untrapped acc_victim26)
(at acc_victim27 accident_location9)
(uncertified acc_victim27)
(trapped acc_victim27)
(at acc_victim28 accident_location6)
(uncertified acc_victim28)
(trapped acc_victim28)
(at acc_victim29 accident_location5)
(uncertified acc_victim29)
(trapped acc_victim29)
(at acc_victim30 accident_location2)
(uncertified acc_victim30)
(untrapped acc_victim30)
(at acc_victim31 accident_location4)
(uncertified acc_victim31)
(untrapped acc_victim31)
(at acc_victim32 accident_location4)
(uncertified acc_victim32)
(trapped acc_victim32)
(at acc_victim33 accident_location4)
(uncertified acc_victim33)
(untrapped acc_victim33)
(at acc_victim34 accident_location7)
(uncertified acc_victim34)
(trapped acc_victim34)
(at acc_victim35 accident_location5)
(uncertified acc_victim35)
(untrapped acc_victim35)
(at acc_victim36 accident_location5)
(uncertified acc_victim36)
(trapped acc_victim36)
(at acc_victim37 accident_location2)
(uncertified acc_victim37)
(trapped acc_victim37)
(at acc_victim38 accident_location6)
(uncertified acc_victim38)
(untrapped acc_victim38)
(at acc_victim39 accident_location6)
(uncertified acc_victim39)
(trapped acc_victim39)
(at acc_victim40 accident_location7)
(uncertified acc_victim40)
(trapped acc_victim40)
(at acc_victim41 accident_location1)
(uncertified acc_victim41)
(trapped acc_victim41)
(at acc_victim42 accident_location3)
(uncertified acc_victim42)
(untrapped acc_victim42)
(at acc_victim43 accident_location8)
(uncertified acc_victim43)
(trapped acc_victim43)
(at acc_victim44 accident_location1)
(uncertified acc_victim44)
(trapped acc_victim44)
(at acc_victim45 accident_location2)
(uncertified acc_victim45)
(trapped acc_victim45)
(at acc_victim46 accident_location4)
(uncertified acc_victim46)
(trapped acc_victim46)
(at acc_victim47 accident_location3)
(uncertified acc_victim47)
(untrapped acc_victim47)
(at acc_victim48 accident_location8)
(uncertified acc_victim48)
(untrapped acc_victim48)
(at acc_victim49 accident_location2)
(uncertified acc_victim49)
(untrapped acc_victim49)
(at acc_victim50 accident_location9)
(uncertified acc_victim50)
(trapped acc_victim50)
(at acc_victim51 accident_location4)
(uncertified acc_victim51)
(untrapped acc_victim51)
(at acc_victim52 accident_location0)
(uncertified acc_victim52)
(trapped acc_victim52)
(at acc_victim53 accident_location1)
(uncertified acc_victim53)
(trapped acc_victim53)
(at acc_victim54 accident_location5)
(uncertified acc_victim54)
(trapped acc_victim54)
(at acc_victim55 accident_location4)
(uncertified acc_victim55)
(untrapped acc_victim55)
(at acc_victim56 accident_location6)
(uncertified acc_victim56)
(trapped acc_victim56)
(at acc_victim57 accident_location7)
(uncertified acc_victim57)
(trapped acc_victim57)
(at acc_victim58 accident_location9)
(uncertified acc_victim58)
(trapped acc_victim58)
(at acc_victim59 accident_location0)
(uncertified acc_victim59)
(untrapped acc_victim59)
(at car0 accident_location3)
(uncertified car0)
(on_fire car0)
(at car1 accident_location6)
(uncertified car1)
(on_fire car1)
(at car2 accident_location4)
(uncertified car2)
(on_fire car2)
(at car3 accident_location7)
(uncertified car3)
(off_fire car3)
(at car4 accident_location1)
(uncertified car4)
(on_fire car4)
(at car5 accident_location0)
(uncertified car5)
(off_fire car5)
(at car6 accident_location8)
(uncertified car6)
(on_fire car6)
(at car7 accident_location6)
(uncertified car7)
(on_fire car7)
(at car8 accident_location2)
(uncertified car8)
(on_fire car8)
(at car9 accident_location0)
(uncertified car9)
(on_fire car9)
(at car10 accident_location7)
(uncertified car10)
(off_fire car10)
(at car11 accident_location3)
(uncertified car11)
(on_fire car11)
(at car12 accident_location3)
(uncertified car12)
(off_fire car12)
(at car13 accident_location7)
(uncertified car13)
(off_fire car13)
(at car14 accident_location7)
(uncertified car14)
(on_fire car14)
(at car15 accident_location4)
(uncertified car15)
(off_fire car15)
(at car16 accident_location2)
(uncertified car16)
(off_fire car16)
(at car17 accident_location1)
(uncertified car17)
(off_fire car17)
(at car18 accident_location4)
(uncertified car18)
(off_fire car18)
(at car19 accident_location3)
(uncertified car19)
(on_fire car19)
(at car20 accident_location7)
(uncertified car20)
(on_fire car20)
(at car21 accident_location8)
(uncertified car21)
(off_fire car21)
(at car22 accident_location8)
(uncertified car22)
(off_fire car22)
(at car23 accident_location9)
(uncertified car23)
(off_fire car23)
(at car24 accident_location4)
(uncertified car24)
(on_fire car24)
(at car25 accident_location3)
(uncertified car25)
(on_fire car25)
(at car26 accident_location5)
(uncertified car26)
(off_fire car26)
(at car27 accident_location8)
(uncertified car27)
(off_fire car27)
(at car28 accident_location8)
(uncertified car28)
(on_fire car28)
(at car29 accident_location2)
(uncertified car29)
(off_fire car29)
(at car30 accident_location5)
(uncertified car30)
(off_fire car30)
(at car31 accident_location0)
(uncertified car31)
(on_fire car31)
(at car32 accident_location1)
(uncertified car32)
(off_fire car32)
(at car33 accident_location8)
(uncertified car33)
(on_fire car33)
(at car34 accident_location2)
(uncertified car34)
(on_fire car34)
(at car35 accident_location2)
(uncertified car35)
(off_fire car35)
(at car36 accident_location6)
(uncertified car36)
(off_fire car36)
(at car37 accident_location0)
(uncertified car37)
(on_fire car37)
(at car38 accident_location7)
(uncertified car38)
(on_fire car38)
(at car39 accident_location9)
(uncertified car39)
(on_fire car39)
(at car40 accident_location0)
(uncertified car40)
(on_fire car40)
(at car41 accident_location6)
(uncertified car41)
(on_fire car41)
(at car42 accident_location1)
(uncertified car42)
(off_fire car42)
(at car43 accident_location7)
(uncertified car43)
(off_fire car43)
(at car44 accident_location4)
(uncertified car44)
(on_fire car44)
(at car45 accident_location0)
(uncertified car45)
(on_fire car45)
(at car46 accident_location9)
(uncertified car46)
(off_fire car46)
(at car47 accident_location0)
(uncertified car47)
(off_fire car47)
(at car48 accident_location4)
(uncertified car48)
(off_fire car48)
(at car49 accident_location9)
(uncertified car49)
(on_fire car49)
(at car50 accident_location3)
(uncertified car50)
(off_fire car50)
(at car51 accident_location9)
(uncertified car51)
(off_fire car51)
(at car52 accident_location6)
(uncertified car52)
(on_fire car52)
(at car53 accident_location9)
(uncertified car53)
(on_fire car53)
(at car54 accident_location2)
(uncertified car54)
(off_fire car54)
(at car55 accident_location6)
(uncertified car55)
(off_fire car55)
(at car56 accident_location5)
(uncertified car56)
(off_fire car56)
(available ambulance0)
(available fire_brigade0)
(available police_car0)
(available police_car1)
(available police_car2)
(available tow_truck0)
(available tow_truck1)
(available tow_truck2)
(at ambulance0 huddersfield_hospital)
(at fire_brigade0 fire_Hud)
(at police_car0 police_Queen)
(at police_car1 police_Bradley)
(at police_car2 police_Halifax)
(at tow_truck0 garage_halifax)
(at tow_truck1 garage_huddersfield)
(at tow_truck2 garage_brighouse)
)
(:goal (and
(delivered acc_victim0)
(delivered acc_victim1)
(delivered acc_victim2)
(delivered acc_victim3)
(delivered acc_victim4)
(delivered acc_victim5)
(delivered acc_victim6)
(delivered acc_victim7)
(delivered acc_victim8)
(delivered acc_victim9)
(delivered acc_victim10)
(delivered acc_victim11)
(delivered acc_victim12)
(delivered acc_victim13)
(delivered acc_victim14)
(delivered acc_victim15)
(delivered acc_victim16)
(delivered acc_victim17)
(delivered acc_victim18)
(delivered acc_victim19)
(delivered acc_victim20)
(delivered acc_victim21)
(delivered acc_victim22)
(delivered acc_victim23)
(delivered acc_victim24)
(delivered acc_victim25)
(delivered acc_victim26)
(delivered acc_victim27)
(delivered acc_victim28)
(delivered acc_victim29)
(delivered acc_victim30)
(delivered acc_victim31)
(delivered acc_victim32)
(delivered acc_victim33)
(delivered acc_victim34)
(delivered acc_victim35)
(delivered acc_victim36)
(delivered acc_victim37)
(delivered acc_victim38)
(delivered acc_victim39)
(delivered acc_victim40)
(delivered acc_victim41)
(delivered acc_victim42)
(delivered acc_victim43)
(delivered acc_victim44)
(delivered acc_victim45)
(delivered acc_victim46)
(delivered acc_victim47)
(delivered acc_victim48)
(delivered acc_victim49)
(delivered acc_victim50)
(delivered acc_victim51)
(delivered acc_victim52)
(delivered acc_victim53)
(delivered acc_victim54)
(delivered acc_victim55)
(delivered acc_victim56)
(delivered acc_victim57)
(delivered acc_victim58)
(delivered acc_victim59)
(delivered car0)
(delivered car1)
(delivered car2)
(delivered car3)
(delivered car4)
(delivered car5)
(delivered car6)
(delivered car7)
(delivered car8)
(delivered car9)
(delivered car10)
(delivered car11)
(delivered car12)
(delivered car13)
(delivered car14)
(delivered car15)
(delivered car16)
(delivered car17)
(delivered car18)
(delivered car19)
(delivered car20)
(delivered car21)
(delivered car22)
(delivered car23)
(delivered car24)
(delivered car25)
(delivered car26)
(delivered car27)
(delivered car28)
(delivered car29)
(delivered car30)
(delivered car31)
(delivered car32)
(delivered car33)
(delivered car34)
(delivered car35)
(delivered car36)
(delivered car37)
(delivered car38)
(delivered car39)
(delivered car40)
(delivered car41)
(delivered car42)
(delivered car43)
(delivered car44)
(delivered car45)
(delivered car46)
(delivered car47)
(delivered car48)
(delivered car49)
(delivered car50)
(delivered car51)
(delivered car52)
(delivered car53)
(delivered car54)
(delivered car55)
(delivered car56)
(at ambulance0 huddersfield_hospital)
(at fire_brigade0 fire_Hud)
(at police_car0 police_Queen)
(at police_car1 police_Bradley)
(at police_car2 police_Halifax)
(at tow_truck0 garage_halifax)
(at tow_truck1 garage_huddersfield)
(at tow_truck2 garage_brighouse)
))
(:metric minimize (total-time))
)