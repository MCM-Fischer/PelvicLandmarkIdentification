clearvars; close all; opengl hardware

load('data\pelvis.mat')

LM = pelvicLandmarks(pelvis, ASIS, 'visu', 1);

% [List.f, List.p] = matlab.codetools.requiredFilesAndProducts([mfilename '.m']); 
% List.f = List.f'; List.p = List.p';