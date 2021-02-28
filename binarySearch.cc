#include <iostream>
#include <vector>

int binarySearch(std::vector<int> arr, int num) {
    int start = 0;
    int end = arr.size();
    int middle = (start + end) / 2;

    while (arr[middle] != num && start <= end)
    {
        if(arr[middle] > num)
            end = middle - 1;
        else
            start = middle + 1;
        middle = (start + end) / 2;
    }
    return (arr[middle] == num) ? middle : -1; 
}

int main() {
    std::cout << binarySearch({1, 3, 5, 7, 9}, 5) << std::endl;
    return 0;
} 
