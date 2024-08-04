//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import './ToColor.sol';

contract Asset_05_other_assets_pack_2 {

using ToColor for bytes4;

function renderFn9(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('20.43-10.66 19.34-29.77 81.69-14.47 92.25 7.46 5.13 43.9-35.52 53.38-34.95 28.9 1.73 118.07-70.23 118.07-70.23l25.82 18.89"/><path fill="',colors[3].toColor(),'" fill-opacity=".5" fill-rule="evenodd" d="m1912.92 1759.53 2.25-132.46 44.33-52.86 54.46-99.89-35.04-53.94-83.49 54.61c-30.76 14.35-66.71-17.54-75.1-43.58l91.34-108.58c-63.24 17.17-156.68 49.06-216.8-22.73l163.19-79.22c-117.23 17.67-217.93 22.96-237.68-33.08l112.46-58.39 72.9-8.3-9.31-71.74c-90.14 16.16-157.06 20.55-216.45-4.78-7.46 32.38 38.38 60.15 129.24 63.18l1.18 23.06-113.56 72.11c-26.48 77.13 54.33 73.53 130.58 52.82l3.64 22.85-53.02 31.49c-6.31 49.74 27.39 79.03 57.96 83.79l-6.73 31.81c-22.76 28.15-51.33 35.38-82.54 33.09-59.43 43.43-135.76 31.83-220.52-7.17-3.98 126.96 94.9 104.58 207.67 103.15 24.19 39.09 62.25 65.56 110.01 83.23 25.95 52.61 56.8 105.48 99.51 132.62 28.58 8.78 53.21 8.42 69.52-11.09ZM390.531 2010.74s74.305-9.32 61.329-59.17c-15.683-60.28-106.245-73.52-106.245-73','.52 19.926-32.18 11.885-60.33-32.438-83.25l36.395-24.99 50.426 10.48s48.975-16.93 46.617-41.95c-1.173-12.43-14.396-40.1-41.051-61.53-27.055-21.77-67.546-37.22-67.546-37.22l100.757-2.18s59.541-18.51 68.143-69.27c3.147-18.53-90.119-41.27-90.119-41.27s117.446-59.41 121.276-106.52c1.669-20.56-119.407-17.19-119.407-17.19l-21.752-53.31 16.657-40.56c61.713-12.93 91.378-30 113.786-48.01-9.931 33.13-45.483 63.96-85.58 74.65l6.831 59.3 119.233-.27s5.511 43.54-35.248 74.09c-26.149 19.62-109.465 59.44-109.465 59.44s104.31-1.36 110.054 16.6c5.732 17.96-17.884 85.47-17.884 85.47l91.897 41.01c35.605 15.2 84.422-14.15 140.688-54.15 17.924-12.75 45.79-13.66 66.377-33.53l-9.821 50.29c-40.442 34.74-92.285 60.77-149.204 82.9-19.956 59.05-47.927 108.62-90.827 140.54-4.815 77.17-26.638 135.34-67.507 172.29-44.4','22 5.68-82.823 7.28-106.372-19.17Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="evenodd" stroke="#000" stroke-linejoin="round" stroke-miterlimit="2" stroke-width="3.013" d="M1568.61 1538.85c12.21-27.85-2.21-93.64 3.51-112.82 2.92-9.83 28.58-12.26 30.64-2.24 4.25 20.59 7.9 94.06-5.25 125.67l-192.78 1265.61-30.24-5.53 193.08-1267.31c.21-1.17.58-2.3 1.04-3.38Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="evenodd" stroke="#000" stroke-linejoin="round" stroke-miterlimit="2" stroke-width="3.013" d="m1687.21 1360 23.36 25.64-402.85 1330.48c-1.6 4.39-5.1 7.84-9.56 9.31l-283.8 95.39a15.47 15.47 0 0 1-16.351-4.3c-4.088-4.55-5.072-11.13-2.521-16.7L1601.72 1260c8.85 5.08 18.75 8.12 29.14 10.18l-592.58 1510.15 243.06-81.67L1687.21 1360Zm65.23-92.89-43.04 19.61 17.12-36.43c.99-2 2.4-3.72 4.1','2-5.1l33.26-26.53c.68-15.25-5.53-27.61-12.32-39.23-6.43-11-25.49-36.3-24.99-46.17.46-9.84 19.49-18.78 27.88-12.91 9.4 6.58 21.52 38.86 28.49 52.35 8.52 16.39 14.08 34.43 10.79 56.26-.58 3.81-2.58 7.28-5.59 9.71l-35.72 28.44Zm-69.84-113.22-42.09 17.33 13.56-28.77c13.19-32.92 24.32-34.8 67.66-73.81 1.84-10.17-20.2-64.58-17.58-76.939 2.12-10.022 25.23-15.278 30.09-6.271 7.19 13.341 20.75 78.85 16.23 95.42-.77 2.83-2.33 5.38-4.49 7.34-17.52 15.93-29.88 25.55-39.19 33.42-11.68 9.84-17.77 16.26-24.19 32.28Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="evenodd" stroke="#000" stroke-linejoin="round" stroke-miterlimit="2" stroke-width="3.013" d="M1924.89 1443.22c-5.07-37.48-54.44-49.22-61.94-64.16-4.58-9.19 11.56-27.97 16.97-25.64 17.37 7.44 71.1 36.22 75.99 90.66.21 2.46-.15 4.95-1.11 7.25l-','471.37 1357.53c-2.24 5.38-7.29 9.04-13.06 9.47l-272.95 20.41c-5.53.43-10.88-2.18-13.95-6.82a15.3 15.3 0 0 1-.87-15.5l628.52-1450.05c10.18-32.87 2.46-53.06-6.08-70.09-4.58-9.07-23.37-36.95-21.61-45.53 1.78-8.54 24.62-20.35 28.71-10.94 8.85 20.13 47.37 76.2 27.91 137.1-.28.8-.58 1.57-.98 2.31l-616.63 1426.81 236.21-17.67 466.24-1345.14ZM687.156 1577.98c-.273-10.69 21.018-27.14 26.56-18.01 9.477 15.65 13.268 77.22 30.304 111.89 75.603 153.89 438.8 1064.02 438.8 1064.02 2.06 3.97 2.31 8.64.65 12.79a15.477 15.477 0 0 1-9.26 8.85l-216.686 42.49c-7.808 2.67-16.354-1.29-19.336-9.01L563.35 1587.08l27.623-13.8L961.52 2766.13l185.8-31.88S791.031 1836.6 716.916 1685.97c-16.486-33.5-29.228-86.99-29.76-107.99Zm-110.112-36.49-36.08-12.32-15.078-39.01 25.712-18.75 25.446 70.08Zm-62.089-158.62-38.349 6.67-','19.053-28.19s-22.397-8.42-29.375-17.39c-13.784-17.77-48.013-68.89-52.505-86.39-2.548-9.92 18.727-22.59 26.379-15.76 12.785 11.37 35.984 64.27 49.498 81.33 7.399 9.32 30.762 18.17 30.762 18.17l32.643 41.56Zm-31.333 265.97c10.138-1.14 19.271-6.03 27.749-13.34l386.302 1159.56a15.376 15.376 0 0 1-2.459 15.83 15.323 15.323 0 0 1-15.186 5.07l-92.175-21.24a15.415 15.415 0 0 1-10.685-8.98l-325.295-996.79c8.577-4.73 16.781-11.31 24.27-21.45l326.238 999 55.391 12.79-374.15-1130.45Zm-10.806-134.77-36.75.77s-64.152-83.64-72.271-104.55c-3.71-9.56 17.993-24.5 25.355-17.37 18.469 17.86 83.666 121.15 83.666 121.15Zm-22.828 179.16-44.171-24.1-31.087-45.65c-2.616-4.61-3.234-67.88-.704-85.61 1.835-12.85 8.61-32.13 15.739-35.63 7.129-3.47 23.747 9.96 27.033 14.63 2.939 4.21-6.744 8.42-7.319 13.53-1.854 16.47-'));
      
        return render;
      }

    function renderFn10(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('3.809 85.3-3.809 85.3l44.318 77.53Zm-83.189-39.81c4.838-9.04 25.65 2.18 30.218 5.66 4.082 3.07-16.951 90.71-16.951 90.71L679.8 2702.38l-28.373 11.83-301.499-956.79a15.509 15.509 0 0 1-.922-8.77s9.791-80.29 17.793-95.23Z" clip-rule="evenodd"/></g><path fill="',colors[8].toColor(),'" fill-rule="evenodd" stroke="',colors[9].toColor(),'" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="16.178" d="M1076.55 567.691c242.53 0 791.42 205.577 888.72 511.539 37.16 116.88-281.42 253.78-281.42 391.55 0 138.38-14.21 271.56-45.54 390.67-26.11 99.28-163.63 177.16-215.21 251.77-47.77 69.11-7.98 136.97-73.8 178.4-84.94 53.45-180.04 82.25-272.75 82.25-96.178 0-187.158-33.32-268.015-92.61-55.777-40.9-27.298-99.93-71.809-163.14-51.031-72.47-173.034-152.25-204.686-247.25-40.191-120.62-62.788-256.46-62.788-400.09 0-92.95-298.135-279.23-280.565-363.64 76.649-368.234 615.188-539.449 887.863-539.449Zm3.28 71.035c-284.605 0-515.669 263.163-515.669 587.304 0 324.15 231.064 587.31 515.669 587.31 284.61 0 515.68-263.16 515.68-587.31 0-324.141-231.07-587.304-515.68-587.304Z" clip-rule="evenodd"/><path fill="',colors[7].toColor(),'" fill-rule="evenodd" stroke="',colors[9].toColor()));
      
        return render;
      }

    function renderFn11(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('" stroke-linejoin="round" stroke-miterlimit="2" stroke-width="7.001" d="M1078.81 598.358c306.01 0 541.3 276.425 541.3 623.732 0 347.3-234.52 677.27-540.53 677.27-306.004 0-544.108-324.02-544.108-671.33 0-347.304 237.335-629.672 543.338-629.672Zm0 31.897c-289.577 0-523.609 267.769-523.609 596.435 0 328.67 234.032 596.44 523.609 596.44 289.58 0 523.61-267.77 523.61-596.44 0-328.666-234.03-596.435-523.61-596.435Z" clip-rule="evenodd"/><path fill="',colors[7].toColor(),'" d="M1073.13 1909.41c308.26 0 558.15-288.17 558.15-643.64 0-355.47-249.89-643.635-558.15-643.635-308.266 0-558.161 288.165-558.161 643.635 0 355.47 249.895 643.64 558.161 643.64Z"/><path fill="',colors[1].toColor(),'" fill-rule="evenodd" d="M1073.13 622.131c308.05 0 558.15 288.4 558.15 643.639 0 355.23-250.1 643.63-558.15 643.63-308.06 0-558.162-288.4-558.162-643.63 0-355.239 250.102-643.639 558.162-643.639Zm0 94c-260.135 0-464.162 249.669-464.162 549.639 0 299.96 204.027 549.63 464.162 549.63 260.13 0 464.15-249.67 464.15-549.63 0-299.97-204.02-549.639-464.15-549.639Z" clip-rule="evenodd"/><path fill="',colors[1].toColor(),'" fill-rule="evenodd" d="M1098.63 1365.28c-50.07 11.41-157.229 23.08-208.646 27.66l48.416-92.2c139.43-12.43 275.33-50.09 395.63-149.62l-44.93-132.09c-57.31-17.13-130.13-9.17-202.72 8.68-109.974 27.05-219.772 78.89-280.448 120.66l40.782 89.81-90.493 68.29-51.115-154.06c-8.187-18.73-3.335-40.6 12.002-54.1 56.175-49.47 200.877-125.981 346.812-161.881 102.46-25.2 205.27-29.47 280.94 2.95a46.985 46.985 0 0 1 25.98 28.07l62.33 183.241c6 17.64 1.01 37.17-12.72 49.77-72.47 66.47-150.34 110.05-231.48 138.8l31.39 82.33-93.41 97.75-28.32-154.06Zm61.48 266.6-25.54-76.7 102.77-101.63 50.55 139.04-127.78 39.29Z" clip-rule="evenodd"/><path stroke="',colors[9].toColor()));
      
        return render;
      }

    function renderFn12(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="17.462" d="M1076.86 507.965c261.78 0 854.23 221.893 959.25 552.135 40.11 126.16-303.75 273.92-303.75 422.63 0 149.36-15.34 293.11-49.15 421.67-28.19 107.17-176.62 191.23-232.3 271.76-51.56 74.59-8.61 147.84-79.66 192.55-91.68 57.69-194.32 88.78-294.39 88.78-103.815 0-202.015-35.96-289.29-99.96-60.203-44.15-29.464-107.86-77.507-176.09-55.081-78.22-186.767-164.33-220.931-266.87-43.381-130.19-67.771-276.81-67.771-431.84 0-100.32-321.797-301.39-302.833-392.5 82.733-397.462 664.013-582.265 958.332-582.265Z" clip-rule="evenodd"/><path fill="',colors[1].toColor(),'" fill-opacity=".12" fill-rule="evenodd" d="M2390.71-314.337V3049.82H-226.699V-314.337H2390.71ZM1092.97-72.076l-28.7 474.554-28.7-474.554-114.976 10.183 28.701 474.554-85.493-464.44-112.521 30.332 85.493 464.44-230.431-702.516-107.672 49.834 230.431 702.517-282.407-673.032-100.529 68.275 282.407 673.032L298.292-73.6l-168.322-.6 327.7 547.747L26.235-87.105l-89.83 156.58 342.23 448.584-374.55-364.561-9.359 220.889 292.698 296.244-237.76-146.395 38.178 242.51L129.824 882.2l-164.433-51.521L-71.83 962.71l372.14 153.63-386.66-86.42-20.939 137.18 237.04 64.74-243.318 4.31-4.21 139.41 392.938 17.37-390.842 52.05 12.609 138.66 297.138-29.2-286.712 97.51 29.158 134.97 380.415-120.35-361.88 186.09 45.086 128.4 361.88-186.1-468.276 376.12 61.05 110.78 347.662-261.68-304.6 310.35-71.42 203.4 397.13-294','.08-409.8 450.43 123.036 141.71 544.869-717.63-382.359 658.09 114.801 21.59 303.051-475.74-122.422 397.27 120.554-34.19 166.897-430.84-113.281 455.65 110.391 40.19 104.89-320.89-48.86 336 114.051 20.31 57.253-470.75v475.82h115.28l14.25-327.09 43 322.02 114.05-20.31-28.78-343.77 84.81 328.66 110.39-40.19-63.43-257.82 117.05 233.01 127.86 73.27-156.23-445.32 244.47 441.52 133.69 3.57-316.17-640.06 416.1 582.49 240.91 78.11-512.85-692.61 518.56 490.66 38.97-117.32-542.09-541.65 517.79 399.31 46.74-165.18-420.46-293.91 277.86 126.8 45.09-128.4-361.88-186.09 380.41 120.35 29.16-134.97-319.77-109.3 330.2 40.99 12.6-138.66-390.84-52.05 392.94-17.37-4.21-139.41-392.94 17.38 386.66-86.43-20.94-137.18-386.66 86.42 372.14-153.63-37.22-132.031L1791 984.313l349.69-217.567 106.36-188.04-316.87 99.983 31','8.3-211.929-32.52-166.87-505.84 330.941 506.32-458.226 36.4-256.209-433.55 410.563 400.54-530.321-314.72 141.36-217.02 277.551 119.31-250.75-118.83-44.415-211.51 372.579 105.28-338.696-150.12 44.3-66.34 291.618 11.37-311.632-112.52-30.332-55.51 248.381-1.28-258.495-114.97-10.183Z" clip-rule="evenodd"/><path fill="#fff" fill-opacity=".62" fill-rule="evenodd" d="M2390.71-314.337V3049.82H-226.699V-314.337H2390.71Zm-7 7H-219.699V3042.82H2383.71V-307.337ZM1093.59-79.049l114.97 10.183a7 7 0 0 1 6.38 6.938l.97 196.49 41.99-187.868a7.027 7.027 0 0 1 3.21-4.463 6.99 6.99 0 0 1 5.44-.769l112.53 30.332a7.004 7.004 0 0 1 5.17 7.014l-8.65 237.119 49.8-218.914a6.991 6.991 0 0 1 4.84-5.16l150.12-44.3a6.998 6.998 0 0 1 8.66 8.792L1503 233.086l179.48-316.158a7.003 7.003 0 0 1 8.54-3.1l118.83 44.413a7.009 7','.009 0 0 1 4.04 3.931 6.956 6.956 0 0 1-.17 5.634l-92.01 193.388L1899.6-66.313c.7-.896 1.6-1.608 2.64-2.074l314.72-141.36a6.998 6.998 0 0 1 8.45 10.604l-349.75 463.076 372.36-352.62a7.008 7.008 0 0 1 8.03-1.136 6.992 6.992 0 0 1 3.72 7.203l-36.4 256.21a7.012 7.012 0 0 1-2.23 4.205l-440.02 398.217 431.01-281.979a6.988 6.988 0 0 1 6.55-.591 6.982 6.982 0 0 1 4.15 5.11l32.52 166.869c.54 2.773-.64 5.6-2.99 7.165l-277.22 184.576 269.8-85.132a7.008 7.008 0 0 1 7.55 2.27 6.992 6.992 0 0 1 .65 7.852l-106.36 188.04a6.887 6.887 0 0 1-2.39 2.498l-277.83 172.855 293.91-121.337a7.004 7.004 0 0 1 9.41 4.571l37.22 132.031a6.988 6.988 0 0 1-4.07 8.37l-296.92 122.58 307.25-68.67c1.89-.43 3.87-.05 5.47 1.05 1.6 1.09 2.68 2.8 2.97 4.72l20.94 137.18c.56 3.64-1.8 7.09-5.39 7.89l-309.1 69.09 313.54-13.87c1.87-.','08 3.7.59 5.07 1.87a6.972 6.972 0 0 1 2.24 4.92l4.21 139.41a7.009 7.009 0 0 1-6.69 7.2l-313.93 13.88 312.45 41.61c3.72.49 6.39 3.83 6.05 7.57l-12.61 138.67a7.024 7.024 0 0 1-2.58 4.81 7.024 7.024 0 0 1-5.26 1.5l-262.94-32.64 255.64 87.38a7 7 0 0 1 4.58 8.1l-29.16 134.97a6.944 6.944 0 0 1-3.33 4.57 6.96 6.96 0 0 1-5.62.62l-301.42-95.36 288.2 148.21a6.99 6.99 0 0 1 3.4 8.54l-45.08 128.39a7.036 7.036 0 0 1-3.87 4.13c-1.81.77-3.86.74-5.65-.08l-208.06-94.94 357.58 249.96a7 7 0 0 1 2.73 7.64L2231 2315.26a6.993 6.993 0 0 1-11.01 3.63l-431.35-332.65 464.87 464.5a6.984 6.984 0 0 1 1.69 7.15l-38.96 117.32c-.76 2.28-2.62 4-4.94 4.59-2.32.58-4.78-.06-6.52-1.71l-460.82-436.03 465.55 628.74a6.993 6.993 0 0 1 .05 8.25 6.99 6.99 0 0 1-7.84 2.57l-240.91-78.12a6.97 6.97 0 0 1-3.54-2.59l-365.81-512.09 277.86',' 562.5a7.005 7.005 0 0 1-6.46 10.1l-133.7-3.57a6.994 6.994 0 0 1-5.93-3.61l-204.27-368.9 128.76 366.99c.97 2.76.12 5.83-2.13 7.7a6.993 6.993 0 0 1-7.96.69l-127.87-73.27a6.99 6.99 0 0 1-2.77-2.93l-89.14-177.46 48.58 197.46a7.006 7.006 0 0 1-4.41 8.25l-110.39 40.19a6.997 6.997 0 0 1-9.17-4.83l-64.16-248.64 21.88 261.41c.3 3.61-2.19 6.84-5.75 7.48l-114.05 20.31c-1.88.34-3.81-.11-5.35-1.24a6.976 6.976 0 0 1-2.81-4.73l-32.51-243.5-10.81 247.95a7 7 0 0 1-6.99 6.7h-115.28a6.997 6.997 0 0 1-7.003-7v-360.28l-43.301 356.05a7.029 7.029 0 0 1-2.787 4.79 7.002 7.002 0 0 1-5.389 1.26l-114.051-20.31a7 7 0 0 1-5.7-7.9l37.143-255.42-79.592 243.5a6.996 6.996 0 0 1-9.049 4.4l-110.391-40.19a7 7 0 0 1-4.398-8.27l86.488-347.88-126.784 327.29a7.012 7.012 0 0 1-4.617 4.2l-120.553 34.2a7.01 7.01 0 0 1-6.916-1.84 7'));
      
        return render;
      }

    function renderMain(bytes4[] memory colors) public pure returns (string memory) {
        string memory render = string(abi.encodePacked(renderFn9(colors),renderFn10(colors),renderFn11(colors),renderFn12(colors)));
      
        return render;
      }
}