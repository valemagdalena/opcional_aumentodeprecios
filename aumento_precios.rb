def augment(array, factor)
    new = []

    array.each do |price|
        new.push(price * factor)
    end
    new
end

print augment [10, 20, 10], 1.2