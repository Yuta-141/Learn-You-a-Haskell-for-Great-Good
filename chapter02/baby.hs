doubleMe x = x + x 
doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
                        then x
                        else x * 2

doubleSmallNumber' x = (if x > 100 then x else x*2) + 1

conanO'Brien = "It's a-me, Conan O'Brien!"


factrial n = if n == 0 then 1 else  n * (factrial (n-1))


boomBangs xs = [if x < 10 then "Boom" else "BANG!" | x <- xs , odd x]



removeNonUppercase st = [ c | c <- st , c `elem` ['A' .. 'Z']]


--let xxs = [[1,3,5,2,3,1,2,4,5],[1,2,3,4,5,6,7,8,9],[1,2,4,2,1,6,3,1,3,2,3,6]] 

rightTriangles = [ (a,b,c) | c <-[1..10], b <- [1..c],a<- [1..b],a <- [1..b],a^2+ b^2 == c^2]

rightTriangles' = [ (a,b,c) | c <-[1..10], b <- [1..c],a<- [1..b],a <- [1..b],a^2+ b^2 == c^2,a + b  + c == 24]
