<html>
<head>
    <title>
        Create User
    </title>
</head>
<body>
    <header>
        <img src="UNTD logo Capture.jpg" alt="">
        <h1>ReportDesk</h1>
        <a href="" target="_self"> <button id='1'> Records</button></a>
        <a href="userp1.html" target="_self"> <button id='2'> Users</button></a>
        <a href="" target="_self"> <button id='3'> Count</button></a>
        <a href="" target="_self"><button id='4'> Reports</button></a> 
        <hr>
        <button id='5'> Create User</button>
        <a href = "userp2.html" target="_self"><button id='6'> Manage Users</button></a>
        <hr>
    </header>
    <main>
        <section>
            <fieldset>
                <legend><b>User Information:</b> </legend>
                <p><b>First Name:</b> <input type="text" name="fn"/></p>
                <p><b>Last Name:</b><input type="text" name="ln"/></p>
                <p><b>Email:</b><input type="text" name="em"/></p>
                <p><b>Password:</b><input type="text" name="password"/></p>
                <p><b>Role:</b> <select name="select">
                    <option value="0">Select</option>
                    <option value="1">role 1</option>
                    <option value="2">role 2</option>
                    <option value="3">role 3</option>
                    <option value="4">role 4</option>
                    <option value="5">role 5</option>
                    <option value="6">role 6</option>
                </select></p>
                <fieldset>
                <legend><b>Viewable Reports:</b> </legend>
                <br/>
                <input type="checkbox" name="check1" value="r1"/> Daily
                <input type="checkbox" name="check1" value="r2"/> Monthly
                <input type="checkbox" name="check1" value="r3"/> Yearly
                <input type="checkbox" name="check1" value="r4"/> Duration
                <input type="checkbox" name="check1" value="r5"/> Course
                <input type="checkbox" name="check1" value="r6"/> Location
            </fieldset>
            </fieldset>
           <p><button id='c'> Create</button></p>
        </section>
    </main>
</body>
</html>
