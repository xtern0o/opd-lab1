#
# 5. Удаление файлов
#

cd lab0

chmod u+r hippowdon2
chmod u+w rapidash7/*
chmod u+w doduo6/spheal/*

rm buneary4
rm rapidash7/burmy
rm hippowdon2/treeckobunea*		# hippowdon2		- нет прав на чтение
rm rapidash7/simisearelectri*	# rapidsh7/...		- нет прав на запись
rm -r rapidash7
rm -r doduo6/spheal				# doduo6/spheal/...	- нет прав на запись

chmod u-r hippowdon2