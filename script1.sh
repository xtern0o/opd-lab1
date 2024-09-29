#
# 1.1 Создание дерева каталогов и файлов согласно варианту 6127
#

mkdir lab0
cd lab0

touch buneary4 electrike6 feebas1
mkdir doduo6 hippowdon2 rapidash7

cd doduo6
touch musharna
mkdir beldum spheal seel trapinch
cd ..

cd hippowdon2
touch treecko prinplup
mkdir misdreavus
cd ..

cd rapidash7
touch nidorina burmy simisear whismur
mkdir fraxure
cd ..

#
# 1.2 Наполнение файлов содержимым
#

echo "Живет  Forest Grassland Urban" > buneary4
echo -e "weight=133.4\nheight=43.0 atk=6 def=9" > musharna
echo -e "Ходы  Body Slam Double-Edge Iron\nTail Magnet Rise Mud-Slap Signal Beam Sleep Talk Snore Swift\nUploar" > electrike6
echo "Способности  Splash Tackle Flail" > feebas1
echo -e "Ходы  Body\nSlam Counter Double-Edge Drain Punch Dynamicpunch Endeavor Focus Punch Fury Cutter Giga Drain Grass Pledge Iron Tail Low Kick Mega Kick Mega Punch Mud-Slap SecretPower Seed Bomb Seismic Toss Sleep Talk Snore Swift Synthesis Thunderpunch Worry Seed" > hippowdon2/treecko
echo -e "satk=8 sdef=8\nspd=5" > hippowdon2/prinplup
echo "Способности  Venom Poison Point Rivarly" > rapidash7/nidorina
echo -e "Тип\nдиеты  Herbivore" > rapidash7/burmy
echo "satk=10 sdef=6 spd=10" > rapidash7/simisear
echo -e "Развитые\nспособности  Rattled" > rapidash7/whismur