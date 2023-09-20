
import { useRouter } from 'next/router';

function Header() {
    // <header> should contain a <nav> element

    const { asPath } = useRouter();

    // links
    //     Homepage
    //     Cities - Dropdown
    //     About
    //     Contact
    //     Blog

    // Make sure the header is fully responsive in mobile device and visually appealing
    return (
        <>
            <nav className="navbar navbar-expand-lg navbar-light bg-white fixed-top ">
                <div className="container">
                    <a className="navbar-brand" href="/">
                    <img src="assets/img/logo/logo.png" className="main-logo" alt="logo" />
                                <img src="assets/img/logo/white-logo.png" className="white-logo d-none" alt="logo" />
                    </a>
                    <button className="navbar-toggler border-0" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <span className="navbar-toggler-icon" />
                    </button>
                    <div className="collapse navbar-collapse" id="navbarNav">
                    <ul className="navbar-nav">
                                    <li className="nav-item ml-0">
                                        <a href="/" className={`fs-5 navlink ${asPath === '/' ? 'active' : ''}`}>
                                            Home
                                        </a>
                                    </li>
                                    <li className="nav-item">
                                        <a href="/blog" className={`fs-5 navlink ${asPath === '/blog' ? 'active' : ''}`}>
                                            Blog
                                            <i className="fa fa-angle-down" />
                                        </a>
                                        <ul className="dropdown-menu">
                                            <li className="nav-item">
                                                <a href="/blog" className="nav-link">Blog</a>
                                            </li>
                                            <li className="nav-item">
                                                <a href="/blog" className="nav-link">Blog Details</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li className="nav-item">
                                        <a href="/about" className={`fs-5 navlink ${asPath === '/about' ? 'active' : ''}`}>About Us</a>
                                    </li>
                                    <li className="nav-item">
                                        <a href="/tnc" className={`fs-5 navlink ${asPath === '/tnc' ? 'active' : ''}`}>Terms and Conditions</a>
                                    </li>
                                    <li className="nav-item">
                                        <a href="/contact" className={`fs-5 navlink ${asPath === '/contact' ? 'active' : ''}`}>Contact Us</a>
                                    </li>
                                </ul>
                    </div>
                </div>
            </nav>

        </>
    )
}
export default Header