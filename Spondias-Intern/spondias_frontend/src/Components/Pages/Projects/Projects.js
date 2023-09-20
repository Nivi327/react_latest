import  {React,useEffect} from 'react';
import img1 from './images/02GlobarAirPartner.png';
import img2 from './images/03PEN.png';
import img3 from './images/04TAAM.png';
import img4 from './images/05HornGen.png';
import img5 from './images/06UniversityofGreenwich.png';
import img6 from './images/07SamarthaInternationalSchool.png';
import img7 from './images/08IMV.png';
import img8 from './images/09WebbGinFarms.png';
import img9 from './images/10SriVyvidya.png';
import img10 from './images/11UKMPData.png';
import img11 from './images/client.png';

import Testimonials from '../in/Testimonials/Testimonials'
import './styles.css';
import AOS from 'aos';
import 'aos/dist/aos.css';


function Projects() {

  
  useEffect(() => {
    AOS.init(); // Initialize AOS
  }, []);

  return (
    <div>
       <div className="container-fluid" style={{backgroundColor:'#29a9e2',paddingTop:'5px' }}> 
    </div>
      <section id="breadcrumbs">
        <div className="container">
          <div className="d-flex align-items-center justify-content-between">
            <h2>Our Projects</h2>
            <ol>
              <li>
                <a href="index.php">Home / </a>
              </li>
              <li style={{marginLeft:'5px'}}> Our Projects</li>
            </ol>
          </div>
        </div>
      </section>

      <section id="clients" class="clients">
      <div class="container aos-init aos-animate" data-aos="fade-up">

        <div class="section-title ">
          <h2 style={{marginBottom:'0',paddingBottom:'10px'}}>Our Projects</h2>
          <div className='underline mx-auto'></div>
        </div>

        <div class="row no-gutters clients-wrap clearfix aos-init aos-animate py-5" data-aos="fade-up">
        
          <div  className = "col-lg-3 col-md-4 col-6 pb-5"> 
            <a href="https://proxyram.com/" target="_blank" >              
            <div class="client-logo">
                <img src= {img11} class="img-fluid" alt="" />  
              
              <br/>
              
            </div>
          </a>
            <a href="https://proxyram.com/" target="_blank">Proxyram</a>
          </div>

          <div  className = "col-lg-3 col-md-4 col-6 pb-5"> 
            <a href="https://globalairpartner.com/" target="_blank" >              
            <div class="client-logo">
                <img src= {img1} class="img-fluid" alt="" />  
              
              <br/>
              
            </div>
          </a>
            <a href="https://globalairpartner.com/" target="_blank">Gobal Air Partner</a>
          </div>

          <div  className = "col-lg-3 col-md-4 col-6 pb-5 "> 
            <a href="http://penint.org/" target="_blank" >              
            <div class="client-logo">
                <img src= {img2} class="img-fluid" alt="" />  
              
              <br/>
              
            </div>
          </a>
            <a href=" http://penint.org/" target="_blank">PEN</a>
          </div>

          <div  className = "col-lg-3 col-md-4 col-6 pb-5"> 
            <a href="https://taamsom.com/" target="_blank" >              
            <div class="client-logo">
                <img src= {img3} class="img-fluid" alt="" />  
              
              <br/>
              
            </div>
          </a>
            <a href=" https://taamsom.com/" target="_blank">TAAM</a>
          </div>

          <div  className = "col-lg-3 col-md-4 col-6 pb-5"> 
            <a href="https://horngl.com/" target="_blank" >              
            <div class="client-logo">
                <img src= {img4} class="img-fluid" alt="" />  
              
              <br/>
              
            </div>
          </a>
            <a href="https://horngl.com/" target="_blank">Horn Gen</a>
          </div>

          <div  className = "col-lg-3 col-md-4 col-6 pb-5"> 
            <a href="https://www.gre.ac.uk/" target="_blank" >              
            <div class="client-logo">
                <img src= {img5} class="img-fluid" alt="" />  
              
              <br/>
              
            </div>
          </a>
            <a href="https://www.gre.ac.uk/" target="_blank">University Of Greenwich</a>
          </div>

          <div  className = "col-lg-3 col-md-4 col-6 pb-5"> 
            <a href=" https://samarthaschool.co.in/" target="_blank" >              
            <div class="client-logo">
                <img src= {img6} class="img-fluid" alt="" />  
              
              <br/>
              
            </div>
          </a>
            <a href=" https://samarthaschool.co.in/" target="_blank">Samartha</a>
          </div>

          <div  className = "col-lg-3 col-md-4 col-6 pb-5"> 
            <a href=" http://imvsomalia.com/ImvAdmin/login" target="_blank" >              
            <div class="client-logo">
                <img src= {img7} class="img-fluid" alt="" />  
              
              <br/>
              
            </div>
          </a>
            <a href=" http://imvsomalia.com/ImvAdmin/login" target="_blank">IMV</a>
          </div>

          <div  className = "col-lg-3 col-md-4 col-6 pb-5"> 
            <a href="https://webbginfarms.com/" target="_blank" >              
            <div class="client-logo">
                <img src= {img8} class="img-fluid" alt="" />  
              
              <br/>
              
            </div>
          </a>
            <a href="https://webbginfarms.com/" target="_blank">Webb Gin Farms</a>
          </div>

          <div  className = "col-lg-3 col-md-4 col-6 pb-5"> 
            <a href="http://srivyvidya.in/" target="_blank" >              
            <div class="client-logo">
                <img src= {img9} class="img-fluid" alt="" />  
              
              <br/>
              
            </div>
          </a>
            <a href="http://srivyvidya.in/" target="_blank">Sri VyVidya</a>
          </div>

          <div  className = "col-lg-3 col-md-4 col-6 pb-5"> 
            <a href="https://www.ukmpdata.com/" target="_blank" >              
            <div class="client-logo">
                <img src= {img10} class="img-fluid" alt="" />  
              
              <br/>
              
            </div>
          </a>
            <a href=" https://www.ukmpdata.com/" target="_blank">IMV</a>
          </div>
           
        
           
           
                 

        </div>

      </div>
    </section>


    <Testimonials/>
    </div>
  )
}

export default Projects;