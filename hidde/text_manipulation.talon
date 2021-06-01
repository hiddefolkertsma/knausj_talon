hop:
    edit.word_left()

jump:
    edit.word_right()

select hop:
    edit.extend_word_left()

select jump:
    edit.extend_word_right()
    
clear hop:
    edit.extend_word_left()
    edit.delete()

clear jump:
    edit.extend_word_right()
    edit.delete()

geo guesser:
    "GeoGuessr"