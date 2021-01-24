import shine_test
import gleam/should

pub fn hello_world_test() {
  shine_test.hello_world()
  |> should.equal("Hello, from shine_test!")
}
