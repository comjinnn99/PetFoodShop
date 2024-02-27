<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- Breadcrumb Section Begin -->
<section class="breadcrumb-section set-bg" data-setbg="resources/img/breadcrumb.jpg">
  <div class="container">
    <div class="row">
      <div class="col-lg-12 text-center">
        <div class="breadcrumb__text">
          <h2>Checkout</h2>
          <div class="breadcrumb__option">
            <a href="home">Home</a>
            <span>Checkout</span>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- Breadcrumb Section End -->

<!-- Checkout Section Begin -->
<section class="checkout spad">
  <div class="container">
    <div class="checkout__form">
      <h4>Billing Details</h4>
      <form action="#">
        <div class="row">
          <div class="col-lg-8 col-md-6">
            <div class="checkout__input__checkbox">
              <label for="diff-acc">
                기본배송지
                <input type="checkbox" id="diff-acc">
                <span class="checkmark"></span>
              </label>
            </div>
            <br>
            <div class="row">
              <div class="col-lg-6">
                <div class="checkout__input">
                  <p>
                    받는 분 성함
                    <span>*</span>
                  </p>
                  <input type="text" id="name" name="name" maxlength="5" required>
                </div>
              </div>
              <div class="col-lg-6">
                <div class="checkout__input">
                  <p>
                    받는 분 전화번호
                    <span>*</span>
                  </p>
                  <input type="tel" id="tel" name="tel" maxlength="11" required>
                </div>
              </div>
            </div>
            <div class="row">
              <div class="col-lg-4">
                <div class="checkout__input">
                  <p>
                    받는 분 주소
                    <span>*</span>
                  </p>
                  <input type="text" id="postcode" placeholder="우편번호" required>
                </div>
              </div>
              <div class="col-lg-4">
                <div class="checkout__input">
                  <p>
                    &nbsp;
                    <span>&nbsp;</span>
                  </p>
                  <input type="button" onclick="execDaumPostcode()" value="우편번호 찾기">
                </div>
              </div>
            </div>
            <div class="row">
              <div class="col-lg-6">
                <div class="checkout__input">
                  <input type="text" id="roadAddress" placeholder="도로명주소" required>
                </div>
              </div>
              <div class="col-lg-6">
                <div class="checkout__input">
                  <input type="text" id="jibunAddress" placeholder="지번주소">
                </div>
              </div>
            </div>
            <div class="row">
              <div class="col-lg-8">
                <div class="checkout__input">
                  <input type="text" id="detailAddress" placeholder="상세주소" maxlength="30">
                </div>
              </div>
              <div class="col-lg-4">
                <div class="checkout__input">
                  <input type="text" id="extraAddress" placeholder="참고항목">
                </div>
              </div>
            </div>
            <div class="checkout__input">
              <span id="guide" style="color: #999; display: none"></span>
            </div>
            <div class="checkout__input">
              <p>
                배송 시 요청사항 (30자)
              </p>
              <input type="text" id="shippingRequest" name="shippingRequest" placeholder="Notes about your order, e.g. special notes for delivery." maxlength="30">
            </div>
          </div>
          <div class="col-lg-4 col-md-6">
            <div class="checkout__order">
              <h4>Your Order</h4>
              <div class="checkout__order__products">
                Products
                <span>Total</span>
              </div>
              <ul>
                <li>Vegetable’s Package <span>$75.99</span></li>
                <li>Fresh Vegetable <span>$151.99</span></li>
                <li>Organic Bananas <span>$53.99</span></li>
              </ul>
              <div class="checkout__order__subtotal">
                Subtotal
                <span>$750.99</span>
              </div>
              <div class="checkout__order__total">
                Total
                <span>$750.99</span>
              </div>
              <p>Lorem ipsum dolor sit amet, consectetur adip elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
              <div class="checkout__input__checkbox">
                <label for="payment">
                  Check Payment
                  <input type="checkbox" id="payment" onClick="return false;">
                  <span class="checkmark"></span>
                </label>
              </div>
              <div class="checkout__input__checkbox">
                <label for="paypal">
                  Paypal
                  <input type="checkbox" id="paypal" onClick="return false;">
                  <span class="checkmark"></span>
                </label>
              </div>
              <button type="submit" class="site-btn">PLACE ORDER</button>
            </div>
          </div>
        </div>
      </form>
    </div>
  </div>
</section>
<!-- Checkout Section End -->

<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>
	function execDaumPostcode() {
		new daum.Postcode(
				{
					oncomplete : function(data) {
						// 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

						// 도로명 주소의 노출 규칙에 따라 주소를 표시한다.
						// 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
						var roadAddr = data.roadAddress; // 도로명 주소 변수
						var extraRoadAddr = ''; // 참고 항목 변수

						// 법정동명이 있을 경우 추가한다. (법정리는 제외)
						// 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
						if (data.bname !== '' && /[동|로|가]$/g.test(data.bname)) {
							extraRoadAddr += data.bname;
						}
						// 건물명이 있고, 공동주택일 경우 추가한다.
						if (data.buildingName !== '' && data.apartment === 'Y') {
							extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName
									: data.buildingName);
						}
						// 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
						if (extraRoadAddr !== '') {
							extraRoadAddr = ' (' + extraRoadAddr + ')';
						}

						// 우편번호와 주소 정보를 해당 필드에 넣는다.
						document.getElementById('postcode').value = data.zonecode;
						document.getElementById("roadAddress").value = roadAddr;
						document.getElementById("jibunAddress").value = data.jibunAddress;

						// 참고항목 문자열이 있을 경우 해당 필드에 넣는다.
						if (roadAddr !== '') {
							document.getElementById("extraAddress").value = extraRoadAddr;
						} else {
							document.getElementById("extraAddress").value = '';
						}

						var guideTextBox = document.getElementById("guide");
						// 사용자가 '선택 안함'을 클릭한 경우, 예상 주소라는 표시를 해준다.
						if (data.autoRoadAddress) {
							var expRoadAddr = data.autoRoadAddress + extraRoadAddr;
							guideTextBox.innerHTML = '(예상 도로명 주소 : ' + expRoadAddr + ')';
							guideTextBox.style.display = 'block';

						} else if (data.autoJibunAddress) {
							var expJibunAddr = data.autoJibunAddress;
							guideTextBox.innerHTML = '(예상 지번 주소 : ' + expJibunAddr + ')';
							guideTextBox.style.display = 'block';
						} else {
							guideTextBox.innerHTML = '';
							guideTextBox.style.display = 'none';
						}

            // 커서를 상세주소 필드로 이동한다.
            document.getElementById("detailAddress").focus();
					}
				}).open();
	}
</script>