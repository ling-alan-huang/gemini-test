## Line Length
* **Maximum line length:** 50 characters.
    * We don't have a modern screen, so 50 should be enough

## Indentation
* **Use 4 spaces per indentation level.**

## Brand Name Capitalization:

* **If a variable, method, parameter, resource, class, enum, or interface name starts with a lowercase version of a brand name (e.g., "freemarker" or "javascript"), it should be corrected to start with the proper capitalized brand name (e.g., "FreeMarker" or "JavaScript").
* **If a brand name is found within a name but is capitalized incorrectly (e.g., "FreeMarker" instead of "FreeMarker"), it should be corrected to the proper capitalization.
* **If a brand name is found within a name but is all uppercase (e.g., "FREEMARKER"), it should be corrected to the proper capitalization.

## Brand Name List:
* **The check uses a predefined list of brand names: {"FreeMarker", "JavaScript"}.

##Type Name Exclusion:

* **If the type name of a parameter, resource, or variable contains a lowercase brand name, the check is skipped for that element. This prevents unnecessary renaming when the brand name is part of a type name.

##Override Annotation Exclusion:

* **If a method has the @Override annotation, the check is skipped for that method.

##Token Types:

The check is applied to the following token types:
CLASS_DEF
ENUM_DEF
INTERFACE_DEF
METHOD_DEF
PARAMETER_DEF
RESOURCE
VARIABLE_DEF

##Rename Message:

If a name needs to be corrected, a message with the key rename is logged, along with the token type name, the original name, and the corrected name.
