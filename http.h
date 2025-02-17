#ifndef HTTP_H
#define HTTP_H
#include <stddef.h>

void build_http_response(const char *file_name, const char *file_ext, char *response, size_t *response_len);

#endif
