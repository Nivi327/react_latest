// 3 divs in footer with equal width (col-lg-4)

// 1st div: Logo (img) and text (p) (provided by us in footer_content file) +  email address (p)

// 2nd div: Quick links (h4) - 5 links (a) to pages (Home, About, Contact, Privacy Policy, Terms and Conditions)

// 3rd div: Disclaimer (h4) - text (p) (lorem ipsum)

function Footer() {
    return (
        <footer className="footer-section">
            <div className="container">
                <div className="row">
                    <div className="col-lg-4 col-md-6 col-sm-12">
                        <div className="footer-area-content">
                            <img src="assets/img/logo/logo.png" alt="image" />
                            <p className="mt-2">ShipoFreight, a brand of Weeple Logistics Solutions Private Limited, makes freight transportation simple and fast. With over 200+ logistics companies served in tens of thousands of cities worldwide, get the best solutions for all your freight needs with our efficient door pickup and delivery service, live tracking system, multiple modes of transport including road, rail, air and sea - all just a few clicks away.
                            </p>
                        </div>
                    </div>
                    <div className="col-lg-4 col-md-6 col-sm-12 d-flex justify-content-center">
                        <div className="single-footer-widget">
                            <h4 className="mb-2">Quick Links</h4>
                            <ul className="footer-quick-links">
                                <li>
                                    <a className="fs-6" href="/">Home</a>
                                </li>
                                <li>
                                    <a className="fs-6" href="/about">About Us</a>
                                </li>
                                <li>
                                    <a className="fs-6" href="/tnc">Terms and Conditions</a>
                                </li>
                                <li>
                                    <a className="fs-6" href="/privacy-policy">Privacy Policy</a>
                                </li>
                                <li>
                                    <a className="fs-6" href="/contact">Contact Us</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div className="col-lg-4 col-md-6 col-sm-12">
                        <div className="single-footer-widget">
                            <h4>Disclaimer</h4>
                            <p>Quuntur magni dolores eos qui ratione voluptatem sequi
                          nesciunt.
                          Neque porro quia
                          non numquam eius modi tempora incidunt ut labore et dolore magnam asperiores
                          aut
                          saepe recusandae fuga dolor sit amet, consectetur adipisicing. Lorem ipsum
                          dolor
                          sit amet consectetur, adipisicing elit. Maxime vero consequuntur eveniet
                          asperiores aut saepe recusandae fuga nostrum, nisi eaque!</p>
                        </div>
                    </div>
                </div>
                <div className="copyright-area">
                    <div className="row w-150">
                        <div className="col-lg-6 col-md-6 w-100 d-flex justify-content-center">
                            <p>© Exto is Proudly Owned by <a href="/">Weeple Logistics</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </footer>

    )
}
export default Footer