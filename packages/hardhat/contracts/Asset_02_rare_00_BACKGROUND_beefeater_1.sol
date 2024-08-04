//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import './ToColor.sol';

contract Asset_02_rare_00_BACKGROUND_beefeater_1 {

using ToColor for bytes4;

function renderFn3(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(colors[1].toColor(),'" fill-opacity=".73" fill-rule="evenodd" d="m1196.89 86.154 4.64 229.169 22.55-161.861-13.3 163.005 54.43-221.855-45.36 224.13 57.18-151.99-48.44 155.361 101.26-202.581-92.95 207.005 88.73-133.924-80.95 139.341 142.65-172.384-135.53 178.721 115.52-108.641-109.13 115.813 176.35-132.897-170.79 140.804 136.06-77.501-131.4 86.037 200.53-86.242-196.85 95.296 149.27-42.181-146.6 51.624 213.91-34.94-212.29 44.649 154.42-4.589-153.88 14.43 215.75 18.245-216.29-8.404 151.26 33.252-152.88-23.543 205.96 70.45-208.63-61.006 139.95 69.301L1268.41 438l185.07 118.853-189.73-110.317 121.07 101.613-126.63-93.703 154.21 160.848-160.6-153.679 95.7 128.446-102.82-122.109 115.01 194.175-122.79-188.758 65.14 148.354-73.45-143.93 69.62 217.034-78.36-213.662 31.08 160.266-40.15-157.992 20.5 228.19-29.75-227.046-4','.64 163.538-4.66-163.538-29.76 227.046 20.5-228.19-40.14 157.992 31.1-160.266-78.38 213.662 69.62-217.034-73.45 143.93 65.13-148.354-122.78 188.758 115-194.175-102.82 122.109 95.7-128.446-160.594 153.679 154.204-160.848-126.63 93.703L1130 446.536 940.272 556.853 1125.34 438l-143.621 60.248 139.951-69.301-208.631 61.006 205.951-70.45-152.875 23.543 151.255-33.252-216.28 8.404 215.75-18.245-153.888-14.43 154.418 4.589-212.283-44.649 213.903 34.94-146.591-51.624 149.271 42.181-196.853-95.296 200.523 86.242-131.394-86.037L1130 353.37 959.211 212.566l176.349 132.897-109.12-115.813 115.51 108.641-135.52-178.721 142.64 172.384-80.95-139.341 88.73 133.924-92.94-207.005 101.26 202.581-48.44-155.361 57.2 151.99-45.38-224.13 54.42 221.855-13.29-163.005 22.55 161.861 4.66-229.169Z" clip-rule="evenodd"','/><path fill="',colors[2].toColor(),'" fill-opacity=".55" fill-rule="evenodd" d="m1196.89 86.154 4.64 229.169 22.55-161.861-13.3 163.005 54.43-221.855-45.36 224.13 57.18-151.99-48.44 155.361 101.26-202.581-92.95 207.005 88.73-133.924-80.95 139.341 142.65-172.384-135.53 178.721 115.52-108.641-109.13 115.813 176.35-132.897-170.79 140.804 136.06-77.501-131.4 86.037 200.53-86.242-196.85 95.296 149.27-42.181-146.6 51.624 213.91-34.94-212.29 44.649 154.42-4.589-153.88 14.43 215.75 18.245-216.29-8.404 151.26 33.252-152.88-23.543 205.96 70.45-208.63-61.006 139.95 69.301L1268.41 438l185.07 118.853-189.73-110.317 121.07 101.613-126.63-93.703 154.21 160.848-160.6-153.679 95.7 128.446-102.82-122.109 115.01 194.175-122.79-188.758 65.14 148.354-73.45-143.93 69.62 217.034-78.36-213.662 31.08 160.266-40.15-157.992 20.5 228.19-29.75-227.046-4','.64 163.538-4.66-163.538-29.76 227.046 20.5-228.19-40.14 157.992 31.1-160.266-78.38 213.662 69.62-217.034-73.45 143.93 65.13-148.354-122.78 188.758 115-194.175-102.82 122.109 95.7-128.446-160.594 153.679 154.204-160.848-126.63 93.703L1130 446.536 940.272 556.853 1125.34 438l-143.621 60.248 139.951-69.301-208.631 61.006 205.951-70.45-152.875 23.543 151.255-33.252-216.28 8.404 215.75-18.245-153.888-14.43 154.418 4.589-212.283-44.649 213.903 34.94-146.591-51.624 149.271 42.181-196.853-95.296 200.523 86.242-131.394-86.037L1130 353.37 959.211 212.566l176.349 132.897-109.12-115.813 115.51 108.641-135.52-178.721 142.64 172.384-80.95-139.341 88.73 133.924-92.94-207.005 101.26 202.581-48.44-155.361 57.2 151.99-45.38-224.13 54.42 221.855-13.29-163.005 22.55 161.861 4.66-229.169Zm-53.31 324.269c.34.9','14.62 1.855.85 2.82.34 1.327.56 2.659.69 3.983.34.709.66 1.438.96 2.19a27.75 27.75 0 0 1 1.28 4.348c.43.656.81 1.336 1.18 2.038.72 1.349 1.3 2.736 1.75 4.143.4.491.79 1 1.15 1.524a24.63 24.63 0 0 1 2.42 4.212c.47.461.94.943 1.37 1.445a27.518 27.518 0 0 1 2.78 3.769c.44.343.87.704 1.3 1.081a26.007 26.007 0 0 1 3.33 3.545c.54.331 1.09.683 1.61 1.057 1.26.89 2.41 1.874 3.46 2.933a26.087 26.087 0 0 1 5.41 3.307c.68.218 1.37.466 2.05.745 1.28.53 2.5 1.153 3.66 1.855.7.134 1.41.301 2.13.497 1.31.366 2.57.825 3.77 1.369a26.457 26.457 0 0 1 6.04 1.126 26.844 26.844 0 0 1 6.12.377 25.73 25.73 0 0 1 3.31-.381c.94-.047 1.86-.045 2.78.004 1.09-.338 2.22-.611 3.38-.807.9-.154 1.77-.258 2.67-.319 1.2-.544 2.46-1.003 3.76-1.369.73-.196 1.43-.363 2.14-.497a26.367 26.367 0 0 1 3.65-1.855c.69-.279 1.37-.527'));
      
        return render;
      }

    function renderFn4(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(' 2.06-.745a25.46 25.46 0 0 1 3.8-2.511c.54-.285 1.07-.551 1.6-.796a26.05 26.05 0 0 1 3.47-2.933c.53-.374 1.07-.726 1.6-1.057.98-1.262 2.1-2.45 3.34-3.545.42-.377.85-.738 1.3-1.081a25.954 25.954 0 0 1 2.78-3.769c.43-.502.9-.984 1.37-1.445a25.253 25.253 0 0 1 2.41-4.212c.37-.524.75-1.033 1.16-1.524a25.667 25.667 0 0 1 1.73-4.143c.38-.702.77-1.382 1.19-2.038.3-1.46.73-2.914 1.29-4.348.3-.752.62-1.481.98-2.19.11-1.324.32-2.656.64-3.983.26-.965.54-1.906.88-2.82-.04-1.307.02-2.632.21-3.963.13-1.021.3-2.023.56-2.999a25.295 25.295 0 0 1-.24-3.387c0-1.231.07-2.442.24-3.629a26.305 26.305 0 0 1-.6-3.235 24.614 24.614 0 0 1-.17-3.726c-.32-.841-.58-1.704-.81-2.589a23.84 23.84 0 0 1-.71-4.213c-.41-.78-.75-1.583-1.07-2.412a27.178 27.178 0 0 1-1.2-4.128c-.38-.591-.74-1.202-1.06-1.831a24.84 24.84 0 0 1-1.8','6-4.35c-.45-.549-.88-1.12-1.29-1.713a25.483 25.483 0 0 1-2.28-4.023c-.43-.408-.84-.834-1.22-1.275-1.11-1.24-2.1-2.56-2.93-3.938-.49-.39-.98-.801-1.48-1.231a26.627 26.627 0 0 1-3.16-3.396c-.47-.292-.96-.602-1.43-.93a25.319 25.319 0 0 1-3.64-3.06c-.59-.274-1.19-.575-1.79-.901a26.194 26.194 0 0 1-3.61-2.406c-.62-.196-1.24-.417-1.84-.662a26.37 26.37 0 0 1-3.87-1.935c-.77-.15-1.56-.335-2.33-.558a25.92 25.92 0 0 1-3.57-1.311c-.81-.056-1.65-.15-2.46-.283a25.736 25.736 0 0 1-3.59-.843c-.98.053-1.99.051-2.99-.007-1.07-.062-2.1-.187-3.1-.37a26.374 26.374 0 0 1-6.12.377c-1.15.359-2.35.644-3.59.843-.81.133-1.64.227-2.45.283a26.409 26.409 0 0 1-5.9 1.869 27.713 27.713 0 0 1-3.85 1.935c-.62.245-1.24.466-1.86.662a26.194 26.194 0 0 1-3.61 2.406c-.6.326-1.2.627-1.8.901a26.973 26.973 0 0 1-3.63 3.06c-.47.32','8-.97.638-1.44.93a25.926 25.926 0 0 1-3.16 3.396c-.49.43-.98.841-1.47 1.231a26.914 26.914 0 0 1-2.93 3.938c-.39.441-.79.867-1.22 1.275a24.78 24.78 0 0 1-2.29 4.023c-.4.593-.83 1.164-1.28 1.713a24.84 24.84 0 0 1-1.86 4.35c-.32.629-.68 1.24-1.07 1.831a26.079 26.079 0 0 1-1.2 4.128c-.32.829-.66 1.632-1.04 2.412a27.013 27.013 0 0 1-.73 4.213c-.24.885-.49 1.748-.81 2.589.04 1.228-.02 2.473-.17 3.726-.13 1.104-.35 2.183-.6 3.235.17 1.187.23 2.398.23 3.629 0 1.146-.08 2.276-.23 3.387.25.976.42 1.978.55 2.999.17 1.331.26 2.656.22 3.963Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="m444.005 289.875 4.639 229.169 22.551-161.861L457.9 520.188l54.422-221.855-45.359 224.129 57.18-151.989-48.437 155.361 101.257-202.582-92.942 207.006 88.731-133.924-80.95 139.341 142.641-172.384L498.92 ','542.012 614.435 433.37 505.311 549.184l176.35-132.897-170.792 140.804 136.057-77.501-131.397 86.037 200.526-86.242-196.849 95.295 149.267-42.181-146.595 51.625 213.907-34.94-212.283 44.649 154.419-4.589-153.885 14.43 215.747 18.245-216.281-8.405 151.255 33.253-152.879-23.543 205.955 70.449-208.627-61.006 139.947 69.302-143.624-60.248 185.072 118.852-189.732-110.316L631.941 751.87l-126.63-93.704 154.205 160.849L498.92 665.336l95.699 128.445-102.817-122.108 115.001 194.175-122.782-188.759 65.132 148.355-73.447-143.93 69.621 217.033-78.364-213.662 31.08 160.267L457.9 687.16l20.499 228.19-29.755-227.046-4.639 163.538-4.659-163.538L409.59 915.35l20.5-228.19-40.144 157.992 31.102-160.267-78.385 213.662 69.621-217.033-73.447 143.93 65.132-148.355-122.783 188.759 115.002-194.175L293.37 793.781l95.','7-128.445-160.597 153.679 154.205-160.849-126.63 93.704L377.12 650.257 187.389 760.573l185.072-118.852-143.625 60.248 139.948-69.302-208.628 61.006 205.956-70.449-152.88 23.543 151.255-33.253-216.28 8.405 215.746-18.245-153.884-14.43 154.418 4.589-212.283-44.649 213.908 34.94-146.595-51.625 149.267 42.181-196.85-95.295 200.527 86.242-131.397-86.037 136.056 77.501-170.792-140.804 176.35 132.897L273.555 433.37 389.07 542.012 253.547 363.291l142.641 172.384-80.95-139.341 88.731 133.924-92.942-207.006 101.257 202.582-48.438-155.361 57.202 151.989-45.381-224.129 54.423 221.855-13.296-163.005 22.552 161.861 4.659-229.169Z" clip-rule="evenodd"/><path fill="',colors[3].toColor(),'" fill-rule="evenodd" d="m444.005 289.875 4.639 229.169 22.551-161.861L457.9 520.188l54.422-221.855-45.359 224.129 57.18-151.989-48.437 155.361 101.257-202.582-92.942 207.006 88.731-133.924-80.95 139.341 142.641-172.384L498.92 542.012 614.435 433.37 505.311 549.184l176.35-132.897-170.792 140.804 136.057-77.501-131.397 86.037 200.526-86.242-196.849 95.295 149.267-42.181-146.595 51.625 213.907-34.94-212.283 44.649 154.419-4.589-153.885 14.43 215.747 18.245-216.281-8.405 151.255 33.253-152.879-23.543 205.955 70.449-208.627-61.006 139.947 69.302-143.624-60.248 185.072 118.852-189.732-110.316L631.941 751.87l-126.63-93.704 154.205 160.849L498.92 665.336l95.699 128.445-102.817-122.108 115.001 194.175-122.782-188.759 65.132 148.355-73.447-143.93 69.621 217.033-78.364-213.662 31.08 160.267L457.9 68','7.16l20.499 228.19-29.755-227.046-4.639 163.538-4.659-163.538L409.59 915.35l20.5-228.19-40.144 157.992 31.102-160.267-78.385 213.662 69.621-217.033-73.447 143.93 65.132-148.355-122.783 188.759 115.002-194.175L293.37 793.781l95.7-128.445-160.597 153.679 154.205-160.849-126.63 93.704L377.12 650.257 187.389 760.573l185.072-118.852-143.625 60.248 139.948-69.302-208.628 61.006 205.956-70.449-152.88 23.543 151.255-33.253-216.28 8.405 215.746-18.245-153.884-14.43 154.418 4.589-212.283-44.649 213.908 34.94-146.595-51.625 149.267 42.181-196.85-95.295 200.527 86.242-131.397-86.037 136.056 77.501-170.792-140.804 176.35 132.897L273.555 433.37 389.07 542.012 253.547 363.291l142.641 172.384-80.95-139.341 88.731 133.924-92.942-207.006 101.257 202.582-48.438-155.361 57.202 151.989-45.381-224.129 54.423 22'));
      
        return render;
      }

    function renderFn5(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked('1.855-13.296-163.005 22.552 161.861 4.659-229.169Zm-53.311 324.268c.342.915.62 1.856.855 2.821.342 1.327.556 2.658.684 3.983.342.709.663 1.438.962 2.19a27.074 27.074 0 0 1 1.283 4.348c.427.656.812 1.336 1.175 2.038a24.261 24.261 0 0 1 1.753 4.143c.406.491.791.999 1.154 1.523a25.368 25.368 0 0 1 2.416 4.213c.47.461.94.943 1.368 1.445a26.292 26.292 0 0 1 2.779 3.768c.449.344.876.705 1.304 1.082a26.227 26.227 0 0 1 3.334 3.545c.535.33 1.09.683 1.603 1.057a25.6 25.6 0 0 1 3.463 2.933 25.786 25.786 0 0 1 5.408 3.307c.684.218 1.368.466 2.052.744a26.5 26.5 0 0 1 3.656 1.856c.705.133 1.411.301 2.137.497 1.304.366 2.566.825 3.763 1.369.897.06 1.774.165 2.672.319 1.154.196 2.287.468 3.377.807a26.461 26.461 0 0 1 6.113.377 25.71 25.71 0 0 1 3.314-.381c.94-.047 1.859-.045 2.778.004a26.183 26.183 0 0 1',' 3.378-.807 25.878 25.878 0 0 1 2.672-.319 26.242 26.242 0 0 1 3.762-1.369 28.377 28.377 0 0 1 2.138-.497 26.489 26.489 0 0 1 3.655-1.856 28.163 28.163 0 0 1 2.052-.744 25.85 25.85 0 0 1 5.408-3.307 25.66 25.66 0 0 1 3.463-2.933 33.46 33.46 0 0 1 1.603-1.057 26.235 26.235 0 0 1 3.335-3.545 24.27 24.27 0 0 1 1.304-1.082 26.285 26.285 0 0 1 2.778-3.768 22.5 22.5 0 0 1 1.368-1.445 25.368 25.368 0 0 1 2.416-4.213c.363-.524.748-1.032 1.154-1.523a25.95 25.95 0 0 1 1.732-4.143c.384-.702.769-1.382 1.197-2.038a26.968 26.968 0 0 1 1.282-4.348c.3-.752.62-1.481.983-2.19.107-1.325.321-2.656.642-3.983.256-.965.534-1.906.876-2.821a22.632 22.632 0 0 1 .214-3.962c.128-1.022.299-2.023.556-3a25.284 25.284 0 0 1-.235-3.387c0-1.231.064-2.442.235-3.628a26.721 26.721 0 0 1-.599-3.235 24.5 24.5 0 0 1-.171-3.727c-','.32-.84-.577-1.703-.812-2.589a24.19 24.19 0 0 1-.706-4.212 23.492 23.492 0 0 1-1.068-2.413 26.592 26.592 0 0 1-1.197-4.127 20.146 20.146 0 0 1-1.069-1.831 24.893 24.893 0 0 1-1.86-4.351 24.849 24.849 0 0 1-1.282-1.712 24.918 24.918 0 0 1-2.288-4.023 19.269 19.269 0 0 1-1.218-1.276 26.234 26.234 0 0 1-2.928-3.938c-.492-.39-.984-.8-1.475-1.23a26.248 26.248 0 0 1-3.164-3.397c-.47-.292-.962-.602-1.432-.93a25.479 25.479 0 0 1-3.634-3.059 28.962 28.962 0 0 1-1.796-.901 26.155 26.155 0 0 1-3.612-2.406c-.62-.196-1.24-.417-1.838-.662a26.413 26.413 0 0 1-3.869-1.936 26.508 26.508 0 0 1-5.9-1.868 26.353 26.353 0 0 1-2.458-.284 25.648 25.648 0 0 1-3.592-.843c-.983.054-1.988.052-2.992-.006a25.857 25.857 0 0 1-3.1-.37 26.748 26.748 0 0 1-3.12.37c-1.005.058-2.01.06-2.993.006-1.154.36-2.352.645-3.591.843-','.813.134-1.646.228-2.458.284-1.133.515-2.33.954-3.57 1.311a26.68 26.68 0 0 1-2.33.557 27.365 27.365 0 0 1-3.848 1.936c-.62.245-1.24.466-1.86.662a26.095 26.095 0 0 1-3.612 2.406c-.598.326-1.197.627-1.796.901a26.747 26.747 0 0 1-3.633 3.059c-.471.328-.962.638-1.433.93a26.24 26.24 0 0 1-3.163 3.397c-.492.43-.983.84-1.475 1.23a26.241 26.241 0 0 1-2.929 3.938c-.384.442-.791.868-1.218 1.276a24.911 24.911 0 0 1-2.287 4.023 24.86 24.86 0 0 1-1.283 1.712 24.817 24.817 0 0 1-1.86 4.351c-.32.629-.684 1.24-1.068 1.831a26.592 26.592 0 0 1-1.197 4.127c-.321.83-.663 1.633-1.048 2.413a26.413 26.413 0 0 1-.726 4.212 25.889 25.889 0 0 1-.813 2.589 24.245 24.245 0 0 1-.171 3.727 26.529 26.529 0 0 1-.599 3.235c.171 1.186.236 2.397.236 3.628 0 1.146-.086 2.277-.236 3.387.257.977.428 1.978.556 3 .171 1.331.257 ','2.656.214 3.962Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="m1988.69 1409.45 4.64 229.17 22.55-161.86-13.3 163 54.43-221.85-45.36 224.13 57.18-151.99-48.44 155.36 101.26-202.58-92.95 207 88.74-133.92-80.95 139.34 142.64-172.38-135.53 178.72 115.52-108.64-109.13 115.81 176.35-132.9-170.79 140.81 136.06-77.5-131.4 86.03 200.53-86.24-196.85 95.3 149.27-42.19-146.6 51.63 213.91-34.94-212.28 44.65 154.41-4.59-153.88 14.43 215.75 18.24-216.28-8.4 151.25 33.25-152.88-23.54 205.96 70.45-208.63-61.01 139.95 69.3-143.63-60.24 185.07 118.85-189.73-110.32 121.07 101.61-126.63-93.7 154.21 160.85-160.6-153.68 95.7 128.45-102.81-122.11 115 194.17-122.79-188.76 65.14 148.36-73.45-143.93 69.62 217.03-78.36-213.66 31.08 160.27-40.15-158 20.5 228.19-29.75-227.04-4.64 163.54-4.66-163.54-29','.76 227.04 20.5-228.19-40.14 158 31.1-160.27-78.38 213.66 69.62-217.03-73.45 143.93 65.13-148.36-122.78 188.76 115-194.17-102.82 122.11 95.7-128.45-160.59 153.68 154.2-160.85-126.63 93.7 121.07-101.61-189.73 110.32 185.07-118.85-143.62 60.24 139.95-69.3-208.63 61.01 205.96-70.45-152.88 23.54 151.25-33.25-216.28 8.4 215.75-18.24-153.89-14.43 154.42 4.59-212.28-44.65 213.91 34.94-146.6-51.63 149.27 42.19-196.85-95.3 200.52 86.24-131.39-86.03 136.05 77.5-170.79-140.81 176.35 132.9-109.12-115.81 115.51 108.64-135.52-178.72 142.64 172.38-80.95-139.34 88.73 133.92-92.94-207 101.26 202.58-48.44-155.36 57.2 151.99-45.38-224.13 54.42 221.85-13.29-163 22.55 161.86 4.66-229.17Z" clip-rule="evenodd"/><path fill="',colors[3].toColor(),'" fill-rule="evenodd" d="m1988.69 1409.45 4.64 229.17 22.55-161.86-13.3 163 54.43-221.85-45.36 224.13 57.18-151.99-48.44 155.36 101.26-202.58-92.95 207 88.74-133.92-80.95 139.34 142.64-172.38-135.53 178.72 115.52-108.64-109.13 115.81 176.35-132.9-170.79 140.81 136.06-77.5-131.4 86.03 200.53-86.24-196.85 95.3 149.27-42.19-146.6 51.63 213.91-34.94-212.28 44.65 154.41-4.59-153.88 14.43 215.75 18.24-216.28-8.4 151.25 33.25-152.88-23.54 205.96 70.45-208.63-61.01 139.95 69.3-143.63-60.24 185.07 118.85-189.73-110.32 121.07 101.61-126.63-93.7 154.21 160.85-160.6-153.68 95.7 128.45-102.81-122.11 115 194.17-122.79-188.76 65.14 148.36-73.45-143.93 69.62 217.03-78.36-213.66 31.08 160.27-40.15-158 20.5 228.19-29.75-227.04-4.64 163.54-4.66-163.54-29.76 227.04 20.5-228.19-40.14 158 31.1-160.27-78.38 213.'));
      
        return render;
      }

    function renderMain(bytes4[] memory colors) public pure returns (string memory) {
        string memory render = string(abi.encodePacked(renderFn3(colors),renderFn4(colors),renderFn5(colors)));
      
        return render;
      }
}