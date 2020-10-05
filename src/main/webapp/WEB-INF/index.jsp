<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <title>Time</title>
    <link rel="stylesheet" href="/webjars/bootstrap/4.5.0/css/bootstrap.min.css" />
    <script src="/webjars/jquery/3.5.1/jquery.min.js"></script>
    <script src="/webjars/bootstrap/4.5.0/js/bootstrap.min.js"></script>
</head>
<body>
    <div class="container">
        <div class="jumbotron">  
        <div class="col-6 mx-auto text-center bg-light">  
        <div class="alert alert-light">Page views: ${pageViews}</div>    
		    <h1>Display Date/Time</h1>
		    <button></button>
		    <p>Choose to see ...</p>
		    <div class="col">
                <form action="/date" method="get">
                    <div class="form-group">
                       <input type="submit" value="get date" class="btn btn-info btn-block" />
                    </div>
                </form>
            </div>
            <div class="col">
                <form action="/time" method="get">
                    <div class="form-group">
                    <input type="submit" value="get time" class="btn btn-info btn-block" />
                    </div>
                </form>
            </div>
        </div>
        </div>
    </div>
</body>
</html>