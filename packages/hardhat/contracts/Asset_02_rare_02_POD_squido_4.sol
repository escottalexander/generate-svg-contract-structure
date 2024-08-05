//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import './ToColor.sol';

contract Asset_02_rare_02_POD_squido_4 {

using ToColor for bytes4;

function renderFn24(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(colors[4].toColor(),'" fill-rule="evenodd" d="M1193.41 1257.23c8.44-7.35 22.95-5.99 32.37 3.03 9.43 9.03 10.23 22.31 1.79 29.66-8.44 7.35-22.95 5.99-32.38-3.03-9.42-9.02-10.23-22.31-1.78-29.66Zm8.76 5.95c-4.69 4.08-4.59 11.13.22 15.74 4.82 4.6 12.53 5.03 17.22.95 4.69-4.08 4.59-11.14-.22-15.74-4.82-4.61-12.53-5.03-17.22-.95Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1193.13 1256.91c12.55-11.61 35.59-3.84 41.43 13.07 4.78 13.84-4.72 27.36-20.63 26.96-16.93-.44-30.57-16.47-26.77-30.87 1.46-5.52 4.98-8.35 5.97-9.16Zm.55.64h.01c-8.57 8.39-5.67 21 3.11 28.49 11.23 9.57 27.75 8.02 32.83-2.93 4.87-10.48-3.29-24.45-16.62-28.47-6.23-1.89-13.46-1.45-18.91 2.61-.08.04-.14.1-.21.15l-.21.15Zm8.21 5.3c.43-.41 3.73-3.98 10.18-3.53 9.06.64 15.84 9.64 12.31 18.14-.76 1.83-3.1 5.71-8.51 7.12-8.51 2.22-17.8','7-3.88-18.31-12.51-.31-6.16 4.24-9.14 4.33-9.22Zm.56.65c-.07.08-3.13 2.93-2.55 7.57.94 7.48 10.52 11.7 16.9 7.76 7.06-4.35 4.27-14.32-4.16-16.89-1.74-.53-3.58-.67-5.32-.41-2.89.44-4.64 1.82-4.87 1.97Z" clip-rule="evenodd"/><path fill="',colors[4].toColor(),'" fill-rule="evenodd" d="M1254.05 1211.21c11.48-2.17 22.84 4.5 25.36 14.86 2.52 10.37-4.75 20.54-16.23 22.7s-22.84-4.5-25.36-14.87c-2.52-10.36 4.75-20.53 16.23-22.69Zm3.8 7.83c-6.37 1.2-10.51 6.46-9.22 11.76 1.29 5.29 7.51 8.61 13.88 7.41 6.38-1.2 10.51-6.47 9.22-11.76-1.28-5.3-7.5-8.62-13.88-7.41Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1253.98 1210.82c17.13-3.81 31.33 10.57 26.97 25.28-4.08 13.77-21.96 19.94-35.28 11.37-12.11-7.8-13.24-24.12-1.67-32.61 4.31-3.17 8.61-3.82 9.98-4.04Zm.14.76v.01c-1.5.37-5.02 1.22-8.76 4.23-9.66 7.78-8.99 22.56 3.6 28.91 9.67 4.89 23.6 1.59 28.02-9.26 3.87-9.48-2.54-20.98-14.86-23.61-3.96-.84-7.07-.39-8-.28Zm3.66 7.07c.58-.14 5.41-1.57 10.45 1.26 7.34 4.13 7.37 14.07-.72 18.82-8.62 5.06-20.59-.13-20.67-9.33-.03-3.56 2.55-9.69 10.94-1','0.75Zm.14.77c-8.5 2.51-10.37 10.65-4.94 14.69 6.15 4.57 16.81 1.19 17.29-5.69.33-4.7-4.48-9.68-12.35-9Z" clip-rule="evenodd"/><path fill="',colors[4].toColor(),'" fill-rule="evenodd" d="M1308 1201.36c9.72-1.83 19.21 3.23 21.17 11.3 1.96 8.06-6.32 11.66-16.05 13.49-9.72 1.83-17.23 1.21-19.19-6.86-1.96-8.07 4.35-16.1 14.07-17.93Zm3.08 6.07c-5.4 1.02-8.97 5.18-7.97 9.3 1 4.12 4.22 2.2 9.62 1.18 5.4-1.02 10.95-.75 9.95-4.87-1-4.11-6.2-6.63-11.6-5.61Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1307.94 1201.05c1.32-.29 8.21-2 15.32 2.12 6.2 3.59 9.52 10.87 6.65 16.21-.38.73-2.93 6.47-17.8 8.81-6.11.96-17.58 1.9-19.53-9.01-1.48-8.29 4.85-16.45 15.13-18.1l.23-.03Zm.12.62c-1.47.37-6.04 1.49-9.75 5.56-5.43 5.95-3.95 13.87.11 16.53 2.49 1.64 6.81 2.35 16.97.02 11.16-2.55 14.07-6.56 11.93-12.44-.92-2.51-2.96-5.35-6.61-7.4-6.13-3.44-12.48-2.29-12.65-2.27Zm2.96 5.44c10.12-2.55 15.69 6.17 12.08 9.66-2.2 2.13-5.99 2.03-12.75 3.52-3.43.75-7.67'));
      
        return render;
      }

    function renderFn25(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(' 1.7-8.62-3.22-.42-2.16.17-4.48 1.92-6.44 2.83-3.17 6.92-3.46 7.37-3.52Zm.12.63c-.02 0-3.39.83-5.49 3.5-2.48 3.13-1.06 6.19-.31 6.34 1.53.29 4.12-1.23 9.65-1.88 2.85-.33 6.16-.53 6.38-1.64.13-.67-.22-2.97-2.9-4.72-3.29-2.15-7.24-1.61-7.33-1.6Z" clip-rule="evenodd"/><path fill="',colors[4].toColor(),'" fill-rule="evenodd" d="M1362.83 1220.04c-5.61 2.74-12.67.46-15.76-5.09-3.08-5.55 1.23-9.36 6.84-12.1 5.61-2.74 10.42-3.39 13.5 2.16 3.08 5.56 1.03 12.29-4.58 15.03Zm-3.32-3.94c3.12-1.53 4.37-5.06 2.8-7.9-1.58-2.83-3.13-.97-6.25.55-3.11 1.53-6.62 2.14-5.05 4.98 1.57 2.83 5.38 3.89 8.5 2.37Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1362.92 1220.24c-.07.04-4.58 2.82-10.38.55-4.81-1.9-8.7-6.95-7.3-11.54 1.61-5.31 10.24-9.03 14.2-9.52.57-.07 6.38-1.14 9.23 5.85 2.04 5.01.68 11.7-5.75 14.66Zm-.19-.4c7.35-4.19 6.24-12.7 2.32-16.37-2.01-1.89-5-2.6-12.06 1.3-4.7 2.59-7.93 5.85-4.21 11.09a11.63 11.63 0 0 0 5.92 4.32c4.39 1.41 7.81-.25 8.03-.34Zm-3.12-3.55c-5.65 3.19-11.28-1.97-9.75-5.09.9-1.83 3.33-2.32 7.18-4.39 1.4-.75 4.69-2.88 6.35 1.4 1 2.6.27 6.43-3.78 8.08Zm-.19-.38c.','01-.01 2.04-1.14 2.64-3.48.65-2.57-1.03-4.59-1.54-4.57-.99.03-1.79 1.28-5.73 2.83-1.93.75-3.28 1.19-3.13 2.03.27 1.58 3.2 4.81 7.75 3.18l.01.01Z" clip-rule="evenodd"/><path fill="',colors[3].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linejoin="round" stroke-miterlimit="2" stroke-width="9.978" d="M1217.47 2096.95c-3.2 12.03-136.87 12.59-191.7-50.36-25.831-29.66-25.36-88.91-27.162-100.66-8.173-53.33-3.183-103.28 35.322-140.37 73.65-68.51 177.24-126.33 224.77-102.44 29.19 14.68 52.32 51.29 70.76 82.56 33.88 57.45 5.79 130.51 5.35 160.56-.11 7.06 3.33 23.56-3.83 26.94-7.17 3.38-18.26-15.77-21.41-23.71-11.72-29.43 2.46-123.68-55.64-156.21-9.73-5.45-19.14-19.77-28.91-20.08-27.1-.86-56.35 33-98.02 102.28-4.7 7.8 15.13 35.6 19.64 43.79 19.39 35.2 46.79 68.48 59.26 92.43 17.75 34.08 16.23 65.54 11.57 85.27Z" clip-rule="evenodd"/><path fill="#000" fill-opacity=".3" fill-rule="evenodd" d="m1325.08 1972.04-8.41 9.18s-25.58-14.78-30.12-27.63c-8.99-25.42-10.15-118.4-23.79-124.89-13.64-6.48-','24.3-24.1-46.72-16-12.51 4.52-66.75 80.84-66.75 80.84l-.54 31.84-38.3-28.1-2.52-48.67s54.03-74.46 73.48-90.25c11.24-9.13 43.21-4.53 43.21-4.53l-1.9-28.36 13.34 25.27 27.59 10.82 44.65 89.64 16.78 120.84Z" clip-rule="evenodd"/><path fill="',colors[4].toColor()));
      
        return render;
      }

    function renderFn26(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('" fill-rule="evenodd" d="M1184.43 2013.42c18.66-5.95 38.76 11 44.87 37.81 6.11 26.83-7.9 37.16-26.56 43.12-18.66 5.95-34.94 5.28-41.05-21.55-6.11-26.81 4.08-53.42 22.74-59.38Zm7.76 20.2c-10.36 3.31-16.25 17.1-13.13 30.8 3.12 13.69 14.07 22.13 24.43 18.82 10.37-3.31 16.25-17.11 13.13-30.81-3.12-13.69-14.06-22.11-24.43-18.81Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1184.19 2012.69c21.85-7.88 44.6 14.21 49.68 43.15 2.55 14.53-2.42 22.85-2.83 23.64-2.98 5.63-9.87 14.77-31.03 20.36-18.88 5-36.41 1.33-41.74-26.95-2.04-10.83-2.01-25.11 3.61-38.33 7.9-18.54 21.05-21.52 22.31-21.87Zm.47 1.47.01.01c-.55.21-13.65 4.1-19.49 23.34-5.44 17.89-.85 37.41 4.37 46.14 6.22 10.41 15.78 12.2 35.08 5.28 17.07-6.13 24.99-15.44 21.5-35.74-2.22-12.91-8.23-25.11-16.96-32.49-11.72-9.92-21.9-7','.16-24.51-6.54Zm7.3 18.72c10.96-4.17 21.52 3.86 26.13 14.58 7.33 17.05.15 37.31-15.2 40.62-13.01 2.81-26.82-9.1-27.65-27.51-.49-10.95 4.77-24.66 16.72-27.69Zm.46 1.47c-.24.11-8.4 2.92-10.82 14.94-1.8 8.99 1.09 20.98 9.05 27.17 4 3.11 10.15 4.72 15.85.08 8.28-6.74 10.2-22.84 3.3-33.82-2.22-3.53-5.17-6.16-8.46-7.55-4.51-1.93-8.12-.97-8.91-.81l-.01-.01Z" clip-rule="evenodd"/><path fill="',colors[4].toColor(),'" fill-rule="evenodd" d="M1155.38 1936.11c9.44-3.01 20.94 11.36 25.65 32.05 4.71 20.7.88 39.95-8.56 42.96-9.45 3.02-20.94-11.34-25.65-32.04-4.71-20.7-.88-39.95 8.56-42.97Zm5.21 15.85c-5.24 1.67-7.55 11.6-5.14 22.17 2.41 10.57 8.62 17.79 13.86 16.12 5.25-1.67 7.55-11.61 5.14-22.18-2.4-10.57-8.61-17.79-13.86-16.11Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1155.22 1935.6c.51-.18 7.06-3.16 15.77 6.84 11.24 12.9 18.33 39.74 13.16 58.19-4.29 15.32-16.71 18.88-27.16 6.91-13.53-15.5-17.93-48.33-9.73-64.43 3.26-6.4 7.38-7.34 7.96-7.51Zm.33 1.04c-.17.06-6.68 1.67-8.64 15.29-2.9 20.2 6.95 48.09 18.69 55.1 1.73 1.03 7.14 4 11.28-4.63 7.49-15.62 1.97-49.59-11.18-62.12-5.26-5.01-9.22-3.87-10.15-3.64Zm5.09 15.47-.21-.67c7.31-2.61 13.15 8.82 13.2 8.92 7.12 13.23 5.62 31.25-4.36 33.1','7-7.6 1.45-15.38-8.23-16.57-22.28-.13-1.53-.5-8.28 1.81-13.72 2.28-5.37 5.46-5.96 5.92-6.09l.21.67Zm.11.36c-.48.24-3.85 1.46-4.46 9.22-.75 9.61 4.4 22.39 9.96 25.21.82.43 3 1.51 5.02-3.14 3.14-7.26 1.52-22.22-4.74-28.9-.83-.88-1.89-1.68-2.79-2.07-1.48-.62-2.42-.42-2.99-.32Z" clip-rule="evenodd"/><path fill="',colors[4].toColor(),'" fill-rule="evenodd" d="M1235.33 1736.85c15.02 3.39 24.5 17.31 21.16 31.08s-18.25 22.19-33.27 18.81c-15.02-3.38-24.51-17.31-21.16-31.08 3.34-13.76 18.25-22.19 33.27-18.81Zm-.26 11.39c-8.34-1.88-16.5 2.3-18.21 9.32-1.71 7.03 3.68 14.27 12.03 16.15 8.34 1.88 16.5-2.3 18.21-9.33 1.71-7.03-3.69-14.26-12.03-16.14Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1235.44 1736.37c16.73 3.22 25.09 17.36 23.49 29.94-2.29 17.97-22.28 28.7-40.25 22.1-16.78-6.17-24.64-24.93-15.82-39.66 4.58-7.66 11.73-10.63 13.92-11.46 9.22-3.51 17.05-1.33 18.66-.92Zm-.22.96v.01c-15.35-2.62-27.03 5.98-30.5 16.18-5.02 14.78 6.63 29.96 23.58 31.03 15.93 1 28.64-11.26 26.75-25.89-.61-4.66-2.7-9.12-5.97-12.81-5.48-6.17-11.82-7.91-13.86-8.52Zm-.04 10.42c.85.15 7.29.94 11.54 6.87 5.92 8.26 1.17 19.69-10.53 2','2.01-10.96 2.17-21.73-5.59-21.96-15.62-.23-9.43 9.79-16.46 20.56-13.38.13.04.26.09.39.12Zm-.22.97c0-.01-6.93-1.27-12.34 3.19-5.61 4.62-5.19 13.01 2.69 17.38 3.64 2.03 9.48 3.03 14.27.7.02-.01 4.95-2.01 5.88-7.29.43-2.43-.1-5.4-2.11-8.18-3.14-4.35-8.06-5.69-8.39-5.8Z" clip-rule="evenodd"/><path fill="'));
      
        return render;
      }

    function renderFn27(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(colors[4].toColor(),'" fill-rule="evenodd" d="M1142.49 1824.35c8.61 14.67 1.07 34.8-16.83 44.91-17.91 10.11-39.44 6.4-48.05-8.28-8.62-14.68-1.08-34.8 16.83-44.91 17.9-10.11 39.43-6.4 48.05 8.28Zm-12.75 10.29c-4.79-8.16-16.09-10.59-25.23-5.43s-12.68 15.98-7.9 24.13c4.79 8.15 16.1 10.58 25.24 5.42 9.14-5.16 12.67-15.97 7.89-24.12Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1143.04 1824.02c12.94 20.34-4.9 49.26-32.55 53.73-11.7 1.88-25.98-.87-34.59-12.61-5.53-7.52-8.14-19.99-1.25-33.17 9.88-18.87 35.12-28.84 54.43-20.46 9.09 3.94 12.76 10.32 13.96 12.51Zm-1.1.65c-.1-.16-6.38-11.37-22.64-12.43-19.74-1.28-39.01 13.62-41.47 31.3-2.39 17.26 12.28 30.01 31.79 27.87 18.05-1.98 34.16-16.42 35.17-33.36.43-7.21-2.18-12.06-2.85-13.38Zm-11.65 9.64c5.94 8.88 2.16 20.41-6.73 26.37-12.45 8.34-29.26 2.8-32.','28-10.92-2.11-9.61 3.82-20.6 15.15-24.28 7.82-2.53 19.03-.78 23.86 8.83Zm-1.1.64c-.07-.1-4.23-6.68-13.6-6.47-9.23.21-18.33 8.16-17.44 17.9.69 7.38 8.01 13.34 17.5 11.75 10.22-1.71 17.61-11.95 14.19-21.63-.28-.79-.3-.78-.65-1.55Z" clip-rule="evenodd"/><path fill="',colors[4].toColor(),'" fill-rule="evenodd" d="M1125.92 1886.31c10.43-2.59 21.74 7.65 25.24 22.84 3.51 15.2-2.1 29.63-12.52 32.22-10.43 2.59-21.74-7.64-25.24-22.83-3.51-15.19 2.1-29.64 12.52-32.23Zm4.42 11.57c-5.79 1.44-9.04 8.9-7.25 16.66 1.79 7.76 7.95 12.89 13.74 11.45 5.79-1.44 9.03-8.91 7.24-16.66-1.79-7.76-7.94-12.89-13.73-11.45Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1125.81 1885.87c10.32-2.83 20 5.59 24.88 16.21 7.41 16.14 3.47 35.87-9.16 41.1-13.62 5.65-29.29-9.12-30.64-29.78-.65-9.87 2.51-16.25 3.44-18 4.29-8.17 10.44-9.28 11.48-9.53Zm.22.87v.01s-8.1 1.69-11.16 13.26c-4.14 15.65 4.77 35.36 17.11 38.72 13.43 3.66 22.61-15.47 15.67-35.02-1.7-4.8-5.06-10.7-10.37-14.33-5.6-3.83-10.21-2.81-11.25-2.64Zm4.2 10.7c.61-.18 4.97-1.76 10.09 2.59 6.93 5.9 8.81 18.54 2.32 25.44-3.66 3.9-8.1','9 3.4-8.95 3.32-9.48-1.05-15.89-14.21-11.28-24.66 1.15-2.59 2.73-4.02 2.96-4.23 2.26-2.09 4.47-2.38 4.86-2.46Zm.21.87c-.37.15-4.47 1.34-5.87 7.38-1.71 7.42 2.87 16.53 8.91 17.78 7.78 1.6 12.08-10.83 6.59-19.87-1.65-2.72-3.7-3.92-4.1-4.16-2.83-1.67-5.2-1.17-5.53-1.13Z" clip-rule="evenodd"/><path fill="',colors[4].toColor(),'" fill-rule="evenodd" d="M1176.02 1761.81c10.47 2.36 15.99 16.58 12.31 31.73-3.68 15.15-15.17 25.54-25.65 23.18-10.48-2.36-15.99-16.58-12.31-31.73 3.67-15.15 15.17-25.54 25.65-23.18Zm-1.25 12.31c-5.82-1.31-12.07 3.91-13.95 11.64-1.88 7.74 1.32 15.09 7.14 16.4 5.82 1.31 12.07-3.91 13.95-11.65 1.88-7.73-1.32-15.07-7.14-16.39Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1176.12 1761.36c10.49 2.1 15.36 13.97 14.96 25.65-.61 17.75-12.99 33.62-26.62 32.62-14.71-1.06-22.09-21.29-14.03-40.36 3.85-9.11 9.54-13.4 11.14-14.54 7.51-5.38 13.5-3.62 14.55-3.37Zm-.2.88v.01c-.01-.01-8-2.13-15.93 6.84-10.71 12.13-11.6 33.74-2.07 42.28 10.36 9.29 27.14-3.68 29.72-24.27.63-5.05.27-11.84-2.85-17.46-3.29-5.93-7.86-7.08-8.87-7.4Zm-1.05 11.44c.63.12 5.24.66 7.86 6.85 3.55 8.38-.45 20.52-9.34 2'));
      
        return render;
      }

    function renderFn28(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('3.78-5.02 1.84-8.84-.64-9.48-1.06-8.01-5.19-7.83-19.83.98-27.1 2.18-1.8 4.24-2.36 4.54-2.44 2.95-.87 5.06-.13 5.44-.03Zm-.19.87c-.4-.03-4.61-.8-8.57 3.97-4.85 5.86-4.84 16.06 0 19.88 6.22 4.92 15.65-4.25 14.79-14.8-.25-3.17-1.54-5.16-1.79-5.56-1.78-2.76-4.13-3.37-4.44-3.48l.01-.01Z" clip-rule="evenodd"/><path fill="',colors[4].toColor(),'" fill-rule="evenodd" d="M1296.63 1781.12c3.82 10.52-.5 22.55-9.64 26.86-9.15 4.3-19.67-.74-23.5-11.26-3.82-10.52.5-22.55 9.64-26.86 9.14-4.3 19.67.74 23.5 11.26Zm-6.61 5.06c-2.12-5.85-7.63-8.81-12.3-6.61-4.67 2.2-6.74 8.73-4.61 14.57 2.12 5.84 7.64 8.8 12.31 6.6 4.67-2.2 6.73-8.72 4.6-14.56Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1296.98 1780.99c6.24 15.51-4.51 31.58-18.72 30.33-13.2-1.16-22.35-16.72-16.44-31.5 3.61-9.03 13.17-15.14 22.9-11.87 2.48.83 4.81 2.24 6.79 4.13 3.75 3.57 5.07 7.68 5.47 8.91Zm-.7.26h-.01c-.66-1.53-2.77-6.55-8.31-9.69-9.64-5.47-21.65.7-23.56 13.75-1.39 9.5 4.03 20.54 14.1 22.18 9.21 1.51 18.44-6.82 18.79-18.83.11-3.86-.81-6.69-1.01-7.41Zm-5.9 4.8c.02.05 2.33 4.56.64 9.9-2.63 8.3-12.19 9.77-17.76 2.87-5.86-7.25-3.13-19.22 5.27-21.16 3.23-.7','5 9.51.45 11.85 8.39Zm-.71.25c-.03-.06-1.5-3.61-4.96-5.32-6.39-3.16-11.89 3.55-9.89 11.25 2.14 8.27 10.15 10.07 13.86 3.55.71-1.25 1.21-2.76 1.39-4.38.31-2.75-.36-4.92-.4-5.1Z" clip-rule="evenodd"/><path fill="',colors[4].toColor(),'" fill-rule="evenodd" d="M1316.14 1837.96c-5.03 10.54-15.3 16.54-22.91 13.38-7.62-3.15-9.72-14.27-4.69-24.81 5.03-10.55 15.3-16.54 22.91-13.39 7.62 3.16 9.72 14.28 4.69 24.82Zm-6.8-.82c2.8-5.86 1.91-11.92-1.98-13.53-3.89-1.61-9.32 1.84-12.11 7.69-2.79 5.86-1.9 11.92 1.98 13.53 3.89 1.61 9.32-1.83 12.11-7.69Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1316.46 1838.11c-.04.08-3.64 9.61-12.52 13.82-11.2 5.3-21.53-2.77-19.91-17.3 1.26-11.24 10.52-22.48 20.91-23.75 10.45-1.29 17.12 8.38 14.01 20.79-.87 3.48-2.37 6.21-2.49 6.44Zm-.63-.3c.05-.13 3.79-8.11 1.51-15.82-3.32-11.3-16.09-10.68-24.33.91-7.41 10.41-7.06 24.28 1.57 27.35 2.84 1 6.63.77 10.74-1.46 7-3.81 10.46-10.89 10.51-10.98Zm-6.17-.52c-.02.04-1.73 5.01-6.08 7.77-6.82 4.32-13.35-1.29-11.5-10.65 1.78-8.99 10.95-15.68',' 16.83-11.61 2.51 1.73 4.97 6.95.75 14.49Zm-.63-.3s1.58-3.83.88-7.64c-1.16-6.36-7.31-5.97-11.79.98-4.55 7.07-3.19 15.59 3.69 13.22 1.18-.4 2.47-1.15 3.72-2.25 2.17-1.9 3.4-4.15 3.5-4.31Z" clip-rule="evenodd"/><path fill="',colors[4].toColor()));
      
        return render;
      }

    function renderMain(bytes4[] memory colors) public pure returns (string memory) {
        string memory render = string(abi.encodePacked(renderFn24(colors),renderFn25(colors),renderFn26(colors),renderFn27(colors),renderFn28(colors)));
      
        return render;
      }
}