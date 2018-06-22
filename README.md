# MEA Analysis Toolbox
This matlab toolbox is intended as a framework for analysing recordings from microelectric arrays. The toolbox supports HDF5 recordings stored in the format from Multi channel systems. This is limited to the 60 MEA layout with recordings containing analog data, spike cutouts, and spike trains.

## Install
This software requires a HDF5 toolbox (McsMatlabDataTools.mltbx) from Multi Channel Systems (MCS). This file is included in this repository, but can also be downloaded at www.multichannelsystems.com (direct [link](https://www.multichannelsystems.com/products/multi-channel-suite#downloads)). Run the McsMatlabDataTools.mltbx file within Matlab to install the add-on. Alternatively, find and install the MCS toolbox via the Add-on Explorer in Matlab.

Other requirements:
* Matlab 2016a or newer
* Signal Processing Toolbox

## Running the Toolbox
Run the Toolbox within the Matlab command line.
    
#### GUI
    MEA_Analysis_Toolbox

![alt text](https://github.com/thentnucyborg/MEA_toolbox/blob/master/img/toolbox_v2.png "MEA Tooolbox")

#### Terminal based script
Run this script in matlab and a dialogbox will pop up to open the recording. Include mostly the same options as in the GUI, with the addition with more information about the recordings stored in the HDF5 file and different filters. The script is also needed if there is stored more than one of each recording type, e.g. raw data together with filtered data. The user can then select which one to process.

    MEA_Toolbox

## Editing the Toolbox
Editing can be done using the Matlab App Designer to edit .mlapp files.

# MCS Python support
A Jupyter notebook and Python (PyDataTools) support from MCS can be found at the [MCS Datamanager](https://www.multichannelsystems.com/software/multi-channel-datamanager) page. PyDataTools is necassary for handling MCS HDF5 files in Python.
