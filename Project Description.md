# ECG Signal Noise Cancellation using LMS and DWT Algorithms

## Project Overview

This project focuses on advanced noise cancellation techniques for ECG (Electrocardiogram) signals in real-time. Using MATLAB Simulink, we have developed adaptive filters based on both Least Mean Squares (LMS) and Discrete Wavelet Transform (DWT) algorithms. These filters are designed to significantly improve the clarity and accuracy of ECG signal recordings.

## Table of Contents

- [Introduction](#introduction)
- [Features](#features)
- [Project Files](#project-files)
- [Algorithms Used](#algorithms-used)
- [Getting Started](#getting-started)
- [Usage](#usage)
- [Results](#results)
- [Contributors](#contributors)
- [License](#license)

## Introduction

In a world filled with various types of environmental noises, such as crowd noise, fan noise, exhibition noise, and car noise, obtaining a clear speech signal is often a challenge. These noises interfere with human voices, resulting in distorted and unclear speech signals. To address this issue, we employ noise cancellation techniques using adaptive filters. This project specifically focuses on noise cancellation in ECG signals, with an emphasis on real-time processing.

## Features

- Real-time noise cancellation of ECG signals.
- Implementation of adaptive filters with 4-tap and 8-tap options.
- Utilizes LMS algorithm for known reference input.
- Employs DWT architecture for unknown reference input.
- Symlet wavelet decomposition for noise removal.
- Comparative analysis of filter performance using SNR (Signal-to-Noise Ratio).
- Project files and Simulink models included for your exploration.

## Project Files

The project repository contains the following key files:

- `main_simulation.m`: MATLAB script for running the noise cancellation simulation.
- `lms_filter.m`: Implementation of the LMS filter for known reference input.
- `dwt_filter.m`: Implementation of the DWT filter for unknown reference input.
- `symlet_wavelet.m`: Function for Symlet wavelet decomposition.
- `results/`: Directory containing simulation results and output plots.

## Algorithms Used

### Least Mean Squares (LMS) Algorithm

The LMS algorithm is employed for known reference input. It dynamically adapts filter coefficients to minimize the mean squared error between the estimated and desired signals.

### Discrete Wavelet Transform (DWT) Architecture

For scenarios with unknown reference input, the DWT architecture comes into play. This method decomposes the signal into wavelet coefficients, enabling effective separation of desired signals from noise components.

## Getting Started

To run the simulation and explore the noise cancellation algorithms, follow these steps:

1. Clone the project repository to your local machine.
2. Open MATLAB.
3. Run the `main_simulation.m` script to initiate the noise cancellation simulation.

## Usage

1. Customize the simulation parameters in the `main_simulation.m` script to suit your data and requirements.
2. Execute the script to perform the noise cancellation simulation.
3. Analyze the results in the `results/` directory, which includes informative output plots.

## Results

The simulation results reveal the effectiveness of the LMS and DWT-based noise cancellation techniques. The Signal-to-Noise Ratio (SNR) analysis provides valuable insights into the quality improvement of ECG signals.
