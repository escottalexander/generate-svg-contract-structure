//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import './ToColor.sol';

contract Asset_01_true_02_POD_gunner_1 {

using ToColor for bytes4;

function renderFn3(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('" fill-rule="evenodd" d="m1201.28 954.271 16.95 41.945 35.26-28.723c-14.13-17.447-30.93-20.845-52.21-13.222Z" clip-rule="evenodd"/><path fill="#fff" d="M1230.24 1215.05c29.19-3.53 50.01-29.98 46.5-59.07-3.51-29.09-30.03-49.82-59.23-46.29-29.2 3.53-50.02 29.97-46.5 59.07 3.51 29.09 30.03 49.81 59.23 46.29Z"/><path fill="#000" fill-rule="evenodd" d="M1216.91 1104.73c15.83-1.4 30.69 3.63 42.06 12.97 11.18 9.18 19.06 22.44 20.65 37.93 1.78 15.34-2.91 29.91-11.78 41.18-8.85 11.26-21.91 19.25-37.24 21.21-15.43 2.03-30.2-2.43-41.66-11.17-11.59-8.83-19.74-22.08-21.81-37.63-2.1-15.67 2.46-30.7 11.42-42.36 9.01-11.74 22.52-20 38.36-22.13Zm1.2 9.93c-13.3 1.43-24.79 8.07-32.59 17.7-7.91 9.75-12.08 22.5-10.63 35.93 1.47 13.57 8.33 25.27 18.25 33.18a49.978 49.978 0 0 0 36.74 10.61c13.8-1.58 25.73-8.53 3','3.72-18.62 8-10.12 12-23.35 10.27-37.13-1.9-13.62-9.13-25.25-19.41-32.85-10.04-7.44-23.01-10.87-36.35-8.82Z" clip-rule="evenodd"/><path fill="',colors[2].toColor(),'" fill-rule="evenodd" d="m1260.79 1132.16-36.77 30.56 41.2 25.98c12.74-19.43 10.03-38.22-4.43-56.54Z" clip-rule="evenodd"/><path fill="',colors[3].toColor(),'" fill-rule="evenodd" d="m1207.82 1119.84 16.95 41.95 35.26-28.72c-14.12-17.45-30.92-20.85-52.21-13.23Z" clip-rule="evenodd"/><path fill="#fff" d="M1378.57 1218.28c29.2-3.53 50.02-29.97 46.51-59.06-3.52-29.1-30.04-49.82-59.23-46.29-29.2 3.52-50.02 29.97-46.51 59.06 3.52 29.09 30.04 49.82 59.23 46.29Z"/><path fill="#000" fill-rule="evenodd" d="M1365.25 1107.96c15.82-1.4 30.68 3.64 42.06 12.97 11.18 9.19 19.06 22.45 20.64 37.94 1.79 15.34-2.9 29.9-11.77 41.18-8.86 11.25-21.91 19.25-37.25 21.21-15.42 2.02-30.2-2.44-41.66-11.18-11.58-8.83-19.74-22.08-21.81-37.62-2.09-15.67 2.47-30.71 11.42-42.37 9.01-11.73 22.53-19.99 38.37-22.13Zm1.2 9.93c-13.31 1.44-24.79 8.07-32.6 17.71-7.9 9.75-12.07 22.5-10.62 35.92 1.46 13.57 8.33 25.27 18.25 33.18a49.921 49.921 0 0 0 36.74 10.61c13.8-1.57 25.73-8.53 33.','72-18.62 8-10.12 11.99-23.34 10.27-37.13-1.9-13.62-9.14-25.24-19.41-32.85-10.05-7.44-23.01-10.86-36.35-8.82Z" clip-rule="evenodd"/><path fill="',colors[2].toColor()));
      
        return render;
      }

    function renderFn4(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('" fill-rule="evenodd" d="m1409.12 1135.4-36.77 30.56 41.21 25.97c12.74-19.42 10.03-38.22-4.44-56.53Z" clip-rule="evenodd"/><path fill="',colors[3].toColor(),'" fill-rule="evenodd" d="m1356.16 1123.08 16.95 41.94 35.26-28.72c-14.13-17.45-30.93-20.85-52.21-13.22Z" clip-rule="evenodd"/><path stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="7" d="M554.828 1479.89c102.71-20.99 202.745-52.18 297.102-50.08l13.427-30.41 50.96 1.9 11.439 24.36c114.214-13.52 226.544-9.73 335.984.04l9.86-28.76 55.56-3.47 7.66 37c93.59-.75 182.61 10.44 268.81 20.87"/><path fill="#000" fill-rule="evenodd" d="m1086.45 1002.57-5.28.86c-1.57.23-3.14-.37-4.17-1.56 0 0-8.71-10.154-10-18.479-.73-4.657.5-8.825 4.38-11.751 2.36-1.765 8.4-4.026 16.28-6.005 10.48-2.636 24.43-5.098 36.04-6.621 9.4-1.227 17.34-1.772 20.96-1.374 4.09.464 5.67 2.872 6.01 4.169.37 1.406.55 4.911.45 9.072-.17 7.868-.97 18.399-.97 18.399a4.42 4.42 0 0 1-3.33',' 3.999l-1.2.286 2.78 3.048a4.207 4.207 0 0 1 .17 5.577l-6.26 7.41a4.128 4.128 0 0 1-5.04 1.05l-4.51-2.36-.59 25.4c-.02 1.1-.53 2.15-1.4 2.83-.87.68-2.01.92-3.09.66l-8.07-2.04c-.02 0-.03 0-.04-.01l-23.05-6.14a3.33 3.33 0 0 1-2.08-1.64c-.43-.82-.5-1.78-.19-2.65l4.58-12.17-9.02.79a3.526 3.526 0 0 1-3.7-3.78l.34-6.97Zm56.72-36.026c.3.326.81.918.9.465.06-.381-.31-.486-.9-.465Zm-21.9 61.706 3.61.82.01-27.35a4.009 4.009 0 0 1 5.82-3.524l7.3 3.614 1.69-2.081-5.43-5.68a4.35 4.35 0 0 1-.99-4.191 4.336 4.336 0 0 1 3.11-2.994l5.09-1.341c.16-3.041.36-7.819.43-12.23.05-2.504.08-4.875.02-6.62-.84.121-1.8.289-2.67.332-10.35.596-30.06 3.844-44.96 7.306-8.13 1.878-14.76 3.586-17.03 5.26-.78.568-.75 1.491-.62 2.422.16 1.24.59 2.528 1.13 3.792 1.37 3.189 3.4 6.227 4.79 8.104l20.65-2.555a4.202 4.202 0 0 1 1.67',' 8.219l-10.92 2.567-.42 4.08 9.68-.18c1.02-.05 2.01.41 2.62 1.22.61.84.77 1.9.42 2.86l-4.66 13.39s19.62 4.74 19.66 4.76Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="m1099.3 977.885 11.61 9.98a4.425 4.425 0 0 1 .74 5.169 4.446 4.446 0 0 1-4.69 2.269s-5.83-.505-10.01-1.239c-2.38-.417-4.2-.963-4.2-.963a4.839 4.839 0 0 1-3.37-2.434 4.822 4.822 0 0 1-.21-4.145s1.07-2.002 2.36-3.93a52.548 52.548 0 0 1 2.77-3.76 3.068 3.068 0 0 1 2.25-1.823c1-.181 2.04.137 2.75.876Zm22 8.988a3.055 3.055 0 0 1-3.93-1.792 3.078 3.078 0 0 1 1.81-3.935s.46-.872 1.97-2.142c.62-.518 1.33-1.037 2.25-1.45 1.04-.489 2.28-.749 3.5-1.027 4.33-.987 8.55-1.426 8.55-1.426a3.04 3.04 0 0 1 3.92 1.802 3.052 3.052 0 0 1-1.79 3.924s-3.48 2.425-7.4 4.5c-1.11.587-2.22 1.194-3.34 1.521-.96.277-1.84.353-2.64.36-1.97.','026-2.9-.335-2.9-.335Zm-15.18 24.247a3.052 3.052 0 0 1 3.82-2.01c1.62.51 2.51 2.23 2.01 3.83 0 0 .29 1.42.15 3.93-.06 1.11-.21 2.35-.55 3.7-.41 1.6-1.12 3.23-1.81 4.87-2.39 5.71-5.18 11.04-5.18 11.04-.51 1.6-2.22 2.5-3.83 1.99a3.059 3.059 0 0 1-2.01-3.83s.76-5.96 2.06-12.02c.37-1.73.73-3.48 1.31-5.01.48-1.31 1.07-2.42 1.65-3.37 1.33-2.13 2.38-3.12 2.38-3.12Zm9.69 3.78a3.058 3.058 0 0 1 3.37-2.68c1.68.19 2.89 1.71 2.7 3.38 0 0 .56.81 1.02 2.72.17.77.32 1.63.28 2.63-.04 1.15-.37 2.35-.67 3.56-1.07 4.28-2.59 8.2-2.59 8.2a3.064 3.064 0 0 1-3.39 2.68 3.056 3.056 0 0 1-2.68-3.38s-.6-4.16-.68-8.57c-.01-1.24-.05-2.49.15-3.61.2-.98.52-1.8.88-2.51.87-1.75 1.61-2.42 1.61-2.42Zm-85.53 78.18 107.85-43.56-2.17-14.22c-.25-1.72.6-3.41 2.12-4.25l15.98-8.94c1.46-.81 3.25-.7 4.6.28 1.34.96 2.01 2.64 1.71 4.2','6l-3.73 20.85 11.3 3.43c1.51.47 2.68 1.7 3.07 3.24.4 1.54-.04 3.17-1.15 4.32l-11.31 11.78a4.658 4.658 0 0 1-6.01.58l-7.22-4.94c-7.83 3.97-32.84 16.64-55.07 27.74-16.77 8.36-31.95 15.81-36.86 18.22l-7.91 20.06c-.73 1.89-2.6 3.1-4.62 2.96l-14.52-1.15a4.488 4.488 0 0 1-3.09-1.56 4.452 4.452 0 0 1-1.04-3.3l1.7-15.16-3.71 1.12c-1.2.4-2.5.18-3.52-.55l-8.73-6.64c-.8-.59-1.33-1.46-1.48-2.44-.15-.98.11-1.97.7-2.76l10.55-13.47c1-1.34 2.85-1.72 4.31-.89l8.25 4.99Zm-1.78 6.05-7.12-3.84-6.08 8.49 4.28 3 7.83-2.72c1.31-.43 2.76-.17 3.85.69 1.08.87 1.64 2.22 1.52 3.61l-1.35 16.76 6.6.36 7.04-18.86a4.829 4.829 0 0 1 2.35-2.6s17.94-9.12 38.38-19.31c26.75-13.35 57.76-28.54 57.76-28.54 1.55-.77 3.4-.64 4.83.35l6.25 4.38 3.44-3.5-7.85-2.5a4.49 4.49 0 0 1-3.09-5.08l3.06-15.84-5.59 3.02 1.99 14.48c.27 1.86-.77 ','3.66-2.51 4.35l-112.96 43.49c-.86.33-1.83.27-2.63-.19Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="m1134.16 1112.26 11.35-13.35c.74-.84 1.85-1.23 2.95-1.07 1.1.16 2.04.87 2.5 1.89l9.55 19.74c.82 1.8.09 3.93-1.66 4.85l-8.81 4.84c-1.27.66-2.79.58-3.98-.21l-2.01-1.29-2.44 15a4.293 4.293 0 0 1-4.8 3.51l-12.18-1.5a4.392 4.392 0 0 1-3.05-1.87 4.398 4.398 0 0 1-.66-3.52l3.3-14.41a4393.74 4393.74 0 0 1-19.85-18.87c-17.81-17.03-41.13-39.54-48.24-46.41l-6.76 3.3c-1.01.5-2.19.57-3.26.21a4.249 4.249 0 0 1-2.45-2.18l-6.32-13.35c-.58-1.19-.54-2.6.09-3.76a4.123 4.123 0 0 1 3.09-2.15l10.36-1.35 2.28-21.5c.15-1.5 1.16-2.79 2.6-3.29 1.42-.49 3.01-.11 4.06.98l10.88 11.43a3.763 3.763 0 0 1 .79 4l-5.64 14.04 68.31 66.29Zm-76.14-66.18c-.63.99-1.66 1.69-2.88 1.86l-7.83 1.13 2.1 4.3 5.63-2.83c1'));
      
        return render;
      }

    function renderFn5(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('.62-.81 3.57-.51 4.88.74 0 0 29.49 27.77 50.8 48.06 12.16 11.57 21.64 20.73 21.64 20.73a4.53 4.53 0 0 1 1.29 4.34l-2.99 12.21 3.26.46 3.17-16.84a4.019 4.019 0 0 1 2.37-3c1.26-.54 2.69-.41 3.83.35l5.24 3.6 3.77-1.9-5.35-12.27-10.48 11.23c-.51.57-1.23.91-1.99.94-.77.04-1.51-.25-2.06-.78l-73.37-68.9c-.93-.89-1.3-2.19-1.03-3.43Zm.6-1.66c1.28-3.34 4.98-12.97 4.98-12.97l-3.47-3.54-1.5 16.41c-.01.03-.01.07-.01.1Zm153.98-46.256c-1.68-.14-2.92-1.621-2.79-3.3a3.067 3.067 0 0 1 3.3-2.786s2.46-.528 6.43-.786c1.86-.114 4.02-.163 6.35-.042 2.8.155 5.8.598 8.8 1.011 10.36 1.458 20.45 3.393 20.45 3.393a3.05 3.05 0 0 1 2.78 3.299 3.064 3.064 0 0 1-3.3 2.787s-10.27.2-20.73-.11c-3.02-.09-6.06-.17-8.84-.5-2.32-.27-4.44-.68-6.26-1.12-3.86-.909-6.19-1.846-6.19-1.846Z" clip-rule="evenodd"/><path fill="',colors[4].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="10" d="m1540.36 980.933-346.61 107.037-656.993 155.81 23.382 89.28 638.551-175.99 365.05-86.86-23.38-89.277Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="m594.026 1230.19 81.81 70.98 59.877-15.29-78.487-70.15-63.2 14.46Zm156.194-44.6 81.81 70.98 59.877-15.29-78.487-70.15-63.2 14.46Zm158.947-35.95 81.81 70.98 59.873-15.29-78.483-70.15-63.2 14.46Zm136.013-33.03 72.32 58.66 52.93-12.63-69.38-57.98-55.87 11.95Zm133.96-27.34 72.32 58.67 52.93-12.64-69.38-57.98-55.87 11.95Zm125.33-38.88 72.32 58.67 52.93-12.64-69.38-57.98-55.87 11.95Z" clip-rule="evenodd"/><path fill="',colors[4].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="10" d="m1571.5 1233.24-377.74-7.13-667.702-32.3-1.905 92.27 662.337 5.21 406.39 15.05-21.38-73.1Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="m584.861 1196.39 59.299 90.63 61.776 1.66-56.329-88.93-64.746-3.36Zm162.435-.22 59.3 90.64 61.776 1.65-56.33-88.93-64.746-3.36Zm162.724 8.85 59.299 90.63 61.781 1.66-56.334-88.93-64.746-3.36Zm139.86 5.39 53.54 76.2 54.37 2.31-50.9-74.74-57.01-3.77Zm136.33 10.31 53.54 76.2 54.37 2.31-50.9-74.74-57.01-3.77Zm131.18-3.14 53.54 76.19 54.37 2.31-50.9-74.73-57.01-3.77Zm119.41 6.86 53.53 76.19 54.37 2.31-50.9-74.73-57-3.77Z" clip-rule="evenodd"/><path fill="',colors[4].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="10" d="m580.249 1863.78 367.911-22.05c233.75-4.59 461.2-55.29 670-109.28l10.02 91.74c-200.17 42.21-426.45 83.02-667.042 81.83l-395.746 32.45 14.857-74.69Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="m1457.72 1776.29-48.49 91.42-58.51 6.65 45.82-89.54 61.18-8.53ZM1330 1801.08l-48.5 82.85-55.81 7.47 45.91-81.11 58.4-9.21Zm-118.47 15.34-52.14 79.1-56.85 8.98 49.45-77.39 59.54-10.69Zm-132.85 13.31-50.68 75.43-54.801 8.86 48.081-73.78 57.4-10.51Zm-136.785 11.97-41.765 72.42-48.4 6.33 39.523-70.91 50.642-7.84Zm-109.903-15.9-46.619 80.61-53.956 7.09 44.12-78.93 56.455-8.77Zm-118.334 17.34-46.62 80.62-53.956 7.08 44.12-78.92 56.456-8.78Z" clip-rule="evenodd"/>','<path fill="'));
      
        return render;
      }

    function renderFn6(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(colors[5].toColor(),'" d="M802.736 1154.57c17.907-9.05 25.946-29.2 17.956-45-7.99-15.8-28.984-21.27-46.891-12.22-17.907 9.06-25.946 29.21-17.956 45.01 7.99 15.8 28.984 21.27 46.891 12.21Z"/><path fill="#000" fill-rule="evenodd" d="M771.094 1092c21.025-10.63 45.568-3.69 54.95 14.86 9.381 18.55.424 42.44-20.601 53.07-21.021 10.63-45.568 3.69-54.95-14.87-9.381-18.55-.42-42.43 20.601-53.06Zm2.708 5.35c-17.893 9.05-25.937 29.22-17.954 45.01 7.987 15.79 28.995 21.26 46.888 12.21 17.901-9.05 25.941-29.21 17.953-45-7.982-15.79-28.986-21.27-46.887-12.22Z" clip-rule="evenodd"/><path stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="10" d="m797.615 1103.03-6.179 11.22"/><path stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width=','"6" d="M757.672 1130.87s4.269 15.2 24.652 6.19c8.143-3.6 31.712-3.44 32.921-13.99 1.11-9.71-3.419-17.33-3.419-17.33"/><path stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="10.035" d="m767.615 1120.66 9.935.63"/><path fill="#000" fill-opacity=".3" fill-rule="evenodd" d="M711.209 1315.32a176.408 176.408 0 0 0-31.678 0l-4.35 28.48c-9.682 1.36-19.171 3.67-28.294 6.94l-19.306-22.67a166.918 166.918 0 0 0-27.433 14.52l11.771 26.66c-7.644 5.6-14.588 11.96-20.711 18.97l-29.087-10.79c-6.154 7.91-11.459 16.32-15.84 25.14l24.738 17.7a113.619 113.619 0 0 0-7.582 25.93l-31.075 3.98a137.588 137.588 0 0 0 0 29.02l31.075 3.98a113.914 113.914 0 0 0 7.582 25.93l-24.738 17.71a148.227 148.227 0 0 0 15.84 25.14l29.087-10.8c6.123 7.01 13.067 13.37 20.711 18.99l-','11.771 26.65a167.637 167.637 0 0 0 27.433 14.51l19.306-22.66c9.123 3.26 18.612 5.6 28.294 6.95l4.35 28.46c10.534.95 21.141.95 31.678 0l4.347-28.46a142.687 142.687 0 0 0 28.294-6.95l19.306 22.66a167.637 167.637 0 0 0 27.433-14.51l-11.771-26.65c7.644-5.62 14.588-11.98 20.711-18.99l29.087 10.8a148.164 148.164 0 0 0 15.84-25.14l-24.738-17.71a113.914 113.914 0 0 0 7.582-25.93l31.075-3.98a137.588 137.588 0 0 0 0-29.02l-31.075-3.98a113.619 113.619 0 0 0-7.582-25.93l24.738-17.7c-4.38-8.82-9.686-17.23-15.84-25.14l-29.087 10.79c-6.123-7.01-13.067-13.37-20.711-18.97l11.771-26.66a166.918 166.918 0 0 0-27.433-14.52l-19.306 22.67c-9.123-3.27-18.612-5.58-28.294-6.94l-4.347-28.48Zm-15.839 88.2c36.846 0 66.765 27.4 66.765 61.17s-29.919 61.2-66.765 61.2c-36.849 0-66.765-27.43-66.765-61.2s29.916-61.17 66.765','-61.17Zm742-105.82c-10.02-.96-20.1-.96-30.11 0l-4.14 28.56c-9.2 1.36-18.22 3.68-26.9 6.95l-18.35-22.73c-9.16 4.02-17.89 8.89-26.08 14.56l11.19 26.75a123.877 123.877 0 0 0-19.68 19.02l-27.65-10.83c-5.85 7.94-10.9 16.38-15.06 25.22l23.51 17.76c-3.38 8.36-5.8 17.09-7.2 26l-29.54 4c-.98 9.68-.98 19.43 0 29.11l29.54 3.99a118.6 118.6 0 0 0 7.2 26l-23.51 17.76c4.16 8.85 9.21 17.31 15.06 25.22l27.65-10.83c5.82 7.03 12.42 13.41 19.68 19.05l-11.19 26.72c8.19 5.67 16.92 10.55 26.08 14.56l18.35-22.73c8.68 3.28 17.7 5.62 26.9 6.98l4.14 28.54c10.01.95 20.09.95 30.11 0l4.13-28.54c9.21-1.36 18.23-3.7 26.9-6.98l18.35 22.73c9.16-4.01 17.89-8.89 26.08-14.56l-11.19-26.72c7.27-5.64 13.87-12.02 19.69-19.05l27.65 10.83c5.85-7.91 10.89-16.37 15.05-25.22l-23.51-17.76c3.38-8.38 5.8-17.08 7.21-26l29.54-3.99c.97-9.68','.97-19.43 0-29.11l-29.54-4c-1.41-8.91-3.83-17.64-7.21-26l23.51-17.76c-4.16-8.84-9.2-17.28-15.05-25.22l-27.65 10.83a123.52 123.52 0 0 0-19.69-19.02l11.19-26.75a155.772 155.772 0 0 0-26.08-14.56l-18.35 22.73c-8.67-3.27-17.69-5.59-26.9-6.95l-4.13-28.56Zm-15.06 88.46c35.03 0 63.47 27.48 63.47 61.35 0 33.87-28.44 61.38-63.47 61.38s-63.46-27.51-63.46-61.38c0-33.87 28.43-61.35 63.46-61.35Z" clip-rule="evenodd"/><path fill="gray" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="8.712" d="M896.428 896.737c10.216 1.376 24.42 5.187 29.193 17.232 4.072 10.264-.345 27.741-2.195 41.475-1.995 14.816-4.821 32.897-12.262 41.844-7.55 9.082-19.774 8.922-29.306 7.632-9.915-1.33-20.55-4.09-25.379-15.571-4.388-10.42-3.532-28.928-1.618-43.138 ','1.889-14.029 2.084-32.906 8.94-41.776 7.732-10 22.598-9.048 32.627-7.698Zm-3.799 23.983c4.426.596 11.219 1.774 13.714 7.246 2.834 6.23 1.013 17.227-.056 25.17-1.127 8.367-3.174 18.177-7.629 22.63-3.492 3.492-8.998 2.667-13.157 2.107-4.33-.583-10.859-1.091-13.314-5.684-2.908-5.444-1.275-15.574-.185-23.67 1.116-8.284 2.445-21.238 6.796-26.543 3.486-4.247 9.623-1.823 13.831-1.256Z" clip-rule="evenodd"/><path fill="gray" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="8.712" d="M878.799 921.979c2.808 8.276 13.223 20.639 19.315 16.95 6.666-4.037 7.855-53.77 7.855-53.77l-24.709 4.113s-5.27 24.43-2.461 32.707Zm-.655 95.331c10.217 1.38 24.421 5.19 29.194 17.23 4.072 10.27-.346 27.74-2.195 41.48-1.995 14.81-4.822 32.9-12.263 41.','84-7.55 9.08-19.774 8.92-29.305 7.64-9.916-1.34-20.55-4.1-25.379-15.58-4.388-10.42-3.532-28.92-1.618-43.14 1.889-14.02 2.084-32.9 8.94-41.77 7.732-10 22.598-9.05 32.626-7.7Zm-3.798 23.98c4.426.6 11.219 1.78 13.713 7.25 2.835 6.23 1.014 17.23-.056 25.17-1.126 8.37-3.173 18.18-7.628 22.63-3.492 3.49-8.999 2.67-13.157 2.11-4.33-.59-10.859-1.09-13.314-5.69-2.908-5.44-1.275-15.57-.185-23.67 1.116-8.28 2.445-21.24 6.796-26.54 3.485-4.25 9.623-1.82 13.831-1.26Z" clip-rule="evenodd"/><path fill="gray" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="7.927" d="M858.586 1143.44c7.828 3.5 18.204 10.17 18.8 22.75.511 10.72-7.727 26.55-12.899 39.34-5.58 13.8-12.703 30.55-21.077 37.56-8.498 7.11-18.264 4.35-25.568 1.1-7.598-3.39-15.39'));
      
        return render;
      }

    function renderMain(bytes4[] memory colors) public pure returns (string memory) {
        string memory render = string(abi.encodePacked(renderFn3(colors),renderFn4(colors),renderFn5(colors),renderFn6(colors)));
      
        return render;
      }
}