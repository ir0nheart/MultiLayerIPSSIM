clc
clear all
elements=importdata('C:\Users\Mishac\Source\Repos\MultiLayerIPSSIM\MultiIPSSIMAcross\MultiIPSSIMAcross\incidence.txt');
maxNodeMatrix=[max(elements(:,2)) max(elements(:,3)) max(elements(:,4)) max(elements(:,5)) max(elements(:,6)) max(elements(:,7)) max(elements(:,8)) max(elements(:,9))];
% NNodes=max(elements(:,4));
NNodes=max(maxNodeMatrix);
 NodeMatrix=zeros(NNodes,9);
 NodeMatrix(:,1)=1:NNodes;
 NN=zeros(1,8);
 NODNIT=zeros(NNodes,1);
 NODNIT(:,1)=2;
 for EleIt=1:size(elements,1)
     NN(1,:)=elements(EleIt,2:9);
     for j=1:8
         NodeMatrix(NN(1,j),NODNIT(NN(1,j),1))=EleIt;
         NODNIT(NN(1,j),1)=NODNIT(NN(1,j),1)+1;
     end
 end
dlmwrite('C:\Users\Mishac\Source\Repos\MultiLayerIPSSIM\MultiIPSSIMAcross\MultiIPSSIMAcross\mynodefile.txt',NodeMatrix,'delimiter',' ','precision',6);
 display('script finished')