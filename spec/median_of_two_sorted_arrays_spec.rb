describe "#median_of_two_sorted_arrays_with_differrent_lengths" do 

    it "finds the median of two sorted arrays with different lengths when the combined length of the two arrays is odd" do
        arr1 = [1,3]
        arr2 = [2]
        expect(median_of_two_sorted_arrays_with_differrent_lengths(arr1, arr2)).to eq(2)
    end

    it "finds the median of two sorted arrays with different lengths when the combined length of the two arrays is even" do
        arr1 = [1,3]
        arr2 = [2]
        expect(median_of_two_sorted_arrays_with_differrent_lengths(arr1, arr2)).to eq(2)
    end

end