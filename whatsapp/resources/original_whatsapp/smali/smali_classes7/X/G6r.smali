.class public final LX/G6r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZN;


# instance fields
.field public final synthetic A00:LX/GXu;

.field public final synthetic A01:LX/Fpj;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/GXu;LX/Fpj;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/G6r;->A03:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iput-object p2, p0, LX/G6r;->A01:LX/Fpj;

    .line 3
    .line 4
    iput-object p3, p0, LX/G6r;->A02:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/G6r;->A00:LX/GXu;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public ACT(LX/9Nj;)V
    .locals 41

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v3, LX/9Nj;->A04:LX/97m;

    .line 7
    .line 8
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/9Nj;->A05:LX/9iC;

    .line 12
    .line 13
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, v3, LX/9Nj;->A00:I

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move-object/from16 v8, p0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, LX/9iC;->A02()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/EkW;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v9, v1

    .line 32
    check-cast v9, Ljava/lang/Throwable;

    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ArdModelMetadataDownloader Error response: "

    .line 39
    .line 40
    invoke-static {v9, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v8, LX/G6r;->A03:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    sget-object v9, LX/EKd;->A00:LX/EKd;

    .line 48
    .line 49
    :cond_1
    invoke-static {v9}, LX/Fpj;->A00(Ljava/lang/Throwable;)LX/HdH;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string v0, "ArdModelMetadataDownloader Success"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/97m;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/FH0;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, v0, LX/FH0;->A00:LX/FWc;

    .line 69
    .line 70
    iget-object v3, v0, LX/FWc;->A00:Ljava/util/List;

    .line 71
    .line 72
    iget-object v10, v8, LX/G6r;->A02:Ljava/util/List;

    .line 73
    .line 74
    const/16 v6, 0xa

    .line 75
    .line 76
    invoke-static {v10}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v3}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/FKy;

    .line 125
    .line 126
    iget-object v0, v0, LX/FKy;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    iget-object v6, v8, LX/G6r;->A03:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v0, "Requested for "

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, LX/0JL;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, ", "

    .line 158
    .line 159
    const-string v1, ""

    .line 160
    .line 161
    invoke-static {v2, v1, v1, v0, v9}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", received "

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, LX/0JL;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v1, v1, v0, v9}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v3}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    iget-object v6, v8, LX/G6r;->A03:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    sget-object v0, LX/EKc;->A00:LX/EKc;

    .line 189
    .line 190
    :goto_3
    invoke-static {v0}, LX/Fpj;->A00(Ljava/lang/Throwable;)LX/HdH;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    :try_start_0
    iget-object v7, v8, LX/G6r;->A01:LX/Fpj;

    .line 197
    .line 198
    invoke-static {v3, v6}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, LX/07b;->A02(I)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, LX/DYZ;->A02(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :try_start_1
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, LX/FKy;

    .line 229
    .line 230
    iget-object v4, v5, LX/FKy;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 231
    .line 232
    sget-object v0, LX/IRh;->A05:Ljava/util/Map;

    .line 233
    .line 234
    sget-object v0, LX/Fpj;->A04:LX/FaN;

    .line 235
    .line 236
    iget-object v0, v7, LX/Fpj;->A00:LX/05V;

    .line 237
    .line 238
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v1, 0x1

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eq v1, v0, :cond_9

    .line 252
    .line 253
    const/4 v0, 0x6

    .line 254
    if-eq v1, v0, :cond_a

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    if-eq v1, v0, :cond_7

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    goto :goto_5

    .line 261
    :cond_7
    const/16 v0, 0x2ea4

    .line 262
    .line 263
    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    sget-object v3, LX/IRh;->A02:Ljava/util/Map;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_8
    sget-object v3, LX/IRh;->A05:Ljava/util/Map;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    sget-object v3, LX/IRh;->A04:Ljava/util/Map;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    sget-object v3, LX/IRh;->A03:Ljava/util/Map;

    .line 279
    .line 280
    :goto_5
    iget-object v0, v5, LX/FKy;->A02:Ljava/util/List;

    .line 281
    .line 282
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/FMq;

    .line 301
    .line 302
    iget-object v1, v0, LX/FMq;->A02:LX/HaO;

    .line 303
    .line 304
    if-eqz v3, :cond_c

    .line 305
    .line 306
    invoke-static {v1, v3}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v30

    .line 310
    if-eqz v30, :cond_c

    .line 311
    .line 312
    iget v11, v5, LX/FKy;->A00:I

    .line 313
    .line 314
    move/from16 v22, v11

    .line 315
    .line 316
    iget-object v11, v0, LX/FMq;->A04:Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v20, v11

    .line 319
    .line 320
    iget-object v11, v0, LX/FMq;->A03:LX/FJy;

    .line 321
    .line 322
    iget-object v11, v11, LX/FJy;->A00:Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v18, v11

    .line 325
    .line 326
    iget-object v15, v0, LX/FMq;->A06:Ljava/lang/String;

    .line 327
    .line 328
    iget v11, v0, LX/FMq;->A00:I

    .line 329
    .line 330
    int-to-long v11, v11

    .line 331
    iget-object v14, v0, LX/FMq;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 332
    .line 333
    iget-object v13, v0, LX/FMq;->A05:Ljava/lang/String;

    .line 334
    .line 335
    sget-object v24, LX/IO7;->A01:Ljava/lang/Integer;

    .line 336
    .line 337
    const-wide/16 v38, 0x0

    .line 338
    .line 339
    sget-object v19, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 340
    .line 341
    const/16 v40, 0x0

    .line 342
    .line 343
    new-instance v0, LX/ImU;

    .line 344
    .line 345
    move-object/from16 v28, v18

    .line 346
    .line 347
    move-object/from16 v31, v9

    .line 348
    .line 349
    move-object/from16 v33, v9

    .line 350
    .line 351
    move-object/from16 v34, v9

    .line 352
    .line 353
    move-object/from16 v21, v9

    .line 354
    .line 355
    move-object/from16 v23, v4

    .line 356
    .line 357
    move-object/from16 v25, v20

    .line 358
    .line 359
    move-object/from16 v26, v9

    .line 360
    .line 361
    move-object/from16 v27, v18

    .line 362
    .line 363
    move-object/from16 v29, v15

    .line 364
    .line 365
    move-object/from16 v32, v13

    .line 366
    .line 367
    move/from16 v35, v22

    .line 368
    .line 369
    move-wide/from16 v36, v11

    .line 370
    .line 371
    move-object/from16 v18, v0

    .line 372
    .line 373
    move-object/from16 v20, v14

    .line 374
    .line 375
    move-object/from16 v22, v1

    .line 376
    .line 377
    invoke-direct/range {v18 .. v40}, LX/ImU;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/HaO;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZ)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_b
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v0, "No hash found for "

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v0, " and "

    .line 402
    .line 403
    invoke-static {v1, v0, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    :cond_d
    iget-object v0, v8, LX/G6r;->A00:LX/GXu;

    .line 413
    .line 414
    invoke-interface {v0, v9, v10, v6}, LX/GXu;->BKj(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :catch_0
    move-exception v0

    .line 419
    iget-object v1, v8, LX/G6r;->A03:Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    invoke-static {v0}, LX/Fpj;->A00(Ljava/lang/Throwable;)LX/HdH;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    return-void
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public BMm(Ljava/io/IOException;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/G6r;->A00:LX/GXu;

    .line 5
    .line 6
    iget-object v2, p0, LX/G6r;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, LX/Fpj;->A00(Ljava/lang/Throwable;)LX/HdH;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v3, v1, v2, v0}, LX/GXu;->BKj(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/G6r;->A00:LX/GXu;

    .line 5
    .line 6
    iget-object v2, p0, LX/G6r;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, LX/Fpj;->A00(Ljava/lang/Throwable;)LX/HdH;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v3, v1, v2, v0}, LX/GXu;->BKj(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
