
--1  Find the last element of a list. 

last' :: [a] -> a  
last' [] = error "The list is empty."
last' [x] = x
last' (_:xs) = last xs 

--2  Find the last but one element of a list. 
--3  Find the K'th element of a list. The first element in the list is number 1. 
--4  Find the number of elements of a list. 
--5  Reverse a list. 
--6  Find out whether a list is a palindrome. A palindrome can be read forward or backward; e.g. (x a m a x). 
--7  Flatten a nested list structure. ([a ,[b ,[c, d], e]) -> [a, b, c, d, e])
--8  Eliminate consecutive duplicates of list elements. ([a, a, a, a, b, c, c, a, a, d, e, e, e, e] -> [a, b, c, a, d, e])
--9  Pack consecutive duplicates of list elements into sublists. If a list contains repeated elements they should be placed
--   in separate sublists. 
--10 Run-length encoding of a list. Use the result of problem P09 to implement the so-called run-length encoding data
--   compression method. Consecutive duplicates of elements are encoded as lists (N E) where N is the number of duplicates
--   of the element E. 
--11 Modify the result of problem 10 in such a way that if an element has no duplicates it is simply copied into the result
--   list. Only elements with duplicates are transferred as (N E) lists. 
--12 Decode a run-length encoded list. 
--13 Run-length encoding of a list (direct solution). I.e. don't explicitly create the sublists containing the duplicates,
--   as in problem 9, but only count them. As in problem P11, simplify the result list by replacing the singleton lists
--   (1 X) by X. 
--14 Duplicate the elements of a list. 
--15 Replicate the elements of a list a given number of times. 
--16 Drop every N'th element from a list. 
--17 Split a list into two parts; the length of the first part is given. Do not use any predefined predicates. 
--18 Extract a slice from a list. 
--19 Rotate a list N places to the left. 
--20 Remove the K'th element from a list. 
