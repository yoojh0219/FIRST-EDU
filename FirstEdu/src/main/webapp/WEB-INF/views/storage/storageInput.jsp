<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="msapplication-TileColor" content="#da532c" />
    <meta name="theme-color" content="#ffffff" />
    <link rel="apple-touch-icon" sizes="180x180" href="./apple-touch-icon.png" />
    <link rel="shortcut icon" type="image/png" sizes="32x32" href="./favicon-32x32.png" />
    <link rel="shortcut icon" type="image/png" sizes="16x16" href="./favicon-16x16.png" />
    <link rel="mask-icon" href="./safari-pinned-tab.svg" color="#5e72e4" />
	<title> 수납 관리 &gt; 수납 입력 | FIRST EDU</title>
    <link rel="stylesheet" href="${ pageContext.servletContext.contextPath }/resources/css/style.css" />
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link
      href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap"
      rel="stylesheet"
    />
    <link
      href="https://fonts.googleapis.com/css2?family=Material+Icons"
      rel="stylesheet"
    />
    <script
      src="https://kit.fontawesome.com/11694e3acf.js"
      crossorigin="anonymous"
    ></script>
    <script src="https://code.iconify.design/1/1.0.7/iconify.min.js"></script>
</head>
<body>
	<jsp:include page="../common/commonMember.jsp"/>


    <main class="common-background">
      <div class="container">
        <div class="row">
          <div class="col-sm-4 col-md-6">
            <section class="common-card">
              <article class="storage-form-content">
                <form class="storage-search-form">
                  <div class="tag-lb-dark btn-check sum-student-number">총 학생 수 : 50</div>
                  <article class="form-flex-row">
                    <div class="select-group">
                      <select class="form-select">
                        <option value="1">전체</option>
                        <option value="2">학생명</option>
                        <option value="3">강의명</option>
                      </select>
                      <i class="fas fa-caret-down" aria-hidden></i>
                    </div>
                    <div class="input-group">
                      <span class="material-icons"> search </span>
                      <input
                        class="form-input"
                        type="search"
                        placeholder="검색어를 입력하세요."
                      />
                    </div>
                  </article>
                </form>
              </article>
            </section>

            <section class="common-table-card consult-input-table">
              <table class="common-table">
                <thead>
                  <tr>
                    <th scope="col">번호</th>
                    <th scope="col">강의명</th>
                    <th scope="col">학생명</th>
                    <th scope="col">학년</th>
                    <th scope="col">전화번호</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>1</td>
                    <td>1학년 고급 영어1</td>
                    <td>정유미</td>
                    <td>고1</td>
                    <td>010-1234-5678</td>
                  </tr>
                  <tr>
                    <td>1</td>
                    <td>1학년 고급 영어1</td>
                    <td>정유미</td>
                    <td>고1</td>
                    <td>010-1234-5678</td>
                  </tr>
                  <tr>
                    <td>1</td>
                    <td>1학년 고급 영어1</td>
                    <td>정유미</td>
                    <td>고1</td>
                    <td>010-1234-5678</td>
                  </tr>
                  <tr>
                    <td>1</td>
                    <td>1학년 고급 영어1</td>
                    <td>정유미</td>
                    <td>고1</td>
                    <td>010-1234-5678</td>
                  </tr>
                  <tr>
                    <td>1</td>
                    <td>1학년 고급 영어1</td>
                    <td>정유미</td>
                    <td>고1</td>
                    <td>010-1234-5678</td>
                  </tr>
                  <tr>
                    <td>1</td>
                    <td>1학년 고급 영어1</td>
                    <td>정유미</td>
                    <td>고1</td>
                    <td>010-1234-5678</td>
                  </tr>
                  <tr>
                    <td>1</td>
                    <td>1학년 고급 영어1</td>
                    <td>정유미</td>
                    <td>고1</td>
                    <td>010-1234-5678</td>
                  </tr>
                  <tr>
                    <td>1</td>
                    <td>1학년 고급 영어1</td>
                    <td>정유미</td>
                    <td>고1</td>
                    <td>010-1234-5678</td>
                  </tr>
                  <tr>
                    <td>1</td>
                    <td>1학년 고급 영어1</td>
                    <td>정유미</td>
                    <td>고1</td>
                    <td>010-1234-5678</td>
                  </tr>
                  <tr>
                    <td>1</td>
                    <td>1학년 고급 영어1</td>
                    <td>정유미</td>
                    <td>고1</td>
                    <td>010-1234-5678</td>
                  </tr>
                  <tr>
                    <td>1</td>
                    <td>1학년 고급 영어1</td>
                    <td>정유미</td>
                    <td>고1</td>
                    <td>010-1234-5678</td>
                  </tr>
                </tbody>
              </table>
              <div class="pagenation">
                <button class="page-control page-prev" type="button">
                  <span class="material-icons"> chevron_left </span>
                </button>
                <ol class="page-list">
                  <li class="page-item">
                    <a href="/">1</a>
                  </li>
                  <li class="page-item">
                    <a href="/">2</a>
                  </li>
                  <li class="page-item is-active">
                    <a href="/">3</a>
                  </li>
                  <li class="page-item">
                    <a href="/">4</a>
                  </li>
                  <li class="page-item">
                    <a href="/">5</a>
                  </li>
                </ol>
                <button class="page-control page-next" type="button">
                  <span class="material-icons"> chevron_right </span>
                </button>
              </div>
            </section>
          </div>

            <div class="col-sm-4 col-md-6">
              <form class="common-card consult-input-card storage-input-card">
                <section class="consult-input-box">
                  <article class="consult-input-form">
                    <label>학생번호</label>
                    <div class="input-group">
                      <input class="form-input" type="button" readonly />
                    </div>
                  </article>

                  <article class="consult-input-form">
                    <label>강의명</label>
                    <div class="select-group">
                      <select class="form-select">
                        <option value="1">선택</option>
                        <option value="2">1학년 고급 영어1</option>
                        <option value="3">1학년 고급 영어1</option>
                        <option value="4">1학년 고급 영어1</option>
                        <option value="5">1학년 고급 영어1</option>
                        <option value="6">1학년 고급 영어1</option>
                        <option value="7">1학년 고급 영어1</option>
                        <option value="8">1학년 고급 영어1</option>
                        <option value="9">1학년 고급 영어1</option>
                        <option value="10">1학년 고급 영어1</option>
                        <option value="11">1학년 고급 영어1</option>
                        <option value="12">1학년 고급 영어1</option>
                      </select>
                      <i class="fas fa-caret-down" aria-hidden></i>
                    </div>
                  </article>

                  <article class="consult-input-form">
                    <label>학생명</label>
                    <div class="input-group">
                      <input class="form-input" type="button" readonly />
                    </div>
                  </article>

                  <article class="consult-input-form">
                    <label>수강료</label>
                      <div class="input-group">
                        <input class="form-input" type="text" />
                      </div>
                  </article>

                  <article class="consult-input-form">
                    <label>납입현황</label>
                    <div class="select-group">
                      <select class="form-select">
                        <option value="1">선택</option>
                        <option value="2">납부</option>
                        <option value="3">미납</option>
                      </select>
                      <i class="fas fa-caret-down" aria-hidden></i>
                    </div>
                  </article>

                  <article class="consult-input-form">
                    <label>할인수단</label>
                    <form class="checkbox-wrap">
                      <input
                      type="radio"
                      id="checkFriend"
                      name="discountType"
                      value="checkFriend"
                      />
                      <label for="checkFriend" class="check-discount check-friend">
                        <i class="fas fa-check"></i>
                      </label>
                      <label for="checkFriend" class="discount">친구</label>

                      <input
                        type="radio"
                        id="checkMonth"
                        name="discountType"
                        value="checkMonth"
                      />
                      <label for="checkMonth" class="check-discount check-month">
                        <i class="fas fa-check"></i>
                      </label>
                      <label for="checkMonth" class="discount">기간</label>

                      <input
                        type="radio"
                        id="checkNull"
                        name="discountType"
                        value="checkNull"
                      />
                      <label for="checkNull" class="check-discount check-null">
                        <i class="fas fa-check"></i>
                      </label>
                      <label for="checkNull" class="discount">없음</label>
                    </form>
                  </article>

                  <article class="consult-input-form">
                    <label>결제금액</label>
                    <div class="input-group">
                      <input class="form-input" type="text"/>
                    </div>
                  </article>

                  <article class="consult-input-form">
                    <label>결제수단</label>
                    <div class="select-group">
                      <select class="form-select">
                        <option value="1">선택</option>
                        <option value="2">카드</option>
                        <option value="3">현금</option>
                      </select>
                      <i class="fas fa-caret-down" aria-hidden></i>
                    </div>
                  </article>

                  <article class="consult-input-form">
                    <div class="date-align">
                      <label>납입일</label>
                      <input class="attendance-date" id="#" type="date" name="attendance-date" value="2021-06-15">
                      <label for="check-date"></label>
                    </div>
                  </article>

                  <article class="consult-input-btn">
                    <button type="button" class="btn-fill-seconary btn-basic">취소</button>
                    <button type="submit" class="btn-fill-primary btn-basic">확인</button>
                  </article>
                </section>
              </form>
            </div>
          </div>

          <div class="row">
            <div class="col-sm-4">
              <section class="common-card consult-img">
                <img src="${ pageContext.servletContext.contextPath }/resources/assets/png/storage-input.png" alt="">
              </section>
            </div>
          </div>
        </div>
    </main>


<div class="overlay" aria-hidden="true"></div>


<script src="${ pageContext.servletContext.contextPath }/resources/js/sideGnb.js"></script>
<script src="${ pageContext.servletContext.contextPath }/resources/js/drawerMenu.js"></script>
<script src="${ pageContext.servletContext.contextPath }/resources/js/storageInput.js"></script>
</body>
</html>