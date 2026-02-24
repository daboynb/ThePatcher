.class public final Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xe12

    .line 9
    .line 10
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A01:LX/05V;

    .line 15
    .line 16
    const v0, 0x182e1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A04:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A02:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x7b2

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xe0f

    .line 43
    .line 44
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A03:LX/05V;

    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public final A00(LX/FB1;LX/0gH;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    instance-of v0, v3, LX/GQM;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/GQM;

    .line 11
    .line 12
    iget v1, v0, LX/GQM;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v7, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v6, p0

    .line 19
    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, LX/GQM;

    .line 24
    .line 25
    iget v2, v5, LX/GQM;->A01:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v5, LX/GQM;->A01:I

    .line 35
    .line 36
    :goto_0
    iget-object v10, v5, LX/GQM;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 39
    .line 40
    iget v1, v5, LX/GQM;->A01:I

    .line 41
    .line 42
    const-string v14, "data"

    .line 43
    .line 44
    const-string v13, "MetaPoiApi/creationReporting OHAI request failed"

    .line 45
    .line 46
    const/16 v12, 0x191

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    const/4 v3, 0x2

    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    if-eqz v1, :cond_c

    .line 53
    .line 54
    if-eq v1, v7, :cond_3

    .line 55
    .line 56
    if-eq v1, v3, :cond_a

    .line 57
    .line 58
    if-ne v1, v0, :cond_11

    .line 59
    .line 60
    iget v2, v5, LX/GQM;->A00:I

    .line 61
    .line 62
    iget-object v8, v5, LX/GQM;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, LX/FB1;

    .line 65
    .line 66
    iget-object v6, v5, LX/GQM;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;

    .line 69
    .line 70
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v10, LX/09R;

    .line 74
    .line 75
    if-eqz v10, :cond_f

    .line 76
    .line 77
    invoke-static {v10}, LX/1ac;->A04(LX/09R;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v12, :cond_e

    .line 82
    .line 83
    if-ge v2, v7, :cond_e

    .line 84
    .line 85
    iget-object v0, v6, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A02:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string v9, "invalid_acs_token"

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const-string v0, "MetaPoiApi"

    .line 95
    .line 96
    invoke-virtual {v10, v0, v9, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A01:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;

    .line 106
    .line 107
    invoke-virtual {v8}, LX/FB1;->A00()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A01:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/Gcg;

    .line 118
    .line 119
    invoke-interface {v0, v1}, LX/Gcg;->ANJ(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    :goto_2
    iget-object v0, v6, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A01:LX/05V;

    .line 125
    .line 126
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;

    .line 131
    .line 132
    invoke-virtual {v8}, LX/FB1;->A00()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v6, v5, LX/GQM;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v8, v5, LX/GQM;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, v5, LX/GQM;->A00:I

    .line 141
    .line 142
    iput v7, v5, LX/GQM;->A01:I

    .line 143
    .line 144
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-ne v10, v4, :cond_4

    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_3
    iget v2, v5, LX/GQM;->A00:I

    .line 152
    .line 153
    iget-object v8, v5, LX/GQM;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, LX/FB1;

    .line 156
    .line 157
    iget-object v6, v5, LX/GQM;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;

    .line 160
    .line 161
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    check-cast v10, LX/EqU;

    .line 165
    .line 166
    instance-of v0, v10, LX/ENj;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    if-le v2, v7, :cond_5

    .line 171
    .line 172
    return-object v18

    .line 173
    :cond_5
    instance-of v0, v10, LX/ENk;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v0, v6, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A03:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/FK4;

    .line 184
    .line 185
    iget-object v9, v0, LX/FK4;->A02:LX/0DL;

    .line 186
    .line 187
    const v1, 0x1b02128c

    .line 188
    .line 189
    .line 190
    const-string v0, "ohai_start"

    .line 191
    .line 192
    invoke-virtual {v9, v1, v0}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v10, LX/ENk;

    .line 196
    .line 197
    iget-object v9, v10, LX/ENk;->A00:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v6, v5, LX/GQM;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v8, v5, LX/GQM;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    iput v2, v5, LX/GQM;->A00:I

    .line 204
    .line 205
    iput v3, v5, LX/GQM;->A01:I

    .line 206
    .line 207
    iget-object v0, v6, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A00:LX/05V;

    .line 208
    .line 209
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x2adf

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    new-instance v11, LX/FT4;

    .line 220
    .line 221
    invoke-direct {v11}, LX/FT4;-><init>()V

    .line 222
    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v0, 0x5

    .line 226
    new-array v1, v0, [LX/09R;

    .line 227
    .line 228
    const-string v0, "acs_token"

    .line 229
    .line 230
    invoke-static {v0, v9, v1, v10}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const-string v9, "acs_project"

    .line 234
    .line 235
    invoke-virtual {v8}, LX/FB1;->A00()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v9, v0, v1, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const-string v9, "app_id"

    .line 243
    .line 244
    sget-object v0, LX/0hZ;->A0F:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v9, v0, v1, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const-string v0, "doc_id"

    .line 250
    .line 251
    const-string v9, "10011518742299182"

    .line 252
    .line 253
    invoke-static {v0, v9, v1}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    instance-of v0, v8, LX/ENi;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    move-object v0, v8

    .line 261
    check-cast v0, LX/ENi;

    .line 262
    .line 263
    iget-object v0, v0, LX/ENi;->A00:LX/DUn;

    .line 264
    .line 265
    :goto_3
    invoke-interface {v0}, LX/DUn;->getQueryParams()LX/GXx;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, LX/GXx;->Aim()Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/DYZ;->A0x(Ljava/util/Map;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    const-string v0, "variables"

    .line 278
    .line 279
    invoke-static {v0, v15, v1}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-static/range {v16 .. v16}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-static {v0}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v15, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v11, LX/FT4;->A02:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_6
    instance-of v0, v8, LX/ENh;

    .line 318
    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    move-object v0, v8

    .line 322
    check-cast v0, LX/ENh;

    .line 323
    .line 324
    iget-object v0, v0, LX/ENh;->A00:LX/DUn;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_7
    move-object v0, v8

    .line 328
    check-cast v0, LX/ENg;

    .line 329
    .line 330
    iget-object v0, v0, LX/ENg;->A00:LX/DUn;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_8
    invoke-static {v5}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    iget-object v0, v6, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A04:LX/05V;

    .line 338
    .line 339
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/FUW;

    .line 344
    .line 345
    const-string v0, "acs.whatsapp.com"

    .line 346
    .line 347
    invoke-static {v0}, LX/DYa;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    const-string v0, "/graphql"

    .line 352
    .line 353
    invoke-static {v0, v15}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v22

    .line 357
    :try_start_0
    invoke-static/range {v17 .. v17}, LX/EiS;->valueOf(Ljava/lang/String;)LX/EiS;

    .line 358
    .line 359
    .line 360
    move-result-object v20

    .line 361
    if-nez v20, :cond_9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .line 363
    :catch_0
    sget-object v20, LX/EiS;->A03:LX/EiS;

    .line 364
    .line 365
    :cond_9
    sget-object v21, LX/IO7;->A00:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v11}, LX/FT4;->A01()[B

    .line 368
    .line 369
    .line 370
    move-result-object v25

    .line 371
    new-array v0, v3, [LX/09R;

    .line 372
    .line 373
    const-string v15, "X-FB-Friendly-Name"

    .line 374
    .line 375
    invoke-static {v15, v9, v0, v10}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    const-string v15, "Content-Type"

    .line 379
    .line 380
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    const-string v10, "multipart/form-data; boundary="

    .line 385
    .line 386
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-object v10, v11, LX/FT4;->A00:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v10, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-static {v15, v9, v0, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v23

    .line 402
    const/16 v9, 0x13

    .line 403
    .line 404
    move-object/from16 v0, v16

    .line 405
    .line 406
    invoke-static {v0, v9}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 407
    .line 408
    .line 409
    move-result-object v24

    .line 410
    const/16 v26, 0x2a

    .line 411
    .line 412
    move-object/from16 v19, v1

    .line 413
    .line 414
    invoke-virtual/range {v19 .. v26}, LX/FUW;->A02(LX/EiS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v16 .. v16}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    if-ne v10, v4, :cond_b

    .line 422
    .line 423
    return-object v4

    .line 424
    :cond_a
    iget v2, v5, LX/GQM;->A00:I

    .line 425
    .line 426
    iget-object v8, v5, LX/GQM;->A03:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v8, LX/FB1;

    .line 429
    .line 430
    iget-object v6, v5, LX/GQM;->A02:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v6, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;

    .line 433
    .line 434
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_b
    check-cast v10, Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 438
    .line 439
    if-eqz v10, :cond_13

    .line 440
    .line 441
    iget-short v0, v10, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    .line 442
    .line 443
    if-ne v0, v12, :cond_12

    .line 444
    .line 445
    if-ge v2, v7, :cond_12

    .line 446
    .line 447
    iget-object v0, v6, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A02:LX/05V;

    .line 448
    .line 449
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    const-string v9, "invalid_acs_token"

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    const-string v0, "MetaPoiApi"

    .line 457
    .line 458
    invoke-virtual {v10, v0, v9, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v6, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A01:LX/05V;

    .line 462
    .line 463
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;

    .line 468
    .line 469
    invoke-virtual {v8}, LX/FB1;->A00()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-object v0, v0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A01:LX/05V;

    .line 474
    .line 475
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/Gcg;

    .line 480
    .line 481
    invoke-interface {v0, v1}, LX/Gcg;->ANJ(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v6, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A03:LX/05V;

    .line 485
    .line 486
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, LX/FK4;

    .line 491
    .line 492
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, LX/FK4;->A00(Ljava/lang/Integer;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_c
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_d
    new-instance v5, LX/GQM;

    .line 506
    .line 507
    invoke-direct {v5, v6, v3, v7}, LX/GQM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_e
    :try_start_1
    iget-object v0, v10, LX/09R;->first:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lorg/json/JSONObject;

    .line 515
    .line 516
    if-nez v0, :cond_10

    .line 517
    .line 518
    :cond_f
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :cond_10
    invoke-static {v14, v0}, LX/DYY;->A19(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v1, LX/Dof;

    .line 527
    .line 528
    invoke-direct {v1, v0}, LX/COs;-><init>(Lorg/json/JSONObject;)V

    .line 529
    .line 530
    .line 531
    return-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 532
    :catch_1
    move-exception v0

    .line 533
    invoke-static {v13, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    return-object v18

    .line 537
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_12
    :try_start_2
    iget-object v0, v10, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    .line 543
    .line 544
    if-eqz v0, :cond_13

    .line 545
    .line 546
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_5

    .line 551
    :cond_13
    const-string v0, ""

    .line 552
    .line 553
    :goto_5
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v0, v6, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A03:LX/05V;

    .line 558
    .line 559
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, LX/FK4;

    .line 564
    .line 565
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v1, v0}, LX/FK4;->A00(Ljava/lang/Integer;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v14, v2}, LX/DYY;->A19(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v1, LX/Dof;

    .line 575
    .line 576
    invoke-direct {v1, v0}, LX/COs;-><init>(Lorg/json/JSONObject;)V

    .line 577
    .line 578
    .line 579
    return-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 580
    :catch_2
    move-exception v0

    .line 581
    invoke-static {v13, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v6, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A03:LX/05V;

    .line 585
    .line 586
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, LX/FK4;

    .line 591
    .line 592
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v1, v0}, LX/FK4;->A00(Ljava/lang/Integer;)V

    .line 595
    .line 596
    .line 597
    return-object v18
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
.end method
