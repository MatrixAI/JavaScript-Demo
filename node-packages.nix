# This file has been generated by node2nix 1.6.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, globalBuildInputs ? []}:

let
  sources = {
    "@babel/helper-annotate-as-pure-7.0.0" = {
      name = "_at_babel_slash_helper-annotate-as-pure";
      packageName = "@babel/helper-annotate-as-pure";
      version = "7.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/@babel/helper-annotate-as-pure/-/helper-annotate-as-pure-7.0.0.tgz";
        sha512 = "3UYcJUj9kvSLbLbUIfQTqzcy5VX7GRZ/CCDrnOaZorFFM01aXp1+GJwuFGV4NDDoAS+mOUyHcO6UD/RfqOks3Q==";
      };
    };
    "@babel/helper-module-imports-7.0.0" = {
      name = "_at_babel_slash_helper-module-imports";
      packageName = "@babel/helper-module-imports";
      version = "7.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/@babel/helper-module-imports/-/helper-module-imports-7.0.0.tgz";
        sha512 = "aP/hlLq01DWNEiDg4Jn23i+CXxW/owM4WpDLFUbpjxe4NS3BhLVZQ5i7E0ZrxuQ/vwekIeciyamgB1UIYxxM6A==";
      };
    };
    "@babel/runtime-7.4.4" = {
      name = "_at_babel_slash_runtime";
      packageName = "@babel/runtime";
      version = "7.4.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/@babel/runtime/-/runtime-7.4.4.tgz";
        sha512 = "w0+uT71b6Yi7i5SE0co4NioIpSYS6lLiXvCzWzGSKvpK5vdQtCbICHMj+gbAKAOtxiV6HsVh/MBdaF9EQ6faSg==";
      };
    };
    "@babel/types-7.4.4" = {
      name = "_at_babel_slash_types";
      packageName = "@babel/types";
      version = "7.4.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/@babel/types/-/types-7.4.4.tgz";
        sha512 = "dOllgYdnEFOebhkKCjzSVFqw/PmmB8pH6RGOWkY4GsboQNd47b1fBThBSwlHAq9alF9vc1M3+6oqR47R50L0tQ==";
      };
    };
    "@emotion/is-prop-valid-0.7.3" = {
      name = "_at_emotion_slash_is-prop-valid";
      packageName = "@emotion/is-prop-valid";
      version = "0.7.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/@emotion/is-prop-valid/-/is-prop-valid-0.7.3.tgz";
        sha512 = "uxJqm/sqwXw3YPA5GXX365OBcJGFtxUVkB6WyezqFHlNe9jqUWH5ur2O2M8dGBz61kn1g3ZBlzUunFQXQIClhA==";
      };
    };
    "@emotion/memoize-0.7.1" = {
      name = "_at_emotion_slash_memoize";
      packageName = "@emotion/memoize";
      version = "0.7.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@emotion/memoize/-/memoize-0.7.1.tgz";
        sha512 = "Qv4LTqO11jepd5Qmlp3M1YEjBumoTHcHFdgPTQ+sFlIL5myi/7xu/POwP7IRu6odBdmLXdtIs1D6TuW6kbwbbg==";
      };
    };
    "@emotion/unitless-0.7.3" = {
      name = "_at_emotion_slash_unitless";
      packageName = "@emotion/unitless";
      version = "0.7.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/@emotion/unitless/-/unitless-0.7.3.tgz";
        sha512 = "4zAPlpDEh2VwXswwr/t8xGNDGg8RQiPxtxZ3qQEXyQsBV39ptTdESCjuBvGze1nLMVrxmTIKmnO/nAV8Tqjjzg==";
      };
    };
    "@types/history-4.7.2" = {
      name = "_at_types_slash_history";
      packageName = "@types/history";
      version = "4.7.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/history/-/history-4.7.2.tgz";
        sha512 = "ui3WwXmjTaY73fOQ3/m3nnajU/Orhi6cEu5rzX+BrAAJxa3eITXZ5ch9suPqtM03OWhAHhPSyBGCN4UKoxO20Q==";
      };
    };
    "@types/hoist-non-react-statics-3.3.1" = {
      name = "_at_types_slash_hoist-non-react-statics";
      packageName = "@types/hoist-non-react-statics";
      version = "3.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/hoist-non-react-statics/-/hoist-non-react-statics-3.3.1.tgz";
        sha512 = "iMIqiko6ooLrTh1joXodJK5X9xeEALT1kM5G3ZLhD3hszxBdIEd5C75U834D9mLcINgD4OyZf5uQXjkuYydWvA==";
      };
    };
    "@types/node-12.0.0" = {
      name = "_at_types_slash_node";
      packageName = "@types/node";
      version = "12.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/node/-/node-12.0.0.tgz";
        sha512 = "Jrb/x3HT4PTJp6a4avhmJCDEVrPdqLfl3e8GGMbpkGGdwAV5UGlIs4vVEfsHHfylZVOKZWpOqmqFH8CbfOZ6kg==";
      };
    };
    "@types/prop-types-15.7.1" = {
      name = "_at_types_slash_prop-types";
      packageName = "@types/prop-types";
      version = "15.7.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/prop-types/-/prop-types-15.7.1.tgz";
        sha512 = "CFzn9idOEpHrgdw8JsoTkaDDyRWk1jrzIV8djzcgpq0y9tG4B4lFT+Nxh52DVpDXV+n4+NPNv7M1Dj5uMp6XFg==";
      };
    };
    "@types/react-16.8.17" = {
      name = "_at_types_slash_react";
      packageName = "@types/react";
      version = "16.8.17";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/react/-/react-16.8.17.tgz";
        sha512 = "pln3mgc6VfkNg92WXODul/ONo140huK9OMsx62GlBlZ2lvjNK86PQJhYMPLO1i66aF5O9OPyZefogvNltBIszA==";
      };
    };
    "@types/react-dom-16.8.4" = {
      name = "_at_types_slash_react-dom";
      packageName = "@types/react-dom";
      version = "16.8.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/react-dom/-/react-dom-16.8.4.tgz";
        sha512 = "eIRpEW73DCzPIMaNBDP5pPIpK1KXyZwNgfxiVagb5iGiz6da+9A5hslSX6GAQKdO7SayVCS/Fr2kjqprgAvkfA==";
      };
    };
    "@types/react-redux-7.0.9" = {
      name = "_at_types_slash_react-redux";
      packageName = "@types/react-redux";
      version = "7.0.9";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/react-redux/-/react-redux-7.0.9.tgz";
        sha512 = "fMVX9SneWWw68d/JoeNUh6hj42kx2G30YhPdCYJTOv3xqbJ1xzIz6tEM/xzi7nBvpNbwZkSa9TMsV06kWOFIIg==";
      };
    };
    "@types/react-router-5.0.0" = {
      name = "_at_types_slash_react-router";
      packageName = "@types/react-router";
      version = "5.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/react-router/-/react-router-5.0.0.tgz";
        sha512 = "0JjtJMxkQSyWUHTHaD3GhKf6rcZSUFmcQob8OlPTsbnxnIg2Nh3btkss4uke5CKVRtbCMipGU7My5jtfZQC+jw==";
      };
    };
    "@types/react-router-dom-4.3.3" = {
      name = "_at_types_slash_react-router-dom";
      packageName = "@types/react-router-dom";
      version = "4.3.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/react-router-dom/-/react-router-dom-4.3.3.tgz";
        sha512 = "xj0DmFjgvAqRfh/kJPO7apD5G30yPQe+8slu/dugioQOkdKpyzc4Fgk4hoTelm6CSHz7pI2PPsW5+Y6GRBF2zw==";
      };
    };
    "@types/styled-components-4.1.8" = {
      name = "_at_types_slash_styled-components";
      packageName = "@types/styled-components";
      version = "4.1.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/styled-components/-/styled-components-4.1.8.tgz";
        sha512 = "NrG0wmB9Rafy5i00GFxUM/uEge148bX2QPr+Q/MI2fXrew6WOp1hN2A3YEG0AeT45z47CMdJ3BEffPsdQCWayA==";
      };
    };
    "asap-2.0.6" = {
      name = "asap";
      packageName = "asap";
      version = "2.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/asap/-/asap-2.0.6.tgz";
        sha1 = "e50347611d7e690943208bbdafebcbc2fb866d46";
      };
    };
    "babel-plugin-styled-components-1.10.0" = {
      name = "babel-plugin-styled-components";
      packageName = "babel-plugin-styled-components";
      version = "1.10.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/babel-plugin-styled-components/-/babel-plugin-styled-components-1.10.0.tgz";
        sha512 = "sQVKG8irFXx14ZfaK1bBePirfkacl3j8nZwSZK+ZjsbnadRHKQTbhXbe/RB1vT6Vgkz45E+V95LBq4KqdhZUNw==";
      };
    };
    "babel-plugin-syntax-jsx-6.18.0" = {
      name = "babel-plugin-syntax-jsx";
      packageName = "babel-plugin-syntax-jsx";
      version = "6.18.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/babel-plugin-syntax-jsx/-/babel-plugin-syntax-jsx-6.18.0.tgz";
        sha1 = "0af32a9a6e13ca7a3fd5069e62d7b0f58d0d8946";
      };
    };
    "camelize-1.0.0" = {
      name = "camelize";
      packageName = "camelize";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/camelize/-/camelize-1.0.0.tgz";
        sha1 = "164a5483e630fa4321e5af07020e531831b2609b";
      };
    };
    "core-js-1.2.7" = {
      name = "core-js";
      packageName = "core-js";
      version = "1.2.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/core-js/-/core-js-1.2.7.tgz";
        sha1 = "652294c14651db28fa93bd2d5ff2983a4f08c636";
      };
    };
    "create-react-context-0.2.3" = {
      name = "create-react-context";
      packageName = "create-react-context";
      version = "0.2.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/create-react-context/-/create-react-context-0.2.3.tgz";
        sha512 = "CQBmD0+QGgTaxDL3OX1IDXYqjkp2It4RIbcb99jS6AEg27Ga+a9G3JtK6SIu0HBwPLZlmwt9F7UwWA4Bn92Rag==";
      };
    };
    "css-color-keywords-1.0.0" = {
      name = "css-color-keywords";
      packageName = "css-color-keywords";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/css-color-keywords/-/css-color-keywords-1.0.0.tgz";
        sha1 = "fea2616dc676b2962686b3af8dbdbe180b244e05";
      };
    };
    "css-to-react-native-2.3.1" = {
      name = "css-to-react-native";
      packageName = "css-to-react-native";
      version = "2.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/css-to-react-native/-/css-to-react-native-2.3.1.tgz";
        sha512 = "yO+oEx1Lf+hDKasqQRVrAvzMCz825Huh1VMlEEDlRWyAhFb/FWb6I0KpEF1PkyKQ7NEdcx9d5M2ZEWgJAsgPvQ==";
      };
    };
    "csstype-2.6.4" = {
      name = "csstype";
      packageName = "csstype";
      version = "2.6.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/csstype/-/csstype-2.6.4.tgz";
        sha512 = "lAJUJP3M6HxFXbqtGRc0iZrdyeN+WzOWeY0q/VnFzI+kqVrYIzC7bWlKqCW7oCIdzoPkvfp82EVvrTlQ8zsWQg==";
      };
    };
    "encoding-0.1.12" = {
      name = "encoding";
      packageName = "encoding";
      version = "0.1.12";
      src = fetchurl {
        url = "https://registry.npmjs.org/encoding/-/encoding-0.1.12.tgz";
        sha1 = "538b66f3ee62cd1ab51ec323829d1f9480c74beb";
      };
    };
    "esutils-2.0.2" = {
      name = "esutils";
      packageName = "esutils";
      version = "2.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/esutils/-/esutils-2.0.2.tgz";
        sha1 = "0abf4f1caa5bcb1f7a9d8acc6dea4faaa04bac9b";
      };
    };
    "fbjs-0.8.17" = {
      name = "fbjs";
      packageName = "fbjs";
      version = "0.8.17";
      src = fetchurl {
        url = "https://registry.npmjs.org/fbjs/-/fbjs-0.8.17.tgz";
        sha1 = "c4d598ead6949112653d6588b01a5cdcd9f90fdd";
      };
    };
    "gud-1.0.0" = {
      name = "gud";
      packageName = "gud";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/gud/-/gud-1.0.0.tgz";
        sha512 = "zGEOVKFM5sVPPrYs7J5/hYEw2Pof8KCyOwyhG8sAF26mCAeUFAcYPu1mwB7hhpIP29zOIBaDqwuHdLp0jvZXjw==";
      };
    };
    "has-flag-3.0.0" = {
      name = "has-flag";
      packageName = "has-flag";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/has-flag/-/has-flag-3.0.0.tgz";
        sha1 = "b5d454dc2199ae225699f3467e5a07f3b955bafd";
      };
    };
    "history-4.9.0" = {
      name = "history";
      packageName = "history";
      version = "4.9.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/history/-/history-4.9.0.tgz";
        sha512 = "H2DkjCjXf0Op9OAr6nJ56fcRkTSNrUiv41vNJ6IswJjif6wlpZK0BTfFbi7qK9dXLSYZxkq5lBsj3vUjlYBYZA==";
      };
    };
    "hoist-non-react-statics-3.3.0" = {
      name = "hoist-non-react-statics";
      packageName = "hoist-non-react-statics";
      version = "3.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/hoist-non-react-statics/-/hoist-non-react-statics-3.3.0.tgz";
        sha512 = "0XsbTXxgiaCDYDIWFcwkmerZPSwywfUqYmwT4jzewKTQSWoE6FCMoUVOeBJWK3E/CrWbxRG3m5GzY4lnIwGRBA==";
      };
    };
    "iconv-lite-0.4.23" = {
      name = "iconv-lite";
      packageName = "iconv-lite";
      version = "0.4.23";
      src = fetchurl {
        url = "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.23.tgz";
        sha512 = "neyTUVFtahjf0mB3dZT77u+8O0QB89jFdnBkd5P1JgYPbPaia3gXXOVL2fq8VyU2gMMD7SaN7QukTB/pmXYvDA==";
      };
    };
    "invariant-2.2.4" = {
      name = "invariant";
      packageName = "invariant";
      version = "2.2.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/invariant/-/invariant-2.2.4.tgz";
        sha512 = "phJfQVBuaJM5raOpJjSfkiD6BpbCE4Ns//LaXl6wGYtUBY83nWS6Rf9tXm2e8VaK60JEjYldbPif/A2B1C2gNA==";
      };
    };
    "is-stream-1.1.0" = {
      name = "is-stream";
      packageName = "is-stream";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-stream/-/is-stream-1.1.0.tgz";
        sha1 = "12d4a3dd4e68e0b79ceb8dbc84173ae80d91ca44";
      };
    };
    "isarray-0.0.1" = {
      name = "isarray";
      packageName = "isarray";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz";
        sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
      };
    };
    "isomorphic-fetch-2.2.1" = {
      name = "isomorphic-fetch";
      packageName = "isomorphic-fetch";
      version = "2.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/isomorphic-fetch/-/isomorphic-fetch-2.2.1.tgz";
        sha1 = "611ae1acf14f5e81f729507472819fe9733558a9";
      };
    };
    "js-tokens-4.0.0" = {
      name = "js-tokens";
      packageName = "js-tokens";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/js-tokens/-/js-tokens-4.0.0.tgz";
        sha512 = "RdJUflcE3cUzKiMqQgsCu06FPu9UdIJO0beYbPhHN4k6apgJtifcoCtT9bcxOpYBtpD2kCM6Sbzg4CausW/PKQ==";
      };
    };
    "lodash-4.17.11" = {
      name = "lodash";
      packageName = "lodash";
      version = "4.17.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/lodash/-/lodash-4.17.11.tgz";
        sha512 = "cQKh8igo5QUhZ7lg38DYWAxMvjSAKG0A8wGSVimP07SIUEK2UO+arSRKbRZWtelMtN5V0Hkwh5ryOto/SshYIg==";
      };
    };
    "loose-envify-1.4.0" = {
      name = "loose-envify";
      packageName = "loose-envify";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/loose-envify/-/loose-envify-1.4.0.tgz";
        sha512 = "lyuxPGr/Wfhrlem2CL/UcnUc1zcqKAImBDzukY7Y5F/yQiNdko6+fRLevlw1HgMySw7f611UIY408EtxRSoK3Q==";
      };
    };
    "memoize-one-5.0.4" = {
      name = "memoize-one";
      packageName = "memoize-one";
      version = "5.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/memoize-one/-/memoize-one-5.0.4.tgz";
        sha512 = "P0z5IeAH6qHHGkJIXWw0xC2HNEgkx/9uWWBQw64FJj3/ol14VYdfVGWWr0fXfjhhv3TKVIqUq65os6O4GUNksA==";
      };
    };
    "node-fetch-1.7.3" = {
      name = "node-fetch";
      packageName = "node-fetch";
      version = "1.7.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/node-fetch/-/node-fetch-1.7.3.tgz";
        sha512 = "NhZ4CsKx7cYm2vSrBAr2PvFOe6sWDf0UYLRqA6svUYg7+/TSfVAu49jYC4BvQ4Sms9SZgdqGBgroqfDhJdTyKQ==";
      };
    };
    "object-assign-4.1.1" = {
      name = "object-assign";
      packageName = "object-assign";
      version = "4.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/object-assign/-/object-assign-4.1.1.tgz";
        sha1 = "2109adc7965887cfc05cbbd442cac8bfbb360863";
      };
    };
    "path-to-regexp-1.7.0" = {
      name = "path-to-regexp";
      packageName = "path-to-regexp";
      version = "1.7.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-1.7.0.tgz";
        sha1 = "59fde0f435badacba103a84e9d3bc64e96b9937d";
      };
    };
    "postcss-value-parser-3.3.1" = {
      name = "postcss-value-parser";
      packageName = "postcss-value-parser";
      version = "3.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz";
        sha512 = "pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ==";
      };
    };
    "promise-7.3.1" = {
      name = "promise";
      packageName = "promise";
      version = "7.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/promise/-/promise-7.3.1.tgz";
        sha512 = "nolQXZ/4L+bP/UGlkfaIujX9BKxGwmQ9OT4mOt5yvy8iK1h3wqTEJCijzGANTCCl9nWjY41juyAn2K3Q1hLLTg==";
      };
    };
    "prop-types-15.7.2" = {
      name = "prop-types";
      packageName = "prop-types";
      version = "15.7.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/prop-types/-/prop-types-15.7.2.tgz";
        sha512 = "8QQikdH7//R2vurIJSutZ1smHYTcLpRWEOlHnzcWHmBYrOGUysKwSsrC89BCiFj3CbrfJ/nXFdJepOVrY1GCHQ==";
      };
    };
    "react-16.8.6" = {
      name = "react";
      packageName = "react";
      version = "16.8.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/react/-/react-16.8.6.tgz";
        sha512 = "pC0uMkhLaHm11ZSJULfOBqV4tIZkx87ZLvbbQYunNixAAvjnC+snJCg0XQXn9VIsttVsbZP/H/ewzgsd5fxKXw==";
      };
    };
    "react-dom-16.8.6" = {
      name = "react-dom";
      packageName = "react-dom";
      version = "16.8.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/react-dom/-/react-dom-16.8.6.tgz";
        sha512 = "1nL7PIq9LTL3fthPqwkvr2zY7phIPjYrT0jp4HjyEQrEROnw4dG41VVwi/wfoCneoleqrNX7iAD+pXebJZwrwA==";
      };
    };
    "react-is-16.8.6" = {
      name = "react-is";
      packageName = "react-is";
      version = "16.8.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/react-is/-/react-is-16.8.6.tgz";
        sha512 = "aUk3bHfZ2bRSVFFbbeVS4i+lNPZr3/WM5jT2J5omUVV1zzcs1nAaf3l51ctA5FFvCRbhrH0bdAsRRQddFJZPtA==";
      };
    };
    "react-redux-7.0.3" = {
      name = "react-redux";
      packageName = "react-redux";
      version = "7.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/react-redux/-/react-redux-7.0.3.tgz";
        sha512 = "vYZA7ftOYlDk3NetitsI7fLjryt/widNl1SLXYvFenIpm7vjb4ryK0EeFrgn62usg5fYkyIAWNUPKnwWPevKLg==";
      };
    };
    "react-router-5.0.0" = {
      name = "react-router";
      packageName = "react-router";
      version = "5.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/react-router/-/react-router-5.0.0.tgz";
        sha512 = "6EQDakGdLG/it2x9EaCt9ZpEEPxnd0OCLBHQ1AcITAAx7nCnyvnzf76jKWG1s2/oJ7SSviUgfWHofdYljFexsA==";
      };
    };
    "react-router-dom-5.0.0" = {
      name = "react-router-dom";
      packageName = "react-router-dom";
      version = "5.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/react-router-dom/-/react-router-dom-5.0.0.tgz";
        sha512 = "wSpja5g9kh5dIteZT3tUoggjnsa+TPFHSMrpHXMpFsaHhQkm/JNVGh2jiF9Dkh4+duj4MKCkwO6H08u6inZYgQ==";
      };
    };
    "redux-4.0.1" = {
      name = "redux";
      packageName = "redux";
      version = "4.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/redux/-/redux-4.0.1.tgz";
        sha512 = "R7bAtSkk7nY6O/OYMVR9RiBI+XghjF9rlbl5806HJbQph0LJVHZrU5oaO4q70eUKiqMRqm4y07KLTlMZ2BlVmg==";
      };
    };
    "regenerator-runtime-0.13.2" = {
      name = "regenerator-runtime";
      packageName = "regenerator-runtime";
      version = "0.13.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/regenerator-runtime/-/regenerator-runtime-0.13.2.tgz";
        sha512 = "S/TQAZJO+D3m9xeN1WTI8dLKBBiRgXBlTJvbWjCThHWZj9EvHK70Ff50/tYj2J/fvBY6JtFVwRuazHN2E7M9BA==";
      };
    };
    "resolve-pathname-2.2.0" = {
      name = "resolve-pathname";
      packageName = "resolve-pathname";
      version = "2.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/resolve-pathname/-/resolve-pathname-2.2.0.tgz";
        sha512 = "bAFz9ld18RzJfddgrO2e/0S2O81710++chRMUxHjXOYKF6jTAMrUNZrEZ1PvV0zlhfjidm08iRPdTLPno1FuRg==";
      };
    };
    "safer-buffer-2.1.2" = {
      name = "safer-buffer";
      packageName = "safer-buffer";
      version = "2.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz";
        sha512 = "YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg==";
      };
    };
    "scheduler-0.13.6" = {
      name = "scheduler";
      packageName = "scheduler";
      version = "0.13.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/scheduler/-/scheduler-0.13.6.tgz";
        sha512 = "IWnObHt413ucAYKsD9J1QShUKkbKLQQHdxRyw73sw4FN26iWr3DY/H34xGPe4nmL1DwXyWmSWmMrA9TfQbE/XQ==";
      };
    };
    "setimmediate-1.0.5" = {
      name = "setimmediate";
      packageName = "setimmediate";
      version = "1.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/setimmediate/-/setimmediate-1.0.5.tgz";
        sha1 = "290cbb232e306942d7d7ea9b83732ab7856f8285";
      };
    };
    "styled-components-4.2.0" = {
      name = "styled-components";
      packageName = "styled-components";
      version = "4.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/styled-components/-/styled-components-4.2.0.tgz";
        sha512 = "L/LzkL3ZbBhqIVHdR7DbYujy4tqvTNRfc+4JWDCYyhTatI+8CRRQUmdaR0+ARl03DWsfKLhjewll5uNLrqrl4A==";
      };
    };
    "styled-modern-normalize-0.2.0" = {
      name = "styled-modern-normalize";
      packageName = "styled-modern-normalize";
      version = "0.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/styled-modern-normalize/-/styled-modern-normalize-0.2.0.tgz";
        sha512 = "eLvp2IiVbWckiIxpG4SohlfFhXAWYbEfg6oDiylKzA1XZbZASToX4K3KRF1e3l4CUPAbHhs7Be5xUtAmEy8Yjw==";
      };
    };
    "stylis-3.5.4" = {
      name = "stylis";
      packageName = "stylis";
      version = "3.5.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/stylis/-/stylis-3.5.4.tgz";
        sha512 = "8/3pSmthWM7lsPBKv7NXkzn2Uc9W7NotcwGNpJaa3k7WMM1XDCA4MgT5k/8BIexd5ydZdboXtU90XH9Ec4Bv/Q==";
      };
    };
    "stylis-rule-sheet-0.0.10" = {
      name = "stylis-rule-sheet";
      packageName = "stylis-rule-sheet";
      version = "0.0.10";
      src = fetchurl {
        url = "https://registry.npmjs.org/stylis-rule-sheet/-/stylis-rule-sheet-0.0.10.tgz";
        sha512 = "nTbZoaqoBnmK+ptANthb10ZRZOGC+EmTLLUxeYIuHNkEKcmKgXX1XWKkUBT2Ac4es3NybooPe0SmvKdhKJZAuw==";
      };
    };
    "supports-color-5.5.0" = {
      name = "supports-color";
      packageName = "supports-color";
      version = "5.5.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/supports-color/-/supports-color-5.5.0.tgz";
        sha512 = "QjVjwdXIt408MIiAqCX4oUKsgU2EqAGzs2Ppkm4aQYbjm+ZEWEcW4SfFNTr4uMNZma0ey4f5lgLrkB0aX0QMow==";
      };
    };
    "symbol-observable-1.2.0" = {
      name = "symbol-observable";
      packageName = "symbol-observable";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/symbol-observable/-/symbol-observable-1.2.0.tgz";
        sha512 = "e900nM8RRtGhlV36KGEU9k65K3mPb1WV70OdjfxlG2EAuM1noi/E/BaW/uMhL7bPEssK8QV57vN3esixjUvcXQ==";
      };
    };
    "tiny-invariant-1.0.4" = {
      name = "tiny-invariant";
      packageName = "tiny-invariant";
      version = "1.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/tiny-invariant/-/tiny-invariant-1.0.4.tgz";
        sha512 = "lMhRd/djQJ3MoaHEBrw8e2/uM4rs9YMNk0iOr8rHQ0QdbM7D4l0gFl3szKdeixrlyfm9Zqi4dxHCM2qVG8ND5g==";
      };
    };
    "tiny-warning-1.0.2" = {
      name = "tiny-warning";
      packageName = "tiny-warning";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/tiny-warning/-/tiny-warning-1.0.2.tgz";
        sha512 = "rru86D9CpQRLvsFG5XFdy0KdLAvjdQDyZCsRcuu60WtzFylDM3eAWSxEVz5kzL2Gp544XiUvPbVKtOA/txLi9Q==";
      };
    };
    "to-fast-properties-2.0.0" = {
      name = "to-fast-properties";
      packageName = "to-fast-properties";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/to-fast-properties/-/to-fast-properties-2.0.0.tgz";
        sha1 = "dc5e698cbd079265bc73e0377681a4e4e83f616e";
      };
    };
    "ua-parser-js-0.7.19" = {
      name = "ua-parser-js";
      packageName = "ua-parser-js";
      version = "0.7.19";
      src = fetchurl {
        url = "https://registry.npmjs.org/ua-parser-js/-/ua-parser-js-0.7.19.tgz";
        sha512 = "T3PVJ6uz8i0HzPxOF9SWzWAlfN/DavlpQqepn22xgve/5QecC+XMCAtmUNnY7C9StehaV6exjUCI801lOI7QlQ==";
      };
    };
    "value-equal-0.4.0" = {
      name = "value-equal";
      packageName = "value-equal";
      version = "0.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/value-equal/-/value-equal-0.4.0.tgz";
        sha512 = "x+cYdNnaA3CxvMaTX0INdTCN8m8aF2uY9BvEqmxuYp8bL09cs/kWVQPVGcA35fMktdOsP69IgU7wFj/61dJHEw==";
      };
    };
    "whatwg-fetch-3.0.0" = {
      name = "whatwg-fetch";
      packageName = "whatwg-fetch";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/whatwg-fetch/-/whatwg-fetch-3.0.0.tgz";
        sha512 = "9GSJUgz1D4MfyKU7KRqwOjXCXTqWdFNvEr7eUBYchQiVc744mqK/MzXPNR2WsPkmkOa4ywfg8C2n8h+13Bey1Q==";
      };
    };
  };
  args = {
    name = "javascript-demo";
    packageName = "javascript-demo";
    version = "0.0.1";
    src = ./.;
    dependencies = [
      sources."@babel/helper-annotate-as-pure-7.0.0"
      sources."@babel/helper-module-imports-7.0.0"
      sources."@babel/runtime-7.4.4"
      sources."@babel/types-7.4.4"
      sources."@emotion/is-prop-valid-0.7.3"
      sources."@emotion/memoize-0.7.1"
      sources."@emotion/unitless-0.7.3"
      sources."@types/history-4.7.2"
      sources."@types/hoist-non-react-statics-3.3.1"
      sources."@types/node-12.0.0"
      sources."@types/prop-types-15.7.1"
      sources."@types/react-16.8.17"
      sources."@types/react-dom-16.8.4"
      sources."@types/react-redux-7.0.9"
      sources."@types/react-router-5.0.0"
      sources."@types/react-router-dom-4.3.3"
      sources."@types/styled-components-4.1.8"
      sources."asap-2.0.6"
      sources."babel-plugin-styled-components-1.10.0"
      sources."babel-plugin-syntax-jsx-6.18.0"
      sources."camelize-1.0.0"
      sources."core-js-1.2.7"
      sources."create-react-context-0.2.3"
      sources."css-color-keywords-1.0.0"
      sources."css-to-react-native-2.3.1"
      sources."csstype-2.6.4"
      sources."encoding-0.1.12"
      sources."esutils-2.0.2"
      sources."fbjs-0.8.17"
      sources."gud-1.0.0"
      sources."has-flag-3.0.0"
      sources."history-4.9.0"
      sources."hoist-non-react-statics-3.3.0"
      sources."iconv-lite-0.4.23"
      sources."invariant-2.2.4"
      sources."is-stream-1.1.0"
      sources."isomorphic-fetch-2.2.1"
      sources."js-tokens-4.0.0"
      sources."lodash-4.17.11"
      sources."loose-envify-1.4.0"
      sources."memoize-one-5.0.4"
      sources."node-fetch-1.7.3"
      sources."object-assign-4.1.1"
      sources."postcss-value-parser-3.3.1"
      sources."promise-7.3.1"
      sources."prop-types-15.7.2"
      sources."react-16.8.6"
      sources."react-dom-16.8.6"
      sources."react-is-16.8.6"
      sources."react-redux-7.0.3"
      (sources."react-router-5.0.0" // {
        dependencies = [
          sources."isarray-0.0.1"
          sources."path-to-regexp-1.7.0"
        ];
      })
      sources."react-router-dom-5.0.0"
      sources."redux-4.0.1"
      sources."regenerator-runtime-0.13.2"
      sources."resolve-pathname-2.2.0"
      sources."safer-buffer-2.1.2"
      sources."scheduler-0.13.6"
      sources."setimmediate-1.0.5"
      sources."styled-components-4.2.0"
      sources."styled-modern-normalize-0.2.0"
      sources."stylis-3.5.4"
      sources."stylis-rule-sheet-0.0.10"
      sources."supports-color-5.5.0"
      sources."symbol-observable-1.2.0"
      sources."tiny-invariant-1.0.4"
      sources."tiny-warning-1.0.2"
      sources."to-fast-properties-2.0.0"
      sources."ua-parser-js-0.7.19"
      sources."value-equal-0.4.0"
      sources."whatwg-fetch-3.0.0"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "JavaScript Demo Project";
      license = "Apache-2.0";
    };
    production = true;
    bypassCache = true;
  };
in
{
  tarball = nodeEnv.buildNodeSourceDist args;
  package = nodeEnv.buildNodePackage args;
  shell = nodeEnv.buildNodeShell args;
}