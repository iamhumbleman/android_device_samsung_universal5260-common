#ifndef INIT_SEC_H
#define INIT_SEC_H

#include <string.h>

enum device_variant {
    VARIANT_C111 = 0,
    VARIANT_C115,
    VARIANT_C115L,
    VARIANT_C115W,
    VARIANT_MAX
};

typedef struct {
    std::string model;
    std::string codename;
} variant;

static const variant international_models = {
    .model = "SM-C111",
    .codename = "m2a3g"
};

static const variant lte_international_models = {
    .model = "SM-C115",
    .codename = "m2alte",
};

static const variant canada_models = {
    .model = "SM-A520W",
    .codename = "m2altecan"
};

static const variant korea_uplus_models = {
    .model = "SM-115L",
    .codename = "m2altelgt"

static const variant *all_variants[VARIANT_MAX] = {
    &international_models,
    &lte_international_models,
    &canada_models,
    &korea_uplus_models,
};

#endif // INIT_SEC_H