//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import './ToColor.sol';

contract Asset_04_aku_03_RIDER_aku_1 {

using ToColor for bytes4;

function renderFn5(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(colors[1].toColor(),'" fill-opacity=".5" fill-rule="evenodd" d="m1009.95 1660.18-2.94-133.82 87.87-60.42-94.18 53.74-8.4 82.65-28.183-28.86 17.208 38.4-35.311-26.32 48.444 69.78 15.492 4.85Z" clip-rule="evenodd"/><path fill="',colors[1].toColor(),'" fill-opacity=".5" fill-rule="evenodd" d="m1192.33 1649.96-22.17-131.67-79.29-50.03 84.22 42.09 18.89 96.43 2.5-52.44 14.83 41.99 23.56-27.85-42.54 81.48Z" clip-rule="evenodd"/><path fill="',colors[3].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="5.748" d="M880.024 1740.99c2.06-6.23 18.139-7.67 18.139-7.67s-4.856-25.61 1.601-34.77c5.08-7.21 31.881-16.04 43.925-15.77 3.52.08 14.372-1.13 14.46.78.057 1.19-8.59 4.39-8.736 5.48-2.084 15.26-22.725 21.08-22.725 21.08l13.289 64.9s19.69 10.76 35.332 5.65c17.779-5.81 26.721-21.71 37.591-21.94 2.17-.04 3.91.83 5.27 2.32 1.93 2.11 13.18-3.78 13.72-.09.57 3.95-9.67 17.53-10.35 21.12-.62 3.34-1.7 6.05-3.09 7.23-6.66 5.71-38.783 19.63-38.783 19.63-2.189 11.58-5.528 23.16-21.522 34.59.087 13.81-4.487 31.75-10.7 39.35-6.022 7.37-18.171 9.96-26.582 6.28-9.358-4.09-29.547-30.81-29.547-30.81s-21.104-34.08-24.29-43.99c-1.488-4.62 5.865-7.98 5.178-15.43-.457-4.94-5.449-9.74-4.92-15.8','5.464-5.39 6.313-10.92 7.492-16.17 2.438-10.85 3.735-21.35 5.248-25.92Z" clip-rule="evenodd"/><path fill="',colors[3].toColor()));
      
        return render;
      }

    function renderFn6(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('" fill-rule="evenodd" d="M881.428 1737.96c9.648-5.05 71.717-19.7 76.97-16.08 1.684 1.16 4.726.54 8.374 1.34 2.864.61 6.661 2.78 6.661 2.78s-10.47 2.25-14.069 5.42c-7.581 6.7-17.483 17.26-22.768 20-9.012 4.69-39.496 4.43-39.496 4.43" clip-rule="evenodd"/><path stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="3.917" d="M881.428 1737.96c9.648-5.05 71.717-19.7 76.97-16.08 1.684 1.16 4.726.54 8.374 1.34 2.864.61 6.661 2.78 6.661 2.78s-10.471 2.25-14.069 5.42c-7.581 6.7-17.483 17.26-22.768 20-9.012 4.69-39.496 4.43-39.496 4.43"/><path fill="',colors[3].toColor(),'" fill-rule="evenodd" d="m879.877 1768.44 13.374-12.12s49.383-2.31 55.337 2.79c1.398 1.2 14.739 4.53 14.703 6.79-.055 3.59-14.421 6.66-16.762 10.67-2.452 4.19-5.71 7.84-8.832 9.36-7.978 3.86-45.403-2.84-45.403-2.84l-9.065 10.68s5.935-8.14 11.626-6.48c11.598 3.38 31.465 13.8 35.929 17.5 3.648 3.03 14.328 10.13 12.551 13.88-1.267 2.66-10.59-1.93-16.799 3.66-5.566 5.02-26.948-5.63-26.948-5.63l-8.651 7.87" clip-rule="evenodd"/><path stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="3.917" d="m879.877 1768.44 13.374-12.12s49.383-2.31 55.337 2.79c1.398 1.2 14.739 4.53 14.703 6.79-.055 3.59-14.421 6.66-16.762 10.67-2.452 4.19-5.71 7.84-8.832 9.36-7.978 3.86-45.403-2.84-45.403-2.84l-9.065 10.68s5.935-8.14 11.626-6.48c11.598 3.38 31.465 13.8 35.929 1','7.5 3.648 3.03 14.328 10.13 12.551 13.88-1.267 2.66-10.59-1.93-16.799 3.66-5.566 5.02-26.948-5.63-26.948-5.63l-8.651 7.87"/><path fill="',colors[3].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="5.839" d="M1301.18 1660.69c-4.03-4.97-21.54-1.24-21.54-1.24s2.06-26.63-7.06-32.55c-4.63-3.01-19.45-2.79-32.82-.83-13.41 1.97-33.27 6.2-32.02 10.19 1.15 3.67 10.74 3.41 14.11 7.76 7.49 9.68 27.46 4.24 27.46 4.24l5.66 66.73s-14.64 17.9-30.92 19.43c-18.49 1.73-32.21-9.45-42.39-5.31-2.67 1.1-16.7 3.14-17.25 5.98-.66 3.44 9.92 7.46 12.75 11.43 4.35 6.11 6.81 12.29 9.74 13.24 8.13 2.63 42.71 2.67 42.71 2.67 6.24 9.56 15.53 17.17 30.83 20.92-2.05 1.3 15.6 32.94 24.26 34.87 8.89 1.97 19.78 1.35 26.84-4.84 8.01-7.02 21.24-37.29 21.24-37.29s10.41-41.19 9.4-51.3c-.77-7.75-6.87-7.56-9.84-15.24-2.17-5.59-1.99-9.01-3.69-12.95-2.81-6.5-11.27-5.09-14.64-12.28-4.84-10.34-9.68-19.77-12.83','-23.63Z" clip-rule="evenodd"/><path fill="',colors[3].toColor()));
      
        return render;
      }

    function renderFn7(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('" fill-rule="evenodd" d="M1296.77 1657.05c-4.8-.37-30.3-.91-40.38 1.59-13.47 3.34-35.34 14.52-36.79 17.83-1.74 4-12.03 13.33-9.74 14.05 1.84.58 16.13-.54 22.22-.49 12.99.08 30.78-5.05 33.38-5.78 11.95-3.33 22.83-4.29 22.83-4.29" clip-rule="evenodd"/><path stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="3.885" d="M1296.77 1657.05c-4.8-.37-30.3-.91-40.38 1.59-13.47 3.34-35.34 14.52-36.79 17.83-1.74 4-12.03 13.33-9.74 14.05 1.84.58 16.13-.54 22.22-.49 12.99.08 30.78-5.05 33.38-5.78 11.95-3.33 22.83-4.29 22.83-4.29"/><path fill="',colors[3].toColor(),'" fill-rule="evenodd" d="m1308.58 1684.75-16.55-5.89s-46.68 17.67-50.48 24.8c-1.8 3.38-16.5 11.71-12.68 15.77 2.15 2.29 12.8.02 18.77.92 5.76.88 10.9 3.75 13.15 3.86 8.73.38 41.23-20.86 41.23-20.86l12.05 6.29s-8.28-5.19-13-1.36c-9.63 7.79-24.55 25.45-27.44 30.68-2.72 4.93-7.58 20.81-3.69 23.5 1.9 1.31 11.19-9.05 13.6-8.9 7.37.44 30.09-17.89 30.09-17.89l6.57 4.81" clip-rule="evenodd"/><path stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="3.885" d="m1308.58 1684.75-16.55-5.89s-46.68 17.67-50.48 24.8c-1.8 3.38-16.5 11.71-12.68 15.77 2.15 2.29 12.8.02 18.77.92 5.76.88 10.9 3.75 13.15 3.86 8.73.38 41.23-20.86 41.23-20.86l12.05 6.29s-8.28-5.19-13-1.36c-9.63 7.79-24.55 25.45-27.44 30.68-2.72 4.93-7.58 20.81-3.69 23.5 1.9 1.31 11.19-9.05 13.6-8.9 ','7.37.44 30.09-17.89 30.09-17.89l6.57 4.81"/><path fill="',colors[1].toColor(),'" fill-opacity=".5" fill-rule="evenodd" d="m1299.52 1816.7.57-33.75 11.3-13.47 13.87-25.45-8.92-13.74-21.27 13.91c-7.84 3.66-17-4.47-19.14-11.1l23.27-27.67c-16.11 4.38-39.91 12.5-55.23-5.79l41.57-20.18c-29.86 4.5-55.52 5.85-60.55-8.43l28.65-14.88 18.57-2.11-2.37-18.28c-22.96 4.12-40.01 5.24-55.15-1.22-1.9 8.25 9.78 15.33 32.93 16.1l.3 5.88-28.93 18.37c-6.75 19.65 13.84 18.73 33.27 13.46l.93 5.82-13.51 8.02c-1.61 12.67 6.98 20.14 14.76 21.35l-1.71 8.1c-5.8 7.18-13.08 9.02-21.03 8.43-15.14 11.07-34.59 8.11-56.18-1.82-1.02 32.34 24.18 26.64 52.91 26.28 6.16 9.96 15.86 16.7 28.03 21.2 6.61 13.41 14.47 26.88 25.35 33.79 7.28 2.24 13.56 2.15 17.71-2.82Zm-387.876 64s18.931-2.37 15.625-15.07c-3.995-15.36-27.069-18.74-27.069-18.74 5.077-8.2 3.028-15.37-8.265-21.21l9.273-6.36 12.848 2.67s12.478-4.32',' 11.877-10.69c-.299-3.17-3.668-10.22-10.459-15.68-6.893-5.54-17.21-9.48-17.21-9.48l25.671-.56s15.17-4.71 17.362-17.65c.802-4.72-22.961-10.51-22.961-10.51s29.924-15.14 30.899-27.14c.425-5.24-30.423-4.38-30.423-4.38l-5.542-13.58 4.244-10.34c15.724-3.29 23.282-7.64 28.991-12.23-2.53 8.44-11.588 16.3-21.804 19.02l1.74 15.11 30.379-.07s1.404 11.09-8.981 18.88c-6.662 5-27.89 15.14-27.89 15.14s26.577-.34 28.04 4.23c1.461 4.58-4.556 21.78-4.556 21.78l23.413 10.45c9.072 3.87 21.51-3.61 35.844-13.8 4.57-3.25 11.67-3.48 16.91-8.54l-2.5 12.81c-10.3 8.85-23.512 15.48-38.014 21.12-5.084 15.05-12.211 27.68-23.141 35.81-1.227 19.66-6.787 34.48-17.2 43.9-11.318 1.44-21.101 1.85-27.101-4.89Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="evenodd" stroke="#000" stroke-linejoin="round" stroke-miterlimit="','2" stroke-width="3" d="M1211.8 1760.47c3.11-7.09-.57-23.85.89-28.74.74-2.51 7.28-3.13 7.81-.57 1.08 5.24 2.01 23.96-1.34 32.01l-49.12 322.46-7.7-1.41 49.19-322.89c.06-.29.15-.58.27-.86Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="evenodd" stroke="#000" stroke-linejoin="round" stroke-miterlimit="2" stroke-width="3" d="m1242.01 1714.91 5.96 6.53-102.64 338.98c-.41 1.12-1.3 2-2.44 2.37l-72.3 24.31a3.95 3.95 0 0 1-4.17-1.1 3.925 3.925 0 0 1-.64-4.25l154.45-392.32c2.26 1.29 4.78 2.07 7.43 2.59l-150.98 384.76 61.93-20.81 103.4-341.06Zm16.62-23.67-10.96 4.99 4.36-9.28c.25-.51.61-.95 1.05-1.3l8.48-6.76c.17-3.88-1.41-7.03-3.15-9.99-1.63-2.8-6.49-9.25-6.36-11.76.11-2.51 4.96-4.79 7.1-3.29 2.4 1.67 5.48 9.9 7.26 13.33 2.17 4.18 3.59 8.78 2.75 14.34-.15.97-.66 1.85-1.43 2.47l-9.1 7.25Zm-17.79-2'));
      
        return render;
      }

    function renderFn8(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('8.85-10.72 4.42 3.45-7.33c3.36-8.39 6.2-8.87 17.24-18.81.47-2.59-5.15-16.45-4.48-19.6.54-2.55 6.43-3.89 7.67-1.6 1.83 3.4 5.28 20.09 4.13 24.31-.19.72-.59 1.37-1.14 1.87-4.47 4.06-7.61 6.51-9.99 8.52-2.97 2.5-4.52 4.14-6.16 8.22Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="evenodd" stroke="#000" stroke-linejoin="round" stroke-miterlimit="2" stroke-width="3" d="M1302.57 1736.11c-1.29-9.55-13.87-12.54-15.78-16.35-1.17-2.34 2.94-7.13 4.32-6.53 4.43 1.89 18.12 9.23 19.36 23.1.06.62-.03 1.26-.28 1.84l-120.1 345.88a3.914 3.914 0 0 1-3.32 2.41l-69.55 5.2c-1.41.11-2.77-.55-3.55-1.74a3.891 3.891 0 0 1-.22-3.94l160.14-369.45c2.59-8.38.62-13.52-1.56-17.86-1.16-2.31-5.95-9.42-5.5-11.6.45-2.18 6.27-5.19 7.31-2.79 2.26 5.13 12.07 19.42 7.11 34.93-.07.21-.14.4-.25.59l-157.1 363.53 60.18-4.51 118.7','9-342.71Zm-315.352 34.33c-.07-2.72 5.354-6.91 6.767-4.59 2.414 3.99 3.38 19.68 7.725 28.51 19.26 39.21 111.79 271.1 111.79 271.1.53 1.01.59 2.2.17 3.25a3.96 3.96 0 0 1-2.36 2.26l-55.21 10.82c-1.99.68-4.16-.33-4.92-2.29l-95.506-306.74 7.038-3.52 94.408 303.92 47.34-8.12s-90.78-228.71-109.66-267.08c-4.2-8.54-7.447-22.17-7.582-27.52Zm-28.055-9.29-9.192-3.14-3.842-9.94 6.551-4.78 6.483 17.86Zm-15.819-40.42-9.771 1.7-4.854-7.18s-5.706-2.15-7.484-4.43c-3.512-4.53-12.233-17.55-13.378-22.01-.649-2.53 4.772-5.76 6.721-4.02 3.257 2.9 9.168 16.38 12.611 20.73 1.886 2.37 7.838 4.62 7.838 4.62l8.317 10.59Zm-7.984 67.77c2.584-.29 4.91-1.54 7.071-3.4l98.419 295.43c.57 1.36.32 2.92-.62 4.04a3.925 3.925 0 0 1-3.87 1.29l-23.49-5.41a3.947 3.947 0 0 1-2.72-2.29l-82.879-253.96c2.186-1.21 4.276-2.89 6.184-5.47l','83.115 254.53 14.12 3.26-95.33-288.02Zm-2.752-34.34-9.363.2s-16.345-21.32-18.414-26.64c-.945-2.44 4.585-6.24 6.46-4.43 4.706 4.55 21.317 30.87 21.317 30.87Zm-5.816 45.65-11.254-6.15-7.92-11.63c-.667-1.17-.824-17.29-.18-21.81.468-3.27 2.194-8.18 4.01-9.08 1.817-.88 6.051 2.54 6.888 3.73.749 1.08-1.718 2.15-1.865 3.45-.472 4.2-.97 21.73-.97 21.73l11.291 19.76Zm-21.195-10.15c1.232-2.3 6.535.56 7.699 1.45 1.04.78-4.319 23.11-4.319 23.11l76.367 242.7-7.229 3.01-76.817-243.77a3.936 3.936 0 0 1-.235-2.23s2.495-20.46 4.534-24.27Z" clip-rule="evenodd"/>'));
      
        return render;
      }

    function renderMain(bytes4[] memory colors) public pure returns (string memory) {
        string memory render = string(abi.encodePacked(renderFn5(colors),renderFn6(colors),renderFn7(colors),renderFn8(colors)));
      
        return render;
      }
}