# Program for array rotation
# Write a function rotate(ar[], d, n) that rotates arr[] of size n by d elements.
# array [1, 2, 3, 4, 5, 6, 7] rotates to array [3, 4, 5, 6, 7, 1, 2]

defmodule ArrayRotation do
    def leftRotateByN do
    # for (int i = 0; i < d; i++) 
    #     leftRotatebyOne(arr, n);

        for n <- 0..10 do
            IO.puts "hello "
        end
    end
    defp leftRotateByOne do
    # for x <- 0..10, do: IO.puts x

    # sample java code:
    # int i, temp; 
    # temp = arr[0]; 
    # for (i = 0; i < n - 1; i++) 
    #     arr[i] = arr[i + 1]; 
    # arr[i] = temp;
    end
    def main do
    # RotateArray rotate = new RotateArray(); 
    # int arr[] = { 1, 2, 3, 4, 5, 6, 7 }; 
    # rotate.leftRotate(arr, 2, 7); 
    # rotate.printArray(arr, 7); 
    end
end 

# [head | tail] = [1, 2, 3]
# head # 1
# tail # [2, 3]

# [head | tail] = tail
# head # 2
# tail # [3]

# [head | tail] = tail
# head # 3
# tail # []