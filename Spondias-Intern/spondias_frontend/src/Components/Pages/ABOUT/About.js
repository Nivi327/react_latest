import React, { useEffect, useState } from "react";
import client from "../../../API/clients";

import { imageBaseURL } from "../../../API/clients";

import "./styles.css";
import Vm from "../in/Vm/Vm";
import Testimonials from "../in/Testimonials/Testimonials";
import img from "./about.jpg";
import img1 from "./Images/image_625d26de56.jpg";
import img2 from "./Images/image_625d29b904.jpg";
import img3 from "./Images/image_625d29d8b8.jpg";
import img4 from "./Images/image_625d29f8a3.jpg";
import img5 from "./Images/image_625d2a29b9.jpg";
import img6 from "./Images/image_625d2a82e9.jpg";
import img7 from "./Images/image_625d2a98d5.jpg";
import img8 from "./Images/image_625d2aaeaa.jpg";
import img9 from "./Images/image_625d2979dj.jpeg";
import { Card } from "react-bootstrap";

function About() {

  const [about, setAbout] = useState({});

  const fetchAboutDetails = () => {
    client.get(`/about-details`).then((response) => {
      const data = response.data;
      setAbout(data[0]);
    }).catch((error) => {
      console.log(error);
    })
  }

  useEffect(() => {
    fetchAboutDetails();
  })
  return (

    <div> 
    <div className="container-fluid" style={{backgroundColor:'#29a9e2',paddingTop:'5px' }}> 
    </div>
      <section id="breadcrumbs">
        <div className="container">
          <div className="d-flex align-items-center justify-content-between">
            <h2>About</h2>
            <ol>
              <li>
                <a href="index.php">Home / </a>
              </li>
              <li> About</li>
            </ol>
          </div>
        </div>
      </section>
       

      <section id="about-us">
        <div className="container aos-init aos-animate" data-aos="fade-up">
          <div className="row content">
            <div
              className="col-lg-6 aos-init aos-animate"
              data-aos="fade-right"
            >
              <h1>{about.name}</h1>
              <p>
                {about.description}
              </p>
              <p>
                Spondias is a company dedicated to personal service, tailoring
                our expertise in Corporate Training & Project Consulting. We
                feel it is important to take the time to assess your particular
                requirements to offer what we feel is the best solution for your
                requirement.
              </p>
              <p>
                Spondias is committed to offering its customers the best
                services and cutting-edge technologies to increase the
                customer’s revenue stream. Our team has relevant experience in
                Requirement Analyzing, Designing, Planning, and implementing the
                project to ensure full control of the developing process. We
                want to give you the convenience of one-stop Solutions for all
                the customized requirements.
              </p>
            </div>
            <div
              className="col-lg-6 pt-4 pt-lg-0 aos-init aos-animate"
              data-aos="left"
            >
              <img src={`${imageBaseURL}/${about.image}`} style={{ width: "100px", height: "auto" }} />
            </div>
          </div>
        </div>
      </section>

      <Vm />
      <section
        className="about-us-area ptb-100"
        style={{ backgroundColor: "#f2f2f9" }}
      >
        <div className="container pt-9">
          <div className="section-title">
            <h2>SPONDIAS TEAM</h2>
          </div>

          <div className="row text-center">
            <div className="col-xl-4 col-sm-6 mb-5">
              <div class="bg-white rounded shadow-sm py-5 px-4">
                <img
                  src={img1}
                  id="img"
                  height="100"
                  className="img-fluid rounded-circle mb-3 img-thumbnail shadow-sm"
                />

                <h5 class="mb-0">Nabil</h5>
                <span class="small text-uppercase text-muted">
                  CHIEF EXECUTIVE OFFICER
                </span>
                
              </div>
            </div>

            <div className="col-xl-4 col-sm-6 mb-5">
              <div class="bg-white rounded shadow-sm py-5 px-4">
                <img
                  src={img2}
                  id="img"
                  height="100"
                  className="img-fluid rounded-circle mb-3 img-thumbnail shadow-sm"
                />

                <h5 class="mb-0">Syam</h5>
                <span class="small text-uppercase text-muted">
                CHIEF OPERATING OFFICER
                </span>
                 
              </div>
            </div>
            <div className="col-xl-4 col-sm-6 mb-5">
              <div class="bg-white rounded shadow-sm py-5 px-4">
                <img
                  src={img3}
                  id="img"
                  height="100"
                  className="img-fluid rounded-circle mb-3 img-thumbnail shadow-sm"
                />

                <h5 class="mb-0">Martin</h5>
                <span class="small text-uppercase text-muted">
                CHIEF TRAINING & DEVELOPMENT OFFICER
                </span>
                
              </div>
            </div>
            <div className="col-xl-4 col-sm-6 mb-5">
              <div class="bg-white rounded shadow-sm py-5 px-4">
                <img
                  src={img4}
                  id="img"
                  height="100"
                  className="img-fluid rounded-circle mb-3 img-thumbnail shadow-sm"
                />

                <h5 class="mb-0">Sri Devi</h5>
                <span class="small text-uppercase text-muted">
                MD-UK
                </span>
               
              </div>
            </div>
            <div className="col-xl-4 col-sm-6 mb-5">
              <div class="bg-white rounded shadow-sm py-5 px-4">
                <img
                  src={img5}
                  id="img"
                  height="100"
                  className="img-fluid rounded-circle mb-3 img-thumbnail shadow-sm"
                />

                <h5 class="mb-0">Abdullahi Ahmed</h5>
                <span class="small text-uppercase text-muted">
                MD-SOMALIA
                </span>
                
              </div>
            </div>
            <div className="col-xl-4 col-sm-6 mb-5">
              <div class="bg-white rounded shadow-sm py-5 px-4">
                <img
                  src={img6}
                  id="img"
                  height="100"
                  className="img-fluid rounded-circle mb-3 img-thumbnail shadow-sm"
                />

                <h5 class="mb-0">Oliver</h5>
                <span class="small text-uppercase text-muted">
                CHIEF STRATEGY OFFICER
                </span>
                
              </div>
            </div>
            <div className="col-xl-4 col-sm-6 mb-5">
              <div class="bg-white rounded shadow-sm py-5 px-4">
                <img
                  src={img7}
                  id="img"
                  height="100"
                  className="img-fluid rounded-circle mb-3 img-thumbnail shadow-sm"
                />

                <h5 class="mb-0">Joy</h5>
                <span class="small text-uppercase text-muted">
                MULTI COUNTRY MANAGER
                </span>
                
              </div>
            </div>
            <div className="col-xl-4 col-sm-6 mb-5">
              <div class="bg-white rounded shadow-sm py-5 px-4">
                <img
                  src={img8}
                  id="img"
                  height="100"
                  className="img-fluid rounded-circle mb-3 img-thumbnail shadow-sm"
                />

                <h5 class="mb-0">Sateesh</h5>
                <span class="small text-uppercase text-muted">
                PROJECT MANAGER
                </span>
                
              </div>
            </div>
            <div className="col-xl-4 col-sm-6 mb-5">
              <div class="bg-white rounded shadow-sm py-5 px-4">
                <img
                  src={img9}
                  id="img"
                  height="100"
                  className="img-fluid rounded-circle mb-3 img-thumbnail shadow-sm"
                />

                <h5 class="mb-0">Ali Mohamud</h5>
                <span class="small text-uppercase text-muted">
                REGIONAL MANAGER, EAST AFRICA
                </span>
               
              </div>
            </div>
          </div>
        </div>
      </section>

      <Testimonials />
      </div>
     
  );
}

export default About;
