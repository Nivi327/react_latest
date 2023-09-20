import Head from 'next/head'
import CommonScripts from "../components/CommonScripts";
import CommonStyles from '../components/CommonStyles';
import Header from '../components/Header';
import Footer from '../components/Footer';
import Form from '../components/Form';
// Follow a good structure for your code
// Paragraphs should use <p>, not a heading tag
// Headings should use <h1> to <h6>, whatever is appropriate
export default function AboutUs() {
  return (
    <>
      <Head>
        <meta charSet="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <title>About Us</title>
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
                <h1 className="home-heading pt-70">ShipoFreight: Your Best Choice for Sea Freight Services</h1>
                <nav aria-label="breadcrumb mb-5">
                  <ol className="breadcrumb">
                    <li className="breadcrumb-item fs-3 fw-normal"><a href="/">Home</a></li>
                    <li className="breadcrumb-item active fs-3 fw-normal" aria-current="page">About</li>
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
                      <p className="pt-70 fs-5">ShipoFreight is your one-stop shop for sea freight services. With our platform and network of over 200 logistics companies, you’ll find reliable and efficient solutions to meet the needs of your business. We specialize in LCL booking, FCL Booking, international freight forwarding and door to door pickup & delivery services. Our team of experienced professionals are always available to provide exceptional support with all facets of your shipment. Whether domestic or international, we have a solution that fits your budget. Plus, with a live tracking feature included in every shipment, you’ll never lose sight of your cargo!
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
                              <a href="#" className="fs-6">International Freight Forwarding with ShipoFreight – Get your cargo where it needs to go with ease. Our powerful freight forwarding service allows you to book transport for any size and type of cargo, from full containers of goods across the world or even small packages between cities. With our global network of at least 200 logistics companies, we make sure that your shipment is in safe hands wherever it goes.
                              </a>
                            </li>
                            <li>
                              <a href="#" className="fs-6">Live Tracking with ShipoFreight - Keep an eye on your shipments from start to finish with our live tracking feature. With a single tap or click, access real-time updates and information about your package’s location and estimated delivery time – all tracked by GPS technology and made available right at your fingertips!
                              </a>
                            </li>
                            <li>
                              <a href="#" className="fs-6">Door Pickup & Delivery – Get rid of schedules and hassle by taking advantage of our door-to-door pickup and delivery services! We come to you regardless of whether you need us to pick up items near or far – our transport vehicles are specially equipped for efficient pickups no matter how big or heavy the load may be. Plus, when we deliver them to their destination, they arrive without fail!
                              </a>
                            </li>
                            <li>
                              <a href="#" className="fs-6">Professional Team & Global Network - Our team consists of seasoned professionals who have decades of experience in logistics management. They know exactly what it takes for each shipment to get delivered safely on time using the most cost-effective route possible through our vast network spanning hundreds of cities around the world so that you can rest easy knowing that every part of the process has been well taken care of!
                              </a>
                            </li>
                            <li>
                              <a href="#" className="fs-6">Hassle Free Logistics Services All Over The Globe - Door to door delivery services? No problem! Same day cargo pickup? Sure thing! Shipping special items like hazardous materials? Absolutely! Whether it's food products that need quick refrigeration transportation or construction materials shipped overseas on bulk order; with over 200 implementing companies available worldwide we've got you covered no matter where your goods need to go!
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
                        <h2 className="home-h2">Professional Support for Every Step of the Process </h2>
                        <p className="fs-5">
                          At ShipoFreight, we understand that the complexities involved with overseas shipping can be overwhelming. That’s why our dedicated support staff is here to provide guidance and direction during each step of the process—from origin to destination. No matter how far away you are sending cargo from A to B, you can rest assured knowing we have what it takes to get it there safely and efficiently.
                        </p>
                      </div>
                      <div className="comments-area">
                        <h3 className="comments-title">Fast and Reliable Freight Solutions </h3>
                        <p className="fs-5">
                          We are committed to providing fast and reliable freight solutions across all modes: airfreight, seafreight road freight and rail freight services — no matter which carrier system you choose—to tens of thousands locations worldwide! Whether you need FCL cargo shipping or LCCL containers shipped at the most competitive rates available in today's market; ShipoFreight is second-to-none when it comes meeting your timeline while still staying within budget! And when things don't go as planned? Don't worry—we're prepared for any contingency with alternate routes so there will be no delays (best tried but not guaranteed) or missed deadlines on your part!
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