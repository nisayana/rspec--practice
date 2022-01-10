def median_of_two_sorted_arrays_with_different_lengths(arr1, arr2)
    n = arr1.length
    m = arr2.length

    i = 0
    j = 0

    count = 0

    m1 = -1
    m2 = -1

    if (n+m)%2 == 1
        while count <= (n+m)/2
            if (i != n && j != m)
                if arr1[i] < arr2[j]
                    m1 = arr1[i]
                    i+=1
                else
                    m1 = arr2[j]
                    j+=1
                end
            elsif i < n
                m1 = arr1[i]
                i+=1 
            else
                m1 = arr2[j]
                j+=1
            end
            count+=1
        end
        return m1.to_f
    else
        while count <= (n+m)/2
            m2 = m1
            if (i != n && j != m)
                if arr1[i] < arr2[j]
                    m1 = arr1[i]
                    i+=1
                else
                    m1 = arr2[j]
                    j+=1
                end
            elsif i < n
                m1 = arr1[i]
                i+=1 
            else
                m1 = arr2[j]
                j+=1
            end
            count+=1
        end
        return (m1.to_f + m2.to_f ) / 2
    end

end