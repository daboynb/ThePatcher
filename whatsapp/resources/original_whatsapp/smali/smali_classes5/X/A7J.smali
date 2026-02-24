.class public final LX/A7J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A7J;->A01:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 1
    .line 2
    iput-object p2, p0, LX/A7J;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput p5, p0, LX/A7J;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/A7J;->A04:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LX/A7J;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/0gk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public ACT(LX/9Nj;)V
    .locals 31

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LX/9Nj;->A04:LX/97m;

    .line 7
    .line 8
    iget-object v13, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v13, LX/9Zf;

    .line 11
    .line 12
    const-string v12, "MLModelMetadataGraphqlFetcher"

    .line 13
    .line 14
    const-string v11, " #"

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    move-object/from16 v10, p0

    .line 19
    .line 20
    if-nez v13, :cond_0

    .line 21
    .line 22
    iget-object v0, v10, LX/A7J;->A01:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A00:LX/075;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "modelMetadata is null for "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, v10, LX/A7J;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, v10, LX/A7J;->A00:I

    .line 44
    .line 45
    invoke-static {v1, v2}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v12, v0, v14}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/ml model metadata not found for "

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v2}, LX/5ix;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v11}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v10, LX/A7J;->A04:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    const-string v1, "ML Model metadata is not found"

    .line 67
    .line 68
    new-instance v0, LX/8qy;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/8qy;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/A7J;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget v0, v13, LX/9Zf;->A00:I

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v10, LX/A7J;->A01:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A00:LX/075;

    .line 84
    .line 85
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "assetCount=0 for "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v3, v10, LX/A7J;->A03:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v2, v10, LX/A7J;->A00:I

    .line 103
    .line 104
    invoke-static {v1, v2}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v12, v0, v14}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/ml model not found for "

    .line 116
    .line 117
    invoke-static {v0, v3, v1, v2}, LX/5ix;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v11}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v10, LX/A7J;->A04:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    iget-object v1, v13, LX/9Zf;->A01:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    const-string v1, "Model is not found"

    .line 130
    .line 131
    :cond_1
    new-instance v0, LX/8qy;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/8qy;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, LX/A7J;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/Valid asset count for "

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v9, v10, LX/A7J;->A03:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v8, v10, LX/A7J;->A00:I

    .line 158
    .line 159
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v3, v10, LX/A7J;->A02:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x23

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    if-eqz v3, :cond_19

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_19

    .line 186
    .line 187
    iget-object v0, v13, LX/9Zf;->A02:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v0, v14}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/9Yj;

    .line 194
    .line 195
    if-eqz v0, :cond_1a

    .line 196
    .line 197
    iget-object v0, v0, LX/9Yj;->A01:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_18

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v1, v0

    .line 214
    check-cast v1, LX/9aP;

    .line 215
    .line 216
    iget-object v1, v1, LX/9aP;->A08:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    :goto_0
    check-cast v0, LX/9aP;

    .line 225
    .line 226
    :goto_1
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget-object v7, v0, LX/9aP;->A08:Ljava/lang/String;

    .line 229
    .line 230
    :cond_4
    :goto_2
    const-string v29, ""

    .line 231
    .line 232
    if-nez v7, :cond_5

    .line 233
    .line 234
    move-object/from16 v7, v29

    .line 235
    .line 236
    :cond_5
    if-eqz v0, :cond_6

    .line 237
    .line 238
    iget-object v1, v0, LX/9aP;->A06:Ljava/lang/String;

    .line 239
    .line 240
    move-object/from16 v18, v1

    .line 241
    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    :cond_6
    move-object/from16 v18, v29

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    :cond_7
    iget-object v1, v0, LX/9aP;->A03:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v17, v1

    .line 251
    .line 252
    if-nez v1, :cond_9

    .line 253
    .line 254
    :cond_8
    move-object/from16 v17, v29

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    :cond_9
    iget-object v1, v0, LX/9aP;->A09:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v16, v1

    .line 261
    .line 262
    if-nez v1, :cond_b

    .line 263
    .line 264
    :cond_a
    move-object/from16 v16, v29

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    :cond_b
    iget-object v15, v0, LX/9aP;->A07:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v15, :cond_d

    .line 271
    .line 272
    :cond_c
    move-object/from16 v15, v29

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    :cond_d
    iget-object v6, v0, LX/9aP;->A01:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v6, :cond_f

    .line 279
    .line 280
    :cond_e
    move-object/from16 v6, v29

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    :cond_f
    iget-object v5, v0, LX/9aP;->A05:Ljava/lang/String;

    .line 285
    .line 286
    if-nez v5, :cond_11

    .line 287
    .line 288
    :cond_10
    move-object/from16 v5, v29

    .line 289
    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    :cond_11
    iget-object v4, v0, LX/9aP;->A0A:Ljava/lang/String;

    .line 293
    .line 294
    if-nez v4, :cond_17

    .line 295
    .line 296
    :cond_12
    move-object/from16 v4, v29

    .line 297
    .line 298
    if-nez v0, :cond_17

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    :goto_3
    move-object/from16 v2, v29

    .line 302
    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    :cond_13
    iget-object v1, v0, LX/9aP;->A02:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v1, :cond_15

    .line 308
    .line 309
    :cond_14
    move-object/from16 v1, v29

    .line 310
    .line 311
    :cond_15
    iget-object v0, v13, LX/9Zf;->A02:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v0, v14}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/9Yj;

    .line 318
    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    iget-object v0, v0, LX/9Yj;->A00:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v0, :cond_16

    .line 324
    .line 325
    move-object/from16 v29, v0

    .line 326
    .line 327
    :cond_16
    new-instance v0, LX/9aT;

    .line 328
    .line 329
    move-object/from16 v23, v15

    .line 330
    .line 331
    move-object/from16 v24, v6

    .line 332
    .line 333
    move-object/from16 v25, v5

    .line 334
    .line 335
    move-object/from16 v26, v4

    .line 336
    .line 337
    move-object/from16 v27, v2

    .line 338
    .line 339
    move-object/from16 v28, v1

    .line 340
    .line 341
    move/from16 v30, v3

    .line 342
    .line 343
    move-object/from16 v19, v7

    .line 344
    .line 345
    move-object/from16 v20, v18

    .line 346
    .line 347
    move-object/from16 v21, v17

    .line 348
    .line 349
    move-object/from16 v22, v16

    .line 350
    .line 351
    move-object/from16 v18, v0

    .line 352
    .line 353
    invoke-direct/range {v18 .. v30}, LX/9aT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v0, LX/9aT;->A04:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_1b

    .line 363
    .line 364
    iget-object v1, v0, LX/9aT;->A02:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_1b

    .line 371
    .line 372
    iget-object v1, v0, LX/9aT;->A00:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_1b

    .line 379
    .line 380
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v1, "MLModelMetadataGraphqlFetcher/fetch/found ml model file metadata for "

    .line 385
    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-static {v9, v2, v8}, LX/5iy;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v10, LX/A7J;->A04:Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_17
    iget v3, v0, LX/9aP;->A00:I

    .line 403
    .line 404
    iget-object v2, v0, LX/9aP;->A04:Ljava/lang/String;

    .line 405
    .line 406
    if-nez v2, :cond_13

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_18
    move-object v0, v7

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_19
    iget-object v0, v13, LX/9Zf;->A02:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-static {v0, v14}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/9Yj;

    .line 419
    .line 420
    if-eqz v0, :cond_1a

    .line 421
    .line 422
    iget-object v0, v0, LX/9Yj;->A01:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-static {v0, v14}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/9aP;

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_1a
    move-object v0, v7

    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_1b
    iget-object v1, v10, LX/A7J;->A01:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 436
    .line 437
    iget-object v3, v1, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A00:LX/075;

    .line 438
    .line 439
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v1, "url = "

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v1, "\nmd5Hash="

    .line 452
    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, LX/9aT;->A02:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v1, "\nassetType="

    .line 462
    .line 463
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, LX/9aT;->A00:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v3, v12, v0, v14}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/ml model file metadata not found for "

    .line 480
    .line 481
    invoke-static {v0, v9, v1, v8}, LX/5ix;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v11}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v10, LX/A7J;->A04:Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    iget-object v1, v13, LX/9Zf;->A01:Ljava/lang/String;

    .line 490
    .line 491
    if-nez v1, :cond_1c

    .line 492
    .line 493
    const-string v1, "Model metadata is missing"

    .line 494
    .line 495
    :cond_1c
    new-instance v0, LX/8qy;

    .line 496
    .line 497
    invoke-direct {v0, v1}, LX/8qy;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v2}, LX/A7J;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 501
    .line 502
    .line 503
    return-void
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method public BMm(Ljava/io/IOException;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A7J;->A01:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A00:LX/075;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "onDeliveryFailure for "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/A7J;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, LX/A7J;->A00:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " with "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "MLModelMetadataGraphqlFetcher"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "MLModelMetadataGraphqlFetcher/onDeliveryFailure/"

    .line 63
    .line 64
    invoke-static {v0, v3, v1, v2}, LX/5ix;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "/exception: "

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/A7J;->A04:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    new-instance v0, LX/8qx;

    .line 79
    .line 80
    invoke-direct {v0, p1}, LX/8qx;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, LX/A7J;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A7J;->A01:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A00:LX/075;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "onError for "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/A7J;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, LX/A7J;->A00:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " with "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "MLModelMetadataGraphqlFetcher"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "MLModelMetadataGraphqlFetcher/onError/"

    .line 63
    .line 64
    invoke-static {v0, v3, v1, v2}, LX/5ix;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "/exception: "

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/A7J;->A04:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    new-instance v0, LX/8qz;

    .line 79
    .line 80
    invoke-direct {v0, p1}, LX/8qz;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, LX/A7J;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
