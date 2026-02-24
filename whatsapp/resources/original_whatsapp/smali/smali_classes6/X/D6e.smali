.class public final LX/D6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ANh(LX/CIG;)LX/CNa;
    .locals 30

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-static {v4}, LX/CIG;->A00(LX/CIG;)LX/Be7;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/DKI;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    check-cast v1, LX/DKI;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    iget-object v2, v1, LX/DKI;->A00:LX/AwR;

    .line 16
    .line 17
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, -0x2813a657

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_14

    .line 25
    .line 26
    iget-object v1, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 27
    .line 28
    new-instance v0, LX/AwJ;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/AwJ;-><init>(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    iget-wide v9, v4, LX/CIG;->A00:J

    .line 34
    .line 35
    invoke-virtual {v0}, LX/AwJ;->A0I()LX/Av6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    if-eqz v3, :cond_b

    .line 42
    .line 43
    sget-object v2, LX/Baw;->A01:LX/Baw;

    .line 44
    .line 45
    const-string v1, "status"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/Baw;

    .line 52
    .line 53
    if-eqz v1, :cond_b

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_0
    const/4 v1, 0x3

    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v2, v3, :cond_a

    .line 63
    .line 64
    if-eq v2, v1, :cond_9

    .line 65
    .line 66
    if-ne v2, v4, :cond_a

    .line 67
    .line 68
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    :goto_1
    sget-object v2, LX/Bax;->A01:LX/Bax;

    .line 71
    .line 72
    const-string v1, "imagine_type"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/Bax;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v1, v3, :cond_8

    .line 85
    .line 86
    if-eq v1, v4, :cond_7

    .line 87
    .line 88
    sget-object v14, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    :goto_2
    const-string v3, "media"

    .line 91
    .line 92
    const-class v2, LX/Av3;

    .line 93
    .line 94
    invoke-static {v0, v2, v3}, LX/COs;->A01(LX/COs;Ljava/lang/Class;Ljava/lang/String;)LX/AvJ;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    const-string v1, "mime_type"

    .line 101
    .line 102
    invoke-virtual {v4, v1}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    :goto_3
    invoke-static {v0, v2, v3}, LX/COs;->A01(LX/COs;Ljava/lang/Class;Ljava/lang/String;)LX/AvJ;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    const-string v1, "file_length"

    .line 113
    .line 114
    invoke-static {v4, v1}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    :goto_4
    const-string v4, "thumbnail"

    .line 123
    .line 124
    const-class v1, LX/Av5;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v4}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, v1, LX/COs;->A00:Lorg/json/JSONObject;

    .line 133
    .line 134
    new-instance v4, LX/Av7;

    .line 135
    .line 136
    invoke-direct {v4, v1}, LX/Av7;-><init>(Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "raw_media"

    .line 140
    .line 141
    invoke-virtual {v4, v1}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    :goto_5
    invoke-static {v0, v2, v3}, LX/COs;->A01(LX/COs;Ljava/lang/Class;Ljava/lang/String;)LX/AvJ;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    const-string v1, "duration"

    .line 152
    .line 153
    invoke-static {v4, v1}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    :goto_6
    invoke-virtual {v0}, LX/AwJ;->A0I()LX/Av6;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    const-string v6, "estimated_completion_time"

    .line 168
    .line 169
    iget-object v4, v1, LX/COs;->A00:Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    xor-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, LX/1ac;->A05(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    :goto_7
    const-string v4, "encryption_data"

    .line 192
    .line 193
    const-class v1, LX/Av2;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v4}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    iget-object v1, v1, LX/COs;->A00:Lorg/json/JSONObject;

    .line 202
    .line 203
    new-instance v4, LX/AvI;

    .line 204
    .line 205
    invoke-direct {v4, v1}, LX/AvI;-><init>(Lorg/json/JSONObject;)V

    .line 206
    .line 207
    .line 208
    const-string v6, "media_key"

    .line 209
    .line 210
    iget-object v1, v4, LX/COs;->A00:Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-static {v6, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    const-string v6, "media_key_timestamp"

    .line 217
    .line 218
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v28

    .line 222
    const-string v6, "direct_path"

    .line 223
    .line 224
    invoke-static {v6, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v23

    .line 228
    const-string v26, ""

    .line 229
    .line 230
    const-string v6, "file_sha256"

    .line 231
    .line 232
    invoke-static {v6, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v24

    .line 236
    const-string v6, "file_enc_sha256"

    .line 237
    .line 238
    invoke-static {v6, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v25

    .line 242
    const-string v6, "file_length"

    .line 243
    .line 244
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v29

    .line 248
    const-string v6, "scans_sidecar"

    .line 249
    .line 250
    invoke-virtual {v4, v6}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_0

    .line 255
    .line 256
    move-object/from16 v26, v4

    .line 257
    .line 258
    :cond_0
    const-string v4, "scan_lengths"

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 267
    .line 268
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_8
    if-ge v1, v7, :cond_d

    .line 277
    .line 278
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 287
    .line 288
    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_1
    move-object/from16 v17, v18

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_2
    move-object/from16 v17, v18

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_3
    move-object/from16 v16, v18

    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_4
    move-object/from16 v20, v18

    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :cond_5
    move-object/from16 v15, v18

    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_6
    move-object/from16 v19, v18

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_7
    sget-object v14, LX/IO7;->A01:Ljava/lang/Integer;

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_8
    sget-object v14, LX/IO7;->A00:Ljava/lang/Integer;

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_9
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_a
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_b
    const/4 v2, -0x1

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_c
    sget-object v27, LX/01d;->A00:LX/01d;

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_d
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    .line 339
    move-result-object v27

    .line 340
    if-eqz v27, :cond_c

    .line 341
    .line 342
    :goto_9
    new-instance v1, LX/C9B;

    .line 343
    .line 344
    move-object/from16 v21, v1

    .line 345
    .line 346
    invoke-direct/range {v21 .. v29}, LX/C9B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_e
    const/4 v1, 0x0

    .line 351
    :goto_a
    invoke-static {v0, v2, v3}, LX/COs;->A01(LX/COs;Ljava/lang/Class;Ljava/lang/String;)LX/AvJ;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2, v1}, LX/CBK;->A01(LX/AvJ;LX/C9B;)LX/C90;

    .line 356
    .line 357
    .line 358
    move-result-object v22

    .line 359
    sget-object v13, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 360
    .line 361
    if-eq v5, v13, :cond_12

    .line 362
    .line 363
    if-nez v22, :cond_10

    .line 364
    .line 365
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 366
    .line 367
    if-eq v5, v1, :cond_12

    .line 368
    .line 369
    sget-object v13, LX/IO7;->A00:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/AwJ;->A0I()LX/Av6;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_f

    .line 376
    .line 377
    const-string v0, "update_text"

    .line 378
    .line 379
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    :cond_f
    const/4 v12, 0x0

    .line 384
    new-instance v11, LX/CrE;

    .line 385
    .line 386
    move-wide/from16 v21, v9

    .line 387
    .line 388
    invoke-direct/range {v11 .. v22}, LX/CrE;-><init>(LX/Cr8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 389
    .line 390
    .line 391
    :goto_b
    invoke-static {v11}, LX/CNa;->A01(LX/DTU;)LX/CNa;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :cond_10
    new-instance v12, LX/Cr8;

    .line 397
    .line 398
    move-object/from16 v25, v18

    .line 399
    .line 400
    move-object/from16 v26, v18

    .line 401
    .line 402
    move-object/from16 v27, v18

    .line 403
    .line 404
    move-object/from16 v28, v18

    .line 405
    .line 406
    move-object/from16 v21, v12

    .line 407
    .line 408
    move-object/from16 v23, v22

    .line 409
    .line 410
    move-object/from16 v24, v18

    .line 411
    .line 412
    invoke-direct/range {v21 .. v28}, LX/Cr8;-><init>(LX/C90;LX/C90;LX/C90;LX/C90;LX/CIV;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, LX/AwJ;->A0I()LX/Av6;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_11

    .line 420
    .line 421
    const-string v0, "update_text"

    .line 422
    .line 423
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v18

    .line 427
    :cond_11
    new-instance v11, LX/CrE;

    .line 428
    .line 429
    move-object v13, v5

    .line 430
    move-wide/from16 v21, v9

    .line 431
    .line 432
    invoke-direct/range {v11 .. v22}, LX/CrE;-><init>(LX/Cr8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_12
    invoke-virtual {v0}, LX/AwJ;->A0I()LX/Av6;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_13

    .line 441
    .line 442
    const-string v0, "update_text"

    .line 443
    .line 444
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v18

    .line 448
    :cond_13
    const/4 v12, 0x0

    .line 449
    new-instance v11, LX/CrE;

    .line 450
    .line 451
    move-object/from16 v17, v12

    .line 452
    .line 453
    move-wide/from16 v21, v9

    .line 454
    .line 455
    invoke-direct/range {v11 .. v22}, LX/CrE;-><init>(LX/Cr8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_14
    return-object v3
    .line 460
    .line 461
    .line 462
    .line 463
.end method
