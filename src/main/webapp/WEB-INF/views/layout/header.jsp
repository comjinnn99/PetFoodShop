<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- Header Section Begin -->
<header class="header">
  <div class="header__top">
    <div class="container">
      <div class="row">
        <div class="col-lg-6 col-md-6">
          <div class="header__top__left">
            <ul>
              <li><i class="fa fa-envelope"></i> hello@colorlib.com</li>
              <li>Free Shipping for all Order of $99</li>
            </ul>
          </div>
        </div>
        <div class="col-lg-6 col-md-6">
          <div class="header__top__right">
            <div class="header__top__right__social">
              <a href="https://www.youtube.com/@TV-el4bl">
                <i class="fa fa-youtube"></i>
              </a>
              <a href="https://www.instagram.com/dhuman_happy/">
                <i class="fa fa-instagram"></i>
              </a>
              <a href="https://www.dhuman.co.kr/">
                <i class="fa fa-linkedin"></i>
              </a>
            </div>
            <div class="header__top__right__auth">
              <a href="signinform">
                <i class="fa fa-user"></i> Login
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="container">
    <div class="row">
      <div class="col-lg-2">
        <div class="header__logo">
          <a href="home">
            <img src="resources/img/logo.png" alt="">
          </a>
        </div>
      </div>
      <div class="col-lg-7">
        <nav class="header__menu">
          <ul>
            <li class="active"><a href="home">Home</a></li>
            <li><a href="food">강아지 화식</a>
              <ul class="header__menu__dropdown">
                <li><a href="chicken">닭가슴살</a></li>
                <li><a href="beef">소고기</a></li>
                <li><a href="salmon">연어</a></li>
                <li><a href="duck">오리</a></li>
              </ul></li>
            <li><a href="snack">간식</a>
              <ul class="header__menu__dropdown">
                <li><a href="topping">토핑/육포</a></li>
                <li><a href="healthfood">보양식</a></li>
                <li><a href="petmilk">펫밀크/무스</a></li>
                <li><a href="treat">트릿</a></li>
                <li><a href="gum">껌</a></li>
                <li><a href="supplement">영양제</a></li>
                <li><a href="giftset">선물세트</a></li>
              </ul></li>
            <li><a href="supply">펫용품</a>
              <ul class="header__menu__dropdown">
                <li><a href="pottypad">배변패드</a></li>
                <li><a href="bathsupply">목욕용품</a></li>
                <li><a href="outingsupply">외출용품</a></li>
                <li><a href="dailysupply">생활용품</a></li>
                <li><a href="dryfeed">건사료</a></li>
              </ul></li>
          </ul>
        </nav>
      </div>
      <div class="col-lg-3">
        <div class="header__cart">
          <ul>
            <li><a href="#">
                <i class="fa fa-heart"></i>
                <span>1</span>
              </a></li>
            <li><a href="cartlist">
                <i class="fa fa-shopping-bag"></i>
                <span>3</span>
              </a></li>
          </ul>
          <div class="header__cart__price">
            item:
            <a href="orderlist"><span>주문 목록</span></a>
          </div>
        </div>
      </div>
    </div>
    <div class="humberger__open">
      <i class="fa fa-bars"></i>
    </div>
  </div>
</header>
<!-- Hero Section Begin -->
<section class="hero hero-normal">
  <div class="container">
    <div class="row">
      <div class="col-lg-3">
        <div class="hero__categories">
          <div class="hero__categories__all">
            <i class="fa fa-bars"></i>
            <span>All category</span>
          </div>
          <ul>
            <li><a href="food">자연화식</a></li>
            <div class="dropdown-divider"></div>
            <li><a href="chicken">닭가슴살</a></li>
            <li><a href="beef">소고기</a></li>
            <li><a href="salmon">연어</a></li>
            <li><a href="duck">오리</a></li>
            <div class="dropdown-divider"></div>
            <div class="dropdown-divider"></div>
            <li><a href="snack">간식</a></li>
            <div class="dropdown-divider"></div>
            <li><a href="topping">토핑/육포</a></li>
            <li><a href="healthfood">보양식</a></li>
            <li><a href="petmilk">펫밀크/무스</a></li>
            <li><a href="treat">트릿</a></li>
            <li><a href="gum">껌</a></li>
            <li><a href="supplement">영양제</a></li>
            <li><a href="giftset">선물세트</a></li>
            <div class="dropdown-divider"></div>
            <div class="dropdown-divider"></div>
            <li><a href="supply">펫용품</a></li>
            <div class="dropdown-divider"></div>
            <li><a href="pottypad">배변패드</a></li>
            <li><a href="bathsupply">목욕용품</a></li>
            <li><a href="outingsupply">외출용품</a></li>
            <li><a href="dailysupply">생활용품</a></li>
            <li><a href="dryfeed">건사료</a></li>
          </ul>
        </div>
      </div>
      <div class="col-lg-9">
        <div class="hero__search">
          <div class="hero__search__form" style="width: 100%;">
            <form action="#">
              <input type="text" id="search" name="search" placeholder="What do yo u need?">
              <button type="submit" class="site-btn">SEARCH</button>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- Hero Section End -->