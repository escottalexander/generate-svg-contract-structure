//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import './ToColor.sol';

contract Asset_02_rare_02_POD_fewocious_4 {

using ToColor for bytes4;

function renderFn14(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('2.97 18.41-2.65 15.57-4.9 27.55-4.9 27.55l-.05.31-.61-.1.05-.3s1.38-12.1 3.45-27.77c.76-5.81 1.6-12.12 2.55-18.48.94-6.22 1.99-12.48 2.98-18.4 1.94-11.54 3.76-21.72 4.72-27.58Zm-16.53 4.08.04-.29.61.07-.04.31c-.66 5.9-1.82 16.18-3.31 27.79-.76 5.95-1.59 12.25-2.52 18.48-.94 6.36-1.99 12.63-2.97 18.41-2.64 15.58-4.9 27.55-4.9 27.55l-.05.31-.61-.1.05-.3s1.39-12.09 3.45-27.76c.77-5.82 1.6-12.13 2.56-18.48.93-6.22 1.98-12.48 2.98-18.41 1.93-11.54 3.75-21.72 4.71-27.58Zm-14.38-1 .04-.29.61.07-.04.31c-.66 5.89-1.82 16.18-3.31 27.79-.76 5.95-1.59 12.25-2.52 18.48-.94 6.36-1.99 12.63-2.97 18.41-2.64 15.58-4.9 27.55-4.9 27.55l-.05.31-.61-.1.05-.3s1.39-12.1 3.45-27.76c.76-5.82 1.6-12.13 2.56-18.49.93-6.21 1.98-12.48 2.98-18.4 1.93-11.54 3.75-21.72 4.71-27.58Zm-16.19 8.51.04-.29.61.07-.04.31c-.44 4.7','8-.98 10.15-1.7 15.58-.47 3.46-.96 6.96-1.56 10.32-.64 3.62-1.38 7.08-2.08 10.23-1.98 8.88-3.69 15.22-3.69 15.22l-.06.31-.6-.13.06-.3s.87-6.5 2.24-15.48c.49-3.19 1.02-6.68 1.67-10.29.61-3.35 1.32-6.8 2.01-10.22 1.09-5.36 2.23-10.63 3.1-15.33Zm28.95 112.47.04-.3.61.08-.04.31c-.66 5.89-1.82 16.17-3.32 27.79-.76 5.95-1.59 12.25-2.51 18.48-.95 6.36-1.99 12.63-2.97 18.41-2.65 15.58-4.9 27.55-4.9 27.55l-.05.31-.61-.1.05-.3s1.38-12.1 3.45-27.77c.76-5.81 1.6-12.12 2.55-18.48.94-6.22 1.99-12.48 2.98-18.4 1.94-11.54 3.75-21.72 4.72-27.58Zm-16.53 4.09.04-.3.61.07-.04.31c-.66 5.9-1.82 16.18-3.31 27.79-.76 5.95-1.59 12.25-2.52 18.49-.94 6.35-1.99 12.62-2.97 18.4-2.64 15.58-4.9 27.55-4.9 27.55l-.05.31-.61-.1.05-.3s1.39-12.09 3.45-27.76c.77-5.82 1.6-12.13 2.56-18.48.93-6.22 1.98-12.48 2.98-18.41 1.93-11.','54 3.75-21.72 4.71-27.57Zm-14.38-1.01.04-.29.61.07-.04.31c-.66 5.9-1.82 16.18-3.31 27.79-.77 5.95-1.59 12.25-2.52 18.48-.94 6.36-1.99 12.63-2.97 18.41-2.64 15.58-4.9 27.55-4.9 27.55l-.05.31-.61-.1.05-.3s1.39-12.1 3.45-27.76c.76-5.82 1.6-12.13 2.56-18.48.93-6.22 1.98-12.49 2.98-18.41 1.93-11.54 3.75-21.72 4.71-27.58Zm-16.19 8.51.04-.29.61.07-.04.31c-.44 4.78-.98 10.15-1.71 15.58-.46 3.46-.96 6.96-1.55 10.32-.64 3.62-1.38 7.08-2.08 10.23-1.98 8.88-3.69 15.22-3.69 15.22l-.06.31-.6-.13.06-.3s.87-6.5 2.23-15.48c.49-3.19 1.02-6.68 1.67-10.29.61-3.35 1.33-6.8 2.02-10.22 1.09-5.36 2.23-10.63 3.1-15.33Zm194.81 108.08.1-.31.6.21-.1.3c-.7 2.51-1.93 6.89-3.51 11.82-.8 2.51-1.66 5.17-2.62 7.76-.99 2.65-2.07 5.24-3.09 7.6a317.38 317.38 0 0 1-5.03 11.24l-.12.3-.59-.22.11-.3s1.47-5.15 3.63-11.77c.8-2.45 1','.68-5.1 2.67-7.74.97-2.59 2.06-5.17 3.08-7.6 2.01-4.76 3.88-8.9 4.87-11.29Zm-16.55 1.79.11-.3.59.21-.1.3c-.7 2.5-1.93 6.88-3.51 11.81-.8 2.52-1.66 5.17-2.62 7.77-.99 2.65-2.07 5.23-3.08 7.6-2.74 6.41-5.04 11.24-5.04 11.24l-.12.29-.59-.22.12-.3s1.46-5.14 3.62-11.76c.81-2.45 1.68-5.11 2.67-7.75.97-2.59 2.06-5.16 3.08-7.59 2.01-4.77 3.88-8.9 4.87-11.3Zm-14.38-.33.11-.3.6.21-.1.3c-.71 2.5-1.93 6.88-3.51 11.81-.8 2.52-1.67 5.17-2.63 7.77-.98 2.65-2.06 5.23-3.08 7.6-2.73 6.41-5.03 11.24-5.03 11.24l-.12.29-.59-.22.11-.3s1.47-5.14 3.62-11.76c.81-2.45 1.69-5.11 2.68-7.75.97-2.59 2.06-5.16 3.08-7.59 2-4.77 3.88-8.9 4.86-11.3Zm-16.24 3.64.11-.31.59.21-.1.3c-.48 2.09-1.08 4.45-1.86 6.83-.49 1.5-1.01 2.99-1.64 4.41-.67 1.51-1.42 2.91-2.13 4.18-2.01 3.58-3.71 6-3.71 6l-.14.29-.56-.28.13-.28s.9-2.81 2.33','-6.64c.51-1.35 1.06-2.82 1.73-4.31.62-1.4 1.35-2.79 2.06-4.18 1.14-2.2 2.3-4.3 3.19-6.22Zm-163.83-226.96.17-.75 1.48.35-.17.74c-.65 4.46-1.7 12.22-3.31 21.01-.82 4.48-1.71 9.21-2.86 13.85-1.17 4.72-2.6 9.33-3.94 13.57-3.65 11.48-6.954 20.09-6.954 20.09l-.19.74-1.47-.37.18-.74s1.21-9.14 3.444-20.98c.82-4.37 1.75-9.09 2.94-13.81 1.17-4.63 2.61-9.22 3.98-13.56 2.67-8.51 5.33-15.86 6.7-20.14Zm-19.306 2.91.17-.75 1.48.35-.17.74c-.65 4.46-1.7 12.22-3.31 21.01-.82 4.48-1.71 9.21-2.86 13.85-1.17 4.72-2.6 9.33-3.94 13.57-3.65 11.48-6.95 20.09-6.95 20.09l-.19.74-1.47-.37.18-.74s1.21-9.14 3.44-20.98c.82-4.37 1.75-9.09 2.94-13.81 1.17-4.63 2.61-9.22 3.98-13.56 2.67-8.51 5.33-15.86 6.7-20.14Zm-16.741-.85.17-.75 1.48.35-.17.74c-.65 4.46-1.7 12.22-3.31 21.01-.82 4.48-1.71 9.21-2.86 13.85-1.17 4.72-2.6 9.','33-3.94 13.57-3.65 11.48-6.95 20.09-6.95 20.09l-.19.74-1.47-.37.18-.74s1.21-9.14 3.44-20.98c.82-4.37 1.75-9.09 2.94-13.81 1.17-4.63 2.61-9.22 3.98-13.56 2.67-8.51 5.33-15.86 6.7-20.14Zm-18.968 6.21.17-.75 1.48.35-.17.74c-.3 3.71-.61 7.8-1.31 12.03-.44 2.66-.93 5.32-1.67 7.84-.79 2.7-1.82 5.21-2.8 7.48-2.81 6.51-5.35 10.83-5.35 10.83l-.24.73-1.45-.48.24-.72s.53-4.96 1.88-11.88c.47-2.41 1-5.04 1.81-7.72.75-2.48 1.75-4.96 2.75-7.43 1.58-3.93 3.32-7.6 4.66-11.02Zm302.875 129.6.72-.29.56 1.45-.72.28c-4.65 2.23-12.67 6.18-21.98 10.29-4.76 2.11-9.8 4.31-14.9 6.23-5.21 1.97-10.45 3.66-15.29 5.18-13.11 4.11-23.31 6.73-23.31 6.73l-.73.27-.54-1.45.73-.28s9.43-4.68 22.01-10.18c4.66-2.03 9.71-4.21 14.92-6.15 5.11-1.91 10.34-3.56 15.3-5.13 9.7-3.06 18.31-5.43 23.23-6.95Zm-11.45-12.44.72-.29.56 1.45-.72.','28c-4.64 2.22-12.67 6.18-21.98 10.29-4.76 2.1-9.79 4.31-14.89 6.23-5.21 1.97-10.45 3.66-15.29 5.17-13.11 4.11-23.32 6.74-23.32 6.74l-.72.27-.54-1.45.72-.28s9.44-4.69 22.02-10.18c4.65-2.04 9.71-4.21 14.92-6.15 5.1-1.91 10.34-3.56 15.3-5.13 9.7-3.07 18.3-5.43 23.22-6.95Zm-6.57-12.82.72-.29.56 1.45-.72.28c-4.65 2.23-12.67 6.18-21.98 10.29-4.76 2.11-9.8 4.31-14.9 6.23-5.2 1.97-10.44 3.66-15.29 5.18-13.11 4.11-23.31 6.73-23.31 6.73l-.73.27-.54-1.45.73-.27s9.43-4.69 22.02-10.19c4.65-2.03 9.7-4.21 14.91-6.15 5.11-1.91 10.34-3.56 15.31-5.13 9.69-3.06 18.3-5.43 23.22-6.95Zm-14.56-10.23.72-.28.56 1.44-.72.29c-3.69 2.03-7.76 4.32-12.15 6.37-2.76 1.29-5.56 2.54-8.37 3.51-3.03 1.03-6.02 1.74-8.76 2.36-7.82 1.75-13.49 2.4-13.49 2.4l-.73.22-.47-1.47.74-.23s5-2.68 12.32-5.89c2.55-1.13 5.36-2.35 8.37-3.35 ','2.8-.94 5.76-1.65 8.7-2.37 4.66-1.15 9.21-1.99 13.28-3Zm63.36 309.54.17-.34.68.36-.18.33c-3.49 6.94-9.4 19.11-16.25 32.81-3.51 7.03-7.23 14.47-11.04 21.77-3.88 7.46-7.83 14.79-11.49 21.54-9.87 18.17-17.68 32.07-17.68 32.07l-.18.33-.68-.34.18-.35s6.85-14.38 16.07-32.9c3.42-6.87 7.16-14.32 11.05-21.78 3.81-7.29 7.78-14.6 11.54-21.5 7.34-13.45 14-25.25 17.81-32Zm10.75 13.61.17-.33.67.36-.17.33c-3.49 6.93-9.41 19.11-16.26 32.81-3.51 7.03-7.23 14.47-11.03 21.77-3.88 7.46-7.83 14.79-11.49 21.54-9.87 18.17-17.69 32.07-17.69 32.07l-.17.33-.68-.34.18-.35s6.85-14.38 16.07-32.9c3.42-6.87 7.16-14.32 11.05-21.78 3.8-7.29 7.78-14.6 11.54-21.5 7.34-13.45 13.99-25.25 17.81-32.01Zm12.7 6.89.17-.33.68.35-.18.33c-3.49 6.94-9.4 19.11-16.25 32.81-3.51 7.03-7.23 14.47-11.03 21.77-3.88 7.46-7.84 14.79-11.5 21.54'));
      
        return render;
      }

    function renderFn15(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('-9.87 18.17-17.68 32.07-17.68 32.07l-.18.33-.68-.34.18-.34s6.86-14.39 16.07-32.9c3.42-6.88 7.16-14.33 11.05-21.78 3.81-7.3 7.78-14.61 11.54-21.51 7.34-13.45 14-25.25 17.81-32Zm7.21 18.26.18-.33.67.35-.17.33c-2.71 5.65-5.58 12.07-8.58 18.55-1.93 4.14-3.86 8.31-5.82 12.31-2.11 4.29-4.25 8.38-6.21 12.1-5.52 10.51-9.66 18.01-9.66 18.01l-.16.34-.68-.32.16-.34s3.18-7.96 8.03-18.81c1.72-3.84 3.63-8.06 5.76-12.35 1.98-4 4.15-8.06 6.33-12.08 3.42-6.28 6.97-12.37 10.15-17.76Zm-588.014-201.67-.039-.38.756-.08.039.37c.969 7.71 2.84 21.11 4.787 36.31 1.002 7.79 2.059 16.04 2.971 24.22.936 8.36 1.736 16.64 2.456 24.29a2726.04 2726.04 0 0 1 3.189 36.48l.039.37-.757.1-.038-.39s-2.328-15.76-4.994-36.27c-.986-7.61-2.035-15.88-2.962-24.24-.904-8.18-1.677-16.46-2.395-24.29-1.407-15.26-2.453-28.76-3.052-36.49Z','m16.514 5.31-.039-.37.756-.08.039.37c.968 7.71 2.84 21.11 4.787 36.31 1.002 7.79 2.059 16.04 2.971 24.22.936 8.36 1.735 16.64 2.455 24.29 1.936 20.59 3.189 36.48 3.189 36.48l.04.37-.757.1-.039-.39s-2.328-15.76-4.993-36.27c-.987-7.61-2.035-15.88-2.963-24.24-.903-8.18-1.677-16.46-2.395-24.29-1.406-15.26-2.452-28.76-3.051-36.5Zm14.383-1.36-.04-.37.757-.08.039.37c.968 7.7 2.839 21.11 4.787 36.3 1.002 7.79 2.059 16.05 2.971 24.23.936 8.35 1.735 16.64 2.455 24.29 1.936 20.58 3.189 36.48 3.189 36.48l.039.37-.756.1-.039-.39s-2.328-15.76-4.993-36.27c-.987-7.62-2.035-15.89-2.963-24.24-.903-8.18-1.677-16.47-2.395-24.29-1.406-15.26-2.452-28.77-3.051-36.5Zm16.166 11.14-.04-.37.757-.08.039.37c.898 6.2 2.097 13.13 3.209 20.18.71 4.52 1.436 9.05 2.034 13.46.638 4.75 1.141 9.33 1.587 13.51a1133.25 1133.25 ','0 0 1 2.015 20.34l.057.37-.748.12-.056-.37s-1.794-8.39-3.812-20.1c-.713-4.14-1.473-8.71-2.102-13.46-.582-4.43-1.041-9.01-1.467-13.56-.665-7.12-1.108-14.16-1.473-20.41Zm118.617 72.71-.039-.37.756-.08.039.37c.968 7.7 2.84 21.11 4.787 36.3 1.002 7.79 2.059 16.04 2.971 24.22.936 8.36 1.735 16.65 2.455 24.29a2698.01 2698.01 0 0 1 3.189 36.49l.04.37-.757.1-.039-.39s-2.328-15.77-4.993-36.27c-.987-7.62-2.035-15.89-2.962-24.25-.904-8.18-1.678-16.46-2.396-24.28-1.406-15.26-2.452-28.77-3.051-36.5Zm16.511 5.32-.039-.38.757-.08.039.38c.968 7.7 2.839 21.11 4.787 36.3 1.002 7.79 2.059 16.04 2.971 24.22.936 8.36 1.735 16.64 2.455 24.29a2726.04 2726.04 0 0 1 3.189 36.48l.039.38-.756.09-.039-.38s-2.328-15.77-4.994-36.28c-.986-7.61-2.034-15.88-2.962-24.24-.903-8.18-1.677-16.46-2.395-24.29-1.406-15.25-2.453-2','8.76-3.052-36.49Zm14.385-1.37-.039-.37.756-.08.039.37c.969 7.71 2.84 21.11 4.788 36.31 1.001 7.79 2.059 16.04 2.971 24.22.936 8.36 1.735 16.64 2.455 24.29a2726.04 2726.04 0 0 1 3.189 36.48l.039.37-.756.1-.039-.39s-2.328-15.76-4.994-36.27c-.986-7.61-2.035-15.88-2.962-24.24-.903-8.18-1.677-16.46-2.395-24.29-1.406-15.26-2.453-28.76-3.052-36.5Zm16.166 11.15-.039-.38.756-.08.039.37c.898 6.2 2.098 13.13 3.21 20.18.709 4.52 1.435 9.05 2.034 13.46.638 4.75 1.141 9.33 1.587 13.51a1133.25 1133.25 0 0 1 2.015 20.34l.056.38-.747.11-.057-.37s-1.794-8.38-3.811-20.09c-.713-4.15-1.473-8.72-2.103-13.47-.581-4.42-1.041-9.01-1.466-13.56-.665-7.11-1.108-14.16-1.474-20.4Zm358.482-269.43-.04-.31.61-.08.04.3c.96 5.86 2.78 16.04 4.72 27.58.99 5.92 2.04 12.18 2.97 18.4.96 6.35 1.8 12.67 2.56 18.48 2.06 15.67 3.45 ','27.77 3.45 27.77l.05.29-.61.11-.05-.31s-2.25-11.98-4.9-27.56c-.98-5.77-2.02-12.05-2.97-18.4-.93-6.23-1.75-12.53-2.52-18.48-1.49-11.62-2.65-21.9-3.31-27.79Zm16.53 4.08-.04-.31.61-.07.04.29c.96 5.86 2.78 16.04 4.71 27.58 1 5.92 2.05 12.18 2.98 18.4.96 6.36 1.79 12.67 2.56 18.49 2.06 15.66 3.45 27.76 3.45 27.76l.05.3-.62.1-.04-.31s-2.26-11.97-4.91-27.55c-.98-5.78-2.02-12.05-2.97-18.41-.92-6.23-1.75-12.53-2.51-18.48-1.5-11.61-2.65-21.9-3.31-27.79Zm14.38-1-.04-.31.61-.08.04.3c.96 5.86 2.78 16.04 4.71 27.58 1 5.92 2.05 12.18 2.98 18.4.96 6.36 1.79 12.67 2.56 18.48 2.06 15.67 3.45 27.77 3.45 27.77l.05.3-.61.1-.05-.31s-2.26-11.98-4.91-27.55c-.97-5.78-2.02-12.06-2.97-18.41-.92-6.23-1.75-12.53-2.51-18.48-1.5-11.62-2.65-21.9-3.31-27.79Zm16.19 8.51-.04-.31.61-.08.04.3c.87 4.7 2.01 9.97 3.1 15.33.69 3.','42 1.4 6.87 2.01 10.22.65 3.61 1.18 7.1 1.67 10.29 1.37 8.98 2.24 15.48 2.24 15.48l.06.3-.61.12-.05-.31s-1.71-6.33-3.69-15.21c-.7-3.15-1.45-6.61-2.09-10.24-.59-3.35-1.09-6.85-1.55-10.31-.72-5.44-1.26-10.81-1.7-15.58Zm-438.84 69.62-.124-.29.566-.24.12.27c2.543 5.37 7.104 14.65 12.151 25.2 2.593 5.42 5.334 11.15 7.949 16.87 2.675 5.84 5.223 11.68 7.565 17.05a1842.416 1842.416 0 0 1 10.988 25.74l.128.27-.558.26-.132-.28s-5.476-10.88-12.326-25.13c-2.537-5.28-5.273-11.02-7.94-16.86-2.61-5.74-5.147-11.56-7.524-17.07-4.647-10.75-8.599-20.31-10.863-25.79Zm17.01-.65-.124-.28.566-.24.12.27c2.543 5.36 7.104 14.65 12.15 25.2 2.594 5.42 5.335 11.15 7.949 16.87 2.676 5.84 5.224 11.68 7.566 17.05a1892.002 1892.002 0 0 1 10.988 25.73l.128.27-.559.27-.132-.28s-5.476-10.89-12.325-25.13c-2.537-5.28-5.274-11.','02-7.941-16.87-2.609-5.73-5.146-11.56-7.523-17.06-4.647-10.75-8.599-20.31-10.863-25.8Zm13.543-4.93-.124-.29.566-.24.12.28c2.543 5.36 7.104 14.64 12.15 25.2 2.594 5.41 5.335 11.14 7.949 16.86 2.675 5.84 5.224 11.68 7.566 17.06 6.311 14.48 10.988 25.73 10.988 25.73l.128.27-.559.27-.132-.29s-5.476-10.88-12.325-25.12c-2.538-5.28-5.274-11.03-7.941-16.87-2.609-5.74-5.146-11.56-7.523-17.07-4.647-10.75-8.599-20.31-10.863-25.79Zm17.914 3.7-.124-.28.566-.25.12.28c2.135 4.28 4.686 9.02 7.212 13.87 1.613 3.1 3.249 6.22 4.762 9.27 1.621 3.29 3.095 6.5 4.448 9.43a939.886 939.886 0 0 1 6.428 14.26l.136.27-.543.29-.14-.29s-3.396-5.61-7.75-13.6c-1.541-2.84-3.215-5.96-4.832-9.26-1.496-3.06-2.94-6.29-4.34-9.48-2.2-5.03-4.2-10.04-5.943-14.51Zm9.372 132.26-.1-.3.595-.21.108.3c.989 2.4 2.86 6.53 4.863 11.3 1.02','2 2.42 2.112 5 3.081 7.59.994 2.64 1.868 5.3 2.676 7.75a373.077 373.077 0 0 1 3.622 11.76l.117.3-.594.22-.118-.29s-2.302-4.83-5.035-11.24c-1.014-2.37-2.095-4.95-3.081-7.6-.96-2.6-1.825-5.26-2.624-7.77-1.58-4.93-2.806-9.31-3.51-11.81Zm16.549 1.79-.1-.3.595-.21.108.31c.988 2.39 2.86 6.53 4.863 11.29 1.022 2.43 2.112 5 3.081 7.59.994 2.65 1.868 5.3 2.675 7.75 2.16 6.62 3.62 11.77 3.62 11.77l.12.3-.59.22-.12-.3s-2.3-4.83-5.037-11.24c-1.014-2.37-2.095-4.95-3.081-7.6-.96-2.59-1.826-5.25-2.624-7.76-1.58-4.93-2.806-9.31-3.51-11.82Zm14.372-.33-.1-.3.6-.21.1.31c.99 2.39 2.86 6.53 4.87 11.29 1.02 2.43 2.11 5 3.08 7.59.99 2.65 1.87 5.3 2.67 7.75a366.91 366.91 0 0 1 3.63 11.77l.11.3-.59.22-.12-.3s-2.3-4.83-5.03-11.24c-1.02-2.37-2.1-4.95-3.08-7.6-.97-2.59-1.83-5.25-2.63-7.76-1.58-4.93-2.8-9.31-3.51-11.8'));
      
        return render;
      }

    function renderMain(bytes4[] memory colors) public pure returns (string memory) {
        string memory render = string(abi.encodePacked(renderFn14(colors),renderFn15(colors)));
      
        return render;
      }
}