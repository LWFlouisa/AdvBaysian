# AdvBaysian
Evaluation of different datasets based on randomized rulesets.

## Definition Of Vortex Procedures
Note that mode here is borrowed from music theory, where a mode is the same music scale with a different tonic key.

~~~
Vortex Standard - This switches rows in the known ruleset based on modular arithmetic.
Shuffled Vortex - This procedure uses the shuffled ruleset which is always random.
Adaptive Vortex - Not yet implemented. Vortex procedure based on a "mode" of the known ruleset that isn't random.
~~~

## AutoSynth Example
For an audio test for an example of how random and vortex are different.

[AutoSynth](https://github.com/LWFlouisa/AutoSynth)

## Data Representation
This represents the test data but not the exact structure. Note Bianca is designed to parse a specific dialectical French.

## Language stats
~~~
[langstat,                               dipthong 0.002192886276917679].
[langstat,                               dipthong 0.002192886276917679].
[langstat,                               dipthong 0.002192886276917679].
[langstat,                               dipthong 0.002192886276917679].
[langstat,                               dipthong 0.002192886276917679].
[langstat,                               dipthong 0.002192886276917679].
[langstat,                               dipthong 0.002192886276917679].
[langstat,                               dipthong 0.002192886276917679].
[langstat,                               dipthong 0.002192886276917679].
[langstat,                               dipthong 0.002192886276917679].
[langstat,                               dipthong 0.002192886276917679].
[langstat,                               dipthong 0.002192886276917679].
[langstat,                               dipthong 0.002192886276917679].
[langstat,                               dipthong 0.002192886276917679].
[langstat,                               dipthong 0.002192886276917679].
[langstat,                               dipthong 0.002192886276917679].
[langstat,                               dipthong 0.002192886276917679].
~~~

## WHether French sentences make sense
~~~
[francais,                       definitely_sense 0.045454545454545456].
~~~

## Results for memories
~~~
[:first_memory,                      "abstraction 0.07142857142857142"]
[:second_memory,                     "abstraction 0.07142857142857142"]
[:third_memory,                           "memory 0.07142857142857144"]
[:fourth_memory,                          "memory 0.07142857142857144"]
[:fifth_memory,                           "memory 0.07142857142857144"]
[:sixth_memory,                           "memory 0.07142857142857144"]
[:seventh_memory,                         "memory 0.07142857142857144"]
~~~

## Results for visual information.
~~~text
[:squareresult,     "This_is_a_picture_of_a_circle 0.3333333333333333"].
[:circleresult,     "This_is_a_picture_of_a_square 0.3333333333333333"].
[:triangleresult, "This_is_a_picture_of_a_triangle 0.3333333333333333"].
[:squareresult,     "This_is_a_picture_of_a_circle 0.3333333333333333"].
[:circleresult,     "This_is_a_picture_of_a_square 0.3333333333333333"].
[:triangleresult, "This_is_a_picture_of_a_triangle 0.3333333333333333"].
[:squareresult,     "This_is_a_picture_of_a_circle 0.3333333333333333"].
[:circleresult,     "This_is_a_picture_of_a_square 0.3333333333333333"].
[:triangleresult, "This_is_a_picture_of_a_triangle 0.3333333333333333"].
[:squareresult,     "This_is_a_picture_of_a_circle 0.3333333333333333"].
[:circleresult,     "This_is_a_picture_of_a_square 0.3333333333333333"].
[:triangleresult, "This_is_a_picture_of_a_triangle 0.3333333333333333"].
~~~
