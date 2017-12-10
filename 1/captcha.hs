-- I'll learn IO another day
input = "8231753674683997878179259195565332579493378483264978184143341284379682788518559178822225126625428318115396632681141871952894291898364781898929292614792884883249356728741993224889167928232261325123447569829932951268292953928766755779761837993812528527484487298117739869189415599461746944992651752768158611996715467871381527675219481185217357632445748912726487669881876129192932995282777848496561259839781188719233951619188388532698519298142112853776942545211859134185231768952888462471642851588368445761489225786919778983848113833773768236969923939838755997989537648222217996381757542964844337285428654375499359997792679256881378967852376848812795761118139288152799921176874256377615952758268844139579622754965461884862647423491918913628848748756595463191585555385849335742224855473769411212376446591654846168189278959857681336724221434846946124915271196433144335482787432683848594487648477532498952572515118864475621828118274911298396748213136426357769991314661642612786847135485969889237193822718111269561741563479116832364485724716242176288642371849569664594194674763319687735723517614962575592111286177553435651952853878775431234327919595595658641534765455489561934548474291254387229751472883423413196845162752716925199866591883313638846474321161569892518574346226751366315311145777448781862222126923449311838564685882695889397531413937666673233451216968414288135984394249684886554812761191289485457945866524228415191549168557957633386991931186773843869999284468773866221976873998168818944399661463963658784821796272987155278195355579386768156718813624559264574836134419725187881514665834441359644955768658663278765363789664721736533517774292478192143934318399418188298753351815388561359528533778996296279366394386455544446922653976725113889842749182361253582433319351193862788433113852782596161148992233558144692913791714859516653421917841295749163469751479835492713392861519993791967927773114713888458982796514977717987598165486967786989991998142488631168697963816156374216224386193941566358543266646516247854435356941566492841213424915682394928959116411457967897614457497279472661229548612777155998358618945222326558176486944695689777438164612198225816646583996426313832539918"


-- https://stackoverflow.com/questions/16378773/rotate-a-list-in-haskell
rotate :: [a] -> [a]
rotate n xs = zipWith const (drop n (cycle xs)) xs


parseInput :: [Char] -> [Int]
parseInput s = map s digitToInt


main = printStrLn (parseInput input)




