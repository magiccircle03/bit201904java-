# 네이버 회원가입 [미완, 진행중]

## 링크
https://github.com/magiccircle03/bit201904java/tree/master/WebClass/homework/04_naverForm

## 동의 페이지
```html
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>네이버 : 회원가입</title>
    
    <link rel="stylesheet" type="text/css" href="css/ini.css">
    <link rel="stylesheet" type="text/css" href="css/com.css">
    <link rel="stylesheet" type="text/css" href="css/agree.css">
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
</head>

<body>
    <div id="header">
        <select id="lang" name="lang">
            <option selected="1">한국어</option>
            <option>English</option>
            <option>中文(简体)</option>
            <option>中文(台灣)</option>
        </select>

        <center><a href="https://www.naver.com/"><img src="img/naver_logo_240.png"></a></center>

    </div>
    <div id="container">
       <form id="join_form_agree" action="./naver_join_form.html">
        <div id="contents">
            <span><input type="checkbox" name="chkAll" id="chkAll"><label for="chkAll">
                    <div class="check check_big">이용약관, 개인정보 수집 및 이용, 위치정보 이용약관(선택),<br>
                        프로모션 안내 메일 수신(선택)에 모두 동의합니다.</div>
                </label></span>
            <ul>
                <li><input type="checkbox" name="chk1" id="chk1"><label for="chk1">
                    <div class="check">네이버 이용약관 동의<span class="nes">(필수)</span></div>
                    </label>
                    <p><textarea readolny>여러분을 환영합니다.
                    
네이버 서비스 및 제품(이하 ‘서비스’)을 이용해 주셔서 감사합니다. 본 약관은 다양한 네이버 서비스의 이용과 관련하여 네이버 서비스를 제공하는 네이버 주식회사(이하 ‘네이버’)와 이를 이용하는 네이버 서비스 회원(이하 ‘회원’) 또는 비회원과의 관계를 설명하며, 아울러 여러분의 네이버 서비스 이용에 도움이 될 수 있는 유익한 정보를 포함하고 있습니다.

네이버 서비스를 이용하시거나 네이버 서비스 회원으로 가입하실 경우 여러분은 본 약관 및 관련 운영 정책을 확인하거나 동의하게 되므로, 잠시 시간을 내시어 주의 깊게 살펴봐 주시기 바랍니다.</textarea></p>
                </li>
                <li><input type="checkbox" name="chk2" id="chk2"><label for="chk2">
                        <div class="check">개인정보 수집 및 이용에 대한 안내<span class="nes">(필수)</span></div>
                    </label>
                    <p><textarea readolny>정보통신망법 규정에 따라 네이버에 회원가입 신청하시는 분께 수집하는 개인정보의 항목, 개인정보의 수집 및 이용목적, 개인정보의 보유 및 이용기간을 안내 드리오니 자세히 읽은 후 동의하여 주시기 바랍니다.

1. 수집하는 개인정보

이용자는 회원가입을 하지 않아도 정보 검색, 뉴스 보기 등 대부분의 네이버 서비스를 회원과 동일하게 이용할 수 있습니다. 이용자가 메일, 캘린더, 카페, 블로그 등과 같이 개인화 혹은 회원제 서비스를 이용하기 위해 회원가입을 할 경우, 네이버는 서비스 이용을 위해 필요한 최소한의 개인정보를 수집합니다.

회원가입 시점에 네이버가 이용자로부터 수집하는 개인정보는 아래와 같습니다.
- 회원 가입 시에 ‘아이디, 비밀번호, 이름, 생년월일, 성별, 가입인증 휴대전화번호’를 필수항목으로 수집합니다. 만약 이용자가 입력하는 생년월일이 만14세 미만 아동일 경우에는 법정대리인 정보(법정대리인의 이름, 생년월일, 성별, 중복가입확인정보(DI), 휴대전화번호)를 추가로 수집합니다. 그리고 선택항목으로 이메일 주소를 수집합니다.
- 단체아이디로 회원가입 시 단체아이디, 비밀번호, 단체이름, 이메일주소, 가입인증 휴대전화번호를 필수항목으로 수집합니다. 그리고 단체 대표자명을 선택항목으로 수집합니다.</textarea></p>
                </li>
                <li><input type="checkbox" name="chk3" id="chk3"><label for="chk3">
                        <div class="check">위치정보 이용약관 동의<span class="opt">(선택)</span></div>
                    </label>
                    <p><textarea readolny>위치정보 이용약관에 동의하시면, 위치를 활용한 광고 정보 수신 등을 포함하는 네이버 위치기반 서비스를 이용할 수 있습니다.


제 1 조 (목적)
이 약관은 네이버 주식회사 (이하 “회사”)가 제공하는 위치정보사업 또는 위치기반서비스사업과 관련하여 회사와 개인위치정보주체와의 권리, 의무 및 책임사항, 기타 필요한 사항을 규정함을 목적으로 합니다.

제 2 조 (약관 외 준칙)
이 약관에 명시되지 않은 사항은 위치정보의 보호 및 이용 등에 관한 법률, 정보통신망 이용촉진 및 정보보호 등에 관한 법률, 전기통신기본법, 전기통신사업법 등 관계법령과 회사의 이용약관 및 개인정보처리방침, 회사가 별도로 정한 지침 등에 의합니다.
                        
                    </textarea></p>
                </li>
                <li><input type="checkbox" name="chk4" id="chk4"><label for="chk4">
                        <div class="check">이벤트 등 프로모션 알림 메일 수신<span class="opt">(선택)</span></div>
                    </label>
                    <p id="agreeCheck"></p>
<!--                    <p>네이버 이용약관과 개인정보 수집 및 이용에 대한 안내 모두 동의해주세요.</p>-->
                    </li>
            </ul>
            <div id="agreeBtn_w">
                <input type="button" value="비동의" id="notAgreeBtn"><input type="submit" value="동의" id="agreeBtn">
            </div>
            <p>회사, 동아리 등 단체에서 사용할 ID가 필요하세요? <a href="#">단체 회원 가입</a></p>
        </div>
        </form>
    </div>
    <div id="footer">

        <ul>
            <li><a href="#">이용약관</a></li>
            <li><a href="#">개인정보처리방침</a></li>
            <li><a href="#">책임의 한계와 법적고지</a></li>
            <li><a href="#">회원정보 고객센터 </a></li>
        </ul>

        <p><a href="https://www.navercorp.com/"><img src="img/mini_logo.gif"></a> Copyright NAVER Corp. All Rights Reserved.</p>
    </div>

    <script>
        $(document).ready(function(){
            
            //위에 체크하면 아래도 체크된다.
            $('#chkAll').change(function(){
                if(this.checked){
                    $('#contents input:checkbox').prop('checked',true);
                }else{
                    $('#contents input:checkbox').prop('checked',false);
                }
            });
            
            $('input:checkbox').change(function(){ 
                if($('#contents ul input:checkbox:checked').length < 4){
                    $('#chkAll').prop('checked',false);
                }else if($('#contents ul input:checkbox:checked').length == 4){
                    $('#chkAll').prop('checked',true);
                }
            });
           
            
            $('#agreeBtn').click(function(){
                if(!($('#chk1').prop('checked') && $('#chk2').prop('checked'))){
                    //alert('필수 약관 동의');
                    $('#agreeCheck').html('네이버 이용약관과 개인정보 수집 및 이용에 대한 안내 모두 동의해주세요.');
                    return false;
                }
            });
            
        });
        
    </script>
</body>

</html>
```

## 회원가입 폼 페이지
```html
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>네이버 : 회원가입</title>
    
    <link rel="stylesheet" type="text/css" href="css/ini.css">
    <link rel="stylesheet" type="text/css" href="css/com.css">
    <link rel="stylesheet" type="text/css" href="css/form.css">
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
</head>

<body>
    <div id="header">
        <center><a href="https://www.naver.com/"><img src="img/naver_logo_240.png"></a></center>
    </div>
    <div id="container">
        <div id="contents">
            <div id="id_wrap"><label> 아이디 </label>
                <span class="input_wrap"><input type="text" id="id" name="id" class="ness"><span> @naver.com</span></span>
                <p></p>

            </div>
            <div id="pw_wrap"><label> 비밀번호 </label>
                <span class="input_wrap"><input type="password" id="pw" name="pw"  class="ness">
                <span class="passCheckText">안전</span>
                <span class="passCheckImg"><img src="img/m_icon_pass.png"></span>
                </span>
                <p></p>
            </div>
            <div id="pwChk_wrap"><label> 비밀번호 재확인 </label>
                <span class="input_wrap"><input type="password" id="pwChk" name="pwChk"  class="ness">
                    <span class="passCheckImg"><img src="img/m_icon_check_disable.png"></span>
                </span>
                <p></p>
            </div>
            <div id="name_wrap"><label> 이름 </label>
                <span class="input_wrap"><input type="text" id="name" name="name" class="ness"></span>
                <p></p>
            </div>
            <div id="birth_wrap"><label> 생년월일 </label><br>
  
                    <span class="input_wrap birth"><input type="text" id="year" name="year" placeholder="년(4자)"></span>
                    <span class="input_wrap birth"><select id="month" name="month">
                            <option>월</option>
                        </select></span>
                    <span class="input_wrap birth"><input type="text" id="day" name="day" placeholder="일"></span>
     
                <p></p>
            </div>
            <div><label> 성별 </label><br>
                <span class="input_wrap">
                    <select id="gender" name="gender">
                        <option value="0">선택</option>
                        <option value="m">남자</option>
                        <option value="w">여자</option>
                    </select>
                </span>
                <p></p>
            </div>
            <div><label> 본인확인 이메일(선택) </label><br>
                <span class="input_wrap"><input type="email" id="email" name="email" placeholder="선택 입력"></span>
            </div>
            <div><label> 휴대전화 </label><br>
                <div>
                    <span class="input_wrap"><select>
                            <option>대한민국 +82</option>
                    </select></span>
                    <span class="input_wrap phone_input"><input type="text" id="phone" name="phone" placeholder="전화번호 입력" class="ness"></span><input type="button" id="phoneBtn" class="btn" value="인증번호 받기">
                    <span class="input_wrap"><input type="text" id="authNum" name="authNum" placeholder="인증번호 입력하세요"></span>
                    <p></p>
                </div>
            </div>

            <div id="joinBtnWrap">
               <input type="button" value="가입하기" id="joinBtn" class="btn">
            </div>
            
        </div>

    </div>

    <div id="footer">

        <ul>
            <li><a href="#">이용약관</a></li>
            <li><a href="#">개인정보처리방침</a></li>
            <li><a href="#">책임의 한계와 법적고지</a></li>
            <li><a href="#">회원정보 고객센터 </a></li>
        </ul>

        <p><a href="https://www.navercorp.com/"><img src="img/mini_logo.gif"></a> Copyright NAVER Corp. All Rights Reserved.</p>
    </div>

    <script>
        
        
        $(document).ready(function(){
            
            $('#contents input, #contents select').click(function(){
                $(this).parent().css('border-color','#08a600');
            });
            $('#contents input, #contents select').blur(function(){
                $(this).parent().css('border-color','#dddddd');
            });
            
            //필수 정보 입니다.
            $('.ness').blur(function(){
                if($(this).val().length<1){
                    $(this).parent().parent().find('p').html('필수 정보입니다.');
                }
            });
            
            //아이디
            //*나 ^같은 특수문자 넣어도 못 잡는걸 어떻게 해결하지?!
            $('#id').blur(function(){
                //5~20자의 영문 소문자, 숫자와 특수기호(_),(-)만 사용 가능합니다.
                if(!($(this).val().length<1)){
                    var idCheck = /[a-z0-9_-]{5,20}/g;
                    if(idCheck.test($(this).val())){
                        $('#id_wrap p').html('멋진 아이디네요!').css('color','#08A600');
                    }else{
                        $('#id_wrap p').html('5~20자의 영문 소문자, 숫자와 특수기호(_),(-)만 사용 가능합니다.').css('color','#ff0000');
                    }
                }
            });
            
            //비밀번호
            
            //비밀번호 확인
            
            //이름
            $('#name').blur(function(){
                if(!($(this).val().length<1)){
                    var nameCheck = /[가-힣a-zA-Z]/g;
                    if(nameCheck.test($(this).val())){
                        $('#name_wrap p').html('');   
                    }else{
                        $('#name_wrap p').html('한글과 영문 대 소문자를 사용하세요. (특수기호, 공백 사용 불가)');
                    }
                }
            });
            
            //년월일
            $('#year').blur(function(){
                if(!($(this).val().length<1)){
                    var yearCheck = /[a-z0-9_-]{5,20}/g;
                    //이거하는중
                }
            });
            
            //이메일 주소를 다시 확인해주세요.
            
            //전화번호를 다시 확인해주세요.
            //형식에 맞지 않는 번호입니다.
            
            //인증번호를 발송했습니다.(유효시간 30분) 인증번호가 오지 않으면 입력하신 정보가 정확한지 확인하여 주세요. 이미 가입된 번호이거나, 가상전화번호는 인증번호를 받을 수 없습니다.
            
        });
        
        
    </script>
</body></html>
```
