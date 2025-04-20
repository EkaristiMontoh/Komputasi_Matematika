%while loop
total = 0;

while total <= 100
    angka = input('Masukkan angka (total harus lebih dari 100 untuk berhenti): ');
    total = total + angka;
    disp(['Total sementara: ', num2str(total)]);
end

disp('Total melebihi 100, loop selesai!');



%nested if
makanan = input('Makanan (pizza/burger/steak): ', 's');

if strcmp(makanan, 'pizza') || strcmp(makanan, 'burger')|| strcmp(makanan, 'steak')
    minuman = input('Minuman? (ya/tidak): ', 's');
    
    if strcmp(minuman, 'ya')
        disp(['Pesanan: ', makanan, ' + minuman']);
    else
        disp(['Pesanan: ', makanan, ' tanpa minuman']);
    end
else
    disp('Makanan tidak tersedia.');
end
