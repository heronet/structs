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
    std::size_t length;
    std::cout << "How many numbers do you want the array to have? ";
    std::cin >> length;
    std::cout << "Okay! Enter them one by one: ";
    std::vector<int> input;
    for(int i = 0; i != length; ++i) {
        int in;
        std::cin >> in;
        input.push_back(in);
    }
    std::cout << "Done! Now Enter the number you want to find: ";
    int num_to_look;
    std::cin >> num_to_look;
    int result = binarySearch(input, num_to_look);
    if(result != -1)
        std::cout << "We found it at index " << result << std::endl;
    else
        std::cout << "We couldn't find it :-( Index " << result << std::endl;
    return 0;
} 
