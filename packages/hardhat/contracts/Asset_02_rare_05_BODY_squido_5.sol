//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import './ToColor.sol';

contract Asset_02_rare_05_BODY_squido_5 {

using ToColor for bytes4;

function renderFn23(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(colors[6].toColor(),'" fill-rule="evenodd" d="M1497.09 984.21c4.91-2.104 8.13-5.213 6.09-9.97-2.04-4.76-7.68-6.915-12.59-4.811s-8.91 5.076-6.87 9.835c2.04 4.758 8.46 7.05 13.37 4.946Zm-.83-4.082c-2.73 1.168-6.61-.123-7.65-2.553-1.04-2.43 2.04-2.62 4.76-3.789 2.73-1.168 5.79-.144 6.83 2.286 1.04 2.429-1.21 2.887-3.94 4.056Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1497.16 984.375c-.03.015-3.44 1.877-8 .397-5.4-1.755-8.87-7.447-5.46-11.851 1.88-2.43 6.3-4.837 9.32-5.223 7.97-1.017 13.6 7.044 10.57 12.142-1.61 2.711-5.17 4.039-6.43 4.535Zm-.14-.325c2.15-1.088 8.8-4.326 5.01-10.391-2.09-3.356-6.6-5.14-11.03-3.273-5 2.106-8.97 4.942-5.95 9.852 1.8 2.919 6.67 5.698 11.97 3.81v.002Zm-.69-3.759c-5.67 2.707-11.81-3.429-7.19-5.953 1.02-.558 1.65-.647 3.98-1.559 3.85-1.506 7.69 1.054 7.92 4.038.16 ','2.15-2.09 2.63-4.71 3.474Zm-.14-.325v-.002c3.19-1.617 4.44-1.982 3.26-3.907-1.02-1.653-3.42-2.277-5.46-1.415-3.86 1.637-5.39 1.236-4.41 3.041.65 1.182 3.16 3.226 6.61 2.283Z" clip-rule="evenodd"/><path fill="#000" fill-opacity=".3" fill-rule="evenodd" d="M1628.83 1015c13.61-3.57-53.57-19.578-97.81-28.125-23.64-4.566-33.33 9.4-62.06-7.13-22.09-12.706-51.86-45.669-81.2-45.37-29.35.299-57.34 38.999-57.34 38.999s15 .919 48.03-5.526c26.7-5.213 92.6 65.802 140.23 42.532 22.77-11.124 120.59 10.8 110.15 4.62Z" clip-rule="evenodd"/><path fill="',colors[6].toColor(),'" fill-rule="evenodd" d="M1471.13 975.241c4.99-.23 8.82-2.07 8.57-7.474-.25-5.407-4.5-9.609-9.49-9.379-5 .23-9.47 1.644-9.23 7.05.25 5.405 5.15 10.032 10.15 9.803Zm.59-4.296c-2.77.128-5.76-2.576-5.89-5.336-.13-2.761 2.64-1.802 5.41-1.93 2.77-.127 5.13 2.01 5.26 4.77.12 2.761-2.01 2.368-4.78 2.496Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1471.13 975.417c-5.9.338-10.23-4.666-10.85-9.4-1.16-8.883 9.72-8.857 11.68-8.563 6.58.983 9.88 8.491 7.92 13.57-1.75 4.51-7.55 4.375-8.75 4.393Zm-.01-.35c1.94-.218 9.23-.788 7.7-8.42-.84-4.148-4.3-7.412-8.57-7.231-4.16.178-9.38 1.025-8.41 7.262.61 3.873 4.11 8.286 9.28 8.387v.002Zm.61-3.946c-5.82.481-9.4-7.683-4.4-8.429 1.11-.165 1.67-.008 4.02-.036 4.04-.05 6.51 4.039 5.63 6.917-.62 2.014-2.74 1.674-5.25 1.548Zm-.02-.349v-.002c3.31-','.368 4.53-.243 4.09-2.623-.35-1.901-2.14-3.526-4.31-3.458-3.37.108-3.81-.302-4.53.071-.8.408-.14 4.081 3.05 5.574.89.413 1.57.424 1.7.438Z" clip-rule="evenodd"/><path fill="',colors[6].toColor(),'" fill-rule="evenodd" d="M1162.04 953.004c4.41 6.216 9.95 9.602 16.75 4.783 6.8-4.822 8.74-13.782 4.33-19.997-4.4-6.216-9.92-10.787-16.72-5.965-6.8 4.819-8.76 14.963-4.36 21.179Zm6.06-2.816c-2.45-3.453-1.41-9.539 2.07-12.001 3.47-2.461 4.5 1.883 6.95 5.336 2.45 3.453 1.61 8.255-1.86 10.717-3.47 2.461-4.72-.599-7.16-4.052Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1161.82 953.161c-5.74-7.66-2-19.759 6.27-23.721 8.37-4.011 14.98 5.575 16.32 7.44 4.97 6.888 2.61 17.558-6.02 22.445-9.46 5.358-15.38-4.355-16.57-6.164Zm.44-.314c3.75 4.692 9.41 9.861 16.86 3.229 4.63-4.125 6.79-11.545 2.72-17.376-5.62-8.047-10.41-9.536-15.93-5.08-4.66 3.764-7.94 12.229-3.65 19.227Zm5.62-2.504c-3.68-4.647-1.44-12.102 2.79-13.961 3.53-1.552 5.66 2.902 6.74 4.683 1.05 1.72 2.8 3.741 2.49 7.343-'));
      
        return render;
      }

    function renderFn24(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('.42 4.861-5.04 8.372-7.79 7.351-1.73-.641-2.69-2.764-4.23-5.416Zm.44-.31c3.04 3.705 3.94 5.638 6.64 3.175 2.6-2.381 2.73-6.136 1.06-8.523-2.53-3.622-2.68-4.981-3.73-5.703-.76-.527-2.43.885-3.21 2.017-1.78 2.591-2.31 6.202-.76 9.034Z" clip-rule="evenodd"/>'));
      
        return render;
      }

    function renderMain(bytes4[] memory colors) public pure returns (string memory) {
        string memory render = string(abi.encodePacked(renderFn23(colors),renderFn24(colors)));
      
        return render;
      }
}