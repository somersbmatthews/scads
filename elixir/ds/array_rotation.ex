# Program for array rotation
# Write a function rotate(ar[], d, n) that rotates arr[] of size n by d elements.
# array [1, 2, 3, 4, 5, 6, 7] rotates to array [3, 4, 5, 6, 7, 1, 2]

defmodule arrayRotation do
    def rotateByOne do
         def for_loop(count, action) when is_integer(count) and is_function(action) do
         acc = 0
         loop(action, count, acc)

         defp loop(action, count, acc) do
         if acc <= count do
         action.(acc)
         loop(action, count, acc+1)
    end
  end
    end
    end
    def rotateByN do

    end
    def main do

    end
end 