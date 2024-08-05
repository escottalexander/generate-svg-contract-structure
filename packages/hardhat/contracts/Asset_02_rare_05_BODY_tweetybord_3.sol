//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import './ToColor.sol';

contract Asset_02_rare_05_BODY_tweetybord_3 {

using ToColor for bytes4;

function renderFn11(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('" stroke="#fff" stroke-linecap="square" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="9.922" d="M1775.97 1467.23c37.59 0 68.07-26.04 68.07-58.15 0-32.12-30.48-58.16-68.07-58.16-37.59 0-68.06 26.04-68.06 58.16 0 32.11 30.47 58.15 68.06 58.15Z"/><path fill="#000" fill-opacity=".2" fill-rule="evenodd" d="m1825.9 1408.72-98.28.88 51.86 39.51 46.42-40.39Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="m1825.9 1408.72-45.75 41.17c-.36.32-.91.33-1.29.04 0 0-16.87-12.46-31.36-23.39-11.06-8.35-20.73-15.83-20.73-15.83-.47-.36-.66-.99-.48-1.55.19-.57.72-.95 1.32-.96 0 0 18.42-.04 39.31.06 27.37.13 58.96.46 58.98.46Zm0 0c-.22.01-31.69.9-58.96 1.52-14.97.33-28.67.58-35.23.69 3.76 2.84 10.39 7.86 17.52 13.34 12.71 9.78 27.05 21.02 30.23 23.52l46.44-39.07Z" clip-rule="even','odd"/><path fill="#000" fill-opacity=".2" fill-rule="evenodd" d="m301.027 1270.82-6.557 23.19 40.591 31.44-50.264 47.41 55.516 43.25 61.511-39.16 40.707 41.52 46.18-38.39-4.658-8.38-32.102 18.03-49.722-39.02-57.885 42-33.944-31.23 51.822-47.74-61.195-42.92Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="m301.026 1270.82 61.259 42.83c.027.02.045.05.047.08.002.04-.011.07-.036.09l-51.587 47.66 33.654 30.88 57.663-41.92a.351.351 0 0 1 .414 0l49.546 38.82 31.866-17.92a.424.424 0 0 1 .312-.04c.104.03.193.1.246.2l4.659 8.38a.42.42 0 0 1-.097.52l-46.187 38.38a.4.4 0 0 1-.54-.03l-40.476-41.34-61.3 38.95a.314.314 0 0 1-.336-.02l-55.464-43.32a.19.19 0 0 1-.079-.15.204.204 0 0 1 .065-.16l50.231-47.25-40.439-31.42c-.012-.01-.017-.03-.013-.04l6.592-23.18Zm0 0L294.51 1294l40.619 31.36c.02','6.02.042.05.044.09.002.03-.011.06-.035.09l-50.026 47.31 55.217 42.9 61.299-39.11a.356.356 0 0 1 .453.06l40.476 41.23 45.629-37.95-4.291-7.73-31.753 17.82a.404.404 0 0 1-.435-.03l-49.488-38.9-57.719 41.78a.255.255 0 0 1-.337-.02l-33.906-31.26a.221.221 0 0 1-.068-.16.2.2 0 0 1 .068-.15l51.787-47.58-61.018-42.93Z" clip-rule="evenodd"/><path fill="#000" fill-opacity=".2" fill-rule="evenodd" d="M1357.9 963.896c109.76 68.294 198.3 170.024 259.61 354.504l17.74 31.64-8.74 10.9 14.35 34.76c-10.61 139.3-36.81 250.36-93.34 349.68 35.04-114.82 71.3-224.37 48.33-379.05-45.34-156.74-107.5-290.56-237.95-402.434Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1357.9 963.898c64.67 55.392 112.59 116.172 149.99 182.472 38.11 67.53 65.31 140.79 88.24 219.88v.04c10.77 72.25 8.61 134.66-.32 192','.36-10 64.59-28.48 123.27-46.8 183.26 28.85-51.4 49.64-105.99 64.44-166.02 13.53-54.91 22.05-114.38 27.09-180.14l-14.31-34.7c-.04-.1-.02-.21.04-.3l8.63-10.74-17.63-31.48a.076.076 0 0 1-.02-.04c-27.23-82.08-59.85-147.77-97.33-201.44-46.78-66.97-101.12-115.21-162.02-153.152 60.96 37.872 115.39 86.052 162.26 152.982 37.56 53.65 70.27 119.34 97.6 201.41l17.74 31.61c.06.1.05.23-.02.33l-8.63 10.76 14.3 34.59c.02.04.03.09.02.14-4.99 65.84-13.46 125.38-26.98 180.35-15.09 61.39-36.48 117.08-66.32 169.51-.1.18-.32.26-.51.17a.4.4 0 0 1-.24-.49c18.7-61.2 37.73-120.89 47.96-186.72 8.96-57.63 11.17-119.97.49-192.15-22.83-79.08-49.94-152.32-87.95-219.87-37.31-66.33-85.13-127.16-149.72-182.622Z" clip-rule="evenodd"/><path fill="',colors[1].toColor(),'" stroke="#fff" stroke-linecap="square" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="10.095" d="M1690.82 1273.84c29.55 0 53.51-21.58 53.51-48.19 0-26.62-23.96-48.19-53.51-48.19-29.56 0-53.52 21.57-53.52 48.19 0 26.61 23.96 48.19 53.52 48.19Z"/><path fill="',colors[1].toColor(),'" stroke="#fff" stroke-linecap="square" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="10.268" d="M1821.21 1313.52c24.73 0 44.78-18.96 44.78-42.34 0-23.38-20.05-42.34-44.78-42.34s-44.78 18.96-44.78 42.34c0 23.38 20.05 42.34 44.78 42.34Z"/><path fill="#fff" fill-rule="evenodd" d="M1356.8 1021.61s168.42 205.95 167.9 337.63c-.9 228.59-108.74 465.15-108.74 465.15 97.2-294.03 47.31-569.97-59.16-802.78Z" clip-rule="evenodd"/><path fill="gray" fill-rule="evenodd" stroke="#fff" stroke-linejoin="round" stroke-miterlimit="2" stroke-width="7.001" d="M1081.47 844.879c306 0 555.5 281.031 555.5 628.331s-249.5 628.33-555.5 628.33c-306.006 0-555.509-281.03-555.509-628.33 0-347.3 249.503-628.331 555.509-628.331Zm0 31.897c-289.58 0-523.612 267.774-523.612 596.434 0 328.67 234.032 596.44 523.6'));
      
        return render;
      }

    function renderFn12(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('12 596.44 289.58 0 523.61-267.77 523.61-596.44 0-328.66-234.03-596.434-523.61-596.434Z" clip-rule="evenodd"/><path fill="',colors[6].toColor(),'" fill-opacity=".58" fill-rule="evenodd" d="m460.899 1627.3-190.969-25.35 85.774 426.93 170.941 105.76 320.75-1.1s21.305-45.5 8.599-79.42c-12.707-33.92-93.836-409.59-93.836-409.59l-301.259-17.23Z" clip-rule="evenodd"/><path fill="',colors[7].toColor(),'" fill-rule="evenodd" d="m461.225 1623.87 301.253 15.1a5.567 5.567 0 0 1 5.12 4.38s36.878 165.68 65.264 286.77c14.207 60.62 26.206 109.98 30.482 121.24 4.266 11.27 5.205 23.69 4.333 35.58-1.938 26.46-12.903 50.06-12.903 50.06a8.172 8.172 0 0 1-7.351 4.7s-80.19.55-160.375.84c-80.185.28-160.375.29-160.375.29a8.206 8.206 0 0 1-4.337-1.23l-170.552-106.39a7.452 7.452 0 0 1-3.384-4.87l-83.227-427.44a4.86 4.86 0 0 1 1.214-4.27 4.85 4.85 0 0 1 4.181-1.49l190.657 26.73Zm-.779 6.85-184.39-23.12 86.287 416.61c20.386 12.51 148.886 91.36 166.589 102.22 13.686-.09 85.872-.55 158.06-.78 67.905-.23 135.81-.25 155.019-.26 2.529-6.32 6.806-18.37 8.885-32.12 1.782-11.76 2.035-24.82-2.253-36.4-4.243-11.48-16.169-61.74-29.977-123.5-24.632-110.2-55.569-257.27-61.082-283.56l-296.882-19.07c-.086 0-.171-.01-.256-.','02Z" clip-rule="evenodd"/><path fill="',colors[6].toColor(),'" fill-opacity=".58" fill-rule="evenodd" d="m1716.73 1609.81 190.97-25.36-85.77 426.93-170.94 105.76-320.75-1.09s-21.31-45.51-8.6-79.42c12.71-33.92 93.83-409.59 93.83-409.59l301.26-17.23Z" clip-rule="evenodd"/><path fill="'));
      
        return render;
      }

    function renderFn13(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(colors[7].toColor(),'" fill-rule="evenodd" d="m1716.44 1606.76 190.7-26.58c1.38-.19 2.76.31 3.71 1.33a4.288 4.288 0 0 1 1.08 3.79l-83.51 427.39a6.607 6.607 0 0 1-3.01 4.32l-170.59 106.32c-1.16.72-2.49 1.1-3.86 1.09 0 0-80.18-.04-160.37-.32s-160.37-.8-160.37-.8a7.273 7.273 0 0 1-6.55-4.18s-10.89-23.45-12.83-49.74c-.87-11.76.05-24.06 4.27-35.2 4.28-11.28 16.26-60.69 30.45-121.37 28.32-121.11 65.08-286.82 65.08-286.82a4.937 4.937 0 0 1 4.55-3.89l301.25-15.34Zm.47 6.11-297.37 18.86c-5.26 25-36.52 173.14-61.37 283.97-13.82 61.7-25.75 111.9-29.99 123.37-4.35 11.72-4.12 24.93-2.33 36.84 2.16 14.25 6.65 26.7 9.16 32.89 18.35.01 86.99.07 155.63.29 72.64.24 145.29.68 158.31.76 16.88-10.36 147.6-90.65 167.07-102.61 7.59-36.74 86.24-417.76 86.24-417.76l-185.12 23.37c-.08 0-.15.01-.23.02Z" clip-rule="evenodd"/><path fill="','#fff" fill-rule="evenodd" d="m1582.57 1848.09-113.34 4.07 30.56-36.97-16.24-19.58 17.41-71.58 152.37 39.74 167.2-30.95-19.24 64.88-21.7 21.84 7.26 26.85-87.63-.26-31.38 87.86-13.98-33.11-61.83-1.29-36.05 29.34 26.59-80.84Zm-4.32-57.01-43.07-11.18-.53 22.24 78.75 10.98-35.15-22.04Zm186.96-11.29-51.85 11.97-48.13 20.13 89.29-10.57 10.69-21.53Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="m1580.44 1849.69-111.13 4.61a2.16 2.16 0 0 1-2.01-1.2c-.37-.75-.26-1.66.28-2.31l29.11-35.58-15.07-18c-.51-.61-.7-1.42-.51-2.2l17.07-71.66c.18-.75.65-1.39 1.31-1.79.66-.39 1.46-.5 2.2-.31l151.76 38.97 166.42-31.04a3.68 3.68 0 0 1 3.42 1.17c.86.95 1.16 2.29.8 3.53l-19.35 64.85c-.17.57-.48 1.09-.9 1.51l-20.34 20.35 6.66 24.91a3.39 3.39 0 0 1-.59 2.99c-.65.84-1.66 1.34-2.73 1.34l-85.43-.56-31.0','1 85.64a2.696 2.696 0 0 1-2.48 1.8c-1.12.04-2.15-.62-2.58-1.66l-13.19-31.67-59.36-1.54-35.55 28.63a1.992 1.992 0 0 1-3.15-2.16l26.35-78.62Zm3.58-1.13-24.06 74.52 30.67-25.21c.41-.34.92-.52 1.45-.5l61.84.96c1.01.02 1.91.63 2.29 1.56l11.39 26.62 28.68-81.42a3.137 3.137 0 0 1 2.95-2.08l83.12-.05-6.16-22.51c-.32-1.21.02-2.5.9-3.39l21-21.25 17.19-58.26-161.32 29.62c-.5.09-1.01.07-1.51-.06l-149.4-39.56-16.76 67.44 15.33 18.68c.73.88.74 2.16.01 3.04l-27.69 33.15 108.58-3.29c.49-.02.97.21 1.26.61.3.39.39.91.24 1.38Zm-4.96-58.76 35.83 20.94c1.12.7 1.6 2.09 1.15 3.34-.45 1.24-1.71 2-3.03 1.82 0 0-10.43-1.13-23.7-2.73-7.44-.89-15.78-1.89-23.67-2.97-16.74-2.3-31.45-4.69-31.45-4.69a3.394 3.394 0 0 1-2.93-3.45l1.02-22.23c.03-.88.45-1.71 1.16-2.24.7-.54 1.61-.72 2.47-.5l42.72 12.53c.15.03.3.1.43.18Zm-1.4','2 2.7-39.56-8.97-.02 15.59c5.13.62 16.35 2.01 28.61 3.75 7.88 1.11 16.17 2.43 23.58 3.61 3.92.62 7.6 1.21 10.82 1.74l-23.43-15.72Zm188.93-12.04-10.09 21.83a2.18 2.18 0 0 1-1.7 1.2s-28.6 4.23-53.43 7.55c-18.95 2.54-35.69 4.51-35.69 4.51-1.83.21-3.53-.95-4-2.72-.47-1.78.45-3.63 2.15-4.34 0 0 9.03-3.74 19.32-7.88 13.48-5.42 29.1-11.55 29.1-11.55.15-.06.31-.11.48-.15l52.16-10.59a1.5 1.5 0 0 1 1.53.53c.36.46.42 1.09.17 1.61Zm-76.99 24.98c3.49-.38 7.18-.77 10.96-1.16 22.02-2.27 47.08-4.54 52.61-5.03l9.11-17.13-47.93 12.41c-1.5.67-13.26 5.9-24.75 10.91Z" clip-rule="evenodd"/><path fill="#000" fill-opacity=".3" fill-rule="evenodd" d="M1601.29 962.147 1468.95 412.51c-1.18 151.879 11.76 334.838 35.31 503.762l-34.67-189.193c4.7 62.351 7.91 123.244-3.51 169.855l-176.4-439.729c11.69 132.453 34.27 269.8','25 79.71 407.828l-64.14-16.296-78.67-132.672 2.44 113.4 372.27 132.682ZM851.11 841.686l56.657-101.05-42.252 21.216-74.468 96.415-99.579 27.426 178.057-433.262-65.294 58.087-141.273 275.406-19.074 118.138-83.44 32.478 118.457-518.136-55.73 72.37-117.86 330.367-18.756-16.822-155.936 135.88 8.204 46.028-58.334 41.633 5.418 57.97-50.671 38.19 1.901 53.59-46.199 28.93 11.566 90.78c80.823-145.61 189.532-250.77 314.922-331.74l.029-15.095s-126.868-2.924-121.381-22.205c5.487-19.281 100.078-95.512 100.078-95.512l35.111 119.824L851.11 841.686Z" clip-rule="evenodd"/>'));
      
        return render;
      }

    function renderMain(bytes4[] memory colors) public pure returns (string memory) {
        string memory render = string(abi.encodePacked(renderFn11(colors),renderFn12(colors),renderFn13(colors)));
      
        return render;
      }
}