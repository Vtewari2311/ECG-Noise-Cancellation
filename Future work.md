# Noise Cancellation of ECG Signals with Adaptive Filters

## Overview

This project focuses on real-time noise cancellation of ECG (Electrocardiogram) signals using adaptive filters, specifically the Least Mean Squares (LMS) algorithm and Discrete Wavelet Transform (DWT) architecture. The goal is to enhance the quality and accuracy of ECG signal recordings by removing unwanted noise.

## Table of Contents

- [Background](#background)
- [Features](#features)
- [Project Files](#project-files)
- [Algorithms Used](#algorithms-used)
- [Getting Started](#getting-started)
- [Usage](#usage)
- [Results](#results)
- [Future Work](#future-work)
- [Contributors](#contributors)
- [License](#license)

## Background

Electrocardiograms (ECGs) are crucial for monitoring heart health, but they can be susceptible to various forms of noise, such as electrical interference and motion artifacts. This project addresses the challenge of ECG noise cancellation in real-time using adaptive filtering techniques.

## Features

- Real-time noise cancellation of ECG signals.
- Adaptive filter architecture with 4-tap and 8-tap options.
- LMS algorithm for known reference input.
- DWT architecture for unknown reference input.
- Utilizes Symlet wavelet decomposition for noise removal.
- Comparative analysis of multiple noise cancellation techniques.
- Potential for future integration with advanced algorithms.

## Project Files

The project repository includes the following files:

- `main_simulation.m`: MATLAB script for running the noise cancellation simulation.
- `lms_filter.m`: Implementation of the LMS filter for known reference input.
- `dwt_filter.m`: Implementation of the DWT filter for unknown reference input.
- `symlet_wavelet.m`: Symlet wavelet decomposition method.
- `results/`: Directory containing simulation results and output plots.

## Algorithms Used

### Least Mean Squares (LMS) Algorithm

The LMS algorithm is used for known reference input. It adapts the filter coefficients to minimize the mean squared error between the estimated and desired signals.

### Discrete Wavelet Transform (DWT) Architecture

For unknown reference input, the DWT architecture is employed. It decomposes the signal into wavelet coefficients, allowing separation of the desired signal and noise components.

## Getting Started

To run the simulation, follow these steps:

1. Clone the repository to your local machine.
2. Open MATLAB.
3. Run the `main_simulation.m` script.

## Usage

1. Configure the simulation parameters in the `main_simulation.m` script.
2. Execute the script to initiate the noise cancellation simulation.
3. Analyze the results in the `results/` directory, which includes output plots.

## Results

The simulation results demonstrate the effectiveness of noise cancellation using LMS and DWT algorithms. The output plots provide insights into the quality improvement of ECG signals.

## Future Work

1. Explore and implement advanced algorithms, such as Recursive Least Squares (RLS), for further noise cancellation improvement.
2. Optimize and enhance the efficiency of the noise cancellation process.
3. Convert the program to C or another language compatible with controllers for real-world applications.


