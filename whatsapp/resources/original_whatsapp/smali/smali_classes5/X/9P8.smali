.class public final LX/9P8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/92F;LX/926;)LX/9lz;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p3, p2, v5}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eq v2, v4, :cond_e

    .line 11
    .line 12
    if-eq v2, v5, :cond_a

    .line 13
    .line 14
    if-eq v2, v3, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v2, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v2, v0, :cond_14

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    if-eq v0, v5, :cond_0

    .line 29
    .line 30
    if-eq v0, v3, :cond_12

    .line 31
    .line 32
    if-ne v0, v1, :cond_13

    .line 33
    .line 34
    const v1, 0x7f040a48

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0608e0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    const v1, 0x7f06099d

    .line 45
    .line 46
    .line 47
    :goto_2
    new-instance v0, LX/9lz;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/9lz;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const v1, 0x7f040a48

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0608e0

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v1, 0x7f040a46

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0608de

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    const v1, 0x7f040a2f

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0609a6

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const v1, 0x7f040a48

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0608e0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v0, v4, :cond_5

    .line 94
    .line 95
    if-eq v0, v5, :cond_4

    .line 96
    .line 97
    if-eq v0, v3, :cond_3

    .line 98
    .line 99
    if-ne v0, v1, :cond_15

    .line 100
    .line 101
    const v1, 0x7f040a61

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0608fc

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const v1, 0x7f040a61

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0608fc

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_4
    const v1, 0x7f040a61

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0608fc

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const v1, 0x7f040a62

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0608fd

    .line 130
    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    const v1, 0x7f040a2f

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0609a6

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const v1, 0x7f040a61

    .line 145
    .line 146
    .line 147
    const v0, 0x7f0608fc

    .line 148
    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eq v1, v4, :cond_9

    .line 157
    .line 158
    if-eq v1, v5, :cond_8

    .line 159
    .line 160
    if-eq v1, v3, :cond_7

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    if-ne v1, v0, :cond_16

    .line 164
    .line 165
    const v1, 0x7f040a46

    .line 166
    .line 167
    .line 168
    const v0, 0x7f060882

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    const v1, 0x7f040a46

    .line 174
    .line 175
    .line 176
    const v0, 0x7f060882

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_8
    const v1, 0x7f040a46

    .line 182
    .line 183
    .line 184
    const v0, 0x7f060882

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const v1, 0x7f060857

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_9
    const v1, 0x7f040a2f

    .line 197
    .line 198
    .line 199
    const v0, 0x7f0609a6

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const v1, 0x7f040a46

    .line 207
    .line 208
    .line 209
    const v0, 0x7f060882

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eq v1, v4, :cond_d

    .line 218
    .line 219
    if-eq v1, v5, :cond_c

    .line 220
    .line 221
    if-eq v1, v3, :cond_b

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    if-ne v1, v0, :cond_17

    .line 225
    .line 226
    const v2, 0x7f0601da

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_b
    const v2, 0x7f0601da

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    const v2, 0x7f0601da

    .line 236
    .line 237
    .line 238
    const v1, 0x7f040a50

    .line 239
    .line 240
    .line 241
    const v0, 0x7f060886

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_d
    const v1, 0x7f040a2f

    .line 246
    .line 247
    .line 248
    const v0, 0x7f0609a6

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const v1, 0x7f0601da

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_e
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eq v1, v4, :cond_11

    .line 265
    .line 266
    if-eq v1, v5, :cond_10

    .line 267
    .line 268
    if-eq v1, v3, :cond_f

    .line 269
    .line 270
    const/4 v0, 0x3

    .line 271
    if-ne v1, v0, :cond_18

    .line 272
    .line 273
    const v1, 0x7f040a29

    .line 274
    .line 275
    .line 276
    const v0, 0x7f06088a

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_f
    const v1, 0x7f040a29

    .line 282
    .line 283
    .line 284
    const v0, 0x7f06088a

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_10
    const v1, 0x7f040a29

    .line 289
    .line 290
    .line 291
    const v0, 0x7f06088a

    .line 292
    .line 293
    .line 294
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const v1, 0x7f040a2a

    .line 299
    .line 300
    .line 301
    const v0, 0x7f06088d

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_11
    const v1, 0x7f040a2f

    .line 306
    .line 307
    .line 308
    const v0, 0x7f0609a6

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const v1, 0x7f040a29

    .line 316
    .line 317
    .line 318
    const v0, 0x7f06088a

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_12
    const v1, 0x7f040a48

    .line 323
    .line 324
    .line 325
    const v0, 0x7f0608e0

    .line 326
    .line 327
    .line 328
    :goto_3
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    :goto_4
    const v1, 0x7f040a59

    .line 333
    .line 334
    .line 335
    const v0, 0x7f060896

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_13
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_14
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_15
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_16
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_17
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_18
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0
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
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
