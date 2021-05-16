app: firefox
-
greet nestor dutch: "Met vriendelijke groet,\n\nHidde Folkertsma\nNestorsupport"
greet nestor english: "Best regards,\n\nHidde Folkertsma\nNestorsupport"

go top desk: 
    app.tab_open()
    "https://iris.service.rug.nl/"
    key(enter)
top desk assign: key(alt-i)
top desk save: key(alt-s)
top desk refresh: key(alt-r)
top desk close: key(alt-q)
top desk search: key(alt-f)

go google apps:
    app.tab_open()
    "https://googleapps.rug.nl/"
    key(enter)

go nestor:
    app.tab_open()
    "https://nestor.rug.nl/"
    key(enter)

go bahm bix:
    app.tab_open()
    "https://bambix.nestor.rug.nl/"
    key(enter)

go argos:
    app.tab_open()
    "https://argos.citesi.nl/"
    key(enter)