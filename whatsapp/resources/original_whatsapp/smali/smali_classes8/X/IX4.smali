.class public abstract LX/IX4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;Ljava/lang/String;)LX/HdA;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v0, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/Gql;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Gql;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_1
    const-string v0, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/Gqk;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/Gqk;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_2
    const-string v0, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, LX/Gqo;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/Gqo;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_3
    const-string v0, "androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v0, LX/Gqm;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/Gqm;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :sswitch_4
    const-string v0, "androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    new-instance v0, LX/Gqn;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/Gqn;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :sswitch_5
    const-string v0, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    new-instance v0, LX/Gqj;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/Gqj;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1, v1}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1f

    .line 112
    .line 113
    const-string p0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"
    :try_end_0
    .catch LX/HbX; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    .line 115
    :try_start_1
    new-instance v3, LX/GrM;

    .line 116
    .line 117
    invoke-direct {v3}, LX/GrM;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    new-instance v0, LX/8Dp;

    .line 122
    .line 123
    invoke-direct {v0, v3, v1}, LX/8Dp;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "androidx.credentials.TYPE_ABORT_ERROR"

    .line 131
    .line 132
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    new-instance v0, LX/Gqw;

    .line 139
    .line 140
    invoke-direct {v0}, LX/Gqw;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_2
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 153
    .line 154
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    new-instance v0, LX/Gqx;

    .line 161
    .line 162
    invoke-direct {v0}, LX/Gqx;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_3
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 175
    .line 176
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    new-instance v0, LX/Gqy;

    .line 183
    .line 184
    invoke-direct {v0}, LX/Gqy;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_4
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "androidx.credentials.TYPE_DATA_ERROR"

    .line 197
    .line 198
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    new-instance v0, LX/Gqz;

    .line 205
    .line 206
    invoke-direct {v0}, LX/Gqz;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_5
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "androidx.credentials.TYPE_ENCODING_ERROR"

    .line 219
    .line 220
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    new-instance v0, LX/Gr0;

    .line 227
    .line 228
    invoke-direct {v0}, LX/Gr0;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_6
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 241
    .line 242
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    new-instance v0, LX/Gr1;

    .line 249
    .line 250
    invoke-direct {v0}, LX/Gr1;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_7
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 263
    .line 264
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    new-instance v0, LX/Gr2;

    .line 271
    .line 272
    invoke-direct {v0}, LX/Gr2;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_8
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 285
    .line 286
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    new-instance v0, LX/Gr3;

    .line 293
    .line 294
    invoke-direct {v0}, LX/Gr3;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :cond_9
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 307
    .line 308
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    new-instance v0, LX/Gr4;

    .line 315
    .line 316
    invoke-direct {v0}, LX/Gr4;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_a
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 329
    .line 330
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    new-instance v0, LX/Gr5;

    .line 337
    .line 338
    invoke-direct {v0}, LX/Gr5;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :cond_b
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 351
    .line 352
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    new-instance v0, LX/Gr6;

    .line 359
    .line 360
    invoke-direct {v0}, LX/Gr6;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :cond_c
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 373
    .line 374
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    new-instance v0, LX/Gr7;

    .line 381
    .line 382
    invoke-direct {v0}, LX/Gr7;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :cond_d
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "androidx.credentials.TYPE_NETWORK_ERROR"

    .line 395
    .line 396
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    new-instance v0, LX/Gr8;

    .line 403
    .line 404
    invoke-direct {v0}, LX/Gr8;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :cond_e
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 417
    .line 418
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    new-instance v0, LX/Gr9;

    .line 425
    .line 426
    invoke-direct {v0}, LX/Gr9;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :cond_f
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 439
    .line 440
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    new-instance v0, LX/GrA;

    .line 447
    .line 448
    invoke-direct {v0}, LX/GrA;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :cond_10
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 461
    .line 462
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_11

    .line 467
    .line 468
    new-instance v0, LX/GrB;

    .line 469
    .line 470
    invoke-direct {v0}, LX/GrB;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :cond_11
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v0, "androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 483
    .line 484
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_12

    .line 489
    .line 490
    new-instance v0, LX/GrC;

    .line 491
    .line 492
    invoke-direct {v0}, LX/GrC;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :cond_12
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v0, "androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    .line 505
    .line 506
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_13

    .line 511
    .line 512
    new-instance v0, LX/GrD;

    .line 513
    .line 514
    invoke-direct {v0}, LX/GrD;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :cond_13
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v0, "androidx.credentials.TYPE_OPERATION_ERROR"

    .line 527
    .line 528
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_14

    .line 533
    .line 534
    new-instance v0, LX/GrE;

    .line 535
    .line 536
    invoke-direct {v0}, LX/GrE;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :cond_14
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 549
    .line 550
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_15

    .line 555
    .line 556
    new-instance v0, LX/GrF;

    .line 557
    .line 558
    invoke-direct {v0}, LX/GrF;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :cond_15
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 571
    .line 572
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_16

    .line 577
    .line 578
    new-instance v0, LX/GrG;

    .line 579
    .line 580
    invoke-direct {v0}, LX/GrG;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :cond_16
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v0, "androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 593
    .line 594
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_17

    .line 599
    .line 600
    new-instance v0, LX/GrH;

    .line 601
    .line 602
    invoke-direct {v0}, LX/GrH;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :cond_17
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v0, "androidx.credentials.TYPE_SECURITY_ERROR"

    .line 615
    .line 616
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_18

    .line 621
    .line 622
    new-instance v0, LX/GrI;

    .line 623
    .line 624
    invoke-direct {v0}, LX/GrI;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :cond_18
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v0, "androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 637
    .line 638
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_19

    .line 643
    .line 644
    new-instance v0, LX/GrJ;

    .line 645
    .line 646
    invoke-direct {v0}, LX/GrJ;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :cond_19
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v0, "androidx.credentials.TYPE_TIMEOUT_ERROR"

    .line 659
    .line 660
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_1a

    .line 665
    .line 666
    new-instance v0, LX/GrK;

    .line 667
    .line 668
    invoke-direct {v0}, LX/GrK;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :cond_1a
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v0, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 681
    .line 682
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_1b

    .line 687
    .line 688
    new-instance v0, LX/GrL;

    .line 689
    .line 690
    invoke-direct {v0}, LX/GrL;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :cond_1b
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v0, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 703
    .line 704
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_1c

    .line 709
    .line 710
    new-instance v0, LX/GrM;

    .line 711
    .line 712
    invoke-direct {v0}, LX/GrM;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :cond_1c
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v0, "androidx.credentials.TYPE_VERSION_ERROR"

    .line 725
    .line 726
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_1d

    .line 731
    .line 732
    new-instance v0, LX/GrN;

    .line 733
    .line 734
    invoke-direct {v0}, LX/GrN;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :cond_1d
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v0, "androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 747
    .line 748
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_1e

    .line 753
    .line 754
    new-instance v0, LX/GrO;

    .line 755
    .line 756
    invoke-direct {v0}, LX/GrO;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v2}, LX/HdA;->A01(LX/HuF;Ljava/lang/CharSequence;)LX/8Dp;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :cond_1e
    new-instance v0, LX/HbX;

    .line 765
    .line 766
    invoke-direct {v0}, LX/HbX;-><init>()V

    .line 767
    .line 768
    .line 769
    throw v0
    :try_end_1
    .catch LX/HbX; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/HbX; {:try_start_1 .. :try_end_1} :catch_1

    .line 770
    :catch_0
    :try_start_2
    new-instance v0, LX/Gqh;

    .line 771
    .line 772
    invoke-direct {v0, p1, v2}, LX/Gqh;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :cond_1f
    new-instance v0, LX/HbX;

    .line 777
    .line 778
    invoke-direct {v0}, LX/HbX;-><init>()V

    .line 779
    .line 780
    .line 781
    throw v0
    :try_end_2
    .catch LX/HbX; {:try_start_2 .. :try_end_2} :catch_1

    .line 782
    :catch_1
    new-instance v0, LX/Gqh;

    .line 783
    .line 784
    invoke-direct {v0, p1, v2}, LX/Gqh;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 785
    .line 786
    .line 787
    return-object v0

    .line 788
    :cond_20
    new-instance v0, LX/Gqh;

    .line 789
    .line 790
    invoke-direct {v0, p1, p0}, LX/Gqh;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 791
    .line 792
    .line 793
    return-object v0

    .line 794
    :sswitch_data_0
    .sparse-switch
        -0x7a828535 -> :sswitch_5
        -0x458a486e -> :sswitch_4
        -0x22966b75 -> :sswitch_3
        0x4e7e62e8 -> :sswitch_2
        0x7cba5de0 -> :sswitch_1
        0x7f1271b7 -> :sswitch_0
    .end sparse-switch
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
.end method

.method public static final A01(Ljava/lang/CharSequence;Ljava/lang/String;)LX/HcL;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v0, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, LX/Gqs;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LX/Gqs;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :sswitch_1
    const-string v0, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v1, LX/Gqv;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LX/Gqv;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :sswitch_2
    const-string v0, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v1, LX/Gqq;

    .line 60
    .line 61
    invoke-direct {v1, p0}, LX/Gqq;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :sswitch_3
    const-string v0, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v1, LX/Gqr;

    .line 74
    .line 75
    invoke-direct {v1, p0}, LX/Gqr;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :sswitch_4
    const-string v0, "androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    new-instance v1, LX/Gqu;

    .line 88
    .line 89
    invoke-direct {v1, p0}, LX/Gqu;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :sswitch_5
    const-string v0, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    new-instance v1, LX/Gqt;

    .line 102
    .line 103
    invoke-direct {v1, p0}, LX/Gqt;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_1
    :goto_0
    :try_start_0
    const-string p0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"
    :try_end_0
    .catch LX/HbX; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    .line 109
    :try_start_1
    new-instance v3, LX/GrM;

    .line 110
    .line 111
    invoke-direct {v3}, LX/GrM;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    new-instance v0, LX/8Dn;

    .line 116
    .line 117
    invoke-direct {v0, v3, v1}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "androidx.credentials.TYPE_ABORT_ERROR"

    .line 125
    .line 126
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    new-instance v0, LX/Gqw;

    .line 133
    .line 134
    invoke-direct {v0}, LX/Gqw;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v1, LX/8Dn;

    .line 138
    .line 139
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_2
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 148
    .line 149
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    new-instance v0, LX/Gqx;

    .line 156
    .line 157
    invoke-direct {v0}, LX/Gqx;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v1, LX/8Dn;

    .line 161
    .line 162
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_3
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 171
    .line 172
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    new-instance v0, LX/Gqy;

    .line 179
    .line 180
    invoke-direct {v0}, LX/Gqy;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v1, LX/8Dn;

    .line 184
    .line 185
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_4
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "androidx.credentials.TYPE_DATA_ERROR"

    .line 194
    .line 195
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    new-instance v0, LX/Gqz;

    .line 202
    .line 203
    invoke-direct {v0}, LX/Gqz;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v1, LX/8Dn;

    .line 207
    .line 208
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_5
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "androidx.credentials.TYPE_ENCODING_ERROR"

    .line 217
    .line 218
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    new-instance v0, LX/Gr0;

    .line 225
    .line 226
    invoke-direct {v0}, LX/Gr0;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v1, LX/8Dn;

    .line 230
    .line 231
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_6
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 240
    .line 241
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    new-instance v0, LX/Gr1;

    .line 248
    .line 249
    invoke-direct {v0}, LX/Gr1;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v1, LX/8Dn;

    .line 253
    .line 254
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_7
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 263
    .line 264
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    new-instance v0, LX/Gr2;

    .line 271
    .line 272
    invoke-direct {v0}, LX/Gr2;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v1, LX/8Dn;

    .line 276
    .line 277
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_8
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 286
    .line 287
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    new-instance v0, LX/Gr3;

    .line 294
    .line 295
    invoke-direct {v0}, LX/Gr3;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v1, LX/8Dn;

    .line 299
    .line 300
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_9
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 309
    .line 310
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    new-instance v0, LX/Gr4;

    .line 317
    .line 318
    invoke-direct {v0}, LX/Gr4;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v1, LX/8Dn;

    .line 322
    .line 323
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :cond_a
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 332
    .line 333
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    new-instance v0, LX/Gr5;

    .line 340
    .line 341
    invoke-direct {v0}, LX/Gr5;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v1, LX/8Dn;

    .line 345
    .line 346
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :cond_b
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 355
    .line 356
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    new-instance v0, LX/Gr6;

    .line 363
    .line 364
    invoke-direct {v0}, LX/Gr6;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v1, LX/8Dn;

    .line 368
    .line 369
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :cond_c
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 378
    .line 379
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    new-instance v0, LX/Gr7;

    .line 386
    .line 387
    invoke-direct {v0}, LX/Gr7;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v1, LX/8Dn;

    .line 391
    .line 392
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :cond_d
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "androidx.credentials.TYPE_NETWORK_ERROR"

    .line 401
    .line 402
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    new-instance v0, LX/Gr8;

    .line 409
    .line 410
    invoke-direct {v0}, LX/Gr8;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v1, LX/8Dn;

    .line 414
    .line 415
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :cond_e
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 424
    .line 425
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    new-instance v0, LX/Gr9;

    .line 432
    .line 433
    invoke-direct {v0}, LX/Gr9;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v1, LX/8Dn;

    .line 437
    .line 438
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :cond_f
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 447
    .line 448
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_10

    .line 453
    .line 454
    new-instance v0, LX/GrA;

    .line 455
    .line 456
    invoke-direct {v0}, LX/GrA;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v1, LX/8Dn;

    .line 460
    .line 461
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    return-object v1

    .line 465
    :cond_10
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 470
    .line 471
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_11

    .line 476
    .line 477
    new-instance v0, LX/GrB;

    .line 478
    .line 479
    invoke-direct {v0}, LX/GrB;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v1, LX/8Dn;

    .line 483
    .line 484
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :cond_11
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 493
    .line 494
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_12

    .line 499
    .line 500
    new-instance v0, LX/GrC;

    .line 501
    .line 502
    invoke-direct {v0}, LX/GrC;-><init>()V

    .line 503
    .line 504
    .line 505
    new-instance v1, LX/8Dn;

    .line 506
    .line 507
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :cond_12
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    .line 516
    .line 517
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_13

    .line 522
    .line 523
    new-instance v0, LX/GrD;

    .line 524
    .line 525
    invoke-direct {v0}, LX/GrD;-><init>()V

    .line 526
    .line 527
    .line 528
    new-instance v1, LX/8Dn;

    .line 529
    .line 530
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :cond_13
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, "androidx.credentials.TYPE_OPERATION_ERROR"

    .line 539
    .line 540
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_14

    .line 545
    .line 546
    new-instance v0, LX/GrE;

    .line 547
    .line 548
    invoke-direct {v0}, LX/GrE;-><init>()V

    .line 549
    .line 550
    .line 551
    new-instance v1, LX/8Dn;

    .line 552
    .line 553
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    return-object v1

    .line 557
    :cond_14
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v0, "androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 562
    .line 563
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_15

    .line 568
    .line 569
    new-instance v0, LX/GrF;

    .line 570
    .line 571
    invoke-direct {v0}, LX/GrF;-><init>()V

    .line 572
    .line 573
    .line 574
    new-instance v1, LX/8Dn;

    .line 575
    .line 576
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    return-object v1

    .line 580
    :cond_15
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 585
    .line 586
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_16

    .line 591
    .line 592
    new-instance v0, LX/GrG;

    .line 593
    .line 594
    invoke-direct {v0}, LX/GrG;-><init>()V

    .line 595
    .line 596
    .line 597
    new-instance v1, LX/8Dn;

    .line 598
    .line 599
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :cond_16
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v0, "androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 608
    .line 609
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_17

    .line 614
    .line 615
    new-instance v0, LX/GrH;

    .line 616
    .line 617
    invoke-direct {v0}, LX/GrH;-><init>()V

    .line 618
    .line 619
    .line 620
    new-instance v1, LX/8Dn;

    .line 621
    .line 622
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    :cond_17
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "androidx.credentials.TYPE_SECURITY_ERROR"

    .line 631
    .line 632
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_18

    .line 637
    .line 638
    new-instance v0, LX/GrI;

    .line 639
    .line 640
    invoke-direct {v0}, LX/GrI;-><init>()V

    .line 641
    .line 642
    .line 643
    new-instance v1, LX/8Dn;

    .line 644
    .line 645
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    return-object v1

    .line 649
    :cond_18
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v0, "androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 654
    .line 655
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_19

    .line 660
    .line 661
    new-instance v0, LX/GrJ;

    .line 662
    .line 663
    invoke-direct {v0}, LX/GrJ;-><init>()V

    .line 664
    .line 665
    .line 666
    new-instance v1, LX/8Dn;

    .line 667
    .line 668
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    return-object v1

    .line 672
    :cond_19
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v0, "androidx.credentials.TYPE_TIMEOUT_ERROR"

    .line 677
    .line 678
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_1a

    .line 683
    .line 684
    new-instance v0, LX/GrK;

    .line 685
    .line 686
    invoke-direct {v0}, LX/GrK;-><init>()V

    .line 687
    .line 688
    .line 689
    new-instance v1, LX/8Dn;

    .line 690
    .line 691
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    return-object v1

    .line 695
    :cond_1a
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v0, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 700
    .line 701
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_1b

    .line 706
    .line 707
    new-instance v0, LX/GrL;

    .line 708
    .line 709
    invoke-direct {v0}, LX/GrL;-><init>()V

    .line 710
    .line 711
    .line 712
    new-instance v1, LX/8Dn;

    .line 713
    .line 714
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    return-object v1

    .line 718
    :cond_1b
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string v0, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 723
    .line 724
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_1c

    .line 729
    .line 730
    new-instance v0, LX/GrM;

    .line 731
    .line 732
    invoke-direct {v0}, LX/GrM;-><init>()V

    .line 733
    .line 734
    .line 735
    new-instance v1, LX/8Dn;

    .line 736
    .line 737
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    return-object v1

    .line 741
    :cond_1c
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v0, "androidx.credentials.TYPE_VERSION_ERROR"

    .line 746
    .line 747
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_1d

    .line 752
    .line 753
    new-instance v0, LX/GrN;

    .line 754
    .line 755
    invoke-direct {v0}, LX/GrN;-><init>()V

    .line 756
    .line 757
    .line 758
    new-instance v1, LX/8Dn;

    .line 759
    .line 760
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 761
    .line 762
    .line 763
    return-object v1

    .line 764
    :cond_1d
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v0, "androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 769
    .line 770
    invoke-static {v0, p1, v1}, LX/IX4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_1e

    .line 775
    .line 776
    new-instance v0, LX/GrO;

    .line 777
    .line 778
    invoke-direct {v0}, LX/GrO;-><init>()V

    .line 779
    .line 780
    .line 781
    new-instance v1, LX/8Dn;

    .line 782
    .line 783
    invoke-direct {v1, v0, v2}, LX/8Dn;-><init>(LX/HuF;Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    return-object v1

    .line 787
    :cond_1e
    new-instance v0, LX/HbX;

    .line 788
    .line 789
    invoke-direct {v0}, LX/HbX;-><init>()V

    .line 790
    .line 791
    .line 792
    throw v0
    :try_end_1
    .catch LX/HbX; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/HbX; {:try_start_1 .. :try_end_1} :catch_1

    .line 793
    :catch_0
    :try_start_2
    new-instance v1, LX/Gqp;

    .line 794
    .line 795
    invoke-direct {v1, p1, v2}, LX/Gqp;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 796
    .line 797
    .line 798
    return-object v1
    :try_end_2
    .catch LX/HbX; {:try_start_2 .. :try_end_2} :catch_1

    .line 799
    :catch_1
    new-instance v1, LX/Gqp;

    .line 800
    .line 801
    invoke-direct {v1, p1, v2}, LX/Gqp;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 802
    .line 803
    .line 804
    return-object v1

    .line 805
    :cond_1f
    new-instance v1, LX/Gqp;

    .line 806
    .line 807
    invoke-direct {v1, p1, p0}, LX/Gqp;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    return-object v1

    .line 811
    nop

    .line 812
    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_5
        -0x1853f64c -> :sswitch_4
        -0x2b57c88 -> :sswitch_3
        0x229a9a63 -> :sswitch_2
        0x256cf16b -> :sswitch_1
        0x5f03f929 -> :sswitch_0
    .end sparse-switch
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
