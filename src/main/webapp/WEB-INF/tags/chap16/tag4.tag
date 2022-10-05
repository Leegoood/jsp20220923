<%@ tag language="java" pageEncoding="UTF-8"%>

<nav class="navbar navbar-expand-lg bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">NAVER</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link" href="#">실시간 검색순위</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">뉴스</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            스포츠
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">야구</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">축구</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">농구</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">일반</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">e스포츠</a></li>
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled">쇼핑</a>
        </li>
      </ul>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="검색어를 입력하세요." aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>