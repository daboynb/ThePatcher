.class public abstract LX/ECN;
.super LX/G8B;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/G8B;-><init>(LX/0eH;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/ECN;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A02()V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    instance-of v0, v4, LX/ECK;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast v4, LX/ECK;

    .line 7
    .line 8
    iget-object v0, v4, LX/ECK;->A05:LX/0Pq;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v1, v4, LX/ECK;->A03:LX/FXU;

    .line 15
    .line 16
    const-string v0, "view_product_tag"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/FXU;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v4, LX/ECK;->A04:LX/FUF;

    .line 22
    .line 23
    iget-object v7, v4, LX/ECK;->A01:LX/FMH;

    .line 24
    .line 25
    iget-object v0, v4, LX/G8B;->A01:LX/0eH;

    .line 26
    .line 27
    iget-object v10, v7, LX/FMH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    .line 29
    invoke-virtual {v0, v10}, LX/0eH;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    iget-object v1, v7, LX/FMH;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "catalog productId cannot be null or empty"

    .line 44
    .line 45
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v0, "product_id"

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, LX/FMH;->A03:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "width"

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v7, LX/FMH;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "height"

    .line 81
    .line 82
    invoke-static {v0, v1, v3}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const-string v1, "catalog_session_id"

    .line 86
    .line 87
    iget-object v0, v7, LX/FMH;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v0, v3}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v7, LX/FMH;->A06:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-string v1, "fetch_compliance_info"

    .line 97
    .line 98
    const-string v0, "true"

    .line 99
    .line 100
    invoke-static {v1, v0, v3}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, v7, LX/FMH;->A00:LX/FJe;

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    invoke-static {v0, v3, v9}, LX/EuR;->A00(LX/FJe;Ljava/util/List;Z)V

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const-string v0, "direct_connection_encrypted_info"

    .line 118
    .line 119
    invoke-static {v0, v2, v3}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    new-array v2, v8, [LX/0SX;

    .line 123
    .line 124
    const-string v0, "jid"

    .line 125
    .line 126
    invoke-static {v10, v0, v2, v9}, LX/5is;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v9}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "product"

    .line 134
    .line 135
    new-instance v3, LX/0SZ;

    .line 136
    .line 137
    invoke-direct {v3, v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 138
    .line 139
    .line 140
    new-array v2, v7, [LX/0SX;

    .line 141
    .line 142
    const-string v0, "id"

    .line 143
    .line 144
    invoke-static {v0, v6, v2, v9}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-string v1, "xmlns"

    .line 148
    .line 149
    const-string v0, "w:biz:catalog"

    .line 150
    .line 151
    invoke-static {v1, v0, v2, v8}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const-string v1, "type"

    .line 155
    .line 156
    const-string v0, "get"

    .line 157
    .line 158
    invoke-static {v1, v0, v2}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, LX/5ix;->A1K([Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v2}, LX/DYX;->A0g(LX/0SZ;[LX/0SX;)LX/0SZ;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0xc4

    .line 169
    .line 170
    invoke-virtual {v5, v4, v1, v6, v0}, LX/FUF;->A02(LX/0TD;LX/0SZ;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    instance-of v0, v4, LX/ECL;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    check-cast v4, LX/ECL;

    .line 179
    .line 180
    iget-object v1, v4, LX/ECL;->A00:LX/GZM;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v0}, LX/G1I;->A00(I)LX/G1I;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v1, v0}, LX/GZM;->Bpb(LX/G1I;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, LX/ECL;->A04:LX/0Pq;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v0, v4, LX/G8B;->A01:LX/0eH;

    .line 197
    .line 198
    iget-object v3, v4, LX/ECN;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, LX/0eH;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v1, v4, LX/ECL;->A02:LX/FXU;

    .line 205
    .line 206
    const-string v0, "plm_details_view_tag"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/FXU;->A03(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, LX/ECL;->A03:LX/FUF;

    .line 212
    .line 213
    move-object/from16 v17, v0

    .line 214
    .line 215
    iget-object v0, v4, LX/ECL;->A07:Ljava/util/List;

    .line 216
    .line 217
    iget-object v14, v4, LX/ECL;->A06:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v13, v4, LX/ECL;->A05:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v10, 0x1

    .line 223
    const/4 v9, 0x2

    .line 224
    const/4 v8, 0x3

    .line 225
    const/4 v7, 0x4

    .line 226
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const-string v11, "id"

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-static/range {v16 .. v16}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v5, LX/0SZ;

    .line 248
    .line 249
    invoke-direct {v5, v11, v0, v15}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "product"

    .line 253
    .line 254
    invoke-static {v5, v0, v1, v15}, LX/DYY;->A1I(LX/0SZ;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_6
    const-string v0, "width"

    .line 259
    .line 260
    invoke-static {v0, v14, v1}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "height"

    .line 264
    .line 265
    invoke-static {v0, v13, v1}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 266
    .line 267
    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    const-string v0, "direct_connection_encrypted_info"

    .line 271
    .line 272
    invoke-static {v0, v2, v1}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    new-array v2, v10, [LX/0SX;

    .line 276
    .line 277
    const-string v0, "jid"

    .line 278
    .line 279
    invoke-static {v3, v0, v2, v12}, LX/5is;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v12}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "product_list"

    .line 287
    .line 288
    new-instance v5, LX/0SZ;

    .line 289
    .line 290
    invoke-direct {v5, v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x5

    .line 294
    new-array v2, v0, [LX/0SX;

    .line 295
    .line 296
    invoke-static {v11, v6, v2, v12}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    const-string v1, "xmlns"

    .line 300
    .line 301
    const-string v0, "w:biz:catalog"

    .line 302
    .line 303
    invoke-static {v1, v0, v2, v10}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    const-string v1, "type"

    .line 307
    .line 308
    const-string v0, "get"

    .line 309
    .line 310
    invoke-static {v1, v0, v2, v9}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    const-string v1, "smax_id"

    .line 314
    .line 315
    const-string v0, "21"

    .line 316
    .line 317
    invoke-static {v1, v0, v2, v8}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v7}, LX/1ak;->A1Q([Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v2}, LX/DYX;->A0g(LX/0SZ;[LX/0SX;)LX/0SZ;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/16 v1, 0xa4

    .line 328
    .line 329
    move-object/from16 v0, v17

    .line 330
    .line 331
    invoke-virtual {v0, v4, v2, v6, v1}, LX/FUF;->A02(LX/0TD;LX/0SZ;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "RequestBizProductListProtocolHelper/doSendRequest/jid="

    .line 339
    .line 340
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_8
    check-cast v4, LX/ECM;

    .line 345
    .line 346
    iget-object v0, v4, LX/ECM;->A06:LX/0Pq;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-object v10, v4, LX/ECM;->A01:LX/F9w;

    .line 353
    .line 354
    iget-object v13, v10, LX/F9w;->A06:Ljava/lang/String;

    .line 355
    .line 356
    if-nez v13, :cond_9

    .line 357
    .line 358
    iget-object v1, v4, LX/ECM;->A04:LX/FXU;

    .line 359
    .line 360
    const-string v0, "catalog_collections_view_tag"

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/FXU;->A00(LX/FXU;Ljava/lang/Object;)LX/0AF;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_9

    .line 367
    .line 368
    const-string v0, "datasource_catalog"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    iget-object v6, v4, LX/ECM;->A05:LX/FUF;

    .line 374
    .line 375
    iget-object v0, v4, LX/G8B;->A01:LX/0eH;

    .line 376
    .line 377
    iget-object v2, v10, LX/F9w;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, LX/0eH;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v9, 0x1

    .line 385
    const/4 v8, 0x3

    .line 386
    new-array v14, v8, [LX/0SZ;

    .line 387
    .line 388
    iget v0, v10, LX/F9w;->A02:I

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const-string v1, "limit"

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    new-instance v0, LX/0SZ;

    .line 398
    .line 399
    invoke-direct {v0, v1, v3, v7}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    .line 400
    .line 401
    .line 402
    aput-object v0, v14, v11

    .line 403
    .line 404
    iget v0, v10, LX/F9w;->A04:I

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const-string v1, "width"

    .line 411
    .line 412
    new-instance v0, LX/0SZ;

    .line 413
    .line 414
    invoke-direct {v0, v1, v3, v7}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    .line 415
    .line 416
    .line 417
    aput-object v0, v14, v9

    .line 418
    .line 419
    iget v0, v10, LX/F9w;->A03:I

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-string v1, "height"

    .line 426
    .line 427
    new-instance v0, LX/0SZ;

    .line 428
    .line 429
    invoke-direct {v0, v1, v3, v7}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    .line 430
    .line 431
    .line 432
    const/4 v7, 0x2

    .line 433
    invoke-static {v0, v14, v7}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-eqz v13, :cond_a

    .line 438
    .line 439
    const-string v0, "after"

    .line 440
    .line 441
    invoke-static {v0, v13, v3}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 442
    .line 443
    .line 444
    :cond_a
    iget-object v1, v10, LX/F9w;->A07:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v1, :cond_b

    .line 447
    .line 448
    const-string v0, "catalog_session_id"

    .line 449
    .line 450
    invoke-static {v0, v1, v3}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 451
    .line 452
    .line 453
    :cond_b
    if-eqz v12, :cond_c

    .line 454
    .line 455
    const-string v0, "direct_connection_encrypted_info"

    .line 456
    .line 457
    invoke-static {v0, v12, v3}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 458
    .line 459
    .line 460
    :cond_c
    iget-object v0, v10, LX/F9w;->A01:LX/FJe;

    .line 461
    .line 462
    const/4 v10, 0x4

    .line 463
    invoke-static {v0, v3, v11}, LX/EuR;->A00(LX/FJe;Ljava/util/List;Z)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "jid"

    .line 471
    .line 472
    invoke-static {v2, v0, v1}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v11}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v3, v11}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "product_catalog"

    .line 484
    .line 485
    new-instance v3, LX/0SZ;

    .line 486
    .line 487
    invoke-direct {v3, v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 488
    .line 489
    .line 490
    new-array v2, v10, [LX/0SX;

    .line 491
    .line 492
    const-string v0, "id"

    .line 493
    .line 494
    invoke-static {v0, v5, v2, v11}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    const-string v1, "xmlns"

    .line 498
    .line 499
    const-string v0, "w:biz:catalog"

    .line 500
    .line 501
    invoke-static {v1, v0, v2, v9}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    const-string v1, "type"

    .line 505
    .line 506
    const-string v0, "get"

    .line 507
    .line 508
    invoke-static {v1, v0, v2, v7}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v8}, LX/1ak;->A1Q([Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v2}, LX/DYX;->A0g(LX/0SZ;[LX/0SX;)LX/0SZ;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/16 v0, 0xa4

    .line 519
    .line 520
    invoke-virtual {v6, v4, v1, v5, v0}, LX/FUF;->A02(LX/0TD;LX/0SZ;Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    return-void
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
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
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
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G8B;->A01:LX/0eH;

    .line 1
    .line 2
    iget-object v1, p0, LX/ECN;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, LX/0eH;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/ECN;->A02()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    invoke-static {v2, v1, p0, v0}, LX/Fzt;->A00(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A04(LX/Fln;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v1, p1, LX/Fln;->A0c:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, LX/Fln;->A04:LX/Fl5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, LX/Fl5;->A00:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/G8B;->A01:LX/0eH;

    .line 16
    .line 17
    iget-object v0, p0, LX/ECN;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, LX/0eH;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/G8B;->A01:LX/0eH;

    .line 23
    .line 24
    iget-object v1, p0, LX/ECN;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, p0, v1, v0}, LX/0eH;->A0C(LX/Gbb;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, LX/ECN;->A02()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/ECK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/ECK;

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ProductRequestProtocolHelper/onError/error - "

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/ECK;->A03:LX/FXU;

    .line 17
    .line 18
    const-string v0, "view_product_tag"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/ECK;->A00:LX/Gbf;

    .line 24
    .line 25
    iget-object v0, v2, LX/ECK;->A01:LX/FMH;

    .line 26
    .line 27
    invoke-interface {v1, v0, p2}, LX/Gbf;->BQp(LX/FMH;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p0, LX/ECL;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, LX/ECL;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iget-object v1, v2, LX/ECL;->A02:LX/FXU;

    .line 40
    .line 41
    const-string v0, "plm_details_view_tag"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "RequestBizProductListProtocolHelper/onError/response-error, jid = "

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LX/DYY;->A0v(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LX/ECL;->A00:LX/GZM;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v0}, LX/G1I;->A00(I)LX/G1I;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, LX/GZM;->Bpb(LX/G1I;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, LX/ECL;->A01:LX/075;

    .line 70
    .line 71
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "error_code="

    .line 76
    .line 77
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "RequestBizProductListProtocolHelper/get product list error"

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    move-object v2, p0

    .line 88
    check-cast v2, LX/ECM;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-static {v2}, LX/ECM;->A00(LX/ECM;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "sendGetBizProductCatalog/response-error/jid="

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, LX/ECM;->A00:LX/Gbe;

    .line 104
    .line 105
    iget-object v0, v2, LX/ECM;->A01:LX/F9w;

    .line 106
    .line 107
    invoke-interface {v1, v0, p2}, LX/Gbe;->BQU(LX/F9w;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, LX/ECM;->A02:LX/075;

    .line 111
    .line 112
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "error_code="

    .line 117
    .line 118
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "RequestBizProductCatalogProtocolHelper/get product catalog error"

    .line 123
    .line 124
    goto :goto_0
    .line 125
.end method

.method public BNN(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "LOG_TAG/onDirectConnectionError, jid = "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/DYY;->A0v(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1a6

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, LX/ECN;->A05(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public BNO(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DirectConnectionProtocolHelperEntryPoint/onDirectConnectionSucceeded, jid =  "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/DYY;->A0v(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/ECN;->A02()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x1a5

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LX/G8B;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    instance-of v0, p0, LX/ECK;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v3, LX/ECK;

    .line 22
    .line 23
    const-string v0, "ProductRequestProtocolHelper/onDirectConnectionRevokeKey"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/ECK;->A03:LX/FXU;

    .line 29
    .line 30
    const-string v0, "view_product_tag"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-boolean v2, p0, LX/G8B;->A00:Z

    .line 36
    .line 37
    iget-object v1, p0, LX/G8B;->A01:LX/0eH;

    .line 38
    .line 39
    iget-object v0, p0, LX/ECN;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    .line 41
    invoke-virtual {v1, p0, v0, v2}, LX/0eH;->A0C(LX/Gbb;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    instance-of v0, p0, LX/ECL;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v3, LX/ECL;

    .line 50
    .line 51
    iget-object v1, v3, LX/ECL;->A02:LX/FXU;

    .line 52
    .line 53
    const-string v0, "plm_details_view_tag"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "RequestBizProductListProtocolHelper/onDirectConnectionRevokeKey, jid = "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/ECN;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    check-cast v3, LX/ECM;

    .line 78
    .line 79
    invoke-static {v3}, LX/ECM;->A00(LX/ECM;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "sendGetBizProductCatalog/onDirectConnectionRevokeKey/jid="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/ECN;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, LX/ECN;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LX/ECN;->A05(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
