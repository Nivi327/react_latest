import React from "react";
import "./styles.css";
import img1 from "./Images/image_625d3a57b6.jpg";
import img2 from "./Images/image_625d3a6ee7.jpg";
import img3 from "./Images/image_625d3a8097.jpg";
import img4 from "./Images/image_625d3d208b.jpg";
import img5 from "./Images/image_625d3db74e.jpg";
import img6 from "./Images/image_625d3dfd5a.jpg";
import img7 from "./Images/image_625d3e3ed1.jpg";
import img8 from "./Images/image_625d3e74e3.jpg";
import img9 from "./Images/image_625d3e74em.jpg";

function Services() {
  return (
    <div className="services">
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

      <section className="section-bg">
        <div class="container pt-6 aos-init aos-animate" data-aos="fade-up">
          <div class="row">
            <div
              class="col-lg-4 col-md-6 d-flex align-items-stretch mt-2 mb-2 aos-init aos-animate"
              data-aos="zoom-in"
              data-aos-delay="100"
            >
              <div class="icon-box iconbox-blue">
                <div class="icon">
                  <img src={img1} alt="hosting" style={{ width: "100%" }} />
                </div>

                <h4>
                  <a href="#">Hosting</a>
                </h4>

                <p>
                  Hosting (also known as Web site hosting, Web hosting, and
                  Webhosting) is the business of housing, serving, and
                  maintaining files for one or more Web sites.
                </p>

                <a
                  href="readmore.php?topic=Hosting"
                  class=" btn btn-primary mt-3"
                >
                  Read More
                </a>
              </div>
            </div>

            <div
              class="col-lg-4 col-md-6 d-flex align-items-stretch mt-2 mb-2 aos-init aos-animate"
              data-aos="zoom-in"
              data-aos-delay="100"
            >
              <div class="icon-box iconbox-blue">
                <div class="icon">
                  <img src={img2} alt="hosting" style={{ width: "100%" }} />
                </div>

                <h4>
                  <a href="#">Programming</a>
                </h4>

                <p>
                  Programming is the process of creating a set of instructions
                  that tell a computer how to perform a task. Programming can be
                  done using a variety of computer programming languages, such
                  as JavaScript, Python, and C++.
                </p>

                <a
                  href="readmore.php?topic=Hosting"
                  class=" btn btn-primary mt-3"
                >
                  Read More
                </a>
              </div>
            </div>

            <div
              class="col-lg-4 col-md-6 d-flex align-items-stretch mt-2 mb-2 aos-init aos-animate"
              data-aos="zoom-in"
              data-aos-delay="100"
            >
              <div class="icon-box iconbox-blue">
                <div class="icon">
                  <img src={img3} alt="hosting" style={{ width: "100%" }} />
                </div>

                <h4>
                  <a href="#">Design</a>
                </h4>

                <p>
                  A design is a plan or specification for the construction of an
                  object or system or the implementation of an activity or
                  process, or the result of that plan or specification in the
                  form of a prototype, product or process.
                </p>

                <a
                  href="readmore.php?topic=Hosting"
                  class=" btn btn-primary mt-3"
                >
                  Read More
                </a>
              </div>
            </div>

            <div
              class="col-lg-4 col-md-6 d-flex align-items-stretch mt-2 mb-2 aos-init aos-animate"
              data-aos="zoom-in"
              data-aos-delay="100"
            >
              <div class="icon-box iconbox-blue">
                <div class="icon">
                  <img src={img4} alt="hosting" style={{ width: "100%" }} />
                </div>

                <h4>
                  <a href="#">Integration</a>
                </h4>

                <p>
                  Integration is a way of uniting the part to find a whole. In
                  the integral calculus, we find a function whose differential
                  is given. Thus integration is the inverse of differentiation.
                </p>

                <a
                  href="readmore.php?topic=Hosting"
                  class=" btn btn-primary mt-3"
                >
                  Read More
                </a>
              </div>
            </div>

            <div
              class="col-lg-4 col-md-6 d-flex align-items-stretch mt-2 mb-2 aos-init aos-animate"
              data-aos="zoom-in"
              data-aos-delay="100"
            >
              <div class="icon-box iconbox-blue">
                <div class="icon">
                  <img src={img5} alt="hosting" style={{ width: "100%" }} />
                </div>

                <h4>
                  <a href="#">Database Optimisation</a>
                </h4>

                <p>
                  Databases provide us with information stored with a
                  hierarchical and related structure, which allows us to extract
                  the content and arrange it easily.
                </p>

                <a
                  href="readmore.php?topic=Hosting"
                  class=" btn btn-primary mt-3"
                >
                  Read More
                </a>
              </div>
            </div>

            <div
              class="col-lg-4 col-md-6 d-flex align-items-stretch mt-2 mb-2 aos-init aos-animate"
              data-aos="zoom-in"
              data-aos-delay="100"
            >
              <div class="icon-box iconbox-blue">
                <div class="icon">
                  <img src={img6} alt="hosting" style={{ width: "100%" }} />
                </div>

                <h4>
                  <a href="#">Security</a>
                </h4>

                <p>
                  Security means safety, as well as the measures taken to be
                  safe or protected. To provide adequate security for the
                  parade, town officials often hire extra guards.
                </p>

                <a
                  href="readmore.php?topic=Hosting"
                  class=" btn btn-primary mt-3"
                >
                  Read More
                </a>
              </div>
            </div>

            <div
              class="col-lg-4 col-md-6 d-flex align-items-stretch mt-2 mb-2 aos-init aos-animate"
              data-aos="zoom-in"
              data-aos-delay="100"
            >
              <div class="icon-box iconbox-blue">
                <div class="icon">
                  <img src={img7} alt="hosting" style={{ width: "100%" }} />
                </div>

                <h4>
                  <a href="#">Support</a>
                </h4>

                <p>
                  Software support is a service provided by a software publisher
                  that delivers technical product help and advice to registered
                  users.
                </p>

                <a
                  href="readmore.php?topic=Hosting"
                  class=" btn btn-primary mt-3"
                >
                  Read More
                </a>
              </div>
            </div>

            <div
              class="col-lg-4 col-md-6 d-flex align-items-stretch mt-2 mb-2 aos-init aos-animate"
              data-aos="zoom-in"
              data-aos-delay="100"
            >
              <div class="icon-box iconbox-blue">
                <div class="icon">
                  <img src={img8} alt="hosting" style={{ width: "100%" }} />
                </div>

                <h4>
                  <a href="#">Graphic Design</a>
                </h4>

                <p>
                  Graphic design is a craft where professionals create visual
                  content to communicate messages. By applying visual hierarchy
                  and page layout techniques.
                </p>

                <a
                  href="readmore.php?topic=Hosting"
                  class=" btn btn-primary mt-3"
                >
                  Read More
                </a>
              </div>
            </div>

            <div
              class="col-lg-4 col-md-6 d-flex align-items-stretch mt-2 mb-2 aos-init aos-animate"
              data-aos="zoom-in"
              data-aos-delay="100"
            >
              <div class="icon-box iconbox-blue">
                <div class="icon">
                  <img src={img9} alt="hosting" style={{ width: "100%" }} />
                </div>

                <h4>
                  <a href="#">National ID Cards</a>
                </h4>

                <p>
                  We Sketch and plan out a rough draft of your card,
                  accommodating all your security features like Magnetic card
                  reader, Bar Code, Chip reader, etc. with photo placement, and
                  text. We design secured cards on both sides of the card.
                </p>

                <a
                  href="readmore.php?topic=Hosting"
                  class=" btn btn-primary mt-3"
                >
                  Read More
                </a>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>
  );
}

export default Services;
