use orion_numbers::{F64, F64Impl};
use luminair_cairo_lib::lt;

fn main(x: Span<F64>, y: Span<F64>) -> Span<F64> {
    lt(x, y)
}