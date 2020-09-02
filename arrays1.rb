players = [
    [27, 'Jose Altuve'],
    [2, 'Alex Bregman'],
    [1, 'Carlos Correa'],
    [9, 'Marwin Gonzalez'],
    [10, 'Yulieski Gurriel']
]

def find_element collection, element
    collection.each do |c|
        puts c if c[1] == element
    end
end

find_element(players, 'Jose Altuve')

