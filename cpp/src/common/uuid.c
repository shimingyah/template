#include "uuid.h"

char *uuid_gen(char *uuid) {
    uuid_t uuid_raw;
    char *start = uuid;
    uuid_generate(uuid_raw);
    uuid_unparse(uuid_raw, uuid);
    return start;
}
