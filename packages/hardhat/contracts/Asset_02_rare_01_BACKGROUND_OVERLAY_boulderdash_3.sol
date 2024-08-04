//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import './ToColor.sol';

contract Asset_02_rare_01_BACKGROUND_OVERLAY_boulderdash_3 {

using ToColor for bytes4;

function renderFn9(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="5.68" d="M1900.58 1396.82c7.94-7.94 19.77-7.96 36.95 2.89l36.48 49.17c-3.54 14.85 4.04 27.06 19.77 49.51 7.9 23.43 22.59 47.28 28.54 60.56 7.17 12.22 16.06 13.86 21.12 22.93 6.58 11.79 9.79 34.55 18.38 47.8-7.44 25.65-7.92 50.7-7.9 69.43l-8.37 14.15c.53 18.83 1.1 37.63.78 57.35l-8.62 18.1c7.57 8.31 12.95 16.16 15.48 23.44-1.83 22.03-6.26 37.74-12.07 50.08-15.75 12.31-32.64 26.77-50.52 43.1-8.3 13.94-13.08 28.11-4.52 43.15.67 6.59-2.12 15.12-10.2 28.39l-43.85 40.4c-22.82 29.17-41.66 61.01-72.51 85.04-10.66 22.01-29.91 40.7-43.72 61.84-14.11 21.6-17.48 52.07-40.91 67.72-24.16-10.19-45.97-22.32-63.76-37.81-19.82 1.79-32.42-1.2-37.3-9.28l-34.38-33.89-3.1-13.81c-30.85-22.04-56.21-47.95-77.91-76.','45-36.6-35.14-58.29-72.49-79.84-109.86-26.88-13.24-25.36-40.8-22.26-69.17-24.51-28.37-35.97-52.77-21.98-69.44 3.03-31.19 17.69-52.79 38.21-69.55 3.92-52.47 15.45-76.65 43.64-100.55l11.52 1.38c-4.08-7.23-3.22-13.88 3.26-19.88 16.51-11.24 32.7-16.96 52.93-19.41l22.38-21.58c25.92-10.55 53.97-31.1 83.17-57.04l12.32 2.04c31.84-18.2 58.34-45.37 90.05-83.54 16.15 1.8 35.19-11.28 48.59-25.14 20.63-2.76 41.03-7.3 60.15-22.07Z"/><path fill="#fff" fill-opacity=".3" d="m2012.73 1540.08-15.68 17.4-8.66 2.21 11.89 10.74 9.93 62.35-14.9 24.91-6.72 79.06-22.27 75.88 13.55 7.49 16.21 24.8 46.84-.03 9.46-29.79-10.98-22.99 5.26-21.85-1.97-58.31 11.31-12.14 8.66-70.79-21.74-44.75-30.19-44.19Z"/><path fill="#000" fill-opacity=".2" d="m1938.43 2002.69-34.05-33.3-29.98-32.6-6.74-29.58-14.63-21.18-11.57 35.57-5.6','9 9.75-5.64 28.48-3.22 28.47-15.09 11.67 62.2 72.71-20.17 1.99-67.45-41.11c-12.2 1.62-23.21-1.05-32.53-9.8-35.24.87-63.36-13.64-85.72-40.93-23.8-1.42-45.01-.85-89.25-50.97-20.31-14.52-28.85-31.4-25.99-50.58-13.44-18.53-21.76-37.4-13.75-57.31l17.02-55.44-4.96-27.59c5.43-19.77 18.13-26.23 31.45-31.56l40.34-54.51c8.63-8.69 11.92-18.9 6.78-31.5l50.81-48.3 35.38-20.41c29.84-29.49 67.53-44.12 110.18-49.35 15.38-29.48 37.22-55.15 65.31-77.17l36.52 2.33c5.93-2.39 3.32-8.93-3.8-17.66l9.35-11.62-22.98-9.78-62.83 27.06-50.01 26.89-95 83.32-11.43.02-82.35 57.34-20.23 18.26c-34.94 4.59-60.9 13.77-57.82 37.75-39.71 16.9-53.27 53.37-56.61 97.49-21.36 22.86-37.74 46.17-36.03 71.09-18.8 19.89 5.09 54.25 21.47 72.13-1.26 24.44-4.46 42.75 22.3 65.84 35.83 71.38 89.6 133.57 156.43 189.81l41.98 53.38 31.16-1.0','3 64.04 42.63 34.73-62.38 48.03-70c28.01-22.7 54.61-56.08 80.04-98.32Z"/><path fill="#000" fill-opacity=".2" d="M1711.59 2190.76c-3.81-4.79-17.13-34.08-22.79-60.16-2.99-13.76-19.67-14.62-27.82-23.92-7.97-9.09-17.58-20.6-25.4-23.76-9.31-3.76-16.7 1.16-24.11-7.77-12.57-15.15-20.48-18.15-20.57-24.53 0 0 9.97-11.28 9.31-27.29-.72-17.71-12.22-41.18-15.54-60.84-2.35-13.88-4.42-21.93-12.14-30.68-20.31-14.51-22.48-31.35-19.62-50.53-13.44-18.53-21.76-37.4-13.75-57.31l17.02-55.44-4.96-27.59c1.26-4.61 5.56-22.22-2.24-29.32-8.28-7.53-28.83-4.74-32.14-16.39-6.59-23.15-14.48-47.07-12.88-34.59-28.94 21.86-19.63 37.87-29.68 78.9-21.36 22.86-37.74 46.17-36.03 71.09-17.73 27.96-1.77 48.24 18.61 66.03-1.76 28.04-3.19 60.21 25.16 71.94 34.4 76.04 93.36 134.29 156.43 189.8 6.41 20.2 24.25 36.78 41.98 53.39l31.','16-1.03Z"/><path fill="#000" fill-opacity=".2" d="M1711.59 2190.76c-3.81-4.79-17.13-34.08-22.79-60.16-2.99-13.76-19.67-14.62-27.82-23.92-7.97-9.09-17.58-20.6-25.4-23.76-9.32-3.76-16.7 1.16-24.11-7.77-12.58-15.15-24.15-19.51-24.24-25.89 0 0-44.86-35.67-75.13-80.83-7.8-11.64-16.51-17.58-22.14-29.68-7.72-16.6 9.07-27.42 14.05-44.3 5.03-17.08.11-32.99 1.95-49 1.19-10.25 1.64-21.3 3.49-29.81 1.13-5.16 4.57-7.64 3.83-13.45-2.69-21-6.89-41.21-4.72-59.18 1.87-15.51 7.4-33.91 6.8-46.25-1.34-27.66-14.99-38.68-14.39-33.97-21.87 13.61-23.35 32.63-26.69 76.75-21.36 22.86-37.74 46.17-36.03 71.09-15.62 27.36-.69 48.01 18.61 66.03-2.82 27.41-8.11 61.23 25.15 71.94 37.6 70.62 95.25 131.1 156.44 189.81 6.41 20.2 24.25 36.77 41.98 53.39l31.16-1.04Z"/></g><defs><clipPath id="a"><path fill="#fff" d="M0 0h2160v','2700H0z"/></clipPath></defs>'));
      
        return render;
      }

    function renderMain(bytes4[] memory colors) public pure returns (string memory) {
        string memory render = string(abi.encodePacked(renderFn9(colors)));
      
        return render;
      }
}