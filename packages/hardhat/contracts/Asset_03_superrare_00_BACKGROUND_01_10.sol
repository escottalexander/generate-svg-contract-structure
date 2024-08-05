//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import './ToColor.sol';

contract Asset_03_superrare_00_BACKGROUND_01_10 {

using ToColor for bytes4;

function renderFn23(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('6.19 3.46-10.37 3.46-5.5 0-9.83-2.03-12.97-6.08-3.76-4.89-5.64-12.85-5.64-23.87Zm7.2 0c0 9.63 1.09 16.05 3.29 19.23 2.19 3.2 4.9 4.79 8.12 4.79 3.22 0 5.92-1.6 8.11-4.81 2.2-3.2 3.3-9.6 3.3-19.21 0-9.66-1.1-16.07-3.3-19.26-2.19-3.17-4.93-4.76-8.2-4.76-3.21 0-5.77 1.4-7.7 4.21-2.41 3.56-3.62 10.18-3.62 19.81Zm-25.14 113.62H1840v-45.93c-1.69 1.67-3.91 3.32-6.64 4.98-2.74 1.65-5.2 2.89-7.38 3.71v-6.96c3.92-1.9 7.35-4.19 10.28-6.89 2.93-2.69 5.01-5.3 6.22-7.84h4.53v58.93Zm38.42 0h-7.01v-45.93c-1.69 1.67-3.9 3.32-6.64 4.98-2.74 1.65-5.19 2.89-7.38 3.71v-6.96c3.93-1.9 7.35-4.19 10.28-6.89 2.93-2.69 5.01-5.3 6.23-7.84h4.52v58.93Zm38.41 0h-7v-45.93c-1.68 1.67-3.9 3.32-6.63 4.98-2.75 1.65-5.2 2.89-7.39 3.71v-6.96c3.93-1.9 7.34-4.19 10.29-6.89 2.93-2.69 5-5.3 6.22-7.84h4.51v58.93Zm-103.22 55.72c0-6.','93.68-12.52 2.08-16.75 1.38-4.23 3.44-7.49 6.18-9.78 2.74-2.3 6.19-3.45 10.34-3.45 3.06 0 5.75.63 8.06 1.9 2.31 1.27 4.21 3.1 5.72 5.49 1.5 2.38 2.68 5.3 3.54 8.73.85 3.43 1.29 8.05 1.29 13.86 0 6.89-.7 12.45-2.07 16.68-1.37 4.23-3.43 7.5-6.16 9.81-2.75 2.3-6.21 3.46-10.38 3.46-5.51 0-9.82-2.03-12.96-6.09-3.77-4.87-5.64-12.83-5.64-23.86Zm7.19 0c0 9.64 1.1 16.06 3.29 19.24 2.2 3.2 4.9 4.78 8.12 4.78 3.21 0 5.92-1.59 8.12-4.8 2.18-3.2 3.28-9.6 3.28-19.22 0-9.66-1.1-16.08-3.28-19.25-2.2-3.17-4.93-4.76-8.2-4.76-3.22 0-5.79 1.39-7.7 4.2-2.42 3.57-3.63 10.19-3.63 19.81Zm63.53 28.95h-7.01v-45.92c-1.69 1.66-3.89 3.31-6.63 4.96-2.74 1.66-5.2 2.91-7.38 3.73v-6.97c3.92-1.89 7.34-4.19 10.27-6.89 2.95-2.69 5.02-5.31 6.24-7.84h4.51v58.93Zm17.94-28.95c0-6.93.7-12.52 2.09-16.75s3.45-7.49 6.19-9.78c2.74-2.','3 6.18-3.45 10.33-3.45 3.07 0 5.76.63 8.07 1.9 2.3 1.27 4.21 3.1 5.71 5.49 1.51 2.38 2.69 5.3 3.55 8.73.85 3.43 1.29 8.05 1.29 13.86 0 6.89-.7 12.45-2.07 16.68-1.38 4.23-3.43 7.5-6.18 9.81-2.73 2.3-6.19 3.46-10.37 3.46-5.5 0-9.81-2.03-12.96-6.09-3.76-4.87-5.65-12.83-5.65-23.86Zm7.21 0c0 9.64 1.1 16.06 3.29 19.24 2.19 3.2 4.9 4.78 8.11 4.78 3.22 0 5.93-1.59 8.12-4.8 2.19-3.2 3.29-9.6 3.29-19.22 0-9.66-1.1-16.08-3.29-19.25-2.19-3.17-4.92-4.76-8.19-4.76-3.22 0-5.79 1.39-7.72 4.2-2.41 3.57-3.61 10.19-3.61 19.81Zm37.14 0c0-6.93.69-12.52 2.08-16.75 1.39-4.23 3.45-7.49 6.18-9.78 2.75-2.3 6.19-3.45 10.35-3.45 3.06 0 5.74.63 8.05 1.9 2.31 1.27 4.21 3.1 5.73 5.49 1.5 2.38 2.68 5.3 3.54 8.73.86 3.43 1.28 8.05 1.28 13.86 0 6.89-.68 12.45-2.06 16.68s-3.44 7.5-6.17 9.81c-2.74 2.3-6.2 3.46-10.37 3.46-5.5','1 0-9.83-2.03-12.97-6.09-3.77-4.87-5.64-12.83-5.64-23.86Zm7.2 0c0 9.64 1.09 16.06 3.29 19.24 2.19 3.2 4.9 4.78 8.12 4.78 3.22 0 5.92-1.59 8.11-4.8 2.2-3.2 3.28-9.6 3.28-19.22 0-9.66-1.08-16.08-3.28-19.25-2.19-3.17-4.93-4.76-8.2-4.76-3.22 0-5.79 1.39-7.7 4.2-2.41 3.57-3.62 10.19-3.62 19.81Zm-140.21 84.68c0-6.94.68-12.53 2.08-16.75 1.38-4.23 3.44-7.5 6.18-9.79 2.74-2.3 6.19-3.45 10.34-3.45 3.06 0 5.75.64 8.06 1.91 2.31 1.26 4.21 3.09 5.72 5.48 1.5 2.39 2.68 5.29 3.54 8.73.85 3.43 1.29 8.05 1.29 13.87 0 6.88-.7 12.44-2.07 16.67-1.37 4.24-3.43 7.51-6.16 9.81-2.75 2.31-6.21 3.47-10.38 3.47-5.51 0-9.82-2.04-12.96-6.09-3.77-4.88-5.64-12.83-5.64-23.86Zm7.19 0c0 9.63 1.1 16.04 3.29 19.24 2.2 3.18 4.9 4.78 8.12 4.78 3.21 0 5.92-1.6 8.12-4.8 2.18-3.21 3.28-9.61 3.28-19.22 0-9.66-1.1-16.08-3.28-19.26-','2.2-3.17-4.93-4.77-8.2-4.77-3.22 0-5.79 1.41-7.7 4.21-2.42 3.58-3.63 10.18-3.63 19.82Zm-7.19 97.45c0-6.93.68-12.52 2.08-16.75 1.38-4.23 3.44-7.5 6.18-9.79 2.74-2.3 6.19-3.45 10.34-3.45 3.06 0 5.75.64 8.06 1.91 2.31 1.27 4.21 3.1 5.72 5.48 1.5 2.39 2.68 5.29 3.54 8.72.85 3.44 1.29 8.06 1.29 13.88 0 6.89-.7 12.44-2.07 16.67-1.37 4.24-3.43 7.5-6.16 9.81-2.75 2.31-6.21 3.47-10.38 3.47-5.51 0-9.82-2.03-12.96-6.09-3.77-4.89-5.64-12.84-5.64-23.86Zm7.19 0c0 9.63 1.1 16.04 3.29 19.24 2.2 3.18 4.9 4.78 8.12 4.78 3.21 0 5.92-1.6 8.12-4.8 2.18-3.21 3.28-9.61 3.28-19.22 0-9.66-1.1-16.08-3.28-19.25-2.2-3.19-4.93-4.77-8.2-4.77-3.22 0-5.79 1.4-7.7 4.2-2.42 3.58-3.63 10.18-3.63 19.82Zm107.87 28.95h-7v-45.93c-1.69 1.67-3.91 3.32-6.65 4.97-2.73 1.66-5.19 2.89-7.37 3.72v-6.96c3.92-1.9 7.34-4.2 10.28-6.89 2.93','-2.69 5-5.31 6.22-7.85h4.52v58.94Zm38.42 0h-7.01v-45.93c-1.68 1.67-3.89 3.32-6.64 4.97-2.73 1.66-5.18 2.89-7.37 3.72v-6.96c3.91-1.9 7.34-4.2 10.28-6.89 2.93-2.69 5-5.31 6.22-7.85h4.52v58.94Zm17.95-28.95c0-6.93.7-12.52 2.08-16.75 1.39-4.23 3.45-7.5 6.18-9.79 2.75-2.3 6.2-3.45 10.35-3.45 3.05 0 5.74.64 8.05 1.91 2.31 1.27 4.22 3.1 5.73 5.48 1.5 2.39 2.68 5.29 3.54 8.72.85 3.44 1.28 8.06 1.28 13.88 0 6.89-.69 12.44-2.06 16.67-1.37 4.24-3.43 7.5-6.17 9.81-2.74 2.31-6.2 3.47-10.37 3.47-5.51 0-9.83-2.03-12.96-6.09-3.77-4.89-5.65-12.84-5.65-23.86Zm7.2 0c0 9.63 1.1 16.04 3.29 19.24 2.2 3.18 4.9 4.78 8.12 4.78 3.21 0 5.92-1.6 8.12-4.8 2.18-3.21 3.28-9.61 3.28-19.22 0-9.66-1.1-16.08-3.28-19.25-2.2-3.19-4.93-4.77-8.2-4.77-3.23 0-5.79 1.4-7.71 4.2-2.41 3.58-3.62 10.18-3.62 19.82Zm-178.63 84.67c0-6.94.','68-12.52 2.08-16.75 1.38-4.24 3.44-7.49 6.18-9.79 2.74-2.29 6.19-3.44 10.34-3.44 3.06 0 5.75.64 8.06 1.9 2.31 1.27 4.21 3.09 5.72 5.49 1.5 2.38 2.68 5.29 3.54 8.72.85 3.43 1.29 8.06 1.29 13.87 0 6.89-.7 12.45-2.07 16.68-1.37 4.22-3.43 7.49-6.16 9.8-2.75 2.31-6.21 3.47-10.38 3.47-5.51 0-9.82-2.03-12.96-6.09-3.77-4.88-5.64-12.84-5.64-23.86Zm7.19 0c0 9.64 1.1 16.05 3.29 19.24 2.2 3.19 4.9 4.78 8.12 4.78 3.21 0 5.92-1.59 8.12-4.8 2.18-3.2 3.28-9.6 3.28-19.22 0-9.66-1.1-16.08-3.28-19.25-2.2-3.18-4.93-4.77-8.2-4.77-3.22 0-5.79 1.4-7.7 4.21-2.42 3.57-3.63 10.17-3.63 19.81Zm63.53 28.94h-7.01v-45.91c-1.69 1.65-3.89 3.31-6.63 4.96-2.74 1.66-5.2 2.9-7.38 3.73v-6.97c3.92-1.89 7.34-4.19 10.27-6.89 2.95-2.69 5.02-5.31 6.24-7.84h4.51v58.92Zm17.94-28.94c0-6.94.7-12.52 2.09-16.75 1.39-4.24 3.45-7.49 6.19-9','.79 2.74-2.29 6.18-3.44 10.33-3.44 3.07 0 5.76.64 8.07 1.9 2.3 1.27 4.21 3.09 5.71 5.49 1.51 2.38 2.69 5.29 3.55 8.72.85 3.43 1.29 8.06 1.29 13.87 0 6.89-.7 12.45-2.07 16.68-1.38 4.22-3.43 7.49-6.18 9.8-2.73 2.31-6.19 3.47-10.37 3.47-5.5 0-9.81-2.03-12.96-6.09-3.76-4.88-5.65-12.84-5.65-23.86Zm7.21 0c0 9.64 1.1 16.05 3.29 19.24 2.19 3.19 4.9 4.78 8.11 4.78 3.22 0 5.93-1.59 8.12-4.8 2.19-3.2 3.29-9.6 3.29-19.22 0-9.66-1.1-16.08-3.29-19.25-2.19-3.18-4.92-4.77-8.19-4.77-3.22 0-5.79 1.4-7.72 4.21-2.41 3.57-3.61 10.17-3.61 19.81Zm37.14 0c0-6.94.69-12.52 2.08-16.75 1.39-4.24 3.45-7.49 6.18-9.79 2.75-2.29 6.19-3.44 10.35-3.44 3.06 0 5.74.64 8.05 1.9 2.31 1.27 4.21 3.09 5.73 5.49 1.5 2.38 2.68 5.29 3.54 8.72.86 3.43 1.28 8.06 1.28 13.87 0 6.89-.68 12.45-2.06 16.68-1.38 4.22-3.44 7.49-6.17 9.8-2.74 '));
      
        return render;
      }

    function renderFn24(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('2.31-6.2 3.47-10.37 3.47-5.51 0-9.83-2.03-12.97-6.09-3.77-4.88-5.64-12.84-5.64-23.86Zm7.2 0c0 9.64 1.09 16.05 3.29 19.24 2.19 3.19 4.9 4.78 8.12 4.78 3.22 0 5.92-1.59 8.11-4.8 2.2-3.2 3.28-9.6 3.28-19.22 0-9.66-1.08-16.08-3.28-19.25-2.19-3.18-4.93-4.77-8.2-4.77-3.22 0-5.79 1.4-7.7 4.21-2.41 3.57-3.62 10.17-3.62 19.81Zm-140.21 84.68c0-6.95.68-12.53 2.08-16.75 1.38-4.24 3.44-7.5 6.18-9.8 2.74-2.29 6.19-3.44 10.34-3.44 3.06 0 5.75.63 8.06 1.91 2.31 1.26 4.21 3.08 5.72 5.48 1.5 2.39 2.68 5.29 3.54 8.72.85 3.43 1.29 8.06 1.29 13.88 0 6.88-.7 12.44-2.07 16.67-1.37 4.23-3.43 7.5-6.16 9.81-2.75 2.31-6.21 3.46-10.38 3.46-5.51 0-9.82-2.03-12.96-6.08-3.77-4.89-5.64-12.84-5.64-23.86Zm7.19 0c0 9.63 1.1 16.04 3.29 19.24 2.2 3.18 4.9 4.78 8.12 4.78 3.21 0 5.92-1.6 8.12-4.8 2.18-3.21 3.28-9.62 3.28-19.22 ','0-9.66-1.1-16.08-3.28-19.26-2.2-3.18-4.93-4.77-8.2-4.77-3.22 0-5.79 1.41-7.7 4.21-2.42 3.58-3.63 10.18-3.63 19.82Zm107.87 28.94h-7v-45.92c-1.69 1.65-3.91 3.31-6.65 4.96-2.73 1.67-5.19 2.9-7.37 3.73v-6.96c3.92-1.9 7.34-4.2 10.28-6.89 2.93-2.7 5-5.32 6.22-7.85h4.52v58.93Zm38.42 0h-7.01v-45.92c-1.68 1.65-3.89 3.31-6.64 4.96-2.73 1.67-5.18 2.9-7.37 3.73v-6.96c3.91-1.9 7.34-4.2 10.28-6.89 2.93-2.7 5-5.32 6.22-7.85h4.52v58.93Zm38.42 0h-7.01v-45.92c-1.69 1.65-3.89 3.31-6.63 4.96-2.74 1.67-5.2 2.9-7.38 3.73v-6.96c3.92-1.9 7.34-4.2 10.27-6.89 2.94-2.7 5.02-5.32 6.24-7.85h4.51v58.93Zm-191.9 55.73c0-6.94.68-12.52 2.08-16.75 1.38-4.24 3.44-7.5 6.18-9.8 2.74-2.29 6.19-3.44 10.34-3.44 3.06 0 5.75.63 8.06 1.9 2.31 1.28 4.21 3.1 5.72 5.49 1.5 2.39 2.68 5.3 3.54 8.73.85 3.42 1.29 8.06 1.29 13.87 0 6.89-.7 ','12.45-2.07 16.67-1.37 4.23-3.43 7.5-6.16 9.81-2.75 2.31-6.21 3.46-10.38 3.46-5.51 0-9.82-2.02-12.96-6.08-3.77-4.89-5.64-12.84-5.64-23.86Zm7.19 0c0 9.64 1.1 16.05 3.29 19.23 2.2 3.19 4.9 4.79 8.12 4.79 3.21 0 5.92-1.61 8.12-4.8 2.18-3.21 3.28-9.62 3.28-19.22 0-9.66-1.1-16.08-3.28-19.26-2.2-3.18-4.93-4.76-8.2-4.76-3.22 0-5.79 1.4-7.7 4.2-2.42 3.58-3.63 10.18-3.63 19.82Zm63.53 28.94h-7.01v-45.91c-1.69 1.65-3.89 3.31-6.63 4.96-2.74 1.65-5.2 2.9-7.38 3.73v-6.98c3.92-1.89 7.34-4.18 10.27-6.88 2.95-2.69 5.02-5.31 6.24-7.85h4.51v58.93Zm17.94-28.94c0-6.94.7-12.52 2.09-16.75 1.39-4.24 3.45-7.5 6.19-9.8 2.74-2.29 6.18-3.44 10.33-3.44 3.07 0 5.76.63 8.07 1.9 2.3 1.28 4.21 3.1 5.71 5.49 1.51 2.39 2.69 5.3 3.55 8.73.85 3.42 1.29 8.06 1.29 13.87 0 6.89-.7 12.45-2.07 16.67-1.38 4.23-3.43 7.5-6.18 9.81-2.7','3 2.31-6.19 3.46-10.37 3.46-5.5 0-9.81-2.02-12.96-6.08-3.76-4.89-5.65-12.84-5.65-23.86Zm7.21 0c0 9.64 1.1 16.05 3.29 19.23 2.19 3.19 4.9 4.79 8.11 4.79 3.22 0 5.93-1.61 8.12-4.8 2.19-3.21 3.29-9.62 3.29-19.22 0-9.66-1.1-16.08-3.29-19.26-2.19-3.18-4.92-4.76-8.19-4.76-3.22 0-5.79 1.4-7.72 4.2-2.41 3.58-3.61 10.18-3.61 19.82Zm59.29 0c0-6.94.69-12.52 2.08-16.75 1.38-4.24 3.45-7.5 6.19-9.8 2.73-2.29 6.18-3.44 10.33-3.44 3.07 0 5.75.63 8.06 1.9 2.31 1.28 4.22 3.1 5.72 5.49s2.68 5.3 3.54 8.73c.86 3.42 1.29 8.06 1.29 13.87 0 6.89-.69 12.45-2.06 16.67-1.38 4.23-3.43 7.5-6.17 9.81-2.74 2.31-6.2 3.46-10.38 3.46-5.5 0-9.82-2.02-12.96-6.08-3.76-4.89-5.64-12.84-5.64-23.86Zm7.19 0c0 9.64 1.1 16.05 3.29 19.23 2.2 3.19 4.9 4.79 8.12 4.79 3.22 0 5.92-1.61 8.12-4.8 2.19-3.21 3.29-9.62 3.29-19.22 0-9.66-1.1-1','6.08-3.29-19.26-2.2-3.18-4.93-4.76-8.19-4.76-3.22 0-5.79 1.4-7.71 4.2-2.42 3.58-3.63 10.18-3.63 19.82Zm-135.96 113.62H1840v-45.92c-1.69 1.65-3.91 3.31-6.64 4.96-2.74 1.65-5.2 2.9-7.38 3.73v-6.97c3.92-1.9 7.35-4.19 10.28-6.88 2.93-2.7 5.01-5.32 6.22-7.85h4.53v58.93Zm17.94-28.95c0-6.94.69-12.52 2.08-16.76 1.39-4.22 3.45-7.48 6.19-9.78 2.74-2.29 6.18-3.44 10.34-3.44 3.06 0 5.74.63 8.05 1.89 2.31 1.28 4.23 3.1 5.73 5.49s2.68 5.3 3.54 8.73c.86 3.43 1.28 8.06 1.28 13.87 0 6.89-.68 12.45-2.06 16.68s-3.44 7.49-6.17 9.81c-2.74 2.31-6.19 3.46-10.37 3.46-5.5 0-9.83-2.03-12.97-6.08-3.76-4.89-5.64-12.85-5.64-23.87Zm7.2 0c0 9.64 1.09 16.05 3.29 19.23 2.19 3.2 4.9 4.8 8.12 4.8 3.22 0 5.92-1.61 8.11-4.81 2.2-3.2 3.3-9.61 3.3-19.22 0-9.66-1.1-16.08-3.3-19.26-2.19-3.17-4.93-4.76-8.2-4.76-3.21 0-5.77 1.41-7.','7 4.21-2.41 3.58-3.62 10.18-3.62 19.81Zm37.13 0c0-6.94.7-12.52 2.09-16.76 1.39-4.22 3.45-7.48 6.19-9.78 2.74-2.29 6.18-3.44 10.33-3.44 3.07 0 5.76.63 8.07 1.89 2.3 1.28 4.21 3.1 5.71 5.49 1.51 2.39 2.69 5.3 3.55 8.73.85 3.43 1.29 8.06 1.29 13.87 0 6.89-.7 12.45-2.07 16.68-1.38 4.23-3.43 7.49-6.18 9.81-2.73 2.31-6.19 3.46-10.37 3.46-5.5 0-9.81-2.03-12.96-6.08-3.76-4.89-5.65-12.85-5.65-23.87Zm7.21 0c0 9.64 1.1 16.05 3.29 19.23 2.19 3.2 4.9 4.8 8.11 4.8 3.22 0 5.93-1.61 8.12-4.81 2.19-3.2 3.29-9.61 3.29-19.22 0-9.66-1.1-16.08-3.29-19.26-2.19-3.17-4.92-4.76-8.19-4.76-3.22 0-5.79 1.41-7.72 4.21-2.41 3.58-3.61 10.18-3.61 19.81Zm63.53 28.95h-7.01v-45.92c-1.69 1.65-3.9 3.31-6.63 4.96-2.74 1.65-5.2 2.9-7.39 3.73v-6.97c3.93-1.9 7.35-4.19 10.28-6.88 2.93-2.7 5.02-5.32 6.24-7.85h4.51v58.93Zm-133.01 84','.67H1840v-45.92c-1.69 1.66-3.91 3.31-6.64 4.97-2.74 1.65-5.2 2.89-7.38 3.71v-6.96c3.92-1.9 7.35-4.19 10.28-6.88 2.93-2.7 5.01-5.31 6.22-7.85h4.53v58.93Zm17.94-28.94c0-6.94.69-12.52 2.08-16.76 1.39-4.23 3.45-7.49 6.19-9.79 2.74-2.29 6.18-3.44 10.34-3.44 3.06 0 5.74.63 8.05 1.9 2.31 1.27 4.23 3.1 5.73 5.48 1.5 2.4 2.68 5.3 3.54 8.73.86 3.43 1.28 8.05 1.28 13.88 0 6.88-.68 12.43-2.06 16.67-1.38 4.23-3.44 7.5-6.17 9.81-2.74 2.31-6.19 3.46-10.37 3.46-5.5 0-9.83-2.02-12.97-6.08-3.76-4.89-5.64-12.84-5.64-23.86Zm7.2 0c0 9.63 1.09 16.04 3.29 19.23 2.19 3.19 4.9 4.79 8.12 4.79 3.22 0 5.92-1.61 8.11-4.8 2.2-3.21 3.3-9.62 3.3-19.22 0-9.67-1.1-16.08-3.3-19.26-2.19-3.18-4.93-4.76-8.2-4.76-3.21 0-5.77 1.39-7.7 4.2-2.41 3.58-3.62 10.18-3.62 19.82Zm-51.53 84.67c0-6.94.68-12.53 2.08-16.76 1.38-4.23 3.44-7.4','8 6.18-9.78 2.74-2.3 6.19-3.44 10.34-3.44 3.06 0 5.75.63 8.06 1.89 2.31 1.27 4.21 3.1 5.72 5.49 1.5 2.39 2.68 5.3 3.54 8.73.85 3.43 1.29 8.05 1.29 13.87 0 6.88-.7 12.44-2.07 16.68-1.37 4.22-3.43 7.49-6.16 9.8-2.75 2.31-6.21 3.46-10.38 3.46-5.51 0-9.82-2.03-12.96-6.09-3.77-4.87-5.64-12.83-5.64-23.85Zm7.19 0c0 9.64 1.1 16.05 3.29 19.23 2.2 3.2 4.9 4.79 8.12 4.79 3.21 0 5.92-1.6 8.12-4.81 2.18-3.19 3.28-9.6 3.28-19.21 0-9.67-1.1-16.08-3.28-19.26-2.2-3.17-4.93-4.76-8.2-4.76-3.22 0-5.79 1.39-7.7 4.21-2.42 3.57-3.63 10.18-3.63 19.81Zm63.53 28.94h-7.01v-45.91c-1.69 1.65-3.89 3.3-6.63 4.96-2.74 1.65-5.2 2.9-7.38 3.72v-6.97c3.92-1.89 7.34-4.18 10.27-6.88 2.95-2.7 5.02-5.31 6.24-7.84h4.51v58.92Zm17.94-28.94c0-6.94.7-12.53 2.09-16.76 1.39-4.23 3.45-7.48 6.19-9.78 2.74-2.3 6.18-3.44 10.33-3.44 3.07 0 '));
      
        return render;
      }

    function renderMain(bytes4[] memory colors) public pure returns (string memory) {
        string memory render = string(abi.encodePacked(renderFn23(colors),renderFn24(colors)));
      
        return render;
      }
}