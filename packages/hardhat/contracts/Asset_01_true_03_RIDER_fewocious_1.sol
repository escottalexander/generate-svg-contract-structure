//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import './ToColor.sol';

contract Asset_01_true_03_RIDER_fewocious_1 {

using ToColor for bytes4;

function renderFn4(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(colors[5].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="8.146" d="m1234.1 1484.09 91.34 137.53s36.32-15.46 71.41-33.19c26.03-13.13 51.36-27.5 60.7-37.72 21.93-23.98 44.51-26.83 44.51-26.83l21.76 3.91 10.03-12.88 14.26 14.38 30.63-2.33 65.85-18.88c2.12-128.74-45.09-229.33-129.78-308.52l-18.39 13.48s-64.93 20.11-74.25 38.42c-9.32 18.29 18.32 71.4 18.32 71.4l5.15 91.34-37.68 21.37 14.36 17.97-25.45-13.44-35.29 5.03-6.4 14.87-15.15-8.92-44.32 5.52-61.61 27.49Z" clip-rule="evenodd"/><path fill="#000" fill-opacity=".3" fill-rule="evenodd" d="M1297.75 1544.25c4.06 9.87 34.8 43.07 34.8 43.07l11.15-40.07 27.87 29.77 11.52-21.25 6.32 14.13 26.83-48.99 21.07 34.08 17.42-45.7 27.38-16.45 52.84-19.23 1.02 22.83 19.92-43.41-5.96 40.79 26.6','4-40.5-16.99 47.83 18.02-19.15 8.63 20.84 14.34-11.37 12.18-26.16 8.65-48.8 13.38 94.65-85.59 19.1-11.74-16.77-14.02 11.63-44.97 6.72-22.61 21.89 30.65 57.47 14.81-24.4 3.61 17.88 22.58-6.31-5.92 18.8 25.06-12.31 25.02-5.24 32.21 11.56 7.74-27.67 13.29 13.99 3.74 82.75-43.52-26.29-84.7 2.03-152.89-42.22 16.71 52.81 169.04 195.89-17.57 14-280.66-276.67 58.59-20.55s.05-44.87 4.11-35Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1502.06 1221.85c-.62-.82-.45-1.99.37-2.61.83-.63 2-.46 2.62.36 0 0 6.08 6.36 11.06 12.19 3.77 4.42 6.83 8.53 6.83 8.53.3.39.51.85.63 1.33l3.6 22.02c.25 1.01-.36 2.03-1.36 2.27-1 .25-2.02-.36-2.26-1.36l-6.81-20.28c-.89-1.18-3.4-4.58-5.99-8.46-4.25-6.39-8.69-13.99-8.69-13.99Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1527.15 1264','.88c-.62-.82-.45-2 .37-2.61.82-.63 1.99-.46 2.61.36 0 0 6.09 6.36 11.06 12.19 3.77 4.42 6.84 8.53 6.84 8.53.3.39.51.85.63 1.33l3.6 22.02a1.87 1.87 0 0 1-1.36 2.27 1.87 1.87 0 0 1-2.27-1.36l-6.8-20.28c-.89-1.18-3.41-4.58-5.99-8.46-4.25-6.39-8.69-13.99-8.69-13.99Zm24.68 46.6c-.62-.82-.46-1.99.37-2.61.82-.62 1.99-.46 2.61.36 0 0 6.08 6.36 11.06 12.19 3.77 4.42 6.83 8.54 6.83 8.54.3.39.51.85.64 1.32l3.59 22.03c.26 1-.36 2.02-1.36 2.26-1 .25-2.02-.36-2.26-1.36l-6.81-20.28c-.88-1.17-3.4-4.57-5.99-8.46-4.25-6.39-8.68-13.99-8.68-13.99Zm20.31 48.93c-.62-.82-.45-1.99.37-2.61.83-.62 1.99-.46 2.62.36 0 0 6.08 6.36 11.06 12.19 3.77 4.42 6.83 8.54 6.83 8.54.3.39.51.85.63 1.32l3.6 22.03c.25 1-.36 2.02-1.36 2.26-1 .25-2.02-.36-2.27-1.36l-6.8-20.28c-.89-1.17-3.4-4.57-5.99-8.46-4.25-6.39-8.69-13.99-8.69-13.','99Zm21.81 49.23c-.42-.93 0-2.02.92-2.44a1.84 1.84 0 0 1 2.44.91s5.64 9.47 9.34 16.61c2.09 4.05 3.49 7.35 3.49 7.35.2.45.31.92.32 1.41 0 0-.19 7.22-.57 13.48-.29 4.8-.7 8.98-.7 8.98.02 1.02-.79 1.86-1.8 1.89a1.84 1.84 0 0 1-1.89-1.81s-.6-4.15-1.11-8.94c-.52-4.93-.96-10.46-1.11-12.55-.52-1.1-1.72-3.72-2.98-6.93-2.94-7.49-6.35-17.96-6.35-17.96Zm11.56 52.57c-.3-.97.25-2 1.21-2.3.97-.3 2 .25 2.3 1.22 0 0 4.39 10.09 7.16 17.64 1.56 4.28 2.53 7.73 2.53 7.73.15.46.2.94.15 1.42 0 0-1.08 7.19-2.23 13.41-.88 4.77-1.8 8.9-1.8 8.9a1.843 1.843 0 0 1-2.01 1.64c-1.02-.1-1.75-1-1.65-2.01 0 0-.09-4.23.01-9.08.09-5.01.34-10.62.44-12.72-.36-1.14-1.22-3.9-2.07-7.24-1.97-7.8-4.04-18.61-4.04-18.61Z" clip-rule="evenodd"/><path stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" st','roke-width="8.329" d="m1326.33 1614.65 4.81-111.35 25.8 33.68 55.59-52.31 12.39 23.13 55.34-23.2 42.68-17.99 33.14-38.37 38.09 25.27-24.9 71.26"/><path fill="',colors[6].toColor(),'" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="8.323" d="M1502.98 1498.95c12.71-.38 23.29-9.25 23.63-19.81.35-10.56-9.68-18.81-22.39-18.43-12.7.38-23.28 9.25-23.63 19.81-.34 10.56 9.69 18.81 22.39 18.43Z"/><path fill="'));
      
        return render;
      }

    function renderFn5(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(colors[6].toColor(),'" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="8.334" d="m1497.39 1390.92-60.03-5.05-4.5 27.39 60.03 5.05 4.5-27.39Z"/><path fill="',colors[6].toColor(),'" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="8.329" d="m1498.76 1345.21-60.7 1.83-.89 27.48 60.7-1.82.89-27.49Z"/><path fill="',colors[6].toColor(),'" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="8.323" d="m1492.38 1298.31-59.93 12.54 4.79 26.81 59.93-12.53-4.79-26.82Z"/><path fill="',colors[1].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="6.769" d="M791.806 2062.2s-10.633-229.77-24.376-263.63c-10.183-25.1-47.801-38.23-69.411-33.99-21.609 4.24-42.15 22.07-44.809 41.23-4.222 30.44 18.001 122.45 18.001 122.45l120.595 133.94Z" clip-rule="evenodd"/><path fill="'));
      
        return render;
      }

    function renderFn6(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(colors[7].toColor(),'" fill-rule="evenodd" d="m923.444 1852.34 118.746-140.97 16.36-97.86 55.04 123.62 44.5-5.68s-36.99 23.4-23.25 17.8c13.75-5.59 47.01 8.41 47.01 8.41l-18.8 37.37 21.94 8.34-31.26 36.26 44.37-10.76-21.86 25.53 27.62-18.19-.29 32.91 14.56-17.17s161.02 61.33 148.41 86.37c-30.51 60.56-181.82 148.12-302.92 177.45-27.07 6.56-128.737-1.73-147.45-25.91-14.15-18.28-23.329-35.98-23.329-35.98l54.399 20.93-5.486-40.64 10.367-51.96-52.062 2.26 35.563-36.45-29.718-8.93 14.704-29.03-72.674-39.6 75.51-18.12Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1141.32 1745.46c4.02-.2 8.58.26 13.19 1.12 13.93 2.61 28.37 8.64 28.37 8.64.67.28 1.2.84 1.45 1.53.26.68.21 1.45-.11 2.1l-17.32 34.68 19.09 7.2c.87.33 1.51 1.06 1.74 1.95.22.89 0 1.84-.6 2.54l-25.23 29.39 35.49-8.69c1.27-.31 2.61.24 3.3 1.3','6.68 1.12.57 2.56-.28 3.56l-7.54 8.84 9.25-6.12a3.18 3.18 0 0 1 3.26-.13c1.03.55 1.67 1.64 1.65 2.81l-.18 24.01 8.8-10.4a3.26 3.26 0 0 1 3.64-.94s68.82 26.11 113.17 51.27c16.35 9.27 29.39 18.54 34.88 26.28 3.52 4.95 4.21 9.54 2.27 13.4-14.43 28.61-55.33 63.33-107.5 95.03-59.2 35.96-132.84 68.16-197.79 83.77-15.88 3.8-57.05 2.59-92.59-3.93-15.997-2.93-30.85-6.94-41.761-12-7.132-3.31-12.62-7.11-15.836-11.29-4.767-6.2-8.971-12.32-12.458-17.74-6.928-10.76-11.01-18.69-11.01-18.69-.468-.91-.33-2 .351-2.76a2.458 2.458 0 0 1 2.705-.66l50.758 19.7-4.862-36.83c-.031-.23-.023-.47.021-.71l10.039-49.46-49.54 1.98a1.809 1.809 0 0 1-1.728-1.07 1.797 1.797 0 0 1 .354-1.99l33.803-34.41-27.103-8.25a1.507 1.507 0 0 1-.962-.86 1.53 1.53 0 0 1 .04-1.3l14.18-27.75-71.326-39.19a1.13 1.13 0 0 1-.58-1.14c.063-.46.','403-.84.854-.95l75.311-17.77 117.79-140.87 15.97-97.51c.13-.8.77-1.42 1.58-1.53.81-.1 1.58.34 1.91 1.08l54.74 121.9 42.82-5.61c1.12-.14 2.19.52 2.58 1.58.38 1.07-.03 2.26-.98 2.87 0 0-10.4 6.61-18.07 11.96Zm-217.679 107.69-72.592 17.71 70.237 37.95c.674.37.934 1.2.588 1.89l-13.784 27.44 28.001 8.32c.547.16.97.6 1.11 1.15.146.55-.01 1.14-.411 1.55l-32.264 33.29 47.508-2.22c.61-.03 1.196.22 1.592.69.396.46.558 1.08.438 1.67l-10.121 51.64 5.555 40.28c.108.79-.214 1.59-.843 2.09-.633.5-1.482.63-2.235.34l-48.158-18.37c1.849 3.19 4.435 7.49 7.636 12.4 3.444 5.29 7.602 11.27 12.311 17.31 2.829 3.64 7.718 6.81 13.96 9.67 10.599 4.85 25.019 8.63 40.534 11.4 34.657 6.18 74.767 7.33 90.217 3.54 64.3-15.7 137.11-47.97 195.69-83.74 50.74-30.99 90.84-64.5 104.87-92.37.52-1.03.39-2.18-.08-3.41-.78-2.06-2','.45-4.24-4.73-6.57-6.23-6.37-16.88-13.47-29.57-20.7-39.34-22.41-98.11-45.66-109.99-50.28l-13.08 15.38a3.237 3.237 0 0 1-3.58.94 3.244 3.244 0 0 1-2.1-3.05l.28-26.97-22.68 14.87c-1.29.85-3.01.62-4.03-.54a3.1 3.1 0 0 1-.04-4.07l15.8-18.37-35.26 8.48c-1.24.3-2.53-.24-3.19-1.32a2.92 2.92 0 0 1 .28-3.45l28.7-33.15-18.14-6.96c-.73-.28-1.31-.85-1.59-1.58-.28-.73-.24-1.54.11-2.24l17.59-34.75c-4.66-1.81-14.77-5.5-24.63-7.4-6.73-1.29-13.33-1.84-17.76-.05-1.86.75-3.04 1.02-3.6 1.04-1.35.04-2.05-.61-2.42-1.12-.46-.64-.89-1.74-.03-3.13.5-.8 2.6-2.63 5.58-4.77 3.52-2.54 8.32-5.73 12.49-8.44l-33.94 4.22c-.99.12-1.95-.42-2.36-1.33l-52.17-118.22-15.66 91.78c-.04.26-.16.51-.33.72l-119.263 140.54a.867.867 0 0 1-.446.27Z" clip-rule="evenodd"/><path fill="#000" fill-opacity=".4" fill-rule="evenodd" d="m1245.62',' 2033.53-48.56-4.07 14.3-13.61-21.07-1.43-30.8 28.69-11.84-4.6-19.26 17.9-4.33-12.43-30.45 32.41-11.82-16.13-10.06 11.86-1.98-36.62 127.35-57.99 48.52 56.02Z" clip-rule="evenodd"/><path fill="',colors[7].toColor(),'" fill-rule="evenodd" d="M1412.95 1851.16s6.41 15.91 11.12 38.5c4.28 20.54-96.83 114.97-104.85 109.01-48.36-35.96-117.97-124.74-115.32-189.46.69-16.91 41.02-79.05 47.12-138.98.4-3.89 24.89 50.16 25.93 46.38.91-3.34-15.08-62.39-14.3-65.7 1.55-6.53 7.56-17.32 8.48-23.66 2.06-14.12-5.77-60.18-5.77-60.18 117 44.19 192.55 137.3 174.6 226.19l-70.06 88.62 43.05-30.72Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1270.35 1699.43c-3.2-13.62-7.73-31.61-9.75-41.24-.63-2.99-1.02-5.24-1.09-6.39-.05-.75.01-1.29.09-1.61 1.22-5.14 5.15-12.88 7.31-19.09.54-1.57.97-3.03 1.15-4.29.74-4.95.19-13.95-.76-23.42-1.72-17.16-4.83-35.83-4.83-35.83a2.929 2.929 0 0 1 3.93-3.24c64.98 24.82 117.21 64.6 147.86 110.34 25.01 37.33 35.67 78.61 27.32 118.93-.05.26-.16.5-.32.7l-65.8 82.35 37.04-26.11a.78.78'));
      
        return render;
      }

    function renderFn7(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(' 0 0 1 .66-.12c.23.07.42.24.51.46 0 0 2.99 7.31 6.43 19.08 1.64 5.59 3.38 12.2 4.94 19.5.72 3.36-1.14 8.67-5 15.14-7.69 12.89-23.24 30.78-39.86 47.61-20.08 20.34-41.73 39.12-52.92 45.77-2.67 1.59-4.83 2.5-6.29 2.71-1.24.18-2.18-.09-2.82-.56-28.88-21.26-65.33-61.04-89.78-103.51-17.07-29.65-28.24-60.62-27.24-87.52.16-4.29 2.65-11.39 6.57-20.54 7.95-18.56 21.67-46.1 31.04-76.1 4.33-13.87 7.73-28.27 9.16-42.54.16-1.64 1.11-2.34 1.81-2.69.78-.38 2.27-.8 3.82.66.57.53 1.75 2.26 3.19 4.88 3.3 5.99 8.82 17.26 13.63 26.67Zm49.83 297.69c.17-.01.74-.08 1.17-.22 1.39-.45 3.22-1.4 5.4-2.75 13.64-8.43 40.34-31.96 62.23-54.99 13.48-14.18 25.13-28.16 30.75-38.33 2.55-4.63 3.88-8.39 3.36-10.97-1.47-7.27-3.13-13.85-4.69-19.43-2.6-9.25-4.95-15.74-5.82-18.05l-42.06 30.38c-.43.31-1.03.25-1.4-.14-.37-.39-.4-.99','-.07-1.41l69.36-88.66c7.62-39.29-3.25-79.28-27.88-115.37-29.75-43.6-79.57-81.5-141.44-105.55 1.09 6.77 3 19.3 4.25 31.13 1.06 10.08 1.61 19.67.86 24.94-.23 1.59-.74 3.44-1.42 5.43-2.04 5.92-5.77 13.26-7.01 18.24.07.9.38 2.6.86 4.88 2.58 12.35 9.81 40.18 12.47 53.07.63 3.02 1 5.29 1.06 6.45.04.78-.05 1.34-.14 1.68-.34 1.24-1.1 1.85-1.8 2.2-.85.41-2.11.66-3.55-.36-.67-.49-2.04-2.23-3.63-5-4.51-7.85-12.78-25.07-18.02-35.1-1.82 11.82-4.82 23.64-8.45 35.09-9.57 30.18-23.53 57.87-31.65 76.53-3.6 8.26-6.07 14.63-6.24 18.51-1.16 26.03 9.64 56.03 25.93 84.88 23.76 42.06 59.27 81.65 87.57 102.92Z" clip-rule="evenodd"/><path fill="#000" fill-opacity=".3" fill-rule="evenodd" d="M1301.85 2001.94c20.29-10.91 34.05-22.16 49.62-36.33l-59.89-16.56 26.54-16.43-38.25-13.67 35.11-4.72-68.26-25.78 38.07-14.04-','59.17-26.11 8.4-6.17-11.45-12.9 21.76 1.64-17.04-45.07 43.73 34.75-25.18-81.28 39.63 24.06-27.35-51.16 30.3 23.97-10.45-89.01s40.31-.62 26.42-8.4c-13.87-7.78-33.64-67.5-33.64-67.5 4.1 30.96.79 64.32-11.85 85.52l21.56 64.61-30.06-44.8-45.22 128.48c3.77 52.09 42.92 122.22 42.92 122.22l-1.99 24.89 55.74 49.79Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="m975.491 1892.19-1.097.42-.831-2.19 1.096-.42c8.845-3.61 21.304-12.95 33.671-25.07 9.69-9.5 19.24-20.75 26.89-32.42 4.24-6.46 7.9-13.02 10.64-19.53 4.66-11.09 6.71-21.98 3.92-31.68-1.17-4.17-.35-7.42 1.73-10.13 3.09-4.01 9.3-6.75 15.32-9.73 5.33-2.63 10.51-5.48 12.44-10.24l.41-1.1 2.2.83-.41 1.09c-1.37 3.96-4.62 6.97-8.55 9.56-5.08 3.35-11.33 5.95-15.5 9.29-2.93 2.36-4.7 5.11-3.38 9.13 3.43 10.59 1.91 22.76-3.01 35.1-2.75 6.','88-6.55 13.83-11.08 20.55-8.01 11.89-18.25 23.14-28.58 32.51-13.197 11.96-26.607 20.77-35.879 24.03Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="evenodd" d="m1025.51 1850.51-51.515 47.36 30.435-14.93 21.08-32.43Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="m1026.22 1850.97-19.55 33.42c-.27.41-.63.73-1.06.94 0 0-9.592 5.19-17.989 9.53-6.401 3.3-12.115 6.09-12.115 6.09-1.531.75-3.38.26-4.34-1.15-.964-1.4-.746-3.3.509-4.46 0 0 5.265-4.78 12.555-11.16 2.614-2.29 5.488-4.77 8.485-7.31 14.875-12.64 32.235-26.98 32.235-26.98.31-.28.78-.29 1.1-.02.33.28.39.74.17 1.1Zm-34.578 34.79c5.046-2.29 9.528-4.28 11.058-4.96l15.77-21.93c-5.85 5.94-14.21 14.39-21.977 22.11-1.651 1.64-3.28 3.25-4.851 4.78Zm58.498-71.27s7.95-19.02 15.13-35.39c5.48-12.49 10.53-23.39 10.53-23.39a3.37 3.3','7 0 0 1 6.36.92s1.34 7.28 2.6 15.59c1.64 10.89 3.21 23.5 3.21 23.5.19 1.12-.36 2.24-1.37 2.79l-35.3 17.08a.839.839 0 0 1-1.16-1.1Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="evenodd" d="m1050.9 1814.85 27.93-57.67 6.5 38.98-34.43 18.69Z" clip-rule="evenodd"/><path fill="',colors[8].toColor(),'" fill-rule="evenodd" d="m1034.2 1843.69 12.88-16.77 1.77 14.1-14.65 2.67Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1033.53 1843.18s3.26-5.98 6.36-11.11c2.35-3.88 4.57-7.16 4.57-7.16a3.302 3.302 0 0 1 5.89 1.6s.53 2.62.83 5.63c.39 3.95.44 8.53.44 8.53.18 1.47-.81 2.83-2.27 3.09 0 0-2.78.22-5.99.39-4.22.23-9.01.36-9.01.36a.843.843 0 0 1-.87-.39.83.83 0 0 1 .05-.94Zm11.11-8.7-.68.71c-2.24 2.33-4.72 4.77-6.52 6.52 1.54-.51 3.41-1.13 5.17-1.69 1.06-.34 2.08-.65 2.95-.92-.28-1.27-.62-2.94-.92-4.62Zm-40.27 54.14a.843.843 0 0 1 .37-1.13.83.83 0 0 1 1.12.36s3.68 6.59 8.38 11.36c2.25 2.29 4.72 4.18 7.14 4.4 3.82.36 9.83-1.57 15.35-4.58 5.01-2.73 9.62-6.4 11.53-10.39 1.24-2.54.49-5.88-.66-9.2-2.54-7.29-7.88-14.38-7.88-14.38-.86-1.19-.82-2.81.1-3.95 0 0 7.26-9.28 13.67-17.21 4.','89-6.06 9.29-11.33 9.29-11.33.75-.92 1.92-1.38 3.09-1.21 1.17.18 2.15.96 2.6 2.05 0 0 2.63 6.88 6.56 11.83 1.69 2.14 3.5 4.1 5.64 4.23 3.83.26 9.81-1.6 15.35-4.46 5.33-2.75 10.3-6.38 12.42-10.31 1.51-2.78 1.48-7.17.92-11.71-1.11-9.07-4.48-18.68-4.48-18.68a.84.84 0 0 1 .47-1.09c.43-.16.92.05 1.09.48 0 0 4.13 9.61 5.88 18.83 1 5.31 1.11 10.49-.46 13.89-2.17 4.67-7.52 9.34-13.5 12.85-6.35 3.72-13.4 6.02-17.93 5.94-2.88-.05-5.74-1.62-8.3-4.05-3.03-2.89-5.63-7.05-7.4-10.29-1.61 2.03-3.68 4.62-5.89 7.35-4.67 5.77-9.93 12.13-12.46 15.16 1.86 2.96 5.09 8.58 6.8 14.25 1.49 4.9 1.79 9.83-.18 13.45-2.54 4.63-8.12 8.92-14.29 11.84-6.45 3.05-13.44 4.65-17.73 3.98-3.01-.48-6.08-2.84-8.7-5.88-4.55-5.29-7.91-12.4-7.91-12.4Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="evenodd" d="m1055.37 1846.07 14'));
      
        return render;
      }

    function renderMain(bytes4[] memory colors) public pure returns (string memory) {
        string memory render = string(abi.encodePacked(renderFn4(colors),renderFn5(colors),renderFn6(colors),renderFn7(colors)));
      
        return render;
      }
}