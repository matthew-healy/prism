ProgramNode(0...22)(
  ScopeNode(0...0)([]),
  StatementsNode(0...22)(
    [CallNode(0...22)(
       nil,
       nil,
       IDENTIFIER(0...1)("a"),
       nil,
       nil,
       nil,
       BlockNode(2...22)(
         ScopeNode(2...3)(
           [IDENTIFIER(5...6)("b"),
            IDENTIFIER(11...12)("c"),
            IDENTIFIER(14...15)("d"),
            IDENTIFIER(18...19)("e")]
         ),
         BlockParametersNode(5...19)(
           ParametersNode(5...19)(
             [RequiredParameterNode(14...15)(IDENTIFIER(14...15)("d"))],
             [OptionalParameterNode(5...8)(
                IDENTIFIER(5...6)("b"),
                EQUAL(6...7)("="),
                IntegerNode(7...8)()
              )],
             RestParameterNode(10...12)(
               USTAR(10...11)("*"),
               IDENTIFIER(11...12)("c")
             ),
             [],
             nil,
             BlockParameterNode(17...19)(IDENTIFIER(18...19)("e"), (17...18))
           ),
           []
         ),
         nil,
         (2...3),
         (21...22)
       ),
       "a"
     )]
  )
)
