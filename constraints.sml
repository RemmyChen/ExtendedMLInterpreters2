val constraints = 
    [ TYVAR "a" ~ TYVAR "b" /\ TYVAR "b" ~ TYVAR "c" 
    /\ TYVAR "b" ~ CONAPP (TYCON "list", [TYVAR "c"])
    , CONAPP (TYCON "list", [TYVAR "a"]) ~ CONAPP (TYCON "list", [inttype])
    , TYVAR "a" ~ TYVAR "b"  /\ TYCON "booltype" ~ TYVAR "b" 
    /\ TYCON "inttype" ~ TYVAR "a"]
