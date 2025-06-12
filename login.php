<?php
if ($_POST["username"] == "admin" && $_POST["password"] == "password") {
  echo "Login Successful!";
} else {
  echo "Invalid Credentials.";
}
?>
