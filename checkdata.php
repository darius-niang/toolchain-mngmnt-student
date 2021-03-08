<?php

$host = 'localhost';
$user = 'root';
$pass = '';
$db = 'taken';

$connect = mysqli_connect($host, $user, $pass, $db);

if(isset($_POST['user_phone']))
{
    $phone=$_POST['user_phone'];

    $checkdata=" SELECT phone FROM users WHERE phone='$phone' ";

    $query = mysqli_query($connect, $checkdata);
    $connect = mysqli_num_rows($query);

    if($connect>0)
    {
        echo "Numéro Existe Déja";
    }
    else
    {
        echo "OK";
    }
    exit();
}

if(isset($_POST['user_email']))
{
    $emailId=$_POST['user_email'];

    $checkdata=" SELECT email FROM users WHERE email='$emailId' ";

    $query=mysqli_query($connect, $checkdata);
    $row = mysqli_num_rows($query);
    if($row>0)
    {
     echo "Email Existe Déja";
    }
    else
    {
        echo "OK";
    }
    exit();
}

if(isset($_POST['user_pass2']))
{
    if($_POST['user_pass2'] != $_POST['user_pass'])
    {
     echo "Ne correspond pas";
    }
    else
    {
        echo "OK";
    }
    exit();
}

// If file upload form is submitted 
$status = $statusMsg = '';
if( isset($_POST['submit_form']) )
{

    $status = 'error';
    $path = 'uploads/'; // Repertoire de telechargement
    if(!empty($_FILES["file"]["name"])) { 
        // Obtention information sur le fichier 
        $fileName = basename($_FILES["file"]["name"]); 
        $ext = $_FILES['file']['tmp_name']; 
        
        $fileType = strtolower(pathinfo($fileName, PATHINFO_EXTENSION)); 

        // On peut télécharger la même image en utilisant la rand function
        $final_image = rand(1000,1000000).$fileName;
         
        // Autoriser certains formats d'images 
        $allowTypes = array('jpg','png','jpeg','gif'); 
        if(in_array($fileType, $allowTypes)){

            $path = $path.strtolower($final_image); 

            if(move_uploaded_file($ext,$path)){

                $name = htmlspecialchars($_POST['username']);
                $email = htmlspecialchars($_POST['useremail']);
                $phone = htmlspecialchars($_POST['userphone']);
                $password = htmlspecialchars($_POST['userpass']);
                $sex = $_POST['sex'];
            
                // Insertion des données dans la base de données 
                $insert = mysqli_query($connect,"INSERT into users (username,phone, email, password,sex ,file_name, uploaded_on)
                VALUES ('$name','$phone','$email','$password','$sex','$path', NOW())"); 
                
                if($insert){ 
                    $status = 'success'; 
                   header('Location: index.php');
                }else{ 
                    echo  'Echec du téléchargement, Veuillez reprendre.'; 
                }  
        }else{ 
            echo 'Désolé, seul les types JPG, JPEG, PNG, & GIF sont autorisés.'; 
        } 
     }else{ 
        echo  'selectionner une image à télécharger.'; 
     }
    }
            
    mysqli_close($connect);

}


?>
