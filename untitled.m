tabels=zeros(100,100,3);
x=input('enter number');
y=input('enter number');
z=20;
for i=x:x+z
    for j = y:y+z
        table(i,j)=255;
    end
    
end
imshow(table);