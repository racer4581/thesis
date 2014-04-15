BASESOURCEDIR=/tmp/figures

cp $BASESOURCEDIR/comparison_table.txt images 2>/dev/null
cp $BASESOURCEDIR/optimized_vs_default_sonar.png images/optimized_vs_default_standard.pdf 2>/dev/null
cp $BASESOURCEDIR/optimized_vs_default_sonar.png images/optimized_vs_default_bio.pdf 2>/dev/null
#cp $BASESOURCEDIR/AllDatasets__auto_poly_False__gamma.pdf images/auto_poly_false_gamma.pdf 2>/dev/null
#cp $BASESOURCEDIR/AllDatasets__auto_poly_True__gamma.pdf images/auto_poly_true_gamma.pdf 2>/dev/null
#cp $BASESOURCEDIR/AllDatasets__auto_sigmoid_False__gamma.pdf images/auto_sigmoid_false_gamma.pdf 2>/dev/null
#cp $BASESOURCEDIR/AllDatasets__auto_sigmoid_True__gamma.pdf images/auto_sigmoid_true_gamma.pdf 2>/dev/null
cp $BASESOURCEDIR/AllDatasets__auto_poly_False__gamma.pdf images/learned1.pdf 2>/dev/null
cp $BASESOURCEDIR/AllDatasets__auto_poly_True__gamma.pdf images/learned2.pdf 2>/dev/null
cp $BASESOURCEDIR/AllDatasets__auto_sigmoid_False__gamma.pdf images/learned3.pdf 2>/dev/null
cp $BASESOURCEDIR/AllDatasets__auto_sigmoid_True__gamma.pdf images/learned4.pdf 2>/dev/null

