import Head from 'next/head'
import CommonScripts from "../components/CommonScripts";
import CommonStyles from '../components/CommonStyles';
import Header from '../components/Header';
import Footer from '../components/Footer';
export default function Contact() {
  return (<><Head>
    <meta charSet="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Contact Us & Calculate Rates</title>
    <meta name="description" content="" />
    <CommonStyles />
  </Head>
    <Header />
    {/* Put Page Level Content Here */}
    <div>
      <div className="saas-home-area">
        <div className="d-table">
          <div className="d-table-cell">
            <div className="container">
              <div className="row">
                <h1 className="home-heading pt-70">Contact Us</h1>
                <nav aria-label="breadcrumb mb-5">
                  <ol className="breadcrumb">
                    <li className="breadcrumb-item fs-3 fw-normal"><a href="/">Home</a></li>
                    <li className="breadcrumb-item fs-3 fw-normal">Contact</li>
                  </ol>
                </nav>
              </div>
            </div>
          </div>
        </div>
      </div>
      <section className="contact-box">
        <div className="container">
          <div className="row">
            <div className="col-lg-4 col-md-6">
              <div className="single-contact-box">
                <i className="fa fa-map-marker" />
                <div className="content-title">
                  <h3>Address</h3>
                  <p>32 st Kilda Road, Melbourne VIC, 3004 Australia</p>
                </div>
              </div>
            </div>
            <div className="col-lg-4 col-md-6">
              <div className="single-contact-box">
                <i className="fa fa-envelope" />
                <div className="content-title">
                  <h3>Email</h3>
                  <a href="mailto:hello@exto.com">hello@exto.com</a>
                  <a href="mailto:hello@exto.com">fax@exto.com</a>
                </div>
              </div>
            </div>
            <div className="col-lg-4 col-md-6 offset-md-3 offset-lg-0">
              <div className="single-contact-box">
                <i className="fa fa-phone" />
                <div className="content-title">
                  <h3>Phone</h3>
                  <a href="tel:+123(456)123">+123(456)123</a>
                  <a href="tel:+123(456)123">+123(456)123</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      <section className="contact-area pb-100">
        <div className="container">
          <div className="section-title">
            <h2>Drop us a message for any query</h2>
            <p>If you have an idea, we would love to hear about it.</p>
          </div>
          <div className="row">
            <div className="col-lg-12">
              <div className="contact-form">
                <form id="contactForm">
                  <div className="row">
                    <div className="col-lg-6">
                      <div className="form-group">
                        <input type="text" name="name" id="name" className="form-control" required data-error="Please enter your name" placeholder="Name" />
                        <div className="help-block with-errors" />
                      </div>
                    </div>
                    <div className="col-lg-6">
                      <div className="form-group">
                        <input type="email" name="email" id="email" className="form-control" required data-error="Please enter your email" placeholder="Email" />
                        <div className="help-block with-errors" />
                      </div>
                    </div>
                    <div className="col-lg-6">
                      <div className="form-group">
                        <input type="text" name="phone_number" id="phone_number" required data-error="Please enter your number" className="form-control" placeholder="Phone" />
                        <div className="help-block with-errors" />
                      </div>
                    </div>
                    <div className="col-lg-6">
                      <div className="form-group">
                        <input type="text" name="subject" id="subject" required data-error="Please enter your subject" className="form-control" placeholder="Subject" />
                        <div className="help-block with-errors" />
                      </div>
                    </div>
                    <div className="col-lg-12">
                      <div className="form-group">
                        <textarea name="message" className="form-control" id="message" cols={30} rows={6} required data-error="Write your message" placeholder="Your Message" defaultValue={""} />
                        <div className="help-block with-errors" />
                      </div>
                    </div>
                    <div className="col-lg-12">
                      <button type="submit" className="default-btn">Send Message</button>
                      <div id="msgSubmit" className="h3 text-center hidden" />
                      <div className="clearfix" />
                    </div>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>

    <Footer />
    <CommonScripts />
  </>)
}