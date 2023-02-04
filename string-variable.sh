string="my name is Arvind Gaur"
echo "${string}"  #my name is Arvind Gaur
echo "${string^}" #My name is Arvind Gaur
echo "${string^^}" #MY NAME IS ARVIND GAUR

echo "length of string variable is ${#string}"

string="My name is Arvind"
echo "${string}"  #My name is Arvind
echo "${string,}" #my name is Arvind
echo "${string,,}" #my name is arvind