%########################################################################
%
%	- PPGI Toolbox - 
%   A MATLAB toolbox for Photoplethysmography Imaging (PPGI)
%
% Author   : Christian S. Pilz
% Company  : The Nature of Space of Time
% Date     : 07.05.2019
%
% Contact  : cpi@partofthestars.com
% Web Page : www.partofthestars.com
%
% Version  : Alpha RA 1.0
%
%########################################################################
%
%	startup.m:
%
% Description:
%
%   Set all path variables
%

clear all; close all;

[pathstr,~,~] = fileparts(mfilename('fullpath'));
addpath(genpath([pathstr '/lib']));
addpath(genpath([pathstr '/lib/algos']));
addpath(genpath([pathstr '/lib/stats']));
addpath(genpath([pathstr '/lib/utils']))
clearvars pathstr;