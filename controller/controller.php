<?php
class Controller
{
    function __construct()
    {    
        require_once('model.php');
		$this->model=new Model();
    }

    public function getWeb()
    {       
        $command = null;

        if (isset($_REQUEST['command'])) {
            $command = $_REQUEST['command'];
        }

        switch ($command) {
            case 'about':
			{
                include('html/about_page.html');
                break;
			}
            case 'products':
            {
                $books=$this->model->getBookList();	
                include ('html/viewbooklist2.php');
                // include 'view/pagination.php';
                break;
            }
            case 'gallery':
            {
                include('html/gallery.html');
                break;
            }

            case 'home':
            default:
			{
                include('html/home_page.html');
                break;
			}
        }
    }
}
