.class public LX/EQG;
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
    move-object/from16 v9, p0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    iput v0, v9, LX/EQG;->$t:I

    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    if-eqz p3, :cond_6

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v10}, LX/Abq;->A1K(LX/0SZ;)V

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
    move-result-object v6

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v10, v0, v6}, LX/FdN;->A01(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iput-object v0, v9, LX/EQG;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "integrator_list"

    .line 43
    .line 44
    aput-object v0, v1, v8

    .line 45
    .line 46
    const-string v5, "integrator"

    .line 47
    .line 48
    aput-object v5, v1, v7

    .line 49
    .line 50
    const-wide/16 v18, 0x0

    .line 51
    .line 52
    const-wide/16 v11, 0x3e7

    .line 53
    .line 54
    invoke-static {v10, v1, v8}, LX/DYX;->A0h(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v10, v1, v8}, LX/Abw;->A0W(LX/0SZ;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    iput-object v1, v6, LX/FdU;->A00:Ljava/lang/String;

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
    aget-object v4, v1, v7

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    :cond_1
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move-object/from16 v0, v17

    .line 97
    .line 98
    invoke-static {v0, v7}, LX/Abu;->A0b(Ljava/util/Iterator;I)LX/0SZ;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v6, v2, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {v7}, LX/DYX;->A1Z(I)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v26

    .line 114
    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v23

    .line 120
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v24

    .line 124
    move-object/from16 v20, v6

    .line 125
    .line 126
    move-object/from16 v21, v2

    .line 127
    .line 128
    move/from16 v27, v8

    .line 129
    .line 130
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v15

    .line 142
    invoke-virtual {v6, v2, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v13, 0x0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    new-array v1, v0, [LX/GZv;

    .line 151
    .line 152
    sget-object v0, LX/G8T;->A00:LX/G8T;

    .line 153
    .line 154
    aput-object v0, v1, v8

    .line 155
    .line 156
    sget-object v0, LX/G8U;->A00:LX/G8U;

    .line 157
    .line 158
    invoke-static {v0, v1, v7}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v7}, LX/DYX;->A1a(I)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const-string v1, "IQErrorItemNotFound|IQErrorBadRequest"

    .line 167
    .line 168
    invoke-virtual {v6, v2, v1, v0, v14}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    check-cast v0, LX/3UE;

    .line 175
    .line 176
    new-instance v13, LX/EP0;

    .line 177
    .line 178
    invoke-direct {v13, v2, v0}, LX/EP0;-><init>(LX/0SZ;LX/3UE;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    new-instance v14, LX/EOw;

    .line 182
    .line 183
    move-wide v0, v15

    .line 184
    invoke-direct {v14, v2, v13, v0, v1}, LX/EOw;-><init>(LX/0SZ;LX/EP0;J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-static {v3}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    const/16 v2, 0x2e

    .line 196
    .line 197
    cmp-long v0, v7, v18

    .line 198
    .line 199
    if-gez v0, :cond_4

    .line 200
    .line 201
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v4, v5, v3}, LX/DYb;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 206
    .line 207
    .line 208
    move-wide/from16 v0, v18

    .line 209
    .line 210
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    invoke-static {v3}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    cmp-long v0, v1, v11

    .line 223
    .line 224
    if-lez v0, :cond_7

    .line 225
    .line 226
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v4, v0, v3}, LX/DYb;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v11, v12}, LX/DYZ;->A0w(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_5
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_6
    const/4 v6, 0x0

    .line 245
    const/4 v5, 0x1

    .line 246
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v10}, LX/Abq;->A1K(LX/0SZ;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, LX/BM5;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/0SZ;

    .line 258
    .line 259
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v3, LX/FdN;->A00:LX/FdN;

    .line 264
    .line 265
    const/4 v2, 0x2

    .line 266
    invoke-static {v10, v0, v4}, LX/FdN;->A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    iput-object v0, v9, LX/EQG;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    const/4 v0, 0x3

    .line 275
    new-array v1, v0, [LX/GZv;

    .line 276
    .line 277
    const/16 v0, 0x21

    .line 278
    .line 279
    invoke-static {v1, v0, v6, v3}, LX/G9x;->A00([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x22

    .line 283
    .line 284
    invoke-static {v1, v0, v5, v3}, LX/G9x;->A00([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x23

    .line 288
    .line 289
    invoke-static {v1, v0, v2, v3}, LX/G9x;->A00([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v5}, LX/DYX;->A1a(I)[Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "IQErrorBadRequest|IQErrorForbidden|IQErrorInternalServerError"

    .line 301
    .line 302
    invoke-virtual {v4, v10, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-nez v3, :cond_7

    .line 307
    .line 308
    invoke-static {v4}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_7
    iput-object v3, v9, LX/EQG;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v10, v9, LX/Erz;->A00:LX/0SZ;

    .line 316
    .line 317
    return-void

    .line 318
    :cond_8
    invoke-static {v4}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
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
