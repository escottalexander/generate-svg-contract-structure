//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import './ToColor.sol';

contract Asset_02_rare_01_BACKGROUND_OVERLAY_squido_8 {

using ToColor for bytes4;

function renderFn31(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('1.602 10.37 31.602 10.37"/><path fill="#fff" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="4.487" d="M205.382 2593.61c-3.957 7.93-.36 17.75 8.027 21.92 8.388 4.16 7.449-4.26 11.406-12.19.275-.55.567-1.09.869-1.61 4.036-6.94 9.868-11.08 2.064-14.95-8.388-4.16-18.41-1.11-22.366 6.83Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="4.477" d="M172.229 2639.81c-6.434 5.98-7.896 13.1-2.793 19.4 6.909 8.54 11.823 1.74 18.257-4.23 6.434-5.98 17.288-6.23 9.89-14.35-7.399-8.12-18.92-6.79-25.354-.82Z" clip-rule="evenodd"/><path fill="#fff" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1','.5" stroke-width="10.277" d="M219.28 2606.87c-1.07.48-3.001-1.2-4.312-3.74-1.311-2.54-1.507-4.99-.437-5.47 1.07-.48 3.001 1.19 4.312 3.73 1.311 2.55 1.507 5 .437 5.48Z"/><path fill="#fff" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="9.774" d="M189.437 2649.61c-.177 1.15-2.603 1.63-5.419 1.07-2.817-.56-4.957-1.95-4.781-3.1.177-1.16 2.603-1.64 5.419-1.08 2.817.56 4.957 1.95 4.781 3.11Z"/><path fill="',colors[0].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="9.278" d="M2129.5 292.563c12.63 42.674 72.61-208.959 44.85-186.475-4.59-9.709-29.07-31.247-29.95-23.86-6.68-1.545-42.18-58.835-80.58-74.611-34.9-14.346-56.03-9.825-29.49 6.765 46.4 29.014 70.16 94.416 76.32 107.39-2.98 12.608-42.21 4.27-85.02-15.839-36.66-17.207-55.87-15.129-35.76 5.41 38.91 39.74 87.32 55.384 86.55 60.577-.63 4.036-50.19-1.963-81.71-14.194-39.9-15.467-58.24-22.828-58.12-13.869.33 27.284 121.14 80.113 144.21 77.013 2.79 6.58-30.96 4.722-69.23-3.109-33.5-6.842-71.92-19.971-73.37-13.574-4.82 21.093 136.06 64.836 136.13 67.991.18 11.859-84.24-21.059-65.85 5.136 3.96 5.629 106.47 20.226 121.02 15.249Z" clip-rule="evenodd"/><path fill="',colors[1].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="9.278" d="M2177.7 70.547c37.57-24.081 78.79-42.11 122.11-21.537 45.97 21.824 188.42 192.67 160.07 271.995-26.4 73.86-219.32 95.474-269.85 82.999-73.96-18.29-93.57-77.097-99.8-112.14-9.87 4.323-39.47-3.63-93.79.01-51.71 3.484-48.82 15.608-57.09 8.313-8.55-7.552-.33-23.846 25.4-38.017 28.09-15.455 82.03-16.548 86.21-22.714-6.07-3.177-71.21-10.631-110.63-23.68-35.82-11.847-46.46-33.892-15.62-36.831 19.1-1.801 113.47 14.427 126.66 8.62 6.01-11.483-29.16-30.705-74.76-43.34-39.04-10.833-52.21-24.903-23.52-27.365 55.54-4.759 102.44 14.9 105.26 10.465 2.18-3.464-39.27-31.175-71.15-42.423-40.36-14.262-59.07-20.624-53.11-27.328 18.16-20.433 144.28 18.194 159.7 35.549 6.43-3.166-20','.34-23.722-54.44-42.694-29.85-16.624-67.54-31.684-64.45-37.475 10.19-19.101 145.54 39.468 147.66 37.121 7.92-8.857-77.58-38.877-46.47-46.738 6.69-1.686 47.24 5.64 78.19 31.424 18.28 15.236 15.68 22.554 23.42 35.786Z" clip-rule="evenodd"/><path fill="#000" fill-opacity=".3" fill-rule="evenodd" d="M2371.98 119.706c23.42 52.957-5.01 32.674 4.96 55.81 3.25 7.524 4.42 25.324-2.15 37.014-6.55 11.668-11.85 16.571-15.46 23.067-2.85 5.126 13.49-2.648 21.94-13.346 5.63-7.131 8.21-14.657 11.34-11.534 22.27 22.268 46.37 12.683 36.36 78.631-12.44 81.815-173.62 91.224-223.69 87.828-43.45-2.947-78.85-20.412-108.8-95.844l-7.07-1.683c-12.54 1.157-130.06-.088-148.1 19.45 40.79-5.217 88.3-7.383 140.7-9.105 8.99 47.612 39.34 84.833 91.83 111.271 121.92 6.305 224.36-5.46 291.54-81.145 4.22-67.475-64.57-163.975','-93.4-200.414Z" clip-rule="evenodd"/><path fill="#fff" fill-opacity=".3" fill-rule="evenodd" d="M1940.42 58.262 2075.1 79.23l-104.57-31.204-30.11 10.236Zm-.04 68.857c39.44-6.113 46.13-.128 121.05 6.892 0 0-61.91-15.548-92.7-14.176-26.74 1.193-28.35 7.284-28.35 7.284Zm-26.87 71.316c43.88-8.313 39.77-11.784 87.47-8.807 0 0-59.43-5.005-83.44-2.982-20.85 1.756-4.03 11.789-4.03 11.789Zm202.41-142.834c-38.66-17.244-81.27-28.666-123.99-40.256 0 0 64.64 25.24 85.3 31.949 11.76 3.816 38.69 8.307 38.69 8.307Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="evenodd" d="M2136.12 65.289c6.6-8.352-.49-19.52 4.63-15.83 5.11 3.69 12.66 10.01 5.04 17.551-38.52 38.151-20.62 34.092-25.74 30.402-5.11-3.69 9.46-23.77 16.07-32.123Z" clip-rule="evenodd"/><path fill="#fff" fill-opacity=".3" fill-rule="evenodd"'));
      
        return render;
      }

    function renderFn32(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(' d="M2136.68 21.705 2074.94 6.27l38.26 14.905 23.48.53Z" clip-rule="evenodd"/><path fill="#000" fill-opacity=".3" fill-rule="evenodd" d="M2126.96 18.436c41.27 38.18 27.94 59.066 5.05 91.147l-24.23 46.741c25.79-39.324 53.85-70.431 85.11-89.935l-20.54 4.063c-3.82-25.208-28.75-49.999-45.39-52.016Z" clip-rule="evenodd"/><path stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="7.195" d="M2202.87 265.728c-19.62-14.62-65.66-19.563-58.86-43.861 1.24-4.458 52.75 11.579 49.7 6.063-8.78-15.916-74.22-41.382-73.73-53.333 1.28-31.203 67.32 18.119 75.55 18.027 8.24-.091-50.04-52.423-47.02-63.049 5.71-20.092 62.46 46.796 68.15 42.921 5.7-3.875-31.9-54.512-26.49-57.122 16.06-7.752 48.21 44.679 48.21 44.679"/><path fill="',colors[0].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="4.472" d="M675.789 1715.35c6.089 20.56 34.995-100.72 21.617-89.88-2.213-4.68-14.012-15.06-14.437-11.5-3.219-.74-20.328-28.36-38.837-35.96-16.817-6.91-27.005-4.74-14.213 3.26 22.365 13.98 33.814 45.51 36.787 51.76-1.437 6.08-20.348 2.06-40.979-7.63-17.671-8.3-26.926-7.3-17.235 2.6 18.755 19.16 42.086 26.7 41.712 29.2-.303 1.94-24.189-.95-39.377-6.84-19.235-7.46-28.074-11-28.016-6.69.163 13.15 58.389 38.62 69.505 37.12 1.344 3.17-14.922 2.28-33.364-1.5-16.148-3.29-34.663-9.62-35.365-6.54-2.322 10.17 65.58 31.25 65.612 32.77.088 5.72-40.601-10.15-31.738 2.48 1.908 2.71 51.318 9.74 58.328 7.35Z" clip-rule="evenodd"/><path fill="',colors[1].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="4.472" d="M699.02 1608.34c18.105-11.61 37.975-20.3 58.852-10.38 22.159 10.52 90.814 92.86 77.149 131.09-12.722 35.6-105.705 46.02-130.056 40.01-35.647-8.82-45.098-37.16-48.104-54.05-4.755 2.08-19.021-1.75-45.202 0-24.924 1.68-23.531 7.53-27.516 4.01-4.121-3.64-.159-11.49 12.243-18.32 13.539-7.45 39.534-7.98 41.549-10.95-2.926-1.53-34.319-5.12-53.319-11.41-17.267-5.71-22.394-16.34-7.53-17.76 9.204-.86 54.691 6.96 61.045 4.16 2.899-5.54-14.053-14.8-36.029-20.89-18.818-5.22-25.167-12-11.336-13.19 26.765-2.29 49.373 7.18 50.733 5.05 1.047-1.67-18.931-15.03-34.297-20.45-19.451-6.88-28.469-9.94-25.592-13.17 8.751-9.85 69.534 8.77 76.968 17.13 3.098-1.53-9.802-11.43-26.238-20.5','8-14.388-8.01-32.554-15.27-31.063-18.06 4.913-9.2 70.147 19.02 71.168 17.89 3.817-4.27-37.393-18.73-22.399-22.52 3.224-.82 22.768 2.71 37.688 15.14 8.811 7.35 7.554 10.87 11.286 17.25Z" clip-rule="evenodd"/><path fill="',colors[2].toColor(),'" d="M802.217 1705.81c-.401-4.72-4.342-8.45-8.802-8.31-4.46.13-7.75 4.07-7.349 8.8.402 4.73 4.342 8.45 8.802 8.31 4.46-.13 7.751-4.07 7.349-8.8Z"/><path fill="'));
      
        return render;
      }

    function renderFn33(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(colors[3].toColor(),'" d="M709.659 1728.96c-.401-4.73-4.342-8.45-8.802-8.32-4.46.14-7.75 4.08-7.349 8.81.401 4.72 4.342 8.44 8.802 8.31 4.46-.14 7.75-4.08 7.349-8.8Zm46.781-99.55c-.401-4.73-4.342-8.45-8.802-8.32-4.46.14-7.75 4.08-7.349 8.81.401 4.72 4.342 8.45 8.802 8.31 4.46-.13 7.75-4.08 7.349-8.8Z"/><path fill="',colors[2].toColor(),'" d="M828.735 1726.82c-.401-4.73-4.342-8.45-8.802-8.31-4.46.13-7.75 4.07-7.349 8.8.401 4.73 4.342 8.45 8.802 8.31 4.46-.13 7.75-4.07 7.349-8.8Zm-38.439 14.51c-.402-4.72-4.342-8.45-8.802-8.31-4.46.13-7.751 4.08-7.349 8.8.401 4.73 4.342 8.45 8.802 8.32 4.46-.14 7.75-4.08 7.349-8.81Zm20.92-58.86c1.977-1.85 1.487-5.33-1.094-7.78-2.582-2.44-6.278-2.92-8.255-1.07-1.977 1.85-1.487 5.34 1.095 7.78 2.581 2.45 6.277 2.92 8.254 1.07Zm-81.916 72.1c1.173-2.92-.2-6.2-3.068-7.33-2.867-1.14-6.143.31-7.316 3.23-1.174 2.92.2 6.2 3.067 7.33 2.868 1.13 6.143-.31 7.317-3.23Zm28.471 2.22c1.173-2.91-.2-6.2-3.068-7.33-2.867-1.13-6.143.31-7.317 3.23-1.173 2.92.2 6.2 3.068 7.33 2.867 1.14 6.143-.31 7.317-3.23Zm15.66-129.22c1.173-2.92-.2-6.2-3.068-7.34-2.867-1.13-6.143.32-7.316 3.23-1.174 2.92.199 6.2 3.067 7.34 2.8','67 1.13 6.143-.32 7.317-3.23Zm-38.05 65.37c.869-2.16-.264-4.63-2.53-5.53-2.267-.89-4.808.13-5.677 2.29-.868 2.16.265 4.64 2.531 5.53 2.266.9 4.807-.13 5.676-2.29Zm-5.301-17.43c.869-2.16-.264-4.63-2.53-5.53-2.266-.89-4.808.13-5.676 2.29-.869 2.16.264 4.64 2.53 5.53 2.266.9 4.808-.13 5.676-2.29Zm19.262 7.7c.869-2.16-.264-4.64-2.53-5.53-2.267-.9-4.808.13-5.677 2.29-.868 2.15.265 4.63 2.531 5.53 2.266.89 4.807-.13 5.676-2.29Zm-6.365-24.96c.868-2.16-.265-4.64-2.531-5.53-2.266-.9-4.807.13-5.676 2.29-.869 2.16.264 4.63 2.531 5.53 2.266.89 4.807-.13 5.676-2.29Z"/><path fill="#000" fill-opacity=".3" fill-rule="evenodd" d="M837.677 1728.63c-34.486 23.07-70.55 33.36-125.361 27.5-20.872-2.24-38.007-9.84-52.439-46.2l-10.85-7.52c-6.045.56-55.245 6.67-63.937 16.09 19.66-2.52 42.558-3.56 67.809-4.39 4.338',' 22.95 18.962 40.88 44.261 53.63 58.763 3.04 108.136-2.63 140.517-39.11Z" clip-rule="evenodd"/><path fill="#fff" fill-opacity=".3" fill-rule="evenodd" d="m584.661 1602.42 64.911 10.11-50.402-15.04-14.509 4.93Zm-.022 33.19c19.01-2.95 22.233-.06 58.342 3.32 0 0-29.837-7.49-44.679-6.83-12.886.57-13.663 3.51-13.663 3.51Zm-12.95 34.37c21.146-4.01 19.165-5.68 42.158-4.25 0 0-28.642-2.41-40.217-1.43-10.048.84-1.941 5.68-1.941 5.68Zm143.008-69.04c25.901-4.27 104.269 59.85 116.858 98.98-4.762-40.21-69.509-106.59-94.021-105.21l-22.837 6.23Zm-45.453.2c-18.629-8.31-39.167-13.82-59.757-19.41 0 0 31.153 12.17 41.112 15.4 5.665 1.84 18.645 4.01 18.645 4.01Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="evenodd" d="M683.168 1604.83c2.027-2.56-1.926-7.27.539-5.49 2.465 1.78 6.18 4.73 3.66 6.91-12.747 ','11.03-5.62 10.97-8.085 9.19-2.465-1.78 1.859-8.05 3.886-10.61Zm71.693 1.23c6.595 2.06 14.307 11.26 13.648 14.12-.659 2.87-7.893-6.7-14.488-8.76-6.596-2.05-12.711-2.41-12.052-5.27.659-2.86 6.297-2.15 12.892-.09Z" clip-rule="evenodd"/><path fill="#fff" fill-opacity=".3" fill-rule="evenodd" d="m679.249 1584.8-29.757-7.44 18.443 7.19 11.314.25Z" clip-rule="evenodd"/><path fill="#000" fill-opacity=".3" fill-rule="evenodd" d="M592.319 1610.33s18.999-1.73 34.931 8.61l16.496 16.38c-16.059-2.86-43.469-7.24-39.4-14.05 7.633-12.78 4.642-3.94-12.027-10.94Zm78.15 48.5s23.086 10.18 36.505 21.17c1.594 1.31-1.913 4.44-8.283 4.02-6.708-.44-16.323-4.31-15.549 2.91.466 4.35 31.464 9.32 32.626 8.98 7.453-2.13 6.039 6.07 6.039 6.07-9.841 18.42-18.609 12.4-21.826 2.52l-18.617-10.41-1.598-9.07 3.217-9.05c-12.971','-7.62-15.209-12.91-12.514-17.14Zm85.58 79.57s25.035-14.43 26.166-22.17c.986-6.76-17.257-21.93-17.257-21.93l22.157-9.61c-8.284 7.51-13.647 6.3-11.292 13.72 13.241 13.09 11.798 16.59 4.836 29.44l-24.61 10.55Z" clip-rule="evenodd"/><path stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="4.603" d="M711.153 1702.41c-9.458-7.04-31.647-9.43-28.372-21.14.601-2.15 25.425 5.58 23.957 2.93-4.233-7.68-35.775-19.95-35.539-25.71.618-15.04 32.449 8.73 36.417 8.69 3.967-.04-24.119-25.27-22.663-30.39 2.752-9.68 30.102 22.56 32.846 20.69 2.744-1.87-15.375-26.28-12.769-27.53 7.74-3.74 23.238 21.53 23.238 21.53"/><path fill="#fff" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="4.468" d="M72'));
      
        return render;
      }

    function renderFn34(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('6.531 1716.64c2.698-8 11.305-8.57 20.194-9.31 8.97-.74 19.149 1.47 16.451 9.47-2.698 8-17.621 18.92-26.068 16.06-8.448-2.87-13.275-8.22-10.577-16.22Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="4.452" d="M753.712 1651.55c5.364-6.41 15.239-6.28 23.327.35 8.088 6.64 8.84 19.24 3.475 25.65-5.364 6.42-15.077 3.02-23.165-3.61-8.087-6.64-9.002-15.97-3.637-22.39Z" clip-rule="evenodd"/><path fill="#fff" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="6.57" d="M759.005 1713.59c-.094-1.11-2.379-1.94-5.103-1.86-2.724.08-4.855 1.05-4.761 2.16.095 1.12 2.38 1.95 5.104 1.87 2.723-.08 4.855-1.05 4.76-2.17Z"/><path fill="#fff" stroke="#000" s','troke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="6.251" d="M775.267 1677.31c.696-.86-.532-2.87-2.741-4.49-2.21-1.61-4.565-2.21-5.261-1.35-.695.87.532 2.88 2.742 4.5 2.21 1.61 4.565 2.21 5.26 1.34Z"/><path fill="',colors[0].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="4.472" d="M1708.51 2648.79c-21.16 3.48 75.42-75.36 71.49-58.6 5.18-.04 19.66 6.06 16.64 7.99 2.07 2.58 34.38 5.95 49.29 19.3 13.54 12.13 16.02 22.25 3.25 14.22-22.33-14.05-55.69-10.63-62.61-10.58-4.85 3.94 7.01 19.22 24.72 33.57 15.16 12.29 18.29 21.06 5.16 16.65-25.41-8.55-42.36-26.26-44.45-24.84-1.62 1.12 11.38 21.37 23.3 32.47 15.09 14.07 22.14 20.48 18.22 22.31-11.91 5.58-60.18-35.75-63.68-46.4-3.44.17 4.45 14.42 15.88 29.38 10 13.1 23.76 27.01 21.29 28.98-8.14 6.52-56.69-45.42-58.07-44.79-5.19 2.41 26.82 32.13 11.59 29.65-3.27-.54-31.12-41.95-32.02-49.31Z" clip-rule="evenodd"/><path fill="',colors[1].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="4.472" d="M1794.72 2581.28c2.56-21.35 1.73-43.02-16.29-57.5-19.12-15.36-123.14-41.31-151.6-12.35-26.51 26.95 4.61 115.19 20.63 134.49 23.46 28.25 53.09 24.42 69.6 19.77.19 5.18 9.86 16.36 19.68 40.69 9.34 23.16 3.48 24.46 8.38 26.51 5.07 2.13 10.41-4.86 11.16-19 .81-15.43-10.04-39.06-8.24-42.17 2.65 1.97 19.56 28.66 33.49 43.03 12.66 13.05 24.46 13.04 19.26-.95-3.23-8.67-30.08-46.21-30.32-53.15 3.72-5.02 19.44 6.21 34.49 23.34 12.9 14.66 21.77 17.43 16.81 4.46-9.59-25.09-27.97-41.32-26.63-43.47 1.04-1.67 21.77 10.5 33.34 21.97 14.66 14.51 21.34 21.29 23 17.3 5.05-12.17-38.18-58.78-48.94-61.83.02-3.45 14.56 3.85 29.95 14.66 13.48 9.46 27.92 22.66 29.78 20.1 6.15-8.43-47.6','7-54.86-47.1-56.27 2.18-5.3 33.16 25.5 30.04 10.35-.68-3.26-12.37-19.31-30.05-27.33-10.45-4.74-13.07-2.07-20.44-2.65Z" clip-rule="evenodd"/><path fill="',colors[2].toColor()));
      
        return render;
      }

    function renderMain(bytes4[] memory colors) public pure returns (string memory) {
        string memory render = string(abi.encodePacked(renderFn31(colors),renderFn32(colors),renderFn33(colors),renderFn34(colors)));
      
        return render;
      }
}