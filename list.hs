-- list.hs size of list
len[] = 0
len(x:xs) = 1 + len xs

-- join
join([],y) = y
join(x:xs,y) = x:join(xs,y)
