//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import './ToColor.sol';

contract Asset_02_rare_02_POD_fewocious_1 {

using ToColor for bytes4;

function renderFn3(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('2.77-3.18 7.77-6.55 15.38-9.7 22.38-8.48 18.87-15.44 33.19-15.44 33.19l-.27.64-1.29-.52.27-.64s5.13-15.08 12.37-34.46c2.69-7.19 5.64-14.97 8.83-22.74 3.13-7.61 6.52-15.2 9.73-22.36 6.25-13.98 12.05-26.21 15.24-33.28Zm-18.61 6.26.26-.64 1.3.52-.26.64c-1.87 6.01-3.92 12.74-6.35 19.49-1.54 4.31-3.14 8.63-4.92 12.72-1.91 4.41-3.99 8.55-5.92 12.29-5.45 10.61-9.87 17.95-9.87 17.95l-.28.64-1.27-.59.29-.63s2.64-8.13 6.83-19.29c1.48-3.94 3.11-8.23 5.04-12.63 1.78-4.06 3.83-8.17 5.87-12.26 3.19-6.42 6.51-12.58 9.28-18.21Zm-354.44-272.68.37-.06.13.75-.37.05c-14.66 2.51-40.24 6.88-69.201 11.61-14.849 2.42-30.577 4.97-46.199 7.37-15.926 2.44-31.712 4.73-46.287 6.81-39.222 5.62-69.479 9.67-69.479 9.67l-.37.06-.129-.75.371-.06s30.124-5.13 69.227-11.47c14.516-2.35 30.282-4.88 46.21-7.31 15.591-2.39 31.378','-4.66 46.254-6.8 29.043-4.19 54.773-7.74 69.473-9.87Zm-13.23-14.07.37-.06.13.75-.37.05c-14.66 2.51-40.239 6.88-69.196 11.61-14.849 2.42-30.577 4.97-46.198 7.37-15.927 2.44-31.713 4.73-46.288 6.81a8433.493 8433.493 0 0 1-69.479 9.67l-.369.06-.13-.75.372-.06s30.124-5.13 69.226-11.47c14.516-2.35 30.282-4.88 46.211-7.31 15.59-2.39 31.378-4.66 46.254-6.8 29.04-4.19 54.767-7.74 69.467-9.87Zm-.22-14.66.37-.06.13.75-.37.05c-14.66 2.51-40.24 6.88-69.196 11.61-14.85 2.42-30.577 4.97-46.199 7.37-15.927 2.44-31.712 4.73-46.287 6.81a8440.691 8440.691 0 0 1-69.479 9.67l-.37.06-.13-.75.372-.05s30.124-5.14 69.226-11.47c14.517-2.35 30.283-4.89 46.211-7.32 15.59-2.38 31.378-4.66 46.254-6.8 29.041-4.18 54.768-7.73 69.468-9.87Z" clip-rule="evenodd"/><path fill="#fff" fill-opacity=".7" fill-rule="evenodd" d="m','1007.96 1277.17.37-.05.13.74-.37.06c-11.777 2.13-25.066 4.51-38.505 6.69-8.653 1.41-17.349 2.79-25.77 3.99-9.065 1.28-17.858 2.37-25.842 3.34-22.523 2.73-38.805 4.34-38.805 4.34l-.405.06-.094-.75.371-.05s16.188-2.68 38.586-6.15c7.96-1.23 16.698-2.58 25.765-3.86 8.425-1.17 17.144-2.29 25.828-3.4 13.5-1.73 26.886-3.35 38.741-4.96Zm454.14 153.49.34-.15.33.68-.34.15a9155.84 9155.84 0 0 1-63.1 30.68c-13.56 6.52-27.93 13.41-42.24 20.12-14.59 6.84-29.08 13.49-42.48 19.6a8020.963 8020.963 0 0 1-63.92 28.91l-.33.16-.34-.69.34-.15s27.45-13.44 63.17-30.56c13.26-6.35 27.67-13.24 42.26-20.07 14.29-6.69 28.79-13.33 42.45-19.58 26.68-12.22 50.36-22.89 63.86-29.1Zm-16.66-9.76.34-.15.33.67-.34.16c-13.35 6.54-36.66 17.96-63.1 30.68-13.56 6.52-27.93 13.41-42.24 20.12-14.59 6.84-29.08 13.49-42.48 19.6-36.03 1','6.48-63.92 28.9-63.92 28.9l-.33.17-.34-.69.34-.15s27.45-13.44 63.17-30.56c13.26-6.35 27.67-13.24 42.26-20.07 14.28-6.69 28.79-13.33 42.45-19.59 26.68-12.21 50.36-22.88 63.86-29.09Zm-4.35-14 .34-.15.33.67-.34.16c-13.35 6.54-36.66 17.96-63.1 30.68-13.56 6.52-27.93 13.41-42.24 20.12-14.59 6.84-29.09 13.49-42.48 19.6-36.04 16.48-63.92 28.9-63.92 28.9l-.33.17-.34-.69.34-.15s27.45-13.44 63.17-30.56c13.26-6.35 27.67-13.24 42.26-20.07 14.28-6.69 28.79-13.33 42.45-19.59 26.68-12.21 50.35-22.88 63.86-29.09Zm-26.37-4.11.34-.16.33.68-.34.15c-10.69 5.37-22.77 11.41-35.05 17.3-7.9 3.8-15.85 7.58-23.59 11.1-8.33 3.79-16.46 7.33-23.84 10.51-20.84 8.98-36 15.12-36 15.12l-.38.18-.3-.7.34-.16s14.77-7.14 35.28-16.79c7.29-3.43 15.29-7.19 23.63-10.98 7.75-3.51 15.8-7.04 23.81-10.56 12.46-5.47 24.85-10.81 35.77-','15.69Zm4.19-263.89.34-.16.33.68-.34.16c-13.35 6.54-36.66 17.96-63.1 30.68-13.56 6.51-27.93 13.41-42.24 20.12-14.59 6.84-29.08 13.49-42.48 19.6-36.04 16.47-63.92 28.9-63.92 28.9l-.33.17-.34-.69.34-.16s27.45-13.43 63.17-30.55c13.26-6.36 27.67-13.24 42.26-20.07 14.28-6.69 28.79-13.33 42.45-19.59 26.68-12.22 50.36-22.89 63.86-29.09Zm-16.66-9.76.34-.16.33.68-.34.16c-13.35 6.54-36.66 17.96-63.1 30.67-13.56 6.52-27.93 13.41-42.24 20.13-14.59 6.83-29.09 13.49-42.48 19.6-36.04 16.47-63.92 28.9-63.92 28.9l-.33.17-.34-.69.34-.16s27.45-13.43 63.17-30.55c13.26-6.36 27.67-13.24 42.26-20.07 14.28-6.69 28.79-13.34 42.45-19.59 26.68-12.22 50.35-22.89 63.86-29.09Zm-4.36-14 .34-.16.34.68-.34.16c-13.36 6.54-36.66 17.96-63.11 30.67-13.56 6.52-27.92 13.41-42.23 20.13-14.59 6.83-29.09 13.49-42.48 19.6-36.04 16.4','7-63.92 28.9-63.92 28.9l-.34.17-.33-.69.34-.16s27.45-13.43 63.17-30.55c13.26-6.36 27.67-13.24 42.26-20.07 14.28-6.69 28.78-13.34 42.45-19.59 26.68-12.22 50.35-22.89 63.85-29.09Zm-26.37-4.12.35-.16.33.68-.34.16c-10.7 5.37-22.77 11.41-35.05 17.29-7.9 3.8-15.85 7.58-23.59 11.11-8.34 3.79-16.46 7.32-23.85 10.51-20.83 8.97-36 15.12-36 15.12l-.37.17-.3-.69.34-.16s14.77-7.14 35.28-16.79c7.29-3.44 15.29-7.19 23.63-10.98 7.75-3.51 15.8-7.04 23.81-10.56 12.46-5.48 24.85-10.81 35.76-15.7Zm-567.704 147.41.341-.16.333.68-.341.16c-13.353 6.54-36.66 17.96-63.102 30.67-13.56 6.52-27.927 13.41-42.235 20.12-14.589 6.84-29.087 13.49-42.48 19.61a8372.676 8372.676 0 0 1-63.919 28.9l-.337.16-.337-.68.341-.16s27.448-13.43 63.169-30.56c13.261-6.35 27.669-13.24 42.262-20.07 14.283-6.69 28.784-13.33 42.451-19.58 26','.676-12.22 50.353-22.89 63.854-29.09Zm-16.661-9.77.341-.15.333.68-.341.15a9183.798 9183.798 0 0 1-63.101 30.68c-13.561 6.52-27.927 13.41-42.235 20.12-14.589 6.84-29.087 13.49-42.48 19.6a8171.93 8171.93 0 0 1-63.919 28.91l-.337.16-.337-.69.341-.15s27.448-13.44 63.168-30.56c13.262-6.35 27.67-13.24 42.263-20.07 14.283-6.69 28.784-13.33 42.451-19.58 26.676-12.22 50.353-22.89 63.853-29.1Zm-4.351-14 .341-.15.333.68-.341.15a9188.79 9188.79 0 0 1-63.102 30.68c-13.56 6.52-27.926 13.41-42.234 20.12-14.59 6.84-29.087 13.49-42.481 19.6a8171.93 8171.93 0 0 1-63.919 28.91l-.336.16-.337-.69.341-.15s27.447-13.44 63.168-30.56c13.261-6.35 27.669-13.24 42.263-20.07 14.282-6.69 28.784-13.33 42.45-19.58 26.676-12.22 50.354-22.89 63.854-29.1Zm-26.369-4.11.341-.16.333.68-.341.16c-10.694 5.37-22.769 11.4-35.045 1','7.29-7.902 3.8-15.854 7.58-23.595 11.1-8.333 3.8-16.46 7.33-23.844 10.51-20.837 8.98-36 15.12-36 15.12l-.371.18-.303-.7.341-.15s14.771-7.15 35.279-16.8c7.287-3.43 15.289-7.19 23.627-10.97 7.749-3.51 15.799-7.04 23.815-10.56 12.461-5.48 24.843-10.82 35.763-15.7Zm124.52-37.57.065-.37.748.12-.066.37c-2.251 14.7-6.18 40.35-10.835 69.32-2.389 14.85-4.931 30.58-7.587 46.16-2.714 15.88-5.53 31.58-8.155 46.07-7.046 38.99-12.759 68.98-12.759 68.98l-.057.37-.756-.11.066-.37s4.64-30.21 10.972-69.31c2.352-14.52 4.924-30.28 7.647-46.16 2.66-15.54 5.484-31.24 8.151-46.03 5.198-28.88 9.952-54.41 12.566-69.04Zm-17.525 8.11.065-.37.747.11-.065.37c-2.251 14.7-6.181 40.35-10.836 69.32-2.388 14.86-4.931 30.59-7.587 46.17-2.714 15.88-5.529 31.58-8.155 46.07a8231.836 8231.836 0 0 1-12.758 68.98l-.057.37-.756-.1'));
      
        return render;
      }

    function renderFn4(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('2.065-.37s4.64-30.2 10.973-69.31c2.352-14.51 4.924-30.27 7.646-46.15 2.661-15.55 5.485-31.25 8.152-46.04 5.197-28.87 9.951-54.41 12.566-69.03Zm-13.979-4.42.066-.37.747.11-.065.37c-2.251 14.7-6.181 40.36-10.836 69.33-2.389 14.85-4.931 30.58-7.587 46.16-2.714 15.88-5.53 31.58-8.155 46.07-7.046 38.99-12.759 68.98-12.759 68.98l-.057.37-.756-.12.066-.37s4.64-30.2 10.972-69.3c2.353-14.52 4.924-30.28 7.647-46.16 2.661-15.55 5.484-31.24 8.151-46.04 5.198-28.87 9.952-54.4 12.566-69.03Zm-18.433 19.3.065-.37.747.11-.065.37c-1.696 11.85-3.632 25.21-5.809 38.65-1.39 8.66-2.827 17.34-4.35 25.71-1.644 9.01-3.383 17.7-4.984 25.58-4.522 22.23-8.133 38.19-8.133 38.19l-.069.4-.744-.15.065-.37s2.567-16.2 6.351-38.55c1.34-7.94 2.823-16.66 4.475-25.66 1.541-8.37 3.238-16.99 4.924-25.59 2.617-13.35 5.305-26.57 7','.527-38.32Z" clip-rule="evenodd"/><path fill="#fff" fill-opacity=".7" fill-rule="evenodd" d="m1236.77 1116.16.06-.37.75.12-.07.37c-2.25 14.69-6.18 40.35-10.83 69.32-2.39 14.85-4.93 30.58-7.59 46.16-2.71 15.88-5.53 31.58-8.15 46.07-7.05 38.99-12.76 68.98-12.76 68.98l-.06.37-.76-.11.07-.37s4.64-30.21 10.97-69.31c2.35-14.52 4.93-30.28 7.65-46.16 2.66-15.54 5.48-31.24 8.15-46.03 5.2-28.88 9.95-54.41 12.57-69.04Zm-17.53 8.11.07-.37.74.11-.06.37c-2.25 14.7-6.18 40.35-10.84 69.32-2.39 14.86-4.93 30.59-7.59 46.17-2.71 15.88-5.52 31.58-8.15 46.07-7.05 38.99-12.76 68.98-12.76 68.98l-.06.37-.75-.12.06-.37s4.64-30.2 10.98-69.31c2.35-14.51 4.92-30.27 7.64-46.15 2.66-15.55 5.49-31.25 8.15-46.04 5.2-28.87 9.96-54.41 12.57-69.03Zm-13.98-4.42.07-.37.74.11-.06.37c-2.25 14.7-6.18 40.36-10.84 69.33-2.39 14.85','-4.93 30.58-7.58 46.16-2.72 15.88-5.53 31.58-8.16 46.07-7.04 38.99-12.76 68.98-12.76 68.98l-.05.37-.76-.12.07-.37s4.64-30.2 10.97-69.3c2.35-14.52 4.92-30.28 7.64-46.16 2.67-15.55 5.49-31.25 8.16-46.04 5.19-28.87 9.95-54.4 12.56-69.03Zm-18.43 19.3.06-.37.75.12-.06.37c-1.7 11.84-3.64 25.2-5.81 38.64-1.39 8.66-2.83 17.34-4.35 25.71-1.65 9.01-3.39 17.7-4.99 25.58-4.52 22.23-8.13 38.19-8.13 38.19l-.07.4-.74-.15.06-.37s2.57-16.2 6.35-38.55c1.34-7.94 2.83-16.66 4.48-25.66 1.54-8.37 3.24-16.99 4.92-25.58 2.62-13.36 5.31-26.57 7.53-38.33Zm-362.494 349.91.065-.37.748.12-.066.37c-2.251 14.7-6.181 40.35-10.836 69.32-2.388 14.85-4.931 30.58-7.587 46.16-2.714 15.88-5.529 31.58-8.155 46.07a8231.836 8231.836 0 0 1-12.758 68.98l-.057.37-.756-.11.065-.37s4.64-30.21 10.973-69.31c2.352-14.52 4.924-30.28 7.646','-46.16 2.661-15.54 5.485-31.24 8.152-46.03 5.197-28.88 9.952-54.41 12.566-69.04Zm-17.525 8.11.065-.37.747.11-.065.37c-2.251 14.7-6.181 40.36-10.836 69.33-2.389 14.85-4.931 30.58-7.587 46.16-2.714 15.88-5.529 31.58-8.155 46.07-7.046 38.99-12.759 68.98-12.759 68.98l-.056.37-.756-.12.065-.37s4.64-30.2 10.972-69.3c2.353-14.52 4.924-30.28 7.647-46.16 2.661-15.55 5.485-31.24 8.151-46.04 5.198-28.87 9.952-54.4 12.567-69.03Zm-13.981-4.42.065-.37.748.11-.066.37c-2.251 14.7-6.18 40.36-10.835 69.33-2.389 14.85-4.931 30.58-7.587 46.16-2.714 15.88-5.53 31.58-8.155 46.07-7.046 38.99-12.759 68.98-12.759 68.98l-.057.37-.756-.12.066-.37s4.64-30.2 10.972-69.3c2.352-14.52 4.924-30.28 7.647-46.16 2.66-15.55 5.484-31.24 8.151-46.04 5.198-28.87 9.952-54.4 12.566-69.03Zm-18.432 19.3.066-.37.747.12-.065.37c-1.696',' 11.84-3.632 25.2-5.809 38.64-1.39 8.66-2.827 17.34-4.35 25.71-1.644 9.01-3.383 17.7-4.984 25.58-4.522 22.23-8.134 38.19-8.134 38.19l-.069.4-.743-.15.065-.36s2.567-16.21 6.351-38.56c1.34-7.94 2.823-16.66 4.475-25.66 1.541-8.37 3.238-16.99 4.924-25.58 2.617-13.36 5.305-26.57 7.526-38.33Z" clip-rule="evenodd"/><path fill="#000" fill-opacity=".3" fill-rule="evenodd" d="m1047.75 1085.51-21.2-45.22-9.57 50.81-21.142 9.07-57.072-17.8 19.337 38.1-24.3 17.94-41.28-22.03 16.568 39.9-11.36 27.75 17.559.92-18.946 18.45 19.911 7.02-22.851 8.78 27.204 11.14-14.973 13.42 11.516 8.78-18.064.59 20.535 42.88-17.22 5.44-36.046-92.35-104.546-59.63-.74 45.07 126.026 149.42 27.402-21.55 133.252-236.9Z" clip-rule="evenodd"/><path fill="',colors[1].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="9" d="M1087.94 875.086c3.87 56.212 7.55 112.437 11.12 168.664 7.61 8.86 15.22 17.72 22.81 26.6 9.05-7.83 18.11-15.65 27.17-23.47 5.98-54.835 11.86-109.683 17.27-164.578-26.12-2.413-52.24-4.816-78.37-7.216Z" clip-rule="evenodd"/><path fill="',colors[1].toColor()));
      
        return render;
      }

    function renderFn5(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="6.081" d="M1110.47 1006c.71 28.49 1.39 56.98 2.04 85.47 2.16 23.57 4.29 47.14 6.41 70.71 4.64-23.08 9.26-46.16 13.88-69.24 2.69-28.63 5.36-57.26 8-85.9-7.05-9.526-14.46-17.461-23.05-9.388-2.54 2.388-4.93 5.368-7.28 8.348Z" clip-rule="evenodd"/><path fill="#000" fill-opacity=".4" fill-rule="evenodd" d="M1121.83 892.589c-.87 30.871-1.82 61.738-2.81 92.604 1.63 4.21 3.27 8.421 4.9 12.633-2.77 55.124-5.66 110.244-8.59 165.354-22.54-46.78-42.84-99.27-39.21-152.13-7.97-41.864-16.02-83.713-24.11-125.552 23.27 2.359 46.55 4.721 69.82 7.091Z" clip-rule="evenodd"/><path fill="',colors[1].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="9" d="M1544.34 1162.26c-11.75-22.16-23.79-44.17-36.07-66.05-39.22 30.8-78.49 61.55-117.77 92.27-2.93 11.15-5.85 22.29-8.77 33.43 11.68 2.86 23.35 5.74 35.02 8.65 42.53-22.75 85.07-45.51 127.59-68.3Z" clip-rule="evenodd"/><path fill="',colors[1].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="5.929" d="M1416.21 1185.54c-23.44 14.21-46.88 28.41-70.32 42.62-18.22 13.48-36.35 26.99-54.31 40.69 20.76-8.16 41.51-16.31 62.28-24.16 25.8-11.02 51.6-22.01 77.39-32.99 4.45-11.1 6.79-21.13-4.83-24.24-3.21-.86-6.69-1.42-10.21-1.92Z" clip-rule="evenodd"/><path fill="#000" fill-opacity=".4" fill-rule="evenodd" d="M1304.07 1262.19c35.44-18.94 71.27-37.17 106.98-55.6 38.89-24.91 77.78-49.83 116.63-74.8 7.37 16.26 14.63 32.58 21.76 48.96-41.32 20.06-82.63 40.12-123.94 60.2-40.53 6.8-80.99 13.89-121.43 21.24Z" clip-rule="evenodd"/><path fill="',colors[1].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="9" d="M1608.31 1523.23c-55.8-6.96-111.55-14.31-167.3-21.65a9106.94 9106.94 0 0 1-30.27 17.42c6.23 10.51 12.46 21.03 18.69 31.54 53.21 16.55 106.42 33.15 159.81 49.14 6.4-25.47 12.75-50.95 19.07-76.45Z" clip-rule="evenodd"/><path fill="',colors[1].toColor()));
      
        return render;
      }

    function renderMain(bytes4[] memory colors) public pure returns (string memory) {
        string memory render = string(abi.encodePacked(renderFn3(colors),renderFn4(colors),renderFn5(colors)));
      
        return render;
      }
}