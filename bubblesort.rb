=begin

public class BubbleSort {
    public static void main(String[] args) {
        int[] array = {64, 34, 25, 12, 22, 11, 90};

        System.out.println("Original Array:");
        printArray(array);

        bubbleSort(array);

        System.out.println("\nSorted Array:");
        printArray(array);
    }

    static void bubbleSort(int[] array) {
        int n = array.length;

        for (int i = 0; i < n - 1; i++) {
            for (int j = 0; j < n - i - 1; j++) {
                
                if (array[j] > array[j + 1]) {
                    int temp = array[j];
                    array[j] = array[j + 1];
                    array[j + 1] = temp;
                }
            }
        }
    }

    static void printArray(int[] array) {
        for (int value : array) {
            System.out.print(value + " ");
        }
        System.out.println();
    }
}

=end

#  Bubble sort agorithm in ruby code

def BubbleSort(arr)
  #  puts 'gfd'
    n = arr.length # n = 5 
   # puts (n-1)

    for i in 0...(n-1)
       # puts (n-1-i)
       # puts 'dfdc'
        for j in 0...(n-i-1)
            if arr[j] > arr[j+1]
                tem = arr[j]
                arr[j] = arr[j+1]
                arr[j+1] = tem
                
            end
        end
    end
end

def print(arr)
        puts arr.join(' ')
end

array1 = [4,1,2,3,5]
print(array1)
BubbleSort(array1)
print(array1)