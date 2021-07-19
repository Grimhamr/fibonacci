#Using iteration, write a method 
#fibs which takes a number and returns an array containing that many numbers from the fibonacci sequence. 0,1,1,2,3,5,8,13
#Now write another method #fibs_rec which solves the same problem recursively.
# This can be done in just 3 lines (or 1 if you’re crazy, but don’t consider either of these lengths a requirement… just get it done).


def fibs(num)
output_array=[]
  
    output_array = [0,1]
    if num == 0
        output_array = []
    elsif
        num == 1
        output_array = [0]
        
    else
        i = 2
        while i<num
            
            i=i+1
        end
        

    end
   
   p output_array

end
fibs(5)
fibs(0)
fibs(1)
fibs(13)
p "fibs_rec"
def fibs_rec(num,output_array =[0,1])
    if num ==0
        output_array = []
        p output_array
        return output_array
    elsif num==1
        output_array=[0]
        p output_array
        return output_array
    end
    output_array.push(output_array[-1]+output_array[-2])
    
    if output_array.length >= num 
        output_array
    
   
    else 
        
        fibs_rec(num, output_array)
    end
    p output_array
end
p "testing with 5"
fibs_rec(5)
p "testing with 0"
fibs_rec(0)
p"testing with 1"
fibs_rec(1)
p"testing with  13"
fibs_rec(13)