package test

import (
	"assembler/ast"
	"assembler/lexer"
	"assembler/parser"
	"testing"
)

func TestWorld(t *testing.T) {
	input := []byte(`hello gocc`)
	lex := lexer.NewLexer(input)
	p := parser.NewParser()
	st, err := p.Parse(lex)
	if err != nil {
		panic(err)
	}
	w, ok := st.(*ast.World)
	if !ok {
		t.Fatalf("This is not a world")
	}
	if w.Name != `gocc` {
		t.Fatalf("Wrong world %v", w.Name)
	}
}
