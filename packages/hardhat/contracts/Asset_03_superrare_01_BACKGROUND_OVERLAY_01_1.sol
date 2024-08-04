//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import './ToColor.sol';

contract Asset_03_superrare_01_BACKGROUND_OVERLAY_01_1 {

using ToColor for bytes4;

function renderFn3(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(colors[1].toColor(),'" fill-rule="evenodd" d="M1284.28 547.041c12.77 8.808 25.69 15.291 39.64 19.828a25.923 25.923 0 0 1-1.79 8.755c-1.94 4.975-5.23 9.015-9.25 11.837-13.96-3.836-26.64-10.325-38.21-19.108-.14-3.484.42-7.074 1.78-10.553 1.71-4.373 4.45-8.023 7.83-10.759Z" clip-rule="evenodd"/><path fill="#fff" d="M1314.31 557.281c1.37.612 2.89.179 3.41-.968.51-1.146-.18-2.571-1.55-3.183-1.37-.612-2.89-.179-3.4.967-.52 1.146.18 2.572 1.54 3.184Zm-4.55-1.792c.74.333 1.61.026 1.92-.687.32-.713-.02-1.561-.77-1.895-.74-.333-1.6-.025-1.92.688-.32.713.02 1.561.77 1.894Zm-7.49 23.391c3.88 2.86 9.55 1.763 12.65-2.449 3.1-4.212 2.47-9.945-1.41-12.805-3.88-2.86-9.55-1.763-12.65 2.449-3.1 4.213-2.47 9.946 1.41 12.805Z"/><path fill="#000" d="m1307.68 566.692-3.53 7.979-1.69-.747 2.82-6.377-.04-.021-2.34.337.66-1.496 2.53-.3','76 1.59.701Zm1.23 10.217c-.55-.244-1-.562-1.34-.956a2.846 2.846 0 0 1-.65-1.289c-.09-.467-.04-.933.15-1.397l1.64.724c-.12.317-.1.625.05.924.16.299.4.522.74.669.26.118.52.163.77.135.26-.028.5-.122.7-.282.21-.161.38-.38.5-.655.13-.281.18-.554.15-.82a1.329 1.329 0 0 0-.27-.714 1.508 1.508 0 0 0-.63-.498 1.82 1.82 0 0 0-.74-.158c-.26 0-.49.055-.69.168l-1.38-.933 2.24-4.04 4.88 2.159-.61 1.379-3.49-1.544-1.09 1.908.05.02c.23-.135.51-.205.85-.21.34-.004.69.071 1.04.226.48.213.86.516 1.13.908.28.393.44.835.48 1.326.05.489-.05.989-.27 1.499-.24.539-.58.962-1.01 1.268-.44.305-.93.478-1.49.518-.55.039-1.12-.073-1.71-.335Z"/><path fill="#000" fill-opacity=".2" fill-rule="evenodd" d="M1320.58 579.898c-15.23 24.24-52.65 10.92-44.63-20.352 0 0-1.09 19.587 16.01 26.774 13.01 5.473 28.62-6.422 28.62-6.422','Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="evenodd" d="M2011.34 2006.61c-11.94-7.17-27.29-6.68-38.33 2.38-9.43 7.73-13.35 19.76-11.37 31.27l27.82-11.56 21.88-22.09Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="m2011.64 2006.91-21.22 22.75a1.6 1.6 0 0 1-.44.29l-27.56 12.2c-.57.24-1.22.21-1.77-.1a2.05 2.05 0 0 1-1.03-1.44c-1.11-6.16-.69-12.49 1.4-18.27 2.06-5.71 5.72-10.85 10.75-14.86 5.94-4.55 12.89-6.93 19.93-7.05 6.93-.13 13.87 1.87 19.86 5.82.11.07.18.18.2.31.02.13-.03.26-.12.35Zm-1.02-.2a33.756 33.756 0 0 0-18.77-3.7c-6.35.59-12.52 3.03-17.61 7.48-4.32 3.65-7.29 8.3-9.07 13.33-1.54 4.33-2.19 8.96-1.82 13.59l25.36-9.88 21.91-20.82Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="evenodd" d="M1980.43 2065.73c11.59 5.91 25.81 4.97 36.21-3.55 8.77-7.19 12.77-1','8.12 11.69-28.88-13.43 13.8-29.18 24.87-47.9 32.43Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1980.27 2065.34c9.08-4.01 17.37-8.87 25.06-14.41 7.81-5.64 14.98-12 21.53-19.06.55-.57 1.39-.77 2.15-.51.75.27 1.28.94 1.36 1.74.64 5.77-.06 11.62-2.21 16.94-2.11 5.23-5.61 9.92-10.29 13.64-5.58 4.27-12.06 6.62-18.67 6.97-6.52.34-13.12-1.22-18.96-4.54a.407.407 0 0 1-.23-.39c.01-.17.11-.32.26-.38Zm1.29.43a33.717 33.717 0 0 0 17.4 2.3c5.94-.78 11.67-3.2 16.44-7.39 4.02-3.4 6.85-7.66 8.67-12.27 1.32-3.32 2.11-6.84 2.3-10.41-6.07 5.6-12.54 10.7-19.52 15.16-7.81 5-16.22 9.2-25.29 12.61Z" clip-rule="evenodd"/><path fill="',colors[0].toColor(),'" fill-rule="evenodd" d="M1961.64 2040.27c18.87-9.24 35.09-20.2 49.7-33.66a35.47 35.47 0 0 1 9.15 7.92c4.58 5.59 7.17 12.15 7.84 18.77-13.79 13.95-29.86 24.61-47.9 32.44a35.413 35.413 0 0 1-11.28-9.1c-4.03-4.92-6.52-10.58-7.51-16.37Z" clip-rule="evenodd"/><path fill="#fff" d="M2007.63 2018.75c2.07.93 4.37.28 5.15-1.46.78-1.73-.27-3.89-2.34-4.82-2.07-.92-4.37-.27-5.15 1.47-.78 1.73.27 3.89 2.34 4.81Zm-6.89-2.71c1.12.51 2.43.04 2.91-1.04s-.04-2.36-1.16-2.86c-1.13-.51-2.44-.04-2.92 1.04-.48 1.07.04 2.36 1.17 2.86Z"/><path fill="#fff" d="M2013.4 2042.86c5.95-2.68 8.41-10.09 5.5-16.55-2.91-6.46-10.1-9.51-16.05-6.83-5.95 2.69-8.41 10.1-5.5 16.56 2.92 6.45 10.1 9.51 16.05 6.82Z"/><path fill="#000" d="m2002.45 2028.2 7.08 9.46-2 1.49-5.66-7.56-.05.04-1.15 2.98-1.33-1.77 1.23-3.24 1.88-1.4Zm7.94 6.','22-1.18-1.57-.7-9.18 1.36-1.02 1.63 2.18-.81.6.46 5.81.06.07 5.61-4.2 1.2 1.61-7.63 5.7Zm5.78-1.73-1.6-2.15-.48-.72-4.95-6.62 1.87-1.4 7.08 9.46-1.92 1.43Z"/><path fill="#000" fill-opacity=".2" fill-rule="evenodd" d="M1779.44 165.524c-49.41 78.642-170.82 35.43-144.78-66.024 0 0-3.54 63.544 51.91 86.859 42.23 17.756 92.87-20.835 92.87-20.835ZM1523.7 2048.19c-49.44 18.39-108.81-13.13-112.99-61.27-.82-6.82-.56-13.86.92-20.92 8.26-39.51 51.34-65.25 96.15-57.43s74.49 46.24 66.23 85.75c-5.31 25.41-25 45.11-50.31 53.87Z" clip-rule="evenodd"/><path fill="#000" d="M1838.79 1522.82c96.88 18.5 160.95 109.3 143.1 202.81-17.85 93.51-110.87 154.31-207.76 135.81-96.89-18.49-160.96-109.29-143.1-202.8 17.85-93.51 110.87-154.32 207.76-135.82Z"/><path fill="#fff" fill-rule="evenodd" d="M1774.05 1861.86c-48.0'));
      
        return render;
      }

    function renderFn4(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('7-8.99-88.18-35.77-114.35-71.89-26.86-37.07-39.01-83.97-30.09-131.6 8.97-47.75 37.4-87.15 75.98-112.03 37.75-24.34 85.19-34.77 133.6-25.64 48.42 9.25 88.79 36.36 114.98 72.9 26.79 37.37 38.72 84.58 29.46 132.36-9.31 47.63-37.96 86.81-76.68 111.38-37.68 23.9-84.89 33.96-132.9 24.52Zm.16-.83c47.69 8.84 94.37-1.6 131.48-25.65 37.82-24.52 65.72-63.19 74.46-110.08 8.79-46.75-3.18-92.75-29.46-129.21-25.67-35.6-65.02-62.13-112.31-71.15-47.31-9.14-93.74.91-130.78 24.53-37.97 24.2-66.08 62.66-75.16 109.44-9.13 46.9 2.6 93.2 28.81 129.95 25.7 36.03 65.32 62.88 112.96 72.17Z" clip-rule="evenodd"/><path fill="#fff" d="M1883.9 1748.37c33.89 0 61.37-29.82 61.37-66.61 0-36.78-27.48-66.6-61.37-66.6-33.9 0-61.38 29.82-61.38 66.6 0 36.79 27.48 66.61 61.38 66.61Z"/><path fill="#000" fill-opacity=".2" fill-ru','le="evenodd" d="M1966.13 1769.88c-120.85 200.27-404.13 54.03-323.34-144.04 0 0-10.51 138.45 114.3 190.93 95.05 39.97 209.04-46.89 209.04-46.89Z" clip-rule="evenodd"/><path fill="#fff" d="M1882.91 1621.29c13.26 5.93 28.04 1.73 33.01-9.39 4.98-11.11-1.73-24.93-14.99-30.87-13.25-5.93-28.03-1.73-33.01 9.39-4.97 11.11 1.74 24.93 14.99 30.87Zm-44.17-17.38c7.22 3.23 15.58.25 18.68-6.67 3.09-6.91-.25-15.13-7.47-18.37-7.22-3.23-15.58-.24-18.68 6.67-3.09 6.91.25 15.14 7.47 18.37Z"/><path fill="#000" d="M1892.67 1709.88c-4.61.2-8.74-.37-12.39-1.71-3.64-1.36-6.53-3.3-8.68-5.83-2.15-2.52-3.29-5.44-3.44-8.75-.11-2.56.37-4.93 1.43-7.11 1.09-2.21 2.61-4.06 4.56-5.57 1.95-1.52 4.17-2.53 6.64-3.04l-.01-.42c-3.31-.52-6.03-1.99-8.17-4.41-2.14-2.45-3.29-5.35-3.43-8.7-.14-3.17.66-6.03 2.41-8.59 1.75-2.57 4.21-4','.64 7.38-6.19 3.19-1.58 6.85-2.46 10.98-2.64 4.13-.17 7.84.38 11.13 1.68 3.32 1.3 5.95 3.15 7.92 5.56 1.96 2.4 3.02 5.17 3.18 8.32.12 3.37-.79 6.36-2.73 8.96-1.95 2.61-4.52 4.31-7.7 5.1l.02.42c2.47.29 4.73 1.12 6.79 2.47 2.08 1.33 3.75 3.04 5.02 5.15 1.29 2.08 2 4.4 2.13 6.95.12 3.31-.78 6.32-2.7 9.02-1.92 2.7-4.64 4.89-8.17 6.56-3.5 1.65-7.56 2.57-12.17 2.77Zm-.41-9.51c2.05-.09 3.83-.54 5.34-1.34 1.5-.83 2.65-1.92 3.45-3.27.82-1.37 1.2-2.93 1.12-4.66-.08-1.78-.59-3.33-1.55-4.64-.96-1.34-2.22-2.37-3.79-3.08-1.57-.73-3.35-1.05-5.35-.97-1.97.09-3.72.56-5.24 1.43-1.52.85-2.7 1.98-3.54 3.39-.82 1.4-1.19 2.98-1.12 4.76.08 1.73.57 3.25 1.49 4.55.91 1.28 2.17 2.26 3.76 2.95 1.58.67 3.39.97 5.43.88Zm-1.19-27.38c1.72-.08 3.23-.49 4.54-1.25 1.3-.75 2.31-1.77 3.01-3.04.71-1.27 1.03-2.71.96-4.32-.07-1','.6-.51-2.98-1.32-4.14-.81-1.19-1.89-2.09-3.24-2.71-1.34-.64-2.9-.93-4.65-.85-1.74.07-3.26.49-4.56 1.25-1.31.73-2.32 1.72-3.02 2.97-.69 1.23-1 2.65-.93 4.24.07 1.62.51 3.03 1.32 4.23.82 1.21 1.9 2.13 3.27 2.77 1.37.64 2.91.92 4.62.85Z"/><path fill="',colors[4].toColor(),'" d="M2077.09 699.549c59.38 11.339 98.65 66.991 87.71 124.302-10.94 57.312-67.95 94.581-127.34 83.243-59.38-11.338-98.65-66.99-87.71-124.302 10.95-57.312 67.96-94.581 127.34-83.243Z"/><path fill="#fff" fill-rule="evenodd" d="M2037.39 907.51c-29.55-5.452-54.23-21.858-70.35-44.009-16.59-22.785-24.12-51.645-18.7-80.979 5.47-29.457 22.97-53.781 46.73-69.161 23.27-15.059 52.55-21.525 82.43-15.932 29.89 5.714 54.84 22.442 70.99 45.015 16.51 23.086 23.82 52.25 18.05 81.74-5.82 29.337-23.52 53.445-47.43 68.511-23.2 14.619-52.23 20.711-81.72 14.815Zm.15-.833c29.17 5.303 57.68-1.166 80.32-15.939 23-15.015 39.95-38.623 45.2-67.22 5.3-28.448-2.04-56.411-18.05-78.574-15.64-21.647-39.56-37.791-68.32-43.277-28.78-5.6-57.05.482-79.62 14.822-23.14 14.705-40.32 38.09-45.9 66.573-5.63 28.602 1.47 56.867 17.4','1 79.329 15.66 22.069 39.85 38.536 68.96 44.286Z" clip-rule="evenodd"/><path fill="#fff" d="M2064.52 853.142c12.2 16.82 36.88 19.726 55.13 6.492 18.25-13.234 23.16-37.597 10.96-54.417-12.19-16.819-36.87-19.726-55.13-6.492-18.25 13.234-23.16 37.598-10.96 54.417Z"/><path fill="#000" fill-opacity=".2" fill-rule="evenodd" d="M2154.24 850.128c-67.45 107.357-233.19 48.366-197.65-90.132 0 0-4.83 86.746 70.87 118.574 57.65 24.239 126.78-28.442 126.78-28.442Z" clip-rule="evenodd"/><path fill="#000" d="m2083.48 827.631 4.9-3.89 29.13-3.071 3.35 4.229-6.78 5.385-1.99-2.503-18.42 1.979-.23.183 13.86 17.474-4.99 3.959-18.83-23.745Zm6.04 18.245 6.67-5.294 2.26-1.607 20.61-16.349 4.63 5.84-29.45 23.364-4.72-5.954Z"/><path fill="#fff" d="M2104.14 759.9c8.12 3.637 17.18 1.063 20.23-5.75 3.05-6.813-1.06-15.','284-9.19-18.921-8.12-3.637-17.18-1.063-20.23 5.75-3.05 6.813 1.06 15.284 9.19 18.921Zm-27.07-10.651c4.42 1.981 9.55.152 11.44-4.085 1.9-4.237-.15-9.278-4.57-11.259-4.43-1.981-9.55-.152-11.45 4.085-1.9 4.238.15 9.278 4.58 11.259Z"/><path fill="#fff" fill-rule="evenodd" d="M59.273 2061.36c92.729-21.15 168.191-92.98 186.622-189.51 15.555-81.47-13.124-161.54-69.587-216.91L59.273 2061.36Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M58.87 2061.24s28.761-101.74 57.627-203.46c28.872-101.72 57.85-203.41 57.85-203.41a2.04 2.04 0 0 1 1.445-1.41c.696-.19 1.437.01 1.957.52 28.78 28.15 50.49 62.64 62.808 100.52 12.08 37.16 15.107 77.53 7.252 118.21-9.456 48.3-33.039 90.42-65.937 123.07-33.125 32.87-75.671 56.12-122.501 66.5a.43.43 0 0 1-.403-.12.439.439 0 0 1-.098-.42Zm1.014-.46c46.1'));
      
        return render;
      }

    function renderFn5(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('03-10.95 87.78-34.5 120.156-67.33 32.094-32.55 55.058-74.24 63.943-121.97 7.55-40 4.289-79.62-7.616-116.12-11.783-36.13-32.054-69.23-59.054-96.52-5.318 18.27-31.731 108.99-58.227 199.69a216504.92 216504.92 0 0 1-59.202 202.25Z" clip-rule="evenodd"/><path fill="',colors[5].toColor(),'" fill-rule="evenodd" d="m-165.529 2006.38 121.447-421.74c28.496-4.44 58.352-4.13 88.45 1.61 51.941 9.92 97.202 34.63 131.935 68.7L59.265 2061.37c-33.66 7.67-69.625 8.67-105.938 1.73-45.656-8.71-86.135-28.84-118.856-56.72Z" clip-rule="evenodd"/><path fill="#fff" d="M99.23 1839.94c20.831-42.95-.066-96.09-46.672-118.69-46.606-22.6-101.274-6.11-122.104 36.84s.066 96.09 46.673 118.7c46.606 22.6 101.274 6.1 122.104-36.85Z"/><path fill="#000" d="M-28.385 1776.22c1.027-4.32 2.74-8.3 5.14-11.95 2.405-3.68 5.569-6.72 9.49-9.11 3.927-2.42 8.735-3.92 14.423-4.5 5.668-.62 12.307-.04 19.919 1.74 7.14 1.7 13.322 4.02 18.547 6.97 5.203 2.91 9.407 6.32 12.61 10.23 3.203 3.91 5.33 8.22 6.38 12.92 1.024 4.7.917 9.64-.318 14.84-1.333 5.61-3.59 10.3-6.772 14.08-3.21 3.78-7 6.53-11.372 8.27-4.393 1.7-9.007 2.2','7-13.843 1.69l4.165-17.52c3.226.05 5.948-.82 8.164-2.61 2.189-1.79 3.667-4.3 4.434-7.53 1.3-5.47-.091-10.19-4.175-14.17-4.111-3.98-10.322-6.98-18.632-8.98l-.136.57a20.82 20.82 0 0 1 5.15 6.6c1.244 2.55 2.017 5.32 2.317 8.31.308 2.97.094 5.99-.64 9.09-1.178 4.95-3.39 9.09-6.639 12.42-3.248 3.33-7.177 5.64-11.787 6.91-4.609 1.28-9.526 1.29-14.751.05-5.642-1.31-10.353-3.8-14.133-7.48-3.78-3.67-6.356-8.16-7.727-13.45-1.392-5.33-1.33-11.13.186-17.39Zm13.981 3.2c-.657 2.76-.585 5.38.214 7.85.806 2.45 2.168 4.56 4.084 6.35 1.924 1.76 4.256 2.95 6.999 3.57 2.763.65 5.395.64 7.897-.03a14.851 14.851 0 0 0 6.442-3.76c1.793-1.83 3.015-4.11 3.665-6.85.488-2.05.557-4.04.207-5.97-.35-1.94-1.042-3.7-2.077-5.31a15.512 15.512 0 0 0-3.988-4.2 14.957 14.957 0 0 0-5.4-2.45c-2.66-.61-5.244-.55-7.752.15-2.509.7-','4.69 1.98-6.544 3.82-1.854 1.84-3.103 4.12-3.747 6.83Z"/><path fill="#000" fill-opacity=".2" fill-rule="evenodd" d="M222.628 1942.77c-156.86 249.68-542.332 112.48-459.66-209.63 0 0-11.245 201.75 164.804 275.77 134.078 56.38 294.856-66.14 294.856-66.14Z" clip-rule="evenodd"/><path fill="#fff" d="M101.462 1721.81c18.248 8.17 38.594 2.39 45.444-12.91 6.851-15.3-2.388-34.33-20.636-42.5-18.247-8.17-38.593-2.39-45.444 12.92-6.85 15.3 2.389 34.33 20.636 42.49Zm-60.806-23.92c9.938 4.45 21.45.34 25.71-9.17 4.26-9.52-.342-20.84-10.28-25.29-9.94-4.45-21.45-.34-25.71 9.17-4.261 9.52.341 20.84 10.28 25.29Z"/><path fill="#fff" fill-rule="evenodd" d="M186.295 746.883c.988-34.172-18.525-66.446-51.175-79.185-27.874-10.875-58.342-4.792-80.607 13.279l58.198 45.624 73.584 20.282Z" clip-rule="evenodd"/><path f','ill="#000" fill-rule="evenodd" d="m186.18 747.289-73.832-19.379a1.395 1.395 0 0 1-.477-.241l-58.622-45.084a2.045 2.045 0 0 1-.027-3.196c11.474-9.381 25.087-15.711 39.454-18.136 14.15-2.387 28.996-.988 43.149 4.633 16.526 6.695 29.706 18.251 38.506 32.546 8.768 14.238 13.188 31.155 12.385 48.463a.416.416 0 0 1-.171.328.427.427 0 0 1-.365.066Zm-.305-.97c.086-16.775-4.815-32.96-13.726-46.497-8.861-13.461-21.71-24.298-37.738-30.312-13.494-5.172-27.575-6.213-40.997-3.913a82.076 82.076 0 0 0-35.604 15.398l55.534 44.376 72.531 20.948Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="evenodd" d="M22.598 751.82c1.304 31.905 20.399 61.214 51.136 73.207 25.941 10.121 54.13 5.556 75.862-9.694-45.686-12.159-88.31-32.551-126.998-63.513Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M2','2.86 751.489c19.274 15.017 39.48 27.409 60.485 37.565 21.445 10.369 43.724 18.399 66.778 24.295a2.05 2.05 0 0 1 1.494 1.626 2.05 2.05 0 0 1-.841 2.04c-11.223 7.938-24.141 13.148-37.623 14.912-13.228 1.73-26.976.138-40.125-5.091-15.519-6.302-28.086-16.888-36.827-30.013-8.748-13.134-13.665-28.771-14.027-44.986a.423.423 0 0 1 .686-.348Zm.222 1.277c1.098 15.509 6.448 30.26 15.245 42.591 8.795 12.324 21.053 22.224 36.113 27.86 12.542 4.8 25.587 6.024 38.139 4.345a81.769 81.769 0 0 0 32.13-11.477c-21.606-6.249-42.507-14.339-62.568-24.61-20.604-10.548-40.306-23.388-59.059-38.709Z" clip-rule="evenodd"/><path fill="',colors[4].toColor()));
      
        return render;
      }

    function renderMain(bytes4[] memory colors) public pure returns (string memory) {
        string memory render = string(abi.encodePacked(renderFn3(colors),renderFn4(colors),renderFn5(colors)));
      
        return render;
      }
}