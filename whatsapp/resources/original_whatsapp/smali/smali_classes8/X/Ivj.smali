.class public LX/Ivj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GXu;


# instance fields
.field public final synthetic A00:LX/ICE;

.field public final synthetic A01:LX/ISP;

.field public final synthetic A02:LX/Ia1;

.field public final synthetic A03:LX/JpI;

.field public final synthetic A04:LX/IQt;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/ICE;LX/ISP;LX/Ia1;LX/JpI;LX/IQt;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Ivj;->A02:LX/Ia1;

    .line 1
    .line 2
    iput-object p6, p0, LX/Ivj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iput-object p5, p0, LX/Ivj;->A04:LX/IQt;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ivj;->A03:LX/JpI;

    .line 7
    .line 8
    iput-object p2, p0, LX/Ivj;->A01:LX/ISP;

    .line 9
    .line 10
    iput-object p7, p0, LX/Ivj;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, LX/Ivj;->A00:LX/ICE;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public BKj(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V
    .locals 27

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/Ivj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    move-object/from16 v26, v0

    .line 5
    .line 6
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 28
    .line 29
    iget-object v0, v9, LX/Ivj;->A02:LX/Ia1;

    .line 30
    .line 31
    iget-object v3, v0, LX/Ia1;->A01:LX/Jxy;

    .line 32
    .line 33
    iget-object v2, v9, LX/Ivj;->A04:LX/IQt;

    .line 34
    .line 35
    new-instance v1, LX/ISz;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/HZr;->A0F:LX/HZr;

    .line 41
    .line 42
    iput-object v0, v1, LX/ISz;->A00:LX/HZr;

    .line 43
    .line 44
    const-string v0, "cancel due to other metadata requests failed"

    .line 45
    .line 46
    iput-object v0, v1, LX/ISz;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3, v4, v0, v2, v8}, LX/Jxy;->Buz(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/HdH;LX/IQt;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v7, 0x0

    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    move-object/from16 v0, v26

    .line 62
    .line 63
    invoke-static {v7, v2, v0}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v1, LX/ISz;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/HZr;->A0I:LX/HZr;

    .line 75
    .line 76
    iput-object v0, v1, LX/ISz;->A00:LX/HZr;

    .line 77
    .line 78
    iput-object v2, v1, LX/ISz;->A03:Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 99
    .line 100
    iget-object v0, v9, LX/Ivj;->A02:LX/Ia1;

    .line 101
    .line 102
    iget-object v1, v0, LX/Ia1;->A01:LX/Jxy;

    .line 103
    .line 104
    iget-object v0, v9, LX/Ivj;->A04:LX/IQt;

    .line 105
    .line 106
    invoke-interface {v1, v2, v4, v0, v8}, LX/Jxy;->Buz(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/HdH;LX/IQt;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, v9, LX/Ivj;->A03:LX/JpI;

    .line 111
    .line 112
    invoke-interface {v0, v7, v4}, LX/JpI;->BKZ(LX/ISP;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 121
    .line 122
    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 140
    .line 141
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 142
    .line 143
    move-object/from16 v1, p3

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget-object v4, v9, LX/Ivj;->A02:LX/Ia1;

    .line 158
    .line 159
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    iget-object v3, v9, LX/Ivj;->A04:LX/IQt;

    .line 164
    .line 165
    iget-object v0, v9, LX/Ivj;->A01:LX/ISP;

    .line 166
    .line 167
    move-object/from16 v17, v0

    .line 168
    .line 169
    iget-object v12, v9, LX/Ivj;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    iget-object v11, v9, LX/Ivj;->A00:LX/ICE;

    .line 172
    .line 173
    new-instance v2, LX/IBd;

    .line 174
    .line 175
    invoke-direct {v2, v5, v9, v6}, LX/IBd;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/Ivj;Ljava/util/concurrent/CountDownLatch;)V

    .line 176
    .line 177
    .line 178
    iget-object v10, v4, LX/Ia1;->A03:Ljava/util/Map;

    .line 179
    .line 180
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 181
    .line 182
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    new-instance v3, LX/ISz;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/HZr;->A0F:LX/HZr;

    .line 194
    .line 195
    iput-object v0, v3, LX/ISz;->A00:LX/HZr;

    .line 196
    .line 197
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "Requested fetching unsupported capability: "

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 207
    .line 208
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v3, LX/ISz;->A01:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3}, LX/ISz;->A01()LX/HdH;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_3
    invoke-virtual {v2, v0}, LX/IBd;->A00(LX/HdH;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, LX/ImU;

    .line 231
    .line 232
    iget-object v15, v10, LX/ImU;->A01:LX/IdD;

    .line 233
    .line 234
    iget-object v14, v15, LX/IdD;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 235
    .line 236
    sget-object v10, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 237
    .line 238
    invoke-static {v14, v10}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    const-string v10, "Cannot get Version from Effect Asset"

    .line 243
    .line 244
    invoke-static {v14, v10}, LX/08J;->A02(ZLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget v10, v15, LX/IdD;->A01:I

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    :cond_4
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-eqz v14, :cond_5

    .line 258
    .line 259
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    check-cast v15, LX/ImU;

    .line 264
    .line 265
    :try_start_0
    iget-object v14, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 266
    .line 267
    invoke-static {v15, v14, v4}, LX/Ia1;->A01(LX/ImU;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/Ia1;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-nez v14, :cond_4
    :try_end_0
    .catch LX/Hcu; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-nez v14, :cond_7

    .line 282
    .line 283
    :try_start_1
    iget-object v1, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 284
    .line 285
    move-object/from16 v0, v17

    .line 286
    .line 287
    invoke-static {v0, v1, v4, v10}, LX/Ia1;->A00(LX/ISP;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/Ia1;I)V

    .line 288
    .line 289
    .line 290
    if-eqz v11, :cond_6
    :try_end_1
    .catch LX/Hcu; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Number;

    .line 297
    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 301
    .line 302
    .line 303
    move-result-wide v16

    .line 304
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 305
    .line 306
    int-to-double v0, v13

    .line 307
    div-double/2addr v14, v0

    .line 308
    add-double v16, v16, v14

    .line 309
    .line 310
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Number;

    .line 322
    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-virtual {v11, v0, v1}, LX/ICE;->A00(D)V

    .line 330
    .line 331
    .line 332
    :cond_6
    iget-object v1, v4, LX/Ia1;->A01:LX/Jxy;

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-interface {v1, v5, v3, v10, v0}, LX/Jxy;->Buy(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/IQt;IZ)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    goto :goto_3

    .line 340
    :catch_0
    move-exception v3

    .line 341
    new-instance v1, LX/ISz;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    sget-object v0, LX/HZr;->A0H:LX/HZr;

    .line 347
    .line 348
    iput-object v0, v1, LX/ISz;->A00:LX/HZr;

    .line 349
    .line 350
    iput-object v3, v1, LX/ISz;->A03:Ljava/lang/Throwable;

    .line 351
    .line 352
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0}, LX/IBd;->A00(LX/HdH;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_7
    iget-object v14, v4, LX/Ia1;->A01:LX/Jxy;

    .line 362
    .line 363
    invoke-interface {v14, v5, v3, v10, v8}, LX/Jxy;->Buy(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/IQt;IZ)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, LX/Gi1;->A0V()Ljava/lang/Double;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v10}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 371
    .line 372
    .line 373
    move-result-object v23

    .line 374
    new-instance v19, LX/GxM;

    .line 375
    .line 376
    move-object/from16 v22, v12

    .line 377
    .line 378
    move/from16 v24, v13

    .line 379
    .line 380
    move-object/from16 v20, v11

    .line 381
    .line 382
    move-object/from16 v21, v4

    .line 383
    .line 384
    invoke-direct/range {v19 .. v24}, LX/GxM;-><init>(LX/ICE;LX/Ia1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 385
    .line 386
    .line 387
    iget-object v10, v4, LX/Ia1;->A00:LX/Ihr;

    .line 388
    .line 389
    new-instance v23, LX/HjR;

    .line 390
    .line 391
    invoke-direct/range {v23 .. v23}, LX/HjR;-><init>()V

    .line 392
    .line 393
    .line 394
    new-instance v11, LX/IvY;

    .line 395
    .line 396
    move-object v12, v5

    .line 397
    move-object/from16 v13, v17

    .line 398
    .line 399
    move-object v14, v2

    .line 400
    move-object v15, v4

    .line 401
    move-object/from16 v16, v1

    .line 402
    .line 403
    invoke-direct/range {v11 .. v16}, LX/IvY;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/ISP;LX/IBd;LX/Ia1;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v20, v10

    .line 407
    .line 408
    move-object/from16 v21, v19

    .line 409
    .line 410
    move-object/from16 v22, v11

    .line 411
    .line 412
    move-object/from16 v24, v3

    .line 413
    .line 414
    move-object/from16 v25, v0

    .line 415
    .line 416
    invoke-virtual/range {v20 .. v25}, LX/Ihr;->A0A(LX/HeA;LX/JsI;LX/HjR;LX/IQt;Ljava/util/List;)LX/IvT;

    .line 417
    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_8
    iget-object v2, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 422
    .line 423
    iget v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mPreferredVersion:I

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "metadata is missing from result. capability: %s version %d"

    .line 430
    .line 431
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v1, LX/ISz;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    sget-object v0, LX/HZr;->A0I:LX/HZr;

    .line 441
    .line 442
    iput-object v0, v1, LX/ISz;->A00:LX/HZr;

    .line 443
    .line 444
    iput-object v2, v1, LX/ISz;->A01:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v0, v9, LX/Ivj;->A02:LX/Ia1;

    .line 451
    .line 452
    iget-object v1, v0, LX/Ia1;->A01:LX/Jxy;

    .line 453
    .line 454
    iget-object v0, v9, LX/Ivj;->A04:LX/IQt;

    .line 455
    .line 456
    invoke-interface {v1, v5, v2, v0, v8}, LX/Jxy;->Buz(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/HdH;LX/IQt;Z)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v9, LX/Ivj;->A03:LX/JpI;

    .line 460
    .line 461
    invoke-interface {v0, v7, v2}, LX/JpI;->BKZ(LX/ISP;Ljava/lang/Exception;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_9
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_a

    .line 473
    .line 474
    iget-object v1, v9, LX/Ivj;->A03:LX/JpI;

    .line 475
    .line 476
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Exception;

    .line 481
    .line 482
    invoke-interface {v1, v7, v0}, LX/JpI;->BKZ(LX/ISP;Ljava/lang/Exception;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_a
    iget-object v1, v9, LX/Ivj;->A03:LX/JpI;

    .line 487
    .line 488
    iget-object v0, v9, LX/Ivj;->A01:LX/ISP;

    .line 489
    .line 490
    invoke-interface {v1, v0, v7}, LX/JpI;->BKZ(LX/ISP;Ljava/lang/Exception;)V

    .line 491
    .line 492
    .line 493
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 494
    :catch_1
    move-exception v2

    .line 495
    new-instance v1, LX/ISz;

    .line 496
    .line 497
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    sget-object v0, LX/HZr;->A0H:LX/HZr;

    .line 501
    .line 502
    iput-object v0, v1, LX/ISz;->A00:LX/HZr;

    .line 503
    .line 504
    iput-object v2, v1, LX/ISz;->A03:Ljava/lang/Throwable;

    .line 505
    .line 506
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v0, v9, LX/Ivj;->A03:LX/JpI;

    .line 511
    .line 512
    invoke-interface {v0, v7, v1}, LX/JpI;->BKZ(LX/ISP;Ljava/lang/Exception;)V

    .line 513
    .line 514
    .line 515
    return-void
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
.end method
