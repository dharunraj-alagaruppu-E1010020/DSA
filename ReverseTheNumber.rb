# def reverse_array(arr)
#     length = arr.length
#     reversed_arr = []
  
#     for i in (length - 1).downto(0)
#         reversed_arr << arr[i]
#     end
  
#     reversed_arr
#   end
  

def reverse_array(arr)
    length = arr.length
    reversed_arr = []
  
    for i in 0...length
        reversed_arr.unshift(arr[i])
    end
  
   return reversed_arr
  end


  array = [8, 7,3,212,435]
  output = reverse_array(array)
    
    puts output

  