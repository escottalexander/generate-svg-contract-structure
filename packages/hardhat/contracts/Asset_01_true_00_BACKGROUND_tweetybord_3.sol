//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import './ToColor.sol';

contract Asset_01_true_00_BACKGROUND_tweetybord_3 {

using ToColor for bytes4;

function renderFn9(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('" fill-rule="evenodd" d="M905.856 2561.31c-.483-4.11 67.63-20.58 86.482-21.65 33.232-1.88 70.882-1.69 105.162-1.32 36.95.4 76.91 1.14 111.33 3.91 18.65 1.5 78.59 37.28 80.6 41.43 14.54-4.05 19.55-30.67 42.6-32.55 41.89-3.43 64.03-14.59 109.11-15.68 7.5-.19 92.13 38.47 88.65 39.73 67.02-11.86 172.05-47.68 261.72-50.57 10.84-.35 21.89-.58 32.9-.47 6.49.07 13.07.27 19.16.73 40.16 3.05 5.51 13.42-9.69 17.38-4.13 1.07-8.49 2.11-13.07 3.11 59.94-8.97 69.04-14.58 138.76-20.36 34.28-2.85 86.49-11.9 124.48-12.07 39.51-.18 88.51 10.37 73.76 16.31-20.32 8.19-24.64 27.53-59.71 33.44 72.33-9.17 196.24 110.48 120.43 110.71 10.54.29 15.06 25.26-15.48 26.03-116.44 2.93-233.73 4.6-350.99 5.83-455.13 4.8-914.044 4.78-1369.555 1.99-128.768-.79-257.657-1.96-385.793-4.61-36.414-.75-72.816-1.6-108.857-2.87-13.6','36-.48-31.047-.41-42.537-2.17-5.153-.79-9.848-1.7-13.501-2.75-29.842-8.63 34.068-16.04 68.05-18.52 8.78-.65 17.748-1.19 26.822-1.66 10.009-.51 20.144-.94 30.35-1.28-74.834-.2-191.143-45.42-181.213-45.49 10.97-.08 21.96-.05 32.918.07 14.061.16 28.075.45 42.003.85-80.586-5.32-76.888-54.53-16.07-48.73-74.053-9.91 10.962-47.58 79.238-37.44-57.924-10.99-77.903-52.9-53.73-50.16 80.329 9.08 152.215 20.84 219.789 33.09a980.355 980.355 0 0 1-29.735-7.32 715.715 715.715 0 0 1-18.152-5.05 421.318 421.318 0 0 1-16.171-5.11 319.358 319.358 0 0 1-11.476-4.13 190.213 190.213 0 0 1-7.952-3.25c-7.764-3.42-30.055-13.42 4.251-14.4 6.19-.18 12.558-.01 18.61.26 37.341 1.63 71.263 6.22 102.257 10.28 67.461 8.84 134.837 41.39 132.617 40.5-8.036-3.22-1.508-31.38 28.052-32.78 5.67-.27 11.675-.22 17.413-.06 10.459.','27 20.622.9 30.485 1.6 89.862 6.42 179.769 17.95 245.521 31.34-4.144-1.5-7.724-3.1-9.57-4.77-9.928-8.98 50.82-7.07 78.02-5.94 5.727.24 11.423.5 17.079.8 65.826 3.44 102.585 22.64 144.633 33.77Z" clip-rule="evenodd"/><path fill="',colors[2].toColor(),'" fill-rule="evenodd" d="M1519.53 2568.96c6.91 3.5 11.07 5.92 10.26 6.22 67.02-11.86 172.05-47.68 261.72-50.57 10.84-.35 21.89-.58 32.9-.47 6.49.07 13.07.27 19.16.73 40.16 3.05 5.51 13.42-9.69 17.38-4.13 1.07-8.49 2.11-13.07 3.11 59.94-8.97 69.04-14.58 138.76-20.36 34.28-2.85 86.49-11.9 124.48-12.07 39.51-.18 88.51 10.37 73.76 16.31-20.32 8.19-24.64 27.53-59.71 33.44 72.33-9.17 196.24 110.48 120.43 110.71 10.54.29 15.06 25.26-15.48 26.03-116.44 2.93-233.73 4.6-350.99 5.83-455.13 4.8-914.044 4.78-1369.555 1.99-128.768-.79-257.657-1.96-385.793-4.61-36.414-.75-72.816-1.6-108.857-2.87-13.636-.48-31.047-.41-42.537-2.17-5.153-.79-9.848-1.7-13.501-2.75-29.842-8.63 34.068-16.04 68.05-18.52 8.78-.65 17.748-1.19 26.822-1.66 10.009-.51 20.144-.94 30.35-1.28-74.834-.2-191.143-45.42-181.213-45.49 10.97','-.08 21.96-.05 32.918.07 14.061.16 28.075.45 42.003.85-80.586-5.32-76.888-54.53-16.07-48.73-74.053-9.91 10.962-47.58 79.238-37.44-57.924-10.99-77.903-52.9-53.73-50.16 80.329 9.08 152.215 20.84 219.789 33.09a980.355 980.355 0 0 1-29.735-7.32 715.715 715.715 0 0 1-18.152-5.05 421.318 421.318 0 0 1-16.171-5.11 319.358 319.358 0 0 1-11.476-4.13 190.213 190.213 0 0 1-7.952-3.25c-7.764-3.42-30.055-13.42 4.251-14.4 6.19-.18 12.558-.01 18.61.26 37.341 1.63 71.263 6.22 102.257 10.28 62.254 8.16 124.441 36.51 131.921 40.14.216.14.449.26.696.36.172.07-.073-.06-.696-.36-6.919-4.56.092-31.06 28.748-32.42 5.67-.27 11.675-.22 17.413-.06 10.459.27 20.622.9 30.485 1.6 89.862 6.42 179.769 17.95 245.521 31.34-4.144-1.5-7.724-3.1-9.57-4.77-9.928-8.98 50.82-7.07 78.02-5.94 5.727.24 11.423.5 17.079.8 65.826 3.4','4 102.585 22.64 144.633 33.77-.483-4.11 67.63-20.58 86.482-21.65 33.232-1.88 70.882-1.69 105.162-1.32 36.95.4 76.91 1.14 111.33 3.91 18.65 1.5 78.59 37.28 80.6 41.43 14.54-4.05 19.55-30.67 42.6-32.55 41.89-3.43 64.03-14.59 109.11-15.68 5.7-.14 55.97 22.16 78.22 33.42-.61 1.07-.98 2.23-1.23 3.44.31-1.19.78-2.32 1.4-3.35Zm-601.751-6.29c.115-.95.101-1.87-.003-2.76.107.93.107 1.85.003 2.76Zm895.361-26.53c-7.13.06-14.24.23-21.24.46-89.1 2.87-193.44 38.62-260 50.4-4.08.72-8.07-.7-10.77-3.5-5.84-2.87-43.94-21.52-64.85-30.11-6.88-2.82-14.33-5.37-15.93-5.92-44.06 1.24-66.06 12.24-107.34 15.62-9.98.81-14.57 9.01-19.48 15.3-6.28 8.06-12.82 14.6-20.89 16.85-4.66 1.29-9.54-.35-12.49-3.95-.11-.09-.23-.19-.34-.27-7.59-5.91-33.43-21.26-53.73-30.42-7.51-3.39-14.06-6.06-18.21-6.39-34.16-2.75-73.83-3.47-110.','5-3.87-34.01-.37-71.37-.56-104.355 1.3-14.96.85-71.861 16.52-79.055 18.52l-.241.21a11.973 11.973 0 0 1-10.934 2.54c-41.348-10.95-77.456-30.01-142.189-33.39-5.611-.29-11.265-.56-16.949-.79-14.423-.6-38.457-1.44-55.965-.68-.045.88-.189 1.77-.436 2.65-1.703 6.05-7.786 9.76-13.946 8.51-65.339-13.31-154.684-24.75-243.981-31.13-9.689-.69-19.675-1.31-29.948-1.58-5.446-.14-11.147-.2-16.528.06-9.127.43-15.048 4.44-17.95 9.12-.697 1.13-1.214 2.72-1.518 3.84 2.749 3.07 2.864 6.11 2.897 7.58.068 2.91-.823 5.39-2.43 7.51-.905 1.2-4.721 6.52-12.732 4.33-.244-.06-.705-.19-1.357-.45-.599-.24-1.189-.52-1.765-.85-.084-.04-.177-.09-.267-.13-9.632-4.57-68.616-31.02-127.675-38.76-28.546-3.74-59.602-7.95-93.56-9.82 2.909.93 5.901 1.85 8.984 2.75a662.469 662.469 0 0 0 17.834 4.97c9.36 2.47 19.167 4.88 29.364 7.2'));
      
        return render;
      }

    function renderFn10(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('3 6.351 1.46 10.375 7.72 9.06 14.11-1.313 6.38-7.481 10.55-13.893 9.39-65.356-11.85-134.756-23.24-211.97-32.18 8.137 9.97 25.264 20.9 50.286 25.65 6.421 1.22 10.684 7.35 9.596 13.79-1.09 6.45-7.134 10.83-13.597 9.87-25.506-3.79-53.51-.41-73.51 5.57-4.78 1.43-9.723 3.69-13.649 5.71 3.285.92 7.228 1.85 11.277 2.39 6.48.87 11.074 6.76 10.33 13.26-.743 6.5-6.55 11.2-13.062 10.58-12.285-1.17-21.732.04-27.905 3.17-1.186.61-2.206 1.27-3.015 2.02-.531.5-1.104.93-1.026 1.56.422 3.33 4.218 5.87 9.675 8.74 8.958 4.7 22.288 8.14 40.272 9.32 6.525.43 11.504 6.01 11.197 12.54-.309 6.53-5.79 11.62-12.33 11.43-.91-.02-1.82-.05-2.73-.08 35.065 10.38 77.548 20.58 109.399 20.66 6.541.02 11.863 5.27 11.964 11.81.101 6.55-5.055 11.96-11.594 12.18-10.132.35-20.2.76-30.136 1.28-8.683.44-17.267.96-25.68 1.57 31.6','12 1.02 63.468 1.76 95.333 2.42 128.079 2.65 256.909 3.81 385.621 4.6 455.44 2.79 914.299 2.81 1369.369-1.99 117.2-1.23 234.4-2.89 350.82-5.83 5.08-.13 8.65-.91 10.84-2.66.12-.08.23-.18.31-.29a12.022 12.022 0 0 1-7.39-11.22c.09-6.56 5.4-11.84 11.97-11.86 3.54-.01 6.52-.31 8.94-.99 1.24-.35 2.3-.45 2.75-1.23.73-1.26-.14-2.84-.78-4.72-1.61-4.68-4.86-9.88-9.16-15.39-14.78-18.96-41.76-40.29-69.69-53.27-17.59-8.17-35.55-13.16-50.94-11.21-6.5.82-12.45-3.69-13.38-10.15-.95-6.46 3.43-12.5 9.86-13.59 17.96-3.02 26.42-10.27 34.12-17.01 1.6-1.42 3.2-2.82 4.83-4.18-14.16-2.78-33.55-4.8-50.95-4.72-37.7.16-89.52 9.2-123.55 12.03-69.32 5.75-78.37 11.35-137.97 20.27-6.37.95-12.39-3.34-13.57-9.7-.81-4.4.9-8.7 4.13-11.39Z" clip-rule="evenodd"/><path fill="',colors[1].toColor(),'" fill-rule="evenodd" d="M235.523 2284.63c-.493-14.07 63.915 2.93 99.404 4.42 38.919 1.63 95.206-10.32 95.652 3.55 26.27-11.84 90.21-13.46 132.395-10.53 29.398 2.05 71.566 8.75 61.924 19.67-1.281 1.46-6.775 28.57-9.546 29.83 43.433-8.33 66.883-30.96 115.696-25.91 7.585.78 73.803-.52 76.445.49 17.113 6.57 4.991 36.64-13.824 40.36 36.95-3.78 29.463-27.19 68.422-26.32 18.735.41 61.195 36.95 56.041 37.51 34.13-31.85 90.398-24.24 108.278 1.89 6.45 9.42 18.68 13.83 11.34 14.24 40.16-.59 126.78 1.55 133.33 5.69 6.68 4.19-10.75 7.46-21.22 9.01-30.22 4.49-17.45 8.95-50.75 9.5 37.08.74 27.77-.88 61.86 3.78 10.27 1.4 28.87 4.18 26.82 8.36-2.11 4.31-22.89 6.33-34.57 7.4-36.82 3.38-51.57 7.07-25.48 12.38 10.42 2.12 24.02 6.08 13.66 9.89-9.85 3.63-29.22 4.76-43.75 5.5-40.86 2.06-33.76-.69-74.16-3.08 6.7','6.71 36.15 16.9 19.09 22.25-2.07.65-4.54 1.2-7.13 1.66-6.39 1.14-17.89.79-24.88.89-21.179.3-42.409.32-63.607.3-76.996-.07-162.467-10.6-239.349-11.76-264.428-4.02-520.044-2.55-781.373-15.17-68.175-3.3-136.305-6.86-203.807-11.21-17.665-1.14-11.131-134.67 27.477-129.46-6.064-1.18-11.988-2.41-17.707-3.73a345.012 345.012 0 0 1-12.78-3.18c-13.383-3.63 29.956-20.34 48.377-19.19 40.25 2.5 79.535 7.46 114.213 13.98-15.995-4.57-45.455-15.45-18.974-21.31 2.896-.64 6.163-1.12 9.552-1.49 5.387-.59 11.098-.89 16.801-1.03 55.302-1.4 119.195 8.01 158.615 18.92-3.086-1.65-5.579-3.41-6.948-5.26-8.228-11.09 30.972-15.02 61.092-14.63 49.044.64 108.386 8.74 133.371 21.79Z" clip-rule="evenodd"/><path fill="',colors[2].toColor(),'" fill-rule="evenodd" d="M918.57 2357.3c34.162-31.38 90.04-23.73 107.84 2.29 6.45 9.42 18.68 13.83 11.34 14.24 40.16-.59 126.78 1.55 133.33 5.69 6.68 4.19-10.75 7.46-21.22 9.01-30.22 4.49-17.45 8.95-50.75 9.5 37.08.74 27.77-.88 61.86 3.78 10.27 1.4 28.87 4.18 26.82 8.36-2.11 4.31-22.89 6.33-34.57 7.4-36.82 3.38-51.57 7.07-25.48 12.38 10.42 2.12 24.02 6.08 13.66 9.89-9.85 3.63-29.22 4.76-43.75 5.5-40.86 2.06-33.76-.69-74.16-3.08 6.76.71 36.15 16.9 19.09 22.25-2.07.65-4.54 1.2-7.13 1.66-6.39 1.14-17.89.79-24.88.89-21.179.3-42.409.32-63.607.3-76.996-.07-162.467-10.6-239.349-11.76-264.428-4.02-520.044-2.55-781.373-15.17-68.175-3.3-136.305-6.86-203.807-11.21-17.665-1.14-11.131-134.67 27.477-129.46-6.064-1.18-11.988-2.41-17.707-3.73a345.012 345.012 0 0 1-12.78-3.18c-13.383-3.63 29.956-20.34 48.3','77-19.19 40.25 2.5 79.535 7.46 114.213 13.98-15.995-4.57-45.455-15.45-18.974-21.31 2.896-.64 6.163-1.12 9.552-1.49 5.387-.59 11.098-.89 16.801-1.03 55.302-1.4 119.195 8.01 158.615 18.92-3.086-1.65-5.579-3.41-6.948-5.26-8.228-11.09 30.972-15.02 61.092-14.63 49.044.64 108.386 8.74 133.371 21.79-.493-14.07 63.915 2.93 99.404 4.42 38.919 1.63 95.206-10.32 95.652 3.55 26.27-11.84 90.21-13.46 132.395-10.53 29.398 2.05 71.566 8.75 61.924 19.67-1.281 1.46-6.775 28.57-9.546 29.83 43.433-8.33 66.883-30.96 115.696-25.91 7.585.78 73.803-.52 76.445.49 17.113 6.57 4.991 36.64-13.824 40.36 36.95-3.78 29.463-27.19 68.422-26.32 17.714.39 56.641 33.09 56.479 37.11-.146.13-.292.26-.438.4.276-.03.421-.17.438-.4Zm-303.364-62.57c.292-.44.535-.75.697-.93-.275.3-.502.62-.697.93Zm408.624 160.32c-1.12-.53-1.88-.86-'));
      
        return render;
      }

    function renderFn11(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('1.99-.91-6.28-.86-10.83-6.5-10.31-12.87.53-6.49 6.16-11.38 12.67-10.99 39.69 2.35 32.71 5.1 72.83 3.07 2.63-.13 5.4-.26 8.25-.42-2.25-2.87-2.83-5.86-2.71-8.56.15-3.45 1.87-9.28 9.87-12.48 1.37-.54 3.25-1.09 5.61-1.63-4.63-.02-10.66-.06-19.17-.23-6.55-.13-11.78-5.48-11.77-12.02 0-5.74 4.06-10.55 9.48-11.71-21.61-.53-43.49-.7-58.66-.47-5.8.08-10.71-3.95-11.91-9.42-3.13-2.73-7.09-6.49-9.52-10.04-5.6-8.21-16.3-13.65-28.503-16.15-19.285-3.94-42.687-.29-60.011 14.75-1.751 2.39-4.425 4.21-8.574 4.66a11.979 11.979 0 0 1-12.187-6.94c-.194-.42-.356-.85-.502-1.28-3.095-2.91-11.215-10.38-18.41-15.52-6.24-4.47-13.014-8.72-19.091-11.42-2.788-1.24-5.3-2.24-7.406-2.29-18.929-.42-24.18 6.58-31.926 12.64-7.747 6.05-17.049 11.79-35.006 13.63-6.369.65-12.138-3.82-13.094-10.16-.941-6.34 3.257-12.31 9.545-13.55',' 5.461-1.08 9.578-6.38 11.458-11.49.518-1.39.859-2.79.891-4.12.016-.43.097-.89-.016-1.26-14.067-.47-67.077.42-73.852-.28-27.032-2.79-45.588 3.81-64.808 11.03-14.472 5.45-29.285 11.26-47.403 14.73-5.964 1.15-11.847-2.35-13.694-8.15-1.232-3.88-.389-7.96 1.961-11 .761-2.7 4.488-15.98 6.158-21.85-2.318-.87-5.235-1.87-7.828-2.49-12.284-2.94-28.571-4.88-42.055-5.82-40.337-2.8-101.52-1.82-126.637 9.5a12.014 12.014 0 0 1-11.281-.76 11.98 11.98 0 0 1-4.139-4.35c-5.625-1.12-14.365-.7-24.49-.09-18.967 1.14-42.114 3.49-61.176 2.7-21.46-.9-53.417-7.4-75.438-9.41-4.764-.44-10.569-.29-13.603-.16a12.01 12.01 0 0 1-15.414 3.8c-23.959-12.51-80.942-19.82-127.974-20.43-13.731-.18-29.451.55-41.22 2.56-.601.11-1.219.23-1.843.37a11.976 11.976 0 0 1 .217 9.42 11.986 11.986 0 0 1-14.344 7.1c-38.548-10.67-101.029-1','9.86-155.107-18.48-1.613.04-3.226.09-4.83.16.148.04.295.09.441.13 6.166 1.76 9.858 8.05 8.383 14.29-1.473 6.24-7.592 10.22-13.893 9.04-34.231-6.43-73.011-11.33-112.742-13.8-4.268-.26-10.111.62-16.117 2.1l1.248.24c6.376 1.24 10.615 7.32 9.565 13.73-1.05 6.41-7.009 10.82-13.445 9.95-1.831-.25-3.277.84-4.677 2.22-2.034 2.01-3.794 4.72-5.424 7.87-7.868 15.22-11.882 39.3-12.864 60.47-.524 11.28-.162 21.74 1.123 29.62.311 1.91.92 4.1 1.414 5.71 65.909 4.21 132.405 7.69 198.941 10.9 261.195 12.62 516.681 11.15 780.971 15.16 76.834 1.16 162.24 11.69 239.171 11.76 21.149.02 42.331 0 63.447-.3 3.66-.05 8.69.07 13.42-.01Z" clip-rule="evenodd"/><path fill="',colors[1].toColor(),'" fill-rule="evenodd" d="M2161.73 2307.37c-.27-13.81 59.11-20.99 97.31-22.19 36.2-1.13 97.79 2.31 98.05 16.25 24.78-12.86 84.93-20.04 132.77-20.08 29.9-.03 69.95 4.19 62.19 15.22-1.26 1.79-3.66 3.51-6.68 5.11 39.94-10.56 104.3-18.74 158.39-16.67 5.78.22 11.54.6 16.95 1.24 3.91.47 7.62 1.07 10.83 1.87 24.25 6.05-2.19 15.93-18.96 20.47 34.88-6.03 34 145.76-34.43 148.37-263.05 10.04-527.91 16.47-792.81 19.07-77.08.76-154.24 1.23-231.34.94-21.25-.08-42.54-.2-63.74-.6-7.09-.14-18.54.16-24.97-1-3.01-.54-5.86-1.19-8.16-1.98-18.48-6.37 19.04-13.15 34.4-15.5 4.84-.74 9.78-1.42 14.79-2.05 6.53-.82 13.18-1.56 19.89-2.23-40.61 2.18-83.81 2.97-124.5.73-14.79-.82-34.1-2.05-44.14-5.7-10.37-3.78 2.4-7.67 13.07-9.8 25.97-5.2-.27-6.52 30.03-8.09-39.08.55-21.26-.83-58.49-4.62-11.36-1.16-30.53-3.24-32.79-7.36','-2.28-4.15 16.12-6.86 26.35-8.2 34.11-4.49 73.68-5.74 110.47-6.24-33.64-.77-69.85-2.32-100.11-6.95-10.31-1.58-28.28-4.91-21.74-9.14 6.35-4.09 50.65-10.02 63.85-11.07 39.03-3.1-11.17-11.59 13.26-17.91 13.11-3.4 43-14.25 59.59-14.97 40.75-1.76 50.43 7.5 83.86 20.57-5.2-.59 17.35-27.2 12.33-27.91-18.69-2.65 24.54-15.89 43.11-16.16 39.36-.58 69.99 10.32 106.88 14.33-18.7-3.77-15.62-19.66-12.03-20.37 6.12-1.2 12.95-2.07 19.92-2.74 49.83-4.76 115.54-1.67 158.67 6.82-2.83-1.27-5.1-2.65-6.47-4.12-10.15-10.87 31.7-17.26 61.09-19.03 43.5-2.63 106.75-.14 133.31 11.69Z" clip-rule="evenodd"/><path fill="',colors[2].toColor(),'" fill-rule="evenodd" d="M1644.42 2364.67c-2.92-2.5 17.64-27.04 12.83-27.72-18.69-2.65 24.54-15.89 43.11-16.16 39.36-.58 69.99 10.32 106.88 14.33-18.7-3.77-15.62-19.66-12.03-20.37 6.12-1.2 12.95-2.07 19.92-2.74 49.83-4.76 115.54-1.67 158.67 6.82-2.83-1.27-5.1-2.65-6.47-4.12-10.15-10.87 31.7-17.26 61.09-19.03 43.5-2.63 106.75-.14 133.31 11.69-.27-13.81 59.11-20.99 97.31-22.19 36.2-1.13 97.79 2.31 98.05 16.25 24.78-12.86 84.93-20.04 132.77-20.08 29.9-.03 69.95 4.19 62.19 15.22-1.26 1.79-3.66 3.51-6.68 5.11 39.94-10.56 104.3-18.74 158.39-16.67 5.78.22 11.54.6 16.95 1.24 3.91.47 7.62 1.07 10.83 1.87 24.25 6.05-2.19 15.93-18.96 20.47 34.88-6.03 34 145.76-34.43 148.37-263.05 10.04-527.91 16.47-792.81 19.07-77.08.76-154.24 1.23-231.34.94-21.25-.08-42.54-.2-63.74-.6-7.09-.14-18.54.16-24.97-1-3.01-'));
      
        return render;
      }

    function renderMain(bytes4[] memory colors) public pure returns (string memory) {
        string memory render = string(abi.encodePacked(renderFn9(colors),renderFn10(colors),renderFn11(colors)));
      
        return render;
      }
}