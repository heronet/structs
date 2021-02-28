const binarySearch = (arr, num) => {
    let start = 0;
    let end = arr.length;
    let middle = Math.floor((start + end) / 2);

    while(arr[middle] !== num && start <= end) {
        if(arr[middle] > num)
            end = middle - 1;
        else
            start = middle + 1;
        middle = Math.floor((start + end) / 2);
    }
    return (arr[middle] === num) ? middle : -1;
}

console.log(binarySearch([1,3,4,5,6,10], 6));