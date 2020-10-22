cd ltr4l
echo "" > ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_1.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l1 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_2.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l2 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_3.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l3 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_4.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l4 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_5.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l5 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_6.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l6 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_7.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l7 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_8.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l8 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_9.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l9 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_10.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l10 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_11.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l11 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_12.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l12 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_13.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l13 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_14.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l14 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_15.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l15 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_16.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l16 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_17.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l17 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_18.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l18 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_19.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l19 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_20.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l20 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_21.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l21 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_22.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l22 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_23.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l23 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_24.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l24 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_25.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l25 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_26.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l26 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_27.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l27 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_28.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l28 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_29.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l29 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_30.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l30 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_31.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l31 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_32.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l32 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_33.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l33 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_34.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l34 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_35.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l35 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_36.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l36 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_37.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l37 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_38.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l38 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_39.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l39 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_40.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l40 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_41.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l41 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_42.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l42 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_43.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l43 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_44.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l44 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_45.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l45 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_46.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l46 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_47.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l47 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_48.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l48 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_49.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l49 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_50.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l50 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_51.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l51 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_52.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l52 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_53.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l53 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_54.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l54 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_55.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l55 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_56.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l56 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_57.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l57 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_58.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l58 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_59.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l59 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_60.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l60 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_61.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l61 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_62.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l62 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_63.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l63 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_64.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l64 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_65.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l65 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_66.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l66 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_67.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l67 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_68.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l68 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_69.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l69 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_70.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l70 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_71.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l71 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_72.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l72 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_73.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l73 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_74.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l74 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_75.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l75 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_76.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l76 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_77.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l77 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_78.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l78 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_79.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l79 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_80.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l80 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_81.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l81 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_82.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l82 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_83.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l83 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_84.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l84 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_85.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l85 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_86.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l86 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_87.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l87 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_88.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l88 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_89.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l89 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_90.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l90 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_91.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l91 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_92.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l92 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_93.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l93 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_94.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l94 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_95.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l95 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_96.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l96 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_97.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l97 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_98.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l98 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_99.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l99 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_100.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l100 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_101.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l101 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_102.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l102 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_103.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l103 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_104.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l104 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_105.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l105 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_106.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l106 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_107.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l107 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_108.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l108 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_109.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l109 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_110.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l110 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_111.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l111 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_112.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l112 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_113.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l113 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_114.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l114 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_115.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l115 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_116.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l116 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_117.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l117 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_118.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l118 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_119.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l119 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_120.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l120 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_121.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l121 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_122.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l122 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_123.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l123 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_124.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l124 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_125.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l125 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_126.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l126 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_127.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l127 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_128.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l128 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_129.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l129 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_130.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l130 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_131.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l131 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_132.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l132 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_133.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l133 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_134.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l134 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_135.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l135 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_136.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l136 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_137.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l137 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_138.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l138 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_139.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l139 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_140.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l140 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_141.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l141 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_142.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l142 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_143.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l143 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_144.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l144 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_145.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l145 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_146.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l146 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_147.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l147 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_148.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l148 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_149.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l149 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_150.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l150 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_151.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l151 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_152.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l152 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_153.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l153 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_154.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l154 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_155.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l155 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_156.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l156 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_157.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l157 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_158.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l158 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_159.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l159 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_160.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l160 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_161.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l161 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_162.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l162 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_163.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l163 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_164.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l164 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_165.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l165 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_166.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l166 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_167.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l167 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_168.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l168 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_169.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l169 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_170.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l170 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_171.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l171 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_172.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l172 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_173.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l173 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_174.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l174 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_175.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l175 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_176.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l176 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_177.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l177 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_178.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l178 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_179.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l179 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_180.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l180 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_181.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l181 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_182.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l182 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_183.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l183 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_184.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l184 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_185.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l185 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_186.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l186 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_187.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l187 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_188.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l188 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_189.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l189 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_190.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l190 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_191.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l191 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_192.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l192 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_193.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l193 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_194.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l194 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_195.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l195 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_196.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l196 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_197.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l197 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_198.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l198 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_199.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l199 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_200.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l200 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_201.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l201 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_202.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l202 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_203.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l203 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_204.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l204 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_205.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l205 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_206.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l206 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_207.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l207 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_208.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l208 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_209.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l209 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_210.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l210 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_211.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l211 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_212.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l212 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_213.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l213 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_214.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l214 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_215.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l215 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_216.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l216 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_217.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l217 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_218.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l218 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_219.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l219 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_220.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l220 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_221.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l221 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_222.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l222 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_223.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l223 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_224.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l224 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_225.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l225 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_226.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l226 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_227.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l227 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_228.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l228 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_229.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l229 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_230.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l230 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_231.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l231 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_232.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l232 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_233.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l233 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_234.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l234 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_235.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l235 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_236.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l236 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_237.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l237 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_238.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l238 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_239.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l239 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_240.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l240 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_241.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l241 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_242.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l242 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_243.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l243 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_244.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l244 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_245.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l245 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_246.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l246 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_247.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l247 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_248.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l248 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_249.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l249 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_250.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l250 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_251.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l251 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-1_252.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l252 : '
echo $name$duration >> ../../../MQ2008/Fold1/models/ltr4l_training_duration.txt

echo "" > ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_1.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l1 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_2.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l2 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_3.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l3 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_4.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l4 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_5.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l5 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_6.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l6 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_7.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l7 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_8.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l8 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_9.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l9 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_10.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l10 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_11.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l11 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_12.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l12 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_13.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l13 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_14.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l14 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_15.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l15 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_16.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l16 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_17.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l17 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_18.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l18 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_19.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l19 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_20.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l20 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_21.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l21 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_22.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l22 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_23.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l23 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_24.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l24 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_25.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l25 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_26.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l26 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_27.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l27 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_28.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l28 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_29.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l29 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_30.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l30 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_31.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l31 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_32.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l32 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_33.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l33 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_34.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l34 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_35.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l35 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_36.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l36 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_37.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l37 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_38.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l38 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_39.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l39 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_40.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l40 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_41.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l41 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_42.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l42 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_43.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l43 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_44.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l44 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_45.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l45 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_46.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l46 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_47.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l47 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_48.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l48 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_49.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l49 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_50.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l50 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_51.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l51 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_52.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l52 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_53.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l53 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_54.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l54 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_55.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l55 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_56.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l56 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_57.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l57 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_58.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l58 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_59.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l59 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_60.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l60 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_61.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l61 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_62.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l62 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_63.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l63 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_64.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l64 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_65.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l65 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_66.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l66 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_67.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l67 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_68.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l68 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_69.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l69 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_70.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l70 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_71.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l71 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_72.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l72 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_73.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l73 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_74.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l74 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_75.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l75 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_76.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l76 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_77.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l77 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_78.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l78 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_79.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l79 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_80.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l80 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_81.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l81 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_82.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l82 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_83.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l83 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_84.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l84 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_85.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l85 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_86.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l86 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_87.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l87 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_88.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l88 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_89.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l89 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_90.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l90 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_91.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l91 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_92.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l92 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_93.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l93 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_94.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l94 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_95.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l95 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_96.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l96 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_97.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l97 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_98.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l98 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_99.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l99 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_100.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l100 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_101.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l101 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_102.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l102 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_103.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l103 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_104.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l104 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_105.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l105 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_106.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l106 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_107.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l107 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_108.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l108 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_109.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l109 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_110.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l110 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_111.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l111 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_112.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l112 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_113.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l113 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_114.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l114 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_115.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l115 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_116.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l116 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_117.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l117 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_118.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l118 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_119.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l119 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_120.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l120 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_121.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l121 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_122.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l122 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_123.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l123 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_124.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l124 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_125.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l125 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_126.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l126 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_127.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l127 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_128.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l128 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_129.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l129 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_130.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l130 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_131.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l131 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_132.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l132 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_133.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l133 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_134.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l134 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_135.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l135 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_136.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l136 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_137.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l137 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_138.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l138 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_139.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l139 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_140.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l140 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_141.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l141 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_142.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l142 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_143.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l143 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_144.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l144 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_145.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l145 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_146.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l146 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_147.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l147 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_148.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l148 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_149.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l149 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_150.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l150 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_151.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l151 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_152.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l152 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_153.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l153 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_154.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l154 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_155.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l155 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_156.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l156 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_157.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l157 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_158.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l158 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_159.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l159 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_160.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l160 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_161.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l161 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_162.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l162 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_163.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l163 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_164.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l164 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_165.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l165 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_166.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l166 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_167.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l167 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_168.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l168 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_169.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l169 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_170.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l170 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_171.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l171 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_172.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l172 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_173.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l173 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_174.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l174 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_175.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l175 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_176.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l176 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_177.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l177 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_178.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l178 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_179.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l179 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_180.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l180 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_181.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l181 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_182.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l182 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_183.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l183 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_184.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l184 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_185.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l185 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_186.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l186 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_187.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l187 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_188.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l188 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_189.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l189 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_190.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l190 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_191.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l191 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_192.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l192 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_193.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l193 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_194.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l194 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_195.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l195 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_196.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l196 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_197.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l197 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_198.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l198 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_199.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l199 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_200.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l200 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_201.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l201 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_202.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l202 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_203.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l203 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_204.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l204 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_205.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l205 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_206.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l206 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_207.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l207 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_208.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l208 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_209.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l209 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_210.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l210 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_211.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l211 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_212.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l212 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_213.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l213 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_214.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l214 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_215.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l215 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_216.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l216 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_217.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l217 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_218.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l218 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_219.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l219 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_220.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l220 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_221.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l221 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_222.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l222 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_223.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l223 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_224.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l224 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_225.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l225 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_226.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l226 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_227.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l227 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_228.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l228 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_229.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l229 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_230.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l230 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_231.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l231 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_232.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l232 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_233.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l233 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_234.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l234 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_235.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l235 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_236.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l236 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_237.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l237 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_238.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l238 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_239.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l239 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_240.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l240 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_241.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l241 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_242.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l242 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_243.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l243 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_244.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l244 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_245.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l245 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_246.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l246 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_247.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l247 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_248.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l248 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_249.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l249 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_250.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l250 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_251.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l251 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-2_252.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l252 : '
echo $name$duration >> ../../../MQ2008/Fold2/models/ltr4l_training_duration.txt

echo "" > ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_1.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l1 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_2.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l2 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_3.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l3 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_4.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l4 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_5.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l5 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_6.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l6 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_7.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l7 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_8.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l8 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_9.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l9 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_10.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l10 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_11.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l11 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_12.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l12 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_13.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l13 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_14.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l14 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_15.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l15 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_16.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l16 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_17.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l17 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_18.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l18 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_19.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l19 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_20.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l20 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_21.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l21 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_22.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l22 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_23.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l23 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_24.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l24 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_25.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l25 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_26.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l26 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_27.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l27 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_28.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l28 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_29.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l29 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_30.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l30 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_31.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l31 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_32.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l32 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_33.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l33 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_34.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l34 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_35.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l35 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_36.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l36 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_37.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l37 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_38.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l38 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_39.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l39 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_40.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l40 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_41.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l41 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_42.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l42 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_43.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l43 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_44.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l44 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_45.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l45 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_46.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l46 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_47.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l47 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_48.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l48 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_49.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l49 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_50.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l50 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_51.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l51 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_52.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l52 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_53.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l53 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_54.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l54 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_55.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l55 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_56.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l56 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_57.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l57 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_58.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l58 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_59.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l59 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_60.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l60 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_61.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l61 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_62.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l62 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_63.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l63 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_64.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l64 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_65.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l65 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_66.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l66 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_67.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l67 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_68.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l68 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_69.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l69 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_70.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l70 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_71.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l71 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_72.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l72 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_73.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l73 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_74.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l74 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_75.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l75 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_76.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l76 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_77.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l77 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_78.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l78 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_79.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l79 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_80.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l80 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_81.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l81 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_82.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l82 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_83.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l83 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_84.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l84 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_85.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l85 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_86.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l86 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_87.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l87 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_88.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l88 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_89.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l89 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_90.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l90 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_91.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l91 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_92.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l92 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_93.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l93 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_94.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l94 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_95.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l95 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_96.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l96 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_97.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l97 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_98.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l98 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_99.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l99 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_100.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l100 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_101.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l101 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_102.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l102 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_103.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l103 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_104.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l104 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_105.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l105 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_106.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l106 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_107.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l107 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_108.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l108 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_109.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l109 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_110.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l110 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_111.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l111 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_112.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l112 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_113.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l113 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_114.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l114 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_115.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l115 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_116.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l116 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_117.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l117 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_118.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l118 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_119.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l119 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_120.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l120 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_121.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l121 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_122.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l122 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_123.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l123 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_124.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l124 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_125.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l125 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_126.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l126 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_127.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l127 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_128.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l128 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_129.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l129 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_130.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l130 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_131.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l131 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_132.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l132 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_133.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l133 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_134.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l134 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_135.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l135 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_136.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l136 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_137.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l137 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_138.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l138 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_139.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l139 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_140.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l140 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_141.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l141 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_142.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l142 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_143.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l143 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_144.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l144 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_145.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l145 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_146.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l146 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_147.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l147 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_148.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l148 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_149.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l149 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_150.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l150 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_151.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l151 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_152.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l152 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_153.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l153 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_154.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l154 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_155.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l155 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_156.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l156 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_157.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l157 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_158.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l158 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_159.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l159 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_160.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l160 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_161.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l161 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_162.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l162 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_163.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l163 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_164.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l164 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_165.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l165 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_166.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l166 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_167.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l167 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_168.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l168 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_169.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l169 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_170.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l170 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_171.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l171 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_172.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l172 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_173.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l173 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_174.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l174 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_175.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l175 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_176.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l176 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_177.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l177 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_178.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l178 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_179.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l179 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_180.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l180 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_181.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l181 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_182.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l182 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_183.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l183 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_184.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l184 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_185.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l185 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_186.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l186 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_187.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l187 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_188.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l188 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_189.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l189 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_190.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l190 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_191.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l191 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_192.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l192 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_193.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l193 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_194.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l194 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_195.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l195 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_196.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l196 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_197.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l197 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_198.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l198 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_199.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l199 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_200.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l200 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_201.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l201 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_202.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l202 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_203.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l203 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_204.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l204 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_205.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l205 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_206.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l206 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_207.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l207 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_208.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l208 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_209.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l209 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_210.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l210 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_211.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l211 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_212.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l212 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_213.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l213 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_214.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l214 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_215.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l215 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_216.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l216 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_217.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l217 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_218.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l218 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_219.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l219 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_220.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l220 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_221.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l221 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_222.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l222 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_223.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l223 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_224.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l224 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_225.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l225 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_226.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l226 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_227.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l227 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_228.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l228 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_229.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l229 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_230.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l230 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_231.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l231 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_232.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l232 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_233.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l233 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_234.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l234 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_235.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l235 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_236.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l236 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_237.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l237 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_238.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l238 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_239.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l239 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_240.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l240 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_241.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l241 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_242.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l242 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_243.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l243 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_244.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l244 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_245.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l245 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_246.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l246 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_247.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l247 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_248.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l248 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_249.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l249 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_250.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l250 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_251.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l251 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-3_252.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l252 : '
echo $name$duration >> ../../../MQ2008/Fold3/models/ltr4l_training_duration.txt

echo "" > ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_1.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l1 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_2.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l2 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_3.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l3 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_4.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l4 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_5.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l5 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_6.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l6 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_7.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l7 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_8.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l8 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_9.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l9 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_10.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l10 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_11.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l11 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_12.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l12 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_13.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l13 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_14.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l14 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_15.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l15 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_16.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l16 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_17.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l17 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_18.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l18 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_19.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l19 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_20.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l20 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_21.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l21 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_22.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l22 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_23.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l23 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_24.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l24 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_25.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l25 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_26.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l26 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_27.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l27 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_28.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l28 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_29.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l29 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_30.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l30 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_31.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l31 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_32.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l32 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_33.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l33 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_34.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l34 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_35.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l35 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_36.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l36 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_37.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l37 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_38.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l38 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_39.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l39 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_40.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l40 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_41.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l41 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_42.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l42 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_43.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l43 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_44.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l44 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_45.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l45 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_46.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l46 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_47.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l47 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_48.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l48 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_49.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l49 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_50.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l50 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_51.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l51 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_52.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l52 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_53.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l53 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_54.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l54 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_55.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l55 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_56.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l56 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_57.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l57 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_58.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l58 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_59.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l59 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_60.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l60 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_61.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l61 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_62.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l62 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_63.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l63 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_64.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l64 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_65.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l65 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_66.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l66 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_67.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l67 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_68.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l68 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_69.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l69 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_70.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l70 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_71.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l71 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_72.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l72 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_73.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l73 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_74.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l74 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_75.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l75 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_76.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l76 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_77.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l77 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_78.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l78 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_79.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l79 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_80.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l80 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_81.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l81 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_82.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l82 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_83.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l83 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_84.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l84 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_85.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l85 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_86.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l86 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_87.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l87 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_88.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l88 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_89.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l89 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_90.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l90 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_91.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l91 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_92.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l92 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_93.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l93 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_94.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l94 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_95.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l95 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_96.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l96 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_97.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l97 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_98.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l98 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_99.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l99 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_100.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l100 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_101.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l101 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_102.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l102 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_103.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l103 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_104.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l104 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_105.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l105 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_106.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l106 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_107.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l107 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_108.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l108 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_109.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l109 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_110.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l110 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_111.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l111 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_112.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l112 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_113.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l113 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_114.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l114 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_115.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l115 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_116.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l116 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_117.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l117 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_118.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l118 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_119.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l119 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_120.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l120 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_121.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l121 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_122.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l122 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_123.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l123 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_124.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l124 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_125.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l125 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_126.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l126 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_127.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l127 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_128.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l128 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_129.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l129 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_130.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l130 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_131.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l131 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_132.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l132 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_133.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l133 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_134.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l134 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_135.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l135 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_136.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l136 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_137.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l137 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_138.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l138 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_139.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l139 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_140.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l140 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_141.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l141 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_142.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l142 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_143.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l143 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_144.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l144 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_145.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l145 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_146.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l146 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_147.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l147 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_148.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l148 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_149.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l149 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_150.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l150 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_151.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l151 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_152.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l152 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_153.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l153 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_154.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l154 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_155.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l155 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_156.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l156 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_157.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l157 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_158.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l158 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_159.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l159 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_160.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l160 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_161.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l161 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_162.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l162 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_163.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l163 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_164.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l164 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_165.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l165 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_166.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l166 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_167.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l167 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_168.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l168 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_169.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l169 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_170.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l170 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_171.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l171 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_172.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l172 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_173.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l173 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_174.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l174 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_175.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l175 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_176.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l176 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_177.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l177 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_178.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l178 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_179.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l179 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_180.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l180 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_181.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l181 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_182.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l182 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_183.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l183 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_184.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l184 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_185.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l185 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_186.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l186 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_187.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l187 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_188.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l188 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_189.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l189 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_190.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l190 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_191.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l191 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_192.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l192 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_193.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l193 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_194.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l194 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_195.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l195 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_196.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l196 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_197.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l197 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_198.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l198 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_199.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l199 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_200.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l200 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_201.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l201 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_202.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l202 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_203.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l203 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_204.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l204 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_205.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l205 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_206.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l206 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_207.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l207 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_208.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l208 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_209.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l209 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_210.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l210 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_211.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l211 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_212.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l212 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_213.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l213 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_214.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l214 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_215.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l215 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_216.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l216 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_217.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l217 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_218.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l218 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_219.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l219 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_220.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l220 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_221.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l221 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_222.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l222 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_223.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l223 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_224.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l224 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_225.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l225 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_226.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l226 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_227.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l227 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_228.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l228 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_229.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l229 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_230.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l230 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_231.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l231 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_232.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l232 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_233.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l233 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_234.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l234 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_235.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l235 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_236.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l236 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_237.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l237 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_238.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l238 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_239.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l239 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_240.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l240 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_241.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l241 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_242.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l242 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_243.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l243 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_244.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l244 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_245.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l245 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_246.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l246 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_247.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l247 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_248.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l248 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_249.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l249 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_250.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l250 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_251.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l251 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-4_252.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l252 : '
echo $name$duration >> ../../../MQ2008/Fold4/models/ltr4l_training_duration.txt

echo "" > ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_1.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l1 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_2.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l2 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_3.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l3 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_4.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l4 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_5.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l5 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_6.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l6 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_7.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l7 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_8.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l8 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_9.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l9 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_10.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l10 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_11.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l11 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_12.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l12 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_13.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l13 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_14.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l14 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_15.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l15 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_16.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l16 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_17.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l17 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_18.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l18 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_19.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l19 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_20.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l20 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_21.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l21 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_22.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l22 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_23.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l23 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_24.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l24 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_25.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l25 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_26.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l26 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_27.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l27 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_28.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l28 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_29.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l29 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_30.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l30 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_31.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l31 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_32.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l32 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_33.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l33 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_34.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l34 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_35.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l35 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_36.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l36 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_37.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l37 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_38.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l38 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_39.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l39 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_40.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l40 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_41.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l41 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_42.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l42 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_43.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l43 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_44.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l44 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_45.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l45 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_46.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l46 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_47.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l47 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_48.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l48 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_49.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l49 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_50.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l50 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_51.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l51 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_52.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l52 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_53.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l53 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_54.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l54 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_55.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l55 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_56.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l56 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_57.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l57 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_58.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l58 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_59.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l59 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_60.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l60 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_61.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l61 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_62.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l62 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_63.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l63 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_64.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l64 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_65.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l65 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_66.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l66 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_67.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l67 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_68.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l68 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_69.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l69 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_70.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l70 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_71.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l71 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_72.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l72 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_73.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l73 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_74.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l74 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_75.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l75 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_76.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l76 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_77.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l77 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_78.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l78 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_79.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l79 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_80.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l80 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_81.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l81 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_82.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l82 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_83.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l83 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_84.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l84 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_85.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l85 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_86.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l86 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_87.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l87 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_88.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l88 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_89.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l89 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_90.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l90 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_91.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l91 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_92.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l92 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_93.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l93 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_94.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l94 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_95.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l95 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_96.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l96 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_97.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l97 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_98.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l98 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_99.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l99 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_100.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l100 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_101.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l101 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_102.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l102 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_103.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l103 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_104.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l104 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_105.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l105 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_106.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l106 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_107.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l107 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_108.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l108 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_109.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l109 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_110.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l110 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_111.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l111 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_112.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l112 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_113.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l113 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_114.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l114 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_115.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l115 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_116.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l116 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_117.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l117 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_118.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l118 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_119.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l119 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_120.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l120 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_121.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l121 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_122.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l122 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_123.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l123 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_124.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l124 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_125.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l125 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_126.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l126 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_127.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l127 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_128.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l128 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_129.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l129 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_130.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l130 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_131.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l131 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_132.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l132 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_133.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l133 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_134.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l134 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_135.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l135 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_136.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l136 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_137.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l137 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_138.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l138 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_139.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l139 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_140.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l140 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_141.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l141 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_142.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l142 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_143.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l143 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_144.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l144 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_145.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l145 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_146.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l146 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_147.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l147 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_148.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l148 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_149.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l149 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_150.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l150 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_151.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l151 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_152.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l152 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_153.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l153 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_154.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l154 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_155.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l155 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_156.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l156 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_157.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l157 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_158.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l158 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_159.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l159 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_160.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l160 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_161.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l161 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_162.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l162 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_163.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l163 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_164.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l164 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_165.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l165 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_166.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l166 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_167.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l167 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_168.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l168 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_169.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l169 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_170.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l170 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_171.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l171 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_172.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l172 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_173.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l173 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_174.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l174 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_175.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l175 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_176.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l176 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_177.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l177 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_178.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l178 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_179.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l179 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_180.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l180 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_181.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l181 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_182.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l182 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_183.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l183 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_184.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l184 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_185.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l185 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_186.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l186 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_187.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l187 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_188.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l188 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_189.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l189 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_190.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l190 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_191.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l191 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_192.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l192 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_193.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l193 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_194.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l194 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_195.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l195 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_196.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l196 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_197.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l197 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_198.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l198 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_199.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l199 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_200.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l200 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_201.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l201 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_202.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l202 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_203.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l203 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_204.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l204 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_205.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l205 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_206.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l206 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_207.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l207 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_208.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l208 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_209.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l209 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_210.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l210 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_211.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l211 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_212.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l212 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_213.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l213 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_214.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l214 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_215.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l215 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_216.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l216 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_217.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l217 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_218.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l218 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_219.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l219 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_220.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l220 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_221.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l221 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_222.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l222 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_223.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l223 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_224.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l224 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_225.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l225 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_226.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l226 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_227.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l227 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_228.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l228 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_229.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l229 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_230.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l230 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_231.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l231 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_232.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l232 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_233.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l233 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_234.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l234 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_235.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l235 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_236.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l236 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_237.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l237 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_238.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l238 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_239.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l239 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_240.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l240 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_241.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l241 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_242.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l242 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_243.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l243 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_244.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l244 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_245.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l245 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_246.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l246 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_247.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l247 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_248.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l248 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_249.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l249 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_250.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l250 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_251.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l251 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2008-5_252.json) 2> temp_MQ2008.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2008.txt)
name='ltr4l252 : '
echo $name$duration >> ../../../MQ2008/Fold5/models/ltr4l_training_duration.txt

rm temp_MQ2008.txt
cd ..
