(module
  (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32 i32)))
  (type (;7;) (func (result i32)))
  (import "wasi_snapshot_preview1" "fd_write" (func $runtime.fd_write (type 0)))
  (import "host" "log" (func $__wasm_import_host_log (type 2)))
  (func $demo_swap (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 32
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 1
      i32.load
      local.set 0
      local.get 1
      i32.load offset=8
      local.set 2
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 1
      i32.load offset=16
      local.set 5
      local.get 1
      i32.load offset=20
      local.set 7
      local.get 1
      i32.load offset=24
      local.set 8
      local.get 1
      i32.load offset=28
      local.set 12
      local.get 1
      i32.load offset=4
      local.set 1
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 11
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        global.get $__stack_pointer
        i32.const 48
        i32.sub
        local.tee 7
        global.set $__stack_pointer
        local.get 7
        i64.const 0
        i64.store offset=36 align=4
        local.get 7
        i64.const 3
        i64.store offset=28 align=4
        i32.const 66036
        i32.load
        local.set 12
        i32.const 66036
        local.get 7
        i32.const 24
        i32.add
        local.tee 8
        i32.store
        local.get 7
        local.get 12
        i32.store offset=24
      end
      local.get 11
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 8
        call $runtime.alloc.llvm.6264732433786725463
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
        local.set 8
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        local.get 7
        local.get 8
        i32.store offset=32
      end
      local.get 11
      i32.const 1
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        i32.const 29
        call $malloc
        i32.const 1
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
        local.set 5
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        local.get 5
        i32.const 24
        i32.add
        i32.const 65787
        i32.load align=1
        i32.store align=1
        local.get 7
        local.get 5
        i32.store offset=36
        local.get 7
        local.get 5
        i32.store offset=40
        local.get 5
        i32.const 16
        i32.add
        i32.const 65779
        i64.load align=1
        i64.store align=1
        local.get 5
        i32.const 8
        i32.add
        i32.const 65771
        i64.load align=1
        i64.store align=1
        local.get 5
        i32.const 65763
        i64.load align=1
        i64.store align=1
        local.get 5
        i32.const 28
        i32.add
        i32.const 0
        i32.store8
        local.get 8
        i32.const 28
        i32.store offset=4
        local.get 8
        local.get 5
        i32.store
        local.get 7
        i64.const 0
        i64.store offset=8
        local.get 7
        local.get 8
        i32.store offset=16
      end
      local.get 11
      i32.const 2
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        local.get 8
        local.set 4
        global.get 1
        i32.const 2
        i32.eq
        if  ;; label = @3
          global.get 2
          global.get 2
          i32.load
          i32.const 8
          i32.sub
          i32.store
          global.get 2
          i32.load
          local.tee 9
          i32.load
          local.set 4
          local.get 9
          i32.load offset=4
          local.set 6
        end
        block  ;; label = @3
          block (result i32)  ;; label = @4
            global.get 1
            i32.const 2
            i32.eq
            if  ;; label = @5
              global.get 2
              global.get 2
              i32.load
              i32.const 4
              i32.sub
              i32.store
              global.get 2
              i32.load
              i32.load
              local.set 10
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 4
              i32.load
              local.set 6
              local.get 4
              i32.load offset=4
              local.set 4
            end
            local.get 10
            i32.const 0
            global.get 1
            select
            i32.eqz
            if  ;; label = @5
              local.get 6
              local.get 4
              call $__wasm_import_host_log
              i32.const 0
              global.get 1
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              drop
            end
            br 1 (;@3;)
          end
          local.set 9
          global.get 2
          i32.load
          local.get 9
          i32.store
          global.get 2
          global.get 2
          i32.load
          i32.const 4
          i32.add
          i32.store
          global.get 2
          i32.load
          local.tee 9
          local.get 4
          i32.store
          local.get 9
          local.get 6
          i32.store offset=4
          global.get 2
          global.get 2
          i32.load
          i32.const 8
          i32.add
          i32.store
        end
        i32.const 2
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      local.get 5
      local.get 7
      i32.const 8
      i32.add
      global.get 1
      select
      local.set 5
      loop  ;; label = @2
        block  ;; label = @3
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.load offset=4
            local.set 8
            local.get 5
            i32.load offset=8
            local.set 5
          end
          local.get 11
          i32.const 3
          i32.eq
          i32.const 1
          global.get 1
          select
          if  ;; label = @4
            local.get 5
            local.set 4
            i32.const 0
            local.set 6
            i32.const 0
            local.set 10
            global.get 1
            i32.const 2
            i32.eq
            if  ;; label = @5
              global.get 2
              global.get 2
              i32.load
              i32.const 8
              i32.sub
              i32.store
              global.get 2
              i32.load
              local.tee 9
              i32.load
              local.set 4
              local.get 9
              i32.load offset=4
              local.set 6
            end
            block  ;; label = @5
              block (result i32)  ;; label = @6
                global.get 1
                i32.const 2
                i32.eq
                if  ;; label = @7
                  global.get 2
                  global.get 2
                  i32.load
                  i32.const 4
                  i32.sub
                  i32.store
                  global.get 2
                  i32.load
                  i32.load
                  local.set 10
                end
                global.get 1
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  i32.load offset=4
                  i32.eqz
                  local.set 6
                end
                block  ;; label = @7
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 6
                    br_if 1 (;@7;)
                    local.get 4
                    i32.load
                    local.set 6
                  end
                  local.get 10
                  i32.const 0
                  global.get 1
                  select
                  i32.eqz
                  if  ;; label = @8
                    local.get 6
                    call $free
                    i32.const 0
                    global.get 1
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    drop
                  end
                end
                global.get 1
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  i64.const 0
                  i64.store align=4
                end
                br 1 (;@5;)
              end
              local.set 9
              global.get 2
              i32.load
              local.get 9
              i32.store
              global.get 2
              global.get 2
              i32.load
              i32.const 4
              i32.add
              i32.store
              global.get 2
              i32.load
              local.tee 9
              local.get 4
              i32.store
              local.get 9
              local.get 6
              i32.store offset=4
              global.get 2
              global.get 2
              i32.load
              i32.const 8
              i32.add
              i32.store
            end
            i32.const 3
            global.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            drop
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 8
            local.set 5
            br 2 (;@2;)
          end
        end
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i32.store
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          i32.store
          i32.const 66036
          local.get 12
          i32.store
          local.get 7
          i32.const 48
          i32.add
          global.set $__stack_pointer
          return
        end
      end
      local.get 11
      i32.const 4
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        call $runtime.nilPanic.llvm.6264732433786725463
        i32.const 4
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    local.set 4
    global.get 2
    i32.load
    local.get 4
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 4
    local.get 0
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    local.get 2
    i32.store offset=8
    local.get 4
    local.get 3
    i32.store offset=12
    local.get 4
    local.get 5
    i32.store offset=16
    local.get 4
    local.get 7
    i32.store offset=20
    local.get 4
    local.get 8
    i32.store offset=24
    local.get 4
    local.get 12
    i32.store offset=28
    global.get 2
    global.get 2
    i32.load
    i32.const 32
    i32.add
    i32.store)
  (func $runtime.alloc.llvm.6264732433786725463 (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 28
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 1
      i32.load
      local.set 0
      local.get 1
      i32.load offset=4
      local.set 2
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 1
      i32.load offset=16
      local.set 5
      local.get 1
      i32.load offset=20
      local.set 6
      local.get 1
      i32.load offset=24
      local.set 7
      local.get 1
      i32.load offset=8
      local.set 1
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 8
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.eqz
        if  ;; label = @3
          i32.const 66032
          return
        end
        i32.const 66008
        i32.const 66008
        i64.load
        local.get 0
        i64.extend_i32_u
        i64.add
        i64.store
        i32.const 66016
        i32.const 66016
        i64.load
        i64.const 1
        i64.add
        i64.store
        local.get 0
        i32.const 15
        i32.add
        i32.const 4
        i32.shr_u
        local.set 7
        i32.const 65996
        i32.load
        local.tee 3
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
      end
      loop  ;; label = @2
        local.get 2
        local.get 3
        local.get 5
        i32.eq
        global.get 1
        select
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                global.get 1
                i32.eqz
                if  ;; label = @7
                  local.get 2
                  i32.eqz
                  if  ;; label = @8
                    local.get 1
                    local.set 2
                    br 2 (;@6;)
                  end
                  local.get 1
                  i32.const 255
                  i32.and
                  local.set 3
                  i32.const 1
                  local.set 2
                end
                block  ;; label = @7
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      br_table 3 (;@6;) 0 (;@9;) 2 (;@7;)
                    end
                    i32.const 66036
                    i32.load
                    drop
                    i32.const 65852
                    i32.load
                    local.set 1
                  end
                  block  ;; label = @8
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      local.get 1
                      br_if 1 (;@8;)
                      global.get $__stack_pointer
                      local.set 1
                    end
                    local.get 8
                    i32.const 0
                    global.get 1
                    select
                    i32.eqz
                    if  ;; label = @9
                      local.get 1
                      i32.const 65536
                      call $runtime.markRoots
                      i32.const 0
                      global.get 1
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      drop
                    end
                  end
                  local.get 8
                  i32.const 1
                  i32.eq
                  i32.const 1
                  global.get 1
                  select
                  if  ;; label = @8
                    i32.const 65536
                    i32.const 66336
                    call $runtime.markRoots
                    i32.const 1
                    global.get 1
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    drop
                  end
                  loop  ;; label = @8
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      i32.const 66033
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 0
                        local.set 1
                        i32.const 0
                        local.set 3
                        i32.const 0
                        local.set 2
                        loop  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 2
                              i32.const 66000
                              i32.load
                              i32.lt_u
                              if  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 2
                                        call $_runtime.gcBlock_.state
                                        i32.const 255
                                        i32.and
                                        br_table 3 (;@15;) 0 (;@18;) 1 (;@17;) 2 (;@16;) 6 (;@12;)
                                      end
                                      local.get 2
                                      call $_runtime.gcBlock_.markFree
                                      i32.const 66024
                                      i32.const 66024
                                      i64.load
                                      i64.const 1
                                      i64.add
                                      i64.store
                                      br 4 (;@13;)
                                    end
                                    local.get 3
                                    i32.const 1
                                    i32.and
                                    i32.const 0
                                    local.set 3
                                    i32.eqz
                                    br_if 4 (;@12;)
                                    local.get 2
                                    call $_runtime.gcBlock_.markFree
                                    br 3 (;@13;)
                                  end
                                  i32.const 0
                                  local.set 3
                                  i32.const 65992
                                  i32.load
                                  local.get 2
                                  i32.const 2
                                  i32.shr_u
                                  i32.add
                                  local.tee 9
                                  i32.load8_u
                                  i32.const 2
                                  local.get 2
                                  i32.const 1
                                  i32.shl
                                  i32.const 6
                                  i32.and
                                  i32.shl
                                  i32.const -1
                                  i32.xor
                                  i32.and
                                  local.set 4
                                  local.get 9
                                  local.get 4
                                  i32.store8
                                  br 3 (;@12;)
                                end
                                local.get 1
                                i32.const 16
                                i32.add
                                local.set 1
                                br 2 (;@12;)
                              end
                              i32.const 2
                              local.set 2
                              i32.const 65992
                              i32.load
                              i32.const 66336
                              i32.sub
                              i32.const 3
                              i32.div_u
                              local.get 1
                              i32.le_u
                              br_if 7 (;@6;)
                              call $runtime.growHeap
                              drop
                              br 7 (;@6;)
                            end
                            local.get 1
                            i32.const 16
                            i32.add
                            local.set 1
                            i32.const 1
                            local.set 3
                          end
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      i32.const 0
                      local.set 2
                      i32.const 66033
                      i32.const 0
                      i32.store8
                      i32.const 66000
                      i32.load
                      local.set 1
                    end
                    loop  ;; label = @9
                      global.get 1
                      i32.eqz
                      if  ;; label = @10
                        local.get 1
                        local.get 2
                        i32.le_u
                        local.tee 3
                        br_if 2 (;@8;)
                        local.get 2
                        call $_runtime.gcBlock_.state
                        i32.const 255
                        i32.and
                        i32.const 3
                        i32.ne
                        local.set 3
                      end
                      global.get 1
                      i32.const 1
                      local.get 3
                      select
                      if  ;; label = @10
                        local.get 8
                        i32.const 2
                        i32.eq
                        i32.const 1
                        global.get 1
                        select
                        if  ;; label = @11
                          local.get 2
                          call $runtime.startMark
                          i32.const 2
                          global.get 1
                          i32.const 1
                          i32.eq
                          br_if 10 (;@1;)
                          drop
                        end
                        global.get 1
                        if (result i32)  ;; label = @11
                          local.get 1
                        else
                          i32.const 66000
                          i32.load
                        end
                        local.set 1
                      end
                      global.get 1
                      i32.eqz
                      if  ;; label = @10
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                  end
                end
                global.get 1
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  local.set 2
                  call $runtime.growHeap
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                end
              end
              global.get 1
              i32.eqz
              if  ;; label = @6
                i32.const 66000
                i32.load
                local.get 5
                i32.eq
                if  ;; label = @7
                  i32.const 0
                  local.set 5
                  br 3 (;@4;)
                end
                local.get 5
                call $_runtime.gcBlock_.state
                i32.const 255
                i32.and
                if  ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 5
                  br 3 (;@4;)
                end
                local.get 5
                i32.const 1
                i32.add
                local.set 1
                local.get 6
                i32.const 1
                i32.add
                local.tee 6
                local.get 7
                i32.ne
                if  ;; label = @7
                  local.get 1
                  local.set 5
                  br 4 (;@3;)
                end
                i32.const 65996
                local.get 1
                i32.store
                local.get 1
                local.get 7
                i32.sub
                local.tee 1
                i32.const 1
                call $_runtime.gcBlock_.setState
                local.get 5
                local.get 7
                i32.sub
                i32.const 2
                i32.add
                local.set 2
                loop  ;; label = @7
                  local.get 2
                  i32.const 65996
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 2
                    i32.const 2
                    call $_runtime.gcBlock_.setState
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i32.const 4
                i32.shl
                i32.const 66336
                i32.add
                local.tee 1
                i32.const 0
                local.get 0
                memory.fill
                local.get 1
                return
              end
            end
            local.get 8
            i32.const 3
            i32.eq
            i32.const 1
            global.get 1
            select
            if  ;; label = @5
              i32.const 65616
              i32.const 13
              call $runtime.runtimePanicAt.llvm.6264732433786725463
              i32.const 3
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              drop
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              unreachable
            end
          end
          local.get 6
          i32.const 0
          global.get 1
          select
          local.set 6
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          i32.const 65996
          i32.load
          local.set 3
          local.get 2
          local.set 1
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.set 4
    global.get 2
    i32.load
    local.get 4
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 3
    i32.store offset=12
    local.get 4
    local.get 5
    i32.store offset=16
    local.get 4
    local.get 6
    i32.store offset=20
    local.get 4
    local.get 7
    i32.store offset=24
    global.get 2
    global.get 2
    i32.load
    i32.const 28
    i32.add
    i32.store
    i32.const 0)
  (func $malloc (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 16
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 1
      i32.load
      local.set 0
      local.get 1
      i32.load offset=4
      local.set 2
      local.get 1
      i32.load offset=12
      local.set 4
      local.get 1
      i32.load offset=8
      local.set 1
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 5
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        global.get $__stack_pointer
        i32.const 32
        i32.sub
        local.tee 2
        global.set $__stack_pointer
        local.get 2
        i32.const 2
        i32.store offset=20
        i32.const 66036
        i32.load
        local.set 4
        i32.const 66036
        local.get 2
        i32.const 16
        i32.add
        i32.store
        local.get 2
        local.get 4
        i32.store offset=16
        local.get 0
        i32.eqz
        local.set 3
        i32.const 0
        local.set 1
      end
      block  ;; label = @2
        block  ;; label = @3
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 3
            br_if 1 (;@3;)
            local.get 0
            i32.const 0
            i32.lt_s
            local.tee 1
            br_if 2 (;@2;)
          end
          local.get 5
          i32.const 0
          global.get 1
          select
          i32.eqz
          if  ;; label = @4
            local.get 0
            call $runtime.alloc.llvm.6264732433786725463
            i32.const 0
            global.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            drop
            local.set 1
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 2
            local.get 1
            i32.store offset=24
            local.get 2
            local.get 1
            i32.store offset=28
            local.get 2
            local.get 0
            i32.store offset=8
            local.get 2
            local.get 0
            i32.store offset=4
            local.get 2
            local.get 1
            i32.store
            local.get 2
            local.get 1
            i32.store offset=12
            local.get 2
            i32.const 12
            i32.add
            local.set 0
          end
          local.get 5
          i32.const 1
          i32.eq
          i32.const 1
          global.get 1
          select
          if  ;; label = @4
            local.get 0
            local.get 2
            call $runtime.hashmapBinarySet.llvm.6264732433786725463
            i32.const 1
            global.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            drop
          end
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          i32.const 66036
          local.get 4
          i32.store
          local.get 2
          i32.const 32
          i32.add
          global.set $__stack_pointer
          local.get 1
          return
        end
      end
      local.get 5
      i32.const 2
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        call $runtime.slicePanic.llvm.6264732433786725463
        i32.const 2
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      unreachable
    end
    local.set 3
    global.get 2
    i32.load
    local.get 3
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 3
    local.get 0
    i32.store
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    local.get 4
    i32.store offset=12
    global.get 2
    global.get 2
    i32.load
    i32.const 16
    i32.add
    i32.store
    i32.const 0)
  (func $runtime.nilPanic.llvm.6264732433786725463 (type 3)
    i32.const 23
    i32.const 65658
    call $byn$mgfn-shared$runtime.nilPanic.llvm.6264732433786725463)
  (func $demo_add (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.add)
  (func $runtime.runtimePanic (type 2) (param i32 i32)
    (local i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 8
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 1
      i32.load
      local.set 0
      local.get 1
      i32.load offset=4
      local.set 1
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if (result i32)  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
      else
        i32.const 0
      end
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        local.get 0
        local.get 1
        call $runtime.runtimePanicAt.llvm.6264732433786725463
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    local.set 2
    global.get 2
    i32.load
    local.get 2
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 2
    local.get 0
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    global.get 2
    global.get 2
    i32.load
    i32.const 8
    i32.add
    i32.store)
  (func $runtime.memequal (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 3
    block (result i32)  ;; label = @1
      loop  ;; label = @2
        local.get 2
        local.get 2
        local.get 3
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 1
        local.get 3
        i32.add
        local.set 4
        local.get 0
        local.get 3
        i32.add
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        i32.load8_u
        local.get 4
        i32.load8_u
        i32.eq
        br_if 0 (;@2;)
      end
      local.get 3
      i32.const 1
      i32.sub
    end
    local.get 2
    i32.ge_u)
  (func $runtime.hash32.llvm.6264732433786725463 (type 0) (param i32 i32 i32 i32) (result i32)
    local.get 1
    i32.const -962287725
    i32.mul
    local.get 2
    i32.xor
    i32.const -1130422988
    i32.xor
    local.set 2
    loop  ;; label = @1
      local.get 1
      i32.const 4
      i32.lt_s
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.load align=1
        local.get 2
        i32.add
        i32.const -962287725
        i32.mul
        local.tee 2
        i32.const 16
        i32.shr_u
        local.get 2
        i32.xor
        local.set 2
        local.get 1
        i32.const 4
        i32.sub
        local.set 1
        local.get 0
        i32.const 4
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          local.get 0
          i32.load8_u offset=2
          i32.const 16
          i32.shl
          local.get 2
          i32.add
          local.set 2
        end
        local.get 0
        i32.load8_u offset=1
        i32.const 8
        i32.shl
        local.get 2
        i32.add
        local.set 2
      end
      local.get 2
      local.get 0
      i32.load8_u
      i32.add
      i32.const -962287725
      i32.mul
      local.tee 0
      i32.const 24
      i32.shr_u
      local.get 0
      i32.xor
      local.set 2
    end
    local.get 2)
  (func $runtime.lookupPanic.llvm.6264732433786725463 (type 3)
    i32.const 18
    i32.const 65681
    call $byn$mgfn-shared$runtime.nilPanic.llvm.6264732433786725463)
  (func $runtime.runtimePanicAt.llvm.6264732433786725463 (type 2) (param i32 i32)
    (local i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 8
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 1
      i32.load
      local.set 0
      local.get 1
      i32.load offset=4
      local.set 1
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 2
      end
      local.get 2
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 65636
        i32.const 22
        call $runtime.printstring.llvm.6264732433786725463
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      local.get 2
      i32.const 1
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        local.get 0
        local.get 1
        call $runtime.printstring.llvm.6264732433786725463
        i32.const 1
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      local.get 2
      i32.const 2
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        call $runtime.printnl.llvm.6264732433786725463
        i32.const 2
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    local.set 2
    global.get 2
    i32.load
    local.get 2
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 2
    local.get 0
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    global.get 2
    global.get 2
    i32.load
    i32.const 8
    i32.add
    i32.store)
  (func $runtime.slicePanic.llvm.6264732433786725463 (type 3)
    i32.const 18
    i32.const 65699
    call $byn$mgfn-shared$runtime.nilPanic.llvm.6264732433786725463)
  (func $runtime.printstring.llvm.6264732433786725463 (type 2) (param i32 i32)
    (local i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 12
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 2
      i32.load
      local.set 0
      local.get 2
      i32.load offset=4
      local.set 1
      local.get 2
      i32.load offset=8
      local.set 2
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 3
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 0
        local.get 1
        i32.const 0
        i32.gt_s
        local.tee 2
        select
        local.set 1
      end
      loop  ;; label = @2
        block  ;; label = @3
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load8_u
            local.set 2
          end
          local.get 3
          i32.const 0
          global.get 1
          select
          i32.eqz
          if  ;; label = @4
            local.get 2
            call $runtime.putchar.llvm.6264732433786725463
            i32.const 0
            global.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            drop
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            local.set 1
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            br 2 (;@2;)
          end
        end
      end
      return
    end
    local.set 3
    global.get 2
    i32.load
    local.get 3
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 2
    i32.store offset=8
    global.get 2
    global.get 2
    i32.load
    i32.const 12
    i32.add
    i32.store)
  (func $runtime.printnl.llvm.6264732433786725463 (type 3)
    (local i32)
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if (result i32)  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
      else
        i32.const 0
      end
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 10
        call $runtime.putchar.llvm.6264732433786725463
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      return
    end
    local.set 0
    global.get 2
    i32.load
    local.get 0
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func $runtime.putchar.llvm.6264732433786725463 (type 1) (param i32)
    (local i32 i32 i32)
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 2
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 65860
        i32.load
        local.tee 3
        i32.const 119
        i32.gt_u
        local.set 1
      end
      block  ;; label = @2
        global.get 1
        i32.eqz
        if  ;; label = @3
          local.get 1
          br_if 1 (;@2;)
          i32.const 65860
          local.get 3
          i32.const 1
          i32.add
          local.tee 1
          i32.store
          local.get 3
          i32.const 65864
          i32.add
          local.get 0
          i32.store8
          local.get 0
          i32.const 255
          i32.and
          i32.const 10
          i32.eq
          local.set 0
        end
        block  ;; label = @3
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.eqz
            local.get 3
            i32.const 119
            i32.ne
            i32.and
            br_if 1 (;@3;)
            i32.const 65800
            local.get 1
            i32.store
          end
          local.get 2
          i32.const 0
          global.get 1
          select
          i32.eqz
          if  ;; label = @4
            i32.const 1
            i32.const 65796
            i32.const 1
            i32.const 66040
            call $runtime.fd_write
            drop
            i32.const 0
            global.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            drop
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            i32.const 65860
            i32.const 0
            i32.store
          end
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          return
        end
      end
      local.get 2
      i32.const 1
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        call $runtime.lookupPanic.llvm.6264732433786725463
        i32.const 1
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    local.set 0
    global.get 2
    i32.load
    local.get 0
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func $runtime.markRoots (type 2) (param i32 i32)
    (local i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 16
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 2
      i32.load
      local.set 0
      local.get 2
      i32.load offset=4
      local.set 1
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i32.load offset=12
      local.set 2
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 4
      end
      loop  ;; label = @2
        block  ;; label = @3
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 0
            local.get 1
            i32.ge_u
            br_if 1 (;@3;)
            local.get 0
            i32.load
            local.tee 3
            i32.const 66336
            i32.lt_u
            local.set 2
          end
          block  ;; label = @4
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 2
              br_if 1 (;@4;)
              local.get 3
              i32.const 65992
              i32.load
              i32.ge_u
              local.tee 2
              br_if 1 (;@4;)
              local.get 3
              i32.const 66336
              i32.sub
              i32.const 4
              i32.shr_u
              local.tee 3
              call $_runtime.gcBlock_.state
              i32.const 255
              i32.and
              i32.eqz
              local.tee 2
              br_if 1 (;@4;)
              local.get 3
              call $_runtime.gcBlock_.findHead
              local.tee 3
              call $_runtime.gcBlock_.state
              i32.const 255
              i32.and
              i32.const 3
              i32.eq
              local.tee 2
              br_if 1 (;@4;)
            end
            local.get 4
            i32.const 0
            global.get 1
            select
            i32.eqz
            if  ;; label = @5
              local.get 3
              call $runtime.startMark
              i32.const 0
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              drop
            end
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            br 2 (;@2;)
          end
        end
      end
      return
    end
    local.set 4
    global.get 2
    i32.load
    local.get 4
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 4
    local.get 0
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    local.get 3
    i32.store offset=8
    local.get 4
    local.get 2
    i32.store offset=12
    global.get 2
    global.get 2
    i32.load
    i32.const 16
    i32.add
    i32.store)
  (func $_runtime.gcBlock_.state (type 5) (param i32) (result i32)
    i32.const 65992
    i32.load
    local.get 0
    i32.const 2
    i32.shr_u
    i32.add
    i32.load8_u
    local.get 0
    i32.const 1
    i32.shl
    i32.const 6
    i32.and
    i32.shr_u
    i32.const 3
    i32.and)
  (func $_runtime.gcBlock_.markFree (type 1) (param i32)
    (local i32)
    i32.const 65992
    i32.load
    local.get 0
    i32.const 2
    i32.shr_u
    i32.add
    local.tee 1
    local.get 1
    i32.load8_u
    i32.const 3
    local.get 0
    i32.const 1
    i32.shl
    i32.const 6
    i32.and
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    i32.store8)
  (func $runtime.growHeap (type 7) (result i32)
    (local i32 i32 i32)
    memory.size
    memory.grow
    i32.const -1
    i32.ne
    local.tee 1
    if  ;; label = @1
      memory.size
      local.set 0
      i32.const 65856
      i32.load
      local.set 2
      i32.const 65856
      local.get 0
      i32.const 16
      i32.shl
      i32.store
      i32.const 65992
      i32.load
      local.set 0
      call $runtime.calculateHeapAddresses
      i32.const 65992
      i32.load
      local.get 0
      local.get 2
      local.get 0
      i32.sub
      memory.copy
    end
    local.get 1)
  (func $runtime.startMark (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 7
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        global.get $__stack_pointer
        i32.const -64
        i32.add
        local.tee 4
        global.set $__stack_pointer
        local.get 4
        i32.const 4
        i32.add
        i32.const 0
        i32.const 60
        memory.fill
        local.get 4
        local.get 0
        i32.store
        local.get 0
        i32.const 3
        call $_runtime.gcBlock_.setState
        i32.const 1
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const 0
            i32.gt_s
            if  ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.const 15
              i32.gt_u
              br_if 2 (;@3;)
              local.get 4
              local.get 1
              i32.const 2
              i32.shl
              i32.add
              i32.load
              local.tee 3
              i32.const 4
              i32.shl
              local.set 0
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  call $_runtime.gcBlock_.state
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 0 (;@7;) 1 (;@6;)
                end
                local.get 3
                i32.const 1
                i32.add
                local.set 3
              end
              local.get 0
              i32.const 66336
              i32.add
              local.set 6
              local.get 3
              i32.const 4
              i32.shl
              local.tee 5
              local.get 0
              i32.sub
              local.set 2
              local.get 5
              i32.const 66336
              i32.add
              local.set 5
              i32.const 65992
              i32.load
              local.set 8
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  local.set 0
                  local.get 5
                  local.get 8
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 16
                  i32.add
                  local.set 2
                  local.get 5
                  i32.const 16
                  i32.add
                  local.set 5
                  local.get 3
                  call $_runtime.gcBlock_.state
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  i32.const 255
                  i32.and
                  i32.const 2
                  i32.eq
                  br_if 1 (;@6;)
                end
              end
              loop  ;; label = @6
                local.get 0
                i32.eqz
                br_if 2 (;@4;)
                block  ;; label = @7
                  local.get 6
                  i32.load
                  local.tee 2
                  i32.const 66336
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 65992
                  i32.load
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 66336
                  i32.sub
                  i32.const 4
                  i32.shr_u
                  local.tee 2
                  call $_runtime.gcBlock_.state
                  i32.const 255
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  call $_runtime.gcBlock_.findHead
                  local.tee 2
                  call $_runtime.gcBlock_.state
                  i32.const 255
                  i32.and
                  i32.const 3
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 3
                  call $_runtime.gcBlock_.setState
                  local.get 1
                  i32.const 16
                  i32.eq
                  if  ;; label = @8
                    i32.const 66033
                    i32.const 1
                    i32.store8
                    i32.const 16
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 15
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 4
                  local.get 1
                  i32.const 2
                  i32.shl
                  i32.add
                  local.get 2
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                end
                local.get 0
                i32.const 4
                i32.sub
                local.set 0
                local.get 6
                i32.const 4
                i32.add
                local.set 6
                br 0 (;@6;)
              end
              unreachable
            end
          end
          local.get 4
          i32.const -64
          i32.sub
          global.set $__stack_pointer
          return
        end
      end
      local.get 7
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        call $runtime.lookupPanic.llvm.6264732433786725463
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    local.set 0
    global.get 2
    i32.load
    local.get 0
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func $_runtime.gcBlock_.setState (type 2) (param i32 i32)
    (local i32)
    i32.const 65992
    i32.load
    local.get 0
    i32.const 2
    i32.shr_u
    i32.add
    local.tee 2
    local.get 2
    i32.load8_u
    local.get 1
    local.get 0
    i32.const 1
    i32.shl
    i32.const 6
    i32.and
    i32.shl
    i32.or
    i32.store8)
  (func $runtime.calculateHeapAddresses (type 3)
    (local i32)
    i32.const 65992
    i32.const 65856
    i32.load
    local.tee 0
    local.get 0
    i32.const 66272
    i32.sub
    i32.const 65
    i32.div_u
    i32.sub
    local.tee 0
    i32.store
    i32.const 66000
    local.get 0
    i32.const 66336
    i32.sub
    i32.const 4
    i32.shr_u
    i32.store)
  (func $_runtime.gcBlock_.findHead (type 5) (param i32) (result i32)
    (local i32)
    loop  ;; label = @1
      local.get 0
      call $_runtime.gcBlock_.state
      local.get 0
      i32.const 1
      i32.sub
      local.set 0
      i32.const 255
      i32.and
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
    end
    local.get 0
    i32.const 1
    i32.add)
  (func $runtime.hashmapBinarySet.llvm.6264732433786725463 (type 2) (param i32 i32)
    (local i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 12
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 2
      i32.load
      local.set 0
      local.get 2
      i32.load offset=4
      local.set 1
      local.get 2
      i32.load offset=8
      local.set 2
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 3
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 65816
        i32.load
        i32.const 65808
        i32.load
        local.get 0
        call $runtime.hash32.llvm.6264732433786725463
        local.set 2
      end
      local.get 3
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 65804
        local.get 0
        local.get 1
        local.get 2
        call $runtime.hashmapSet.llvm.6264732433786725463
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      return
    end
    local.set 3
    global.get 2
    i32.load
    local.get 3
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 2
    i32.store offset=8
    global.get 2
    global.get 2
    i32.load
    i32.const 12
    i32.add
    i32.store)
  (func $free (type 1) (param i32)
    (local i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 12
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 1
      i32.load
      local.set 0
      local.get 1
      i32.load offset=8
      local.set 2
      local.get 1
      i32.load offset=4
      local.set 1
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 4
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        global.get $__stack_pointer
        i32.const 16
        i32.sub
        local.tee 2
        global.set $__stack_pointer
        local.get 0
        i32.eqz
        local.set 1
      end
      block  ;; label = @2
        block  ;; label = @3
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 1
            br_if 1 (;@3;)
            local.get 2
            local.get 0
            i32.store offset=12
            local.get 2
            i32.const 12
            i32.add
            local.set 1
          end
          local.get 4
          i32.const 0
          global.get 1
          select
          i32.eqz
          if  ;; label = @4
            local.get 1
            local.get 2
            call $runtime.hashmapBinaryGet.llvm.6264732433786725463
            i32.const 0
            global.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            drop
            local.set 1
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            i32.store
          end
          local.get 4
          i32.const 1
          i32.eq
          i32.const 1
          global.get 1
          select
          if  ;; label = @4
            local.get 2
            call $runtime.hashmapBinaryDelete.llvm.6264732433786725463
            i32.const 1
            global.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            drop
          end
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          global.set $__stack_pointer
          return
        end
      end
      local.get 4
      i32.const 2
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        i32.const 65576
        call $runtime._panic.llvm.6264732433786725463
        i32.const 2
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    local.set 3
    global.get 2
    i32.load
    local.get 3
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 2
    i32.store offset=8
    global.get 2
    global.get 2
    i32.load
    i32.const 12
    i32.add
    i32.store)
  (func $runtime.hashmapBinaryGet.llvm.6264732433786725463 (type 4) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 12
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 3
      i32.load
      local.set 0
      local.get 3
      i32.load offset=4
      local.set 1
      local.get 3
      i32.load offset=8
      local.set 3
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 2
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 65816
        i32.load
        i32.const 65808
        i32.load
        local.get 0
        call $runtime.hash32.llvm.6264732433786725463
        local.set 3
      end
      local.get 2
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 65804
        local.get 0
        local.get 1
        local.get 3
        call $runtime.hashmapGet.llvm.6264732433786725463
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
        local.set 0
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        local.get 0
        return
      end
      unreachable
    end
    local.set 2
    global.get 2
    i32.load
    local.get 2
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 2
    local.get 0
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 3
    i32.store offset=8
    global.get 2
    global.get 2
    i32.load
    i32.const 12
    i32.add
    i32.store
    i32.const 0)
  (func $runtime.hashmapBinaryDelete.llvm.6264732433786725463 (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 44
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 1
      i32.load
      local.set 0
      local.get 1
      i32.load offset=4
      local.set 3
      local.get 1
      i32.load offset=8
      local.set 4
      local.get 1
      i32.load offset=12
      local.set 5
      local.get 1
      i32.load offset=20
      local.set 6
      local.get 1
      i32.load offset=24
      local.set 7
      local.get 1
      i32.load offset=28
      local.set 8
      local.get 1
      i32.load offset=32
      local.set 9
      local.get 1
      i32.load offset=36
      local.set 10
      local.get 1
      i32.load offset=40
      local.set 11
      local.get 1
      i32.load offset=16
      local.set 1
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 12
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        global.get $__stack_pointer
        i32.const 32
        i32.sub
        local.tee 3
        global.set $__stack_pointer
        local.get 3
        i32.const 24
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i64.const 0
        i64.store offset=16
        local.get 3
        i32.const 6
        i32.store offset=4
        i32.const 66036
        i32.load
        local.set 7
        i32.const 66036
        local.get 3
        i32.store
        local.get 3
        local.get 7
        i32.store
        local.get 0
        i32.const 65816
        i32.load
        i32.const 65808
        i32.load
        local.tee 6
        local.get 4
        call $runtime.hash32.llvm.6264732433786725463
        local.tee 4
        i32.const 24
        i32.shr_u
        local.tee 2
        i32.const 1
        local.get 2
        select
        local.set 8
        i32.const 65804
        local.get 4
        call $runtime.hashmapBucketAddrForHash.llvm.6264732433786725463
        local.set 5
      end
      block  ;; label = @2
        loop  ;; label = @3
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 3
            local.get 5
            i32.store offset=8
            local.get 3
            local.get 5
            i32.store offset=12
            local.get 5
            i32.eqz
            br_if 2 (;@2;)
            i32.const 0
            local.set 4
          end
          block  ;; label = @4
            loop  ;; label = @5
              block  ;; label = @6
                global.get 1
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  i32.const 8
                  i32.eq
                  local.tee 6
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 65816
                  i32.load
                  local.tee 9
                  local.get 4
                  i32.mul
                  local.get 5
                  i32.add
                  i32.const 12
                  i32.add
                  local.tee 6
                  i32.store offset=16
                  local.get 8
                  local.get 4
                  local.get 5
                  i32.add
                  local.tee 10
                  i32.load8_u
                  i32.ne
                  local.set 1
                end
                block  ;; label = @7
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 1
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 65828
                    i32.load
                    local.tee 11
                    i32.store offset=20
                    local.get 3
                    i32.const 65832
                    i32.load
                    local.tee 1
                    i32.store offset=24
                    local.get 1
                    i32.eqz
                    br_if 4 (;@4;)
                  end
                  local.get 12
                  i32.const 0
                  global.get 1
                  select
                  i32.eqz
                  if  ;; label = @8
                    local.get 0
                    local.get 6
                    local.get 9
                    local.get 11
                    local.get 1
                    call_indirect (type 0)
                    i32.const 0
                    global.get 1
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    drop
                    local.set 1
                  end
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.and
                    i32.eqz
                    local.tee 1
                    br_if 1 (;@7;)
                    local.get 10
                    i32.const 0
                    i32.store8
                    local.get 6
                    i32.const 0
                    i32.const 65816
                    i32.load
                    memory.fill
                    local.get 3
                    local.get 5
                    i32.const 65820
                    i32.load
                    local.tee 0
                    local.get 4
                    i32.mul
                    i32.const 65816
                    i32.load
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.add
                    i32.const 12
                    i32.add
                    local.tee 1
                    i32.store offset=28
                    local.get 1
                    i32.const 0
                    local.get 0
                    memory.fill
                    i32.const 65812
                    i32.const 65812
                    i32.load
                    i32.const 1
                    i32.sub
                    i32.store
                    br 6 (;@2;)
                  end
                end
                global.get 1
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  br 2 (;@5;)
                end
              end
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 5
              i32.load offset=8
              local.set 5
              br 2 (;@3;)
            end
          end
        end
        local.get 12
        i32.const 1
        i32.eq
        i32.const 1
        global.get 1
        select
        if  ;; label = @3
          call $runtime.nilPanic.llvm.6264732433786725463
          i32.const 1
          global.get 1
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          drop
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          unreachable
        end
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 66036
        local.get 7
        i32.store
        local.get 3
        i32.const 32
        i32.add
        global.set $__stack_pointer
      end
      return
    end
    local.set 2
    global.get 2
    i32.load
    local.get 2
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 2
    local.get 0
    i32.store
    local.get 2
    local.get 3
    i32.store offset=4
    local.get 2
    local.get 4
    i32.store offset=8
    local.get 2
    local.get 5
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=16
    local.get 2
    local.get 6
    i32.store offset=20
    local.get 2
    local.get 7
    i32.store offset=24
    local.get 2
    local.get 8
    i32.store offset=28
    local.get 2
    local.get 9
    i32.store offset=32
    local.get 2
    local.get 10
    i32.store offset=36
    local.get 2
    local.get 11
    i32.store offset=40
    global.get 2
    global.get 2
    i32.load
    i32.const 44
    i32.add
    i32.store)
  (func $runtime._panic.llvm.6264732433786725463 (type 1) (param i32)
    (local i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 4
      i32.sub
      i32.store
      global.get 2
      i32.load
      i32.load
      local.set 0
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 4
      end
      local.get 4
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 65629
        i32.const 7
        call $runtime.printstring.llvm.6264732433786725463
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      local.get 4
      i32.const 1
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        local.get 0
        local.set 1
        global.get 1
        i32.const 2
        i32.eq
        if  ;; label = @3
          global.get 2
          global.get 2
          i32.load
          i32.const 8
          i32.sub
          i32.store
          global.get 2
          i32.load
          local.tee 2
          i32.load
          local.set 1
          local.get 2
          i32.load offset=4
          local.set 2
        end
        block  ;; label = @3
          block (result i32)  ;; label = @4
            global.get 1
            i32.const 2
            i32.eq
            if  ;; label = @5
              global.get 2
              global.get 2
              i32.load
              i32.const 4
              i32.sub
              i32.store
              global.get 2
              i32.load
              i32.load
              local.set 3
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.load
              local.set 2
              local.get 1
              i32.load offset=4
              local.set 1
            end
            local.get 3
            i32.const 0
            global.get 1
            select
            i32.eqz
            if  ;; label = @5
              local.get 2
              local.get 1
              call $runtime.printstring.llvm.6264732433786725463
              i32.const 0
              global.get 1
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              drop
            end
            br 1 (;@3;)
          end
          local.set 3
          global.get 2
          i32.load
          local.get 3
          i32.store
          global.get 2
          global.get 2
          i32.load
          i32.const 4
          i32.add
          i32.store
          global.get 2
          i32.load
          local.tee 3
          local.get 1
          i32.store
          local.get 3
          local.get 2
          i32.store offset=4
          global.get 2
          global.get 2
          i32.load
          i32.const 8
          i32.add
          i32.store
        end
        i32.const 1
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      local.get 4
      i32.const 2
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        call $runtime.printnl.llvm.6264732433786725463
        i32.const 2
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    local.set 1
    global.get 2
    i32.load
    local.get 1
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.get 0
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func $calloc (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 12
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 2
      i32.load
      local.set 0
      local.get 2
      i32.load offset=4
      local.set 3
      local.get 2
      i32.load offset=8
      local.set 2
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 4
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        global.get $__stack_pointer
        i32.const 16
        i32.sub
        local.tee 3
        global.set $__stack_pointer
        i32.const 66036
        i32.load
        local.set 2
        i32.const 66036
        local.get 3
        i32.store
        local.get 0
        local.get 1
        i32.mul
        local.set 0
      end
      local.get 4
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        local.get 0
        call $malloc
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
        local.set 0
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 66036
        local.get 2
        i32.store
        local.get 3
        i32.const 16
        i32.add
        global.set $__stack_pointer
        local.get 0
        return
      end
      unreachable
    end
    local.set 1
    global.get 2
    i32.load
    local.get 1
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 1
    local.get 0
    i32.store
    local.get 1
    local.get 3
    i32.store offset=4
    local.get 1
    local.get 2
    i32.store offset=8
    global.get 2
    global.get 2
    i32.load
    i32.const 12
    i32.add
    i32.store
    i32.const 0)
  (func $realloc (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 24
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 1
      i32.load
      local.set 0
      local.get 1
      i32.load offset=8
      local.set 2
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 1
      i32.load offset=16
      local.set 4
      local.get 1
      i32.load offset=20
      local.set 7
      local.get 1
      i32.load offset=4
      local.set 1
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 6
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        global.get $__stack_pointer
        i32.const 32
        i32.sub
        local.tee 2
        global.set $__stack_pointer
        local.get 2
        i32.const 2
        i32.store offset=20
        i32.const 66036
        i32.load
        local.set 7
        i32.const 66036
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        i32.store
        local.get 2
        local.get 7
        i32.store offset=16
        i32.const 0
        local.set 4
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            global.get 1
            i32.const 1
            local.get 1
            select
            if  ;; label = @5
              local.get 6
              i32.const 0
              global.get 1
              select
              i32.eqz
              if  ;; label = @6
                local.get 0
                call $free
                i32.const 0
                global.get 1
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                drop
              end
              global.get 1
              i32.eqz
              br_if 1 (;@4;)
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const 0
              i32.lt_s
              local.tee 4
              br_if 2 (;@3;)
            end
            local.get 6
            i32.const 1
            i32.eq
            i32.const 1
            global.get 1
            select
            if  ;; label = @5
              local.get 1
              call $runtime.alloc.llvm.6264732433786725463
              i32.const 1
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              drop
              local.set 4
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 2
              local.get 4
              i32.store offset=24
              local.get 2
              local.get 4
              i32.store offset=28
              local.get 0
              i32.eqz
              local.set 3
            end
            block  ;; label = @5
              global.get 1
              i32.eqz
              if  ;; label = @6
                local.get 3
                br_if 1 (;@5;)
                local.get 2
                local.get 0
                i32.store offset=12
                local.get 2
                i32.const 12
                i32.add
                local.set 3
              end
              local.get 6
              i32.const 2
              i32.eq
              i32.const 1
              global.get 1
              select
              if  ;; label = @6
                local.get 3
                local.get 2
                call $runtime.hashmapBinaryGet.llvm.6264732433786725463
                i32.const 2
                global.get 1
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                drop
                local.set 3
              end
              global.get 1
              i32.eqz
              if  ;; label = @6
                local.get 3
                i32.const 1
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                local.get 4
                local.get 2
                i32.load
                local.get 2
                i32.load offset=4
                local.tee 3
                local.get 1
                local.get 1
                local.get 3
                i32.gt_u
                select
                memory.copy
                local.get 2
                local.get 0
                i32.store
              end
              local.get 6
              i32.const 3
              i32.eq
              i32.const 1
              global.get 1
              select
              if  ;; label = @6
                local.get 2
                call $runtime.hashmapBinaryDelete.llvm.6264732433786725463
                i32.const 3
                global.get 1
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                drop
              end
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 2
              local.get 1
              i32.store offset=8
              local.get 2
              local.get 1
              i32.store offset=4
              local.get 2
              local.get 4
              i32.store
              local.get 2
              local.get 4
              i32.store offset=12
              local.get 2
              i32.const 12
              i32.add
              local.set 0
            end
            local.get 6
            i32.const 4
            i32.eq
            i32.const 1
            global.get 1
            select
            if  ;; label = @5
              local.get 0
              local.get 2
              call $runtime.hashmapBinarySet.llvm.6264732433786725463
              i32.const 4
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              drop
            end
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            i32.const 66036
            local.get 7
            i32.store
            local.get 2
            i32.const 32
            i32.add
            global.set $__stack_pointer
            local.get 4
            return
          end
        end
        local.get 6
        i32.const 5
        i32.eq
        i32.const 1
        global.get 1
        select
        if  ;; label = @3
          call $runtime.slicePanic.llvm.6264732433786725463
          i32.const 5
          global.get 1
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          drop
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          unreachable
        end
      end
      local.get 6
      i32.const 6
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        i32.const 65608
        call $runtime._panic.llvm.6264732433786725463
        i32.const 6
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      unreachable
    end
    local.set 5
    global.get 2
    i32.load
    local.get 5
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 5
    local.get 0
    i32.store
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 4
    i32.store offset=16
    local.get 5
    local.get 7
    i32.store offset=20
    global.get 2
    global.get 2
    i32.load
    i32.const 24
    i32.add
    i32.store
    i32.const 0)
  (func $_start (type 3)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 20
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 0
      i32.load
      local.set 1
      local.get 0
      i32.load offset=8
      local.set 2
      local.get 0
      i32.load offset=12
      local.set 4
      local.get 0
      i32.load offset=16
      local.set 6
      local.get 0
      i32.load offset=4
      local.set 0
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 5
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        global.get $__stack_pointer
        i32.const -64
        i32.add
        local.tee 2
        global.set $__stack_pointer
        local.get 2
        i32.const 14
        i32.store offset=4
        local.get 2
        i32.const 8
        i32.add
        i32.const 0
        i32.const 56
        memory.fill
        local.get 2
        i32.const 66036
        i32.load
        local.tee 6
        i32.store
        i32.const 66036
        local.get 2
        i32.store
        i32.const 65856
        memory.size
        i32.const 16
        i32.shl
        local.tee 0
        i32.store
        call $runtime.calculateHeapAddresses
        local.get 2
        i32.const 65992
        i32.load
        local.tee 1
        i32.store offset=12
        local.get 2
        local.get 1
        i32.store offset=8
        local.get 1
        i32.const 0
        local.get 0
        local.get 1
        i32.sub
        local.tee 0
        memory.fill
      end
      local.get 5
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 48
        call $runtime.alloc.llvm.6264732433786725463
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
        local.set 1
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 1
        i32.store offset=20
        local.get 1
        i32.const 24
        i32.add
        local.tee 0
        i32.const 0
        i32.store
        local.get 2
        local.get 1
        i32.store offset=16
        local.get 1
        i32.const 28
        i32.add
        local.set 4
      end
      local.get 5
      i32.const 1
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        i32.const 16384
        call $runtime.alloc.llvm.6264732433786725463
        i32.const 1
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
        local.set 0
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        local.get 4
        local.get 0
        i32.store
        local.get 0
        i32.const -1204030091
        i32.store
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i32.const 16384
        i32.add
        i32.store
        local.get 2
        local.get 0
        i32.store offset=24
        local.get 2
        local.get 0
        i32.store offset=28
        local.get 2
        local.get 0
        i32.store offset=20
        local.get 2
        i32.const 65988
        i32.load
        local.tee 0
        i32.store offset=32
        local.get 0
        if  ;; label = @3
          local.get 2
          local.get 0
          i32.store offset=36
          local.get 0
          local.get 1
          i32.store
        end
        local.get 1
        i32.const 0
        i32.store
        i32.const 65988
        local.get 1
        i32.store
        local.get 2
        i32.const 65984
        i32.load
        local.tee 0
        i32.store offset=40
        local.get 0
        i32.eqz
        if  ;; label = @3
          i32.const 65984
          local.get 1
          i32.store
        end
      end
      loop  ;; label = @2
        global.get 1
        i32.eqz
        if  ;; label = @3
          i32.const 66044
          i32.load8_u
          local.set 1
        end
        block  ;; label = @3
          global.get 1
          i32.eqz
          if  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 65984
                i32.load
                local.tee 1
                i32.store offset=56
                local.get 2
                local.get 1
                i32.store offset=44
                local.get 1
                i32.eqz
                local.tee 0
                br_if 1 (;@5;)
                i32.const 65984
                local.get 1
                i32.load
                local.tee 0
                i32.store
                local.get 2
                local.get 0
                i32.store offset=48
                local.get 2
                i32.const 65988
                i32.load
                local.tee 0
                i32.store offset=52
                local.get 0
                local.get 1
                i32.eq
                if  ;; label = @7
                  i32.const 65988
                  i32.const 0
                  i32.store
                end
                local.get 1
                i32.const 0
                i32.store
                i32.const 65852
                i32.load
                local.set 0
                i32.const 65852
                local.get 1
                i32.store
                local.get 2
                local.get 0
                i32.store offset=60
                local.get 1
                i32.load offset=16
                local.set 3
                local.get 1
                i32.const 66036
                i32.load
                i32.store offset=16
                i32.const 66036
                local.get 3
                i32.store
                local.get 1
                i32.const 20
                i32.add
                local.set 4
                local.get 1
                i32.const 36
                i32.add
                i32.load8_u
                if  ;; label = @7
                  global.get $__stack_pointer
                  local.get 4
                  i32.load offset=12
                  global.set $__stack_pointer
                  local.get 4
                  i32.load offset=4
                  local.get 4
                  i32.load
                  i32.const 65848
                  i32.const 1
                  i32.store8
                  local.get 4
                  i32.const 8
                  i32.add
                  call $asyncify_start_rewind
                  call_indirect (type 1)
                  call $asyncify_stop_unwind
                  global.set $__stack_pointer
                  br 4 (;@3;)
                end
                global.get $__stack_pointer
                local.get 4
                i32.load offset=12
                global.set $__stack_pointer
                local.get 4
                i32.load offset=4
                local.get 4
                i32.load
                call_indirect (type 1)
                call $asyncify_stop_unwind
                global.set $__stack_pointer
                local.get 1
                i32.const 1
                i32.store8 offset=36
                br 3 (;@3;)
              end
              i32.const 66036
              local.get 6
              i32.store
              local.get 2
              i32.const -64
              i32.sub
              global.set $__stack_pointer
              return
            end
          end
          local.get 5
          i32.const 2
          i32.eq
          i32.const 1
          global.get 1
          select
          if  ;; label = @4
            block  ;; label = @5
              block (result i32)  ;; label = @6
                global.get 1
                i32.const 2
                i32.eq
                if (result i32)  ;; label = @7
                  global.get 2
                  global.get 2
                  i32.load
                  i32.const 4
                  i32.sub
                  i32.store
                  global.get 2
                  i32.load
                  i32.load
                else
                  i32.const 0
                end
                i32.const 0
                global.get 1
                select
                i32.eqz
                if  ;; label = @7
                  i32.const 65736
                  i32.const 27
                  call $runtime.runtimePanic
                  i32.const 0
                  global.get 1
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  drop
                end
                global.get 1
                i32.eqz
                if  ;; label = @7
                  unreachable
                end
                br 1 (;@5;)
              end
              local.set 3
              global.get 2
              i32.load
              local.get 3
              i32.store
              global.get 2
              global.get 2
              i32.load
              i32.const 4
              i32.add
              i32.store
            end
            i32.const 2
            global.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            drop
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            unreachable
          end
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          i32.const 65852
          local.get 0
          i32.store
          i32.const 66036
          i32.load
          local.set 0
          i32.const 66036
          local.get 1
          i32.load offset=16
          i32.store
          local.get 1
          local.get 0
          i32.store offset=16
          local.get 1
          i32.const 28
          i32.add
          i32.load
          local.tee 0
          local.get 1
          i32.const 32
          i32.add
          i32.load
          i32.le_u
          local.tee 1
          br_if 1 (;@2;)
        end
      end
      local.get 5
      i32.const 3
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        i32.const 65536
        i32.const 14
        call $runtime.runtimePanic
        i32.const 3
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    local.set 3
    global.get 2
    i32.load
    local.get 3
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 3
    local.get 1
    i32.store
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    local.get 2
    i32.store offset=8
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    local.get 6
    i32.store offset=16
    global.get 2
    global.get 2
    i32.load
    i32.const 20
    i32.add
    i32.store)
  (func $runtime.run$1$gowrapper (type 1) (param i32)
    (local i32 i32 i32)
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 1
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 65856
        memory.size
        i32.const 16
        i32.shl
        i32.store
        i32.const 66044
        i32.const 1
        i32.store8
      end
      local.get 1
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 0
        block  ;; label = @3
          block (result i32)  ;; label = @4
            global.get 1
            i32.const 2
            i32.eq
            if  ;; label = @5
              global.get 2
              global.get 2
              i32.load
              i32.const 4
              i32.sub
              i32.store
              global.get 2
              i32.load
              i32.load
              local.set 0
            end
            local.get 0
            i32.const 0
            global.get 1
            select
            i32.eqz
            if  ;; label = @5
              i32.const 0
              local.set 1
              global.get 1
              i32.const 2
              i32.eq
              if  ;; label = @6
                global.get 2
                global.get 2
                i32.load
                i32.const 4
                i32.sub
                i32.store
                global.get 2
                i32.load
                i32.load
                local.set 1
              end
              block  ;; label = @6
                block (result i32)  ;; label = @7
                  global.get 1
                  i32.const 2
                  i32.eq
                  if  ;; label = @8
                    global.get 2
                    global.get 2
                    i32.load
                    i32.const 4
                    i32.sub
                    i32.store
                    global.get 2
                    i32.load
                    i32.load
                    local.set 2
                  end
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    i32.const 65852
                    i32.load
                    local.tee 1
                    i32.eqz
                    local.set 3
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        global.get 1
                        i32.eqz
                        if  ;; label = @11
                          local.get 3
                          br_if 1 (;@10;)
                          local.get 1
                          i32.const 28
                          i32.add
                          local.tee 1
                          i32.load
                          i32.load
                          i32.const -1204030091
                          i32.ne
                          br_if 2 (;@9;)
                        end
                        local.get 2
                        i32.const 0
                        global.get 1
                        select
                        i32.eqz
                        if  ;; label = @11
                          i32.const 65848
                          i32.load8_u
                          if  ;; label = @12
                            call $asyncify_stop_unwind
                            i32.const 65848
                            i32.const 0
                            i32.store8
                          else
                            local.get 1
                            global.get $__stack_pointer
                            i32.store offset=4
                            local.get 1
                            call $asyncify_start_unwind
                          end
                          i32.const 0
                          global.get 1
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                          drop
                        end
                        global.get 1
                        i32.eqz
                        if  ;; label = @11
                          i32.const 65852
                          i32.load
                          local.tee 1
                          br_if 3 (;@8;)
                        end
                      end
                      local.get 2
                      i32.const 1
                      i32.eq
                      i32.const 1
                      global.get 1
                      select
                      if  ;; label = @10
                        call $runtime.nilPanic.llvm.6264732433786725463
                        i32.const 1
                        global.get 1
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        drop
                      end
                      global.get 1
                      i32.eqz
                      if  ;; label = @10
                        unreachable
                      end
                    end
                    local.get 2
                    i32.const 2
                    i32.eq
                    i32.const 1
                    global.get 1
                    select
                    if  ;; label = @9
                      i32.const 65536
                      i32.const 14
                      call $runtime.runtimePanic
                      i32.const 2
                      global.get 1
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      drop
                    end
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      unreachable
                    end
                  end
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 1
                    i32.const 28
                    i32.add
                    i32.load
                    i32.const -1204030091
                    i32.store
                  end
                  br 1 (;@6;)
                end
                local.set 2
                global.get 2
                i32.load
                local.get 2
                i32.store
                global.get 2
                global.get 2
                i32.load
                i32.const 4
                i32.add
                i32.store
                global.get 2
                i32.load
                local.get 1
                i32.store
                global.get 2
                global.get 2
                i32.load
                i32.const 4
                i32.add
                i32.store
              end
              i32.const 0
              global.get 1
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              drop
            end
            local.get 0
            i32.const 1
            i32.eq
            i32.const 1
            global.get 1
            select
            if  ;; label = @5
              i32.const 65728
              call $runtime._panic.llvm.6264732433786725463
              i32.const 1
              global.get 1
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              drop
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              unreachable
            end
            br 1 (;@3;)
          end
          local.set 0
          global.get 2
          i32.load
          local.get 0
          i32.store
          global.get 2
          global.get 2
          i32.load
          i32.const 4
          i32.add
          i32.store
        end
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    local.set 0
    global.get 2
    i32.load
    local.get 0
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func $runtime.hashmapGet.llvm.6264732433786725463 (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 52
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 1
      i32.load
      local.set 0
      local.get 1
      i32.load offset=8
      local.set 2
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 1
      i32.load offset=16
      local.set 4
      local.get 1
      i32.load offset=20
      local.set 6
      local.get 1
      i32.load offset=24
      local.set 7
      local.get 1
      i32.load offset=28
      local.set 8
      local.get 1
      i32.load offset=32
      local.set 9
      local.get 1
      i32.load offset=36
      local.set 10
      local.get 1
      i32.load offset=40
      local.set 11
      local.get 1
      i32.load offset=44
      local.set 12
      local.get 1
      i32.load offset=48
      local.set 13
      local.get 1
      i32.load offset=4
      local.set 1
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 14
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        global.get $__stack_pointer
        i32.const 48
        i32.sub
        local.tee 4
        global.set $__stack_pointer
        local.get 4
        i32.const 32
        i32.add
        i64.const 0
        i64.store
        local.get 4
        i32.const 40
        i32.add
        i32.const 0
        i32.store
        local.get 4
        i64.const 0
        i64.store offset=24
        local.get 4
        i32.const 7
        i32.store offset=12
        i32.const 66036
        i32.load
        local.set 9
        i32.const 66036
        local.get 4
        i32.const 8
        i32.add
        i32.store
        local.get 4
        local.get 9
        i32.store offset=8
        local.get 4
        local.get 0
        local.get 3
        call $runtime.hashmapBucketAddrForHash.llvm.6264732433786725463
        local.tee 6
        i32.store offset=16
        local.get 3
        i32.const 24
        i32.shr_u
        local.tee 3
        i32.const 1
        local.get 3
        select
        local.set 10
      end
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              global.get 1
              i32.eqz
              if  ;; label = @6
                local.get 4
                local.get 6
                i32.store offset=20
                local.get 6
                i32.eqz
                br_if 1 (;@5;)
                i32.const 0
                local.set 3
              end
              loop  ;; label = @6
                block  ;; label = @7
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.const 8
                    i32.eq
                    local.tee 7
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 6
                    local.get 0
                    i32.load offset=12
                    local.tee 7
                    local.get 3
                    i32.mul
                    i32.add
                    i32.const 12
                    i32.add
                    local.tee 11
                    i32.store offset=24
                    local.get 4
                    local.get 6
                    local.get 0
                    i32.load offset=16
                    local.get 3
                    i32.mul
                    local.get 7
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.add
                    i32.const 12
                    i32.add
                    local.tee 12
                    i32.store offset=28
                    local.get 10
                    local.get 3
                    local.get 6
                    i32.add
                    i32.load8_u
                    i32.ne
                    local.set 8
                  end
                  block  ;; label = @8
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      local.get 8
                      br_if 1 (;@8;)
                      local.get 4
                      local.get 0
                      i32.load offset=24
                      local.tee 13
                      i32.store offset=32
                      local.get 4
                      local.get 0
                      i32.load offset=28
                      local.tee 8
                      i32.store offset=36
                      local.get 8
                      i32.eqz
                      br_if 6 (;@3;)
                    end
                    local.get 14
                    i32.const 0
                    global.get 1
                    select
                    i32.eqz
                    if  ;; label = @9
                      local.get 1
                      local.get 11
                      local.get 7
                      local.get 13
                      local.get 8
                      call_indirect (type 0)
                      i32.const 0
                      global.get 1
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      drop
                      local.set 7
                    end
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      local.get 7
                      i32.const 1
                      i32.and
                      i32.eqz
                      local.tee 7
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 12
                      local.get 0
                      i32.load offset=16
                      memory.copy
                      br 7 (;@2;)
                    end
                  end
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    br 2 (;@6;)
                  end
                end
              end
              global.get 1
              i32.eqz
              if  ;; label = @6
                local.get 4
                local.get 6
                i32.load offset=8
                local.tee 6
                i32.store offset=40
                br 2 (;@4;)
              end
            end
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 0
            local.get 0
            i32.load offset=16
            memory.fill
            br 2 (;@2;)
          end
        end
        local.get 14
        i32.const 1
        i32.eq
        i32.const 1
        global.get 1
        select
        if  ;; label = @3
          call $runtime.nilPanic.llvm.6264732433786725463
          i32.const 1
          global.get 1
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          drop
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          unreachable
        end
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 66036
        local.get 9
        i32.store
        local.get 4
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 6
        i32.const 0
        i32.ne
        return
      end
      unreachable
    end
    local.set 5
    global.get 2
    i32.load
    local.get 5
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 5
    local.get 0
    i32.store
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 4
    i32.store offset=16
    local.get 5
    local.get 6
    i32.store offset=20
    local.get 5
    local.get 7
    i32.store offset=24
    local.get 5
    local.get 8
    i32.store offset=28
    local.get 5
    local.get 9
    i32.store offset=32
    local.get 5
    local.get 10
    i32.store offset=36
    local.get 5
    local.get 11
    i32.store offset=40
    local.get 5
    local.get 12
    i32.store offset=44
    local.get 5
    local.get 13
    i32.store offset=48
    global.get 2
    global.get 2
    i32.load
    i32.const 52
    i32.add
    i32.store
    i32.const 0)
  (func $runtime.hashmapBucketAddrForHash.llvm.6264732433786725463 (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=16
    local.get 0
    i32.load offset=12
    i32.add
    i32.const 3
    i32.shl
    i32.const 12
    i32.add
    i32.const -1
    i32.const -1
    local.get 0
    i32.load8_u offset=20
    local.tee 0
    i32.shl
    i32.const -1
    i32.xor
    local.get 0
    i32.const 31
    i32.gt_u
    select
    local.get 1
    i32.and
    i32.mul
    i32.add)
  (func $runtime.hashmapSet.llvm.6264732433786725463 (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const -64
      i32.add
      i32.store
      global.get 2
      i32.load
      local.tee 1
      i32.load
      local.set 0
      local.get 1
      i32.load offset=8
      local.set 2
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 1
      i32.load offset=16
      local.set 4
      local.get 1
      i32.load offset=20
      local.set 5
      local.get 1
      i32.load offset=24
      local.set 8
      local.get 1
      i32.load offset=28
      local.set 7
      local.get 1
      i32.load offset=32
      local.set 9
      local.get 1
      i32.load offset=36
      local.set 10
      local.get 1
      i32.load offset=40
      local.set 11
      local.get 1
      i32.load offset=44
      local.set 12
      local.get 1
      i32.load offset=48
      local.set 14
      local.get 1
      i32.load offset=52
      local.set 15
      local.get 1
      i32.load offset=56
      local.set 16
      local.get 1
      i32.load offset=60
      local.set 17
      local.get 1
      i32.load offset=4
      local.set 1
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 13
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        global.get $__stack_pointer
        i32.const 272
        i32.sub
        local.tee 4
        global.set $__stack_pointer
        local.get 4
        i32.const 55
        i32.store offset=44
        local.get 4
        i32.const 48
        i32.add
        i32.const 0
        i32.const 220
        memory.fill
        local.get 4
        i32.const 66036
        i32.load
        local.tee 17
        i32.store offset=40
        i32.const 66036
        local.get 4
        i32.const 40
        i32.add
        i32.store
        local.get 0
        i32.eqz
        local.set 5
      end
      block  ;; label = @2
        block  ;; label = @3
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 5
            br_if 1 (;@3;)
            local.get 0
            i32.load8_u offset=20
            local.tee 8
            i32.const 29
            i32.gt_u
            local.set 5
          end
          block  ;; label = @4
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 5
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=8
              local.tee 9
              i32.const 6
              local.get 8
              i32.shl
              i32.le_u
              local.tee 5
              br_if 1 (;@4;)
              local.get 4
              i64.const 0
              i64.store offset=16
              local.get 4
              local.get 0
              i32.load offset=36
              local.tee 3
              i32.store offset=64
              local.get 4
              local.get 0
              i32.load offset=32
              local.tee 5
              i32.store offset=60
              local.get 4
              local.get 0
              i32.load offset=28
              local.tee 7
              i32.store offset=56
              local.get 4
              local.get 0
              i32.load offset=24
              local.tee 10
              i32.store offset=52
              local.get 4
              local.get 0
              i32.load
              i32.store offset=48
              local.get 4
              local.get 3
              i32.store offset=36
              local.get 4
              local.get 5
              i32.store offset=32
              local.get 4
              local.get 7
              i32.store offset=28
              local.get 4
              local.get 10
              i32.store offset=24
              local.get 4
              local.get 0
              i32.load offset=16
              i32.store offset=16
              local.get 4
              local.get 0
              i32.load offset=12
              i32.store offset=12
              i32.const 65792
              i32.load
              local.tee 3
              i32.const 7
              i32.shl
              local.set 5
              local.get 3
              local.get 5
              i32.xor
              local.tee 3
              i32.const 1
              i32.shr_u
              local.set 5
              local.get 3
              local.get 5
              i32.xor
              local.tee 3
              i32.const 9
              i32.shl
              local.set 5
              i32.const 65792
              local.get 3
              local.get 5
              i32.xor
              local.tee 3
              i32.store
              local.get 4
              i32.const 0
              i32.store offset=8
              local.get 4
              local.get 3
              i32.store offset=4
              local.get 4
              local.get 8
              i32.const 1
              i32.add
              local.tee 3
              i32.store8 offset=20
              local.get 0
              i32.load offset=12
              local.tee 9
              local.get 0
              i32.load offset=16
              i32.add
              i32.const 3
              i32.shl
              i32.const 12
              i32.add
              local.tee 5
              local.get 3
              i32.shl
              local.set 3
            end
            local.get 13
            i32.const 0
            global.get 1
            select
            i32.eqz
            if  ;; label = @5
              local.get 3
              call $runtime.alloc.llvm.6264732433786725463
              i32.const 0
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              drop
              local.set 3
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 4
              local.get 3
              i32.store
              local.get 4
              local.get 3
              i32.store offset=68
              local.get 0
              i32.load offset=12
              local.set 3
            end
            local.get 13
            i32.const 1
            i32.eq
            i32.const 1
            global.get 1
            select
            if  ;; label = @5
              local.get 3
              call $runtime.alloc.llvm.6264732433786725463
              i32.const 1
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              drop
              local.set 5
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 4
              local.get 5
              i32.store offset=72
              local.get 0
              i32.load offset=16
              local.set 3
            end
            local.get 13
            i32.const 2
            i32.eq
            i32.const 1
            global.get 1
            select
            if  ;; label = @5
              local.get 3
              call $runtime.alloc.llvm.6264732433786725463
              i32.const 2
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              drop
              local.set 14
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 4
              local.get 14
              i32.store offset=76
              i32.const 0
              local.set 9
              i32.const 0
              local.set 16
              i32.const 0
              local.set 12
              i32.const 0
              local.set 8
              i32.const 0
              local.set 3
            end
            loop  ;; label = @5
              global.get 1
              i32.eqz
              if  ;; label = @6
                local.get 4
                local.get 12
                i32.store offset=80
                local.get 12
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  local.get 0
                  i32.load
                  local.tee 12
                  i32.store offset=84
                  i32.const 0
                  i32.const 1
                  local.get 0
                  i32.load8_u offset=20
                  local.tee 7
                  i32.shl
                  local.tee 10
                  local.get 7
                  i32.const 31
                  i32.gt_u
                  local.tee 7
                  select
                  local.set 16
                end
                local.get 4
                local.get 12
                i32.store offset=100
                local.get 4
                local.get 12
                i32.store offset=120
              end
              block  ;; label = @6
                loop  ;; label = @7
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 4
                    local.get 3
                    i32.store offset=88
                    local.get 8
                    i32.const 255
                    i32.and
                    i32.const 8
                    i32.lt_u
                    local.tee 7
                    i32.eqz
                    if  ;; label = @9
                      local.get 3
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 4
                      local.get 3
                      i32.load offset=8
                      local.tee 3
                      i32.store offset=92
                      i32.const 0
                      local.set 8
                    end
                    local.get 4
                    local.get 3
                    i32.store offset=96
                    local.get 3
                    i32.eqz
                    if  ;; label = @9
                      local.get 9
                      local.get 16
                      i32.ge_u
                      local.tee 3
                      br_if 3 (;@6;)
                      local.get 4
                      local.get 12
                      local.get 9
                      local.get 0
                      i32.load offset=16
                      local.get 0
                      i32.load offset=12
                      i32.add
                      i32.const 3
                      i32.shl
                      i32.const 12
                      i32.add
                      i32.mul
                      i32.add
                      local.tee 3
                      i32.store offset=104
                      local.get 9
                      i32.const 1
                      i32.add
                      local.set 9
                    end
                    local.get 4
                    local.get 3
                    i32.store offset=112
                    local.get 4
                    local.get 3
                    i32.store offset=128
                    local.get 4
                    local.get 3
                    i32.store offset=108
                    local.get 3
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 8
                    i32.const 255
                    i32.and
                    local.tee 10
                    local.get 3
                    i32.add
                    i32.load8_u
                    local.tee 7
                    i32.eqz
                    if  ;; label = @9
                      local.get 8
                      i32.const 1
                      i32.add
                      local.set 8
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 10
                    local.get 0
                    i32.load offset=12
                    local.tee 7
                    i32.mul
                    local.get 3
                    i32.add
                    i32.const 12
                    i32.add
                    local.tee 6
                    i32.store offset=116
                    local.get 5
                    local.get 6
                    local.get 7
                    memory.copy
                    local.get 4
                    local.get 0
                    i32.load
                    local.tee 6
                    i32.store offset=124
                    local.get 6
                    local.get 12
                    i32.ne
                    local.set 11
                  end
                  block  ;; label = @8
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      local.get 11
                      i32.eqz
                      if  ;; label = @10
                        local.get 7
                        i32.const 3
                        i32.shl
                        local.set 11
                        local.get 4
                        local.get 11
                        local.get 10
                        local.get 0
                        i32.load offset=16
                        local.tee 7
                        i32.mul
                        i32.add
                        local.get 3
                        i32.add
                        i32.const 12
                        i32.add
                        local.tee 10
                        i32.store offset=132
                        local.get 14
                        local.get 10
                        local.get 7
                        memory.copy
                        local.get 8
                        i32.const 1
                        i32.add
                        local.set 8
                        br 2 (;@8;)
                      end
                      local.get 4
                      local.get 0
                      i32.load offset=32
                      local.tee 11
                      i32.store offset=136
                      local.get 4
                      local.get 0
                      i32.load offset=36
                      local.tee 10
                      i32.store offset=140
                      local.get 10
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 0
                      i32.load offset=4
                      local.set 15
                      local.get 8
                      i32.const 1
                      i32.add
                      local.set 8
                    end
                    local.get 13
                    i32.const 3
                    i32.eq
                    i32.const 1
                    global.get 1
                    select
                    if  ;; label = @9
                      local.get 5
                      local.get 7
                      local.get 15
                      local.get 11
                      local.get 10
                      call_indirect (type 0)
                      i32.const 3
                      global.get 1
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      drop
                      local.set 7
                    end
                    local.get 13
                    i32.const 4
                    i32.eq
                    i32.const 1
                    global.get 1
                    select
                    if  ;; label = @9
                      local.get 0
                      local.get 5
                      local.get 14
                      local.get 7
                      call $runtime.hashmapGet.llvm.6264732433786725463
                      i32.const 4
                      global.get 1
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      drop
                      local.set 7
                    end
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      local.get 7
                      i32.const 1
                      i32.and
                      i32.eqz
                      local.tee 7
                      br_if 2 (;@7;)
                    end
                  end
                end
                global.get 1
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  local.get 4
                  i32.load offset=32
                  local.tee 10
                  i32.store offset=144
                  local.get 4
                  local.get 4
                  i32.load offset=36
                  local.tee 7
                  i32.store offset=148
                  local.get 7
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 4
                  i32.load offset=4
                  local.set 15
                  local.get 4
                  i32.load offset=12
                  local.set 11
                end
                local.get 13
                i32.const 5
                i32.eq
                i32.const 1
                global.get 1
                select
                if  ;; label = @7
                  local.get 5
                  local.get 11
                  local.get 15
                  local.get 10
                  local.get 7
                  call_indirect (type 0)
                  i32.const 5
                  global.get 1
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  drop
                  local.set 7
                end
                local.get 13
                i32.const 6
                i32.eq
                i32.const 1
                global.get 1
                select
                if  ;; label = @7
                  local.get 4
                  local.get 5
                  local.get 14
                  local.get 7
                  call $runtime.hashmapSet.llvm.6264732433786725463
                  i32.const 6
                  global.get 1
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  drop
                end
                global.get 1
                i32.eqz
                br_if 1 (;@5;)
              end
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 0
              local.get 4
              i32.load
              local.tee 3
              i32.store
              local.get 0
              local.get 4
              i64.load offset=4 align=4
              i64.store offset=4 align=4
              local.get 0
              local.get 4
              i64.load offset=12 align=4
              i64.store offset=12 align=4
              local.get 0
              local.get 4
              i32.load8_u offset=20
              i32.store8 offset=20
              local.get 0
              local.get 4
              i32.load offset=24
              local.tee 8
              i32.store offset=24
              local.get 0
              local.get 4
              i32.load offset=28
              local.tee 5
              i32.store offset=28
              local.get 0
              local.get 4
              i32.load offset=32
              local.tee 7
              i32.store offset=32
              local.get 0
              local.get 4
              i32.load offset=36
              local.tee 10
              i32.store offset=36
              local.get 4
              local.get 3
              i32.store offset=152
              local.get 4
              local.get 8
              i32.store offset=156
              local.get 4
              local.get 5
              i32.store offset=160
              local.get 4
              local.get 7
              i32.store offset=164
              local.get 4
              local.get 10
              i32.store offset=168
              local.get 4
              local.get 0
              i32.load offset=32
              local.tee 8
              i32.store offset=172
              local.get 4
              local.get 0
              i32.load offset=36
              local.tee 3
              i32.store offset=176
              local.get 3
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              i32.load offset=4
              local.set 9
              local.get 0
              i32.load offset=12
              local.set 5
            end
            local.get 13
            i32.const 7
            i32.eq
            i32.const 1
            global.get 1
            select
            if  ;; label = @5
              local.get 1
              local.get 5
              local.get 9
              local.get 8
              local.get 3
              call_indirect (type 0)
              i32.const 7
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              drop
              local.set 3
            end
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 4
            local.get 0
            local.get 3
            call $runtime.hashmapBucketAddrForHash.llvm.6264732433786725463
            local.tee 9
            i32.store offset=180
            local.get 3
            i32.const 24
            i32.shr_u
            local.tee 3
            i32.const 1
            local.get 3
            select
            local.set 15
            i32.const 0
            local.set 8
            i32.const 0
            local.set 10
            i32.const 0
            local.set 7
            i32.const 0
            local.set 3
          end
          loop  ;; label = @4
            block  ;; label = @5
              global.get 1
              i32.eqz
              if  ;; label = @6
                local.get 4
                local.get 3
                i32.store offset=196
                local.get 4
                local.get 9
                local.tee 5
                i32.store offset=200
                local.get 4
                local.get 8
                i32.store offset=192
                local.get 4
                local.get 10
                i32.store offset=188
                local.get 4
                local.get 7
                i32.store offset=184
                local.get 5
                i32.eqz
                local.tee 9
                br_if 1 (;@5;)
                i32.const 0
                local.set 3
              end
              loop  ;; label = @6
                block  ;; label = @7
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 4
                    local.get 10
                    i32.store offset=208
                    local.get 4
                    local.get 8
                    i32.store offset=212
                    local.get 4
                    local.get 7
                    i32.store offset=204
                    local.get 3
                    i32.const 8
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 0
                    i32.load offset=12
                    local.tee 12
                    local.get 3
                    i32.mul
                    local.get 5
                    i32.add
                    i32.const 12
                    i32.add
                    local.tee 14
                    i32.store offset=216
                    local.get 4
                    local.get 0
                    i32.load offset=16
                    local.get 3
                    i32.mul
                    local.get 12
                    i32.const 3
                    i32.shl
                    i32.add
                    local.get 5
                    i32.add
                    i32.const 12
                    i32.add
                    local.tee 16
                    i32.store offset=220
                    local.get 4
                    local.get 8
                    local.get 14
                    local.get 3
                    local.get 5
                    i32.add
                    local.tee 9
                    i32.load8_u
                    local.get 8
                    i32.or
                    local.tee 11
                    select
                    local.tee 8
                    i32.store offset=232
                    local.get 4
                    local.get 7
                    local.get 9
                    local.get 11
                    select
                    local.tee 7
                    i32.store offset=224
                    local.get 4
                    local.get 10
                    local.get 16
                    local.get 11
                    select
                    local.tee 10
                    i32.store offset=228
                    local.get 15
                    local.get 9
                    i32.load8_u
                    i32.ne
                    local.set 9
                  end
                  block  ;; label = @8
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      local.get 9
                      br_if 1 (;@8;)
                      local.get 4
                      local.get 0
                      i32.load offset=24
                      local.tee 11
                      i32.store offset=236
                      local.get 4
                      local.get 0
                      i32.load offset=28
                      local.tee 9
                      i32.store offset=240
                      local.get 9
                      i32.eqz
                      br_if 6 (;@3;)
                    end
                    local.get 13
                    i32.const 8
                    i32.eq
                    i32.const 1
                    global.get 1
                    select
                    if  ;; label = @9
                      local.get 1
                      local.get 14
                      local.get 12
                      local.get 11
                      local.get 9
                      call_indirect (type 0)
                      i32.const 8
                      global.get 1
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      drop
                      local.set 9
                    end
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      local.get 9
                      i32.const 1
                      i32.and
                      i32.eqz
                      local.tee 9
                      br_if 1 (;@8;)
                      local.get 16
                      local.get 2
                      local.get 0
                      i32.load offset=16
                      memory.copy
                      br 7 (;@2;)
                    end
                  end
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    br 2 (;@6;)
                  end
                end
              end
              global.get 1
              i32.eqz
              if  ;; label = @6
                local.get 4
                local.get 5
                i32.load offset=8
                local.tee 9
                i32.store offset=244
                local.get 5
                local.set 3
                br 2 (;@4;)
              end
            end
          end
          block  ;; label = @4
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 8
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=16
              local.get 0
              i32.load offset=12
              i32.add
              i32.const 3
              i32.shl
              i32.const 12
              i32.add
              local.set 5
            end
            local.get 13
            i32.const 9
            i32.eq
            i32.const 1
            global.get 1
            select
            if  ;; label = @5
              local.get 5
              call $runtime.alloc.llvm.6264732433786725463
              i32.const 9
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              drop
              local.set 8
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 0
              local.get 0
              i32.load offset=8
              i32.const 1
              i32.add
              i32.store offset=8
              local.get 4
              local.get 8
              i32.store offset=252
              local.get 4
              local.get 8
              i32.store offset=264
              local.get 4
              local.get 8
              i32.store offset=248
              local.get 4
              local.get 8
              i32.const 12
              i32.add
              local.tee 5
              i32.store offset=256
              local.get 4
              local.get 0
              i32.load offset=12
              local.tee 7
              i32.const 3
              i32.shl
              local.get 5
              i32.add
              local.tee 10
              i32.store offset=260
              local.get 5
              local.get 1
              local.get 7
              memory.copy
              local.get 10
              local.get 2
              local.get 0
              i32.load offset=16
              memory.copy
              local.get 8
              local.get 15
              i32.store8
              local.get 3
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              local.get 8
              i32.store offset=8
              br 3 (;@2;)
            end
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 0
            local.get 0
            i32.load offset=8
            i32.const 1
            i32.add
            i32.store offset=8
            local.get 8
            local.get 1
            local.get 0
            i32.load offset=12
            memory.copy
            local.get 10
            local.get 2
            local.get 0
            i32.load offset=16
            memory.copy
            local.get 7
            i32.eqz
            br_if 1 (;@3;)
            local.get 7
            local.get 15
            i32.store8
            br 2 (;@2;)
          end
        end
        local.get 13
        i32.const 10
        i32.eq
        i32.const 1
        global.get 1
        select
        if  ;; label = @3
          call $runtime.nilPanic.llvm.6264732433786725463
          i32.const 10
          global.get 1
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          drop
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          unreachable
        end
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 66036
        local.get 17
        i32.store
        local.get 4
        i32.const 272
        i32.add
        global.set $__stack_pointer
      end
      return
    end
    local.set 6
    global.get 2
    i32.load
    local.get 6
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 6
    local.get 0
    i32.store
    local.get 6
    local.get 1
    i32.store offset=4
    local.get 6
    local.get 2
    i32.store offset=8
    local.get 6
    local.get 3
    i32.store offset=12
    local.get 6
    local.get 4
    i32.store offset=16
    local.get 6
    local.get 5
    i32.store offset=20
    local.get 6
    local.get 8
    i32.store offset=24
    local.get 6
    local.get 7
    i32.store offset=28
    local.get 6
    local.get 9
    i32.store offset=32
    local.get 6
    local.get 10
    i32.store offset=36
    local.get 6
    local.get 11
    i32.store offset=40
    local.get 6
    local.get 12
    i32.store offset=44
    local.get 6
    local.get 14
    i32.store offset=48
    local.get 6
    local.get 15
    i32.store offset=52
    local.get 6
    local.get 16
    i32.store offset=56
    local.get 6
    local.get 17
    i32.store offset=60
    global.get 2
    global.get 2
    i32.load
    i32.const -64
    i32.sub
    i32.store)
  (func $cabi_realloc (type 0) (param i32 i32 i32 i32) (result i32)
    (local i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 12
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 3
      i32.load
      local.set 0
      local.get 3
      i32.load offset=4
      local.set 2
      local.get 3
      i32.load offset=8
      local.set 3
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 4
      end
      block  ;; label = @2
        global.get 1
        i32.const 1
        local.get 1
        local.get 3
        i32.eqz
        global.get 1
        select
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 0
        global.get 1
        select
        i32.eqz
        if  ;; label = @3
          local.get 0
          local.get 3
          call $realloc
          i32.const 0
          global.get 1
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          drop
          local.set 2
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          local.get 2
          br_if 1 (;@2;)
          unreachable
        end
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        local.get 2
        return
      end
      unreachable
    end
    local.set 1
    global.get 2
    i32.load
    local.get 1
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 1
    local.get 0
    i32.store
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store offset=8
    global.get 2
    global.get 2
    i32.load
    i32.const 12
    i32.add
    i32.store
    i32.const 0)
  (func $__wasm_export_demo_swap (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 20
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 2
      i32.load
      local.set 0
      local.get 2
      i32.load offset=4
      local.set 1
      local.get 2
      i32.load offset=8
      local.set 4
      local.get 2
      i32.load offset=12
      local.set 5
      local.get 2
      i32.load offset=16
      local.set 2
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 3
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        global.get $__stack_pointer
        i32.const 16
        i32.sub
        local.tee 4
        global.set $__stack_pointer
        local.get 4
        i32.const 12
        i32.add
        local.set 5
        local.get 4
        i32.const 8
        i32.add
        local.set 2
      end
      local.get 3
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        local.get 0
        local.get 1
        local.get 5
        local.get 2
        call $demo_swap
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 66328
        local.get 4
        i32.load offset=12
        i32.store
        i32.const 66332
        local.get 4
        i32.load offset=8
        i32.store
        local.get 4
        i32.const 16
        i32.add
        global.set $__stack_pointer
        i32.const 66328
        return
      end
      unreachable
    end
    local.set 3
    global.get 2
    i32.load
    local.get 3
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 3
    local.get 2
    i32.store offset=16
    global.get 2
    global.get 2
    i32.load
    i32.const 20
    i32.add
    i32.store
    i32.const 0)
  (func $asyncify_start_unwind (type 1) (param i32)
    i32.const 1
    global.set 1
    local.get 0
    global.set 2
    global.get 2
    i32.load
    global.get 2
    i32.load offset=4
    i32.gt_u
    if  ;; label = @1
      unreachable
    end)
  (func $asyncify_stop_unwind (type 3)
    i32.const 0
    global.set 1
    global.get 2
    i32.load
    global.get 2
    i32.load offset=4
    i32.gt_u
    if  ;; label = @1
      unreachable
    end)
  (func $asyncify_start_rewind (type 1) (param i32)
    i32.const 2
    global.set 1
    local.get 0
    global.set 2
    global.get 2
    i32.load
    global.get 2
    i32.load offset=4
    i32.gt_u
    if  ;; label = @1
      unreachable
    end)
  (func $asyncify_get_state (type 7) (result i32)
    global.get 1)
  (func $byn$mgfn-shared$runtime.nilPanic.llvm.6264732433786725463 (type 2) (param i32 i32)
    (local i32)
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if (result i32)  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
      else
        i32.const 0
      end
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        local.get 1
        local.get 0
        call $runtime.runtimePanicAt.llvm.6264732433786725463
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    local.set 2
    global.get 2
    i32.load
    local.get 2
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (table (;0;) 4 4 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 65536))
  (global (;1;) (mut i32) (i32.const 0))
  (global (;2;) (mut i32) (i32.const 0))
  (export "memory" (memory 0))
  (export "demo_swap" (func $demo_swap))
  (export "demo_add" (func $demo_add))
  (export "malloc" (func $malloc))
  (export "free" (func $free))
  (export "calloc" (func $calloc))
  (export "realloc" (func $realloc))
  (export "_start" (func $_start))
  (export "cabi_realloc" (func $cabi_realloc))
  (export "swap" (func $__wasm_export_demo_swap))
  (export "add" (func $demo_add))
  (export "asyncify_start_unwind" (func $asyncify_start_unwind))
  (export "asyncify_stop_unwind" (func $asyncify_stop_unwind))
  (export "asyncify_start_rewind" (func $asyncify_start_rewind))
  (export "asyncify_stop_rewind" (func $asyncify_stop_unwind))
  (export "asyncify_get_state" (func $asyncify_get_state))
  (elem (;0;) (i32.const 1) func $runtime.run$1$gowrapper $runtime.memequal $runtime.hash32.llvm.6264732433786725463)
  (data $.rodata (i32.const 65536) "stack overflowfree: invalid pointer\00\00\00\00\00\0e\00\01\00\15\00\00\00realloc: invalid pointer0\00\01\00\18\00\00\00out of memorypanic: panic: runtime error: nil pointer dereferenceindex out of rangeslice out of rangeunreachable\b5\00\01\00\0b\00\00\00deadlocked: no event sourcewasm function Swap is called")
  (data $.data (i32.const 65792) "\c1\82\01\00H\01\01\00\00\00\00\00\00\02\01\00\c1\82\01\00\00\00\00\00\04\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03"))
