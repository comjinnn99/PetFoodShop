<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 수정</title>
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<style>


	.table1{

        width: 700px;
        height: 600px;
        border: 2px solid #d2d2d2ef;
        border-radius: 10px;
        padding: 100px;
        box-shadow: 6px 6px 12px 0 rgba(0, 0, 0, 0.1);
    }
    th{
        border-collapse: collapse;
        text-align: center;
        border: 1px solid #c8c7c7ef;
        border-radius: 5px;
        padding: 1px;
    }

    td{
        border-collapse: collapse;
        text-align:center;
        border: 1px solid #c8c7c7ef;
        border-radius: 5px;
        padding: 1px;
        margin: 5px;
    }

    .no-left-border{
        border-left: none;
    }

    input{
        width: 90%;
        border: 1px solid #bfbfbfef;
        border-radius: 5px;
    }

    #editbutton{
        background-color: #7fad39;
        color: white;
        border: 1px solid #7fad39;
        border-radius: 5px;
    }

    #rewritebutton{
        background-color: rgb(237, 94, 94);
        color: white;
        border: 1px solid rgb(223, 108, 108);
        border-radius: 5px;
        
    }

    #withdrawal{
        background-color: rgb(188, 188, 188);
        color: white;
        border: 1px solid rgb(227, 226, 226);
        border-radius: 5px;
    }

    #check{
        background-color: rgb(120, 120, 252);
        color: white;
        border: 1px solid rgb(120, 120, 252);
        border-radius: 5px;
    }
    
</style>
</head>
<body>
<br>
<div align="center">
<table class="table1">
    <thead>
    		<h2>회원 수정</h2>
    </thead>
    <br>
    <tbody>
        <tr>
            <td text-align="left">이름</td>
            <td colspan="3"><input type="text"></td>
        </tr>
        <tr>
            <td>아이디</td>
            <td colspan="2" style="border-right: none;"><input type="text"></td>
            <td style="border-left: none;"><button id="check">아이디 중복체크</button></td>
        </tr>
        <tr>
            <td>비밀번호</td>
            <td colspan="3"><input type="password"></td>
        </tr>
        <tr>
            <td>비밀번호 확인</td>
            <td colspan="3"><input type="password"></td>
        </tr>
        <tr>
            <td>연락처</td>
            <td style="border-right: none;"><input type="text" oninput="this.value = this.value.replace(/[^0-9.]/g, '').replace(/(\..*)\./g, '$1').substring(0, 3);" style="width: 100px;"></td>
            <td style="border-right: none; border-left: none;"><input type="text" oninput="this.value = this.value.replace(/[^0-9.]/g, '').replace(/(\..*)\./g, '$1').substring(0, 4);" style="width: 100px;"></td>
            <td style="border-left: none;"><input type="text" oninput="this.value = this.value.replace(/[^0-9.]/g, '').replace(/(\..*)\./g, '$1').substring(0, 4);" style="width: 100px;"></td>
        </tr>
        <tr>
            <td>우편번호</td>
            <td colspan="2" style="border-right: none;"><input type="text" id="postcode"></td>
            <td style="border-left: none;"><button id="check" onclick="DaumPostcode()">우편번호 찾기</button>
        </tr>
        <tr>
            <td rowspan="2">주소</td>
            <td colspan="3" style="border-bottom: none;"><input type="text" id="address"></td>
        </tr>
        <tr>
            <td colspan="3" style="border-top: none;"><input type="text" id="detailAddress" placeholder=" 상세주소"></td>
        </tr>
        <tr>
            <td colspan="2" style="border-right: none;"><button id="editbutton">수정하기</button></td>
            <td colspan="2" style="border-left: none;"><button id="rewritebutton">다시쓰기</button></td>
        </tr>
        <tr>
            <td colspan="4"><button id="withdrawal">회원 탈퇴</button></td>
        </tr>
    </tbody>
</table>
</div>
<br><br>
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