<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<header>
    <c:set var="req" value="${pageContext.request}" />
    <c:set var="baseURL" value="${req.scheme}://${req.serverName}:${req.serverPort}${req.contextPath}" />
    <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
        <a class="navbar-brand" href="<c:out value="${baseURL}"></c:out>">CS472-WAP ::: Lesson 15</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarColor01">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">About</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="./contact-form">Contact Us</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="./browse-messages">Browse Messages</a>
                </li>
            </ul>
            <form method="post" action ="ContactFormSearchServlet" class="form-inline my-2 my-lg-0">
                <input class="form-control mr-sm-2" type="text" placeholder="Search" id ="search" name="search">
                <button class="btn btn-secondary my-2 my-sm-0" type="submit">Search</button>
            </form>
        </div>
    </nav>
</header>
<footer class="footer">
    <div id="footer-content">
        <span class="text-muted">O. Kalu : : : CS472-WAP</span>
        <span style="float:right;" class="text-muted">&copy; November 2019</span>
    </div>
</footer>

