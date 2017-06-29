
# GraphQLCLI

![Platforms](https://img.shields.io/badge/platform-macOS%20%7C%20Linux-lightgrey.svg)

Command line tool to generate  [**GraphQL**](http://graphql.org) models using scheme.

Based on template language [**Stencil**](https://github.com/kylef/Stencil).

# Template

The arguments should be passed to template are GraphQL *objects*.

### Object
* name - String
* kind - String (OBJECT, ENUM, INPUT_OBJECT)
* description - String (description of object)
* fields - [**Field**]
* inputFields - [**Field**]
* enumValues - [**Enum**]


### Field
* name - String
* replaceName - String (can be equal *name*)
* description - String
* arguments - [**Argument**]
* type - Type
* finalType - Type
* isList - Bool
* isNonNull - Bool

### Argument
* name - String
* description - String
* type - **Type**
* finalType - **Type**
* isList - Bool

### Type
* kind - String
* name - String
* replaceName - String (can be equal *name*)
* ofType - **Type**
* isScalar - Bool
