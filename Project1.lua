math.randomseed(os.time())

-- gives opposite number of a random number and find out if it is odd or even.--


function add_to_table(m,n,k,l)
    local chosen_num = {} 
    x = math.random(m,n)
    y = math.random(m,n)
      local a = {x, y}
      local big = 0
      local small = 0
       for i=1, #a, 1 do
           if (a[i] > big) then
               big = a[i]
           end
       end
       for i= 1, #a, 1 do
           if (a[i] < big) then
               small = a[i]
           end
       end
       print("min:" .. small .. " and max:" .. big)
       
    for i= small, big, 1 do
           if (i%k == 0  and i%l == 0) then
               table.insert(chosen_num, i)
           --else print("No number matches this description.")
           end
     end
       return chosen_num
end


number = add_to_table(-52,386,3,5)

final_num = math.random(number[1], number[#number])
print("min:" .. number[1] .. " and max:" .. number[#number])

opp_num = 0 - final_num
opp_num = opp_num%2

print("This is the final number:" .. opp_num)





