ProgramNode(0...11)(
  ScopeNode(0...0)([IDENTIFIER(0...1)("a")]),
  StatementsNode(0...11)(
    [MultiWriteNode(0...11)(
       [LocalVariableWriteNode(0...1)(IDENTIFIER(0...1)("a"), nil, nil),
        CallNode(3...7)(
          CallNode(3...4)(
            nil,
            nil,
            IDENTIFIER(3...4)("b"),
            nil,
            nil,
            nil,
            nil,
            "b"
          ),
          COLON_COLON(4...6)("::"),
          IDENTIFIER(6...7)("c"),
          nil,
          nil,
          nil,
          nil,
          "c="
        )],
       EQUAL(8...9)("="),
       CallNode(10...11)(
         nil,
         nil,
         IDENTIFIER(10...11)("d"),
         nil,
         nil,
         nil,
         nil,
         "d"
       ),
       nil,
       nil
     )]
  )
)
