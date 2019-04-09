def is_multiple_of_3_or_5?(current_number)
  return current_number %3==0 || current_number %5==0
end


def sum_of_3_or_5_multiples(final_number)

    final_sum = 0

    if (final_number.is_a? Integer) == false || final_number < 0 # is_a -> Source: https://apidock.com/ruby/Object/is_a%3F
        return "Yo ! Je ne prends que les entiers naturels. TG"

   else final_number.times do |i|
       if is_multiple_of_3_or_5?(i) == true
               final_sum += i
       end
   end
    end
    return  final_sum
end


#le i c’est juste ce qui va stocker les resulats pour l’addition
#c’est juste un nom de variable
#en fait on va dire qu’on prend 10 comme exemple
#on va faire la boucle 10 fois
#et a chaque boucle, notre parametre i il va changer de valeur