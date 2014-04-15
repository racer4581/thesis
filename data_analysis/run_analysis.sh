echo base file $1
LEARNERS=(PassiveAggressiveClassifier RadiusNeighborsClassifier GaussianNBClassifier ExtraTreeEnsembleClassifier SVMClassifier LinearDiscriminantClassifier KNNClassifier RandomForestClassifier SGDClassifier LogisticRegressionClassifier NearestCentroidClassifier LinearSVMClassifier NuSVMClassifier DecisionTreeClassifier RidgeClassifier QuadraticDiscriminantClassifier GradientBoostingClassifier)

for LEARNER in ${LEARNERS[*]}
do
	python /home/roger/salt/code/salt/proof_of_concept/suggest.py data $LEARNER getcandidates
	# or send jobs
	salt -i $1 -o list -l $LEARNER
	python /home/roger/salt/code/salt/proof_of_concept/suggest.py data $LEARNER score
done
