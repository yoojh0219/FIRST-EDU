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
	<title> 수업 관리 &gt; 강의 상세 | FIRST EDU</title>
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
            <form class="common-card class-detail-card">
              <section class="class-input-box">
                <article class="teacher-input-form">
                  <label>강의번호</label>
                  <div class="input-group">
                    <input class="form-input" value="123" readonly/>
                  </div>
                </article>

                <article class="teacher-input-form">
                  <label>강의코드</label>
                    <div class="input-group">
                      <input class="form-input" value="M3" readonly/>
                    </div>
                </article>

                <article class="teacher-input-form">
                  <label>강의실</label>
                  <div class="input-group">
                    <input class="form-input" value="210" readonly/>
                  </div>
                </article>

                <article class="teacher-input-form">
                  <label>강의명</label>
                  <div class="input-group">
                    <input class="form-input" value="1학년기초영어" readonly/>
                  </div>
                </article>

                <article class="teacher-input-form">
                  <label>요일</label>
                  <div class="input-group">
                    <input class="form-input" value="월수금" readonly/>
                  </div>
                </article>

                <article class="teacher-input-form">
                  <label>강의시작시간</label>
                  <div class="input-group">
                    <input class="form-input" type="text" value="20:00" readonly/>
                  </div>
                </article>

                <article class="teacher-input-form">
                  <label>강의종료시간</label>
                  <div class="input-group">
                    <input class="form-input" type="text" value="20:50" readonly/>
                  </div>
                </article>

                <article class="teacher-input-form">
                  <label>교재</label>
                  <div class="input-group">
                    <input class="form-input" value="영어TEST" readonly/>
                  </div>
                </article>

                <article class="teacher-input-form">
                  <label>수강료</label>
                  <div class="input-group">
                    <input class="form-input" value="150000" readonly/>
                  </div>
                </article>

                <article class="teacher-input-form">
                  <label>과목</label>
                  <div class="input-group">
                    <input class="form-input" value="영어" readonly/>
                  </div>
                </article>

                <article class="teacher-input-form">
                  <label>학년</label>
                  <div class="input-group">
                    <input class="form-input" value="H1" readonly/>
                  </div>
                </article>

                <article class="teacher-input-form">
                  <label>담당자</label>
                  <div class="input-group">
                    <input class="form-input" value="강호돈" readonly/>
                  </div>
                </article>

                <article class="teacher-input-btn">
                  <a href="class-list.html" class="btn-fill-seconary btn-basic">목록</a>
                  <div>
                    <button type="button" class="btn-fill-seconary btn-basic delete-b-btn">삭제</button>
                    <a href="class-edit.html" class="btn-fill-primary btn-basic confirm-btn">수정</a>
                  </div>
                </article>
              </section>

            </form>
          </div>
          <div class="col-sm-4 col-md-6">
            <section class="common-card class-edit-img">
              <img src="${ pageContext.servletContext.contextPath }/resources/assets/png/class-input.png" alt="">
            </section>
          </div>
        </div>
      </div>
    </main>

    <div class="modal delete-board-modal">
    <div class="modal-content">
      <strong>강의 삭제하기</strong>
      <p>강의를 삭제하시겠습니까?</p>
        <div class="popup-2btn">
          <button type="button" class="btn-fill-seconary btn-popup delete-board-btn">삭제</button>
          <button type="button" class="btn-fill-primary btn-popup back-btn">취소</button>
        </div>
    </div>
  </div>


<script src="${ pageContext.servletContext.contextPath }/resources/js/sideGnb.js"></script>
<script src="${ pageContext.servletContext.contextPath }/resources/js/drawerMenu.js"></script>
<script src="${ pageContext.servletContext.contextPath }/resources/js/modal.js"></script>

</body>
</html>