//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import './ToColor.sol';

contract Asset_01_true_03_RIDER_boulderdash_1 {

using ToColor for bytes4;

function renderFn4(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(colors[2].toColor(),'" d="M1098.74 1853.03c11.72-.56 20.88-8.15 20.46-16.95-.41-8.8-10.25-15.48-21.97-14.93-11.72.56-20.88 8.15-20.46 16.95.42 8.8 10.26 15.48 21.97 14.93Z"/><path fill="#000" fill-rule="evenodd" d="M1097.19 1820.24c6.8-.45 13.04 1.5 17.35 4.87 3.59 2.81 5.83 6.63 6.11 10.9.33 5.3-2.45 10.27-7.19 13.8-3.82 2.84-8.94 4.72-14.63 5.06-7.02.35-13.45-1.72-17.8-5.29-3.64-2.99-5.85-6.99-5.99-11.4-.11-4.35 1.78-8.44 5.18-11.61 4.02-3.74 10.1-6.22 16.97-6.33Zm.08 1.83c-5.07.4-9.58 2.19-12.96 4.79-3.79 2.9-6.11 6.88-5.8 11.16.25 4.2 3.04 7.74 7.1 10.11 3.56 2.07 8.12 3.26 13.05 3.05 4.96-.18 9.45-1.7 12.84-4.09 3.91-2.75 6.39-6.64 6.26-10.94-.13-4.37-2.88-8.17-7.03-10.71-3.64-2.24-8.35-3.52-13.46-3.37Z" clip-rule="evenodd"/><path fill="',colors[2].toColor(),'" fill-rule="evenodd" d="M1099.18 1829.94c14.26-.68 26.31 8.44 26.87 20.36.57 11.92-10.56 22.16-24.82 22.84-14.26.67-26.3-8.46-26.87-20.38-.56-11.92 10.56-22.15 24.82-22.82Zm.19 6.37c-9.68.46-17.28 6.53-16.94 13.53.33 7.01 8.47 12.32 18.14 11.86 9.69-.46 17.28-6.52 16.95-13.53-.34-7-8.47-12.32-18.15-11.86Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1099.11 1828.45c7.11-.51 13.75 1.36 18.88 4.74 6.01 3.96 9.92 10.04 10.4 17 .48 7.08-2.73 13.71-8.24 18.52-4.8 4.19-11.39 6.95-18.78 7.4-7.43.4-14.35-1.6-19.61-5.27-6.1-4.28-9.97-10.72-10.21-17.95-.12-7.1 3.24-13.66 9-18.18 4.87-3.81 11.38-6.21 18.56-6.26Zm.14 2.97c-6.27.56-11.78 3.09-15.8 6.73-4.22 3.83-6.71 8.97-6.28 14.48.34 5.39 3.51 9.98 8.11 13.12 4.27 2.93 9.8 4.65 15.81 4.4 6.06-.2 11.52-2.29 15.57-5.59 4.42-3.6 7.21','-8.61 7.06-14.14-.15-5.65-3.22-10.63-7.93-14.06-4.41-3.2-10.21-5.09-16.54-4.94Zm.05 3.41c5.84-.65 11.24.79 15.06 3.42 3.52 2.4 5.61 5.91 5.97 9.79.3 3.98-1.38 7.83-4.53 10.82-3.52 3.35-8.95 5.57-15.08 5.83-6.08.14-11.58-1.68-15.3-4.71-3.28-2.66-5.27-6.16-5.33-10.03-.05-3.78 1.66-7.33 4.78-10.03 3.47-3.01 8.62-5.03 14.43-5.09Zm.14 2.96c-4 .35-7.56 1.72-10.23 3.71-2.91 2.15-4.7 5.08-4.44 8.23.24 3.04 2.48 5.48 5.58 7.1 2.78 1.45 6.31 2.16 10.08 1.89 3.74-.21 7.08-1.41 9.65-3.16 2.76-1.86 4.7-4.35 4.63-7.25 0-3.03-1.94-5.67-4.88-7.53-2.8-1.77-6.39-2.93-10.39-2.99Z" clip-rule="evenodd"/><path fill="#fff" d="M1125.2 1769.92c6.46-.3 11.39-6.9 11.02-14.72-.37-7.82-5.91-13.92-12.36-13.61-6.46.31-11.4 6.9-11.02 14.72.37 7.83 5.9 13.92 12.36 13.61Z"/><path fill="#000" fill-rule="evenodd" d="M1123.8 ','1740.5c3.94-.65 7.7.98 10.67 3.87 2.69 2.6 4.41 6.37 5.06 10.67.57 4.53-.5 8.79-2.51 12.14-2.55 4.25-6.85 6.8-11.61 7.2-3.9.07-7.64-1.3-10.45-4.06-3.34-3.27-5.57-8.25-5.42-13.85.24-4.35 1.6-8.26 4.02-11.1 2.69-3.16 6.27-5.13 10.24-4.87Zm.11 2.17c-2.93.48-5.17 2.51-6.61 5.24-1.24 2.32-1.63 5.21-1.17 8.25.35 2.8 1.7 5.15 3.35 6.93 1.49 1.59 3.42 2.55 5.51 2.37 2.09-.02 3.93-1.16 5.25-2.89 1.48-1.93 2.59-4.39 2.67-7.21.17-3.07-.48-5.9-1.93-8.1-1.7-2.57-4.12-4.38-7.07-4.59Z" clip-rule="evenodd"/><path fill="#fff" d="M1051.5 1775.52c6.46-.31 11.42-6.32 11.08-13.43-.34-7.11-5.85-12.63-12.31-12.32-6.45.3-11.41 6.32-11.08 13.43.34 7.11 5.85 12.63 12.31 12.32Z"/><path fill="#000" fill-rule="evenodd" d="M1050.22 1748.68c3.82-.65 7.44.69 10.35 3.11 2.86 2.39 4.67 6 5.32 10.14.57 4.38-.66 8.51-2.9 11.','73-2.56 3.69-6.69 5.93-11.28 6.32-4.6.04-8.92-1.79-11.83-5.23-2.52-2.99-4.13-6.99-3.98-11.39.25-4.19 1.71-7.95 4.33-10.59 2.66-2.69 6.14-4.37 9.99-4.09Zm.11 2.17c-2.85.49-5.07 2.3-6.56 4.71-1.29 2.1-1.71 4.73-1.28 7.48.32 2.51 1.67 4.54 3.32 6.07 1.48 1.38 3.41 2.13 5.48 1.95 2.06-.02 3.92-.96 5.26-2.47 1.49-1.68 2.64-3.82 2.72-6.34.17-2.78-.5-5.36-1.99-7.33-1.7-2.25-4.07-3.85-6.95-4.07Z" clip-rule="evenodd"/><path fill="',colors[0].toColor()));
      
        return render;
      }

    function renderFn5(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('" fill-rule="evenodd" d="M978.439 1722.84s-9.822-28.43-22.829-2.6c-16.825 33.42 16.929 70.54 16.929 70.54" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M979.465 1722.48c.198.57-.104 1.19-.672 1.39a1.094 1.094 0 0 1-1.383-.68s-1.731-3.79-4.412-7.13c-1.56-1.94-3.454-3.72-5.605-4.04-1.239-.19-2.403.53-3.761 1.94-1.567 1.61-3.07 4.19-4.675 7.97-2.594 5.65-3.454 11.37-3.573 16.93a60.63 60.63 0 0 0 .43 8.77c.373 3.01.91 5.96 1.628 8.82 1.606 6.39 3.916 12.29 6.346 17.34 4.711 9.77 9.555 16.26 9.555 16.26a1.08 1.08 0 0 1-.072 1.53 1.09 1.09 0 0 1-1.539-.07s-9.67-8.88-17.131-22.5c-2.959-5.4-5.521-11.52-6.964-18.07-.938-4.27-1.385-8.73-1.105-13.23.4-6.41 2.267-12.87 5.733-19.16 6.397-10.78 12.05-12.78 16.262-11.48 2.557.79 4.835 2.76 6.533 5.31 2.945 4.42 4.405 10.1 4.405 10.1Z" cl','ip-rule="evenodd"/><path fill="',colors[0].toColor(),'" fill-rule="evenodd" d="M1193.93 1715.84s8.2-30.56 25.62-5.06c22.53 32.99-11.89 75.06-11.89 75.06" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1194.99 1716.12c-.16.58-.76.93-1.34.77-.58-.15-.92-.75-.77-1.33 0 0 1.19-6.27 4.23-11.22 1.69-2.74 4.02-4.93 6.81-5.92 4.53-1.62 10.81.05 18.75 10.22 4.56 6.21 7.29 12.78 8.38 19.43.77 4.72.72 9.48.08 14.07-1.22 8.83-4.51 17.12-8.24 24.1-6.57 12.25-14.39 20.29-14.39 20.29-.38.46-1.07.53-1.53.15-.47-.38-.54-1.07-.15-1.53 0 0 4.84-7.15 9.26-17.67 2.3-5.48 4.41-11.87 5.64-18.67.56-3.08.9-6.23 1.03-9.42.13-3.05-.01-6.14-.4-9.24-.72-5.77-2.36-11.62-5.93-17.24-2.28-3.81-4.33-6.36-6.32-7.88-1.79-1.37-3.33-1.97-4.79-1.67-2.45.5-4.45 2.52-6.04 4.72-2.72 3.78-4.28 8.04-4.28 8.04Z" clip-rule="evenodd"/><path fill="#000" fill-opacity=".3" fi','ll-rule="evenodd" d="M956.461 1717.61c.667 13 2.896 34.5 10.077 47.28 4.169 7.43 14.445 4.31 15.484 14.73 10.433 39.05 48.388 76.13 88.218 97.84l-40.24 13.56s-30.455-23.22-38.898-17.66c-25.843 17.04-2.024 54.85 12.768 72.42 14.8 17.56 75.99 32.97 75.99 32.97l34.41 24.46-20.18 6.72-11.14 58.8-12.93-22.69 7.3-45.79-33.27-24.1-9.26 25.47-26.75-27.09s-34.236-10.58-41.275-7.16c-4.028 1.95-26.713 11.03-12.396 27.33 2.781 3.17 36.628 10.77 36.628 10.77l-14.183 11.99 9.835 14.06-24.887 14.42c-22.602-5.63-36.225-11.02-53.706-22.85-7.833-5.3-19.356-15.11-23.358-31.5-3.39-13.88 2.736-42.66 5.921-51.85 3.896-11.23 13.739-27.2 20.716-35.78 5.88-7.22 25.842-9.15 24.898-20.09 4.001-16.27 8.479-25.04 18.015-29.77 13.586-6.74 24.742-9.2 38.341-18.97l-23.327-43.02c-18.563-37.61-20.209-60.1-12.801-74.5Z" cli','p-rule="evenodd"/>'));
      
        return render;
      }

    function renderMain(bytes4[] memory colors) public pure returns (string memory) {
        string memory render = string(abi.encodePacked(renderFn4(colors),renderFn5(colors)));
      
        return render;
      }
}