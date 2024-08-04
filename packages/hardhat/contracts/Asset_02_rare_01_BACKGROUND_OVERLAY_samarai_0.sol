//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import './ToColor.sol';

contract Asset_02_rare_01_BACKGROUND_OVERLAY_samarai_0 {

using ToColor for bytes4;

function renderFn0(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('<g clip-path="url(#a)"><path fill="#fff" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="2.267" d="M665.931 61.191c-14.244-5.94-20.373-23.8-13.68-39.85 3.577-8.58 8.992-19.817 16.681-22.154 6.703-2.036 20.62 4.414 26.728 8.656 12.675 8.798 14.905 18.965 8.209 35.022-6.692 16.05-23.694 24.266-37.938 18.326Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="2.267" d="M649.978 40.881c5.717-2.566 5.382-10.558 6.816-16.191 1.425-5.614 3.369-10.936 2.219-14.273-1.244-3.584-12.147-2.16-12.925-.72-.926 1.725-3.332 7.465-3.563 13.15-.418 10.193 7.453 18.034 7.453 18.034Zm26.66-31.453c2.255-1.374 5.565-11.823 2.653-21.105-','2.287-3.325-9.982-2.212-11.846-.333-1.855 1.874.68 11.614.68 11.614 1.017 4.547 5.119 11.896 8.513 9.824Zm28.52 9.752c4.678-3.422 9.104-6.976 9.514-16.695-1.022-3.905-7.941-4.432-10.738-3.145-2.802 1.282-6.067 10.84-6.067 10.84-.586 4.621-1.518 7.29 7.291 9Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="2.342" d="M682.197 62.282s2.861-.074 8.378-.693c8.802-.977 18.76-11.497 21.43-14.435 4.949-5.455-1.667-7.81-3.83-9.874-1.857-1.764-9.04 13.533-15.375 16.22l-10.603 8.782Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="2.392" d="M681.425 110.512s.922 14.639-7.269 16.851c','-8.188 2.219-15.704-7.139-15.023-9.362.689-2.227 22.292-7.489 22.292-7.489Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="3.183" d="M639.375 118.494c-20.92-5.642-33.569-38.737-27.209-62.321 6.358-23.574 34.048-24.37 54.968-18.73 20.92 5.643 40.677 30.39 34.317 53.974-6.357 23.574-41.156 32.718-62.076 27.077Z" clip-rule="evenodd"/><path fill="#000" fill-opacity=".3" fill-rule="evenodd" d="m660.179 8.066 6.961 29.375c-14.358-2.636-27.965-3.238-41.518 12.227-.011 38.926 13.409 63.709 45.057 65.178-31.366 11.992-48.362-3.713-59.212-31.267-8.988-36.948 11.15-47.584 38.059-52.103l10.653-23.41Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" stroke="#000" stroke-linecap="ro','und" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="3.183" d="M680.389 73.815s3.693.436 3.492-1.314c-.197-1.761-3.252-6.76-3.252-6.76l-11.236-2.167s-1.493 1.539.099 3.87c1.592 2.33 10.897 6.371 10.897 6.371Z" clip-rule="evenodd"/><path stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="3.183" d="m681.639 56.977-5.77-1.6"/><path fill="#000" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="3.183" d="M664.899 71.142s-12.164 17.15-21.451 12.485c-9.29-4.656-7.709-21.655-5.127-23.545 2.591-1.885 26.578 11.06 26.578 11.06Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" ','stroke-width="2.542" d="M622.251 95.514s-16.262.858-18.166-7.51c-1.911-8.366 8.946-15.98 11.361-15.274 2.418.716 6.805 22.784 6.805 22.784Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="2.819" d="M674.266 76.04s-10.739 17.847-4.128 22.636c6.603 4.797 20.316-4.873 21.135-7.79.814-2.922-17.007-14.847-17.007-14.847Z" clip-rule="evenodd"/><path stroke="',colors[0].toColor(),'" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="1.698" d="M657.516 72.843c-2.315-2.253-5.439-3.97-9.727-4.907m36.555 20.903c-2.385-2.897-5.458-4.84-9.162-5.894"/><path fill="#fff" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="1.019" d="M2117.51 1604.18c-4.23-5.5-2.63-13.84 3.56-18.61 3.31-2.55 7.93-5.72 11.46-4.92 3.07.7 7.06 6.33 8.49 9.35 2.99 6.26 1.59 10.72-4.61 15.49s-14.66 4.18-18.9-1.31Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="1.019" d="M2115.82 1592.69c2.81.28 4.46-2.92 6.28-4.8 1.81-1.87 3.75-3.51 4.05-5.07.31-1.68-4.26-3.55-4.88-3.17-.75.47-2.97 2.17-4.','33 4.34-2.44 3.88-1.12 8.7-1.12 8.7Zm17.43-6.32c1.18-.03 4.81-3.37 5.74-7.64-.15-1.81-3.4-3.1-4.54-2.78-1.15.32-2.33 4.69-2.33 4.69-.62 2-.66 5.78 1.13 5.73Zm8.95 10.17c2.59-.29 5.11-.69 7.44-4.39.47-1.75-2.11-3.5-3.49-3.63-1.38-.12-4.79 2.88-4.79 2.88-1.26 1.67-2.22 2.51.84 5.14Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="1.053" d="M2123.62 1608.23s1.13.61 3.42 1.6c3.66 1.59 9.89-.3 11.59-.85 3.15-1.02 1.09-3.42.71-4.71-.33-1.1-6.55 3.27-9.62 2.9l-6.1 1.06Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="1.075" d="M2112.55 1626.88s-2.91 5.92-6.6 4.95c-3.69-.96-4.53-'));
      
        return render;
      }

    function renderFn1(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('6.29-3.77-7 .77-.72 10.37 2.05 10.37 2.05Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="1.431" d="M2094.36 1620.61c-6.9-6.87-4.45-22.61 3.3-30.39 7.74-7.78 18.72-1.91 25.63 4.96 6.9 6.87 9.08 20.94 1.34 28.72-7.74 7.78-23.36 3.58-30.27-3.29Z" clip-rule="evenodd"/><path fill="#000" fill-opacity=".3" fill-rule="evenodd" d="M2091.94 1603.99c6.81 15 16.64 15.51 24.31 12.58.67-.26-.64-8.9 1.04-9.67 2.23-1.02 4.91 5.8 6.89 5.98 1.95.17 3.34-1.38 4.01-2.81.69-1.45-.23-3.74.27-5.42l-1.22-5.06c7.32 3.08 11.92.23 15.13-5.7.82 6.71-4 11.68-13.17 15.33.38 13.81-7.96 19.55-22.41 19.63-12.89-6.24-18.55-14.34-14.85-24.86Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" stroke="#00','0" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="1.431" d="M2120.34 1612.33s1.34.99 1.66.26c.31-.73.24-3.36.24-3.36l-3.91-3.35s-.92.27-.82 1.53c.1 1.26 2.83 4.92 2.83 4.92Z" clip-rule="evenodd"/><path stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="1.431" d="m2124.58 1606.04-1.89-1.91"/><path fill="#000" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="1.431" d="M2114.89 1607.83s-8.57 3.98-11.16.08c-2.58-3.89 1.83-10.17 3.26-10.33 1.43-.16 7.9 10.25 7.9 10.25Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="1.143" d="M2092.','81 1607.82s-6.54-3.3-5.41-6.99c1.12-3.69 7.05-4.24 7.84-3.42.78.82-2.43 10.41-2.43 10.41Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="1.267" d="M2117.45 1611.83s-8.17 4.57-6.66 7.91c1.51 3.35 9.02 2.64 9.99 1.68.97-.96-3.33-9.59-3.33-9.59Z" clip-rule="evenodd"/><path stroke="',colors[0].toColor(),'" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width=".763" d="M2111.63 1606.84c-.4-1.39-1.24-2.76-2.7-4.08m9.6 16.31c-.29-1.66-1.05-3.1-2.26-4.34"/><path fill="#fff" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="2.881" d="M53.774 662.811c-18.454 6.624-39.501-4.888-46.966-25.683-3.99-11.117-8.531-26.299-3.317-35.077 4.548-7.652 23.132-13.517 32.498-14.767 19.43-2.597 30.23 5.034 37.697 25.838 7.464 20.796-1.457 43.065-19.912 49.689Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="2.881" d="M21.41 657.412c3.167-7.304-3.992-14.518-7.47-21.033-3.47-6.489-6.203-13.148-10.14-15.295','-4.237-2.298-13.25 8.375-12.747 10.393.608 2.412 3.266 9.859 7.917 15.393 8.337 9.923 22.44 10.542 22.44 10.542Zm-1.916-52.35c.94-3.221-4.902-15.863-15.583-22.079-4.995-1.163-11.263 6.472-11.404 9.832-.134 3.347 10.585 10.317 10.585 10.317 4.848 3.396 14.992 6.781 16.402 1.93Zm35.118-15.271c1.46-7.218 2.57-14.344-5.368-23.816-4.303-2.789-11.248 2.642-12.77 6.244-1.532 3.602 3.588 15.369 3.588 15.369 3.408 4.839 4.818 8.141 14.55 2.203Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="2.975" d="M69.974 649.905s2.622-2.52 7.27-7.825c7.423-8.455 7.76-26.856 7.75-31.901-.028-9.357-8.254-5.902-12.052-5.986-3.252-.065 3.106 20.443-.537 28.39l-2.431 17.322Z" clip-rule="evenodd"/><path fil','l="#000" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="3.039" d="M110.554 695.829s13.401 12.95 7.609 22.04c-5.784 9.094-20.852 6.749-22.117 4.079-1.26-2.679 14.508-26.119 14.508-26.119Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="4.044" d="M77.926 739.331C53.46 751.952 13.248 731.724-.98 704.143c-14.222-27.568 11.083-52.029 35.548-64.65 24.465-12.621 64.2-6.315 78.428 21.265 14.222 27.568-10.605 65.952-35.07 78.573Z" clip-rule="evenodd"/><path fill="#000" fill-opacity=".3" fill-rule="evenodd" d="M112.848 700.561c-61.399 25.985-97.705 15.291-98.062-47.956-23.23 29.052-21.047 53.547 5.63 73.65 39.465 25.44 ','76.802 16.067 92.432-25.694Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="4.044" d="M78.157 662.276s3.839-2.753 2.15-4.224c-1.692-1.483-8.84-3.559-8.84-3.559l-12.401 7.589s-.083 2.722 3.407 3.546c3.49.824 15.684-3.352 15.684-3.352Z" clip-rule="evenodd"/><path stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="4.044" d="m64.91 645.403-6.787 3.439"/><path fill="#000" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="4.044" d="M61.328 673.034s3.272 26.512-9.439 30.087c-12.707 3.587-25.78-13.722-24.976-17.706.817-3.988 34.415-12.381 34.415-12.381Z" clip-rule="evenodd'));
      
        return render;
      }

    function renderFn2(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('"/><path fill="#000" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="3.229" d="M42.175 732.43s-14.528 14.732-23.48 8.509c-8.958-6.214-5.29-22.659-2.419-24.063 2.882-1.4 25.899 15.554 25.899 15.554Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="3.582" d="M74.314 669.607s5.206 25.947 15.511 24.78c10.306-1.153 14.894-21.971 13.165-25.411-1.739-3.439-28.676.631-28.676.631Z" clip-rule="evenodd"/><path stroke="',colors[0].toColor(),'" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="2.157" d="M55.855 680.952c-4.1-.132-8.502.932-13.33 3.725m52.205-11.688c-4.718-.676-9.267.133-13.645 2.316"/><path fill="#fff" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="1.631" d="M961.837 110.782c.289 11.1 10.682 19.848 23.19 19.523 6.686-.173 15.633-.89 19.193-5.443 3.11-3.97 2.39-14.982 1.13-20.182-2.61-10.79-8.855-14.924-21.368-14.6-12.508.326-22.433 9.602-22.145 20.702Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="1.631" d="M971.325 126.759c3.205-3.17 8.482-.871 12.634-.371 4.136.5 8.212.578 10.153 2.215 2.082 1.','766-1.703 8.712-2.872 8.86-1.397.174-5.873.299-9.748-1.022-6.948-2.365-10.167-9.682-10.167-9.682Zm28.026-9.726c1.509-1.157 9.379-.666 14.849 3.697 1.64 2.398-1.11 7.272-2.85 8.036-1.74.758-7.62-3.471-7.62-3.471-2.78-1.863-6.651-6.523-4.379-8.262Zm.859-21.669c3.51-2.251 7.04-4.299 13.67-2.051 2.36 1.7.91 6.479-.68 8.021-1.58 1.548-8.84 1.258-8.84 1.258-3.26-.806-5.29-.873-4.15-7.228Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="1.685" d="M965.327 99.584s.793-1.901 2.64-5.442c2.94-5.653 12.584-9.605 15.249-10.634 4.945-1.905 4.808 3.146 5.632 5.133.701 1.704-11.428 2.553-14.876 6.106l-8.645 4.837Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" stroke="#000" stroke-li','necap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="1.721" d="M932.763 87.583s-9.584-4.418-13.195.504c-3.614 4.918.715 12.391 2.383 12.511 1.673.116 10.812-13.015 10.812-13.015Z" clip-rule="evenodd"/><path fill="#fff" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="2.29" d="M916.493 113.728c-1.644 15.503 17.281 32.58 34.757 34.433 17.469 1.853 25.191-16.521 26.835-32.023 1.644-15.503-9.834-35.184-27.311-37.037-17.468-1.853-32.637 19.125-34.281 34.627Z" clip-rule="evenodd"/><path fill="#000" fill-opacity=".3" fill-rule="evenodd" d="M919.999 101.697c5.289 30.366 43.162 40.139 57.872 12.026 6.49 10.188 16.624 8.862 27.299-.526 4.01 16.397-10.706 17.364-30.292 16.669-14.419 41.996-70.484 5.023-54.879','-28.169Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="2.29" d="M957.118 97.802s.665-2.59 1.788-2c1.13.588 3.692 3.935 3.692 3.935l-1.462 8.103s-1.42.602-2.571-1.071c-1.151-1.673-1.447-8.967-1.447-8.967Z" clip-rule="evenodd"/><path stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="2.29" d="m968.741 101.334-.423 4.287"/><path fill="#000" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="2.29" d="M954.892 108.892s-14.666 3.711-13.946 11.153c.713 7.443 12.531 10.794 14.469 9.552 1.937-1.249-.523-20.705-.523-20.705Z" clip-rule="evenodd"/><path fill="#000" fill-rule="','evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="1.829" d="M927.467 131.184s-4.797 10.69.324 14.139c5.118 3.454 13.046-1.855 13.198-3.659.148-1.808-13.522-10.48-13.522-10.48Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="1.5" stroke-width="2.028" d="M954.036 101.334s-14.763 2.574-16.261-3.105c-1.505-5.676 8.543-12.368 10.713-12.16 2.172.212 5.548 15.265 5.548 15.265Z" clip-rule="evenodd"/><path stroke="',colors[0].toColor()));
      
        return render;
      }

    function renderMain(bytes4[] memory colors) public pure returns (string memory) {
        string memory render = string(abi.encodePacked(renderFn0(colors),renderFn1(colors),renderFn2(colors)));
      
        return render;
      }
}