(define (problem ZTRAVEL-5-60)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
	plane3 - aircraft
	plane4 - aircraft
	plane5 - aircraft
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	person5 - person
	person6 - person
	person7 - person
	person8 - person
	person9 - person
	person10 - person
	person11 - person
	person12 - person
	person13 - person
	person14 - person
	person15 - person
	person16 - person
	person17 - person
	person18 - person
	person19 - person
	person20 - person
	person21 - person
	person22 - person
	person23 - person
	person24 - person
	person25 - person
	person26 - person
	person27 - person
	person28 - person
	person29 - person
	person30 - person
	person31 - person
	person32 - person
	person33 - person
	person34 - person
	person35 - person
	person36 - person
	person37 - person
	person38 - person
	person39 - person
	person40 - person
	person41 - person
	person42 - person
	person43 - person
	person44 - person
	person45 - person
	person46 - person
	person47 - person
	person48 - person
	person49 - person
	person50 - person
	person51 - person
	person52 - person
	person53 - person
	person54 - person
	person55 - person
	person56 - person
	person57 - person
	person58 - person
	person59 - person
	person60 - person
	city0 - city
	city1 - city
	city2 - city
	city3 - city
	city4 - city
	city5 - city
	city6 - city
	city7 - city
	city8 - city
	city9 - city
	city10 - city
	city11 - city
	city12 - city
	city13 - city
	city14 - city
	city15 - city
	city16 - city
	city17 - city
	city18 - city
	city19 - city
	city20 - city
	city21 - city
	city22 - city
	city23 - city
	city24 - city
	city25 - city
	city26 - city
	city27 - city
	city28 - city
	city29 - city
	city30 - city
	city31 - city
	city32 - city
	city33 - city
	city34 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city11)
	(fuel-level plane1 fl4)
	(at plane2 city10)
	(fuel-level plane2 fl2)
	(at plane3 city15)
	(fuel-level plane3 fl4)
	(at plane4 city30)
	(fuel-level plane4 fl1)
	(at plane5 city31)
	(fuel-level plane5 fl2)
	(at person1 city11)
	(at person2 city16)
	(at person3 city8)
	(at person4 city4)
	(at person5 city16)
	(at person6 city15)
	(at person7 city24)
	(at person8 city15)
	(at person9 city19)
	(at person10 city14)
	(at person11 city17)
	(at person12 city16)
	(at person13 city28)
	(at person14 city1)
	(at person15 city32)
	(at person16 city20)
	(at person17 city6)
	(at person18 city22)
	(at person19 city26)
	(at person20 city9)
	(at person21 city22)
	(at person22 city14)
	(at person23 city20)
	(at person24 city16)
	(at person25 city4)
	(at person26 city13)
	(at person27 city19)
	(at person28 city13)
	(at person29 city34)
	(at person30 city16)
	(at person31 city16)
	(at person32 city10)
	(at person33 city15)
	(at person34 city5)
	(at person35 city18)
	(at person36 city1)
	(at person37 city5)
	(at person38 city19)
	(at person39 city24)
	(at person40 city6)
	(at person41 city13)
	(at person42 city28)
	(at person43 city34)
	(at person44 city24)
	(at person45 city33)
	(at person46 city26)
	(at person47 city22)
	(at person48 city27)
	(at person49 city30)
	(at person50 city22)
	(at person51 city11)
	(at person52 city22)
	(at person53 city32)
	(at person54 city28)
	(at person55 city25)
	(at person56 city27)
	(at person57 city15)
	(at person58 city6)
	(at person59 city15)
	(at person60 city7)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane3 city8)
	(at plane4 city1)
	(at person1 city13)
	(at person2 city13)
	(at person3 city25)
	(at person4 city26)
	(at person5 city21)
	(at person6 city31)
	(at person7 city24)
	(at person8 city26)
	(at person9 city31)
	(at person10 city17)
	(at person11 city29)
	(at person12 city10)
	(at person13 city19)
	(at person14 city23)
	(at person15 city5)
	(at person16 city20)
	(at person17 city10)
	(at person18 city26)
	(at person19 city10)
	(at person20 city25)
	(at person21 city8)
	(at person22 city24)
	(at person23 city18)
	(at person24 city20)
	(at person25 city17)
	(at person26 city3)
	(at person27 city9)
	(at person28 city32)
	(at person29 city23)
	(at person30 city33)
	(at person31 city20)
	(at person32 city0)
	(at person33 city20)
	(at person34 city1)
	(at person35 city5)
	(at person36 city19)
	(at person37 city3)
	(at person38 city17)
	(at person39 city17)
	(at person40 city34)
	(at person41 city15)
	(at person42 city26)
	(at person43 city7)
	(at person44 city12)
	(at person45 city30)
	(at person46 city32)
	(at person47 city2)
	(at person48 city22)
	(at person49 city12)
	(at person50 city18)
	(at person51 city31)
	(at person52 city25)
	(at person53 city25)
	(at person54 city14)
	(at person55 city13)
	(at person56 city4)
	(at person57 city26)
	(at person59 city14)
	(at person60 city1)
	))

)