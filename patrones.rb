num = ARGV[0].to_i

# metodos

# metodo letra O
def letra_o(n)

    n.times do
        print "*\s"
    end
    puts

    (n-2).times do 
        print "* "
        (n-2).times do
            print "  "
        end
        print "* "
        print "\n"
    end
    
    n.times do
        print "*\s"
    end
    print "\n"
    print "\n"
    
end
# metodo letra o

# metodo letra i
def letra_i(n)
    n.times do
        print "*\s"
    end
    puts

    
    asterisco = n

    (n-2).times do
        1.times do
            print " \s"
            print " \s"
            (asterisco-4).times do
                print "*\s"
            end
            print " \s"
            print "\n"
        end
    end
    
    n.times do
        print "*\s"
    end
    print "\n"
    print "\n"
end
# metodo letra i

# metodo letra z
def letra_z (n)
    n.times do
        print "*\s"
    end
    puts

    inicio = n
    fin = n

    # que controla las lineas
    (n-2).times do
        #ciclo que controla los espacios iniciales
        (inicio-2).times do
            print " \s"
        end

        print "*\s"

        #ciclo espacios finales"
        (fin-4).times do
            print " \s"
        end
        inicio -= 1
        fin += 1
        puts
    end


    n.times do
        print "*\s"
    end

    print "\n"
    print "\n"

end
# metodo letra z

# metodo letra X
def letra_x (n)
    n.times do |i|
        n.times do |j|
            if j==i || j == n-1-i
                print "*"
            else
                print "  "
            end
        end
        print "\n"
    end
    print "\n"
    print "\n"

end
# metodo letra X

# metodo numero cero
def numero_cero(n)

    # superior
    n.times do
        print "*\s"
    end
    print "\n"

    #Relle
    (n-2).times do |i|
        print "*\s"
        (n-2).times do |j|
            if j == i
                print "*\s"
            else
                print "  "
            end
        end
        print "*"
        print "\n"
    end

    #Lineas finales
    n.times do
        print "*\s"
    end
    print "\n"
    print "\n"

end

# metodo numero cero

def navidad(n)
    espacio = n
    n.times do |i|
        (i).times do
            (espacio-1).times do
                print " "
            end
            espacio -=1
            print " * "
           
        end
        print "\n"

    end
end
# metodo arbol de navidad




letra_o(num)
letra_i(num)
letra_z(num)
letra_x(num)
numero_cero(num)
navidad(num)

