cd ltr4l
echo "" > ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_1.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l1 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_2.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l2 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_3.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l3 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_4.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l4 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_5.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l5 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_6.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l6 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_7.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l7 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_8.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l8 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_9.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l9 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_10.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l10 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_11.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l11 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_12.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l12 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_13.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l13 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_14.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l14 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_15.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l15 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_16.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l16 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_17.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l17 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_18.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l18 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_19.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l19 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_20.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l20 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_21.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l21 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_22.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l22 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_23.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l23 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_24.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l24 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_25.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l25 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_26.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l26 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_27.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l27 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_28.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l28 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_29.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l29 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_30.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l30 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_31.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l31 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_32.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l32 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_33.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l33 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_34.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l34 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_35.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l35 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_36.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l36 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_37.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l37 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_38.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l38 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_39.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l39 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_40.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l40 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_41.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l41 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_42.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l42 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_43.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l43 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_44.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l44 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_45.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l45 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_46.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l46 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_47.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l47 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_48.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l48 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_49.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l49 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_50.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l50 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_51.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l51 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_52.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l52 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_53.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l53 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_54.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l54 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_55.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l55 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_56.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l56 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_57.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l57 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_58.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l58 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_59.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l59 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_60.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l60 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_61.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l61 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_62.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l62 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_63.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l63 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_64.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l64 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_65.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l65 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_66.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l66 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_67.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l67 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_68.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l68 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_69.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l69 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_70.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l70 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_71.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l71 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_72.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l72 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_73.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l73 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_74.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l74 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_75.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l75 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_76.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l76 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_77.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l77 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_78.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l78 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_79.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l79 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_80.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l80 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_81.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l81 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_82.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l82 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_83.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l83 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_84.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l84 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_85.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l85 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_86.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l86 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_87.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l87 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_88.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l88 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_89.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l89 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_90.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l90 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_91.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l91 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_92.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l92 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_93.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l93 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_94.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l94 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_95.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l95 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_96.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l96 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_97.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l97 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_98.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l98 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_99.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l99 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_100.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l100 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_101.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l101 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_102.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l102 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_103.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l103 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_104.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l104 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_105.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l105 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_106.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l106 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_107.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l107 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_108.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l108 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_109.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l109 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_110.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l110 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_111.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l111 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_112.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l112 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_113.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l113 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_114.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l114 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_115.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l115 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_116.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l116 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_117.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l117 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_118.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l118 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_119.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l119 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_120.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l120 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_121.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l121 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_122.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l122 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_123.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l123 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_124.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l124 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_125.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l125 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_126.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l126 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_127.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l127 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_128.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l128 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_129.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l129 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_130.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l130 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_131.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l131 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_132.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l132 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_133.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l133 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_134.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l134 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_135.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l135 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_136.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l136 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_137.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l137 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_138.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l138 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_139.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l139 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_140.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l140 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_141.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l141 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_142.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l142 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_143.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l143 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_144.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l144 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_145.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l145 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_146.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l146 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_147.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l147 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_148.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l148 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_149.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l149 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_150.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l150 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_151.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l151 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_152.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l152 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_153.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l153 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_154.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l154 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_155.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l155 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_156.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l156 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_157.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l157 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_158.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l158 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_159.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l159 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_160.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l160 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_161.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l161 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_162.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l162 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_163.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l163 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_164.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l164 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_165.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l165 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_166.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l166 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_167.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l167 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-4_168.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l168 : '
echo $name$duration >> ../../../MQ2007/Fold4/models/ltr4l_training_duration.txt

echo "" > ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_1.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l1 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_2.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l2 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_3.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l3 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_4.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l4 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_5.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l5 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_6.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l6 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_7.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l7 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_8.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l8 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_9.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l9 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_10.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l10 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_11.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l11 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_12.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l12 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_13.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l13 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_14.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l14 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_15.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l15 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_16.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l16 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_17.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l17 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_18.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l18 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_19.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l19 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_20.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l20 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_21.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l21 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_22.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l22 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_23.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l23 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_24.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l24 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_25.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l25 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_26.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l26 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_27.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l27 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_28.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l28 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_29.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l29 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_30.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l30 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_31.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l31 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_32.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l32 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_33.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l33 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_34.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l34 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_35.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l35 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_36.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l36 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_37.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l37 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_38.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l38 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_39.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l39 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_40.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l40 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_41.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l41 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_42.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l42 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_43.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l43 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_44.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l44 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_45.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l45 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_46.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l46 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_47.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l47 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_48.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l48 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_49.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l49 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_50.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l50 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_51.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l51 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_52.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l52 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_53.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l53 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_54.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l54 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_55.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l55 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_56.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l56 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_57.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l57 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_58.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l58 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_59.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l59 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_60.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l60 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_61.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l61 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_62.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l62 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_63.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l63 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_64.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l64 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_65.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l65 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_66.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l66 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_67.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l67 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_68.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l68 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_69.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l69 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_70.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l70 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_71.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l71 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_72.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l72 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_73.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l73 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_74.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l74 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_75.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l75 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_76.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l76 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_77.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l77 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_78.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l78 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_79.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l79 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_80.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l80 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_81.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l81 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_82.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l82 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_83.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l83 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_84.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l84 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_85.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l85 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_86.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l86 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_87.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l87 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_88.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l88 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_89.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l89 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_90.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l90 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_91.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l91 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_92.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l92 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_93.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l93 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_94.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l94 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_95.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l95 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_96.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l96 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_97.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l97 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_98.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l98 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_99.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l99 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_100.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l100 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_101.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l101 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_102.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l102 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_103.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l103 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_104.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l104 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_105.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l105 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_106.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l106 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_107.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l107 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_108.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l108 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_109.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l109 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_110.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l110 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_111.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l111 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_112.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l112 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_113.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l113 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_114.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l114 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_115.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l115 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_116.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l116 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_117.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l117 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_118.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l118 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_119.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l119 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_120.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l120 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_121.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l121 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_122.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l122 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_123.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l123 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_124.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l124 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_125.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l125 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_126.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l126 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_127.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l127 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_128.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l128 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_129.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l129 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_130.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l130 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_131.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l131 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_132.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l132 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_133.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l133 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_134.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l134 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_135.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l135 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_136.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l136 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_137.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l137 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_138.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l138 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_139.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l139 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_140.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l140 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_141.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l141 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_142.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l142 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_143.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l143 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_144.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l144 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_145.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l145 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_146.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l146 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_147.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l147 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_148.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l148 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_149.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l149 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_150.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l150 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_151.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l151 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_152.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l152 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_153.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l153 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_154.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l154 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_155.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l155 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_156.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l156 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_157.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l157 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_158.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l158 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_159.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l159 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_160.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l160 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_161.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l161 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_162.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l162 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_163.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l163 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_164.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l164 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_165.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l165 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_166.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l166 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_167.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l167 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt
(time ./train listnet -config confs/MQ2007-5_168.json) 2> temp_MQ2007.txt
duration=$(awk '/^real/{print $NF}' temp_MQ2007.txt)
name='ltr4l168 : '
echo $name$duration >> ../../../MQ2007/Fold5/models/ltr4l_training_duration.txt

rm temp_MQ2007.txt
cd ..
