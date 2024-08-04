//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import './ToColor.sol';

contract Asset_01_true_06_KANJI_boulderdash_0 {

using ToColor for bytes4;

function renderFn0(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('<g fill-rule="evenodd" clip-path="url(#a)" clip-rule="evenodd"><path fill="',colors[0].toColor(),'" d="M2187.27-11.832V2711.83H-27.266V-11.832H2187.27Zm-95.06 95.064H67.798V2616.77H2092.21V83.232Z"/><path fill="#000" stroke="#000" stroke-linejoin="round" stroke-miterlimit="2" stroke-width="13.895" d="m396.284 215.891.25 13.156 135.512-5.755 9.945 55.871-145.003.642.881 25.143 243.168-13.95 27.337 51.075-582.573 26.601 41.433-54.098 205.125-9.483-1.129-23.032-164.994 8.811 11.766-52.318 152.227-6.69-.253-13.271-207.039 8.439-23.643-54.788 127.029-5.259-43.998-45.726 64.011-20.617 54.379 63.41 28.205-1.111-.071-3.693 66.342-.894.038 1.973 23.376-.922 57.365-67.561 66 15.897-45.144 48.581 158.018-6.228-18.784 56.025-239.776 9.772ZM206.208 511.532l-141.833 6.912-36.464-58.459 177.207-4.362-.594-19.094-87.271 11.891-37-49.906 287.49-29.426 8.236 55.48-105.556 1.351 1.022 28.071 136.894-3.37','1c-5.809-31.785-6.404-83.061-6.404-83.061l66.349-.48s.435 51.38 6.606 81.903l217.909-3.373-45.108 58.093-158.797-2.472c3.191 7.173 20.104 33.6 23.489 37.967 15.515-8.192 13.274-26.259 13.274-26.259l90.511 12.506s-42.701 46.472-49.434 50.278c10.951 2.672 23.235 3.641 37.04 2.427 6.43-.565 12.95-2.319 16.555-3.416l-8.721-13.653 56.069-42.098s28.715 61.403 11.074 85.201c-8.878 11.975-26.943 25.958-68.09 29.576-46.99 4.134-83.882-6.262-112.671-25.145-34.674 30.06-197.148 42.527-202.838 33.206l59.643-61.877c5.251 9.998 74.352 8.759 98.605-14.681-3.356-4.653-24.95-43.908-30.381-59.066l-150.483 3.704-2.719 17.225 69.38-14.72-9.357 56.919-56.037 5.526.787 40.333c.278 14.239-12.19 26.378-28.952 28.189l-73.316 7.783-63.049-43.65 98.487-16.411-.194-9.982-153.783 20.025 16.355-59.308 136.597-11.845-.5','27-18.451Z"/><path fill="#000" stroke="#000" stroke-linejoin="round" stroke-miterlimit="2" stroke-width="13.895" d="m537.793 414.09-32.131-6.956 16.51-54.154 32.131 6.956c17.242 3.733 26.716 6.788 47.513 18.432l27.632 15.471-36.718 46.57-27.632-15.471c-12.003-6.72-17.355-8.693-27.305-10.848Z"/><path fill="',colors[1].toColor(),'" d="m374.622 188.023.217 12.852 117.996-5.623 8.659 54.582-126.259.627.767 24.562 211.736-13.628 23.803 49.896-507.269 25.986 36.077-52.848 178.611-9.265-.983-22.499-143.667 8.608 10.245-51.111 132.55-6.536-.22-12.964-180.277 8.244-20.587-53.522 110.609-5.138-38.31-44.67 55.736-20.141 47.351 61.946 24.558-1.086-.061-3.607 57.766-.874.033 1.928 20.354-.901 49.95-66.001 57.469 15.53-39.309 47.459 137.593-6.084-16.356 54.732-208.782 9.546ZM209.116 476.835l-123.5 6.753-31.75-57.11 154.3-4.261-.516-18.652-75.991 11.616-32.217-48.754L349.77 337.68l7.171 54.2-91.911 1.32.89 27.422 119.199-3.293c-5.058-31.051-5.576-81.143-5.576-81.143l57.772-.469s.379 50.194 5.752 80.012l189.743-3.295-39.278 56.752-138.271-2.416c2.778 7.008 17.505 32.824 20.453 37.091 13.51-8.003 11.558-25.653 11.558-25.653l78.81','1 12.217s-37.181 45.399-43.043 49.117c9.535 2.61 20.231 3.558 32.252 2.371 5.598-.552 11.276-2.266 14.414-3.338l-7.593-13.338 48.821-41.124s25.004 59.984 9.642 83.233c-7.73 11.699-23.459 25.358-59.287 28.893-40.917 4.038-73.04-6.117-98.108-24.564-30.192 29.365-171.664 41.545-176.618 32.438l51.934-60.448c4.571 9.767 64.74 8.557 85.858-14.341-2.922-4.546-21.725-42.894-26.454-57.703L266.87 475.24l-2.368 16.828 60.412-14.381-8.147 55.605-48.794 5.399.685 39.401c.242 13.91-10.614 25.769-25.209 27.538l-63.84 7.603-54.898-42.642 85.756-16.032-.17-9.752L76.393 564.37l14.24-57.939 118.941-11.571-.458-18.025Zm288.723-95.189-27.978-6.795 14.376-52.903 27.978 6.795c15.013 3.647 23.263 6.63 41.372 18.006l24.06 15.114-31.972 45.495-24.06-15.114c-10.452-6.565-15.111-8.493-23.776-10.598Z"/><path fill="'));
      
        return render;
      }

    function renderFn1(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(colors[2].toColor(),'" d="m101.069 405.168-18.313-27.714a19.999 19.999 0 0 1 5.8-27.805 19.997 19.997 0 0 1-.802-23.647l36.077-52.848a19.999 19.999 0 0 1 15.482-8.698l15.141-.785a19.98 19.98 0 0 1 .247-6.329l7.938-39.604-25.117 1.147a20 20 0 0 1-19.58-12.798l-20.587-53.521a19.998 19.998 0 0 1 17.738-27.159l69.685-3.238-11.639-13.572a19.994 19.994 0 0 1-4.159-18.115 19.997 19.997 0 0 1 12.543-13.715l55.737-20.14a19.998 19.998 0 0 1 22.686 6.663l41.009 53.651 2.78-.123a20.002 20.002 0 0 1 11.866-4.127l57.767-.874a19.927 19.927 0 0 1 8.073 1.564l2.341-.104 44.278-58.506a19.999 19.999 0 0 1 21.165-7.237l57.468 15.53a20 20 0 0 1 10.186 32.065l-10.543 12.729 92.54-4.092a20.002 20.002 0 0 1 20.047 25.706l-16.356 54.731a19.998 19.998 0 0 1-18.249 14.253l-70.214 3.211 6.976 43.978 65.374-4.208a20.002 20.002 0 0 1 19.33','6 11.348l23.802 49.896a20 20 0 0 1-17.028 28.585l-42.557 2.18 18.278 11.482a20.001 20.001 0 0 1 5.725 28.435l-14.045 19.987 52.498-.913a20.003 20.003 0 0 1 16.792 31.38l-29.357 42.417a20 20 0 0 1 9.497 10.185s13.497 32.651 15.808 61.077c1.298 15.97-1.234 30.728-7.941 40.877-9.737 14.738-28.871 33.317-74.009 37.771-40.366 3.983-73.177-4.369-99.813-20.301-8.666 4.88-19.608 9.358-32.034 13.099-40.763 12.276-98.585 18.556-127.776 18.112-12.109-.185-20.694-2.103-24.469-3.91-4.364-2.089-7.151-4.867-8.981-7.535-6.778 5.218-15.081 8.755-24.325 9.876l-.041.005-63.839 7.604a20.002 20.002 0 0 1-14.634-4.065l-54.898-42.642a19.943 19.943 0 0 1-5.33-6.292l-27.83 4.066a20 20 0 0 1-22.312-24.564l14.241-57.939a20.04 20.04 0 0 1 1.065-3.166 19.954 19.954 0 0 1-4.142-5.185l-31.75-57.109a20.001 20.001 0 0 1 1','6.928-29.711l47.756-1.319Zm396.77-23.521c8.665 2.105 13.324 4.033 23.776 10.598l24.06 15.113 31.972-45.494-24.06-15.114c-18.109-11.376-26.359-14.359-41.372-18.006l-27.978-6.796-14.376 52.904 27.978 6.795ZM288.54 571.122l13.846-16.117-14.099 1.56.253 14.557Zm49.85-47.456a19.996 19.996 0 0 1 13.155 4.843c3.73.315 16.461 1.212 26.245-.251 7.12-1.065 14.567-2.641 20.88-5.287-4.611-9.44-10.081-21.117-14.28-30.968l-41.528 1.147-4.472 30.516Zm130.812-128.393-4.061-.986a20.013 20.013 0 0 1-5.025-1.97c.103 1.042.208 2.078.318 3.108l8.768-.152Zm-11.747-51.038 1.385-5.094-1.481.075c.021 1.353.052 3.046.096 5.019Zm-82.833-156.212 208.782-9.545 16.356-54.732-137.593 6.084 39.309-47.459-57.469-15.53-49.95 66.001-20.354.901-.033-1.928-57.766.874.061 3.607-24.558 1.086-47.351-61.946-55.736 20.14 38.31 44.','671-110.609 5.138 20.587 53.522 180.277-8.244.22 12.964-132.55 6.536-10.244 51.11 143.666-8.608.983 22.5-178.611 9.264-36.077 52.849 507.269-25.986-23.803-49.896-211.736 13.628-.767-24.562 126.259-.628-8.658-54.581-117.997 5.623-.217-12.853ZM209.116 476.836l.458 18.025-118.94 11.571-14.241 57.939 133.904-19.563.17 9.752-85.756 16.032 54.898 42.642 63.84-7.603c14.595-1.769 25.451-13.628 25.209-27.538l-.685-39.402 48.794-5.399 8.147-55.604-60.412 14.381 2.368-16.828 131.031-3.619c4.729 14.809 23.532 53.157 26.454 57.703-21.118 22.898-81.287 24.108-85.858 14.341l-51.934 60.448c4.954 9.107 146.426-3.073 176.618-32.438 25.068 18.447 57.191 28.602 98.108 24.564 35.828-3.535 51.557-17.194 59.287-28.893 15.362-23.249-9.642-83.233-9.642-83.233l-48.821 41.124 7.593 13.338c-3.138 1.072-8.815 2.786-14','.414 3.338-12.021 1.186-22.717.239-32.252-2.371 5.862-3.718 43.043-49.117 43.043-49.117l-78.811-12.217s1.952 17.65-11.558 25.653c-2.948-4.267-17.675-30.083-20.453-37.091l138.271 2.416 39.278-56.752-189.743 3.295c-5.373-29.818-5.752-80.012-5.752-80.012l-57.772.469s.518 50.092 5.576 81.143l-119.199 3.293-.89-27.423 91.911-1.319-7.171-54.2-250.328 28.747 32.217 48.754 75.991-11.616.516 18.652-154.3 4.261 31.75 57.11 123.5-6.753Z"/></g><defs><clipPath id="a"><path fill="#fff" d="M0 0h2160v2700H0z"/></clipPath></defs>'));
      
        return render;
      }

    function renderMain(bytes4[] memory colors) public pure returns (string memory) {
        string memory render = string(abi.encodePacked(renderFn0(colors),renderFn1(colors)));
      
        return render;
      }
}