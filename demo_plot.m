close all;
clear all;
clc;
%% plot letter
letter_char = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
load Letter_Data.mat
letter = 'C'; % choose the upper cased English letter to plot.
ind = randi(120,1,6) + (find(letter_char == letter)-1)*120; % randomly choose 6 letters.
figure; % start ploting
for i = 1:6
    x = Letter_Angles(ind(i),1:200);
    y = Letter_Angles(ind(i),201:400);
    subplot(2,3,i);plot_2d(x,y,0.15);
end
%% plot word
load Word_Data.mat
word_ind = 15; % choose the word index to plot.
display(word_ref{word_ind}); % display the word
ind = randi(8); % randomly choose from 8 volunteers.
w = Word_Angles{ind}{word_ind};
x = w(1,:);
y = w(2,:);
figure;plot_2d(x,y,30);
