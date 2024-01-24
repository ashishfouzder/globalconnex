<?php
/**
 * Created by PhpStorm.
 * User: hp
 * Date: 10/10/23
 * Time: 1:36 PM
 */
if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class cms extends CI_Controller
{
    function __construct()
    {
        parent::__construct();
        $this->load->helper('html');
        $this->load->helper('form');
        $this->load->library('pagination');         /* load pagination Library */
        $this->load->library('form_validation');    /* load validation Library */
//        $this->load->helper('function_helper');
//        $this->load->Model('m_home');
        $this->load->model('user_login_model');
        $this->load->library('session');
    }

    public function index()
    {
        //This method will have the credentials validation
        $this->load->library('form_validation');

        $this->form_validation->set_rules('UserName', 'UserName', 'trim|required|xss_clean');
        $this->form_validation->set_rules('UserPassword', 'UserPassword', 'trim|required|xss_clean|callback_check_database');

        if($this->form_validation->run() == FALSE)
        {
            //Field validation failed.  User redirected to login page
            $this->session->set_flashdata('message', "<div class='infoMessageError'>Wrong Username & Password</div>");
            $this->load->view('cms/login');

        }
        else
        {
            //Go to private area
            redirect('user_log_process', 'refresh');
            //echo "Go to private area";
        }

    }
    function check_database($UserPassword)
    {
        $UserName = $this->input->post('UserName');

        $result = $this->user_login_model->login($UserName, $UserPassword);
        if($result)
        {
            $sess_array = array();
            foreach($result as $row)
            {
                $sess_array = array(
                    'id' => $row->id,
                    'user_name' => $row->user_name,
                    'user_type' => $row->user_type,
                );
                $this->session->set_userdata('logged_in', $sess_array);
            }
            return TRUE;
        }
        else
        {
            $this->form_validation->set_message('check_database', 'Invalid username or password');
            return false;
        }
    }

    public function dashboard()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
           // print_r($session_data);
            date_default_timezone_set('Asia/Dhaka');
            $date=date('Y-m-d', strtotime('-0 day'));
            $time=date('H:i:s', strtotime('-0 day'));

            $this->load->Model('Admin_model');
            $this->data['TodayHits']=$this->Admin_model->today_web_hit($date);
            $this->data['TotalHits']=$this->Admin_model->total_web_hit();
            $this->data['ActiveMenu']="home";
            $this->load->view('cms/v_dashboard',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function slider()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="home";
            $this->data['CmsSlider']=$this->Admin_model->cms_slider();
            $this->load->view('cms/v_slider',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function slider_update($id)
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="home";
            $this->data['CmsSlider']=$this->Admin_model->cms_slider_call($id);
            $this->load->view('cms/v_slider_update',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function about_company()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="home";
            $this->data['CmsAbout']=$this->Admin_model->home_about();
            $this->load->view('cms/v_about_company',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function country_offer()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="home";
            $this->data['CmsCountry']=$this->Admin_model->home_country();
            $this->load->view('cms/v_country_offer',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function home_country_update($id)
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="home";
            $this->data['CmsCountry']=$this->Admin_model->home_country_call($id);
            $this->load->view('cms/v_country_update',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function video()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="home";
            $this->data['CmsVideo']=$this->Admin_model->home_video();
            $this->load->view('cms/v_video',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function immigration_service()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="home";
            $this->data['Immigration']=$this->Admin_model->immigration_service();
            $this->load->view('cms/v_immigration_service',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function home_service_update($id)
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="home";
            $this->data['Immigration']=$this->Admin_model->immigration_service_call($id);
            $this->load->view('cms/v_immigration_update',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function contact()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="home";
            $this->data['CmsContact']=$this->Admin_model->home_contact();
            $this->load->view('cms/v_contact',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function company_profile()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="about";
            $this->data['CompanyProfile']=$this->Admin_model->company_profile();
            $this->load->view('cms/v_company_profile',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function mission_vision()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="about";
            $this->data['Mission']=$this->Admin_model->mission_vision();
            $this->load->view('cms/v_mission_vision',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function director_message()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="about";
            $this->data['Message']=$this->Admin_model->about_message();
            $this->load->view('cms/v_director_message',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function director_message_update($id)
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="about";
            $this->data['Message']=$this->Admin_model->about_message_call($id);
            $this->load->view('cms/v_message_update',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function expert()
    {

    }

 /*************Visa Consultant Start*************************/
    public function student_visa()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="VisaConsultant";
            $this->data['StudentVisa']=$this->Admin_model->student_visa_call();
            $this->load->view('cms/v_student_visa',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function work_permit()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="VisaConsultant";
            $this->data['WorkPermit']=$this->Admin_model->work_permit_call();
            $this->load->view('cms/v_work_permit',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function training_visa()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="VisaConsultant";
            $this->data['TrainingVisa']=$this->Admin_model->training_visa_call();
            $this->load->view('cms/v_training_visa',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function investment_visa()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="VisaConsultant";
            $this->data['InvestmentVisa']=$this->Admin_model->investment_visa_call();
            $this->load->view('cms/v_investment_visa',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function tourist_visa()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="VisaConsultant";
            $this->data['TouristVisa']=$this->Admin_model->tourist_visa_call();
            $this->load->view('cms/v_tourist_visa',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    /*************Visa Consultant End*************************/

    /*************Job Recruitment Start*************************/
    public function resume_building()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="JobRecruitment";
            $this->data['ResumeBuilding']=$this->Admin_model->resume_building_call();
            $this->load->view('cms/v_resume_building',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function interview_matching()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="JobRecruitment";
            $this->data['InterviewMatching']=$this->Admin_model->interview_matching_call();
            $this->load->view('cms/v_interview_matching',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function interview_preparation()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="JobRecruitment";
            $this->data['InterviewPreparation']=$this->Admin_model->interview_preparation_call();
            $this->load->view('cms/v_interview_preparation',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function career_counseling()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="JobRecruitment";
            $this->data['CareerCounseling']=$this->Admin_model->career_counseling_call();
            $this->load->view('cms/v_career_counseling',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function hire_staff()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="JobRecruitment";
            $this->data['HireStaff']=$this->Admin_model->hire_staff_call();
            $this->load->view('cms/v_hire_staff',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    /*************Job Recruitment End*************************/


    /*************Country Serve Start*************************/
    public function country_australia()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="CountryServe";
            $this->data['ServeAustralia']=$this->Admin_model->serve_australia_call();
            $this->load->view('cms/v_country_australia',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function country_newzealand()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="CountryServe";
            $this->data['ServeNewzealand']=$this->Admin_model->serve_newzealand_call();
            $this->load->view('cms/v_country_newzealand',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function country_canada()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="CountryServe";
            $this->data['ServeCanada']=$this->Admin_model->serve_canada_call();
            $this->load->view('cms/v_country_canada',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function country_sweden()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="CountryServe";
            $this->data['ServeSweden']=$this->Admin_model->serve_sweden_call();
            $this->load->view('cms/v_country_sweden',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function country_malaysia()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="CountryServe";
            $this->data['ServeMalaysia']=$this->Admin_model->serve_malaysia_call();
            $this->load->view('cms/v_country_malaysia',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }

    /*************Country Serve End*************************/

    public function visa_category()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="ApplyVisa";
            $this->data['VisaCategory']=$this->Admin_model->visa_category();
            $this->load->view('cms/v_visa_category',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }

    public function visa_category_update($id)
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="ApplyVisa";
            $this->data['VisaCategory']=$this->Admin_model->visa_category_call($id);
            $this->load->view('cms/v_visa_category_update',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function visa_australia()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="ApplyVisa";
            $this->data['VisaCategory']=$this->Admin_model->visa_category_australia();
            $this->data['VisaAustralia']=$this->Admin_model->visa_australia();
            $this->load->view('cms/visa_australia',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function visa_australia_update($id)
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="ApplyVisa";
            $this->data['VisaCategory']=$this->Admin_model->visa_category_australia();
            $this->data['VisaAustralia']=$this->Admin_model->visa_australia_call($id);
            $this->load->view('cms/visa_australia_update',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function visa_newzealand()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="ApplyVisa";
            $this->data['VisaCategory']=$this->Admin_model->visa_category_newzealand();
            $this->data['VisaNewzealand']=$this->Admin_model->visa_newzealand();
            $this->load->view('cms/visa_newzealand',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function visa_newzealand_update($id)
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="ApplyVisa";
            $this->data['VisaCategory']=$this->Admin_model->visa_category_newzealand();
            $this->data['VisaAustralia']=$this->Admin_model->visa_newzealand_call($id);
            $this->load->view('cms/visa_newzealand_update',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function visa_canada()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="ApplyVisa";
            $this->data['VisaCategory']=$this->Admin_model->visa_category_canada();
            $this->data['VisaCanada']=$this->Admin_model->visa_canada();
            $this->load->view('cms/visa_canada',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function visa_canada_update($id)
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="ApplyVisa";
            $this->data['VisaCategory']=$this->Admin_model->visa_category_canada();
            $this->data['VisaAustralia']=$this->Admin_model->visa_canada_call($id);
            $this->load->view('cms/visa_canada_update',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function visa_sweden()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="ApplyVisa";
            $this->data['VisaCategory']=$this->Admin_model->visa_category_sweden();
            $this->data['VisaSweden']=$this->Admin_model->visa_sweden();
            $this->load->view('cms/visa_sweden',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function visa_sweden_update($id)
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="ApplyVisa";
            $this->data['VisaCategory']=$this->Admin_model->visa_category_sweden();
            $this->data['VisaAustralia']=$this->Admin_model->visa_sweden_call($id);
            $this->load->view('cms/visa_sweden_update',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }
    public function visa_malaysia()
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="ApplyVisa";
            $this->data['VisaCategory']=$this->Admin_model->visa_category_malaysia();
            $this->data['VisaMalaysia']=$this->Admin_model->visa_malaysia();
            $this->load->view('cms/visa_malaysia',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }

    public function visa_malaysia_update($id)
    {
        if($this->session->userdata('logged_in'))
        {
            $session_data = $this->session->userdata('logged_in');
            $this->load->Model('Admin_model');
            $this->data['ActiveMenu']="ApplyVisa";
            $this->data['VisaCategory']=$this->Admin_model->visa_category_malaysia();
            $this->data['VisaAustralia']=$this->Admin_model->visa_malaysia_call($id);
            $this->load->view('cms/visa_malaysia_update',$this->data);
        }
        else
        {
            //If no session, redirect to login page
            redirect('cms', 'refresh');
        }
    }



    public function test()
    {
       date_default_timezone_set('Asia/Dhaka');
       echo  $date=date('Y-m-d', strtotime('-0 day'));
       echo $time=date('H:i:s', strtotime('-0 day'));
    }




}

