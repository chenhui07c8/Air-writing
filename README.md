# Airwriting
This is an ultrasound based air-writing system.

What is new:

1-July 2018: Project folder created, all the letter and word dataset collected from volunteers uploaded.

Letter dataset is named as Letter_Data.mat
Letter_Angles is a 3120-by-300 matrix which contains all the horizontal angle change (row 1:200) and vertical angle change (row 201:400) of all the 3120 (12 volunteers, 26 letters, 10 times) letter data.

Word dataset is named as Word_Data.mat
Word_Angles is a 1X8 cell and each cell contains the 100 word written by a unique volunteer.
word_ref gives all the 100 words that the volunteers are writing. 

demo_plot.m will plot the letter and word from the dataset.


***********************************************************************************************************************
Classification algorithms (RD, RD with decision tree, DTW, DDTW, ANN, HMM) will be updated soon.
