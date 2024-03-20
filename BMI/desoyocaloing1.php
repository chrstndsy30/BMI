<?php
    $serverName = "localhost";
    $user ="root";
    $pass = "";
    $databaseName= "desoyocaloing";
    $conn = new mysqli($serverName, $user, $pass, $databaseName);
    if ($conn->connect_error) {
        die("Connection Failed: ".$conn->connect_error);
    }
    echo "Connection Established! Desoyo, Caloing";

    if (isset($_POST['submit'])) {
        $first_name = $_POST['firstname'];
        $last_name = $_POST['lastname'];
        $age = $_POST['age'];
        $address = $_POST['address'];
        $contact = $_POST['contact'];
        $birthday = $_POST['bday'];

        // INSERT DATA TO DATABASE
        $sql = "INSERT INTO `desoyocaloing1` (`first_name`, `last_name`, `age`, `address`, `contact`, `birthday`) VALUES ('$first_name', '$last_name', '$age', '$address', '$contact', '$birthday')";
        $result = $conn->query($sql);

        if ($result === TRUE) {
            echo "New record created successfully.";
        } else {
            echo "Error: ". $sql . "<br>". $conn->error;
        }
        $conn->close();
    }
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
    body {
            font-family: Arial, sans-serif;
        }

        h2 {
            border-bottom: 2px solid #333; /* Border color for heading */
            padding-bottom: 10px;
            text-align: center;
        }

        form {
            max-width: 400px; /* Adjust the maximum width of the form */
            margin: 20px auto; /* Center the form on the page */
            padding: 20px;
            border: 1px solid #ccc; /* Border color for the form */
            background-color: #f5f5f5; /* Background color for the form */
            border-radius: 8px; /* Rounded corners for the form */
        }

        fieldset {
            border: 1px solid #ddd; /* Border color for fieldset */
            padding: 10px;
            margin-bottom: 10px;
            border-radius: 4px; /* Rounded corners for fieldset */
        }

        legend {
            font-weight: bold;
        }

        input {
            margin-bottom: 10px;
            width: 100%;
            padding: 8px;
            box-sizing: border-box;
        }

        input[type="submit"] {
            background-color: #4CAF50; /* Submit button background color */
            color: white;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #45a049; /* Submit button background color on hover */
        }
    </style>
</head>
</head>

<body>
    <h2>Student Profile</h2>
    <form action="" method="POST">
        <fieldset>
            <legend>Student Information:</legend>
            First name:<br>
            <input type="text" name="firstname"><br>
            Last name: <br>
            <input type="text" name="lastname"><br>
            Age:<br>
            <input type="number" name="age"><br>
            Address:<br>
            <input type="text" name="address"><br>
            Contact Number:<br>
            <input type="tel" name="contact"><br>
            Birthdate: <br>
            <input type="date" name="bday"><br>
            <input type="submit" name="SUBMIT" value="submit"><br>
        </fieldset>
    </form>
</body>

</html>
