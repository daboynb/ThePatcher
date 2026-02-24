.class public final LX/A8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/A8d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/A8d;

    .line 1
    .line 2
    invoke-direct {v0}, LX/A8d;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/A8d;->A00:LX/A8d;

    .line 6
    .line 7
    return-void
.end method

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
.method public final A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;
    .locals 23

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    invoke-static {v13, v12}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v0, "config"

    .line 10
    .line 11
    invoke-virtual {v12, v13, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v11, 0x4

    .line 19
    new-array v4, v11, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "apple"

    .line 22
    .line 23
    aput-object v1, v4, v2

    .line 24
    .line 25
    const-string v1, "apple_dev"

    .line 26
    .line 27
    aput-object v1, v4, v3

    .line 28
    .line 29
    const-string v1, "smbi"

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    aput-object v1, v4, v9

    .line 33
    .line 34
    const-string v1, "smbi_dev"

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-static {v1, v4, v10}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-array v4, v3, [Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "platform"

    .line 44
    .line 45
    aput-object v1, v4, v2

    .line 46
    .line 47
    invoke-virtual {v12, v13, v5, v4}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-array v1, v9, [Ljava/lang/String;

    .line 54
    .line 55
    const-string v8, "0"

    .line 56
    .line 57
    aput-object v8, v1, v2

    .line 58
    .line 59
    const-string v7, "1"

    .line 60
    .line 61
    invoke-static {v7, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-array v4, v3, [Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "preview"

    .line 68
    .line 69
    aput-object v1, v4, v2

    .line 70
    .line 71
    invoke-virtual {v12, v13, v5, v4}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    new-array v1, v9, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v8, v7, v1, v2, v3}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-array v4, v3, [Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "background_location"

    .line 86
    .line 87
    aput-object v1, v4, v2

    .line 88
    .line 89
    invoke-virtual {v12, v13, v5, v4}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v7, v10, v3}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v1, "2"

    .line 97
    .line 98
    invoke-static {v1, v4, v9}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-array v5, v3, [Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "nse_ver"

    .line 105
    .line 106
    aput-object v4, v5, v2

    .line 107
    .line 108
    invoke-virtual {v12, v13, v6, v5}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    new-array v4, v9, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v8, v7, v4, v2, v3}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-array v5, v3, [Ljava/lang/String;

    .line 118
    .line 119
    const-string v4, "nse_call"

    .line 120
    .line 121
    aput-object v4, v5, v2

    .line 122
    .line 123
    invoke-virtual {v12, v13, v6, v5}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    new-array v4, v9, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v8, v7, v4, v2, v3}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-array v5, v3, [Ljava/lang/String;

    .line 133
    .line 134
    const-string v4, "nse_read"

    .line 135
    .line 136
    aput-object v4, v5, v2

    .line 137
    .line 138
    invoke-virtual {v12, v13, v6, v5}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    new-array v4, v9, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v8, v7, v4, v2, v3}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-array v5, v3, [Ljava/lang/String;

    .line 148
    .line 149
    const-string v4, "nse_retry"

    .line 150
    .line 151
    aput-object v4, v5, v2

    .line 152
    .line 153
    invoke-virtual {v12, v13, v6, v5}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    new-array v5, v11, [Ljava/lang/String;

    .line 157
    .line 158
    const-string v4, "false"

    .line 159
    .line 160
    aput-object v4, v5, v2

    .line 161
    .line 162
    const-string v4, "true"

    .line 163
    .line 164
    aput-object v4, v5, v3

    .line 165
    .line 166
    invoke-static {v8, v7, v5, v9, v10}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-array v5, v3, [Ljava/lang/String;

    .line 171
    .line 172
    const-string v4, "reg_push"

    .line 173
    .line 174
    aput-object v4, v5, v2

    .line 175
    .line 176
    invoke-virtual {v12, v13, v6, v5}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    new-array v4, v10, [Ljava/lang/String;

    .line 180
    .line 181
    aput-object v8, v4, v2

    .line 182
    .line 183
    invoke-static {v7, v1, v4, v3, v9}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-array v5, v3, [Ljava/lang/String;

    .line 188
    .line 189
    const-string v4, "voip_payload_type"

    .line 190
    .line 191
    aput-object v4, v5, v2

    .line 192
    .line 193
    invoke-virtual {v12, v13, v6, v5}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_0

    .line 198
    .line 199
    new-array v6, v3, [Ljava/lang/String;

    .line 200
    .line 201
    const-string v4, "id"

    .line 202
    .line 203
    aput-object v4, v6, v2

    .line 204
    .line 205
    const-class v14, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const-wide/16 v4, 0x400

    .line 212
    .line 213
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    move/from16 v19, v2

    .line 218
    .line 219
    move-object/from16 v17, v0

    .line 220
    .line 221
    move-object/from16 v18, v6

    .line 222
    .line 223
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-array v5, v3, [Ljava/lang/String;

    .line 227
    .line 228
    const-string v4, "voip"

    .line 229
    .line 230
    aput-object v4, v5, v2

    .line 231
    .line 232
    move-object/from16 v18, v5

    .line 233
    .line 234
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-array v6, v3, [Ljava/lang/String;

    .line 238
    .line 239
    const-string v4, "default"

    .line 240
    .line 241
    aput-object v4, v6, v2

    .line 242
    .line 243
    const-wide/16 v4, 0xc8

    .line 244
    .line 245
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    move-object/from16 v18, v6

    .line 250
    .line 251
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_0

    .line 256
    .line 257
    new-array v5, v3, [Ljava/lang/String;

    .line 258
    .line 259
    const-string v4, "groups"

    .line 260
    .line 261
    aput-object v4, v5, v2

    .line 262
    .line 263
    move-object/from16 v18, v5

    .line 264
    .line 265
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_0

    .line 270
    .line 271
    new-array v5, v3, [Ljava/lang/String;

    .line 272
    .line 273
    const-string v4, "call"

    .line 274
    .line 275
    aput-object v4, v5, v2

    .line 276
    .line 277
    move-object/from16 v18, v5

    .line 278
    .line 279
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_0

    .line 284
    .line 285
    new-array v5, v3, [Ljava/lang/String;

    .line 286
    .line 287
    const-string v4, "status_sound"

    .line 288
    .line 289
    aput-object v4, v5, v2

    .line 290
    .line 291
    move-object/from16 v18, v5

    .line 292
    .line 293
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    new-array v6, v3, [Ljava/lang/String;

    .line 297
    .line 298
    const-string v4, "lg"

    .line 299
    .line 300
    aput-object v4, v6, v2

    .line 301
    .line 302
    const-wide/16 v4, 0xa

    .line 303
    .line 304
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    move-object/from16 v18, v6

    .line 309
    .line 310
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-eqz v4, :cond_0

    .line 315
    .line 316
    new-array v5, v3, [Ljava/lang/String;

    .line 317
    .line 318
    const-string v4, "lc"

    .line 319
    .line 320
    aput-object v4, v5, v2

    .line 321
    .line 322
    move-object/from16 v18, v5

    .line 323
    .line 324
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_0

    .line 329
    .line 330
    new-array v6, v3, [Ljava/lang/String;

    .line 331
    .line 332
    const-string v4, "pkey"

    .line 333
    .line 334
    aput-object v4, v6, v2

    .line 335
    .line 336
    const-wide/16 v4, 0x40

    .line 337
    .line 338
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    move-object/from16 v18, v6

    .line 343
    .line 344
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-array v5, v3, [Ljava/lang/String;

    .line 348
    .line 349
    const-string v4, "settings"

    .line 350
    .line 351
    aput-object v4, v5, v2

    .line 352
    .line 353
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 354
    .line 355
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v18

    .line 359
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v19

    .line 363
    move-object v15, v12

    .line 364
    move-object/from16 v16, v13

    .line 365
    .line 366
    move-object/from16 v20, v0

    .line 367
    .line 368
    move-object/from16 v21, v5

    .line 369
    .line 370
    move/from16 v22, v2

    .line 371
    .line 372
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    new-array v5, v3, [Ljava/lang/String;

    .line 376
    .line 377
    const-string v4, "app_mute"

    .line 378
    .line 379
    aput-object v4, v5, v2

    .line 380
    .line 381
    move-object/from16 v21, v5

    .line 382
    .line 383
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    new-array v5, v3, [Ljava/lang/String;

    .line 387
    .line 388
    const-string v4, "version"

    .line 389
    .line 390
    aput-object v4, v5, v2

    .line 391
    .line 392
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    move-object/from16 v16, v19

    .line 397
    .line 398
    move-object/from16 v17, v1

    .line 399
    .line 400
    move-object/from16 v18, v5

    .line 401
    .line 402
    move/from16 v19, v2

    .line 403
    .line 404
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    new-array v3, v3, [Ljava/lang/String;

    .line 408
    .line 409
    const-string v1, "item"

    .line 410
    .line 411
    aput-object v1, v3, v2

    .line 412
    .line 413
    const/16 v2, 0x15

    .line 414
    .line 415
    new-instance v1, LX/G9u;

    .line 416
    .line 417
    invoke-direct {v1, v2}, LX/G9u;-><init>(I)V

    .line 418
    .line 419
    .line 420
    const-wide/16 v8, 0x0

    .line 421
    .line 422
    const-wide v10, 0x7fffffffffffffffL

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    move-object v4, v12

    .line 428
    move-object v5, v13

    .line 429
    move-object v6, v1

    .line 430
    move-object v7, v3

    .line 431
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_0

    .line 436
    .line 437
    new-instance v0, LX/8om;

    .line 438
    .line 439
    invoke-direct {v0, v13, v1}, LX/8om;-><init>(LX/0SZ;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    :cond_0
    return-object v0
    .line 443
    .line 444
.end method
