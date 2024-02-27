<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 수정</title>
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<style>
    #editbutton{
        background-color: #7fad39;
        color: white;
        border: 1px solid #7fad39;
        border-radius: 5px;
    }

    #rewritebutton{
        background-color: rgb(255, 118, 118);
        color: white;
        border: 1px solid rgb(255, 118, 118);
        border-radius: 5px;
        
    }

    #withdrawal{
    font-size: 16px;
	color: #6f6f6f;
	background: #f5f5f5;
	display: inline-block;
	padding: 7px 26px 5px;
	margin-right: 6px;
	margin-bottom: 10px;
    width: 120px;
    height: 35px;
    cursor: pointer;
    }

    #check{
        background-color: rgb(150, 150, 252);
        color: white;
        border: 1px solid rgb(150, 150, 252);
        border-radius: 5px;
    }
</style>
</head>
<body>

    <!-- Checkout Section Begin -->
    <section class="checkout spad">
        <div class="container">
            <div class="row justify-content-center">
            <div class="checkout__form">
                <h4>회원 정보 수정</h4>

                        <div class="col-lg-12 mx-auto">
                           
                            <div class="col-lg-12 ">
                                    <div class="checkout__input">
                                        <p>이름<span>*</span></p>
                                        <input type="text">
                                    </div>
                             </div>
                            
                            <div class="col-lg-12 ">
                                <div class="checkout__input">
                                    <p>아이디<span>*</span></p>
                                    <input type="text">
                                </div>
                                <div class="checkout__input">
                                    <p>비밀번호<span>*</span></p>
                                    <input type="password">
                                </div>
                                <div class="checkout__input">
                                    <p>비밀번호 확인<span>*</span></p>
                                    <input type="password">
                                </div>
                                <div class="checkout__input">
                                    <p>연락처<span>*</span></p>
                                    <input type="text" class="col-lg-2" style="margin-right: 10px;" oninput="this.value = this.value.replace(/[^0-9.]/g, '').replace(/(\..*)\./g, '$1').substring(0, 3);">
                                    <input type="text" class="col-lg-2" style="margin-right: 10px;" oninput="this.value = this.value.replace(/[^0-9.]/g, '').replace(/(\..*)\./g, '$1').substring(0, 4);">
                                    <input type="text" class="col-lg-2" oninput="this.value = this.value.replace(/[^0-9.]/g, '').replace(/(\..*)\./g, '$1').substring(0, 4);">
                                </div>
                                <div class="checkout__input">
                                    <p>우편번호<span>*</span></p>
                                    <input type="text" class="col-lg-8" id="postcode" readonly>
                                    <button id="check" style="margin-left: 20px;" onclick="DaumPostcode()">우편번호 찾기</button>
                                </div>
                                <div class="checkout__input">
                                    <p>주소<span>*</span></p>
                                    <input type="text" placeholder="도로명 주소" class="checkout__input__add" id="address" readonly>
                                    <input type="text" placeholder="상세 주소" id="detailAddress">
                                </div>
                                <div class="checkout__input d-flex justify-content-center">
                                    <button id="editbutton" style="margin-right: 100px;">수정하기</button>
                                    <button id="rewritebutton">다시쓰기</button>
                                </div>
                                <div id="withdrawal" role="button" class="d-flex justify-content-center">
                                    회원 탈퇴
                                </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Checkout Section End -->


<script>

function DaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var addr = ''; // 주소 변수

                //사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                    addr = data.roadAddress;
                } else { // 사용자가 지번 주소를 선택했을 경우(J)
                    addr = data.jibunAddress;
                }


                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('postcode').value = data.zonecode;
                document.getElementById("address").value = addr;
                // 커서를 상세주소 필드로 이동한다.
                document.getElementById("detailAddress").focus();
            }
        }).open();
    }



    function clearInputs() {
    var inputs = document.querySelectorAll('input'); // 페이지에 있는 모든 input 요소 선택에서 inputs에 할당
    for (var i = 0; i < inputs.length; i++) {
            inputs[i].value= '';
     }
}
    document.getElementById('rewritebutton').addEventListener('click', clearInputs);
</script>
</body>
</html>