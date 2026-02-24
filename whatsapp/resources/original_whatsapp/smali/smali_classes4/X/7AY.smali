.class public abstract LX/7AY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1Om;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1ML;->Afb()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, LX/1ML;->Afc()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v3}, LX/0Xm;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/87s;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v3, v1, v0}, LX/7AY;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    sget-boolean v0, LX/0Jk;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    const v3, 0x7f08072b

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const v3, 0x7f08072a

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070df5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/5mI;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2, v3, v1}, LX/5mI;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    if-nez p1, :cond_5

    .line 48
    .line 49
    const v3, 0x7f080728

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    const v3, 0x7f080729

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_6
    const v3, 0x7f080728

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_9

    .line 77
    .line 78
    const v3, 0x7f080729

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_1

    .line 87
    .line 88
    .line 89
    :cond_8
    const v3, 0x7f08072b

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_9

    .line 93
    .line 94
    const v3, 0x7f08072a

    .line 95
    .line 96
    .line 97
    :cond_9
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_c

    .line 102
    .line 103
    if-nez p2, :cond_1

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    goto :goto_0

    .line 107
    :sswitch_0
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_1
    const-string v0, "application/vnd.oasis.opendocument.spreadsheet"

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :sswitch_2
    const-string v0, "application/vnd.oasis.opendocument.presentation"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    const v0, 0x7f080727

    .line 122
    .line 123
    .line 124
    if-eqz p3, :cond_a

    .line 125
    .line 126
    const v0, 0x7f080726

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :sswitch_3
    const-string v0, "application/msword"

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :sswitch_4
    const-string v0, "text/plain"

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :sswitch_5
    const-string v0, "application/vnd.ms-excel"

    .line 137
    .line 138
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    const v0, 0x7f08072f

    .line 145
    .line 146
    .line 147
    if-eqz p3, :cond_a

    .line 148
    .line 149
    const v0, 0x7f08072e

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :sswitch_6
    const-string v0, "text/rtf"

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :sswitch_7
    const-string v0, "text/csv"

    .line 157
    .line 158
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    const v0, 0x7f080731

    .line 165
    .line 166
    .line 167
    if-eqz p3, :cond_a

    .line 168
    .line 169
    const v0, 0x7f080730

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :sswitch_8
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 174
    .line 175
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    const v0, 0x7f08071b

    .line 182
    .line 183
    .line 184
    if-eqz p3, :cond_a

    .line 185
    .line 186
    const v0, 0x7f08071a

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :sswitch_9
    const-string v0, "application/vnd.ms-powerpoint"

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :sswitch_a
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 194
    .line 195
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    const v0, 0x7f080725

    .line 202
    .line 203
    .line 204
    if-eqz p3, :cond_a

    .line 205
    .line 206
    const v0, 0x7f080724

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :sswitch_b
    const-string v0, "application/rtf"

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :sswitch_c
    const-string v0, "application/pdf"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    const v0, 0x7f080721

    .line 222
    .line 223
    .line 224
    if-eqz p3, :cond_a

    .line 225
    .line 226
    const v0, 0x7f080720

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :sswitch_d
    const-string v0, "application/vnd.oasis.opendocument.text"

    .line 231
    .line 232
    :goto_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    const v0, 0x7f08071d

    .line 239
    .line 240
    .line 241
    if-eqz p3, :cond_a

    .line 242
    .line 243
    const v0, 0x7f08071c

    .line 244
    .line 245
    .line 246
    :cond_a
    :goto_7
    invoke-static {p0, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :sswitch_e
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :sswitch_f
    const-string v0, "application/msword"

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :sswitch_10
    const-string v0, "application/vnd.ms-excel"

    .line 258
    .line 259
    :goto_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    const v0, 0x7f08072c

    .line 266
    .line 267
    .line 268
    if-eqz p3, :cond_b

    .line 269
    .line 270
    const v0, 0x7f08072d

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :sswitch_11
    const-string v0, "text/rtf"

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :sswitch_12
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :sswitch_13
    const-string v0, "application/vnd.ms-powerpoint"

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :sswitch_14
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 284
    .line 285
    :goto_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    const v0, 0x7f080722

    .line 292
    .line 293
    .line 294
    if-eqz p3, :cond_b

    .line 295
    .line 296
    const v0, 0x7f080723

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :sswitch_15
    const-string v0, "application/rtf"

    .line 301
    .line 302
    :goto_a
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    const v0, 0x7f0804d6

    .line 309
    .line 310
    .line 311
    if-eqz p3, :cond_b

    .line 312
    .line 313
    const v0, 0x7f080719

    .line 314
    .line 315
    .line 316
    :cond_b
    :goto_b
    invoke-static {p0, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :sswitch_16
    const-string v0, "application/pdf"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    const v3, 0x7f08071e

    .line 330
    .line 331
    .line 332
    if-eqz p3, :cond_c

    .line 333
    .line 334
    const v3, 0x7f08071f

    .line 335
    .line 336
    .line 337
    :cond_c
    invoke-static {p1}, LX/0Xm;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    nop

    .line 350
    :sswitch_data_0
    .sparse-switch
        -0x4a68144d -> :sswitch_16
        -0x4a680adb -> :sswitch_15
        -0x3ffe58cb -> :sswitch_14
        -0x3fe2a28f -> :sswitch_13
        -0x3ea35d2d -> :sswitch_12
        -0x3be3017e -> :sswitch_11
        -0x15d566cf -> :sswitch_10
        0x35ebd34f -> :sswitch_f
        0x76d7a0a2 -> :sswitch_e
    .end sparse-switch

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    :sswitch_data_1
    .sparse-switch
        -0x667e94ce -> :sswitch_d
        -0x4a68144d -> :sswitch_c
        -0x4a680adb -> :sswitch_b
        -0x3ffe58cb -> :sswitch_a
        -0x3fe2a28f -> :sswitch_9
        -0x3ea35d2d -> :sswitch_8
        -0x3be339dc -> :sswitch_7
        -0x3be3017e -> :sswitch_6
        -0x15d566cf -> :sswitch_5
        0x30b78e68 -> :sswitch_4
        0x35ebd34f -> :sswitch_3
        0x55a6501f -> :sswitch_2
        0x61f85627 -> :sswitch_1
        0x76d7a0a2 -> :sswitch_0
    .end sparse-switch
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method
