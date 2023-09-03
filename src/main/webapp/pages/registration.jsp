<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Registration page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
          crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
            integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
            crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
            integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
            crossorigin="anonymous"></script>
</head>

<body>
<form action="registration" method="post">

    <div class="mx-auto" style="width: 800px;">
        <div class="form-floating mb-4">
            <input type="text" class="form-control" id="floatingInput" name="email" placeholder="email">
            <label for="floatingInput">email</label>
        </div>
    </div>

    <div class="mx-auto" style="width: 800px;">
        <div class="form-floating mb-4">
            <input type="password" class="form-control" id="floatingPassword" name="password" placeholder="Password">
            <label for="floatingPassword">Password</label>
        </div>
    </div>

    <div class="mx-auto" style="width: 800px;">
        <div class="form-floating mb-4">
            <input type="text" class="form-control" id="floatingInput1" name="login" placeholder="Name">
            <label for="floatingInput1">Name</label>
        </div>
    </div>

    <div class="mx-auto" style="width: 800px;">
        <div class="form-floating mb-4">
            <input type="text" class="form-control" id="floatingInput2" name="surname" placeholder="Surname">
            <label for="floatingInput2">Surname</label>
        </div>
    </div>

    <div class="mx-auto" style="width: 800px;">
        <div class="form-floating mb-4">
            <input type="date" class="form-control" id="floatingInput3" name="dateOfBirth" placeholder="Date of Birth"
                   value="1980-01-01"
                   min="1900-01-01" max="2050-01-01">
            <label for="floatingInput3">Date of Birth</label>
        </div>
    </div>

    <div class="mx-auto" style="width: 800px;">
        <div class="d-grid gap-2">
            <button class="btn btn-primary" type="submit">Registration</button>
            <button class="btn btn-primary" type="reset">Reset</button>
            <a href="login" class="btn btn-primary" role="button">Login</a>
        </div>
    </div>

</form>
</body>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
        integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
        integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
        crossorigin="anonymous"></script>
</html>