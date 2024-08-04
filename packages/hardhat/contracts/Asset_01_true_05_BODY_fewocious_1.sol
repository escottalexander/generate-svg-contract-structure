//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import './ToColor.sol';

contract Asset_01_true_05_BODY_fewocious_1 {

using ToColor for bytes4;

function renderFn5(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(colors[2].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="6.543" d="m355.549 778.011 140.52-2.992 111.651 71.1-83.557-28.421-40.289 39.284-3.436-55.455-51.961-1.741-9.568 75.67-51.282-77.341-34.068 33.691 33.877 103.31-63.785-73.002-11.072 52.19 34.419 100.506-51.038-51.03-10.241 50.64 27.028 68.26-53.211-18.57 24.127-115.367 35.332-108.03 56.554-62.702Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="evenodd" d="m494.232 783.199 71.551 63.388-15.971 7.568-55.58-70.956Z" clip-rule="evenodd"/><path fill="',colors[2].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="6.543" d="m1718.76 736.822 59.92 43.766 48.83 160.012-74.87-130.65-55.78-38.564-41.01 31.702 80.55 44.11 28.98 96.398-40.65-68.11-80.66-38.619-64.83-8.43 139.52-91.615Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="evenodd" d="m604.32 850.688-8.027 21.419 293.047-27.433-285.02 6.014Z" clip-rule="evenodd"/><path fill="gray" fill-rule="evenodd" stroke="#000" stroke-linejoin="round" stroke-miterlimit="2" stroke-width="12.002" d="M1081.47 844.879c306.01 0 541.3 276.421 541.3 623.731 0 217.04-7.92 393.6-154.8 556.76-88.15 97.93-387.23 112.97-387.23 112.97s-269.733-24.44-344.291-92.6c-168.792-154.33-198.319-330.29-198.319-571.19 0-347.3 237.335-629.671 543.34-629.671Zm0 3','1.897c-289.578 0-523.611 267.774-523.611 596.434 0 328.67 234.033 596.44 523.611 596.44 165.91 0 313.58-87.9 409.46-224.78 71.46-102.04 107-231.89 107-372.25 0-328.67-226.88-595.844-516.46-595.844Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="evenodd" d="M1132.81 856.861c43.29 10.33 86.1 21.101 125.55 37.254 41.44 16.973 79.36 39.593 118.29 61.334 0 0-76.77-55.133-117.91-71.121-40.89-15.893-125.93-27.467-125.93-27.467Z" clip-rule="evenodd"/><path fill="#000" fill-opacity=".3" fill-rule="evenodd" d="M596.908 2062.18c-128.44-191.44-109.713 103.22-109.713 103.22 12.787 79.05 134.694 171.87 215.647 235.61 12.324 9.71 145.005-33.65 145.005-33.65s-86.052 76.11-75.428 82.74c9.289 5.79 18.3 11.09 26.912 15.84 9.469 5.22 26.844 40.18 58.66 58.65 20.539 11.93 60.314 3.75 63.563 20.63 1.857 9.6','4 109.706 45.46 167.556 78.56 33.33 19.07-15.18 42.9-19.18 48.43-22 30.41-223.077-25.83-226.299-36.12 0 0-138.436-72.98-207.281-129.49-41.426-34-26.158-113.32-59.755-137.62-49.663-35.92-35.156 7.8-59.568-24.14-5.939-16.2-202.988-112.36-220.516-134.35-34.688-43.51 107.664-132.18 103.654-149.96-5.392-23.91-121.007-89.6-146.944-150.14-9.527-22.24 95.674-150.73 96.433-165.62.998-19.59 107.792-48.5 108.832-68.51l-257.551-218.34-13.045-96.44c8.489-40.23 79.047-442.148 79.047-442.148s-.405 396.598 33.589 450.998c23.394 37.44 102.547 89.9 134.725 143.22 13.755 22.8 29.035 55.78 34.748 55.4 5.714-.36-.989-38.88-.467-57.61 7.63-273.69 157.113-447.03 323.406-578.959l-1.749 47.679c-162.892 110.29-228.364 305.78-224.291 562.09 22.442 151.24 82.372 276.8 173.097 369.92 54.243 55.67 119.283 95.92 194.491',' 133.75 0 0-70.383-19.03-90.118-2.64-10.389 8.63 22.214 42.73 23.666 60.62 3.297 40.65 161.056 176.03 152.876 182.84-7.43 6.17-199.565-127.02-253.371-168.18-72.798-55.69-153.388-30.58-170.631-56.28Z" clip-rule="evenodd"/><path stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="8" d="M603.112 833.545c-12.637 20.036-51.996 48.063-90.362 105.055-84.019 124.81-190.145 311.26-190.145 311.26s-104.984 47.1-129.624 146.7"/><path stroke="#000" stroke-linecap="square" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="7" d="m322.605 1249.86 211.723 417.79 7.912 311.17-105.433 64.27m105.433-64.27 193.844 132.71 54.704-13.2c79.337 59.26 162.768 97.06 248.282 123.97"/><path stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-mit','erlimit="1.5" stroke-width="8" d="M1563.99 833.545c12.64 20.036 52 48.063 90.36 105.055 84.02 124.81 190.15 311.26 190.15 311.26s104.98 47.1 129.62 146.7"/><path stroke="#000" stroke-linecap="square" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="7" d="m1844.5 1249.86-211.73 417.79-7.91 311.17 105.44 64.27m-105.44-64.27-193.84 132.71-54.71-13.2c-79.33 59.26-162.76 97.06-248.28 123.97"/><path fill="#fff" fill-rule="evenodd" d="M1570.28 1759.38c-3.42 33.88-69.03 182.59-164.64 261.76-20.04 16.6-185.45 81.54-241.95 73.06-26.48-3.97 62.87-15.72 127.24-47.59 122.11-60.45 230.18-180.02 279.35-287.23Z" clip-rule="evenodd"/><path stroke="#000" stroke-linecap="square" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="8.999" d="m843.814 2304.01 139.266 28.65-48.669-99.13 11'));
      
        return render;
      }

    function renderFn6(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('0.749 55.32-6.42-63.54m277.92 67.66-131.21 41.61 48.67-99.13-110.74 55.32 4.79-66.28"/><path stroke="#000" stroke-linecap="square" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="8.982" d="m936.246 2389.03 45.964 18.22-47.082-91.69 110.342 42.93-28.37-79.62m214.99 111.51-43.64 19.01 55.35-90.37-118.62 41.61 31.11-83.57"/><path stroke="#000" stroke-linecap="square" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="8.929" d="m826.403 2441.17 157.256 29.24-49.599-84.92 118.27 51.91-37.58-87.9m352.09 88.94-176.94 33.62 49.6-84.93-112.87 47.4 32.01-83.72"/><path fill="',colors[2].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linecap="square" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="11.937" d="m1099.11 2625.26-147.2-56.02 8.823-22.46-15.064-19.89-33.108 9.28-91.476-99.78s38.766 34.51 110.695 45.54c37.427 5.74 134.3 75.57 165.84 79.57 29.15 3.69 132.02-77.99 178.21-84.37 50.95-7.05 97.03-43.29 97.03-43.29l-91.48 99.78-33.11-9.29-15.06 19.89 8.82 22.47-142.92 58.57Z" clip-rule="evenodd"/><path fill="#000" fill-opacity=".3" fill-rule="evenodd" d="m842.538 2455.5 106.814 31.72 121.478 65.45s-11.97 1.99-16.49 14.99c-4.52 13 33.1 43.98 33.1 43.98l19.13 12.19 135.21-59.17 13.96 3.61 96 87.96-66.83-2.13-51.22-82.43-127.12 52.16-152.649-53.6-111.383-114.73Z" clip-rule="evenodd"/><path fill="',colors[3].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linecap="square" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="10" d="M1256.98 2525.74c-8.4 1.52-15.55 2.96-16.6 19.36-.51 8.03 79.11 104.01 89.51 110.57 8.38 5.28 25.11 8 29.67 1.04 4.57-6.97 12.19-19.94 6.78-27.79-6.94-10.05-100.74-104.73-109.36-103.18Zm-317.291 1.93c8.4 1.52 15.55 2.96 16.6 19.36.51 8.03-79.11 104-89.51 110.56-8.38 5.28-25.11 8.01-29.67 1.05-4.57-6.97-12.19-19.94-6.78-27.79 6.94-10.05 100.74-104.73 109.36-103.18Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="evenodd" d="M933.811 2543.1c-7.332 6.15-33.936 45.55-33.936 45.55s42.308-34.52 47.396-41.36c2.802-3.78-9.861-7.21-13.46-4.19Zm327.209-2.14 79.42 75.47s-51.34-40.35-65.14-52.49c-6.77-5.96-14.28-22.98-14.28-22.98Z" clip-rule="evenodd"/><path fill="',colors[4].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="21.047" d="M697.027 2147.42c45.499 12.23 116.806 72.57 107.329 108.62-12.944 49.32-70.61 62.61-116.147 50.37-45.5-12.24-73.003-48.69-62.72-98.67 10.273-49.94 26.001-72.57 71.538-60.32Z" clip-rule="evenodd"/><path fill="#000" d="M716.108 2267.69c16.805 0 30.428-13.58 30.428-30.33 0-16.76-13.623-30.33-30.428-30.33-16.804 0-30.427 13.57-30.427 30.33 0 16.75 13.623 30.33 30.427 30.33Z"/><path fill="#fff" fill-opacity=".8" d="M739.991 2266.57c12.71 3.42 25.62-6.48 28.835-22.1 3.214-15.63-4.483-31.07-17.193-34.49-12.71-3.41-25.62 6.48-28.834 22.11-3.215 15.63 4.482 31.06 17.192 34.48Z"/><path fill="',colors[2].toColor()));
      
        return render;
      }

    function renderFn7(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('" fill-rule="evenodd" stroke="#000" stroke-linejoin="round" stroke-miterlimit="2" stroke-width="10.016" d="m1347.62 2334.5-28.86-49.02 10.32-53.02c57.37-57.26 162.21-160.3 227.66-127.93l61.33 22.45s-43.34 123.25-83.08 133.08c-25.77 39.04-64.15 79.06-170.53 53.86l9.08 58.37-25.92-37.79Z" clip-rule="evenodd"/><path fill="',colors[4].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="21.047" d="M1459.27 2147.42c-45.5 12.23-116.81 72.57-107.33 108.62 12.94 49.32 70.61 62.61 116.15 50.37 45.5-12.24 71.53-69.03 61.26-118.96-10.27-49.94-24.54-52.28-70.08-40.03Z" clip-rule="evenodd"/><path fill="#000" d="M1436.87 2264.37c16.8 0 30.42-13.58 30.42-30.33s-13.62-30.33-30.42-30.33c-16.81 0-30.43 13.58-30.43 30.33s13.62 30.33 30.43 30.33Z"/><path fill="#fff" fill-opacity=".8" d="M1464.58 2246.31c-12.71 3.41-25.62-6.48-28.83-22.11-3.21-15.63 4.48-31.06 17.19-34.48 12.71-3.42 25.62 6.48 28.84 22.1 3.21 15.63-4.49 31.07-17.2 34.49Z"/><path fill="#fff" fill-rule="evenodd" d="M1356.8 1021.61s168.42 205.95 167.9 337.63c-.9 228.59-108.74 465.15-108.74 465.15 109.69-30','2.53 61.79-579.81-59.16-802.78Z" clip-rule="evenodd"/></g><defs><clipPath id="a"><path fill="#fff" d="M0 0h2160v2700H0z"/></clipPath></defs>'));
      
        return render;
      }

    function renderMain(bytes4[] memory colors) public pure returns (string memory) {
        string memory render = string(abi.encodePacked(renderFn5(colors),renderFn6(colors),renderFn7(colors)));
      
        return render;
      }
}