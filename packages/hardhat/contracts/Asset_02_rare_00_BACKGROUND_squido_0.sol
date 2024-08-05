//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import './ToColor.sol';

contract Asset_02_rare_00_BACKGROUND_squido_0 {

using ToColor for bytes4;

function renderFn0(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('<g clip-path="url(#a)"><path fill="#000" d="M2182.79-29.87H-12.094v2744.56H2182.79V-29.87Z"/><path fill="',colors[0].toColor(),'" fill-opacity=".13" fill-rule="evenodd" d="M581.944 297.785c-2.622-2.486-6.618-6.057-10.573-8.755-34.575-23.58-109.783-57.531-129.224-76.974-6.371-6.371-7.862-12.602-6.616-17.027 1.178-4.183 5.139-8.951 14.803-10.97 34.822-7.274 154.682-5.568 274.642.867 117.591 6.308 235.267 17.091 272.71 27.81 6.144 1.76 9.314 4.856 10.724 8.046 1.65 3.76 1.3 8.531-2.13 13.806-11.641 17.928-68.713 49.721-94.248 70.447-3.456 2.805-6.822 6.552-8.574 8.601.26.063.522.118.773.157 36.223 5.762 149.449 4.361 262.689-1.754 111.32-6.013 222.65-16.552 260.78-29.631 2.71-.931 4.54-2.058 5.36-3.739 1.37-2.816.07-6.389-2.15-10.637-11.13-21.37-49.13-53.505-65.45-77.889-9.75-14.556-11.59-26.885-1.34-34.054 11.63-8.129 72.03-9.603 146.73-7.185 142.69 4.617 338.3 21.353 338.3 21.353 1.4.116 2.45 1.35 2.33 2.755a2.55 2.','55 0 0 1-2.75 2.336s-195.52-15.526-338.09-19.267c-72.24-1.895-130.68-1.321-141.88 6.607-5.57 3.946-3.85 10.206.35 17.702 12.84 22.924 50.84 54.793 66.13 77.635 10.39 15.511 10.85 27.534-4.58 32.933-38.42 13.442-150.76 24.968-263.14 31.727-114.27 6.874-228.577 8.835-265.181 3.241-6.914-1.056-10.255-4.072-11.598-6.979-1.583-3.428-1.067-8.314 3.213-13.709 13.16-16.586 69.78-48.029 93.751-69.615 2.954-2.66 5.359-5.131 6.982-7.393.445-.619.872-1.452 1.156-2.048-.496-.229-1.167-.514-1.769-.682-37.09-10.373-153.536-20.132-269.852-25.659-117.391-5.578-234.657-6.895-269.762.317 2.714 2.499 7.057 6.285 11.323 9.113 35.043 23.231 110.598 56.907 129.85 76.549 6.407 6.536 7.804 12.958 6.484 17.607-1.235 4.348-5.263 9.221-14.945 11.502-27.242 6.417-103.046 9.443-193.616 10.417-191.116 2.056-448.568-4.54','3-448.568-4.543-6.01-.172-10.75-5.192-10.577-11.201.173-6.01 5.192-10.749 11.202-10.577 0 0 256.985 8.162 447.797 7.277 87.44-.405 160.855-2.593 188.534-8.517Zm453.786 581.83c-1.67-2.12-4.87-6.005-8.21-8.952-24.64-21.775-80.336-55.927-91.219-74.326-3.206-5.414-3.356-10.196-1.55-13.883 1.542-3.128 4.838-6.089 11.052-7.591 37.858-9.144 155.887-14.996 273.637-16.381 120.12-1.413 239.95 1.894 274.43 10.618 9.58 2.421 13.33 7.35 14.34 11.579 1.06 4.474-.69 10.637-7.33 16.736-20.23 18.613-96.79 49.389-132.33 71.503-4.06 2.53-8.2 5.931-10.93 8.305 27.41 7.076 100.67 12.332 188.02 16.393 190.61 8.864 447.71 11.455 447.71 11.455 6.01.08 10.83 5.025 10.75 11.036-.08 6.011-5.03 10.829-11.04 10.749 0 0-257.5-4.172-448.36-14.218-90.45-4.761-166.07-10.954-193.02-18.505-9.57-2.684-13.39-7.721-14.45-12.11','7-1.12-4.7.54-11.058 7.22-17.32 20.05-18.82 96.95-49.307 132.94-71.052 4.38-2.647 8.87-6.248 11.69-8.632-34.77-8.673-151.99-12.261-269.51-11.597-116.45.658-233.201 5.539-270.692 14.352-.583.137-1.264.393-1.772.603.351.775.939 1.981 1.556 2.847a38.558 38.558 0 0 0 2.479 3.084 73.287 73.287 0 0 0 3.677 3.847c23.047 22.569 78.302 56.352 90.762 73.474 4.05 5.569 4.36 10.473 2.63 13.831-1.46 2.849-4.92 5.722-11.88 6.488-36.803 4.059-150.929-2.68-264.811-14.327-111.999-11.452-223.759-27.666-261.583-42.703-15.191-6.039-14.229-18.033-3.199-33.096 16.232-22.182 55.531-52.435 69.318-74.801 4.51-7.314 6.49-13.497 1.09-17.672-10.858-8.39-69.223-11.407-141.479-12.534-142.602-2.224-338.6 5.112-338.6 5.112a2.55 2.55 0 0 1-2.65-2.449 2.55 2.55 0 0 1 2.443-2.655s196.139-8.542 338.897-7.188c74.736.708 135.0','21 4.706 146.301 13.315 9.941 7.591 7.588 19.832-2.763 33.968-17.325 23.68-56.636 54.198-68.65 75.084-2.395 4.15-3.844 7.667-2.592 10.538.748 1.713 2.53 2.916 5.199 3.959 37.549 14.662 148.341 29.848 259.312 40.511 112.885 10.845 225.955 16.979 262.387 12.737.25-.029.52-.073.78-.125Z" clip-rule="evenodd"/><path fill="',colors[1].toColor()));
      
        return render;
      }

    function renderFn1(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('" fill-opacity=".4" fill-rule="evenodd" d="M-104.883 1943.97s399.094 53.37 432.669-26.54c33.576-79.91-147.706-173.35-116.025-212.15 31.681-38.8 605.312-106.56 605.312-106.56s-62.925 144.23-5.724 207.39c57.201 63.15 382.671-25.59 403.321-69.11 20.65-43.53 55.82-168.67 134.63-168.52 78.81.14 211.74 95.6 285.21 117.67 73.48 22.06 206.04-59.85 247.69-99.31 41.65-39.47 269 56.97 269 56.97l37.92 316.68s-38.05-102.57-145.17-144.85c-107.11-42.28-249.55 41.01-316.56 66.4-67 25.4-157.61-1.91-247.53-67.46-89.93-65.55-199.42 61.18-199.42 61.18s-106.74 116.23-200.28 111.92c-93.54-4.31-410.231-46.5-410.231-46.5l7.473-194.94s-80.785-66.78-149.58-53.12c-68.795 13.66-242.999 3.52-133.947 79.37 109.052 75.85 295.933 147.66 173.934 210.67-121.999 63.01-950.411 283.78-950.411 283.78l-18.255-118.88 450.633-83.','03-285.921-39.49 131.262-81.57Z" clip-rule="evenodd"/><path fill="',colors[0].toColor(),'" fill-opacity=".13" fill-rule="evenodd" d="m-106.231 1941.8 2.792-8.63s181.111 24.45 308.782 15.76c35.433-2.41 66.652-7.29 88.273-16.27 12.097-5.02 21.046-10.95 24.555-19.27 10.21-24.23-3.465-49.46-22.741-74.1-31.344-40.06-78.695-77.96-92.586-105.28-6.964-13.7-6.799-25.57 1.046-35.16 4.454-5.44 17.713-12.25 38.299-18.46 32.651-9.85 85.31-20.56 145.869-31.03 179.162-30.97 427.898-60.09 427.898-60.09a9.518 9.518 0 0 1 9.843 13.26s-27.463 62.65-29.022 122.54c-.729 28.04 4.077 55.56 21.461 74.8 8.085 8.94 22.522 13.9 40.759 16.64 31.066 4.67 72.588 2.11 116.163-4.6 71.37-10.99 148.18-33.2 194.24-54.32 12.43-5.71 22.55-11.28 29.53-16.54 3.76-2.84 6.55-5.34 7.74-7.84 12.66-26.62 30.85-83.36 60.79-124.07 21.06-28.66 47.92-49.37 81.86-49.27 26.36.07 58.6 10.23 92.66 25 68.71 29.8 145.37 78.4 194.','92 93.34 28 8.44 64.99.51 101.88-13.86 56.87-22.14 113.41-60.16 137.91-83.32 6.22-5.88 15.74-9.6 27.88-10.97 16.24-1.85 37.63.3 61.13 4.96 81.21 16.08 188.51 61.69 188.51 61.69a7.72 7.72 0 0 1 4.64 6.18l37.6 316.73a7.37 7.37 0 0 1-5.6 8.04 7.37 7.37 0 0 1-8.65-4.6s-16.01-43.1-56.54-84.32c-21.07-21.44-48.77-42.36-84.33-56.44-39.21-15.52-83.32-13.46-126.53-3.83-73.02 16.3-143.52 54.27-184.99 69.94-31.99 12.09-69.14 12.75-109.01 3.16-45.87-11.04-95.46-35.67-144.79-71.71-26.59-19.43-55.05-20.78-81.51-13.67-59.48 15.97-109.29 73.68-109.29 73.68-.04.05-.08.1-.13.14 0 0-50.3 54.65-112.36 88.1-29.65 15.98-61.96 27.07-92.84 25.61-34.06-1.6-97.63-8.24-164.777-16.05-117.471-13.67-245.916-30.92-245.916-30.92a5.62 5.62 0 0 1-4.876-5.79l7.568-192.2c-8.489-6.66-42.046-31.74-81.406-44.6-19.897-6.5-41.301-','9.9-61.629-5.89-44.19 8.72-132.472 6.97-159.161 25.65-6.024 4.22-7.486 9.87-2.57 17.54 4.767 7.44 14.301 16.24 29.62 26.92 65.931 45.96 160.146 90.6 197.928 132.54 12.072 13.4 18.528 26.71 17.65 39.59-1.079 15.86-13.327 31.82-42.368 46.79-38.956 20.06-149.657 56.12-282.517 95.91C3.554 2168.2-381.67 2270.43-381.67 2270.43c-.993.27-2.051.1-2.911-.46a3.65 3.65 0 0 1-1.597-2.48l-18.131-118.9a3.484 3.484 0 0 1 2.819-3.96l432.31-79.19-267.336-37.21a2.7 2.7 0 0 1-2.284-2.12 2.711 2.711 0 0 1 1.222-2.87l131.347-81.44Zm-.096 12.96 2.793-8.62-124.796 77.73 278.518 38.17a3.015 3.015 0 0 1 2.603 2.92 3.024 3.024 0 0 1-2.469 3.04l-447.209 82.88 17.244 111.52c41.006-11.01 397.65-106.98 664.57-187.51 132.024-39.83 242.054-75.83 280.747-95.86 24.831-12.86 36.333-25.57 37.229-39.15.706-10.7-5.256-21.47-15.','305-32.58-37.529-41.49-131.148-85.29-196.581-130.7-16.842-11.69-27.149-21.52-32.4-29.68-8.831-13.72-5.539-23.74 5.233-31.31 27.322-19.21 117.666-18.6 162.95-27.64 22.07-4.4 45.34-.94 66.966 6.08 47.589 15.43 87.088 48.01 87.088 48.01a5.43 5.43 0 0 1 1.963 4.39l-7.079 189.82c24.877 3.26 137.07 17.87 240.712 29.71 66.83 7.64 130.09 14.13 163.99 15.65 28.79 1.3 58.82-9.39 86.43-24.34 59.05-31.98 107.05-83.75 108.86-85.71 1.89-2.17 53.75-61.13 115.42-77.83 30.03-8.13 62.31-6.45 92.56 15.55 47.82 34.78 95.79 58.64 140.22 69.23 36.98 8.82 71.42 8.4 101.05-2.86 41.86-15.91 113.03-54.29 186.75-70.9 46.03-10.37 93.04-12.24 134.85 4.21 37.69 14.83 67.08 36.91 89.44 59.56 17.92 18.15 31.32 36.67 40.86 52.11l-32.8-271.45c-20.19-8.33-110.84-44.82-181.44-58.65-21.63-4.24-41.31-6.37-56.25-4.64-8.05.93-14','.57 2.83-18.69 6.74-25.39 24.11-83.96 63.81-142.98 86.93-40.7 15.95-81.65 23.76-112.59 14.51-50.02-14.97-127.53-63.67-196.91-93.58-31.64-13.65-61.47-23.4-85.93-23.42-28.4-.02-50.22 18.34-67.79 42.35-29.14 39.8-46.53 95.34-58.84 121.35-4.42 9.35-20.8 21.44-45.82 32.97-47.15 21.75-125.78 44.76-198.89 56.17-45.628 7.12-89.128 9.68-121.681 4.86-23.395-3.47-41.416-10.99-51.809-22.44-20.52-22.61-27.237-54.73-26.446-87.75 1.074-44.89 15.861-91.28 24.383-114.51-57.345 7.03-259.172 32.36-410.922 58.92-59.541 10.42-111.324 21-143.417 30.76-9.527 2.9-17.229 5.68-22.733 8.39-2.66 1.31-4.698 2.32-5.692 3.54-2.15 2.64-1.6 5.84-.255 9.43 1.737 4.63 4.931 9.61 9.022 14.99 26.222 34.45 86.049 80.97 106.355 127.38 8.54 19.51 10.564 39.07 2.647 57.97-5.257 12.55-17.539 22.93-35.737 30.53-23.24 9.7-56.753 15.'));
      
        return render;
      }

    function renderFn2(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('34-94.864 18.02-129.435 9.08-313.128-15.26-313.128-15.26Z" clip-rule="evenodd"/><path fill="',colors[1].toColor(),'" fill-opacity=".4" fill-rule="evenodd" d="M-116.34 554.178s399.094 53.37 432.669-26.54c33.576-79.91-147.706-173.35-116.025-212.15 31.681-38.8 605.311-106.56 605.311-106.56s-62.924 144.23-5.723 207.39c57.201 63.15 382.668-25.59 403.318-69.11 20.65-43.53 55.82-168.67 134.63-168.52 78.81.14 211.74 95.6 285.21 117.67 73.48 22.06 206.04-59.85 247.69-99.31 41.65-39.47 269 56.97 269 56.97l37.92 316.68s-38.05-102.57-145.17-144.85c-107.11-42.28-249.55 41.01-316.56 66.4-67 25.4-157.61-1.91-247.53-67.46-89.93-65.55-199.42 61.18-199.42 61.18s-106.74 116.23-200.28 111.92c-93.538-4.31-410.228-46.5-410.228-46.5l7.473-194.94s-80.785-66.78-149.58-53.12c-68.795 13.66-242.999 3.52-133.947 79.37 109.052 75.85 295.933 147.66 173.934 210.67-121.999 63.01-950.411 283.78-950.411 283.78l-18.255-118.88 450.633-83.','03-285.921-39.49 131.262-81.57Z" clip-rule="evenodd"/><path fill="',colors[0].toColor(),'" fill-opacity=".13" fill-rule="evenodd" d="m-117.688 552.008 2.792-8.63s181.111 24.45 308.782 15.76c35.433-2.41 66.652-7.29 88.273-16.27 12.097-5.02 21.046-10.95 24.555-19.27 10.21-24.23-3.465-49.46-22.741-74.1-31.344-40.06-78.695-77.96-92.586-105.28-6.964-13.7-6.799-25.571 1.046-35.161 4.454-5.44 17.713-12.249 38.299-18.459 32.651-9.85 85.31-20.561 145.869-31.031 179.162-30.97 427.898-60.089 427.898-60.089a9.518 9.518 0 0 1 9.843 13.26s-27.463 62.65-29.022 122.54c-.729 28.04 4.077 55.56 21.461 74.8 8.085 8.94 22.522 13.9 40.759 16.64 31.066 4.67 72.588 2.11 116.163-4.6 71.367-10.99 148.177-33.201 194.237-54.321 12.43-5.71 22.55-11.279 29.53-16.539 3.76-2.84 6.55-5.341 7.74-7.841 12.66-26.62 30.85-83.359 60.79-124.069 21.06-28.66 47.92-49.37 81.86-49.27 26.36.07 58.6 10.23 92.66 25 68.71 ','29.8 145.37 78.399 194.92 93.339 28 8.44 64.99.51 101.88-13.86 56.87-22.14 113.41-60.159 137.91-83.319 6.22-5.88 15.74-9.6 27.88-10.97 16.24-1.85 37.63.3 61.13 4.96 81.21 16.08 188.51 61.689 188.51 61.689a7.722 7.722 0 0 1 4.64 6.181l37.6 316.73a7.37 7.37 0 0 1-5.6 8.04 7.37 7.37 0 0 1-8.65-4.6s-16.01-43.1-56.54-84.32c-21.07-21.44-48.77-42.36-84.33-56.44-39.21-15.52-83.32-13.461-126.53-3.831-73.02 16.3-143.52 54.271-184.99 69.941-31.99 12.09-69.14 12.75-109.01 3.16-45.87-11.04-95.46-35.67-144.79-71.71-26.59-19.43-55.05-20.78-81.51-13.67-59.48 15.97-109.29 73.68-109.29 73.68-.04.05-.08.1-.13.14 0 0-50.3 54.649-112.36 88.1-29.65 15.98-61.96 27.069-92.84 25.609-34.06-1.6-97.627-8.239-164.774-16.049-117.471-13.67-245.916-30.92-245.916-30.92a5.622 5.622 0 0 1-4.876-5.791l7.568-192.199c-8.489-6.','66-42.046-31.74-81.406-44.6-19.897-6.5-41.301-9.9-61.629-5.89-44.19 8.72-132.472 6.97-159.161 25.65-6.024 4.22-7.486 9.869-2.57 17.539 4.767 7.44 14.301 16.241 29.62 26.921 65.931 45.96 160.146 90.6 197.928 132.54 12.072 13.4 18.528 26.71 17.65 39.59-1.079 15.86-13.327 31.82-42.368 46.79-38.956 20.06-149.657 56.119-282.517 95.909-283.872 84.99-669.096 187.221-669.096 187.221a3.602 3.602 0 0 1-2.911-.461 3.647 3.647 0 0 1-1.597-2.479l-18.131-118.901a3.483 3.483 0 0 1 2.819-3.959l432.31-79.19-267.336-37.21a2.7 2.7 0 0 1-2.284-2.12 2.711 2.711 0 0 1 1.222-2.87l131.347-81.44Zm-.096 12.96 2.793-8.62-124.796 77.73 278.518 38.17a3.014 3.014 0 0 1 2.603 2.919 3.025 3.025 0 0 1-2.469 3.041l-447.209 82.88 17.244 111.52c41.006-11.01 397.65-106.98 664.57-187.51 132.024-39.83 242.054-75.83 280.747-95.8'));
      
        return render;
      }

    function renderFn3(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('6 24.831-12.86 36.333-25.57 37.229-39.15.706-10.7-5.256-21.47-15.305-32.58-37.529-41.49-131.148-85.291-196.581-130.701-16.842-11.69-27.149-21.519-32.4-29.679-8.831-13.72-5.539-23.74 5.233-31.31 27.322-19.21 117.666-18.601 162.95-27.641 22.07-4.4 45.34-.939 66.966 6.081 47.589 15.43 87.088 48.01 87.088 48.01a5.43 5.43 0 0 1 1.963 4.39l-7.079 189.82c24.877 3.26 137.07 17.87 240.712 29.71 66.83 7.64 130.087 14.13 163.987 15.65 28.79 1.3 58.82-9.39 86.43-24.34 59.05-31.98 107.05-83.75 108.86-85.71 1.89-2.17 53.75-61.13 115.42-77.83 30.03-8.13 62.31-6.45 92.56 15.55 47.82 34.78 95.79 58.64 140.22 69.23 36.98 8.82 71.42 8.4 101.05-2.86 41.86-15.91 113.03-54.29 186.75-70.9 46.03-10.37 93.04-12.24 134.85 4.21 37.69 14.829 67.08 36.91 89.44 59.56 17.92 18.15 31.32 36.67 40.86 52.11l-32.8-271.45c-20','.19-8.33-110.84-44.82-181.44-58.65-21.63-4.24-41.31-6.37-56.25-4.64-8.05.93-14.57 2.83-18.69 6.74-25.39 24.11-83.96 63.81-142.98 86.93-40.7 15.95-81.65 23.759-112.59 14.509-50.02-14.97-127.53-63.669-196.91-93.579-31.64-13.65-61.47-23.401-85.93-23.421-28.4-.02-50.22 18.341-67.79 42.351-29.14 39.8-46.53 95.34-58.84 121.35-4.42 9.35-20.8 21.44-45.82 32.97-47.15 21.75-125.78 44.76-198.887 56.17-45.628 7.12-89.128 9.68-121.681 4.86-23.395-3.47-41.416-10.99-51.809-22.441-20.52-22.61-27.237-54.73-26.446-87.75 1.074-44.89 15.86-91.28 24.383-114.51-57.345 7.03-259.172 32.361-410.922 58.921-59.541 10.42-111.324 21-143.417 30.76-9.527 2.9-17.229 5.68-22.733 8.39-2.66 1.31-4.698 2.32-5.692 3.54-2.15 2.64-1.6 5.84-.255 9.43 1.737 4.63 4.931 9.61 9.022 14.99 26.222 34.45 86.049 80.97 106.355 127.38 8.54',' 19.51 10.564 39.069 2.647 57.969-5.257 12.55-17.539 22.931-35.737 30.531-23.24 9.7-56.753 15.34-94.864 18.02-129.435 9.08-313.128-15.26-313.128-15.26Z" clip-rule="evenodd"/></g><defs><clipPath id="a"><path fill="#fff" d="M0 0h2160v2700H0z"/></clipPath></defs>'));
      
        return render;
      }

    function renderMain(bytes4[] memory colors) public pure returns (string memory) {
        string memory render = string(abi.encodePacked(renderFn0(colors),renderFn1(colors),renderFn2(colors),renderFn3(colors)));
      
        return render;
      }
}