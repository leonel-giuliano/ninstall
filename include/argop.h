#ifndef __LIBARGOP_H__
#define __LIBARGOP_H__


#include <stdint.h>


// Operations

// Max amount of operations type
#define MAX_OP 7

// Value for the type and operation of argOp_t
// when it doesn't match any operation
#define NOT_FOUND 0

// The values depend on the order which the operation types
// and respected operations where passed when the functions
// were called
typedef struct {
    uint8_t type;

    uint8_t operation;
} argOp_t;


// Flags

// This flag is used to check if the operation appeared more than once
#define bad_usage argFlags.flags.flag7

// Union to use 8 bits as flags
union _argFlags_t {
    struct {
        unsigned int flag0 : 1;
        unsigned int flag1 : 1;
        unsigned int flag2 : 1;
        unsigned int flag3 : 1;
        unsigned int flag4 : 1;
        unsigned int flag5 : 1;
        unsigned int flag6 : 1;
        unsigned int flag7 : 1;
    }flags;

    uint8_t data;
};


extern union _argFlags_t argFlags;


// Activates 'argFlags' depending on the types of operations in the called
// Manages '_ArgOp[]' to tell the type and operation of every argument
// The ... should all be 'const char *_Str[]' with a 'NULL' at the end
void checkArgs(int argc, char *argv[], argOp_t _ArgOp[], uint8_t _NumOp, ...);

// Does the same as 'checkArgs()' but it lets you set bools for other types of arguments
// 
// Search if the argument is a multi operation (checks if it starts with a single '-')
// without being passed the operations (DON'T PASS A 'const char *' FOR THE MULT OP)
// 
// Search if the arguments is a set one such as '--example=BYTE' (the array of this type
// should only contain until the '=' like '--example='
// 
// The set operations are the first flag and the mult are the last (flag _NumOp)
void checkFullArgs(int argc, char *argv[], argOp_t _ArgOp[], uint8_t _BoolSearchMultOp, uint8_t _BoolSearchSetOp,  uint8_t _NumOp, ...);


#endif