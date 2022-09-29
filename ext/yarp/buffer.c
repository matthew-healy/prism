#include "buffer.h"

#define YP_BUFFER_INITIAL_SIZE 1024

yp_buffer_t *
yp_buffer_alloc() {
  yp_buffer_t *buffer = malloc(sizeof(yp_buffer_t));
  buffer->value = (char *) malloc(YP_BUFFER_INITIAL_SIZE);
  buffer->length = 0;
  buffer->capacity = YP_BUFFER_INITIAL_SIZE;
  return buffer;
}

void
yp_buffer_append_str(yp_buffer_t *buffer, const char *value, size_t length) {
  if (buffer->length + length > buffer->capacity) {
    buffer->capacity = buffer->capacity * 2;
    buffer->value = realloc(buffer->value, buffer->capacity);
  }
  memcpy(buffer->value + buffer->length, value, length);
  buffer->length += length;
}

void
yp_buffer_append_u8(yp_buffer_t *buffer, uint8_t value) {
  const char *str = (const char *) &value;
  yp_buffer_append_str(buffer, str, sizeof(uint8_t));
}

void
yp_buffer_append_u16(yp_buffer_t *buffer, uint16_t value) {
  const char *str = (const char *) &value;
  yp_buffer_append_str(buffer, str, sizeof(uint16_t));
}

void
yp_buffer_append_u32(yp_buffer_t *buffer, uint32_t value) {
  const char *str = (const char *) &value;
  yp_buffer_append_str(buffer, str, sizeof(uint32_t));
}

void
yp_buffer_append_u64(yp_buffer_t *buffer, uint64_t value) {
  const char *str = (const char *) &value;
  yp_buffer_append_str(buffer, str, sizeof(uint64_t));
}

void
yp_buffer_free(yp_buffer_t *buffer) {
  free(buffer->value);
  free(buffer);
}
