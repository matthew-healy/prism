ProgramNode(0...23)(
  ScopeNode(0...0)([]),
  StatementsNode(0...23)(
    [CallNode(0...23)(
       nil,
       nil,
       IDENTIFIER(0...1)("f"),
       nil,
       nil,
       nil,
       BlockNode(2...23)(
         ScopeNode(2...3)([IDENTIFIER(7...13)("kwargs")]),
         BlockParametersNode(5...13)(
           ParametersNode(5...13)(
             [],
             [],
             nil,
             [],
             KeywordRestParameterNode(5...13)(
               USTAR_STAR(5...7)("**"),
               IDENTIFIER(7...13)("kwargs")
             ),
             nil
           ),
           []
         ),
         StatementsNode(15...21)(
           [LocalVariableReadNode(15...21)(IDENTIFIER(15...21)("kwargs"))]
         ),
         (2...3),
         (22...23)
       ),
       "f"
     )]
  )
)
