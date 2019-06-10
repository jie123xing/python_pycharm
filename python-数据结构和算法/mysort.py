def selectsort(arr):

    for i in range(len(arr)-1):
        minindex = i  #记录剩余数列最小索引
        for j in range(i+1,len(arr)):
            if arr[minindex]>arr[j]:
                minindex=j  #find min numberindex
        if i!=minindex:  #if i!=minindex,change
            arr[minindex],arr[i]=arr[i],arr[minindex]
    return arr
def quickSort(arr, left=None, right=None):
    left = 0 if not isinstance(left,(int, float)) else left
    right = len(arr)-1 if not isinstance(right,(int, float)) else right
    if left < right:
        partitionIndex = partition(arr, left, right)
        quickSort(arr, left, partitionIndex-1)
        quickSort(arr, partitionIndex+1, right)
    return arr

def partition(arr, left, right):
    pivot = left
    index = pivot+1
    i = index
    while  i <= right:
        if arr[i] < arr[pivot]:
            swap(arr, i, index)
            index+=1
        i+=1
    swap(arr,pivot,index-1)
    return index-1

def swap(arr, i, j):
    arr[i], arr[j] = arr[j], arr[i]


def mergeSort(arr):
    import math
    if(len(arr)<2):
        return arr
    middle = math.floor(len(arr)/2)
    left, right = arr[0:middle], arr[middle:]
    return merge(mergeSort(left), mergeSort(right))

def merge(left,right):
    result = []
    while left and right:
        if left[0] <= right[0]:
            result.append(left.pop(0));
        else:
            result.append(right.pop(0));
    while left:
        result.append(left.pop(0));
    while right:
        result.append(right.pop(0));
    return result


if __name__=='__main__':
    arr=[6,98,5,78,45,68,23,2,0]
    arr1=selectsort(arr)
    arr2=quickSort(arr)
    arr3=mergeSort(arr)
    print(arr1)
    print(arr2)
    print(arr3)

