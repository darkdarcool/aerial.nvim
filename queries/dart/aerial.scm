(class_definition
  name: (identifier) @name
  (#set! "kind" "Class")
  ) @type

(constructor_signature
  name: (identifier) @name
  (#set! "kind" "Constructor")
  ) @type

(
  (method_signature
    [(function_signature
      name: (identifier) @name)
     (getter_signature
      name: (identifier) @name)
     (setter_signature
      name: (identifier) @name)
    ]
  ) @type
  .
  (function_body) @end
  (#set! "kind" "Method")
)

(
  (function_signature
    name: (identifier) @name) @type
  .
  (function_body) @end
  (#set! "kind" "Function")
)

(enum_declaration
  name: (identifier) @name
  (#set! "kind" "Enum")
  ) @type
