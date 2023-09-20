// This is a component that will be used in the pages\blog.js and pages\contact.js

// Fields: Type of Service (select), Name (input - text), Contact (input - number), Message (textarea), Submit (button)
import CommonScripts from "./CommonScripts"
import CommonStyles from "./CommonStyles"

export default function Form() {
    return (
        <div className="col-lg-12 mt-40 mb-40">
              <div className="form-box form-box-3 white-bg">
                <h4 className="sub-title mb-40 fs-3">Get a quote</h4>
                <form className="quote-form mb-20" action="/contact">
                  <div className="choice-list pt-2">
                    <label className="input-title fs-5 fw-normal form-label">Type Of Service</label>
                    <select className="select-product form-select form-select-lg mb-3 bg-light" name="type" id="select-area">
                      <option value="Life Insurance">Life Insurance</option>
                      <option value="Car Insurance">Car Insurance</option>
                      <option value="House Insurance">House Insurance</option>
                      <option value="Accident Insurance">Accident Insurance</option>
                    </select>
                  </div>
                  <div className="email-inputform-group">
                    <label className="input-title fs-5 fw-normal form-label">From City</label>
                    <input type="text" placeholder="From City" name="source" className="form-control form-control-lg bg-light" />
                  </div>
                  <div className="email-input form-group pt-2">
                    <label className="input-title fs-5 fw-normal form-label">To City</label>
                    <input type="text" placeholder="To City" name="destination"  className="form-control form-control-lg bg-light"/>
                  </div>
                  <div className="email-input form-group pt-2">
                    <label className="input-title fs-5 fw-normal form-label">Goods Details</label>
                    <textarea type="text" placeholder="Goods Details" name="goodsDetails" defaultValue={""} className="form-control form-control-lg bg-light"/>
                  </div>
                  <div className="email-input form-group pt-2">
                    <label className="input-title fs-5 fw-normal form-label">Contact</label>
                    <input type="number" placeholder="Contact" name="contact" className="form-control form-control-lg bg-light"/>
                  </div>
                  <input type="hidden" name="site" defaultValue="MoveExpress" />
                  <input type="hidden" name="url" id="url" defaultValue="/test-url" />
                  <button className="btn btn-primary w-100 pt-2 pb-2 fs-4 mt-4 mx-auto">Start a quote</button>
                </form>
                <p className="review-text fs-5 ">Been here before? <a href="/">Review your quotes.</a></p>
              </div>
            </div>
    )
}