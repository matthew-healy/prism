ProgramNode(0...24)(
  ScopeNode(0...0)([]),
  StatementsNode(0...24)(
    [CallNode(0...24)(
       nil,
       nil,
       IDENTIFIER(0...1)("f"),
       nil,
       nil,
       nil,
       BlockNode(2...24)(
         ScopeNode(2...3)([IDENTIFIER(5...6)("a"), IDENTIFIER(8...9)("b")]),
         BlockParametersNode(5...14)(
           ParametersNode(5...14)(
             [RequiredParameterNode(5...6)(IDENTIFIER(5...6)("a"))],
             [OptionalParameterNode(8...14)(
                IDENTIFIER(8...9)("b"),
                EQUAL(10...11)("="),
                IntegerNode(12...14)()
              )],
             nil,
             [],
             nil,
             nil
           ),
           []
         ),
         StatementsNode(16...22)(
           [ArrayNode(16...22)(
              [LocalVariableReadNode(17...18)(IDENTIFIER(17...18)("a")),
               LocalVariableReadNode(20...21)(IDENTIFIER(20...21)("b"))],
              BRACKET_LEFT_ARRAY(16...17)("["),
              BRACKET_RIGHT(21...22)("]")
            )]
         ),
         (2...3),
         (23...24)
       ),
       "f"
     )]
  )
)
