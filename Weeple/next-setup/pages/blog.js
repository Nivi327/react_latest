import Head from 'next/head'
import BlogScripts from "../components/BlogScripts";
import BlogStyles from '../components/BlogStyles';
import Header from '../components/Header';
import Footer from '../components/Footer';
import Form from '../components/Form';
export default function AboutUs() {
  return (
    <>
      <Head>
        <meta charSet="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <title>Blog</title>
        <meta name="description" content="" />
        <BlogStyles />
      </Head>
      <Header />
      {/* Put Page Level Content Here */}
      <div className="saas-home-area">
        <div className="d-table">
          <div className="d-table-cell">
            <div className="container">
              <div className="row">
                <h1 className="home-heading pt-70">The audience is core elements to grow your brand</h1>
                <nav aria-label="breadcrumb mb-5">
                  <ol className="breadcrumb">
                    <li className="breadcrumb-item fs-3 fw-normal"><a href="/">Home</a></li>
                    <li className="breadcrumb-item fs-3 fw-normal" aria-current="page">Blog</li>
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
                      <p className="pt-100 fs-5">Quuntur magni dolores eos qui ratione voluptatem sequi
                        nesciunt.
                        Neque porro quia
                        non numquam eius modi tempora incidunt ut labore et dolore magnam asperiores aut
                        saepe recusandae fuga dolor sit amet, consectetur adipisicing. Lorem ipsum dolor
                        sit amet consectetur, adipisicing elit. Maxime vero consequuntur eveniet
                        asperiores aut saepe recusandae fuga nostrum, nisi eaque ullam nihil accusamus
                        ipsam fugiat commodi dolores dolorem harum mollitia!</p>
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
                          <h3 className="widget-title" style={{ fontSize: '2.5rem' }}>Recent Posts</h3>
                          <ul>
                            <li>
                              <a href="#">How to Become a Successful Entry Level UX Designer</a>
                            </li>
                            <li>
                              <a href="#">How to start your business as an entrepreneur</a>
                            </li>
                            <li>
                              <a href="#">How to be a successful entrepreneur</a>
                            </li>
                            <li>
                              <a href="#">10 Building Mobile Apps With Ionic And React</a>
                            </li>
                            <li>
                              <a href="#">Protect your workplace from cyber attacks</a>
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
                        <h2 className="home-h2">This is a Title</h2>
                        <p className="fs-5">
                          Quuntur magni dolores eos qui ratione voluptatem sequi
                          nesciunt.
                          Neque porro quia
                          non numquam eius modi tempora incidunt ut labore et dolore magnam asperiores
                          aut
                          saepe recusandae fuga dolor sit amet, consectetur adipisicing. Lorem ipsum
                          dolor
                          sit amet consectetur, adipisicing elit. Maxime vero consequuntur eveniet
                          asperiores aut saepe recusandae fuga nostrum, nisi eaque ullam nihil
                          accusamus
                          ipsam fugiat commodi dolores dolorem harum mollitia!
                        </p>
                      </div>
                      <div className="comments-area">
                        <h3 className="comments-title">This is a title</h3>
                        <p className="fs-5">
                          Quuntur magni dolores eos qui ratione voluptatem sequi
                          nesciunt.
                          Neque porro quia
                          non numquam eius modi tempora incidunt ut labore et dolore magnam asperiores
                          aut
                          saepe recusandae fuga dolor sit amet, consectetur adipisicing. Lorem ipsum
                          dolor
                          sit amet consectetur, adipisicing elit. Maxime vero consequuntur eveniet
                          asperiores aut saepe recusandae fuga nostrum, nisi eaque ullam nihil
                          accusamus
                          ipsam fugiat commodi dolores dolorem harum mollitia!
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
      <BlogScripts />
    </>

  )
}