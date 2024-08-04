//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import './ToColor.sol';

contract Asset_01_true_02_POD_squido_6 {

using ToColor for bytes4;

function renderFn29(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('" fill-rule="evenodd" d="M1326.43 1885.18c-.37 8.36-6.63 15.2-13.96 15.26-7.34.06-13-6.68-12.63-15.04.37-8.36 6.63-15.2 13.97-15.26 7.34-.06 12.99 6.68 12.62 15.04Zm-5.84 1.37c.21-4.64-2.67-8.39-6.41-8.36-3.75.03-6.96 3.83-7.16 8.47-.21 4.64 2.66 8.39 6.41 8.36 3.75-.03 6.95-3.83 7.16-8.47Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M1326.71 1885.19c-.01 4.15-1.45 7.98-3.76 10.89-2.62 3.29-6.37 5.36-10.48 5.55-4.25.14-8.06-1.79-10.67-5.01-2.36-2.91-3.7-6.9-3.55-11.29.26-4.36 1.96-8.34 4.59-11.25 2.87-3.18 6.78-5.11 10.96-5.03 4.12.12 7.71 2.14 10.06 5.39 2.07 2.86 3.19 6.64 2.85 10.75Zm-.55-.02c.02-3.88-1.27-7.34-3.4-9.87-2.23-2.64-5.4-4.22-8.94-4.07-3.47.13-6.58 1.95-8.85 4.69-2.09 2.54-3.43 5.89-3.54 9.55-.19 3.6.85 6.87 2.7 9.33 2 2.65 4.92 4.38 8.33 4.45 3.53.1 6.85','-1.52 9.33-4.17 2.39-2.56 4.03-6.03 4.37-9.91Zm-5.3 1.39a10.5 10.5 0 0 1-1.7 6.08c-1.37 2.06-3.45 3.33-5.72 3.49-2.43.15-4.62-1.06-6.11-3.07-1.25-1.68-1.94-3.96-1.9-6.47.15-2.5 1.02-4.8 2.42-6.48 1.65-2 3.93-3.19 6.31-3.09 2.34.15 4.36 1.42 5.57 3.51.95 1.65 1.42 3.76 1.13 6.03Zm-.54-.02c-.08-2.05-.77-3.84-1.83-5.16-1.09-1.37-2.62-2.16-4.3-2.02-1.62.09-2.99 1.13-4.01 2.55-.93 1.3-1.53 2.98-1.58 4.82-.13 1.8.28 3.46 1.07 4.73.87 1.39 2.16 2.38 3.75 2.45 1.73.1 3.36-.74 4.6-2.14 1.2-1.36 2.06-3.17 2.3-5.23Z" clip-rule="evenodd"/><path fill="',colors[2].toColor(),'" fill-rule="evenodd" stroke="#000" stroke-linejoin="round" stroke-miterlimit="2" stroke-width="8.977" d="M770.617 1010.29c14.623-35.542-200.502 117.13-166.984 158.79 64.426 77.25 107.801 128.41 157.967 110.7 30.804-10.89 55.874-58.5 78.106-87.19 40.866-52.72 18.51-120.96 2.323-145.87-16.067-24.74-36.342-20.74-40.019-13.62 0 0 23.712 17.75 21.716 42.7-3.193 40.06-14.665 95.19-52.717 110.56-10.33 4.17-24.258 20.6-33.989 19.67-26.991-2.56-51.73-39.85-84.334-113.83-3.675-8.33 22.395-35.71 31.605-37.29 40.713-7.03 69.768-4.41 86.326-44.62Z" clip-rule="evenodd"/><path fill="',colors[3].toColor(),'" fill-rule="evenodd" d="M738.782 1233.91c17.015-1.63 29.79-12.2 28.512-23.59-1.279-11.39-16.131-19.32-33.146-17.7-17.015 1.62-29.791 12.19-28.512 23.58 1.279 11.39 16.131 19.33 33.146 17.71Zm1.681-9.24c-9.452.9-17.655-3.09-18.308-8.9-.652-5.82 6.491-11.28 15.943-12.18 9.452-.9 17.656 3.09 18.309 8.91.653 5.82-6.492 11.27-15.944 12.17Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M738.828 1234.39c-9.392 1.26-18.223-.43-24.652-4.04-5.851-3.28-9.664-8.2-10.502-13.93-.831-5.89 1.662-11.71 6.54-16.44 5.416-5.26 13.87-9.09 23.664-10.19 4.583-.41 9.021-.21 13.102.6 4.683.92 8.906 2.59 12.366 4.81 5.813 3.73 9.535 8.95 10.035 14.89.441 5.83-2.229 11.43-7.297 15.78-5.512 4.73-13.788 8.02-23.256 8.52Zm-.092-.97c7.25-1 13.614-3.65 18.367-7.22 5.662-4.26 8.969-9.86 8.104-15.64-.641-','4.57-3.894-8.32-8.522-10.99-3.043-1.76-6.701-3.01-10.724-3.71-3.609-.63-7.51-.81-11.543-.41-8.543.67-15.978 3.74-20.889 8.1-3.957 3.51-6.317 7.82-5.931 12.43.456 5.87 4.96 10.78 11.484 13.89 5.465 2.6 12.312 3.97 19.654 3.55Zm1.774-8.26c-5.189.9-10.083.27-13.75-1.36-3.765-1.67-6.113-4.52-6.705-7.8-.568-3.46 1.032-6.94 4.208-9.8 1.703-1.52 3.905-2.84 6.45-3.81 2.148-.83 4.559-1.36 7.115-1.63 2.034-.16 4.013-.14 5.882.11 3.259.42 6.191 1.39 8.521 2.78 3.639 2.17 5.922 5.21 6.125 8.63.163 3.31-1.509 6.52-4.792 8.88-3.197 2.3-7.813 3.86-13.054 4Zm-.093-.98c3.865-.64 7.234-2.06 9.793-3.89 2.96-2.13 4.734-4.82 4.248-7.57-.349-2.1-2.146-3.64-4.516-4.78-3.048-1.46-7.17-2.08-11.574-1.52-3.579.27-6.79 1.29-9.287 2.73-2.017 1.17-3.609 2.54-4.338 4.19-.311.71-.529 1.43-.488 2.19.122 2.76 2.417 5.05 5.','727 6.58 2.903 1.34 6.505 2.14 10.435 2.07Z" clip-rule="evenodd"/><path fill="'));
      
        return render;
      }

    function renderFn30(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(colors[3].toColor(),'" fill-rule="evenodd" d="M655.32 1155.86c13.188-1.26 22.033-18.87 19.741-39.3-2.294-20.44-14.863-36-28.051-34.75-13.189 1.26-22.034 18.87-19.741 39.31 2.293 20.43 14.862 36 28.051 34.74Zm.277-16.31c-7.327.7-14.224-7.19-15.395-17.63-1.171-10.43 3.826-19.47 11.152-20.17 7.327-.7 14.226 7.21 15.397 17.64 1.17 10.43-3.828 19.47-11.154 20.16Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M655.375 1156.44c-6.398.86-12.787-2.12-18.117-7.7-6.063-6.33-10.663-16.08-12.327-27.36-1.598-11.51.251-22.24 4.414-30 4.003-7.46 10.19-12.15 17.343-12.94 7.132-.63 14.226 2.74 19.801 9.23 5.843 6.8 10.047 17.01 11.059 28.61.852 11.38-1.49 21.81-6.036 29.19-4.014 6.5-9.65 10.64-16.137 10.97Zm-.111-1.16c5.853-.82 10.6-5.02 13.763-11.21 3.628-7.11 5.106-16.83 3.547-27.23-1.161-8.36-4.153-15.76-8.1','24-21.4-2.276-3.23-4.89-5.85-7.711-7.67-2.962-1.91-6.152-2.9-9.407-2.59-6.399.52-11.43 5.78-14.531 13.21-2.619 6.27-3.903 14.08-3.194 22.46.815 10.55 4.466 19.85 9.646 26.12 4.499 5.46 10.105 8.65 16.011 8.31Zm.389-15.14c-3.581.64-7.178-.69-10.28-3.36-3.736-3.21-6.544-8.43-7.674-14.58-1.024-6.4.157-12.43 2.755-16.74 2.471-4.1 6.278-6.61 10.578-7.09 4.262-.29 8.473 1.44 11.735 4.97 3.445 3.73 5.909 9.36 6.305 15.79.286 6.21-1.288 11.82-4.175 15.69-2.412 3.21-5.611 5.23-9.244 5.32Zm-.111-1.16c3.045-.51 5.474-2.61 7.124-5.61 1.983-3.59 2.698-8.51 1.761-13.72-.681-4.12-2.408-7.67-4.593-10.36-2.272-2.79-5.142-4.55-8.158-4.17-2.978.23-5.304 2.51-6.852 5.64-1.495 3.01-2.376 6.77-2.121 10.88.22 5.28 1.988 9.95 4.698 13.12 2.256 2.62 5.057 4.26 8.141 4.22Z" clip-rule="evenodd"/><path fill="',colors[3].toColor(),'" fill-rule="evenodd" d="M660.79 1079.31c10.691-1.02 17.958-14.43 16.22-29.93-1.74-15.49-11.831-27.25-22.522-26.23-10.691 1.02-17.959 14.43-16.22 29.93 1.739 15.49 11.831 27.25 22.522 26.23Zm.319-12.38c-5.939.57-11.481-5.39-12.369-13.3-.888-7.91 3.213-14.8 9.152-15.36 5.938-.57 11.481 5.39 12.369 13.31.888 7.91-3.213 14.79-9.152 15.35Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M660.833 1079.76c-5.068.68-10.096-1.44-14.306-5.45-5.008-4.78-8.78-12.29-10.068-21.03-1.239-8.92.429-17.26 4.005-23.23 3.264-5.44 8.144-8.89 13.775-9.51 5.618-.49 11.159 1.92 15.562 6.59 4.858 5.16 8.347 13.04 9.133 22.04.661 8.82-1.37 16.91-5.228 22.55-3.255 4.75-7.739 7.77-12.873 8.04Zm-.086-.9c4.65-.65 8.475-3.75 11.09-8.31 3.108-5.43 4.448-12.94 3.248-20.95-.893-6.43-3.327-12.12-6.593-16.38-1','.461-1.91-3.102-3.51-4.854-4.77-2.743-1.95-5.783-3-8.901-2.68-5.138.41-9.269 4.29-11.847 9.83-2.237 4.79-3.36 10.81-2.813 17.28.629 8.12 3.642 15.25 7.93 19.99 3.592 3.96 8.045 6.26 12.74 5.99Zm.405-11.48c-3.477.62-6.948-.92-9.682-3.8-2.301-2.42-3.952-5.83-4.667-9.74-.796-4.98.273-9.68 2.51-13.01 1.998-2.97 4.971-4.81 8.329-5.18 3.333-.23 6.598 1.01 9.163 3.53 2.882 2.83 4.944 7.2 5.253 12.19.184 3.94-.663 7.57-2.34 10.37-2.005 3.36-5.037 5.56-8.566 5.64Zm-.085-.89c2.976-.5 5.271-2.72 6.577-5.8 1.077-2.53 1.403-5.65.82-8.92-.522-3.15-1.921-5.87-3.71-7.88-1.835-2.07-4.172-3.32-6.614-3.02-2.412.19-4.354 1.87-5.647 4.22-1.264 2.29-2.013 5.17-1.817 8.32.141 3.31 1.138 6.3 2.736 8.58 1.941 2.78 4.642 4.55 7.655 4.5Z" clip-rule="evenodd"/><path fill="',colors[3].toColor(),'" fill-rule="evenodd" d="M694.205 1186.47c5.581-5.05 4.332-15.32-2.784-22.93-7.118-7.61-17.426-9.69-23.006-4.64-5.581 5.05-4.335 15.32 2.783 22.93 7.116 7.61 17.426 9.69 23.007 4.64Zm-4.728-6.79c-3.1 2.8-8.565 1.93-12.199-1.96-3.634-3.88-4.068-9.32-.967-12.12 3.1-2.8 8.567-1.93 12.201 1.96 3.634 3.88 4.065 9.31.965 12.12Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M694.41 1186.7c-3.09 3.01-7.753 3.81-12.605 2.66-3.973-.94-8.047-3.23-11.509-6.68-4.297-4.36-6.679-9.66-6.99-14.44-.272-4.2 1.071-8.02 3.914-10.66 2.89-2.57 6.844-3.59 11.064-3 4.835.69 10.017 3.48 14.098 8.06 3.938 4.54 6.022 9.83 6.044 14.54.017 3.83-1.292 7.26-4.016 9.52Zm-.41-.45c2.307-2.28 3.228-5.5 2.93-9.01-.364-4.27-2.584-8.95-6.469-12.8-3.081-3.13-6.744-5.16-10.295-6.07-4.017-1.03-7.921-.58-10.559 1.8'));
      
        return render;
      }

    function renderFn31(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('5-2.695 2.36-3.508 6.15-2.801 10.17.622 3.56 2.387 7.32 5.295 10.6 3.617 4.14 8.206 6.72 12.531 7.42 3.532.57 6.879-.08 9.368-2.16Zm-4.318-6.35c-1.671 1.78-4.171 2.41-6.789 2.04-2.283-.32-4.602-1.47-6.582-3.32-2.464-2.4-3.735-5.45-3.767-8.23-.028-2.37.886-4.54 2.572-6.11 1.731-1.48 3.978-2.18 6.352-1.93 2.786.28 5.739 1.77 7.94 4.37 1.704 2.08 2.681 4.43 2.836 6.68.18 2.6-.644 5-2.562 6.5Zm-.408-.45c1.445-1.51 1.864-3.64 1.407-5.83-.382-1.84-1.432-3.69-3.067-5.23a10.154 10.154 0 0 0-5.235-2.68c-1.841-.32-3.633.02-4.876 1.21-1.276 1.11-1.728 2.82-1.542 4.62.186 1.78.907 3.65 2.281 5.28 1.41 1.73 3.187 2.92 5.012 3.46 2.171.64 4.363.44 6.02-.83Z" clip-rule="evenodd"/><path fill="',colors[3].toColor(),'" fill-rule="evenodd" d="M807.174 1207.91c6.431-9.16 5.581-21.75-1.893-28.09-7.478-6.34-18.769-4.05-25.2 5.1-6.432 9.16-5.585 21.75 1.893 28.09 7.474 6.34 18.768 4.06 25.2-5.1Zm-4.878-6.45c-3.572 5.09-9.57 6.59-13.387 3.35-3.818-3.24-4.017-10-.444-15.08 3.573-5.09 9.573-6.59 13.391-3.35 3.817 3.23 4.013 9.99.44 15.08Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M807.478 1208.12c-2.996 4.64-7.217 7.68-11.664 8.93-5.084 1.44-10.445.51-14.792-2.92-4.344-3.47-6.797-8.85-7.159-14.64-.332-5.33 1.167-10.98 4.445-15.81 3.435-4.79 8.07-7.87 12.879-8.94 5.343-1.19 10.873.01 15.148 3.84 4.042 3.7 6.194 9.08 6.189 14.8a24.327 24.327 0 0 1-5.046 14.74Zm-.609-.43a23.067 23.067 0 0 0 3.557-14.23c-.397-4.92-2.478-9.47-6.2-12.39-3.528-2.84-7.913-3.5-12.089-2.41-3.872 1.01-7.575 3.56-10.2','84 7.51a21.842 21.842 0 0 0-4.158 13.16c.083 4.85 1.779 9.46 5.23 12.56 3.494 3.19 8.02 4.22 12.445 3.32 4.233-.86 8.363-3.41 11.499-7.52Zm-4.268-6.02c-1.549 2.65-3.744 4.47-6.065 5.4-2.963 1.2-6.101.81-8.646-1.06-2.531-1.93-3.907-5.11-3.984-8.61-.063-2.97.918-6.14 2.787-8.92 2.021-2.7 4.602-4.53 7.255-5.25 3.223-.86 6.495-.28 8.896 1.98 2.182 2.12 3.27 5.23 2.986 8.56a14.457 14.457 0 0 1-3.229 7.9Zm-.609-.42c1.427-2.39 2.016-5.04 1.879-7.5-.141-2.55-1.147-4.84-3.003-6.21-1.668-1.27-3.764-1.33-5.759-.61-1.827.66-3.561 2.05-4.872 4.04a12.093 12.093 0 0 0-2.324 6.49c-.119 2.38.437 4.66 2.015 6.15 1.6 1.57 3.788 2.04 5.999 1.53 2.164-.5 4.321-1.8 6.065-3.89Z" clip-rule="evenodd"/><path fill="',colors[3].toColor(),'" fill-rule="evenodd" d="M836.744 1147.86c.958-11.64-2.616-21.68-7.974-22.4-5.36-.73-10.489 8.14-11.447 19.78-.959 11.64 2.613 21.67 7.973 22.4 5.359.73 10.489-8.13 11.448-19.78Zm-4.073-2.41c-.533 6.47-3.185 11.42-5.922 11.05-2.736-.37-4.526-5.92-3.993-12.39.532-6.47 3.187-11.41 5.923-11.04 2.737.37 4.524 5.92 3.992 12.38Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M837.056 1147.89c-.248 5.8-1.547 10.95-3.439 14.65-2.215 4.35-5.359 6.65-8.489 6.34-3.129-.33-5.959-3.29-7.724-8.02-1.563-4.19-2.29-9.77-1.901-15.77.237-2.72.674-5.29 1.316-7.63.766-2.79 1.788-5.26 2.975-7.27 2.569-4.36 5.938-6.61 9.158-6.08 1.209.2 2.351.75 3.364 1.66 1.583 1.42 2.916 3.72 3.8 6.66 1.254 4.18 1.675 9.64.94 15.46Zm-.626-.05c.22-5.65-.63-10.86-2.166-14.77-1.398-3.56-3.298-6.03-5.678-6.26-.945-','.09-1.843.27-2.708.9-1.192.87-2.253 2.3-3.203 4.09-.97 1.84-1.773 4.07-2.396 6.56a43.132 43.132 0 0 0-1.137 7.03c-.547 5.46-.04 10.57 1.205 14.45.647 2.01 1.462 3.7 2.492 4.88.78.89 1.64 1.52 2.626 1.68 2.373.41 4.642-1.54 6.582-4.73 2.084-3.43 3.707-8.28 4.383-13.83Zm-3.446-2.36c-.012 3.94-.858 7.37-2.104 9.55-1.15 2.01-2.765 2.9-4.311 2.8-1.843-.15-3.616-1.96-4.683-4.99-.451-1.28-.774-2.78-.935-4.43-.137-1.4-.129-2.9-.017-4.45.148-1.41.369-2.75.696-3.98.623-2.35 1.527-4.31 2.556-5.69 1.425-1.91 3.098-2.79 4.664-2.49 1.447.29 2.8 1.53 3.575 3.69.88 2.46 1.165 6.08.559 9.99Zm-.625-.05c.03-3.06-.458-5.85-1.264-7.97-.335-.87-.737-1.6-1.175-2.18-.425-.56-.89-.91-1.414-.95-.35-.03-.643.21-.956.49-.54.48-.978 1.25-1.401 2.18-.844 1.87-1.429 4.41-1.574 7.26a27.169 27.169 0 0 0-.063 3.88c.073 1.3','8.23 2.65.512 3.75.266 1.03.583 1.9 1.034 2.51.268.37.512.7.87.77.469.09.939-.11 1.4-.51.517-.45 1.025-1.06 1.49-1.83 1.12-1.85 2.055-4.42 2.541-7.4Z" clip-rule="evenodd"/><path fill="'));
      
        return render;
      }

    function renderFn32(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(colors[3].toColor(),'" fill-rule="evenodd" d="M851.794 1092.95c.812-9.86-3.144-18.49-8.826-19.26-5.683-.77-10.955 6.62-11.767 16.48-.812 9.86 3.141 18.49 8.825 19.26 5.681.77 10.956-6.62 11.768-16.48Zm-4.352-2.16c-.451 5.48-3.171 9.61-6.073 9.21-2.901-.39-4.891-5.16-4.44-10.63.451-5.48 3.174-9.61 6.075-9.22 2.902.4 4.889 5.16 4.438 10.64Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M852.072 1092.98c-.226 5.23-1.72 9.81-3.899 12.96-2.228 3.22-5.209 4.9-8.298 4.59-3.096-.32-5.856-2.66-7.747-6.3-1.919-3.69-2.903-8.76-2.549-14.2.216-2.48.684-4.81 1.389-6.9.839-2.49 1.981-4.65 3.316-6.35 2.508-3.19 5.674-4.81 8.847-4.29 3.023.52 5.641 2.92 7.274 6.63 1.625 3.68 2.326 8.62 1.667 13.86Zm-.557-.05c.195-5.03-.852-9.66-2.68-13.05-1.53-2.82-3.601-4.74-6.03-4.98-2.33-.25-4.449 1.24-6.166 3.65-1.077 1.51','-1.968 3.41-2.637 5.56a28.084 28.084 0 0 0-1.18 6.19c-.482 4.82.247 9.35 1.798 12.71 1.323 2.87 3.19 4.92 5.556 5.31 2.419.42 4.766-.93 6.713-3.34 2.295-2.84 4.022-7.1 4.626-12.05Zm-3.795-2.12c-.006 2.91-.676 5.47-1.711 7.31-1.209 2.14-2.996 3.18-4.801 3.07-1.821-.15-3.489-1.59-4.613-3.92-.55-1.13-.953-2.48-1.175-3.98-.189-1.27-.217-2.64-.114-4.06.348-3.04 1.294-5.7 2.604-7.49 1.503-2.06 3.406-3.07 5.246-2.71 1.704.34 3.213 1.79 4.029 4.11.732 2.07.985 4.79.535 7.67Zm-.557-.04c.03-2.71-.545-5.17-1.478-6.99-.739-1.44-1.695-2.42-2.835-2.5-1.042-.08-1.874.8-2.612 2.01-.934 1.54-1.563 3.73-1.688 6.21-.108 1.18-.082 2.33.028 3.4.123 1.19.343 2.28.699 3.22.321.84.695 1.55 1.195 2.04.323.32.655.58 1.056.66 1.081.22 2.132-.47 3.055-1.66 1.192-1.52 2.151-3.76 2.58-6.39Z" clip-rule="evenodd"/><path ','fill="#000" fill-opacity=".3" fill-rule="evenodd" d="m1430.88 1558.2 4.98 30.02s-15.61 30.5-15.53 46.99c.16 38.4 16.54 183.43 16.54 183.43l-41.04-15.46s-24.93-148.43-23.67-188.84c.64-20.66 31.22-53.59 31.22-53.59s-48.82 26.65-84.72 14.74c-35.9-11.91-162.18-133.13-189.5-176.7-23.19-36.98 3.19-69.22 3.19-69.22l29.83-58.14s6.89 98.55 21.58 114.51c14.69 15.96 125.65 123.87 170.77 117.6 45.12-6.28 155.92-78.78 186.44-102.11 10.06-7.69-3.34-37.85-3.34-37.85s13.81 32.94 22.1 34.82c8.28 1.88 27.61-23.54 27.61-23.54s-13.06 19.75-8.88 28.94c8.12 17.85 57.6 78.21 57.6 78.21l-33.36 49.88-93.2-26.3-15.73 19.85-62.89 32.76Zm18.03-518.42-49.15 101.6-38.3-25.71-53.03-9.56-67.59-9.43s-56.43-31.61-79.59-36.53c-23.16-4.9-43.63 19.78-43.63 19.78l-45.48 52.92-7.84-82.48s11.12-15.72 17.53-22.87c8.13-9.06 30.87-','17.52 31.25-31.52.39-13.999-28.94-52.474-28.94-52.474s33.21 39.99 43.96 41.322c10.76 1.331 20.55-33.335 20.55-33.335s-3.69 25.765-1 35.255c2.5 8.86 17.11 21.692 17.11 21.692l179.77 70.98 38.11-15.65 66.27-23.99Zm-537.274 108.45s-14.503 270.42-23.99 356.38c-5.5 49.83-32.931 159.38-32.931 159.38l-76.462 292.95-89.259-90.04 10.872-28.73s46.463-39.54 55.986-67.06c21.25-61.4 71.514-301.36 71.514-301.36l30.053-43.6-15.331-33.1 14.999-59.47 18.809-78.17-16.802-51.26c-25.213 45.25-55.747 84.78-108.617 100.31l-63.781 10.49-68.037-69.24 17.982-84.96s66.817 89.84 85.206 90.99c18.388 1.15 120.932-63.27 120.932-63.27l24.834-58.33 7.904 52.8 36.119-34.71Z" clip-rule="evenodd"/><path fill="#000" fill-opacity=".3" fill-rule="evenodd" d="m637.28 1818.15-57.2-133.16-17.59-18.15 13.598-8.6 12.415-27.02-.681-','13.18 27.47-35.31 46.607-66.17 38.142-67.85c6.755-20.25 9.465-41.6 6.836-64.4-7.435-6.4-1.306-13.47 6.758-20.64l-17.317 7.8 2.636-24.68c-2.991 10.91-6.46 17.65-11.146 13.74-39.412-16.4-75.448-11.1-109.856 4.68l14.821 1.84 90.854 18.89-16.046 62.05-43.806-18.02-34.367-2.87s.16 36.24 15.516 42.49c15.355 6.24 43.919 12.44 43.919 12.44l-61.574 86.42-32.403 97.12 27.855 111.94 54.559 40.64Zm187.324-854.451 84.609-1.473c17.682-10.183 25.823-12.282 36.992 6.852 87.245-31.968 144.165-11.889 173.765 55.102l65.88 30.8 60.42-48.78-18.94 76.33 58.8 61.89c50.44-48.81 72.02-46.99 42.39 44.62 74.54-39.25 65.25 8.54 25.43 63.17 11.76 40.44 15.63 84.9-11.14 144.99 61.08 15.77 9.81 105.52-4.09 127.38 63.57 21.29 4.46 240.5-21.83 237.82-12.27-23.22 49.91 70.63-46.6 49-11.93 59.97-86.27 86.99-128.4 101.63-14.','95 60.33-146.024-72.55-141.59 26.36.48 10.78-8.776-24.89-26.041-7.55-57.554 57.79-142.63 29.55-152.671 52.82 160.729 133.11 437.342 148.14 694.532 26.5 154.26-329.36 163.35-685.78 36.8-1067.489-312.57-126.094-558.864-126.107-728.316 20.028Z" clip-rule="evenodd"/>'));
      
        return render;
      }

    function renderMain(bytes4[] memory colors) public pure returns (string memory) {
        string memory render = string(abi.encodePacked(renderFn29(colors),renderFn30(colors),renderFn31(colors),renderFn32(colors)));
      
        return render;
      }
}