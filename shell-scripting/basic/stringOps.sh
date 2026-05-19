#!/bin/zsh

name="elychi tea"

# 1. Length of string (Same as Bash)
length=${#name}
echo "Length: $length"

# 2. Uppercase: Use the :u modifier
upper=${name:u}
echo "Upper: $upper"

# 3. Lowercase: Use the :l modifier
mixed="ElYcHi TeA"
lower=${mixed:l}
echo "Lower: $lower"

# 4. Replace: Use ${variable/search/replace} (Same as Bash)
replace=${name/tea/coffee}
echo "Replace: $replace"

# 5. Slice: Zsh uses $var[start,end] and is 1-indexed
# "tea" starts at character 8 and ends at 10
slice=${name[8,10]}
echo "Slice: $slice"
