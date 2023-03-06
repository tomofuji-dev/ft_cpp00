# testcase about isChar
./exe 'a'
./exe '0'
./exe ' '
./exe '~'
./exe "ab"
./exe "12"

# testcase about isInt
./exe 0
./exe 9
./exe '0'
./exe "9"
./exe "2147483647"
./exe "2147483648"
./exe "-2147483648"
./exe "-2147483649"
./exe "+"
./exe "-"
./exe "+0"
./exe "-9"
./exe "+-"
./exe "-+"
./exe "++"
./exe "--"
./exe "."
./exe "0."
./exe ".1"
./exe "0.1"
./exe "01"
./exe "000000000000000000000000000009"

# testcase about float
./exe "f"
./exe "ff"
./exe ".f"
./exe "..f"
./exe ".1f"
./exe "0.f"
./exe "0.1f"
./exe "0.1ff"
./exe "0..1f"
./exe "0.1.f"
./exe ".0.1f"
./exe "inff"
./exe "+inff"
./exe "-inff"
./exe "nanf"
./exe "+nanf"
./exe "-nanf"
./exe "340282300000000000000000000000000000000f"
./exe "-340282300000000000000000000000000000000f"
./exe "3402823000000000000000000000000000000000f"
./exe "-3402823000000000000000000000000000000000f"
./exe "179769300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f"
./exe "-179769300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f"

# testcase about double
./exe ""
./exe ""
./exe "."
./exe ".."
./exe ".1"
./exe "0."
./exe "0.1"
./exe "0..1"
./exe "0.1."
./exe ".0.1"
./exe "inf"
./exe "+inf"
./exe "-inf"
./exe "nan"
./exe "+nan"
./exe "-nan"
./exe "nan+"
./exe "nan-"
./exe "nan."
./exe "340282300000000000000000000000000000000"
./exe "-340282300000000000000000000000000000000"
./exe "179769300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
./exe "-179769300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
./exe "1797693000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
./exe "-1797693000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"