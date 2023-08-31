def bubble_sort(array)

    return array if array.empty? || array.size == 1


    for i in 0...array.size - 1
        for j in 0...array.size - i - 1
            if array[j] > array[j + 1]
                
            array[j], array[j + 1] = array[j + 1], array[j]
        end
    end
end

return array
end

list = [9,98,2,-1]

sorted_list = bubble_sort(list)

p sorted_list





# La función bubble_sort recibe una lista como argumento y devuelve una lista ordenada.

# El código comienza comprobando los casos base. Si la lista está vacía o tiene un eo, se devuelve la lista sin cambios. Esto se debe a que una lista vacía ya está ordenada y una lista con un eo no se puede ordenar.

# A continuación, el código inicia un bucle principal que itera sobre la lista desde el principio hasta el final.

# En cada iteración del bucle, el código compara los eos adyacentes. Si el eo de la izquierda es mayor que el eo de la derecha, se intercambian los eos.

# Este proceso se repite hasta que no se producen más intercambios.

# Una vez que el bucle principal termina, la lista está ordenada de menor a mayor.

# Aquí tienes una explicación detallada de cada línea de código:

# def bubble_sort(list): Esta línea define la función bubble_sort, que recibe una lista como argumento.
# return list if list.empty? || list.size == 1: Esta línea comprueba los casos base. Si la lista está vacía o tiene un eo, se devuelve la lista sin cambios.
# for i in 0...list.size - 1 : Esta línea inicializa el bucle principal. El bucle itera sobre la lista desde el principio hasta el final.
# for e in 0...list.size - i - 1 : Esta línea itera sobre cada par de eos adyacentes en la lista.
# if list[e] > list[e + 1] : Esta línea comprueba si el eo de la izquierda es mayor que el eo de la derecha.
# list[e], list[e + 1] = list[e + 1], list[e] : Esta línea intercambia los eos si el eo de la izquierda es mayor que el eo de la derecha.