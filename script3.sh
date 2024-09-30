#
# 3. Создание ссылок на элементы каталога
#
cd lab0

# для cp -r doduo6 hippowdon2/misdreavus 
chmod u+r doduo6
chmod u+w hippowdon2/misdreavus


# создание ссылок с новыми правами
ln -s doduo6 Copy_65
ln electrike6 rapidash7/simisearelectrike
cp -r doduo6 hippowdon2/misdreavus                          # не хватает прав (чтение, запись)
cat rapidash7/whismur hippowdon2/prinplup > buneary4_49
ln -s buneary4 hippowdon2/treeckobuneary
cp electrike6 doduo6/musharnaelectrike
cp buneary4 doduo6/spheal

# возвращение прав, выставленных в script2.sh
chmod 363 doduo6
chmod 573 hippowdon2/misdreavus
