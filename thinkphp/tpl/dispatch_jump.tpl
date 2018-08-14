{__NOLAYOUT__}<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>页面正在加载中...</title>
    <style>
        html,
        body {
            padding: 0;
            margin: 0;
            font-family: 'lucida grande', 'lucida sans unicode', lucida, helvetica, 'Hiragino Sans GB', 'Microsoft YaHei', 'WenQuanYi Micro Hei', sans-serif;
            font-size: 16px;
            color: #000000;
        }

        body {
            /* background-image: url(images/bg.jpg); */
            background-repeat: no-repeat;
            background-size: cover;
            background-attachment: fixed;
        }

        @keyframes animtran {
            from {
                transform: rotateZ(0deg);
            }
            to {
                transform: rotateZ(360deg);
            }
        }

        @keyframes animtrans {
            from {
                transform: rotateZ(360deg);
            }
            to {
                transform: rotateZ(0deg);
            }
        }

        @-webkit-keyframes animtran {
            from {
                transform: rotateZ(0deg);
            }
            to {
                transform: rotateZ(360deg);
            }
        }

        @-webkit-keyframes animtrans {
            from {
                transform: rotateZ(360deg);
            }
            to {
                transform: rotateZ(0deg);
            }
        }

        #advert {
            width: 300px;
            height: 300px;
            margin: 10% auto;
            position: relative;
        }

        #advert .bg1 {
            width: 260px;
            height: 260px;
            position: absolute;
            top: 20px;
            left: 20px;
            z-index: 10;
        }

        #advert .bg1 div {
            width: 260px;
            height: 260px;
            border: #ccc 1px solid;
            border-radius: 15em;
            position: relative;
            animation: animtran 16s linear infinite;
            -webkit-animation: animtran 16s linear infinite;
        }

        #advert .bg1 img {
            width: 50px;
            position: absolute;
            animation: animtrans 16s linear infinite;
            -webkit-animation: animtrans 16s linear infinite;
        }

        #advert .bg1 .icon01 {
            bottom: 25px;
            left: 7px;
        }

        #advert .bg1 .icon02 {
            top: 80px;
            left: -24px;
        }

        #advert .bg1 .icon03 {
            top: -7px;
            left: 44px;
        }

        #advert .bg1 .icon04 {
            top: -7px;
            right: 44px;
        }

        #advert .bg1 .icon05 {
            top: 80px;
            right: -24px;
        }

        #advert .bg1 .icon06 {
            bottom: 25px;
            right: 7px;
        }

        #advert .bg1 .icon07 {
            bottom: -25px;
            left: 105px;
        }

        #advert .bg2 {
            width: 180px;
            height: 180px;
            position: absolute;
            top: 60px;
            left: 60px;
            z-index: 9;
        }

        #advert .bg2 div {
            width: 180px;
            height: 180px;
            border: #e376bd 1px solid;
            border-radius: 15em;
            position: relative;
            animation: animtrans 12s linear infinite;
            -webkit-animation: animtrans 12s linear infinite;
        }

        #advert .bg2 span {
            display: inline-block;
            background-color: #FFFFFF;
            overflow: hidden;
            border-radius: 15em;
            position: absolute;
            animation: animtran 6s linear infinite;
            -webkit-animation: animtran 6s linear infinite;
        }

        #advert .bg2 img {
            padding: 10px;
            display: block;
        }

        #advert .bg2 .icon08 {
            top: 10px;
            left: 13px;
        }

        #advert .bg2 .icon09 {
            bottom: 0;
            left: 7px;
        }

        #advert .bg2 .icon10 {
            bottom: 40px;
            right: -15px;
        }


        #advert .bg3 {
            width: 100px;
            height: 100px;
            position: absolute;
            top: 100px;
            left: 100px;
            z-index: 8;
        }

        #advert .bg3 div {
            width: 100px;
            height: 100px;
            border: #e077bf 1px dotted;
            border-radius: 15em;
            position: relative;
            animation: animtran 8s linear infinite;
            -webkit-animation: animtran 8s linear infinite;
        }

        #advert .bg3 span {
            display: inline-block;
            background-color: #FFFFFF;
            overflow: hidden;
            border-radius: 15em;
            position: absolute;
            animation: animtrans 4s linear infinite;
            -webkit-animation: animtrans 4s linear infinite;
        }

        #advert .bg3 img {
            padding: 10px;
            display: block;
        }

        #advert .bg3 .icon11 {
            top: -14px;
            right: 0px;
        }

        #advert .bg3 .icon12 {
            bottom: -13px;
            right: 10px;
        }

        #advert .content {
            width: 130px;
            height: 50px;
            background: linear-gradient(to right, #fa71ad, #c77dd1);
            position: absolute;
            z-index: 11;
            left: 85px;
            top: 125px;
            border-radius: 5px;
            text-align: center;
            line-height: 50px;
            color: #fff;
            font-size: 20px;
            box-shadow: #f6f6f6 8px 8px 8px 4px;
            cursor: pointer;
        }


        @keyframes ani-one {
            from {
                left: 260px;
            }
            to {
                left: 16px
            }
        }

        @keyframes ani-two {
            from {
                left: 260px;
            }
            to {
                left: 70px
            }
        }

        @keyframes ani-three {
            from {
                top: 0;
                left: 0;
            }
            to {
                top: 8px;
                left: 8px;
            }
        }

        @keyframes ani-four {
            0% {
                width: 130px;
                height: 50px;
                left: 85px;
                top: 125px;
                box-shadow: #f6f6f6 8px 8px 8px 4px;
                border: #eee 0px solid;
                margin-left: 0;
            }
            100% {
                width: 259px;
                height: 333px;
                left: 50%;
                top: 0px;
                box-shadow: #FFFFFF 0 0 0 0;
                border: #eee 1px solid;
                margin-left: -130px;
            }
        }

        @keyframes ani-five {
            from {
                opacity: 1;
            }
            to {
                opacity: 0;
            }
        }

        @keyframes ani-six {
            from {
                left: 260px;
            }
            to {
                left: 0;
            }
        }

        @-webkit-keyframes ani-one {
            from {
                left: 260px;
            }
            to {
                left: 16px
            }
        }

        @-webkit-keyframes ani-two {
            from {
                left: 260px;
            }
            to {
                left: 70px
            }
        }

        @-webkit-keyframes ani-three {
            from {
                top: 0;
                left: 0;
            }
            to {
                top: 8px;
                left: 8px;
            }
        }

        @-webkit-keyframes ani-four {
            0% {
                width: 130px;
                height: 50px;
                left: 85px;
                top: 125px;
                box-shadow: #f6f6f6 8px 8px 8px 4px;
                border: #eee 0px solid;
                margin-left: 0;
            }
            100% {
                width: 259px;
                height: 333px;
                left: 50%;
                top: 0px;
                box-shadow: #FFFFFF 0 0 0 0;
                border: #eee 1px solid;
                margin-left: -130px;
            }
        }

        @-webkit-keyframes ani-five {
            from {
                opacity: 1;
            }
            to {
                opacity: 0;
            }
        }

        @-webkit-keyframes ani-six {
            from {
                left: 260px;
            }
            to {
                left: 0;
            }
        }

        #applyfor {
            width: 259px;
            height: 333px;
            margin: 20% auto;
            position: relative;
            display: none;
        }

        #applyfor form {
            padding: 13px 16px 30px;
            width: 225px;
            height: 288px;
            border: #eee 1px solid;
            border-radius: 6px;
            /* box-shadow: #f6f6f6 10px 10px 0px; */
            position: relative;
            background-color: #fff;
            overflow: hidden;
        }

        #applyfor #shadow {
            width: 259px;
            height: 333px;
            border-radius: 5px;
            position: absolute;
            z-index: -1;
            top: 0;
            left: 0;
            background-color: #f3f3f3;
        }

        #applyfor button {
            width: 120px;
            height: 46px;
            background: linear-gradient(to right, #fa71ad, #c77dd1);
            border-radius: 5px;
            text-align: center;
            line-height: 46px;
            cursor: pointer;
            color: #fff;
            font-size: 20px;
            box-shadow: #f6f6f6 8px 8px 8px 4px;
            border: none;
            margin: 30px 0;
            padding: 0;
            position: absolute;
            top: 228px;
            left: 260px;
        }

        #applyfor input {
            width: 225px;
            border: none;
            border-bottom: #eee 1px solid;
            margin-top: 20px;
            padding: 10px 0 10px 26px;
            font-size: 16px;
            box-sizing: border-box;
            background-repeat: no-repeat;
            background-size: auto 18px;
            background-position: 0 center;
            position: absolute;
            left: 260px;
        }

        #applyfor input:nth-child(2) {
            background-image: url(icons/tower.png);
            margin-top: 30px;
            top: 41px;
        }

        #applyfor input:nth-child(3) {
            background-image: url(icons/people.png);
            top: 110px;
        }

        #applyfor input:nth-child(4) {
            background-image: url(icons/tel.png);
            top: 169px;
        }

        #applyfor form div {
            position: absolute;
            width: 257px;
            height: 50px;
            line-height: 50px;
            top: 0;
            left: 0;
            background-color: #f6f6f6;
        }

        #applyfor i {
            display: inline-block;
            width: 6px;
            height: 18px;
            background: linear-gradient(to bottom, #fa71ad, #c77dd1);
            border-radius: 2px;
            position: absolute;
            top: 16px;
            left: 16px;
        }

        #applyfor span {
            margin-left: 34px;
            color: #333333;
            /* position: absolute;
            display: inline-block;
            width: 64px; */
        }

        input::-webkit-input-placeholder {
            /* WebKit browsers */
            color: #999999;
        }

        input:-moz-placeholder {
            /* Mozilla Firefox 4 to 18 */
            color: #999999;
        }

        input::-moz-placeholder {
            /* Mozilla Firefox 19+ */
            color: #999999;
        }

        input:-ms-input-placeholder {
            /* Internet Explorer 10+ */
            color: #999999;
        }

        .animation-paused {
            animation-play-state: paused !important;
            -webkit-animation-play-state: paused !important;
        }

        .animation-one {
            animation: ani-one 0.6s ease 1;
            -webkit-animation: ani-one 0.6s ease 1;
        }

        .animation-two {
            animation: ani-two 0.6s ease 1;
            -webkit-animation: ani-two 0.6s ease 1;
        }

        .animation-three {
            animation: ani-three 0.6s ease 1;
            -webkit-animation: ani-three 0.6s ease 1;
        }

        .animation-four {
            animation: ani-four 0.3s ease 1;
            -webkit-animation: ani-four 0.3s ease 1;
        }

        .animation-five {
            animation: ani-five 0.5s ease 1;
            -webkit-animation: ani-five 0.5s ease 1;
        }

        .animation-six {
            animation: ani-six 0.6s ease 1;
            -webkit-animation: ani-six 0.6s ease 1;
        }

        .opacity0 {
            opacity: 0;
        }
    </style>
</head>


<body>
    <div id="advert">
        <div class="bg1">
            <div>
                <img src="/static/IMG/icons/icon-01.png" alt="" class="icon01">
                <img src="/static/IMG/icons/icon-02.png" alt="" class="icon02">
                <img src="/static/IMG/icons/icon-03.png" alt="" class="icon03">
                <img src="/static/IMG/icons/icon-04.png" alt="" class="icon04">
                <img src="/static/IMG/icons/icon-05.png" alt="" class="icon05">
                <img src="/static/IMG/icons/icon-06.png" alt="" class="icon06">
                <img src="/static/IMG/icons/icon-07.png" alt="" class="icon07">
            </div>
        </div>
        <div class="bg2">
            <div>
                <span class="icon08">
                    <img src="/static/IMG/icons/icon-08.png" alt="" width="10px">
                </span>
                <span class="icon09">
                    <img src="/static/IMG/icons/icon-09.png" alt="" width="30px">
                </span>
                <span class="icon10">
                    <img src="/static/IMG/icons/icon-10.png" alt="" width="20px">
                </span>
            </div>
        </div>
        <div class="bg3">
            <div>
                <span class="icon11">
                    <img src="/static/IMG/icons/icon-11.png" alt="" width="26px">
                </span>
                <span class="icon12">
                    <img src="/static/IMG/icons/icon-12.png" alt="" width="18px">
                </span>
            </div>
        </div>
        <div class="content">
            <span><a id="href" href="<?php echo($url);?>"></a><b id="wait"><?php echo($wait);?></b>秒后跳转</span>
            <img src="/static/IMG/icons/finger.png" alt="" style="height: 22px;vertical-align: middle;">
        </div>
    </div>
</body>

<script>
    var showApplyfor = document.querySelector("#advert .content span");
    (function(){
        var wait = document.getElementById('wait'),
            href = document.getElementById('href').href;
        var interval = setInterval(function(){
            var time = --wait.innerHTML;
            if(time <= 0) {
                location.href = href;
                clearInterval(interval);
            };
        }, 1000);
    })();
</script>
</html>
