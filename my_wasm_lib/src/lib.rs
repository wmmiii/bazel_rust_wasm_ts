// extern crate web_sys;

use wasm_bindgen::prelude::*;

// macro_rules! log {
//   ( $( $t:tt )* ) => {
//       web_sys::console::log_1(&format!( $( $t )* ).into());
//   }
// }

fn main() {
  println!("Main");
}

#[wasm_bindgen(js_name = "sayHi")]
pub fn say_hi() {
  println!("Hello World!");
}