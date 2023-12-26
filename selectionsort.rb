=begin
public class SelectionSort {
    public static void main(String[] args) {
        int[] array = {64, 34, 25, 12, 22, 11, 90};

        printArray(array);

        selectionSort(array);

        printArray(array);
    }

    static void selectionSort(int[] array) {
        int n = array.length;


        for (int i = 0; i < n - 1; i++) {
            int minIndex = i;

            for (int j = i + 1; j < n; j++) {
                if (array[j] < array[minIndex]) {
                    minIndex = j;
                }
            }

            int temp = array[i];
            array[i] = array[minIndex];
            array[minIndex] = temp;
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

def selectionsort(arr)
    n = arr.length
  
    for i in 0...(n - 1) # 5 - 1
      min_index = i # 0,1,2,3,4
  
      for j in (i + 1)...n # n = 5
        min_index = j if arr[j] < arr[min_index]
      end
  
      arr[i], arr[min_index] = arr[min_index], arr[i] # swapping without extra variable
    end
  end
  
  def print_arr(arr)
    puts arr.join(' ') # space
  end
  
  arr = [4,1,2,3,5]  
  print_arr(arr)
  
  selectionsort(arr)
  
  print_arr(arr)
  