// PARSER_H

#ifndef DAVELIBE_PARSER_H_
#define DAVELIBE_PARSER_H_

// DATA STRUCTURES
typedef struct ParserInstance	{

	struct LexInstance* lexer;

	// Example Potential Usage:
	// struct ParseInstance parseInstance = newParser( );
	// int a = parseInstance.parse( &parseInstance );
	int (*parse)( struct ParserInstance* self );

	char* CFG; // filename of .cfg production rules file.
	int numPRs; // number of production rules.

	struct CSTNode* Root;

	void (*AddNode)( struct CSTNode* node, struct CSTNode* ancestor );

	void (*AddLeaf)( struct CSTNode* node, struct CSTNode* leaf );
} ParserInstance;

typedef struct CSTNode	{

	char* nodeName; // OPTIONAL ID-STRING, NONTERMINAL DESIGNATION.

	void* ancestor; 	// typeof( struct CSTNode* ), back-reference

	char* termStr;
	signed isTerminal; 
	// if this is FAlSE, 0, then the below struct members must be populated, as the
	// descendents will be nonterminals.

	void** descendents;
	signed numDescendents;

}	CSTNode;


// FUNCTIONS
int Parse( struct LexInstance* );
void AddNode( struct CSTNode*, struct CSTNode* ancestor );
void AddNode( struct CSTNode* node, struct CSTNode* ancestor );
void AddLeaf( struct CSTNode* node, struct CSTNode* ancestor );
void PushParserStack( char* prRule, char*** collection, int amount, struct ParserInstance* );
char** getNextProductionRuleSegment( struct LexInstance* lexer );

// INITIALIZATION FUNCTIONS
struct CSTNode* initNode( char* nodeName );
struct ParseInstance* InitParserStack(void);

#endif

