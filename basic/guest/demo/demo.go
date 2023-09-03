// Generated by `wit-bindgen` 0.7.0. DO NOT EDIT!
package demo

// #include "demo.h"
import "C"

// Import functions from host
func HostLog(param string) {
  var lower_param C.demo_string_t
  
  lower_param.ptr = C.CString(param)
  lower_param.len = C.size_t(len(param))
  defer C.demo_string_free(&lower_param)
  C.host_log(&lower_param)
}

// Export functions from demo
var demo Demo = nil
func SetDemo(i Demo) {
  demo = i
}
type Demo interface {
  Swap(x uint32, y uint32) (uint32, uint32) 
  Add(x uint32, y uint32) uint32 
}
//export demo_swap
func DemoSwap(x C.uint32_t, y C.uint32_t, ret0 *C.uint32_t, ret1 *C.uint32_t) {
  var lift_x uint32
  lift_x = uint32(x)
  var lift_y uint32
  lift_y = uint32(y)
  result0, result1 := demo.Swap(lift_x, lift_y)
  lower_result0 := C.uint32_t(result0)
  lower_result1 := C.uint32_t(result1)
  *ret0 = lower_result0
  *ret1 = lower_result1
  
}
//export demo_add
func DemoAdd(x C.uint32_t, y C.uint32_t) C.uint32_t {
  var lift_x uint32
  lift_x = uint32(x)
  var lift_y uint32
  lift_y = uint32(y)
  result := demo.Add(lift_x, lift_y)
  lower_result := C.uint32_t(result)
  return lower_result
  
}
