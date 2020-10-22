echo "" > ../../MQ2008/Fold1/models/RankLib_training_duration.txt
(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 500 -lr 0.001 -save ../../MQ2008/Fold1/models/RankLib1.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib1 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 500 -lr 0.001 -save ../../MQ2008/Fold1/models/RankLib2.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib2 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 500 -lr 0.001 -save ../../MQ2008/Fold1/models/RankLib3.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib3 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 500 -lr 0.001 -save ../../MQ2008/Fold1/models/RankLib4.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib4 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 500 -lr 0.001 -save ../../MQ2008/Fold1/models/RankLib5.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib5 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 500 -save ../../MQ2008/Fold1/models/RankLib6.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib6 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 500 -save ../../MQ2008/Fold1/models/RankLib7.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib7 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 500 -save ../../MQ2008/Fold1/models/RankLib8.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib8 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 500 -save ../../MQ2008/Fold1/models/RankLib9.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib9 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 500 -save ../../MQ2008/Fold1/models/RankLib10.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib10 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 1000 -lr 0.001 -save ../../MQ2008/Fold1/models/RankLib11.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib11 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 1000 -lr 0.001 -save ../../MQ2008/Fold1/models/RankLib12.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib12 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 1000 -lr 0.001 -save ../../MQ2008/Fold1/models/RankLib13.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib13 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 1000 -lr 0.001 -save ../../MQ2008/Fold1/models/RankLib14.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib14 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 1000 -lr 0.001 -save ../../MQ2008/Fold1/models/RankLib15.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib15 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 1000 -save ../../MQ2008/Fold1/models/RankLib16.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib16 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 1000 -save ../../MQ2008/Fold1/models/RankLib17.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib17 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 1000 -save ../../MQ2008/Fold1/models/RankLib18.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib18 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 1000 -save ../../MQ2008/Fold1/models/RankLib19.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib19 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 1000 -save ../../MQ2008/Fold1/models/RankLib20.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib20 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 1500 -lr 0.001 -save ../../MQ2008/Fold1/models/RankLib21.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib21 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 1500 -lr 0.001 -save ../../MQ2008/Fold1/models/RankLib22.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib22 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 1500 -lr 0.001 -save ../../MQ2008/Fold1/models/RankLib23.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib23 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 1500 -lr 0.001 -save ../../MQ2008/Fold1/models/RankLib24.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib24 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 1500 -lr 0.001 -save ../../MQ2008/Fold1/models/RankLib25.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib25 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 1500 -save ../../MQ2008/Fold1/models/RankLib26.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib26 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 1500 -save ../../MQ2008/Fold1/models/RankLib27.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib27 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 1500 -save ../../MQ2008/Fold1/models/RankLib28.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib28 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 1500 -save ../../MQ2008/Fold1/models/RankLib29.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib29 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 1500 -save ../../MQ2008/Fold1/models/RankLib30.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib30 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 2000 -lr 0.001 -save ../../MQ2008/Fold1/models/RankLib31.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib31 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 2000 -lr 0.001 -save ../../MQ2008/Fold1/models/RankLib32.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib32 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 2000 -lr 0.001 -save ../../MQ2008/Fold1/models/RankLib33.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib33 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 2000 -lr 0.001 -save ../../MQ2008/Fold1/models/RankLib34.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib34 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 2000 -lr 0.001 -save ../../MQ2008/Fold1/models/RankLib35.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib35 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 2000 -save ../../MQ2008/Fold1/models/RankLib36.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib36 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 2000 -save ../../MQ2008/Fold1/models/RankLib37.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib37 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 2000 -save ../../MQ2008/Fold1/models/RankLib38.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib38 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 2000 -save ../../MQ2008/Fold1/models/RankLib39.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib39 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold1/train.txt -test ../../MQ2008/Fold1/test.txt -validate ../../MQ2008/Fold1/vali.txt -ranker 7 -silent -epoch 2000 -save ../../MQ2008/Fold1/models/RankLib40.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib40 : '
echo $name$duration >> ../../MQ2008/Fold1/models/RankLib_training_duration.txt


echo "" > ../../MQ2008/Fold2/models/RankLib_training_duration.txt
(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 500 -lr 0.001 -save ../../MQ2008/Fold2/models/RankLib1.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib1 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 500 -lr 0.001 -save ../../MQ2008/Fold2/models/RankLib2.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib2 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 500 -lr 0.001 -save ../../MQ2008/Fold2/models/RankLib3.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib3 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 500 -lr 0.001 -save ../../MQ2008/Fold2/models/RankLib4.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib4 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 500 -lr 0.001 -save ../../MQ2008/Fold2/models/RankLib5.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib5 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 500 -save ../../MQ2008/Fold2/models/RankLib6.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib6 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 500 -save ../../MQ2008/Fold2/models/RankLib7.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib7 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 500 -save ../../MQ2008/Fold2/models/RankLib8.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib8 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 500 -save ../../MQ2008/Fold2/models/RankLib9.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib9 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 500 -save ../../MQ2008/Fold2/models/RankLib10.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib10 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 1000 -lr 0.001 -save ../../MQ2008/Fold2/models/RankLib11.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib11 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 1000 -lr 0.001 -save ../../MQ2008/Fold2/models/RankLib12.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib12 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 1000 -lr 0.001 -save ../../MQ2008/Fold2/models/RankLib13.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib13 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 1000 -lr 0.001 -save ../../MQ2008/Fold2/models/RankLib14.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib14 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 1000 -lr 0.001 -save ../../MQ2008/Fold2/models/RankLib15.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib15 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 1000 -save ../../MQ2008/Fold2/models/RankLib16.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib16 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 1000 -save ../../MQ2008/Fold2/models/RankLib17.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib17 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 1000 -save ../../MQ2008/Fold2/models/RankLib18.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib18 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 1000 -save ../../MQ2008/Fold2/models/RankLib19.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib19 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 1000 -save ../../MQ2008/Fold2/models/RankLib20.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib20 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 1500 -lr 0.001 -save ../../MQ2008/Fold2/models/RankLib21.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib21 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 1500 -lr 0.001 -save ../../MQ2008/Fold2/models/RankLib22.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib22 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 1500 -lr 0.001 -save ../../MQ2008/Fold2/models/RankLib23.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib23 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 1500 -lr 0.001 -save ../../MQ2008/Fold2/models/RankLib24.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib24 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 1500 -lr 0.001 -save ../../MQ2008/Fold2/models/RankLib25.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib25 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 1500 -save ../../MQ2008/Fold2/models/RankLib26.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib26 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 1500 -save ../../MQ2008/Fold2/models/RankLib27.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib27 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 1500 -save ../../MQ2008/Fold2/models/RankLib28.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib28 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 1500 -save ../../MQ2008/Fold2/models/RankLib29.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib29 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 1500 -save ../../MQ2008/Fold2/models/RankLib30.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib30 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 2000 -lr 0.001 -save ../../MQ2008/Fold2/models/RankLib31.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib31 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 2000 -lr 0.001 -save ../../MQ2008/Fold2/models/RankLib32.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib32 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 2000 -lr 0.001 -save ../../MQ2008/Fold2/models/RankLib33.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib33 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 2000 -lr 0.001 -save ../../MQ2008/Fold2/models/RankLib34.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib34 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 2000 -lr 0.001 -save ../../MQ2008/Fold2/models/RankLib35.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib35 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 2000 -save ../../MQ2008/Fold2/models/RankLib36.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib36 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 2000 -save ../../MQ2008/Fold2/models/RankLib37.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib37 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 2000 -save ../../MQ2008/Fold2/models/RankLib38.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib38 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 2000 -save ../../MQ2008/Fold2/models/RankLib39.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib39 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold2/train.txt -test ../../MQ2008/Fold2/test.txt -validate ../../MQ2008/Fold2/vali.txt -ranker 7 -silent -epoch 2000 -save ../../MQ2008/Fold2/models/RankLib40.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib40 : '
echo $name$duration >> ../../MQ2008/Fold2/models/RankLib_training_duration.txt


echo "" > ../../MQ2008/Fold3/models/RankLib_training_duration.txt
(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 500 -lr 0.001 -save ../../MQ2008/Fold3/models/RankLib1.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib1 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 500 -lr 0.001 -save ../../MQ2008/Fold3/models/RankLib2.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib2 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 500 -lr 0.001 -save ../../MQ2008/Fold3/models/RankLib3.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib3 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 500 -lr 0.001 -save ../../MQ2008/Fold3/models/RankLib4.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib4 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 500 -lr 0.001 -save ../../MQ2008/Fold3/models/RankLib5.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib5 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 500 -save ../../MQ2008/Fold3/models/RankLib6.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib6 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 500 -save ../../MQ2008/Fold3/models/RankLib7.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib7 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 500 -save ../../MQ2008/Fold3/models/RankLib8.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib8 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 500 -save ../../MQ2008/Fold3/models/RankLib9.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib9 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 500 -save ../../MQ2008/Fold3/models/RankLib10.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib10 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 1000 -lr 0.001 -save ../../MQ2008/Fold3/models/RankLib11.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib11 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 1000 -lr 0.001 -save ../../MQ2008/Fold3/models/RankLib12.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib12 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 1000 -lr 0.001 -save ../../MQ2008/Fold3/models/RankLib13.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib13 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 1000 -lr 0.001 -save ../../MQ2008/Fold3/models/RankLib14.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib14 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 1000 -lr 0.001 -save ../../MQ2008/Fold3/models/RankLib15.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib15 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 1000 -save ../../MQ2008/Fold3/models/RankLib16.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib16 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 1000 -save ../../MQ2008/Fold3/models/RankLib17.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib17 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 1000 -save ../../MQ2008/Fold3/models/RankLib18.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib18 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 1000 -save ../../MQ2008/Fold3/models/RankLib19.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib19 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 1000 -save ../../MQ2008/Fold3/models/RankLib20.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib20 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 1500 -lr 0.001 -save ../../MQ2008/Fold3/models/RankLib21.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib21 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 1500 -lr 0.001 -save ../../MQ2008/Fold3/models/RankLib22.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib22 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 1500 -lr 0.001 -save ../../MQ2008/Fold3/models/RankLib23.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib23 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 1500 -lr 0.001 -save ../../MQ2008/Fold3/models/RankLib24.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib24 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 1500 -lr 0.001 -save ../../MQ2008/Fold3/models/RankLib25.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib25 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 1500 -save ../../MQ2008/Fold3/models/RankLib26.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib26 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 1500 -save ../../MQ2008/Fold3/models/RankLib27.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib27 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 1500 -save ../../MQ2008/Fold3/models/RankLib28.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib28 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 1500 -save ../../MQ2008/Fold3/models/RankLib29.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib29 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 1500 -save ../../MQ2008/Fold3/models/RankLib30.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib30 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 2000 -lr 0.001 -save ../../MQ2008/Fold3/models/RankLib31.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib31 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 2000 -lr 0.001 -save ../../MQ2008/Fold3/models/RankLib32.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib32 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 2000 -lr 0.001 -save ../../MQ2008/Fold3/models/RankLib33.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib33 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 2000 -lr 0.001 -save ../../MQ2008/Fold3/models/RankLib34.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib34 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 2000 -lr 0.001 -save ../../MQ2008/Fold3/models/RankLib35.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib35 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 2000 -save ../../MQ2008/Fold3/models/RankLib36.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib36 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 2000 -save ../../MQ2008/Fold3/models/RankLib37.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib37 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 2000 -save ../../MQ2008/Fold3/models/RankLib38.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib38 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 2000 -save ../../MQ2008/Fold3/models/RankLib39.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib39 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold3/train.txt -test ../../MQ2008/Fold3/test.txt -validate ../../MQ2008/Fold3/vali.txt -ranker 7 -silent -epoch 2000 -save ../../MQ2008/Fold3/models/RankLib40.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib40 : '
echo $name$duration >> ../../MQ2008/Fold3/models/RankLib_training_duration.txt


echo "" > ../../MQ2008/Fold4/models/RankLib_training_duration.txt
(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 500 -lr 0.001 -save ../../MQ2008/Fold4/models/RankLib1.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib1 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 500 -lr 0.001 -save ../../MQ2008/Fold4/models/RankLib2.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib2 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 500 -lr 0.001 -save ../../MQ2008/Fold4/models/RankLib3.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib3 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 500 -lr 0.001 -save ../../MQ2008/Fold4/models/RankLib4.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib4 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 500 -lr 0.001 -save ../../MQ2008/Fold4/models/RankLib5.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib5 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 500 -save ../../MQ2008/Fold4/models/RankLib6.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib6 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 500 -save ../../MQ2008/Fold4/models/RankLib7.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib7 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 500 -save ../../MQ2008/Fold4/models/RankLib8.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib8 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 500 -save ../../MQ2008/Fold4/models/RankLib9.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib9 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 500 -save ../../MQ2008/Fold4/models/RankLib10.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib10 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 1000 -lr 0.001 -save ../../MQ2008/Fold4/models/RankLib11.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib11 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 1000 -lr 0.001 -save ../../MQ2008/Fold4/models/RankLib12.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib12 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 1000 -lr 0.001 -save ../../MQ2008/Fold4/models/RankLib13.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib13 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 1000 -lr 0.001 -save ../../MQ2008/Fold4/models/RankLib14.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib14 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 1000 -lr 0.001 -save ../../MQ2008/Fold4/models/RankLib15.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib15 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 1000 -save ../../MQ2008/Fold4/models/RankLib16.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib16 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 1000 -save ../../MQ2008/Fold4/models/RankLib17.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib17 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 1000 -save ../../MQ2008/Fold4/models/RankLib18.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib18 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 1000 -save ../../MQ2008/Fold4/models/RankLib19.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib19 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 1000 -save ../../MQ2008/Fold4/models/RankLib20.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib20 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 1500 -lr 0.001 -save ../../MQ2008/Fold4/models/RankLib21.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib21 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 1500 -lr 0.001 -save ../../MQ2008/Fold4/models/RankLib22.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib22 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 1500 -lr 0.001 -save ../../MQ2008/Fold4/models/RankLib23.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib23 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 1500 -lr 0.001 -save ../../MQ2008/Fold4/models/RankLib24.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib24 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 1500 -lr 0.001 -save ../../MQ2008/Fold4/models/RankLib25.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib25 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 1500 -save ../../MQ2008/Fold4/models/RankLib26.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib26 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 1500 -save ../../MQ2008/Fold4/models/RankLib27.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib27 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 1500 -save ../../MQ2008/Fold4/models/RankLib28.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib28 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 1500 -save ../../MQ2008/Fold4/models/RankLib29.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib29 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 1500 -save ../../MQ2008/Fold4/models/RankLib30.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib30 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 2000 -lr 0.001 -save ../../MQ2008/Fold4/models/RankLib31.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib31 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 2000 -lr 0.001 -save ../../MQ2008/Fold4/models/RankLib32.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib32 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 2000 -lr 0.001 -save ../../MQ2008/Fold4/models/RankLib33.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib33 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 2000 -lr 0.001 -save ../../MQ2008/Fold4/models/RankLib34.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib34 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 2000 -lr 0.001 -save ../../MQ2008/Fold4/models/RankLib35.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib35 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 2000 -save ../../MQ2008/Fold4/models/RankLib36.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib36 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 2000 -save ../../MQ2008/Fold4/models/RankLib37.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib37 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 2000 -save ../../MQ2008/Fold4/models/RankLib38.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib38 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 2000 -save ../../MQ2008/Fold4/models/RankLib39.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib39 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold4/train.txt -test ../../MQ2008/Fold4/test.txt -validate ../../MQ2008/Fold4/vali.txt -ranker 7 -silent -epoch 2000 -save ../../MQ2008/Fold4/models/RankLib40.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib40 : '
echo $name$duration >> ../../MQ2008/Fold4/models/RankLib_training_duration.txt


echo "" > ../../MQ2008/Fold5/models/RankLib_training_duration.txt
(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 500 -lr 0.001 -save ../../MQ2008/Fold5/models/RankLib1.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib1 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 500 -lr 0.001 -save ../../MQ2008/Fold5/models/RankLib2.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib2 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 500 -lr 0.001 -save ../../MQ2008/Fold5/models/RankLib3.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib3 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 500 -lr 0.001 -save ../../MQ2008/Fold5/models/RankLib4.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib4 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 500 -lr 0.001 -save ../../MQ2008/Fold5/models/RankLib5.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib5 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 500 -save ../../MQ2008/Fold5/models/RankLib6.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib6 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 500 -save ../../MQ2008/Fold5/models/RankLib7.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib7 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 500 -save ../../MQ2008/Fold5/models/RankLib8.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib8 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 500 -save ../../MQ2008/Fold5/models/RankLib9.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib9 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 500 -save ../../MQ2008/Fold5/models/RankLib10.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib10 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 1000 -lr 0.001 -save ../../MQ2008/Fold5/models/RankLib11.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib11 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 1000 -lr 0.001 -save ../../MQ2008/Fold5/models/RankLib12.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib12 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 1000 -lr 0.001 -save ../../MQ2008/Fold5/models/RankLib13.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib13 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 1000 -lr 0.001 -save ../../MQ2008/Fold5/models/RankLib14.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib14 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 1000 -lr 0.001 -save ../../MQ2008/Fold5/models/RankLib15.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib15 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 1000 -save ../../MQ2008/Fold5/models/RankLib16.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib16 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 1000 -save ../../MQ2008/Fold5/models/RankLib17.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib17 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 1000 -save ../../MQ2008/Fold5/models/RankLib18.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib18 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 1000 -save ../../MQ2008/Fold5/models/RankLib19.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib19 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 1000 -save ../../MQ2008/Fold5/models/RankLib20.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib20 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 1500 -lr 0.001 -save ../../MQ2008/Fold5/models/RankLib21.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib21 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 1500 -lr 0.001 -save ../../MQ2008/Fold5/models/RankLib22.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib22 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 1500 -lr 0.001 -save ../../MQ2008/Fold5/models/RankLib23.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib23 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 1500 -lr 0.001 -save ../../MQ2008/Fold5/models/RankLib24.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib24 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 1500 -lr 0.001 -save ../../MQ2008/Fold5/models/RankLib25.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib25 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 1500 -save ../../MQ2008/Fold5/models/RankLib26.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib26 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 1500 -save ../../MQ2008/Fold5/models/RankLib27.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib27 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 1500 -save ../../MQ2008/Fold5/models/RankLib28.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib28 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 1500 -save ../../MQ2008/Fold5/models/RankLib29.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib29 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 1500 -save ../../MQ2008/Fold5/models/RankLib30.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib30 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 2000 -lr 0.001 -save ../../MQ2008/Fold5/models/RankLib31.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib31 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 2000 -lr 0.001 -save ../../MQ2008/Fold5/models/RankLib32.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib32 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 2000 -lr 0.001 -save ../../MQ2008/Fold5/models/RankLib33.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib33 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 2000 -lr 0.001 -save ../../MQ2008/Fold5/models/RankLib34.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib34 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 2000 -lr 0.001 -save ../../MQ2008/Fold5/models/RankLib35.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib35 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 2000 -save ../../MQ2008/Fold5/models/RankLib36.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib36 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 2000 -save ../../MQ2008/Fold5/models/RankLib37.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib37 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 2000 -save ../../MQ2008/Fold5/models/RankLib38.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib38 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 2000 -save ../../MQ2008/Fold5/models/RankLib39.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib39 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt

(time java -jar RankLib.jar -train ../../MQ2008/Fold5/train.txt -test ../../MQ2008/Fold5/test.txt -validate ../../MQ2008/Fold5/vali.txt -ranker 7 -silent -epoch 2000 -save ../../MQ2008/Fold5/models/RankLib40.txt) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='RankLib40 : '
echo $name$duration >> ../../MQ2008/Fold5/models/RankLib_training_duration.txt


rm temp_MQ2008.txt
