.class public final Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ci;

.field public final A01:LX/0cm;

.field public final A02:LX/0dI;

.field public final A03:LX/0co;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0cb;->A01:LX/0cb;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0cg;->AeS()LX/0co;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A03:LX/0co;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0cg;->Agl()LX/0ci;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A00:LX/0ci;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/0dH;->A01:LX/0dI;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A02:LX/0dI;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0cg;->AON()LX/0cm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01:LX/0cm;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A00(LX/1Go;Ljava/util/Map;Ljava/util/Map;LX/0gH;[B)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    move-object/from16 v15, p5

    .line 7
    .line 8
    const/4 v8, 0x3

    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    instance-of v0, v9, LX/5IV;

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    move-object v7, v9

    .line 18
    check-cast v7, LX/5IV;

    .line 19
    .line 20
    iget v0, v7, LX/5IV;->$t:I

    .line 21
    .line 22
    if-ne v0, v8, :cond_a

    .line 23
    .line 24
    iget v2, v7, LX/5IV;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v7, LX/5IV;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v14, v7, LX/5IV;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 38
    .line 39
    iget v0, v7, LX/5IV;->A00:I

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    if-eq v0, v10, :cond_8

    .line 46
    .line 47
    if-ne v0, v9, :cond_c

    .line 48
    .line 49
    iget-object v6, v7, LX/5IV;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/util/Map;

    .line 52
    .line 53
    iget-object v15, v7, LX/5IV;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v15, [B

    .line 56
    .line 57
    iget-object v4, v7, LX/5IV;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/Map;

    .line 60
    .line 61
    iget-object v5, v7, LX/5IV;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/util/Map;

    .line 64
    .line 65
    iget-object v3, v7, LX/5IV;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;

    .line 68
    .line 69
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    check-cast v14, [B

    .line 73
    .line 74
    iget-object v0, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A02:LX/0dI;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0dI;->A00()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01:LX/0cm;

    .line 83
    .line 84
    iget-object v1, v0, LX/0cm;->A00:LX/00I;

    .line 85
    .line 86
    const/16 v0, 0x19d6

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    :goto_2
    new-instance v13, LX/IVh;

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, LX/IVh;-><init>([B[BIII)V

    .line 107
    .line 108
    .line 109
    return-object v13

    .line 110
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    const-string v9, ": "

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    const-string v0, "KmpSyncdAntiTamperingHelper/calculateNewLtHash/antiTampering:\nindexMac: valueMac\nmacsToAdd:"

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, [B

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01([B)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, [B

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01([B)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const-string v8, "macsToOverwrite:\n"

    .line 217
    .line 218
    const-string v1, "macsToRemove:\n"

    .line 219
    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, [B

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01([B)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, [B

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01([B)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const/16 v0, 0xa

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v10, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_2

    .line 319
    .line 320
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_3
    const-string v11, ""

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_5
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v0, "preLtHash="

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v14}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01([B)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, ";newLtHash="

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v15}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01([B)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    iget-object v1, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A03:LX/0co;

    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/0co;->A00(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A01:LX/0cm;

    .line 409
    .line 410
    iget-object v1, v0, LX/0cm;->A00:LX/00I;

    .line 411
    .line 412
    const/16 v0, 0x19d6

    .line 413
    .line 414
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_b

    .line 419
    .line 420
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 425
    .line 426
    .line 427
    move-result v17

    .line 428
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    sub-int v17, v17, v0

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 435
    .line 436
    .line 437
    move-result v18

    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_7
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/4 v0, 0x0

    .line 448
    new-array v0, v0, [Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, [Ljava/lang/String;

    .line 455
    .line 456
    iget-object v0, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A00:LX/0ci;

    .line 457
    .line 458
    iput-object v3, v7, LX/5IV;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v6, v7, LX/5IV;->A02:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v5, v7, LX/5IV;->A03:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v4, v7, LX/5IV;->A04:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v15, v7, LX/5IV;->A05:Ljava/lang/Object;

    .line 467
    .line 468
    iput v10, v7, LX/5IV;->A00:I

    .line 469
    .line 470
    iget-object v0, v0, LX/0ci;->A03:LX/05V;

    .line 471
    .line 472
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 473
    .line 474
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LX/0X4;

    .line 479
    .line 480
    iget-object v0, v6, LX/1Go;->value:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v1, v0, v8}, LX/0X4;->A0I(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    goto :goto_7

    .line 487
    :cond_8
    iget-object v15, v7, LX/5IV;->A05:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v15, [B

    .line 490
    .line 491
    iget-object v4, v7, LX/5IV;->A04:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v4, Ljava/util/Map;

    .line 494
    .line 495
    iget-object v5, v7, LX/5IV;->A03:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v5, Ljava/util/Map;

    .line 498
    .line 499
    iget-object v6, v7, LX/5IV;->A02:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v6, LX/1Go;

    .line 502
    .line 503
    iget-object v3, v7, LX/5IV;->A01:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;

    .line 506
    .line 507
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :goto_7
    check-cast v14, Ljava/util/Map;

    .line 511
    .line 512
    iget-object v0, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A00:LX/0ci;

    .line 513
    .line 514
    iput-object v3, v7, LX/5IV;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v5, v7, LX/5IV;->A02:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v4, v7, LX/5IV;->A03:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v15, v7, LX/5IV;->A04:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v14, v7, LX/5IV;->A05:Ljava/lang/Object;

    .line 523
    .line 524
    iput v9, v7, LX/5IV;->A00:I

    .line 525
    .line 526
    iget-object v0, v0, LX/0ci;->A02:LX/05V;

    .line 527
    .line 528
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 529
    .line 530
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LX/0c3;

    .line 535
    .line 536
    iget-object v0, v6, LX/1Go;->value:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v1, v0}, LX/0c3;->A0A(Ljava/lang/String;)[B

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-ne v0, v2, :cond_9

    .line 543
    .line 544
    return-object v2

    .line 545
    :cond_9
    move-object v6, v14

    .line 546
    move-object v14, v0

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_a
    new-instance v7, LX/5IV;

    .line 550
    .line 551
    invoke-direct {v7, v3, v9, v8}, LX/5IV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_b
    const/4 v13, 0x0

    .line 557
    return-object v13

    .line 558
    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 559
    .line 560
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method

.method public final A01([B)Ljava/lang/String;
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const-string v4, "NULL"

    .line 3
    .line 4
    :cond_0
    return-object v4

    .line 5
    :cond_1
    invoke-static {p1}, LX/Hnt;->A00([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-le v3, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A02:LX/0dI;

    .line 18
    .line 19
    iget-object v0, v0, LX/0dI;->A00:LX/0cq;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0cq;->ARW()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v4
.end method
