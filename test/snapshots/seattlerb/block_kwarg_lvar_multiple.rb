ProgramNode(0...33)(
  ScopeNode(0...0)([]),
  StatementsNode(0...33)(
    [CallNode(0...33)(
       nil,
       nil,
       IDENTIFIER(0...2)("bl"),
       nil,
       nil,
       nil,
       BlockNode(3...33)(
         ScopeNode(3...4)([LABEL(6...8)("kw"), LABEL(16...19)("kw2")]),
         BlockParametersNode(6...26)(
           ParametersNode(6...26)(
             [],
             [],
             nil,
             [KeywordParameterNode(6...14)(
                LABEL(6...9)("kw:"),
                SymbolNode(10...14)(
                  SYMBOL_BEGIN(10...11)(":"),
                  IDENTIFIER(11...14)("val"),
                  nil,
                  "val"
                )
              ),
              KeywordParameterNode(16...26)(
                LABEL(16...20)("kw2:"),
                SymbolNode(21...26)(
                  SYMBOL_BEGIN(21...22)(":"),
                  IDENTIFIER(22...26)("val2"),
                  nil,
                  "val2"
                )
              )],
             nil,
             nil
           ),
           []
         ),
         StatementsNode(29...31)(
           [LocalVariableReadNode(29...31)(IDENTIFIER(29...31)("kw"))]
         ),
         (3...4),
         (32...33)
       ),
       "bl"
     )]
  )
)
