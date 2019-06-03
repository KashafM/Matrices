%P1. 

A = [5 2 5; 3 2 8; 2 4 9] %define matrix a 
B = [2 3 4; 2 6 7; 1 2 5] %define matrix b

%a. 
C = A + B % a + b 
%b. 
D = A.*(inv(B)) % a times inverse of B

%c. 
b = B.' %transpose of b 
E = b.*B %product of transpose of b times B 

%d. 
det(A) % determinate of A
det(B) % determinate of B

%P2.  
c = C(2, :); % transpose of C
F = [B(:, 1: 2) c.'] % combining matrixes 

%a.
G = inv(F) % inverse of F

%b. 
G(2,:) % row of G

%P3. 
%a + %b. 
CM = [1 1 0; 1 1 0; 1 0 0; 1 1 1; 1 1 0]
R = [0 0 -0.3 0 0]
R = R.'
s = CM\R 


