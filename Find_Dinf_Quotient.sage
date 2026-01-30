import snappy
import Filter_QHS3.sage

def substitute(word,hom):
    """
    Input: A word and a candidate homomorphism 
    Output: The image of word under the homomorphism
    """
    new_word = ""
    if length(hom) == 2:
        for letter in word:
            if letter == 'a':
                new_word += hom[0]
            else:
                new_word += hom[1]
    if length(hom) == 3:
        for letter in word:
            if letter == 'a':
                new_word += hom[0]
            elif letter == 'b':
                new_word += hom[1]
            else:
                new_word += hom[2]
    return new_word
                
  



