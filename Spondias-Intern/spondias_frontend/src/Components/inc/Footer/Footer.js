import React from "react";
import "./Footer.css";

import { FaChevronRight } from "react-icons/fa";
function Footer() {
  return (
    <footer id="footer" className="footer">
      <div className="footer-top">
        <div className="container">
          <div className="row">
            <div className="col-lg-4 text-center footer-contact">
              <h3>SPONDIAS</h3>
              <p>
                <strong>UK</strong>
                <br />
                "20-22 Wenlock Road, London,"
                <br />
                England, N1 7GU
                <br />
                <br />
                <strong>INDIA#</strong>
                <br />
                Chadika vari Street, Jagannaickpur,
                <br />
                "Kakinada, 533002"
              </p>
            </div>
            <div className="col-md-4 footer-links">
              <h4>Useful Links</h4>
              <ul>
                <li>
                  <FaChevronRight
                    style={{
                      paddingRight: "2px",
                      color: "#29a9e2",
                      fontSize: "18px",
                      lineHeight: "1",
                      height: "11px",
                    }}
                  />
                  <a href="index.php">Home</a>
                </li>
                <li>
                  <FaChevronRight
                    style={{
                      paddingRight: "2px",
                      color: "#29a9e2",
                      fontSize: "18px",
                      lineHeight: "1",
                      height: "11px",
                    }}
                  />
                  <a href="about.php">About us</a>
                </li>
                <li>
                  <FaChevronRight
                    style={{
                      paddingRight: "2px",
                      color: "#29a9e2",
                      fontSize: "18px",
                      lineHeight: "1",
                      height: "11px",
                    }}
                  />
                  <a href="services.php">Services</a>
                </li>
                <li>
                  <FaChevronRight
                    style={{
                      paddingRight: "2px",
                      color: "#29a9e2",
                      fontSize: "18px",
                      lineHeight: "1",
                      height: "11px",
                    }}
                  />
                  <a href="#">Terms of service</a>
                </li>
                <li>
                  <FaChevronRight
                    style={{
                      paddingRight: "2px",
                      color: "#29a9e2",
                      fontSize: "18px",
                      lineHeight: "1",
                      height: "11px",
                    }}
                  />
                  <a href="#">Privacy policy</a>
                </li>
              </ul>
            </div>
            <div className="col-md-4 text-center footer-links">
              <h4>Our Services</h4>
              <ul>
                <li>
                  <FaChevronRight
                    style={{
                      paddingRight: "2px",
                      color: "#29a9e2",
                      fontSize: "18px",
                      lineHeight: "1",
                      height: "11px",
                    }}
                  />
                  <a href="index.php">Web Design</a>
                </li>
                <li>
                  <FaChevronRight
                    style={{
                      paddingRight: "2px",
                      color: "#29a9e2",
                      fontSize: "18px",
                      lineHeight: "1",
                      height: "11px",
                    }}
                  />
                  <a href="about.php">Web Development</a>
                </li>
                <li>
                  <FaChevronRight
                    style={{
                      paddingRight: "2px",
                      color: "#29a9e2",
                      fontSize: "18px",
                      lineHeight: "1",
                      height: "11px",
                    }}
                  />
                  <a href="services.php">Product Management</a>
                </li>
                <li>
                  <FaChevronRight
                    style={{
                      paddingRight: "2px",
                      color: "#29a9e2",
                      fontSize: "18px",
                      lineHeight: "1",
                      height: "11px",
                    }}
                  />
                  <a href="#">Marketing</a>
                </li>
                <li>
                  <FaChevronRight
                    style={{
                      paddingRight: "2px",
                      color: "#29a9e2",
                      fontSize: "18px",
                      lineHeight: "1",
                      height: "11px",
                    }}
                  />
                  <a href="#">Graphic Design</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div className=" container d-md-flex py-4">
        <div className="me-md-auto text-center text-md-start">
          <div className="copyright">
            © Copyright  
            <strong>
              <span> Spondias. </span>
            </strong>
             All Rights Reserved
          </div>
          <div className="credits">
            Designed by
            <a href="#">Spondias Pvt Ltd</a>
          </div>
        </div>
      </div>
    </footer>
  );
}

export default Footer;
