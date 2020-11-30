quersermusicoprofissional('s').
voceerico('n').
quertocarmusicaclassica('n').
quertocarjazz('n').
voceealemao('s').
quertocardiaenoite('s').
querterproblemasparaarrumarempregomesmotocandoperfeitamente('s').
querpegaralgumasgarotas('s').
vocegostadedinheiro('n').
vocegostadecurtiravida('s').
vocevaipraticar8horaspordia('n').
vocegostadeensinarcriancas('s').
vocesabelernotas('s').
vocegostadebebercerveja('s').
voceeumapessoaquente('n').
querpegaralgunscaras('n').
voceegay('n').
vocegostadegarotasfaceis('n').
voceeumbebado('n').




instrumento(bateria):- quersermusicoprofissional('n'), (querpegaralgumasgarotas('s') ; querpegaralgumasgarotas('n')), querpegaralgunscaras('s'), voceegay('n'), vocegostadegarotasfaceis('n').
instrumento(cantordeopera):-  quersermusicoprofissional('n'), (querpegaralgumasgarotas('s') ; querpegaralgumasgarotas('n')), querpegaralgunscaras('s'), voceegay('s'), vocegostadegarotasfaceis('n').
instrumento(oboe):- quersermusicoprofissional('s'), ( voceerico('n') ; voceerico('s') ),  vocegostadedinheiro('n'), vocegostadecurtiravida('s'), vocegostadebebercerveja('s'), quertocarmusicaclassica('s'),  quertocardiaenoite('s').
instrumento(sax):- quersermusicoprofissional('s'), ( voceerico('n') ; voceerico('s') ),  vocegostadedinheiro('n'), vocegostadecurtiravida('s'), vocegostadebebercerveja('s'), quertocarmusicaclassica('n'), quertocarjazz('s').
instrumento(didgeridoo):- quersermusicoprofissional('s'), ( voceerico('n') ; voceerico('s') ),  vocegostadedinheiro('n'), vocegostadecurtiravida('s'), vocegostadebebercerveja('s'), quertocarmusicaclassica('n'), quertocarjazz('n'), voceealemao('n').
instrumento(parecomessaloucuradesermusico):- quersermusicoprofissional('s'), voceerico('n'),  vocegostadedinheiro('s').
instrumento(violino):- vocegostadeensinarcriancas('n'), vocevaipraticar8horaspordia('s'), vocegostadecurtiravida('n'), (voceerico('n') ; voceerico('s')),  vocegostadedinheiro('n'), quersermusicoprofissional('s').
instrumento(piano):- quersermusicoprofissional('n'), querpegaralgumasgarotas('s'), vocegostadegarotasfaceis('s'), voceeumbebado('n').
instrumento(fagote):- quersermusicoprofissional('n'), querpegaralgumasgarotas('n'), querpegaralgunscaras('n').
instrumento(flauta):- vocegostadeensinarcriancas('s'), vocevaipraticar8horaspordia('s'), vocegostadecurtiravida('n'), (voceerico('n') ; voceerico('s')),  vocegostadedinheiro('n'), quersermusicoprofissional('s').
instrumento(guitarra):- quersermusicoprofissional('n'), querpegaralgumasgarotas('s'), vocegostadegarotasfaceis('s'), voceeumbebado('s').
instrumento(viola):- quersermusicoprofissional('s'), ( voceerico('n') ; voceerico('s') ),  vocegostadedinheiro('n'), vocegostadecurtiravida('n'), vocevaipraticar8horaspordia('n'), vocesabelernotas('n').
instrumento(harpa):- quersermusicoprofissional('s'), ( voceerico('n') ; voceerico('s') ),  vocegostadedinheiro('n'), vocegostadecurtiravida('n'), vocevaipraticar8horaspordia('n'), vocesabelernotas('s').
instrumento(cello):- quersermusicoprofissional('s'), ( voceerico('n') ; voceerico('s') ),  vocegostadedinheiro('n'), vocegostadecurtiravida('s'), vocegostadebebercerveja('n'), voceeumapessoaquente('s').
instrumento(bandolim):- quersermusicoprofissional('s'), ( voceerico('n') ; voceerico('s') ),  vocegostadedinheiro('n'), vocegostadecurtiravida('s'), vocegostadebebercerveja('n'), voceeumapessoaquente('n').
instrumento(trombone):- quersermusicoprofissional('s'), ( voceerico('n') ; voceerico('s') ),  vocegostadedinheiro('n'), vocegostadecurtiravida('s'), vocegostadebebercerveja('s'), quertocarmusicaclassica('ns').
instrumento(trompa):- quersermusicoprofissional('s'), ( voceerico('n') ; voceerico('s') ),  vocegostadedinheiro('n'), vocegostadecurtiravida('s'), vocegostadebebercerveja('s'), quertocarmusicaclassica('s'),  quertocardiaenoite('n'), querterproblemasparaarrumarempregomesmotocandoperfeitamente('n').
instrumento(clarinete):- quersermusicoprofissional('s'), ( voceerico('n') ; voceerico('s') ),  vocegostadedinheiro('n'), vocegostadecurtiravida('s'), vocegostadebebercerveja('s'), quertocarmusicaclassica('s'),  quertocardiaenoite('n'), querterproblemasparaarrumarempregomesmotocandoperfeitamente('s').
instrumento(trompete):- quersermusicoprofissional('s'), ( voceerico('n') ; voceerico('s') ),  vocegostadedinheiro('n'), vocegostadecurtiravida('s'), vocegostadebebercerveja('s'), quertocarmusicaclassica('n'), quertocarjazz('n'), voceealemao('s').