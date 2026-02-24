.class public LX/EQH;
.super LX/EOH;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/BM5;I)V
    .locals 28

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    iput v0, v6, LX/EQH;->$t:I

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    if-eqz p3, :cond_5

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v7}, LX/Abq;->A1K(LX/0SZ;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/BM5;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/0SZ;

    .line 26
    .line 27
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v7, v0, v3}, LX/FdN;->A01(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iput-object v0, v6, LX/EQH;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "users"

    .line 43
    .line 44
    aput-object v0, v1, v5

    .line 45
    .line 46
    const-string v19, "user"

    .line 47
    .line 48
    aput-object v19, v1, v4

    .line 49
    .line 50
    const-wide/16 v17, 0x1

    .line 51
    .line 52
    const-wide/16 v9, 0x100

    .line 53
    .line 54
    invoke-static {v7, v1, v5}, LX/DYX;->A0h(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v7, v1, v5}, LX/Abw;->A0W(LX/0SZ;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v3, LX/FdU;->A00:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, LX/ENm;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_0
    aget-object v2, v1, v4

    .line 77
    .line 78
    invoke-virtual {v0, v2}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object/from16 v0, v16

    .line 97
    .line 98
    invoke-static {v0, v4}, LX/Abu;->A0b(Ljava/util/Iterator;I)LX/0SZ;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    move-object/from16 v0, v19

    .line 103
    .line 104
    invoke-virtual {v3, v15, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    new-array v8, v4, [Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "external_id"

    .line 115
    .line 116
    aput-object v0, v8, v5

    .line 117
    .line 118
    const-class v22, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v23

    .line 124
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v24

    .line 128
    move-object/from16 v26, v8

    .line 129
    .line 130
    move/from16 v27, v5

    .line 131
    .line 132
    move-object/from16 v20, v3

    .line 133
    .line 134
    move-object/from16 v21, v15

    .line 135
    .line 136
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    new-array v11, v4, [Ljava/lang/String;

    .line 145
    .line 146
    const-string v8, "normalized_external_id"

    .line 147
    .line 148
    aput-object v8, v11, v5

    .line 149
    .line 150
    move-object/from16 v26, v11

    .line 151
    .line 152
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v8, :cond_1

    .line 159
    .line 160
    new-array v11, v4, [Ljava/lang/String;

    .line 161
    .line 162
    const-string v12, "integrator_id"

    .line 163
    .line 164
    aput-object v12, v11, v5

    .line 165
    .line 166
    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    const-wide/16 v12, 0x3e7

    .line 169
    .line 170
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v24

    .line 174
    move-object/from16 v26, v11

    .line 175
    .line 176
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Ljava/lang/Number;

    .line 181
    .line 182
    if-eqz v11, :cond_1

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v25

    .line 188
    const/4 v11, 0x2

    .line 189
    new-array v12, v11, [LX/GZv;

    .line 190
    .line 191
    sget-object v11, LX/G8O;->A00:LX/G8O;

    .line 192
    .line 193
    aput-object v11, v12, v5

    .line 194
    .line 195
    sget-object v11, LX/G8P;->A00:LX/G8P;

    .line 196
    .line 197
    invoke-static {v11, v12, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    new-array v13, v5, [Ljava/lang/String;

    .line 202
    .line 203
    const-string v12, "UserSuccess|UserError"

    .line 204
    .line 205
    invoke-virtual {v3, v15, v12, v14, v13}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    if-eqz v12, :cond_1

    .line 210
    .line 211
    check-cast v12, LX/3St;

    .line 212
    .line 213
    new-instance v11, LX/2IT;

    .line 214
    .line 215
    move-object/from16 v20, v11

    .line 216
    .line 217
    move-object/from16 v22, v12

    .line 218
    .line 219
    move-object/from16 v23, v0

    .line 220
    .line 221
    move-object/from16 v24, v8

    .line 222
    .line 223
    invoke-direct/range {v20 .. v26}, LX/2IT;-><init>(LX/0SZ;LX/3St;Ljava/lang/String;Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_2
    invoke-static {v1}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    const/16 v8, 0x2e

    .line 236
    .line 237
    cmp-long v0, v4, v17

    .line 238
    .line 239
    if-gez v0, :cond_3

    .line 240
    .line 241
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v2, v4, v1}, LX/DYb;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 246
    .line 247
    .line 248
    move-wide/from16 v0, v17

    .line 249
    .line 250
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_3
    invoke-static {v1}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    cmp-long v0, v4, v9

    .line 263
    .line 264
    if-lez v0, :cond_6

    .line 265
    .line 266
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v2, v4, v1}, LX/DYb;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_4
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_5
    const/4 v8, 0x0

    .line 283
    const/4 v5, 0x1

    .line 284
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, LX/Abq;->A1K(LX/0SZ;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, LX/BM5;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/0SZ;

    .line 296
    .line 297
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget-object v3, LX/FdN;->A00:LX/FdN;

    .line 302
    .line 303
    const/4 v2, 0x2

    .line 304
    invoke-static {v7, v0, v4}, LX/FdN;->A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    iput-object v0, v6, LX/EQH;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v0, 0x3

    .line 313
    new-array v1, v0, [LX/GZv;

    .line 314
    .line 315
    const/16 v0, 0x1c

    .line 316
    .line 317
    invoke-static {v1, v0, v8, v3}, LX/G9x;->A00([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x1d

    .line 321
    .line 322
    invoke-static {v1, v0, v5, v3}, LX/G9x;->A00([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x1e

    .line 326
    .line 327
    invoke-static {v1, v0, v2, v3}, LX/G9x;->A00([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v5}, LX/DYX;->A1a(I)[Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "IQErrorBadRequest|IQErrorForbidden|IQErrorInternalServerError"

    .line 339
    .line 340
    invoke-virtual {v4, v7, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    iput-object v0, v6, LX/EQH;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_6
    iput-object v1, v6, LX/EQH;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    :goto_3
    iput-object v7, v6, LX/Erz;->A00:LX/0SZ;

    .line 352
    .line 353
    return-void

    .line 354
    :cond_7
    invoke-static {v4}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_8
    invoke-static {v4}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
.end method
