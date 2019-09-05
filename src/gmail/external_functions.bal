import ballerinax/java;

function split(handle receiver, handle delimeter) returns handle = @java:Method {
    class: "java.lang.String"
} external;

function replace(handle receiver, handle oldStr, handle newStr) returns handle = @java:Method {
    class: "java.lang.String",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;
