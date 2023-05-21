# AdvBaysian
Evaluation of different datasets based on randomized rulesets.

## Definition Of Vortex Procedures
Note that mode here is borrowed from music theory, where a mode is the same music scale with a different tonic key.

~~~
Vortex Standard - This switches rows in the known ruleset based on modular arithmetic.
Shuffled Vortex - This procedure uses the shuffled ruleset which is always random.
Adaptive Vortex - Not yet implemented. Vortex procedure based on a "mode" of the known ruleset that isn't random.
~~~

## Use Cases
For non machine learning, the best use case is in using the terminal to play predefined music tones.

Ex. Standard Mode

~~~
Major                   Minor
Ne      240.01200       Ne      240.01200
Wo      254.28400       Wo      247.14800
Re      320.37750       Re      320.37750
Ro      339.42800       Ro      339.42800
Vi      380.99450       Vi      380.99450
Xi      480.02350       Xi      480.02350
Ve      508.56700       Ve      508.56700
~~~

For an adaptive mode:

~~~
Major                   Minor
Ve      508.56700       Ve      508.56700
Ne      240.01200       Ne      240.01200
Wo      254.28400       Wo      247.14800
Re      320.37750       Re      320.37750
Ro      339.42800       Ro      339.42800
Vi      380.99450       Vi      380.99450
Xi      480.02350       Xi      480.02350
~~~

This way you can test out certain modes before creating actual electronic music.
