//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import './ToColor.sol';

contract Asset_03_superrare_05_BODY_01_2 {

using ToColor for bytes4;

function renderFn11(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(' 1.966 13.94 3.817 19.26.533 1.53 1.535 3.31 2.166 4.36.175-.16.35-.33.483-.48.903-1.02 1.704-2.32 2.486-3.79 2.961-5.56 5.191-13.28 6.994-21.25 4.304-19.02 5.832-39.53 5.832-39.53a9.04 9.04 0 0 1 8.62-8.34 9.033 9.033 0 0 1 9.294 7.58s1.505 8.99 2.031 22.25c.26 6.53.269 14.11-.231 22.16-.822 12.76-2.252 26.81-.833 37.21.682 5.01 1.203 9.5 6.01 8.84 2.824-.39 3.697-2.51 4.271-5.16 2.215-10.22.292-25.67 2.95-41.12l6.266-39.57a7.712 7.712 0 0 1 7.953-6.72 7.716 7.716 0 0 1 7.385 7.34s.9 26.07 5.986 45.67c1.588 6.12 3.448 11.61 6.082 15.04.652.85 1.269 1.66 2.062 1.85.187-.6.405-1.36.517-2.02 2.264-13.24-.671-42.97.198-71.94l3.921-155.92a2.768 2.768 0 0 1 5.535.01s.575 34.89 1.003 78.03c.248 24.98.427 52.72.473 78.04.011 24.5 2.667 49.44 2.455 64.91-.094 6.9-.92 12.19-2.304 15.33-1.343 3.05-3','.373 4.82-5.518 5.77-8.539 3.78-15.893.19-21.468-8.89-2.109-3.44-3.93-7.86-5.497-12.78-.303 7.51-.015 14.68-.278 20.86-.299 7.01-1.392 12.98-3.706 17.46-3.007 5.82-7.848 9.76-15.808 10.98-6.61 1.01-11.686-.46-15.662-3.24-3.861-2.69-6.762-6.91-8.585-12.46-1.665-5.07-2.335-11.58-2.48-18.75-5.39 7.98-12.335 11.57-19.543 10.34-6.195-1.06-12.053-6.73-15.321-16.52-.82-2.46-1.521-5.21-2.12-8.14-4.092 3.61-9.153 4.72-14.938 2.67-6.89-2.44-11.987-10.13-13.773-22.82-2.585-18.37.072-48.86-.585-80.16-.817-42.48-1.457-91.75-1.863-136.68-.671-74.29-.791-136.66-.791-136.66a2.758 2.758 0 0 1 2.719-2.81 2.764 2.764 0 0 1 2.815 2.71s2.535 78.27 5.771 163.85c1.398 36.94 2.898 75.23 4.441 109.17 1.128 25.76-.087 51.02 1.204 69.16.448 6.3 1.187 11.64 2.562 15.67.651 1.91 1.068 3.55 2.388 4.05Z" clip-rule="even','odd"/><path fill="#000" fill-opacity=".2" fill-rule="evenodd" d="M438.48 1862.35s2.79 160.56 6.433 273.18c1.498 46.27-4.506 90.87 10.299 95.95 17.689 6.07 17.283-47.13 17.283-47.13s-1.924 65.18 14.013 67.79c20.616 3.38 26.499-73.5 26.499-73.5s3.117 19.17 1.716 42.41c-1.595 26.47-5.288 58.17 15.412 55.18 17.948-2.59 9.868-28.02 14.032-53.55 3.406-20.88-15.463 2.52-15.463 2.52s-3.3-18.45-15.295-57.98c-2.357-7.76-21.7 65.03-22.289 56.07-3.911-59.47-29.991-41.73-29.938-55.55.18-47.03 22.14-170.73 16.298-221.6-1.332-11.61 6.934-33.96 6.934-33.96l-45.934-49.83Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M495.525 1160.69a2.763 2.763 0 0 1 3.264-2.16 2.766 2.766 0 0 1 2.16 3.26s-24.644 135.84-37.207 259.51c-4.5 44.29-7.514 86.99-7.095 121.28.246 20.21 1.571 37.41 4.722 50.08 3.','619 15.13 9.581 34.09 16.794 55.34 8.562 25.22 18.994 53.59 29.954 82.43 37.735 99.32 82.282 203.99 82.282 203.99a2.76 2.76 0 0 1-1.37 3.66c-1.39.64-3.033.02-3.666-1.37 0 0-26.025-53.25-56-119.8-11.6-25.75-23.76-53.48-35.244-80.87-12.028-28.7-23.339-57-32.453-82.26-7.842-21.74-13.992-41.27-17.886-56.81-3.32-13.76-4.923-32.4-4.877-54.3.073-34.87 3.969-78.24 9.848-123.12 16.201-123.67 46.774-258.86 46.774-258.86Zm1104.735-62.07a2.77 2.77 0 0 1 1.79-3.49 2.78 2.78 0 0 1 3.48 1.79s42.29 122.26 72.75 235.46c7.51 27.9 14.25 55.25 19.47 80.1 7.13 33.9 11.35 63.2 11.23 83-.3 18.67-2.48 39.4-6.34 61.19-5.03 28.39-12.74 58.61-21.67 88.54-8.85 29.65-18.96 58.99-28.97 85.95-26.38 71.01-51.96 125.45-51.96 125.45a2.766 2.766 0 0 1-3.64 1.43 2.777 2.777 0 0 1-1.43-3.65s22.44-55.45 45.64-127.18c8.78-27.12',' 17.67-56.54 25.5-86.18 6.47-24.49 12.15-49.13 16.52-72.7 4.85-26.23 8.1-51.13 8.31-73.09.38-18.92-3.57-46.92-9.74-79.46-4.68-24.7-10.67-51.94-17.23-79.79-26.79-113.79-63.71-237.37-63.71-237.37Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1707.95 1296.46c-.53-1.43.2-3.02 1.63-3.55 1.44-.53 3.03.2 3.56 1.63 0 0 23.16 54.76 36.38 110.81 3.08 13.07 5.55 26.21 7.08 38.74 1.78 14.66 2.15 28.48.93 40.43-1.07 8.66-2.53 17.95-4.53 27.49-2.74 13.09-6.32 26.69-10.19 40.05-3.96 13.63-8.26 26.95-12.47 39.17-11.34 32.93-21.67 57.58-21.67 57.58a2.758 2.758 0 0 1-3.53 1.7 2.768 2.768 0 0 1-1.69-3.53s7.27-25.5 15.44-59.11c3.01-12.39 6.15-25.85 9.11-39.56 2.86-13.27 5.47-26.73 7.68-39.6 1.57-9.16 3.01-18 3.9-26.27 1.41-10.79 1.18-23.31.11-36.63-.98-12.09-2.68-24.8-4.79-37.53-9.28-56.03-','26.95-111.82-26.95-111.82ZM425.888 1174.75a2.762 2.762 0 0 1 3.05-2.45 2.765 2.765 0 0 1 2.453 3.05s-2.082 42.12-5.92 95.8c-1.443 20.18-3.115 41.97-5.175 63.74a928.87 928.87 0 0 1-2.748 25.42c-1.601 13.06-3.435 25.83-5.213 38.01-1.984 13.59-4.003 26.37-5.872 37.94-5.463 33.82-9.57 56.83-9.57 56.83a2.762 2.762 0 0 1-3.05 2.45 2.765 2.765 0 0 1-2.452-3.05s.928-23.36 2.849-57.55c.657-11.7 1.428-24.62 2.408-38.32.878-12.28 1.827-25.15 3.066-38.25.796-8.42 1.73-16.92 2.771-25.42 2.66-21.7 5.703-43.34 8.625-63.36 7.773-53.26 14.778-94.84 14.778-94.84Zm433.339 1002.77a2.779 2.779 0 0 1-1.24-3.72 2.776 2.776 0 0 1 3.712-1.24c50.115 23.46 108.221 35.55 169.081 38.74 37.96 1.99 76.96.35 115.87-4.3 15.34-1.83 30.67-4.09 45.93-6.72 22.97-3.98 45.75-8.85 68.09-14.78 28.52-7.57 56.3-16.69 82.79-27.47 27','.75-11.3 54.1-24.19 78.34-38.91 1.27-.84 2.99-.48 3.82.8.84 1.28.48 3-.8 3.83-28.19 19.71-59.48 37.23-93 52.01-21.48 9.47-43.84 17.81-66.79 24.91-22.62 6.99-45.79 12.84-69.26 17.26a582.115 582.115 0 0 1-47.13 6.88c-39.97 4.16-80.09 4.49-118.91.9-61.982-5.74-120.586-21.68-170.503-48.19Z" clip-rule="evenodd"/><path fill="',colors[4].toColor()));
      
        return render;
      }

    function renderFn12(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('" fill-rule="evenodd" d="M1078.75 830.852c316.3 0 573.1 302.708 573.1 675.558 0 372.86-251.69 664.71-568 664.71-316.303 0-578.205-291.85-578.205-664.71 0-372.85 256.798-675.558 573.105-675.558Zm.29 58.152c-79.508 0-160.312 36.31-202.266 51.766-33.069 12.183-76.407 43.143-103.487 66.4-11.655 10.02-24.728 35.07-35.565 46.18-38.601 39.59-67.389 72.19-94.054 123.86-3.027 5.87-10.547 8.74-13.402 14.74-41.115 86.38-55.711 171.18-55.711 278.52 0 333.35 220.543 586.02 509.935 586.02 289.39 0 506-239.78 506-573.13s-222.05-594.356-511.45-594.356Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1078.75 830.852c316.3 0 573.1 302.708 573.1 675.558 0 372.86-251.69 664.71-568 664.71-316.303 0-578.205-291.85-578.205-664.71 0-372.85 256.798-675.558 573.105-675.558Zm0 5.535C914.621 838 767.6','38 922.131 665.599 1055.01c-91.565 119.25-146.932 277.79-145.478 451.4 1.014 173.14 59.778 327.9 153.965 442.9 103.092 125.87 249.001 204.09 409.764 203.91 161.25.6 305.16-77.59 405.91-203.97 91.69-115.02 147.85-269.84 148.87-442.84 1.29-173.85-54.27-332.59-146.12-451.88-102.27-132.842-249.52-216.792-413.76-218.143Zm.29 47.082c154.11-1.72 290.19 69.779 385.32 186.881 86.66 106.68 139.13 251.29 140.66 413.01 1.08 163.12-48.68 304.82-133.37 408.32-93.82 114.66-230.29 182.52-387.16 182.72-156.806-.66-294.051-72.54-388.621-190.88-85.082-106.46-135.546-250.55-134.444-413.05.443-52.73 4.31-100.08 12.991-144.8 9.314-47.99 24.115-92.98 46.172-138.33 1.023-2.1 2.33-4.01 3.884-5.75 2.966-3.33 7.753-5.29 9.821-9.21 13.707-26.02 27.889-47.29 43.551-66.98 15.891-19.98 33.288-38.35 53.269-58.5 8.342-8.3','9 18.028-25.08 27.366-36.63 3.102-3.83 6.176-7.17 9.152-9.68 16.422-13.841 38.644-30.373 61.052-44.063 15.706-9.595 31.501-17.805 45.492-22.81 27.369-9.792 71.144-28.174 120.277-39.761 27.188-6.411 55.988-10.758 84.588-10.487Zm0 5.535c-79.508 0-160.312 36.31-202.266 51.766-33.069 12.183-76.407 43.143-103.487 66.4-11.655 10.02-24.728 35.07-35.565 46.18-38.601 39.59-67.389 72.19-94.054 123.86-3.027 5.87-10.547 8.74-13.402 14.74-41.115 86.38-55.711 171.18-55.711 278.52 0 333.35 220.543 586.02 509.935 586.02 289.39 0 506-239.78 506-573.13s-222.05-594.356-511.45-594.356Z" clip-rule="evenodd"/><path fill="#000" fill-opacity=".2" d="M881.455 1106.38c6.402 0 11.592-5.27 11.592-11.77s-5.19-11.77-11.592-11.77-11.592 5.27-11.592 11.77 5.19 11.77 11.592 11.77Z"/><path fill="#fff" fill-rule="evenodd" d','="M881.455 1082.84c6.397 0 11.592 5.28 11.592 11.77 0 6.5-5.195 11.78-11.592 11.78-6.398 0-11.592-5.28-11.592-11.78 0-6.49 5.194-11.77 11.592-11.77Zm0 2.64c-1.873.47-3.003 1.85-4.165 3.23-1.32 1.57-1.018 3.73-.545 5.9.159 1.03 1.208 1.51 1.843 2.24.687.78 1.758 1.06 2.867 1.01 1.247.12 2.553.2 3.352-.67.732-.79 1.779-1.42 1.959-2.58.348-1.84.604-3.65-.342-5.1-1.201-1.85-2.667-3.55-4.969-4.03Z" clip-rule="evenodd"/><path fill="#000" fill-opacity=".2" d="M649.127 1461.8c8.247 0 14.932-6.49 14.932-14.49s-6.685-14.49-14.932-14.49c-8.246 0-14.932 6.49-14.932 14.49s6.686 14.49 14.932 14.49Z"/><path fill="#fff" fill-rule="evenodd" d="M649.127 1432.82c8.241 0 14.932 6.5 14.932 14.49 0 8-6.691 14.5-14.932 14.5s-14.932-6.5-14.932-14.5c0-7.99 6.691-14.49 14.932-14.49Zm0 2.64c-3.154.62-5.35 2.71-7.072',' 5.09-1.374 1.9-1.393 4.31-.978 6.76.194 1.58 1.395 2.65 2.415 3.75.707.75 1.727 1.08 2.694 1.51.902.4 1.882.7 2.941.71 1.923.14 3.795-.09 5.181-1.18 1.583-1.25 3.216-2.66 3.47-4.79.384-2.56.163-5.08-1.321-7.02-1.784-2.35-4.154-4.3-7.33-4.83Z" clip-rule="evenodd"/><path fill="#000" fill-opacity=".2" d="M1319.55 1941.74c7.81 0 14.15-6 14.15-13.39 0-7.4-6.34-13.39-14.15-13.39-7.81 0-14.14 5.99-14.14 13.39 0 7.39 6.33 13.39 14.14 13.39Z"/><path fill="#fff" fill-rule="evenodd" d="M1319.55 1914.96c7.81 0 14.15 6 14.15 13.39 0 7.39-6.34 13.39-14.15 13.39-7.8 0-14.14-6-14.14-13.39 0-7.39 6.34-13.39 14.14-13.39Zm0 2.64c-2.93.62-4.92 2.59-6.52 4.78-1.24 1.68-1.13 3.82-.74 5.97.17 1.33 1.33 2.13 2.22 3.04.63.64 1.55.85 2.4 1.21.82.34 1.69.6 2.64.61 1.73.14 3.42.03 4.67-.9 1.41-1.05 2.96-2.14 3.2-3.9','6.36-2.27.25-4.51-1.09-6.24-1.66-2.15-3.82-3.99-6.78-4.51Zm-588.171-112.7c-4.697-1.09-12.824-2.26-16.94-5.16-2.12-1.5-3.4-3.39-3.55-5.66-.11-1.67.372-3.64 1.937-5.89 5.661-8.13 19.311-12.78 34.559-15 25.523-3.71 55.315-1.23 55.315-1.23.726.05 1.274.68 1.223 1.4a1.32 1.32 0 0 1-1.406 1.23s-29.427-1.65-54.489 2.66c-13.69 2.35-26.132 6.3-31.051 13.75-.693 1.05-1.044 1.91-.974 2.68.069.76.683 1.25 1.404 1.73 4.594 3.08 14.405 3.53 17.952 4.67 2.38.76 3.208 2.34 3.316 3.37.078.74-.081 1.56-.704 2.4-6.912 9.35-13.46 15.42-21.118 17.43-7.328 1.92-15.837.24-26.927-6.41-3.61-2.18-8.893-9.53-14.876-20.88-10.51-19.94-24.168-52.56-37.48-88.73-8.143-22.12-16.139-45.57-23.325-68.19-13.55-42.66-24.154-82.39-27.484-104.84-1.962-13.49-1.343-39.85.608-70.14 4.517-70.13 15.879-161.54 15.879-161.54.082-.73.73','5-1.25 1.458-1.17.723.09 1.243.74 1.161 1.46 0 0-9.33 91.49-12.504 161.58-1.345 29.71-1.627 55.53.524 68.71 3.551 22.16 14.749 61.25 28.412 103.35a2215.72 2215.72 0 0 0 23.28 67.86c12.959 35.88 25.834 68.42 35.929 88.31 4.974 9.8 8.941 16.47 11.999 18.39 8.962 5.63 15.78 7.57 21.807 6.12 5.834-1.4 10.781-5.79 16.065-12.26Zm155.667 157.4a1.326 1.326 0 0 1 1.757.62c.312.66.033 1.45-.624 1.76 0 0-5.606 3.16-8.119 8.46-1.314 2.77-1.554 6.18.652 10.12 3.063 5.59 7.644 9.14 12.716 11.09 5.249 2.02 11.103 2.15 16.585.49 1.476-.39 2.447-1.51 3.336-2.93 1.099-1.74 2.031-3.88 2.971-6.27 2.608-6.61 5.193-14.78 10.358-21.74 3.307-4.45 7.59-8.39 13.555-11.12a1.314 1.314 0 1 1 1.274 2.3c-9.27 6.01-12.665 15.06-15.084 23.45-1.205 4.18-2.171 8.19-3.302 11.66-1.094 3.36-2.429 6.23-4.127 8.4-1.759 2.25-3.96','7 3.77-6.673 4.55-7.355 1.86-15.162 1.44-21.902-1.72-6.296-2.96-11.696-8.13-14.91-15.63-1.966-4.7-1.858-8.7-.552-12.03 2.997-7.64 12.089-11.46 12.089-11.46Zm167.504-10.5c-.68-.28-1-1.05-.72-1.72.27-.68 1.04-1 1.71-.72l23.84 8.72 39.7-14.46c.18-.06.37-.1.56-.13 0 0 19.57-3.85 41.45-6.39 9.36-1.09 19.16-1.84 27.98-2.18 8.36-.33 15.86-.19 21.38.48 4.99.61 8.54 1.79 10.17 3.29 3.2 2.97 6.71 7.42 9.93 12.14 6.39 9.38 11.71 19.62 11.71 19.62.37.63.15 1.43-.48 1.8-.63.36-1.43.15-1.8-.48 0 0-6.13-9.52-13.17-18.16-3.32-4.08-6.84-7.95-10.01-10.43-1.15-.9-3.62-1.07-6.92-1.26-5.29-.28-12.4.13-20.34.79-8.66.73-18.24 1.89-27.46 2.95-20.52 2.36-39.16 4.75-41.1 5l-40.89 12.03c-.52.17-1.08.15-1.58-.05l-23.96-10.84ZM854.781 903.45a1.317 1.317 0 1 1 1.363 2.255c-11.55 7.722-21.905 14.931-31.681 21.843-7.209 '));
      
        return render;
      }

    function renderFn13(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('5.098-14.035 10.062-20.737 14.975-6.23 4.568-12.292 9.144-18.432 13.716-4.062 3.026-8.173 6.022-12.337 9.083a2218.88 2218.88 0 0 0-23.102 17.187c-7.278 5.495-14.907 11.2-23.002 17.473a1.317 1.317 0 1 1-1.727-1.991c7.371-7.155 14.249-13.79 20.984-19.982a554.719 554.719 0 0 1 14.451-12.86c5.006-4.291 9.945-8.393 14.958-12.298a288.57 288.57 0 0 1 10.366-7.706c8.646-6.138 17.517-11.942 26.953-17.752 12.663-7.795 26.369-15.44 41.943-23.943Zm554.359 78.097a1.313 1.313 0 0 1-.71-1.719 1.307 1.307 0 0 1 1.71-.72c27.41 10.843 64.1 51.292 99.6 107.492 14.8 23.43 29.4 49.6 43.03 77.48 8.5 17.4 16.62 35.46 24.15 53.95 5.93 14.55 11.5 29.36 16.59 44.31 7.67 22.58 14.28 45.47 19.62 68.21 5.56 23.64 9.71 47.12 12.15 69.95 4.07 37.92 3.41 74.03-3.27 106.12-.14.71-.83 1.18-1.55 1.04-.71-.14-1.18-.83-1.04-1','.54 5.64-31.9 5.08-67.57.05-104.92-3.03-22.5-7.7-45.6-13.63-68.86-5.72-22.4-12.65-44.93-20.41-67.22-5.14-14.77-10.62-29.45-16.41-43.89-7.37-18.37-15.2-36.36-23.38-53.73-13.11-27.84-27.07-54.06-41.25-77.61-33.74-56.06-68.53-97.004-95.25-108.343Zm170.58 468.433c.04-.72.66-1.28 1.38-1.24.73.03 1.29.65 1.25 1.38 0 0-2.64 69.56-13.76 141.11-5.06 32.56-11.94 65.49-20.94 92.56-3.23 9.58-7.61 21.77-20.21 35.19-7.35 7.82-17.55 16.06-32.02 24.44-9.59 5.48-18.35 8.74-26.51 10.73-11.93 2.9-22.54 3.07-32.52 3.72-10.06.66-19.46 1.78-29.03 7.43-12.36 7.27-27.33 21.5-39.95 37.44-12.71 16.04-23.09 33.79-25.79 48.13-1.94 10.32.81 19.66 5 27.33 7.3 13.38 18.93 21.83 18.93 21.83.6.42.74 1.24.33 1.84-.42.59-1.24.74-1.84.32 0 0-12.49-8.43-20.58-22.19-4.88-8.3-8.1-18.5-6.31-29.91 2.38-15.06 12.54-34.01 25.38-51.','11 12.77-17.03 28.2-32.18 40.97-40.09 10.59-6.52 21.05-8.13 32.3-9.05 9.54-.77 19.68-1.05 31.07-3.93 7.47-1.88 15.48-4.89 24.25-9.97 13.62-7.8 23.24-15.47 30.2-22.76 11.62-12.17 15.73-23.26 18.78-31.98 9.39-26.55 16.67-58.96 22.37-90.99 12.64-71.04 17.25-140.23 17.25-140.23Zm-368.15-535.783c.71.148 1.17.846 1.02 1.558a1.323 1.323 0 0 1-1.56 1.023s-33.71-6.084-70.93-9.824c-15.96-1.602-32.55-2.766-47.41-2.823-13.63-.052-25.75.818-34.43 3.318-4.9 1.409-8.64 3.155-10.37 5.969-6.46 10.223-4.04 18.292-.79 25.634 3.23 7.294 7.06 14.079 6.97 21.052-.07 4.509-1.55 9.16-5.78 14.029-6.75 7.717-16.6 14.319-27.01 19.594-21.92 11.103-46.045 16.583-46.045 16.583a1.318 1.318 0 0 1-.661-2.55s23.243-6.81 44.126-18.803c9.4-5.396 18.33-11.824 24.25-19.277 5.11-6.365 3.97-11.869 1.54-17.462-2.98-6.833-7.58-13.','834-8.82-21.952-.97-6.362-.03-13.374 4.9-21.396 2.67-4.249 7.94-7.579 15.4-9.604 9.32-2.532 22.31-3.307 36.86-2.824 15.07.5 31.87 2.304 47.98 4.597 37.23 5.297 70.76 13.158 70.76 13.158Zm263.25 1020.223c.72-.12 1.4.35 1.53 1.07.12.72-.35 1.4-1.07 1.53l-28.43 5.94c-3.51 3.38-28.49 27.38-52.33 47.69-7.85 6.69-15.6 12.95-22.39 17.96-6.72 4.96-12.58 8.68-16.69 10.61-7.84 3.51-21.82 9.36-36.63 15.18-26.47 10.41-55.45 21-55.45 21-.67.28-1.44-.04-1.72-.72-.28-.67.04-1.44.71-1.72 0 0 16.5-7.63 35.88-16.52 11.95-5.49 24.98-11.46 35.85-16.49 7.19-3.33 13.44-6.21 17.75-8.35 2.96-1.43 6.85-3.99 11.42-7.21 5.02-3.53 10.81-7.86 16.93-12.61 8.36-6.48 17.33-13.7 25.85-20.66 20.45-16.7 38.21-31.89 38.21-31.89.32-.28.7-.47 1.12-.55l29.46-4.26ZM1277.36 897.206a1.317 1.317 0 1 1-1.77 1.953c-9.15-7.726-25.73-1','5.135-45.65-21.8-9.22-3.088-19.15-5.99-29.4-8.683a697.394 697.394 0 0 0-19.86-4.879c-5.32-1.233-10.66-2.402-15.96-3.543-8.17-1.759-16.23-3.399-24.05-4.77-10.76-1.886-21.01-3.334-30.33-4.095-12.08-.986-22.52-.939-30.32.688a1.319 1.319 0 0 1-.65-2.554c9.18-2.77 22.24-3.848 37.46-3.39 7.83.236 16.22.879 24.93 1.917 8.03.957 16.32 2.214 24.67 3.835 5.41 1.05 10.85 2.264 16.24 3.616 13.73 3.442 27.26 7.632 39.74 12.223 24.39 8.971 44.72 19.549 54.95 29.482Z" clip-rule="evenodd"/><path fill="',colors[5].toColor(),'" fill-rule="evenodd" d="M707.091 1041.42c35.418-1.24 84.564 38.69 87.33 61.41 4.288 35.18-55.018 114.23-79.046 115.9-24.743 1.73-90.508-53.56-90.636-89-.132-35.45 46.932-87.06 82.352-88.31Z" clip-rule="evenodd"/><path fill="',colors[6].toColor()));
      
        return render;
      }

    function renderMain(bytes4[] memory colors) public pure returns (string memory) {
        string memory render = string(abi.encodePacked(renderFn11(colors),renderFn12(colors),renderFn13(colors)));
      
        return render;
      }
}