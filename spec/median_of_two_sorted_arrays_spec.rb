describe "#median_of_two_sorted_arrays_with_different_lengths" do 

    it "finds the median of two sorted arrays with different lengths when the combined length of the two arrays is odd" do
        arr1 = [1,3]
        arr2 = [2]
        expect(median_of_two_sorted_arrays_with_different_lengths(arr1, arr2)).to be_within(0.01).of(2.0)
    end

    it "finds the median of two sorted arrays with different lengths when the combined length of the two arrays is even" do
        arr1 = [1,2]
        arr2 = [3,4]
        expect(median_of_two_sorted_arrays_with_different_lengths(arr1, arr2)).to be_within(0.01).of(2.5)
    end

    it "finds the median of two sorted arrays with different lengths when both arrays have only zeros" do
        arr1 = [0,0]
        arr2 = [0,0]
        expect(median_of_two_sorted_arrays_with_different_lengths(arr1, arr2)).to be_within(0.01).of(0.0)
    end

    it "finds the median of two sorted arrays with different lengths when one array is empty and the other has one element" do
        arr1 = []
        arr2 = [1]
        expect(median_of_two_sorted_arrays_with_different_lengths(arr1, arr2)).to be_within(0.01).of(1.0)
    end

    it "finds the median of two sorted arrays with different lengths when second array is empty and the other has one element" do
        arr1 = [2]
        arr2 = []
        expect(median_of_two_sorted_arrays_with_different_lengths(arr1, arr2)).to be_within(0.01).of(2.0)
    end

end