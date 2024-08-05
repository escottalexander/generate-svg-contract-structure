//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import './ToColor.sol';

contract Asset_01_true_03_RIDER_squido_3 {

using ToColor for bytes4;

function renderFn9(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(colors[3].toColor(),'" fill-rule="evenodd" d="M1066.01 948.181c5.24 3.468 5.92 11.667 1.53 18.294-4.39 6.629-12.21 9.194-17.44 5.726-5.24-3.469-5.92-11.665-1.53-18.294 4.39-6.627 12.21-9.195 17.44-5.726Zm-2.63 5.773c-2.91-1.927-7.09-.745-9.33 2.639-2.24 3.385-1.7 7.697 1.2 9.624 2.91 1.926 7.09.743 9.34-2.642 2.24-3.384 1.7-7.694-1.21-9.621Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1066.15 947.978c3.01 1.82 4.7 5.13 4.95 8.899.22 3.272-.67 6.874-2.69 10.176-2.09 3.342-5 5.768-8.09 7.04-3.78 1.556-7.81 1.359-11-.714-3.14-2.148-4.87-5.778-4.89-9.86-.03-3.326 1.07-6.938 3.33-10.153 2.24-3.14 5.19-5.363 8.28-6.44 3.56-1.242 7.25-.998 10.11 1.052Zm-.27.405c-2.77-1.689-6.19-1.667-9.39-.284-2.72 1.18-5.27 3.362-7.1 6.348-1.82 2.91-2.59 6.101-2.45 9.004.16 3.158 1.46 5.979 3.94 7.571 2.43 1.649 ','5.53 1.719 8.49.623 2.71-1.003 5.34-2.95 7.3-5.749 2.03-2.837 3.05-6.022 3.08-8.981.04-3.475-1.25-6.628-3.87-8.532Zm-2.37 5.369c1.72.966 2.75 2.7 3.06 4.668.29 1.831-.11 3.846-1.17 5.695-1.12 1.902-2.8 3.232-4.6 3.894-2.13.785-4.43.57-6.33-.614-1.85-1.275-2.96-3.313-3.09-5.585-.1-1.928.48-4.005 1.8-5.795 1.3-1.701 3.01-2.859 4.83-3.299 1.95-.473 3.95-.187 5.5 1.036Zm-.27.405c-1.49-.825-3.22-.809-4.82-.159-1.39.569-2.64 1.666-3.5 3.173a6.947 6.947 0 0 0-.92 4.408c.17 1.421.84 2.703 2.03 3.459 1.17.82 2.61.965 4 .578a7.008 7.008 0 0 0 3.74-2.581c1.06-1.389 1.57-2.987 1.54-4.506-.03-1.729-.71-3.332-2.07-4.372Z" clip-rule="evenodd"/><path fill="',colors[3].toColor(),'" fill-rule="evenodd" d="M1034.42 920.855c5.37 3.558 6.84 10.812 3.28 16.186-3.56 5.376-10.81 6.851-16.18 3.292-5.37-3.558-6.84-10.81-3.28-16.186 3.56-5.374 10.81-6.85 16.18-3.292Zm-1.96 4.8c-2.98-1.977-6.88-1.355-8.69 1.389-1.82 2.745-.88 6.578 2.11 8.555 2.98 1.976 6.88 1.353 8.7-1.392 1.82-2.744.87-6.576-2.12-8.552Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1034.54 920.675c2.86 1.726 4.73 4.464 5.47 7.476.75 3.099.27 6.475-1.52 9.411a12.612 12.612 0 0 1-7.96 5.632c-3.23.719-6.73.137-9.71-1.8-2.94-2.008-4.81-5.003-5.4-8.25-.57-3.196.07-6.615 2.09-9.482 1.99-2.788 4.9-4.543 8.03-5.063 3.05-.509 6.3.131 9 2.076Zm-.24.362a11.263 11.263 0 0 0-8.54-1.331c-2.72.659-5.2 2.348-6.79 4.928-1.56 2.501-1.93 5.395-1.33 8.062.58 2.618 2.14 5.02 4.58 6.578 2.39 1.619 5.2 2.094 7.8','3 1.607 2.68-.496 5.18-1.957 6.87-4.359a10.963 10.963 0 0 0 1.9-8.133c-.46-2.852-2-5.523-4.52-7.352Zm-1.71 4.435a7.154 7.154 0 0 1 3.25 3.899c.6 1.754.42 3.666-.53 5.323-1.01 1.713-2.72 2.779-4.62 3.119-1.8.325-3.77-.07-5.52-1.154-1.69-1.167-2.84-2.827-3.26-4.616-.44-1.894-.12-3.902 1.07-5.518 1.17-1.529 2.88-2.445 4.74-2.565 1.66-.106 3.4.367 4.87 1.512Zm-.25.365a6.363 6.363 0 0 0-4.45-.675c-1.39.298-2.61 1.126-3.34 2.403-.71 1.191-.75 2.581-.36 3.865a5.623 5.623 0 0 0 2.39 3.112c1.17.825 2.52 1.159 3.8 1.033 1.35-.134 2.63-.724 3.46-1.853.9-1.182 1.18-2.644.9-4.056-.28-1.444-1.09-2.823-2.4-3.829Z" clip-rule="evenodd"/><path fill="',colors[3].toColor(),'" fill-rule="evenodd" d="M1055.66 929.801c3.88 2.574 4.7 8.184 1.83 12.519-2.88 4.336-8.36 5.766-12.24 3.193-3.89-2.574-4.71-8.182-1.84-12.519 2.88-4.334 8.36-5.766 12.25-3.193Zm-1.65 3.825c-2.16-1.43-5.1-.794-6.57 1.419-1.47 2.214-.91 5.172 1.25 6.602 2.16 1.429 5.1.792 6.57-1.421 1.46-2.214.9-5.171-1.25-6.6Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1055.75 929.662c2.15 1.297 3.46 3.482 3.85 5.925.37 2.321-.12 4.862-1.51 7.131-1.44 2.301-3.57 3.885-5.86 4.593-2.53.785-5.26.479-7.52-.986-2.22-1.519-3.55-3.913-3.81-6.551-.23-2.378.4-4.939 1.95-7.152 1.54-2.156 3.68-3.596 5.95-4.166 2.39-.601 4.91-.255 6.95 1.206Zm-.19.279c-1.98-1.211-4.34-1.371-6.52-.652-1.99.654-3.82 2.057-5.06 4.078-1.23 1.965-1.64 4.178-1.36 6.203.3 2.088 1.36 3.978 3.16 5.131 1.77 1.195 3.92 1.422'));
      
        return render;
      }

    function renderFn10(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(' 5.95.873 1.97-.532 3.83-1.765 5.16-3.653 1.37-1.92 1.95-4.143 1.79-6.222-.18-2.286-1.24-4.393-3.12-5.758Zm-1.46 3.544c1.21.686 2 1.828 2.32 3.099.33 1.307.13 2.739-.6 4.014a5.578 5.578 0 0 1-3.37 2.545c-1.42.378-2.97.142-4.3-.684-1.29-.891-2.12-2.226-2.34-3.686a5.574 5.574 0 0 1 1.03-4.126c.9-1.175 2.15-1.927 3.49-2.123 1.31-.191 2.66.098 3.77.961Zm-.19.28c-1.07-.593-2.27-.669-3.37-.337a4.305 4.305 0 0 0-2.5 2.016c-.56.947-.66 2.02-.45 3.004.21.957.76 1.829 1.64 2.389.85.602 1.88.789 2.84.614 1.01-.181 1.97-.704 2.63-1.597.71-.934.99-2.047.87-3.114-.13-1.146-.68-2.226-1.66-2.975Z" clip-rule="evenodd"/><path fill="',colors[4].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linejoin="round" stroke-miterlimit="2" stroke-width="12.003" d="M978.064 2116.5c-14.644 23.2-45.359 30.13-68.549 15.49-23.191-14.65-30.129-45.36-15.486-68.55 0 0 30.583-70.7 80.581-155.42 12.403-21.01 26.3-42.1 41.21-63.4 16.36-23.36 33.84-46.28 52.67-67.48 20.43-23.05 42.25-44.07 64.43-61.67 30.9-24.51 62.1-43.54 91.72-54.81 55.54-21.14 105.87-24.51 146.72-1.26 51.2 30.41 75.1 64.47 78.75 102.2 2.85 29.35-.68 59.25-13.26 84.45-16.65 33.37-38.49 58.08-38.49 58.08-16.47 21.93-47.65 26.37-69.58 9.89-21.93-16.46-26.36-47.64-9.89-69.57 0 0 9.21-22.12 10.81-45.6.23-3.37-3.32-9.48-3.32-9.48s-4.74 4.09-3.62 2.78c1.85-2.18-6.07.19-9.78-.98 1.09.35.25 4.56.15 3.4-.2-2.33-3.79 2.91-6.23 3.82-9.56 3.6-17.91 11.63-28.03 19.02-17.21 12.59-33.76 29.61-52.08 46.','9-18.24 17.21-37.45 35.12-56.34 53.71-26.46 26.05-52.86 51.93-77.14 76.89-65.43 67.25-115.246 121.59-115.246 121.59Z" clip-rule="evenodd"/><path fill="',colors[4].toColor(),'" fill-rule="evenodd" d="M846.67 1791.3c3.264-.38 5.417-5.68 3.547-7.53-10.552-10.43-11.129 29.63-10.627 46.34.904 30.08 5.376 55.6 5.376 55.6 8.627 24.59-4.329 51.55-28.914 60.18-24.586 8.63-51.55-4.33-60.178-28.92 0 0-20.936-46.11-29.526-96.06-4.894-28.48-2.226-57.37 4.512-82.45 11.138-41.46 41.735-69.05 91.478-83.15 35.346-9.06 91.172-13.18 157.059-7.37 30.753 2.71 63.683 8.2 97.363 16.61 31.1 7.78 62.91 18.1 93.9 31.6 45.69 19.91 89.72 45.88 129.99 76.79 57.1 45.88 82.58 94.41 85.97 143.1 2.89 41.32-5.65 81.44-22.44 115.01-25.1 50.2-140.96 71.77-142.35 60.4-1.55-12.62 1.98-25.82 10.85-36.27 0 0 32.4-50.6 30.46-103.61-.81-21.8-15.79-40.1-45.15-56.58-33.91-20.15-71.01-33.97-107.47-47.01-25.61-9.17-51.17-17.09-75.97-24.17-42.151-12.03-81.947-21.66-116.752-26.56-28.944-4.06-53.296-7.65-71.','128-5.95Z" clip-rule="evenodd"/><path stroke="#000" stroke-linejoin="round" stroke-miterlimit="2" stroke-width="10.004" d="M846.67 1791.3c-.042 0-.085.01-.128.01m.128-.01c3.264-.38 5.417-5.68 3.547-7.53-10.552-10.43-11.129 29.63-10.627 46.34.904 30.08 5.376 55.6 5.376 55.6 8.627 24.59-4.329 51.55-28.914 60.18-24.586 8.63-51.55-4.33-60.178-28.92 0 0-20.936-46.11-29.526-96.06-4.894-28.48-2.226-57.37 4.512-82.45 11.138-41.46 41.735-69.05 91.478-83.15 35.346-9.06 91.172-13.18 157.059-7.37 30.753 2.71 63.683 8.2 97.363 16.61 31.1 7.78 62.91 18.1 93.9 31.6 45.69 19.91 89.72 45.88 129.99 76.79 57.1 45.88 82.58 94.41 85.97 143.1 2.89 41.32-5.65 81.44-22.44 115.01-25.1 50.2-140.96 71.77-142.35 60.4-1.55-12.62 1.98-25.82 10.85-36.27 0 0 32.4-50.6 30.46-103.61-.81-21.8-15.79-40.1-45.15-56.58-33.91-20','.15-71.01-33.97-107.47-47.01-25.61-9.17-51.17-17.09-75.97-24.17-42.151-12.03-81.947-21.66-116.752-26.56-28.944-4.06-53.296-7.65-71.128-5.95Z"/><path fill="#fff" fill-rule="evenodd" d="M810.373 1684.59a1.04 1.04 0 0 1-1.316-.67c-.177-.55.127-1.14.677-1.32 15.157-5.88 31.062-10.88 48.104-14.72 6.922-1.57 13.999-2.9 21.277-4.03 9.276-1.43 18.831-2.54 28.703-3.21 6.285-.44 12.697-.68 19.231-.72 4.742-.04 9.548.06 14.418.26 10.842.44 21.984 1.37 33.476 2.67 9.267 1.05 18.721 2.39 28.437 4.01 13.61 2.26 27.59 5.08 42.13 8.35.57.1.96.64.86 1.2-.09.57-.63.96-1.2.86-14.74-1.63-28.88-2.76-42.57-3.63-14.749-.95-28.868-1.44-42.498-1.63-9.677-.15-19.073-.06-28.234.03-9.652.1-19.027.24-28.162.58-12.979.48-25.436 1.24-37.496 2.47-19.699 2-38.2 4.97-55.837 9.5Z" clip-rule="evenodd"/><path fill="'));
      
        return render;
      }

    function renderFn11(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(colors[4].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linejoin="round" stroke-miterlimit="2" stroke-width="10.004" d="M899.965 1974.34c2.958 44.7 10.543 99.23 10.543 99.23 7.043 25.09-7.606 51.17-32.691 58.22-25.086 7.04-51.169-7.6-58.212-32.69 0 0-33.081-80.54-46.91-131.76-6.716-24.88-5.466-45.67-4.155-57.05 1.938-16.06 13.366-32.03 32.646-48.59 17.396-14.95 61.563-31.68 121.566-40.17 38.367-5.43 84.518-7.78 132.248-2.12 43.74 5.21 88.15 18.15 129.81 34.92 60.73 28.34 95.44 63.81 109.76 105.22 12.61 36.48 15.57 73.82 7.6 107.39-11.65 49.08-130.95 68.39-119.52 44.98 0 0 11.32-45.61-3.18-85.48-5.31-14.59-21.6-20.4-45.58-25.99-20.44-5.75-41.72-8.44-62.74-11.75-22.1-3.48-44.06-5.9-65.12-8.13-41.294-4.38-78.838-7.73-106.065-6.23Z" clip-rule="evenodd"/><path fill="',colors[4].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linejoin="round" stroke-miterlimit="2" stroke-width="10.004" d="M914.402 2125.22c-26.882 5.48-178.341-82.41-161.888-94.47 18.133-13.29 42.181-27.48 71.047-40.75 35.206-16.19 78.746-31.66 126.103-39.9 43.402-7.54 89.656-7.85 134.376-3.71 66.3 9.77 109.72 33.81 135.29 69.39 13.91 19.35 24.38 40.07 30.84 61.2 3.99 13.09-95.99 84.14-111.22 53.53-3.01-6.07-6.56-12.06-10.75-17.68-9.26-12.46-26.54-13.36-51.12-11.86-21.22.35-42.38 3.87-63.47 6.71-22.169 2.99-43.905 6.96-64.727 10.85a2293.563 2293.563 0 0 0-34.481 6.69Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="evenodd" d="M810.364 2015.82a.811.811 0 0 1-1.108-.33.81.81 0 0 1 .325-1.1c9.82-6.31 18.861-12.13 28.709-17.41 4.185-2.24 8.488-4.36 13.043-6.37 5.629-2.49 11.597-4.83 18.127-6.93 3.929-1.2','7 8.065-2.44 12.442-3.5 3.03-.73 6.18-1.4 9.461-2 6.836-1.25 14.208-2.28 22.259-3.13 5.997-.64 12.339-1.15 19.128-1.54 8.832-.51 18.317-.78 28.682-.94a.82.82 0 0 1 .881.75.82.82 0 0 1-.748.88c-10.214 1.48-19.524 3.06-28.194 4.59a711.21 711.21 0 0 0-27.865 5.53c-6.553 1.44-12.603 2.93-18.305 4.33-6.478 1.59-12.475 3.12-18.112 4.72-8.606 2.43-16.361 4.93-23.766 7.68-11.979 4.44-22.98 9.24-34.959 14.77Z" clip-rule="evenodd"/><path fill="',colors[4].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linejoin="round" stroke-miterlimit="2" stroke-width="10.004" d="M1435.07 1882.01c-38.29 23.24-87.3 48.33-87.3 48.33-24.58 8.64-37.53 35.61-28.9 60.19 8.64 24.59 35.61 37.53 60.19 28.9 0 0 152.28-273.21 142.56-288.53-13.73-21.67-29.93-43.79-48.7-64.78-29.37-32.83-65.47-61.75-103.11-86.24-58.07-33.45-99.43-27.98-141.56-15.94-37.11 10.63-56.73 44.24-79.63 70.03-33.49 37.72 3.4 81.53 3.4 81.53 102.78 99.32 176.19 73.72 176.62 54.76.58-26.05-127.89-41.46-98.26-95.26 31.09-56.45-18.48-.53 22.49-11.55 14.99-4.03 102.29 119.33 116.22 135.29 27.28 31.3 51.58 60.11 65.98 83.27Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="evenodd" d="M1179.81 1619.24c-.42.39-1.08.36-1.48-.06-.39-.42-.36-1.09.06-1.48 6.19-6.85 12.21-14.63 19.82-22.2 4.58-4.57 9.69-8.99',' 15.65-13.06a94.023 94.023 0 0 1 18.25-9.71c4.05-1.64 8.43-3.03 13.13-4.16 3.21-.77 6.58-1.39 10.11-1.84 7.2-.93 15.05-1.28 23.67-.96 6.26.23 12.88.81 19.98 1.82 9.02 1.29 18.66 3.26 29.19 5.9.57.09.95.63.86 1.2-.1.57-.64.96-1.21.86-18.85-1.72-34.77-1.48-48.61-.31-8.05.67-15.3 1.75-21.96 3.1a212.6 212.6 0 0 0-9.14 2.07c-4.23 1.05-8.19 2.2-11.92 3.45-6.33 2.13-11.99 4.54-17.16 7.22-9.24 4.82-16.89 10.29-23.85 15.82-5.43 4.33-10.42 8.5-15.39 12.34Z" clip-rule="evenodd"/><path fill="'));
      
        return render;
      }

    function renderFn12(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(colors[2].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linejoin="round" stroke-miterlimit="2" stroke-width="10.004" d="M1184.52 2124.12c-7.8 11.09-226.772-12.64-208.663-19.84 15.468-5.43 26.763-16.97 38.213-26.94 8.96-7.78 20.13-17.93 29.18-27.64-4.21-2.76-8.24-5.61-11.46-8.51-28.03-25.17-58.245-54.18-75.68-85.25-25.354-45.18-36.722-91.25-11.104-135.79 49.811-83 103.274-109.34 157.574-102.11 33.35 4.44 66.22 18.11 94.45 40.55 51.87 41.23 88.3 97.87 88.3 97.87 5.14 5.92 4.52 14.89-1.4 20.03-5.92 5.15-14.89 4.52-20.04-1.39 0 0-70.44-57.62-138.44-66.49-29.01-3.78-67.09 34.51-66.58 46.33.35 8.56 26.39 27.28 33.47 33.26 30.43 25.67 68.08 47.24 88.09 64.92 28.47 25.16 37.22 53.69 39.08 72.68.77 11.7.07 31.02-9.82 53.77-5.35 12.3-13.55 28.05-25.17 44.55Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="eve','nodd" d="M1015.42 1754.36c31.06-10.6 59.18-20.21 91.54-18.36 23.29 1.34 31.34 4.78 55.45 12.35 0 0-30.23-19.19-57.92-19.26-27.68-.07-89.07 25.27-89.07 25.27Z" clip-rule="evenodd"/><path fill="',colors[3].toColor(),'" fill-rule="evenodd" d="M1123.22 2037.06c22.84-4.9 46.04 12.77 51.76 39.43 5.73 26.66-8.17 52.29-31.02 57.19-22.84 4.91-46.03-12.75-51.76-39.42-5.72-26.66 8.17-52.29 31.02-57.2Zm8.12 20.24c-12.69 2.73-20.62 15.98-17.7 29.6 2.93 13.61 15.6 22.46 28.29 19.73 12.69-2.72 20.62-15.99 17.7-29.6-2.92-13.62-15.6-22.45-28.29-19.73Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1123.04 2036.22c12.36-3.2 25.06.15 35.38 7.97 9.49 7.19 16.83 18.24 20.19 31.52 3.29 13.58 1.75 27.05-3.44 38.03-5.96 12.61-16.75 21.82-30.15 24.84-13.46 2.68-27.02-1.36-37.57-10.42-9.18-7.88-16.09-19.48-18.64-33.17-2.41-13.44-.27-26.47 5.38-36.91 6.14-11.37 16.3-19.66 28.85-21.86Zm.36 1.69c-11.45 2.91-20.29 11.23-25.22 22.14-4.39 9.74-5.58 21.56-2.59 33.48 2.84 11.67 9.32 21.29 17.52 27.74 8.62 6.79 19.26 ','9.94 29.8 7.52 10.57-2.16 18.89-9.46 23.92-19.17 4.77-9.23 6.73-20.6 4.52-32.36-2.13-12.05-8.02-22.31-15.96-29.38-8.94-7.96-20.36-11.96-31.99-9.97Zm7.76 18.55c6.83-1.99 13.83-.61 19.64 3.02 5.77 3.6 10.16 9.54 12.22 16.82 2.04 7.58.96 15.22-2.3 21.46-3.58 6.86-9.95 11.86-17.74 13.77-7.89 1.54-15.81-.36-21.93-5.11-5.61-4.36-9.75-10.93-11.03-18.74-1.09-7.55.49-14.81 4.33-20.49 3.86-5.69 9.73-9.79 16.81-10.73Zm.36 1.68c-5.95 1.79-10.44 6.04-13.03 11.44-2.34 4.89-2.89 10.74-1.22 16.54 1.48 5.54 4.97 9.89 9.24 12.76 4.18 2.82 9.27 4.05 14.37 2.85 5.18-.94 9.41-4.11 12.11-8.41 2.77-4.39 4.17-9.84 3.25-15.57-.89-6.01-3.84-11.16-8.05-14.66-4.61-3.83-10.5-5.82-16.67-4.95Z" clip-rule="evenodd"/><path fill="',colors[3].toColor(),'" fill-rule="evenodd" d="M1164.38 1966.58c16.33-10.85 41.53-1.69 56.24 20.44 14.7 22.13 13.39 48.9-2.94 59.75-16.33 10.85-41.52 1.7-56.23-20.43-14.71-22.13-13.39-48.91 2.93-59.76Zm14.18 15.73c-9.07 6.03-10.34 20.09-2.84 31.39 7.51 11.3 20.97 15.58 30.05 9.55 9.07-6.03 10.33-20.1 2.82-31.4-7.51-11.29-20.96-15.57-30.03-9.54Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1163.95 1965.92c9.07-6.6 21.18-6.99 32.96-2.32 9.76 3.87 19.19 11.29 26.55 21.53 9.05 12.92 12.8 27.55 11.37 40.02-1.22 10.73-6.3 19.85-14.6 25.46-8.4 5.42-18.76 6.51-29.09 3.45-12-3.56-23.99-12.64-32.35-25.96-6.59-10.69-9.78-22.22-9.61-32.69.22-12.64 5.21-23.64 14.77-29.49Zm.87 1.32c-8.36 6.03-12.18 16.47-11.54 28.1.53 9.55 4.13 19.88 10.82 29.23 6.49 9.21 14.94 15.82 23.6 19.43 9.71 4.06 19.75 4.22 27.43-1'));
      
        return render;
      }

    function renderMain(bytes4[] memory colors) public pure returns (string memory) {
        string memory render = string(abi.encodePacked(renderFn9(colors),renderFn10(colors),renderFn11(colors),renderFn12(colors)));
      
        return render;
      }
}