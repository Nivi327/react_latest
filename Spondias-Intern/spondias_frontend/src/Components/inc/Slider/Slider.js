import React, { useEffect, useState } from "react";
import Carousel from "react-bootstrap/Carousel";

import "./Slider.css";
import AOS from 'aos';
import 'aos/dist/aos.css';
import client, { imageBaseURL } from "../../../API/clients";

function Slider() {
  const [activeIndex, setActiveIndex] = useState(0);

  const [slider, setSlider] = useState([]);

  const fetchSliderDetails = () => {
    client.get('/slider-details').then((response) => {
      console.log(response.data);
      setSlider(response.data);
    })
  }

  useEffect(() => {
    fetchSliderDetails();
    AOS.init();
  }, []);


  const handleSlide = (selectedIndex) => {
    setActiveIndex(selectedIndex);
  };

  const item = (img, tag1, idx, p, btn) => {
    return (
      <Carousel.Item key={idx}>
        <div
          className="overlay-1"
          style={{ backgroundImage: `url(${img})`, opacity: '0.5', width: '100%', backgroundSize:'cover' }}
        ></div>
        <div className="carousel-container">
          <div className={`carousel-content ${activeIndex === 0 ? 'active-slide' : 'active-slide'}`} data-aos={activeIndex === 0 ? 'fade-up' : ''}>
            <h2 className="animate-character">
              {tag1}
            </h2>
            {/* <h2 className="animate-character">
              {tag2}
            </h2> */}
            <p className="sub-text">
              {p}
            </p>
            <a
              className="text-center btn text-white"
              style={{
                backgroundColor: "#29a9e2",
                fontFamily: "Imprima, sans-serif",
              }}
              href="contact.php"
            >
              {btn}
            </a>
          </div>
        </div>
      </Carousel.Item>
    );
  };

  return (
    <div>
      <div
        className="container-fluid"
        style={{
          backgroundColor: "#29a9e2",
          paddingTop: "5px",
          paddingLeft: "0",
          paddingRight: "0",
        }}
      ></div>
      <section id="hero">
        <Carousel controls={true} fade onSlide={handleSlide}>
          {slider.map((slide, idx) => {
            return item(
              `${imageBaseURL}/${slide?.image}`,
              slide?.title,
              idx,
              slide?.description,
              "Let's Connect"
            )
          })}
        </Carousel>
      </section>
    </div>
  );
}

export default Slider;