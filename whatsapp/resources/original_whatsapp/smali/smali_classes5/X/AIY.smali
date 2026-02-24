.class public LX/AIY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/AIY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/00k;
    .locals 3

    .line 0
    new-instance v2, LX/AIY;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/AIY;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00k;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, LX/AIY;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 8
    .line 9
    return-object v4

    .line 10
    :pswitch_1
    const/16 v0, 0x12a8

    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    return-object v4

    .line 17
    :pswitch_2
    const/16 v0, 0xb5e

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    return-object v4

    .line 28
    :pswitch_3
    invoke-static {}, LX/92k;->values()[LX/92k;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "com.whatsapp.teecommon.contextretrieval.QueryPlanRetriever.Query.Scope"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/Ic6;->A01(Ljava/lang/String;[Ljava/lang/Enum;)LX/JPY;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    return-object v4

    .line 39
    :pswitch_4
    sget-object v0, LX/AAS;->A0C:LX/00j;

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/9mC;

    .line 68
    .line 69
    iget-object v1, v0, LX/9mC;->A04:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0, v4}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v4}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    return-object v4

    .line 84
    :pswitch_5
    const/16 v0, 0xa

    .line 85
    .line 86
    new-array v0, v0, [LX/09R;

    .line 87
    .line 88
    sget-object v1, LX/92U;->A02:LX/92U;

    .line 89
    .line 90
    sget-object v3, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const-string v6, "status"

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    const/4 v14, 0x0

    .line 99
    new-instance v2, LX/9mC;

    .line 100
    .line 101
    move v8, v7

    .line 102
    invoke-direct/range {v2 .. v8}, LX/9mC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v0, v14}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/92U;->A04:LX/92U;

    .line 109
    .line 110
    sget-object v9, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 111
    .line 112
    sget-object v10, LX/IO7;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    const-string v12, "calladd"

    .line 115
    .line 116
    new-instance v8, LX/9mC;

    .line 117
    .line 118
    move-object v11, v5

    .line 119
    move v13, v7

    .line 120
    invoke-direct/range {v8 .. v14}, LX/9mC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v8, v0, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/92U;->A09:LX/92U;

    .line 127
    .line 128
    sget-object v16, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 129
    .line 130
    sget-object v17, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    const-string v19, "groupadd"

    .line 133
    .line 134
    new-instance v15, LX/9mC;

    .line 135
    .line 136
    move/from16 v21, v7

    .line 137
    .line 138
    move-object/from16 v18, v5

    .line 139
    .line 140
    move/from16 v20, v7

    .line 141
    .line 142
    invoke-direct/range {v15 .. v21}, LX/9mC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v15, v0}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, LX/92U;->A0A:LX/92U;

    .line 149
    .line 150
    sget-object v18, LX/IO7;->A15:Ljava/lang/Integer;

    .line 151
    .line 152
    sget-object v19, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 153
    .line 154
    const-string v21, "last"

    .line 155
    .line 156
    new-instance v1, LX/9mC;

    .line 157
    .line 158
    move/from16 v23, v7

    .line 159
    .line 160
    move-object/from16 v17, v1

    .line 161
    .line 162
    move-object/from16 v20, v5

    .line 163
    .line 164
    move/from16 v22, v7

    .line 165
    .line 166
    invoke-direct/range {v17 .. v23}, LX/9mC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, LX/92U;->A0E:LX/92U;

    .line 173
    .line 174
    sget-object v20, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 175
    .line 176
    const-string v23, "profile"

    .line 177
    .line 178
    new-instance v1, LX/9mC;

    .line 179
    .line 180
    move/from16 v25, v7

    .line 181
    .line 182
    move-object/from16 v19, v1

    .line 183
    .line 184
    move-object/from16 v21, v3

    .line 185
    .line 186
    move-object/from16 v22, v5

    .line 187
    .line 188
    move/from16 v24, v7

    .line 189
    .line 190
    invoke-direct/range {v19 .. v25}, LX/9mC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v1, v0}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LX/92U;->A06:LX/92U;

    .line 197
    .line 198
    sget-object v3, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 199
    .line 200
    const-string v6, "cover_photo"

    .line 201
    .line 202
    new-instance v2, LX/9mC;

    .line 203
    .line 204
    move v8, v7

    .line 205
    move-object v4, v9

    .line 206
    invoke-direct/range {v2 .. v8}, LX/9mC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2, v0}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, LX/92U;->A0C:LX/92U;

    .line 213
    .line 214
    sget-object v22, LX/IO7;->A02:Ljava/lang/Integer;

    .line 215
    .line 216
    const-string v25, "online"

    .line 217
    .line 218
    const/16 v26, 0x4

    .line 219
    .line 220
    new-instance v1, LX/9mC;

    .line 221
    .line 222
    move-object/from16 v21, v1

    .line 223
    .line 224
    move-object/from16 v23, v16

    .line 225
    .line 226
    move-object/from16 v24, v5

    .line 227
    .line 228
    move/from16 v27, v7

    .line 229
    .line 230
    invoke-direct/range {v21 .. v27}, LX/9mC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/3WH;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/92U;->A0D:LX/92U;

    .line 237
    .line 238
    sget-object v3, LX/IO7;->A03:Ljava/lang/Integer;

    .line 239
    .line 240
    const-string v6, "linked_profiles"

    .line 241
    .line 242
    new-instance v2, LX/9mC;

    .line 243
    .line 244
    move-object/from16 v4, v18

    .line 245
    .line 246
    invoke-direct/range {v2 .. v8}, LX/9mC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v3, 0x7

    .line 254
    aput-object v1, v0, v3

    .line 255
    .line 256
    sget-object v2, LX/92U;->A03:LX/92U;

    .line 257
    .line 258
    sget-object v16, LX/IO7;->A04:Ljava/lang/Integer;

    .line 259
    .line 260
    const-string v19, "messages"

    .line 261
    .line 262
    new-instance v1, LX/9mC;

    .line 263
    .line 264
    move/from16 v21, v7

    .line 265
    .line 266
    move-object v15, v1

    .line 267
    move-object/from16 v17, v20

    .line 268
    .line 269
    move-object/from16 v18, v5

    .line 270
    .line 271
    move/from16 v20, v7

    .line 272
    .line 273
    invoke-direct/range {v15 .. v21}, LX/9mC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v8, 0x8

    .line 281
    .line 282
    aput-object v1, v0, v8

    .line 283
    .line 284
    sget-object v2, LX/92U;->A07:LX/92U;

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const-string v7, "defense"

    .line 291
    .line 292
    new-instance v1, LX/9mC;

    .line 293
    .line 294
    move-object v3, v1

    .line 295
    move-object v4, v5

    .line 296
    move v9, v14

    .line 297
    invoke-direct/range {v3 .. v9}, LX/9mC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v1, v0}, LX/87Y;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    return-object v4

    .line 308
    :pswitch_6
    const/16 v3, 0x1d4c

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const/16 v0, 0x3c

    .line 313
    .line 314
    new-instance v4, LX/00u;

    .line 315
    .line 316
    invoke-direct {v4, v1, v0, v3, v2}, LX/00u;-><init>(IIIZ)V

    .line 317
    .line 318
    .line 319
    return-object v4

    .line 320
    :pswitch_7
    invoke-static {}, LX/06m;->A0B()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    return-object v4

    .line 329
    :pswitch_8
    const/16 v0, 0x9b

    .line 330
    .line 331
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    return-object v4

    .line 336
    :pswitch_9
    const/16 v0, 0x74

    .line 337
    .line 338
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    return-object v4

    .line 343
    :pswitch_a
    const/16 v0, 0x74

    .line 344
    .line 345
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "paa.db"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    return-object v4

    .line 367
    :pswitch_b
    invoke-static {}, Lcom/whatsapp/otp/data/OtpType;->values()[Lcom/whatsapp/otp/data/OtpType;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    const/4 v1, 0x4

    .line 372
    new-array v6, v1, [Ljava/lang/String;

    .line 373
    .line 374
    const-string v0, "COPY_CODE"

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    aput-object v0, v6, v5

    .line 378
    .line 379
    const-string v0, "ONE_TAP"

    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    aput-object v0, v6, v4

    .line 383
    .line 384
    const-string v0, "ZERO_TAP"

    .line 385
    .line 386
    const/4 v3, 0x2

    .line 387
    aput-object v0, v6, v3

    .line 388
    .line 389
    const-string v0, "NONE"

    .line 390
    .line 391
    const/4 v2, 0x3

    .line 392
    aput-object v0, v6, v2

    .line 393
    .line 394
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    aput-object v0, v1, v5

    .line 398
    .line 399
    aput-object v0, v1, v4

    .line 400
    .line 401
    aput-object v0, v1, v3

    .line 402
    .line 403
    aput-object v0, v1, v2

    .line 404
    .line 405
    const-string v0, "com.whatsapp.otp.data.OtpType"

    .line 406
    .line 407
    invoke-static {v0, v7, v6, v1}, LX/Ic6;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/JPY;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    return-object v4

    .line 412
    :pswitch_c
    invoke-static {}, Lcom/whatsapp/otp/data/OtpButtonType;->values()[Lcom/whatsapp/otp/data/OtpButtonType;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const/4 v1, 0x3

    .line 417
    new-array v5, v1, [Ljava/lang/String;

    .line 418
    .line 419
    const-string v0, "AUTOFILL"

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    aput-object v0, v5, v4

    .line 423
    .line 424
    const-string v0, "COPY_CODE"

    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    aput-object v0, v5, v3

    .line 428
    .line 429
    const-string v0, "ZERO_TAP_HIDDEN_BUTTON"

    .line 430
    .line 431
    const/4 v2, 0x2

    .line 432
    aput-object v0, v5, v2

    .line 433
    .line 434
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    aput-object v0, v1, v4

    .line 438
    .line 439
    aput-object v0, v1, v3

    .line 440
    .line 441
    aput-object v0, v1, v2

    .line 442
    .line 443
    const-string v0, "com.whatsapp.otp.data.OtpButtonType"

    .line 444
    .line 445
    invoke-static {v0, v6, v5, v1}, LX/Ic6;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/JPY;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    return-object v4

    .line 450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method
