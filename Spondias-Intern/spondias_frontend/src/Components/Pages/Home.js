import React from "react";
import Slider from "../inc/Slider/Slider";
import Vm from "./in/Vm/Vm";
import Aboutspond from "./in/AboutSpondias/Aboutspond";
import { Link } from "react-router-dom";

import Testimonials from "./in/Testimonials/Testimonials";
function Home() {
  return (
    <div>
      <Link to="/index.php">
        <Slider />
        <Aboutspond />
        <Vm />
        <Testimonials />
      </Link>
    </div>
  );
}

export default Home;
