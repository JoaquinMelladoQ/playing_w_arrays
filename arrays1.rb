nest = [
        [200, 300, 1000, 'Edgar'],
        [2, -3040, -29, 'Pato'],
        [9, 2, 40, 'Graciela'],
        [10, 1500, 90, 'Lorena'],
        [43040, 605060, 2, 'Gabriel'],
        [828, -40504, 982, 'Dante'],
        [928, 2, 0, 'Fabiola'],
        [1, -2, 20, 'Nestor']
    ],
    [
        [2, -3040, -29, 'Andrew'],
        [1, -2, 20, 'John'],
        [9, 2, 40, 'Laura'],
        [10, 1500, 90, 'Nicky'],
        [43040, 605060, 2, 'Kyle'],
        [828, -40504, 982, 'Jen'],
        [928, 2, 0, 'Olivia'],
        [200, 300, 1000, 'Grace']
    ]

def find_element ( collection, element )

    puts collection.select { | e | e[ 2 ] == element }
    # collection.each do | c |
    #     puts c if c[ 0 ] <= element
    # end
end

find_element( nest[1], 0 )

