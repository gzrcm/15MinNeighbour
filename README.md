# 15MinNeighbour
A project to appify a 15 min neighbourhood project as a tool for developers and coucils to assess areas for regenoration, etc.

Highest score/ classification [Class 6]:

Access to  at least 1 large green space
Access to at least 1 post office
Access to at least 1 GP surgery
Access to at least 1 School (this can potentially be split into primary and secondary but I need to find a better data source)
Highest shop classification( Shop data is incomplete but we can use a ML algorithm to classify clusters of shops based on the number -it will tell us what the minimum threshold of shops is for use to classify an area as very well connected to shops with a wide variety). This should give us classes which we can score)

Minimum for 15 min neighbourhood classification  [Class 5]

Access to  at least 1 small green space
Access to at least 1 post office
Access to at least 1 GP surgery
Access to at least 1 School (this can potentially be split into primary and secondary but I need to find a better data source)
Medium shop classification

Almost a 15 min neighbourhood[Class 4] (4/5)

A 15 min neighbourhood but missing one key amenity

Halfway there[Class 3] (3/5)

A 15 min neighbourhood but missing 2 key amenities



[Class 2](2/5)

Better than the lowest but still really poor performance (2/5)



Lowest Classification [Class 0 and 1](0-1/5)

Little to no amenities (threshold for little to be calculated based on data)
