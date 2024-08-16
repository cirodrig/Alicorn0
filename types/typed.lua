-- THIS FILE AUTOGENERATED BY terms-gen-meta.lua
---@meta "typed.lua"

---@class (exact) typed: EnumValue
typed = {}

---@return boolean
function typed:is_bound_variable() end
---@return number
function typed:unwrap_bound_variable() end
---@return boolean, number
function typed:as_bound_variable() end
---@return boolean
function typed:is_literal() end
---@return value
function typed:unwrap_literal() end
---@return boolean, value
function typed:as_literal() end
---@return boolean
function typed:is_lambda() end
---@return string, typed
function typed:unwrap_lambda() end
---@return boolean, string, typed
function typed:as_lambda() end
---@return boolean
function typed:is_pi() end
---@return typed, typed, typed, typed
function typed:unwrap_pi() end
---@return boolean, typed, typed, typed, typed
function typed:as_pi() end
---@return boolean
function typed:is_application() end
---@return typed, typed
function typed:unwrap_application() end
---@return boolean, typed, typed
function typed:as_application() end
---@return boolean
function typed:is_let() end
---@return string, typed, typed
function typed:unwrap_let() end
---@return boolean, string, typed, typed
function typed:as_let() end
---@return boolean
function typed:is_level_type() end
---@return nil
function typed:unwrap_level_type() end
---@return boolean
function typed:as_level_type() end
---@return boolean
function typed:is_level0() end
---@return nil
function typed:unwrap_level0() end
---@return boolean
function typed:as_level0() end
---@return boolean
function typed:is_level_suc() end
---@return typed
function typed:unwrap_level_suc() end
---@return boolean, typed
function typed:as_level_suc() end
---@return boolean
function typed:is_level_max() end
---@return typed, typed
function typed:unwrap_level_max() end
---@return boolean, typed, typed
function typed:as_level_max() end
---@return boolean
function typed:is_star() end
---@return number
function typed:unwrap_star() end
---@return boolean, number
function typed:as_star() end
---@return boolean
function typed:is_prop() end
---@return number
function typed:unwrap_prop() end
---@return boolean, number
function typed:as_prop() end
---@return boolean
function typed:is_tuple_cons() end
---@return ArrayValue
function typed:unwrap_tuple_cons() end
---@return boolean, ArrayValue
function typed:as_tuple_cons() end
---@return boolean
function typed:is_tuple_elim() end
---@return ArrayValue, typed, number, typed
function typed:unwrap_tuple_elim() end
---@return boolean, ArrayValue, typed, number, typed
function typed:as_tuple_elim() end
---@return boolean
function typed:is_tuple_element_access() end
---@return typed, number
function typed:unwrap_tuple_element_access() end
---@return boolean, typed, number
function typed:as_tuple_element_access() end
---@return boolean
function typed:is_tuple_type() end
---@return typed
function typed:unwrap_tuple_type() end
---@return boolean, typed
function typed:as_tuple_type() end
---@return boolean
function typed:is_record_cons() end
---@return MapValue
function typed:unwrap_record_cons() end
---@return boolean, MapValue
function typed:as_record_cons() end
---@return boolean
function typed:is_record_extend() end
---@return typed, MapValue
function typed:unwrap_record_extend() end
---@return boolean, typed, MapValue
function typed:as_record_extend() end
---@return boolean
function typed:is_record_elim() end
---@return typed, ArrayValue, typed
function typed:unwrap_record_elim() end
---@return boolean, typed, ArrayValue, typed
function typed:as_record_elim() end
---@return boolean
function typed:is_enum_cons() end
---@return string, typed
function typed:unwrap_enum_cons() end
---@return boolean, string, typed
function typed:as_enum_cons() end
---@return boolean
function typed:is_enum_elim() end
---@return typed, typed
function typed:unwrap_enum_elim() end
---@return boolean, typed, typed
function typed:as_enum_elim() end
---@return boolean
function typed:is_enum_rec_elim() end
---@return typed, typed
function typed:unwrap_enum_rec_elim() end
---@return boolean, typed, typed
function typed:as_enum_rec_elim() end
---@return boolean
function typed:is_object_cons() end
---@return MapValue
function typed:unwrap_object_cons() end
---@return boolean, MapValue
function typed:as_object_cons() end
---@return boolean
function typed:is_object_corec_cons() end
---@return MapValue
function typed:unwrap_object_corec_cons() end
---@return boolean, MapValue
function typed:as_object_corec_cons() end
---@return boolean
function typed:is_object_elim() end
---@return typed, typed
function typed:unwrap_object_elim() end
---@return boolean, typed, typed
function typed:as_object_elim() end
---@return boolean
function typed:is_operative_cons() end
---@return typed
function typed:unwrap_operative_cons() end
---@return boolean, typed
function typed:as_operative_cons() end
---@return boolean
function typed:is_operative_type_cons() end
---@return typed, typed
function typed:unwrap_operative_type_cons() end
---@return boolean, typed, typed
function typed:as_operative_type_cons() end
---@return boolean
function typed:is_host_tuple_cons() end
---@return ArrayValue
function typed:unwrap_host_tuple_cons() end
---@return boolean, ArrayValue
function typed:as_host_tuple_cons() end
---@return boolean
function typed:is_host_user_defined_type_cons() end
---@return { name: string }, ArrayValue
function typed:unwrap_host_user_defined_type_cons() end
---@return boolean, { name: string }, ArrayValue
function typed:as_host_user_defined_type_cons() end
---@return boolean
function typed:is_host_tuple_type() end
---@return typed
function typed:unwrap_host_tuple_type() end
---@return boolean, typed
function typed:as_host_tuple_type() end
---@return boolean
function typed:is_host_function_type() end
---@return typed, typed, typed
function typed:unwrap_host_function_type() end
---@return boolean, typed, typed, typed
function typed:as_host_function_type() end
---@return boolean
function typed:is_host_wrapped_type() end
---@return typed
function typed:unwrap_host_wrapped_type() end
---@return boolean, typed
function typed:as_host_wrapped_type() end
---@return boolean
function typed:is_host_unstrict_wrapped_type() end
---@return typed
function typed:unwrap_host_unstrict_wrapped_type() end
---@return boolean, typed
function typed:as_host_unstrict_wrapped_type() end
---@return boolean
function typed:is_host_wrap() end
---@return typed
function typed:unwrap_host_wrap() end
---@return boolean, typed
function typed:as_host_wrap() end
---@return boolean
function typed:is_host_unwrap() end
---@return typed
function typed:unwrap_host_unwrap() end
---@return boolean, typed
function typed:as_host_unwrap() end
---@return boolean
function typed:is_host_unstrict_wrap() end
---@return typed
function typed:unwrap_host_unstrict_wrap() end
---@return boolean, typed
function typed:as_host_unstrict_wrap() end
---@return boolean
function typed:is_host_unstrict_unwrap() end
---@return typed
function typed:unwrap_host_unstrict_unwrap() end
---@return boolean, typed
function typed:as_host_unstrict_unwrap() end
---@return boolean
function typed:is_host_user_defined_type() end
---@return { name: string }, ArrayValue
function typed:unwrap_host_user_defined_type() end
---@return boolean, { name: string }, ArrayValue
function typed:as_host_user_defined_type() end
---@return boolean
function typed:is_host_if() end
---@return typed, typed, typed
function typed:unwrap_host_if() end
---@return boolean, typed, typed, typed
function typed:as_host_if() end
---@return boolean
function typed:is_host_intrinsic() end
---@return typed, Anchor
function typed:unwrap_host_intrinsic() end
---@return boolean, typed, Anchor
function typed:as_host_intrinsic() end
---@return boolean
function typed:is_range() end
---@return ArrayValue, ArrayValue, typed
function typed:unwrap_range() end
---@return boolean, ArrayValue, ArrayValue, typed
function typed:as_range() end
---@return boolean
function typed:is_program_sequence() end
---@return typed, typed
function typed:unwrap_program_sequence() end
---@return boolean, typed, typed
function typed:as_program_sequence() end
---@return boolean
function typed:is_program_end() end
---@return typed
function typed:unwrap_program_end() end
---@return boolean, typed
function typed:as_program_end() end
---@return boolean
function typed:is_program_invoke() end
---@return typed, typed
function typed:unwrap_program_invoke() end
---@return boolean, typed, typed
function typed:as_program_invoke() end
---@return boolean
function typed:is_effect_type() end
---@return ArrayValue, typed
function typed:unwrap_effect_type() end
---@return boolean, ArrayValue, typed
function typed:as_effect_type() end
---@return boolean
function typed:is_program_type() end
---@return typed, typed
function typed:unwrap_program_type() end
---@return boolean, typed, typed
function typed:as_program_type() end

---@class (exact) typedType: EnumType
---@field define_enum fun(self: typedType, name: string, variants: Variants): typedType
---@field bound_variable fun(index: number): typed
---@field literal fun(literal_value: value): typed
---@field lambda fun(param_name: string, body: typed): typed
---@field pi fun(param_type: typed, param_info: typed, result_type: typed, result_info: typed): typed
---@field application fun(f: typed, arg: typed): typed
---@field let fun(name: string, expr: typed, body: typed): typed
---@field level_type typed
---@field level0 typed
---@field level_suc fun(previous_level: typed): typed
---@field level_max fun(level_a: typed, level_b: typed): typed
---@field star fun(level: number): typed
---@field prop fun(level: number): typed
---@field tuple_cons fun(elements: ArrayValue): typed
---@field tuple_elim fun(names: ArrayValue, subject: typed, length: number, body: typed): typed
---@field tuple_element_access fun(subject: typed, index: number): typed
---@field tuple_type fun(definition: typed): typed
---@field record_cons fun(fields: MapValue): typed
---@field record_extend fun(base: typed, fields: MapValue): typed
---@field record_elim fun(subject: typed, field_names: ArrayValue, body: typed): typed
---@field enum_cons fun(constructor: string, arg: typed): typed
---@field enum_elim fun(subject: typed, mechanism: typed): typed
---@field enum_rec_elim fun(subject: typed, mechanism: typed): typed
---@field object_cons fun(methods: MapValue): typed
---@field object_corec_cons fun(methods: MapValue): typed
---@field object_elim fun(subject: typed, mechanism: typed): typed
---@field operative_cons fun(userdata: typed): typed
---@field operative_type_cons fun(handler: typed, userdata_type: typed): typed
---@field host_tuple_cons fun(elements: ArrayValue): typed
---@field host_user_defined_type_cons fun(id: { name: string }, family_args: ArrayValue): typed
---@field host_tuple_type fun(decls: typed): typed
---@field host_function_type fun(param_type: typed, result_type: typed, result_info: typed): typed
---@field host_wrapped_type fun(type: typed): typed
---@field host_unstrict_wrapped_type fun(type: typed): typed
---@field host_wrap fun(content: typed): typed
---@field host_unwrap fun(container: typed): typed
---@field host_unstrict_wrap fun(content: typed): typed
---@field host_unstrict_unwrap fun(container: typed): typed
---@field host_user_defined_type fun(id: { name: string }, family_args: ArrayValue): typed
---@field host_if fun(subject: typed, consequent: typed, alternate: typed): typed
---@field host_intrinsic fun(source: typed, anchor: Anchor): typed
---@field range fun(lower_bounds: ArrayValue, upper_bounds: ArrayValue, relation: typed): typed
---@field program_sequence fun(first: typed, continue: typed): typed
---@field program_end fun(result: typed): typed
---@field program_invoke fun(effect_tag: typed, effect_arg: typed): typed
---@field effect_type fun(components: ArrayValue, base: typed): typed
---@field program_type fun(effect_type: typed, result_type: typed): typed
return {}
