//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import './ToColor.sol';

contract Asset_01_true_03_RIDER_squido_6 {

using ToColor for bytes4;

function renderFn21(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('" fill-rule="evenodd" d="M1373.18 1857.97c18.63-14.86 46.31-11.19 61.77 8.18 15.48 19.38 12.91 47.18-5.71 62.05-18.62 14.86-46.3 11.2-61.77-8.18-15.47-19.37-12.91-47.18 5.71-62.05Zm15.14 12.93c-10.34 8.26-12.34 22.99-4.44 32.88 7.9 9.9 22.71 11.23 33.06 2.97 10.34-8.26 12.33-23 4.43-32.89-7.9-9.9-22.7-11.22-33.05-2.96Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1372.67 1857.33c9.46-8.22 21.54-11.52 33.34-10.31 11.79 1.2 23.22 7.03 31.72 16.91 8.57 10.19 12.4 22.77 11.63 34.86-.81 12.66-6.75 24.7-17.13 33.16-10.57 8.17-23.61 11.22-36.09 9.16-11.91-1.95-23.28-8.43-31.26-19.02-7.75-10.41-10.89-22.79-9.5-34.52 1.39-11.76 7.23-22.82 17.29-30.24Zm1.03 1.29c-8.84 7.62-13.56 18.26-14.07 29.29-.48 10.48 2.94 21.28 10.43 30.04 7.24 8.58 17.13 13.49 27.28 14.72 10.13 1.22 20.59-1','.36 28.91-8.22 8.47-6.63 13.22-16.25 14.23-26.39 1.02-10.11-1.56-20.78-8.3-29.69-6.83-9.23-16.54-14.94-26.82-16.83-10.85-1.98-22.26.2-31.66 7.08Zm14.11 11.63c5.11-4.7 11.55-6.89 17.86-6.83 6.86.08 13.43 3.02 18.3 8.37 4.99 5.63 6.96 12.9 6.21 20.01-.73 6.98-4.35 13.7-10.25 18.7-6.15 4.72-13.53 6.82-20.52 6.04-7.15-.8-13.87-4.39-18.3-10.54-4.15-5.99-5.58-13.11-4.07-19.86 1.37-6.18 4.99-11.98 10.77-15.89Zm1.02 1.29c-4.48 4.21-6.88 9.69-7.27 15.26-.38 5.32 1.31 10.63 5.1 14.77 3.5 3.97 8.42 5.86 13.45 6.09 4.8.21 9.76-1.28 13.84-4.65 4.26-3.2 6.9-7.69 7.79-12.44.94-5.01.16-10.29-2.96-14.64-3.24-4.64-8.12-7.47-13.44-8.25-5.53-.81-11.43.37-16.51 3.86Z" clip-rule="evenodd"/><path fill="',colors[0].toColor(),'" fill-rule="evenodd" d="m854.145 1761.92 128.984-14.06 9.33 35.7-5.929 34.68 3.355 41.54-9.494 42.2-68.246 8.14-63.845-42.25 5.845-105.95Z" clip-rule="evenodd"/><path stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="11.851" d="m992.459 1783.56-9.33-35.7-128.984 14.06-5.845 105.95 63.845 42.25 68.246-8.14 9.494-42.2-3.355-41.54 5.929-34.68Zm0 0-56.955 11.9"/><path fill="',colors[2].toColor(),'" fill-rule="evenodd" d="M914.589 2064.14c-19.807 24.33-160.848-83.02-162.983-96.78-3.467-22.34 23.52-37.65-1.682-64.55-17.35-20.14-66.139-64.05-115.831-120.36-23.618-26.77-32.607-48-54.942-77.52-35.795-47.32-2.271-370.86 2.383-372.25 38.214-11.43 75.616-16.98 104.95-22.41 14.013-2.59 25.605-3.26 32.379-7.21 8.537-4.98 14.212-21.06 19.055-38.57 6.112-22.07 10.267-45.83 10.046-63.51-.167-13.24-9.296-23.61-8.745-29.47.712-7.59 7.336-13.06 14.783-12.22 8.36-.03 16.784 7.45 22.979 22.21 6.744 16.07 10.387 44.49 10.507 73.83.179 43.18-13.898 84.69-31.007 100.39-20.237 18.5-80.026 34.62-138.614 65.95-18.307 9.8-35.76 21.97-51.051 36.95.724-1.28.51-2.05-1.388-1.87-1.027.1-.227 1.17.795 2.45-3.57 3.53-7.021 7.22-10.338 11.05 2.403-2.77 8.256-7.81 10.456-10.9.744.94 1.566 1.96 1.884 2.83 6.807 18.4','6 23.503 38.58 42.126 62.09 25.7 32.44 58.538 66.51 91.009 100.77 28.009 29.56 56.231 58.5 80.856 84.82 38.718 41.38 69.143 76.42 82.671 93.52 58.963 79.96 76.063 151.67 63.634 205-5.937 25.47 1.474 36.84-13.932 55.76Zm-347.773-605.52c-.13.23-.288.48-.475.73l-.118-.15c.197-.19.395-.38.593-.58Z" clip-rule="evenodd"/><path stroke="#000" stroke-linejoin="round" stroke-miterlimit="2" stroke-width="10" d="M566.816 1458.62c15.291-14.98 32.744-27.15 51.051-36.95 58.588-31.33 118.377-47.45 138.614-65.95 17.109-15.7 31.186-57.21 31.007-100.39-.12-29.34-3.763-57.76-10.507-73.83-6.195-14.76-14.619-22.24-22.979-22.21-7.447-.84-14.071 4.63-14.783 12.22-.551 5.86 8.578 16.23 8.745 29.47.221 17.68-3.934 41.44-10.046 63.51-4.843 17.51-10.518 33.59-19.055 38.57-6.774 3.95-18.366 4.62-32.379 7.21-29.334 5.4','3-66.736 10.98-104.95 22.41-4.654 1.39-38.178 324.93-2.383 372.25 22.335 29.52 31.324 50.75 54.942 77.52 49.692 56.31 98.481 100.22 115.831 120.36 25.202 26.9-1.785 42.21 1.682 64.55 2.135 13.76 143.176 121.11 162.983 96.78 15.406-18.92 7.995-30.29 13.932-55.76 12.429-53.33-4.671-125.04-63.634-205-13.528-17.1-43.953-52.14-82.671-93.52-24.625-26.32-52.847-55.26-80.856-84.82-32.471-34.26-65.309-68.33-91.009-100.77-18.623-23.51-35.319-43.63-42.126-62.09-.318-.87-1.14-1.89-1.884-2.83m.475-.73c.724-1.28.51-2.05-1.388-1.87-1.027.1-.227 1.17.795 2.45m.593-.58c-.13.23-.288.48-.475.73m.475-.73c-.198.2-.396.39-.593.58m0 0c-3.57 3.53-7.021 7.22-10.338 11.05 2.403-2.77 8.256-7.81 10.456-10.9m-.118-.15.118.15"/><path fill="'));
      
        return render;
      }

    function renderFn22(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(colors[3].toColor(),'" fill-rule="evenodd" d="M793.321 1749.04c20.047.48 36.186 18.28 36.016 39.71-.17 21.44-16.584 38.44-36.632 37.95-20.048-.48-36.186-18.27-36.016-39.71.17-21.43 16.583-38.44 36.632-37.95Zm3.034 16.97c-11.136-.27-20.248 8.39-20.334 19.33-.087 10.94 8.884 20.05 20.02 20.32 11.137.27 20.249-8.4 20.336-19.34.087-10.94-8.885-20.04-20.022-20.31Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M793.337 1748.33c10.635-.19 20.367 4.41 27.469 11.87 6.965 7.33 11.274 17.43 11.597 28.57.208 11.41-3.887 21.78-10.693 29.34-7.282 8.09-17.686 12.88-29.105 12.72-11.346-.45-21.579-5.75-28.659-14.17-6.612-7.87-10.506-18.36-10.103-29.69.472-11.1 4.917-20.97 11.938-27.97 7.179-7.15 16.945-11.33 27.556-10.67Zm-.034 1.41c-9.888.15-18.669 4.64-24.846 11.76-5.772 6.65-9.186 15.64-8.923 25.52a37.783 3','7.783 0 0 0 9.923 24.8c5.98 6.52 14.217 10.68 23.348 10.76 9.068.31 17.282-3.48 23.297-9.7 5.937-6.14 9.842-14.58 10.169-24.15.441-9.85-2.806-18.98-8.429-25.92-6.028-7.44-14.681-12.4-24.539-13.07Zm3.07 15.56c5.9-.28 11.33 1.89 15.446 5.5 4.379 3.85 7.072 9.38 7.423 15.55.282 6.44-2.247 12.31-6.435 16.59-4.223 4.31-10.247 6.81-16.866 6.85-6.599-.29-12.607-3.04-16.773-7.52-4.149-4.47-6.565-10.5-6.194-16.95.481-6.22 3.289-11.69 7.79-15.33 4.209-3.42 9.7-5.31 15.609-4.69Zm-.034 1.42c-5.193.29-9.685 2.62-12.885 6.12-3.017 3.3-4.683 7.72-4.387 12.53.19 4.57 2.391 8.55 5.534 11.5 3.022 2.84 7.067 4.64 11.54 4.67 4.459.23 8.554-1.28 11.628-3.96 3.215-2.79 5.47-6.7 5.743-11.28.354-4.86-1.292-9.43-4.306-12.9-3.171-3.66-7.668-6.18-12.867-6.68Z" clip-rule="evenodd"/><path fill="',colors[3].toColor(),'" fill-rule="evenodd" d="M865.709 1866.24c17.149-10.32 39.907-3.67 50.782 14.83 10.88 18.51 5.787 41.92-11.362 52.25-17.15 10.32-39.903 3.68-50.783-14.83-10.875-18.51-5.787-41.92 11.363-52.25Zm11.286 12.96c-9.527 5.74-12.755 18.06-7.201 27.51 5.554 9.45 17.798 12.47 27.325 6.73 9.526-5.73 12.751-18.06 7.197-27.51-5.554-9.45-17.795-12.46-27.321-6.73Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M865.348 1865.64c8.879-5.86 19.466-7.1 29.312-4.45 9.617 2.58 18.43 8.95 24.427 18.36 6.015 9.65 7.906 20.71 6.077 30.82-1.967 10.81-8.257 20.48-17.936 26.43-9.828 5.72-21.217 6.64-31.551 3.18-9.608-3.21-18.283-10.12-23.763-20.06-5.3-9.76-6.624-20.59-4.311-30.34 2.372-9.99 8.459-18.81 17.745-23.94Zm.721 1.2c-8.274 5.42-13.366 14-14.907 23.45-1.436 8.83.313 18.4 5.621 26.77 5.11 8.18',' 12.768 13.62 21.051 16.01 8.382 2.41 17.461 1.57 25.195-3.24 7.849-4.62 12.837-12.33 14.716-20.95a37.657 37.657 0 0 0-3.85-26.29c-4.677-8.66-12.094-14.76-20.388-17.7-8.913-3.17-18.774-2.78-27.438 1.95Zm10.566 11.76c4.828-3.4 10.535-4.42 15.867-3.51 5.66.98 10.773 4.29 14.24 9.42 3.526 5.35 4.425 11.7 3.113 17.57-1.324 5.94-5.099 11.3-10.636 14.85-5.73 3.31-12.231 4.16-18.072 2.54-5.802-1.62-10.949-5.49-13.955-11.22-2.779-5.57-3.222-11.73-1.315-17.25 1.793-5.19 5.456-9.75 10.758-12.4Zm.721 1.2c-4.239 3.03-6.828 7.45-7.719 12.19-.84 4.48.034 9.2 2.764 13.19 2.498 3.82 6.378 6.07 10.529 6.93 3.994.83 8.319.22 12.09-2.15a16.848 16.848 0 0 0 7.839-9.74c1.282-4.16 1.176-8.76-.964-12.87-2.197-4.35-5.921-7.38-10.245-8.74-4.555-1.43-9.65-1.18-14.294 1.19Z" clip-rule="evenodd"/><path fill="',colors[3].toColor(),'" fill-rule="evenodd" d="M665.344 1688.83c20.988-7.07 43.603 3.73 50.466 24.09 6.866 20.37-4.601 42.65-25.589 49.72s-43.6-3.72-50.466-24.09c-6.863-20.36 4.601-42.64 25.589-49.72Zm8.729 14.94c-11.659 3.93-18.28 15.56-14.775 25.96 3.505 10.4 15.816 15.65 27.475 11.72 11.659-3.93 18.279-15.56 14.774-25.96-3.505-10.4-15.815-15.65-27.474-11.72Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M665.11 1688.14a41.827 41.827 0 0 1 31.364.46c10.077 4.24 18.25 12.45 22.356 23.3 4.084 11.15 3.046 22.98-1.965 32.99-4.953 9.87-13.856 17.86-25.269 21.83-11.49 3.68-23.372 2.65-33.26-2.24-9.98-4.93-17.934-13.67-21.402-24.97-3.313-11.07-1.784-22.49 3.611-31.95a41.857 41.857 0 0 1 24.565-19.42Zm.471 1.4c-9.931 3.77-17.449 11.03-21.642 19.8-4.141 8.64-4.938 18.74-1.363 28.26 3.419 9.3 10.479 16'));
      
        return render;
      }

    function renderFn23(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('.18 19.008 19.95 8.254 3.66 17.955 4.31 27.264 1.02 9.363-3.06 16.613-9.5 20.935-17.4 4.454-8.13 5.907-17.82 3.007-27.23-2.88-9.7-9.583-17.24-18.055-21.62-8.615-4.46-18.969-5.75-29.154-2.78Zm8.255 13.53c5.803-2.43 11.892-2.51 17.177-.82 6.075 1.93 10.91 6.33 13.355 12.29 2.469 6.25 1.663 13.05-1.554 18.86-2.963 5.36-8.152 9.72-14.665 12.13-6.639 2.1-13.445 1.82-19.078-.61-6.144-2.67-10.945-7.65-12.793-14.17-1.649-6.29-.458-12.77 3.273-18.01 3.229-4.53 8.164-8.13 14.285-9.67Zm.472 1.4c-5.154 2.2-9.006 5.99-11.249 10.4-2.214 4.34-2.629 9.29-.741 13.84 1.693 4.31 5.367 7.23 9.683 8.77 4.062 1.44 8.795 1.54 13.399-.1 4.699-1.44 8.478-4.33 10.871-7.95 2.561-3.87 3.725-8.47 2.455-12.99-1.284-4.81-4.672-8.52-9.117-10.63-4.474-2.12-9.864-2.75-15.301-1.34Z" clip-rule="evenodd"/><path fill="',colors[3].toColor(),'" fill-rule="evenodd" d="M742.207 1671.64c12.881-4.34 27.616 4.82 32.882 20.45 5.268 15.63-.915 31.83-13.795 36.18-12.881 4.34-27.613-4.82-32.881-20.45-5.266-15.63.914-31.84 13.794-36.18Zm6.188 11.63c-7.155 2.41-10.782 10.84-8.093 18.82s10.682 12.5 17.837 10.09c7.155-2.41 10.781-10.85 8.092-18.83-2.689-7.98-10.68-12.49-17.836-10.08Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M742.044 1671.15c7.021-2.7 14.738-1.41 21.359 2.77 5.923 3.74 10.889 9.83 13.778 17.46 2.862 7.81 2.995 15.84.885 22.67-2.5 8.06-8.153 14.38-15.819 17.04-7.716 2.47-16.003.83-22.846-4.09-5.773-4.16-10.511-10.6-12.943-18.52-2.331-7.79-2.071-15.62.349-22.16 2.711-7.33 8.037-13.04 15.237-15.17Zm.326.97c-6.493 2.47-11.029 8.08-13.044 15.02-1.756 6.06-1.544 13.14 1.041 20.02 2.484 6.75 6.881 12.08 12.038',' 15.47 5.514 3.62 11.963 4.93 17.938 2.82 6.006-1.97 10.292-6.93 12.462-13.14 2.026-5.8 2.299-12.68.191-19.52-2.084-7.02-6.168-12.76-11.203-16.53-5.782-4.32-12.761-6.07-19.423-4.14Zm5.86 10.66c3.872-1.62 8.099-1.19 11.782.7 3.539 1.81 6.465 5.05 8.173 9.21 1.719 4.35 1.678 8.9.306 12.78-1.556 4.42-4.942 7.89-9.399 9.54a15.698 15.698 0 0 1-13.312-1.8c-3.483-2.26-6.29-5.89-7.571-10.41-1.147-4.39-.78-8.77.978-12.37 1.821-3.73 4.954-6.62 9.043-7.65Zm.328.97c-3.354 1.44-5.651 4.3-6.731 7.73-.961 3.06-.823 6.56.568 9.91 1.259 3.2 3.581 5.6 6.24 7.08 2.629 1.46 5.679 1.91 8.553.89 2.936-.9 5.143-3.09 6.376-5.85 1.252-2.8 1.651-6.15.712-9.5-.94-3.53-2.985-6.41-5.631-8.26-2.957-2.06-6.546-2.91-10.087-2Z" clip-rule="evenodd"/><path fill="',colors[3].toColor(),'" fill-rule="evenodd" d="M643.818 1579.67c17.977-6.06 38.147 5.56 45.01 25.92 6.866 20.37-2.157 41.82-20.133 47.88-17.977 6.06-38.144-5.55-45.01-25.92-6.863-20.36 2.156-41.82 20.133-47.88Zm8.253 15.09c-9.986 3.37-15.25 14.54-11.745 24.94 3.505 10.4 14.459 16.11 24.445 12.74 9.986-3.36 15.248-14.54 11.743-24.94-3.505-10.4-14.457-16.1-24.443-12.74Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M643.6 1579.02c9.583-3.69 19.971-2.36 28.871 2.66 8.358 4.72 15.298 12.75 19.164 22.97 3.835 10.46 3.69 21.33.333 30.52-3.758 10.32-11.579 18.47-21.996 22.09-10.486 3.36-21.599 1.56-30.796-4.39-8.19-5.3-14.855-13.82-18.113-24.44-3.122-10.43-2.47-20.98 1.287-29.77 4.005-9.37 11.422-16.74 21.25-19.64Zm.439 1.3c-8.897 3.38-15.285 10.67-18.37 19.62-2.79 8.11-2.795 17.59.638 26.73 3.292 8.9','5 9.387 15.9 16.605 20.14 7.489 4.41 16.275 5.79 24.505 2.87 8.279-2.7 14.361-9.15 17.62-17.17 3.134-7.73 3.78-16.9.984-25.97-2.768-9.33-8.467-16.85-15.552-21.61-7.845-5.28-17.307-7.26-26.43-4.61Zm7.812 13.79c5.269-2.21 10.949-1.84 15.886.39 5.012 2.25 9.104 6.53 11.398 12.12a23.092 23.092 0 0 1-.116 17.3c-2.31 5.63-6.948 10.1-12.971 12.31-6.137 1.95-12.573 1.25-17.852-1.81-4.979-2.88-8.952-7.69-10.677-13.77-1.542-5.89-.872-11.82 1.804-16.67 2.627-4.76 6.964-8.47 12.528-9.87Zm.438 1.3c-4.598 1.97-7.848 5.72-9.5 10.16-1.519 4.08-1.494 8.76.344 13.18 1.659 4.23 4.86 7.3 8.562 9.12 3.608 1.77 7.807 2.22 11.799.78 4.082-1.24 7.227-4.1 9.058-7.7 1.89-3.72 2.579-8.15 1.34-12.56-1.244-4.67-4.106-8.43-7.832-10.75-4.03-2.52-8.916-3.49-13.771-2.23Z" clip-rule="evenodd"/><path fill="',colors[3].toColor()));
      
        return render;
      }

    function renderMain(bytes4[] memory colors) public pure returns (string memory) {
        string memory render = string(abi.encodePacked(renderFn21(colors),renderFn22(colors),renderFn23(colors)));
      
        return render;
      }
}