import Head from 'next/head'
import CommonScripts from "../components/CommonScripts";
import CommonStyles from '../components/CommonStyles';
import Form from './../components/Form';
import Header from '../components/Header';
import Footer from '../components/Footer';

// Follow a good structure for your code
// Paragraphs should use <p>, not a heading tag
// Headings should use <h1> to <h6>, whatever is appropriate
export default function Home() {
  return (
    <>
      <Head>
        <meta charSet="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <title>Homepage</title>
        <meta name="description" content="" />
        <CommonStyles />
      </Head>
      <Header />
      {/* Put Page Level Content Here */}
      <div className="saas-home-area">
        <div className="d-table">
          <div className="d-table-cell">
            <div className="container">
              <div className="row">
                <h1 className="home-heading pt-70">ShipoFreight: World-Class Sea Freight Booking Platform </h1>
                <nav aria-label="breadcrumb mb-5">
                  <ol className="breadcrumb">
                    <li className="breadcrumb-item fs-3 fw-normal" aria-current="page">Home</li>
                    <li className="breadcrumb-item fs-3 fw-normal" aria-current="page"></li>
                  </ol>
                </nav>
                <div className="row">
                  <div className="col-lg-4 col-md-12 mt-5">
                    <aside className="widget-area" id="secondary">
                      <section className="widget widget_categories">
                        <h3 className="widget-title" style={{ fontSize: '2.5rem' }}>Categories</h3>
                        <ul>
                          <li><a href="#">Business</a></li>
                          <li><a href="#">Privacy</a></li>
                          <li><a href="#">Technology</a></li>
                          <li><a href="#">Tips</a></li>
                          <li><a href="#">Uncategorized</a></li>
                        </ul>
                      </section>
                    </aside>
                  </div>
                  <div className="col-lg-8 col-md-12 mt-2">
                    <div className="blog-details-desc">
                      <div className="article-image">
                        <img src="assets/img/blog-details/1.jpg" alt="image" />
                      </div>
                      <p className="pt-70 fs-5">When it comes to booking a reliable, cost-efficient sea freight or cargo transportation service that you can trust, ShipoFreight is the answer. As one of the largest online platform for international freight forwarding and logistics services in the world, we offer our clients access to over 200+ logistics providers from around the globe so they can find highly competitive shipping solutions for their particular needs. This means no matter if you’re looking for Less than Container Load (LCL) or Full Container Load (FCL) bookings, ShipoFreight can provide it with ease.
                      </p>
                      <div className="col-lg-12 pt-100">
                        <div className="talk-form">
                          <Form />
                        </div>
                        <div className="talk-image">
                          <div className="talk-shape">
                            <img src="assets/img/talk/1.png" className="wow animate__animated animate__fadeInUp" data-wow-delay="0.6s" alt="image" />
                          </div>
                          <div className="talk-arrow">
                            <img src="assets/img/talk/2.png" className="wow animate__animated animate__fadeInRight" data-wow-delay="0.6s" alt="image" />
                          </div>
                        </div>
                      </div>
                      <aside className="widget-area" id="secondary">
                        <section className="widget widget_recent_entries">
                          <h3 className="widget-title">Our Features</h3>
                          <ul>
                            <li>
                              <a href="#" className="fs-6">Secure and efficient international freight forwarding – ShipoFreight makes moving goods from one destination to another much simpler with its worldwide network of over 200 logistics companies, taking care of cargo transport by air, land and sea. Clients can benefit from door-to-door delivery, live tracking services to check the status of their shipment at any time as well as an experienced professional team providing tailored solutions for all needs.
                              </a>
                            </li>
                            <li>
                              <a href="#" className="fs-6">Facilitating LCL & FCL bookings – With support for both Less-than Container Loads (LCL) and Full Container Loads (FCL), clients will find the perfect shipping solution at their fingertips with ShipoFreight’s easy online booking system. Tens of thousands of cities around the world are supported and a wide range of services are available including port pickups, customs clearance and more.
                              </a>
                            </li>
                            <li>
                              <a href="#" className="fs-6">Professionalism You Can Depend On – Whether you're a company looking for a long-term business partner or an individual client in need of reliable transport services for multiple shipments, you'll get fast responses to your inquiries backed up by expert advice from our highly experienced team members who have decades worth of knowledge in logistics operations.  We take pride in our professionalism which has earned us the trust and loyalty of many satisfied customers around the world!
                              </a>
                            </li>
                            <li>
                              <a href="#" className="fs-6">Hassle Free Logistics Services All Over The Globe - Door to door delivery services? No problem! Same day cargo pickup? Sure thing! Shipping special items like hazardous materials? Absolutely! Whether it's food products that need quick refrigeration transportation or construction materials shipped overseas on bulk order; with over 200 implementing companies available worldwide we've got you covered no matter where your goods need to go!
                              </a>
                            </li>
                            <li>
                              <a href="#" className="fs-6">Door Pickup & Delivery – Get rid of schedules and hassle by taking advantage of our door-to-door pickup and delivery services! We come to you regardless of whether you need us to pick up items near or far – our transport vehicles are specially equipped for efficient pickups no matter how big or heavy the load may be. Plus, when we deliver them to their destination, they arrive without fail!
                              </a>
                            </li>
                          </ul>
                        </section>
                      </aside>
                      <div className="col-lg-12 pt-100">
                        <div className="order-table table-responsive">
                          <table className="table table-bordered table-striped">
                            <tbody>
                              <tr>
                                <td className="product-name">
                                  <a href="#">Green Wooden Chair</a>
                                </td>
                                <td className="product-total">
                                  <span className="subtotal-amount">$455.00</span>
                                </td>
                              </tr>
                              <tr>
                                <td className="product-name">
                                  <a href="#">White Metal Chair</a>
                                </td>
                                <td className="product-total">
                                  <span className="subtotal-amount">$541.50</span>
                                </td>
                              </tr>
                              <tr>
                                <td className="product-name">
                                  <a href="#">Black Metal Desk Lamp</a>
                                </td>
                                <td className="product-total">
                                  <span className="subtotal-amount">$140.50</span>
                                </td>
                              </tr>
                            </tbody>
                          </table>
                        </div>
                      </div>
                      <div className="col-lg-12 pt-100 pb-70">
                        <h2 className="home-h2">Benefits of Choosing ShipoFreight </h2>
                        <p className="fs-5">
                          ShipoFreight brings a wealth of advantages when compared to other ocean freight and container shipping services. From door pickup services at both ends of your shipment journey to live tracking features and a professional team on hand 12/7 to help you with any queries you may have along the way, ShipoFreight offers an end-to-end solution that makes international shipping worry free. With our global network spanning tens of thousands of cities across the planet and all modes of transport covered including road, rail and air, no job is too big or small for us at ShipoFreight!
                        </p>
                      </div>
                      <div className="comments-area">
                        <h3 className="comments-title fs-2">Why Choose Us?</h3>
                        <p className="fs-5">
                          Whether you’re looking for an easy access gateway into foreign markets or need large scale liquidation shipping solutions that are set up quickly with minimal red tape involved – choose our user friendly interface today and start enjoying the benefits of using an expertly designed online sea freight booking service! With years of experience behind us as one of the foremost names in world-class cargo transportations usability – make sure your next shipment arrives safe and sound by opting for reliable logistics through ShipoFreight today!
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>


      <Footer />
      <CommonScripts />
    </>

  )
}
