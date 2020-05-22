% Proses membaca data latih dari excel
filename = 'datapenjualan.xlsx';
sheet = 2;
xlRange = 'C6:O17';
 
Data = xlsread(filename, sheet, xlRange);
datalatih = Data(:,1:12)'; %ngambil dr matriks data sebaris semuanya,kolom 1-12
targetlatih = Data(:,13)'; %kolom target
[m,n] = size(datalatih); %bikin matriks m n yg ukurannya kyk datalatih
 
% Pembuatan JST
net = newff(minmax(datalatih),[10 1],{'logsig','purelin'},'traingdx'); %10 hidden layer,1 output 
 
% Memberikan nilai untuk mempengaruhi proses pelatihan
net.performFcn = 'mse';
net.trainParam.goal = 0.001; %batesin mse nya
net.trainParam.show = 20;
net.trainParam.epochs = 1000;
net.trainParam.mc = 0.95;
net.trainParam.lr = 0.1; %laju
 
% Proses training
[net_keluaran,tr,Y,E] = train(net,datalatih,targetlatih);
 
% Hasil setelah pelatihan
bobot_hidden = net_keluaran.IW{1,1};
bobot_keluaran = net_keluaran.LW{2,1};
bias_hidden = net_keluaran.b{1,1};
bias_keluaran = net_keluaran.b{2,1};
jumlah_iterasi = tr.num_epochs;
nilai_keluaran = Y;
nilai_error = E;
error_MSE = (1/n)*sum(nilai_error.^2);
 
save net.mat net_keluaran %save jaringannya biar masuk ke folder matlab
 
% Hasil prediksi
hasillatih = sim(net_keluaran,datalatih);
max_data = 488;
min_data = 198;
hasillatih = ((hasillatih-0.1)*(max_data-min_data)/0.8)+min_data; %diubah biar ga normalisasi lagi
 
% Performansi hasil prediksi
filename = 'datapenjualan.xlsx'; %bikiin grafik
sheet = 1;
xlRange = 'C5:N5';
 
targetlatihasli = xlsread(filename, sheet, xlRange);

figure,
plotregression(targetlatihasli,hasillatih,'Regression')
 
figure,
plotperform(tr)
 
figure,
plot(hasillatih,'bo-')
hold on
plot(targetlatihasli,'ro-')
hold off
grid on
title(strcat(['Grafik Keluaran JST vs Target dengan nilai MSE = ',...
num2str(error_MSE)]))
xlabel('Pola ke-')
ylabel('Penjualan')
legend('Keluaran JST','Target','Location','Best')

hasillatih