<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    .order-list, .order-list-quantity{
        list-style-type: none;
        padding: 0;
        margin: 0;
    }
    .order-list li {
        margin-bottom: 5px;
    }
    .order-list-quantity li {
        margin-bottom: 5px;
    }
</style>
</head>
<body>
    <!-- Breadcrumb Section Begin -->
    <section class="breadcrumb-section set-bg" data-setbg="resources/img/breadcrumb.jpg">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="breadcrumb__text">
                        <h2>Order List</h2>
                        <div class="breadcrumb__option">
                            <a href="./index.html">Home</a>
                            <span>Orderlist</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Breadcrumb Section End -->

    <!-- Shoping Cart Section Begin -->
    <section class="shoping-cart spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="shoping__cart__table">
                        <table>
                            <thead>
                                <tr>
                                    <th>OrderId</th>
                                    <th>Date</th>
                                    <th>Product Name</th>
                                    <th>Amount</th>
                                    <th>Total</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="shoping__cart__total" id="orderId">
                                        <h5>주문 아이디</h5>
                                    </td>
                                    <td class="shoping__cart__total">
                                        <h5>주문 일자</h5>
                                    </td>
                                    <td id="productName" style="text-align: center;">
                                        <ul class="order-list">
                                        	<li>상품1</li>
                                        	<li>상품2</li>
                                        	<li>상품3</li>
                                        </ul>
                                    </td>
                                    <td>
                                        <ul class="order-list-quantity">
                                            <li>수량1</li>
                                            <li>수량2</li>
                                            <li>수량3</li>
                                        </ul>
                                    </td>
                                    <td class="shoping__cart__total">
                                        0
                                    </td>
                                    <td class="shoping__cart__total">
                                        <input type="checkbox" id="orderIdCheckbox1">
                                    </td>
                                </tr>
                                <tr>
                                    <td class="shoping__cart__total" id="orderId">
                                        <h5>주문 아이디</h5>
                                    </td>
                                    <td class="shoping__cart__total">
                                        <h5>주문 일자</h5>
                                    </td>
                                    <td id="productName" style="text-align: center;">
                                        <ul class="order-list">
                                        	<li>상품1</li>
                                        	<li>상품2</li>
                                        	<li>상품3</li>
                                        </ul>
                                    </td>
                                    <td>
                                        <ul class="order-list-quantity">
                                            <li>수량1</li>
                                            <li>수량2</li>
                                            <li>수량3</li>
                                        </ul>
                                    </td>
                                    <td class="shoping__cart__total">
                                        0
                                    </td>
                                    <td class="shoping__cart__total">
                                        <input type="checkbox" id="orderIdCheckbox2">
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="shoping__cart__btns">
                        <a href="ordercancel" class="primary-btn cart-btn cart-btn-right"><span class="icon_loading"></span>
                            주문 취소</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Shoping Cart Section End -->
    
<script>


</script>

</body>
</html>