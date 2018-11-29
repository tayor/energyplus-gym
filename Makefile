upload:
	make clean
	python3 setup.py sdist bdist_wheel && twine upload dist/*
clean:
	python setup.py clean --all
	pyclean .
	rm -rf *.pyc __pycache__ build dist gym_energyplus.egg-info gym_energyplus/__pycache__ gym_energyplus/units/__pycache__ tests/__pycache__ tests/reports docs/build
