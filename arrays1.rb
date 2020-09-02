nest = [
    [200, 300, 1000, 'Edgar'],
    [2, -3040, -29, 'Pato'],
    [1, -2, 20, 'Nestor'],
    [9, 2, 40, 'Graciela'],
    [10, 1500, 90, 'Lorena'],
    [43040, 605060, 2, 'Gabriel'],
    [828, -40504, 982, 'Dante'],
    [928, 2, 0, 'Fabiola']
]

def find_element collection, element
    collection.each do |c|
        puts c if c[3] == element
    end
end

find_element(nest, 'Fabiola')

