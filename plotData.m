% plotData.m
%No editing of .csv necessary for this script 
M1 =xlsread('scope_2.csv');
plot(M1(:,1), M1(:,2)) 
%Plot 1st and 2nd column in .csv 
file title('Matlab Plot Title')
xlabel('X-axis Variable (usually time)') 
ylabel('Y-axis Variable (usually voltage)')
%Fill in sensible values for your plot limits 
in axis() 
axis([xmin xmax ymin ymax])
