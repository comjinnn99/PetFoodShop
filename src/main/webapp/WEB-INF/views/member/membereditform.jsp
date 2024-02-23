<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 수정</title>
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
            <td colspan="2"><input type="text"></td>
            <td><button id="check">아이디 중복체크</button></td>
        </tr>
        <tr>
            <td>비밀번호</td>
            <td colspan="3"><input type="text"></td>
        </tr>
        <tr>
            <td>비밀번호 확인</td>
            <td colspan="3"><input type="text"></td>
        </tr>
        <tr>
            <td>연락처</td>
            <td><input type="number"></td>
            <td><input type="number"></td>
            <td><input type="number"></td>
        </tr>
        <tr>
            <td>우편번호</td>
            <td colspan="2"><input type="number"></td>
            <td><button id="check">우편번호 확인</button>
        </tr>
        <tr>
            <td rowspan="2">주소</td>
            <td colspan="3"><input type="text"></td>
        </tr>
        <tr>
            <td colspan="3"><input type="text"></td>
        </tr>
        <tr>
            <td colspan="2"><button id="editbutton">수정하기</button></td>
            <td colspan="2"><button id="rewritebutton">다시쓰기</button></td>
        </tr>
        <tr>
            <td colspan="4"><button id="withdrawal">회원 탈퇴</button></td>
        </tr>
    </tbody>
</table>
</div>
<br><br>
</body>
</html>