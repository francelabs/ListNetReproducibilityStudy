java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib1.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib1_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib1.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib1_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib1.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib1_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib2.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib2_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib2.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib2_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib2.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib2_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib3.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib3_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib3.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib3_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib3.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib3_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib4.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib4_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib4.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib4_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib4.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib4_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib5.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib5_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib5.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib5_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib5.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib5_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib6.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib6_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib6.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib6_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib6.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib6_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib7.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib7_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib7.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib7_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib7.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib7_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib8.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib8_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib8.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib8_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib8.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib8_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib9.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib9_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib9.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib9_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib9.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib9_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib10.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib10_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib10.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib10_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib10.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib10_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib11.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib11_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib11.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib11_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib11.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib11_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib12.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib12_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib12.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib12_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib12.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib12_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib13.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib13_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib13.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib13_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib13.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib13_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib14.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib14_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib14.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib14_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib14.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib14_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib15.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib15_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib15.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib15_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib15.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib15_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib16.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib16_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib16.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib16_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib16.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib16_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib17.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib17_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib17.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib17_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib17.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib17_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib18.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib18_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib18.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib18_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib18.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib18_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib19.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib19_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib19.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib19_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib19.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib19_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib20.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib20_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib20.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib20_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib20.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib20_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib21.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib21_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib21.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib21_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib21.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib21_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib22.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib22_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib22.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib22_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib22.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib22_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib23.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib23_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib23.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib23_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib23.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib23_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib24.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib24_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib24.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib24_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib24.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib24_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib25.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib25_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib25.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib25_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib25.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib25_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib26.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib26_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib26.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib26_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib26.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib26_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib27.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib27_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib27.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib27_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib27.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib27_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib28.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib28_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib28.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib28_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib28.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib28_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib29.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib29_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib29.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib29_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib29.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib29_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib30.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib30_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib30.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib30_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib30.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib30_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib31.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib31_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib31.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib31_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib31.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib31_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib32.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib32_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib32.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib32_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib32.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib32_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib33.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib33_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib33.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib33_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib33.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib33_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib34.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib34_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib34.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib34_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib34.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib34_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib35.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib35_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib35.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib35_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib35.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib35_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib36.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib36_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib36.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib36_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib36.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib36_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib37.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib37_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib37.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib37_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib37.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib37_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib38.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib38_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib38.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib38_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib38.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib38_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib39.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib39_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib39.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib39_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib39.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib39_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib40.txt -rank ../../MQ2008/Fold1/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib40_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib40.txt -rank ../../MQ2008/Fold1/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib40_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold1/models/RankLib40.txt -rank ../../MQ2008/Fold1/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold1/new_predictions/RankLib40_vali.txt



java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib1.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib1_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib1.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib1_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib1.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib1_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib2.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib2_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib2.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib2_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib2.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib2_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib3.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib3_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib3.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib3_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib3.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib3_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib4.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib4_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib4.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib4_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib4.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib4_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib5.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib5_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib5.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib5_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib5.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib5_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib6.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib6_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib6.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib6_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib6.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib6_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib7.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib7_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib7.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib7_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib7.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib7_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib8.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib8_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib8.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib8_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib8.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib8_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib9.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib9_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib9.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib9_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib9.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib9_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib10.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib10_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib10.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib10_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib10.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib10_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib11.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib11_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib11.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib11_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib11.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib11_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib12.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib12_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib12.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib12_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib12.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib12_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib13.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib13_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib13.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib13_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib13.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib13_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib14.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib14_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib14.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib14_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib14.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib14_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib15.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib15_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib15.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib15_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib15.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib15_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib16.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib16_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib16.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib16_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib16.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib16_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib17.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib17_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib17.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib17_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib17.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib17_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib18.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib18_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib18.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib18_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib18.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib18_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib19.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib19_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib19.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib19_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib19.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib19_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib20.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib20_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib20.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib20_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib20.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib20_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib21.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib21_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib21.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib21_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib21.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib21_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib22.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib22_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib22.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib22_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib22.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib22_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib23.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib23_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib23.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib23_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib23.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib23_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib24.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib24_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib24.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib24_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib24.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib24_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib25.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib25_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib25.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib25_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib25.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib25_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib26.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib26_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib26.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib26_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib26.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib26_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib27.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib27_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib27.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib27_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib27.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib27_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib28.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib28_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib28.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib28_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib28.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib28_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib29.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib29_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib29.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib29_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib29.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib29_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib30.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib30_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib30.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib30_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib30.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib30_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib31.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib31_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib31.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib31_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib31.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib31_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib32.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib32_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib32.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib32_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib32.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib32_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib33.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib33_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib33.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib33_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib33.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib33_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib34.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib34_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib34.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib34_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib34.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib34_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib35.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib35_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib35.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib35_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib35.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib35_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib36.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib36_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib36.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib36_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib36.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib36_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib37.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib37_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib37.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib37_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib37.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib37_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib38.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib38_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib38.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib38_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib38.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib38_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib39.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib39_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib39.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib39_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib39.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib39_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib40.txt -rank ../../MQ2008/Fold2/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib40_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib40.txt -rank ../../MQ2008/Fold2/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib40_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold2/models/RankLib40.txt -rank ../../MQ2008/Fold2/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold2/new_predictions/RankLib40_vali.txt



java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib1.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib1_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib1.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib1_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib1.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib1_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib2.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib2_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib2.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib2_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib2.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib2_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib3.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib3_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib3.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib3_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib3.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib3_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib4.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib4_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib4.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib4_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib4.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib4_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib5.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib5_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib5.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib5_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib5.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib5_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib6.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib6_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib6.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib6_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib6.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib6_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib7.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib7_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib7.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib7_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib7.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib7_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib8.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib8_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib8.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib8_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib8.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib8_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib9.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib9_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib9.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib9_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib9.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib9_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib10.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib10_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib10.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib10_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib10.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib10_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib11.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib11_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib11.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib11_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib11.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib11_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib12.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib12_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib12.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib12_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib12.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib12_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib13.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib13_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib13.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib13_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib13.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib13_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib14.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib14_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib14.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib14_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib14.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib14_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib15.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib15_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib15.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib15_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib15.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib15_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib16.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib16_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib16.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib16_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib16.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib16_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib17.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib17_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib17.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib17_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib17.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib17_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib18.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib18_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib18.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib18_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib18.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib18_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib19.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib19_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib19.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib19_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib19.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib19_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib20.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib20_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib20.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib20_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib20.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib20_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib21.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib21_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib21.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib21_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib21.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib21_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib22.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib22_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib22.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib22_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib22.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib22_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib23.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib23_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib23.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib23_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib23.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib23_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib24.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib24_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib24.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib24_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib24.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib24_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib25.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib25_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib25.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib25_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib25.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib25_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib26.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib26_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib26.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib26_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib26.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib26_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib27.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib27_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib27.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib27_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib27.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib27_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib28.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib28_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib28.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib28_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib28.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib28_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib29.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib29_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib29.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib29_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib29.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib29_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib30.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib30_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib30.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib30_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib30.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib30_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib31.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib31_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib31.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib31_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib31.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib31_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib32.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib32_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib32.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib32_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib32.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib32_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib33.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib33_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib33.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib33_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib33.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib33_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib34.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib34_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib34.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib34_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib34.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib34_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib35.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib35_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib35.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib35_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib35.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib35_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib36.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib36_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib36.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib36_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib36.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib36_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib37.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib37_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib37.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib37_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib37.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib37_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib38.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib38_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib38.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib38_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib38.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib38_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib39.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib39_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib39.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib39_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib39.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib39_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib40.txt -rank ../../MQ2008/Fold3/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib40_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib40.txt -rank ../../MQ2008/Fold3/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib40_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold3/models/RankLib40.txt -rank ../../MQ2008/Fold3/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold3/new_predictions/RankLib40_vali.txt



java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib1.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib1_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib1.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib1_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib1.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib1_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib2.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib2_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib2.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib2_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib2.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib2_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib3.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib3_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib3.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib3_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib3.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib3_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib4.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib4_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib4.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib4_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib4.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib4_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib5.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib5_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib5.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib5_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib5.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib5_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib6.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib6_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib6.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib6_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib6.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib6_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib7.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib7_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib7.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib7_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib7.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib7_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib8.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib8_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib8.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib8_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib8.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib8_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib9.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib9_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib9.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib9_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib9.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib9_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib10.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib10_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib10.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib10_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib10.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib10_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib11.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib11_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib11.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib11_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib11.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib11_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib12.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib12_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib12.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib12_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib12.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib12_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib13.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib13_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib13.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib13_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib13.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib13_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib14.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib14_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib14.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib14_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib14.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib14_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib15.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib15_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib15.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib15_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib15.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib15_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib16.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib16_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib16.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib16_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib16.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib16_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib17.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib17_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib17.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib17_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib17.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib17_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib18.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib18_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib18.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib18_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib18.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib18_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib19.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib19_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib19.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib19_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib19.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib19_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib20.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib20_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib20.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib20_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib20.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib20_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib21.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib21_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib21.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib21_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib21.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib21_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib22.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib22_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib22.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib22_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib22.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib22_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib23.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib23_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib23.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib23_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib23.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib23_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib24.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib24_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib24.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib24_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib24.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib24_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib25.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib25_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib25.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib25_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib25.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib25_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib26.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib26_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib26.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib26_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib26.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib26_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib27.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib27_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib27.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib27_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib27.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib27_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib28.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib28_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib28.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib28_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib28.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib28_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib29.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib29_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib29.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib29_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib29.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib29_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib30.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib30_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib30.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib30_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib30.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib30_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib31.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib31_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib31.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib31_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib31.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib31_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib32.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib32_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib32.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib32_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib32.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib32_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib33.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib33_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib33.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib33_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib33.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib33_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib34.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib34_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib34.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib34_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib34.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib34_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib35.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib35_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib35.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib35_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib35.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib35_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib36.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib36_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib36.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib36_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib36.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib36_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib37.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib37_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib37.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib37_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib37.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib37_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib38.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib38_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib38.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib38_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib38.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib38_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib39.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib39_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib39.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib39_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib39.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib39_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib40.txt -rank ../../MQ2008/Fold4/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib40_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib40.txt -rank ../../MQ2008/Fold4/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib40_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold4/models/RankLib40.txt -rank ../../MQ2008/Fold4/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold4/new_predictions/RankLib40_vali.txt



java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib1.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib1_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib1.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib1_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib1.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib1_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib2.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib2_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib2.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib2_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib2.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib2_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib3.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib3_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib3.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib3_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib3.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib3_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib4.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib4_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib4.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib4_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib4.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib4_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib5.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib5_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib5.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib5_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib5.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib5_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib6.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib6_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib6.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib6_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib6.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib6_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib7.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib7_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib7.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib7_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib7.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib7_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib8.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib8_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib8.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib8_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib8.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib8_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib9.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib9_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib9.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib9_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib9.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib9_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib10.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib10_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib10.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib10_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib10.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib10_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib11.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib11_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib11.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib11_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib11.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib11_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib12.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib12_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib12.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib12_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib12.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib12_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib13.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib13_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib13.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib13_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib13.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib13_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib14.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib14_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib14.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib14_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib14.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib14_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib15.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib15_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib15.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib15_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib15.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib15_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib16.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib16_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib16.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib16_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib16.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib16_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib17.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib17_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib17.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib17_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib17.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib17_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib18.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib18_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib18.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib18_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib18.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib18_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib19.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib19_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib19.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib19_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib19.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib19_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib20.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib20_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib20.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib20_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib20.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib20_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib21.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib21_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib21.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib21_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib21.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib21_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib22.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib22_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib22.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib22_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib22.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib22_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib23.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib23_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib23.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib23_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib23.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib23_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib24.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib24_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib24.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib24_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib24.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib24_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib25.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib25_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib25.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib25_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib25.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib25_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib26.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib26_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib26.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib26_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib26.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib26_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib27.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib27_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib27.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib27_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib27.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib27_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib28.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib28_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib28.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib28_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib28.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib28_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib29.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib29_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib29.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib29_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib29.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib29_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib30.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib30_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib30.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib30_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib30.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib30_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib31.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib31_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib31.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib31_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib31.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib31_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib32.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib32_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib32.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib32_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib32.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib32_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib33.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib33_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib33.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib33_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib33.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib33_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib34.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib34_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib34.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib34_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib34.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib34_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib35.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib35_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib35.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib35_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib35.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib35_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib36.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib36_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib36.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib36_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib36.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib36_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib37.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib37_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib37.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib37_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib37.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib37_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib38.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib38_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib38.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib38_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib38.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib38_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib39.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib39_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib39.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib39_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib39.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib39_vali.txt


java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib40.txt -rank ../../MQ2008/Fold5/train.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib40_train.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib40.txt -rank ../../MQ2008/Fold5/test.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib40_test.txt

java -jar RankLib.jar -load ../../MQ2008/Fold5/models/RankLib40.txt -rank ../../MQ2008/Fold5/vali.txt -score temp_MQ2008.txt
while IFS= read -r line;
do 
    echo $line | awk -F ' ' '{print $3}';
done < temp_MQ2008.txt >../../MQ2008/Fold5/new_predictions/RankLib40_vali.txt



rm temp_MQ2008.txt
