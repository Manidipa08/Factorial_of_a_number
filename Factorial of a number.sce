//Date:02/09/2021
//Aim:To find the factorial of a number
clc
clear
a = input("Enter the number :")
exec('C:\Users\MANIDIPA BANERJEE\Desktop\SEM III MP LAB\factorial of a number.sci', -1)
fact=1
for i=1:a
    y=Factorial_of_a_number(i,fact)
    fact=y
end
disp("The factorial of the given number",y)
