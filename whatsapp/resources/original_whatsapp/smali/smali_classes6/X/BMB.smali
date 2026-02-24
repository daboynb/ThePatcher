.class public LX/BMB;
.super LX/EOH;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/BM1;)V
    .locals 22

    const/4 v13, 0x0

    .line 270579971
    move-object/from16 v1, p0

    iput v13, v1, LX/BMB;->$t:I

    const/16 v21, 0x1

    .line 270579972
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 270579973
    move-object/from16 v15, p1

    invoke-static {v15}, LX/Abq;->A1K(LX/0SZ;)V

    .line 270579974
    move-object/from16 v0, p2

    iget-object v7, v0, LX/BM1;->A03:Ljava/lang/Object;

    check-cast v7, LX/0SZ;

    .line 270579975
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    move-result-object v6

    .line 270579976
    const/4 v3, 0x2

    .line 270579977
    new-array v4, v3, [Ljava/lang/String;

    const-string v2, "account"

    .line 270579978
    invoke-static {v4}, LX/Abq;->A12([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270579979
    const-class v8, Ljava/lang/String;

    .line 270579980
    new-array v12, v3, [Ljava/lang/String;

    .line 270579981
    invoke-static {v0, v12}, LX/Abv;->A0X(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v9

    .line 270579982
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    move-result-object v10

    .line 270579983
    const/4 v11, 0x0

    .line 270579984
    invoke-virtual/range {v6 .. v13}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_5

    .line 270579985
    move-object v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v4

    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 270579986
    new-array v5, v3, [Ljava/lang/String;

    aput-object v2, v5, v13

    const-string v0, "custom_payment_method"

    aput-object v0, v5, v21

    .line 270579987
    move-object v4, v15

    .line 270579988
    const/4 v2, 0x0

    .line 270579989
    :cond_0
    aget-object v0, v5, v2

    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_2

    .line 270579990
    invoke-static {v4, v6, v5, v2}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 270579991
    :cond_1
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    move-result-object v0

    .line 270579992
    throw v0

    .line 270579993
    :cond_2
    add-int/lit8 v2, v2, 0x1

    move-object v4, v0

    .line 270579994
    if-lt v2, v3, :cond_0

    .line 270579995
    invoke-static {v0, v6}, LX/CPQ;->A03(LX/0SZ;LX/FdU;)LX/BLT;

    move-result-object v0

    .line 270579996
    if-eqz v0, :cond_1

    .line 270579997
    iput-object v0, v1, LX/BMB;->A00:Ljava/lang/Object;

    .line 270579998
    invoke-static {v15, v7, v6}, LX/CPQ;->A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    move-result-object v0

    .line 270579999
    if-eqz v0, :cond_3

    .line 270580000
    iput-object v0, v1, LX/BMB;->A01:Ljava/lang/Object;

    .line 270580001
    iput-object v15, v1, LX/Erz;->A00:LX/0SZ;

    .line 270580002
    return-void

    .line 270580003
    :cond_3
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    move-result-object v0

    .line 270580004
    throw v0

    .line 270580005
    :cond_4
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    move-result-object v0

    .line 270580006
    throw v0

    .line 270580007
    :cond_5
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    move-result-object v0

    .line 270580008
    throw v0
.end method

.method public constructor <init>(LX/0SZ;LX/BM5;)V
    .locals 42

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iput v1, v10, LX/BMB;->$t:I

    .line 4
    .line 5
    const/16 v26, 0x0

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v41, p1

    .line 11
    .line 12
    invoke-static/range {v41 .. v41}, LX/Abq;->A1K(LX/0SZ;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    iget-object v6, v0, LX/BM5;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LX/0SZ;

    .line 20
    .line 21
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x2

    .line 26
    new-array v7, v5, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "account"

    .line 29
    .line 30
    invoke-static {v7}, LX/Abq;->A12([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-class v29, Ljava/lang/String;

    .line 35
    .line 36
    new-array v2, v5, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v2}, LX/Abv;->A0X(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v30

    .line 42
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v31

    .line 46
    const/16 v32, 0x0

    .line 47
    .line 48
    move-object/from16 v27, v0

    .line 49
    .line 50
    move-object/from16 v28, v6

    .line 51
    .line 52
    move-object/from16 v33, v2

    .line 53
    .line 54
    move/from16 v34, v26

    .line 55
    .line 56
    invoke-virtual/range {v27 .. v34}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    if-eqz v16, :cond_8

    .line 61
    .line 62
    move-object v11, v0

    .line 63
    move-object/from16 v12, v41

    .line 64
    .line 65
    move-object/from16 v13, v29

    .line 66
    .line 67
    move-object/from16 v14, v30

    .line 68
    .line 69
    move-object/from16 v15, v31

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    move/from16 v18, v1

    .line 74
    .line 75
    invoke-virtual/range {v11 .. v18}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    invoke-static {v12, v6, v0}, LX/CPQ;->A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iput-object v2, v10, LX/BMB;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    new-array v6, v2, [Ljava/lang/String;

    .line 91
    .line 92
    aput-object v4, v6, v26

    .line 93
    .line 94
    const-string v2, "banks"

    .line 95
    .line 96
    aput-object v2, v6, v1

    .line 97
    .line 98
    const-string v15, "bank"

    .line 99
    .line 100
    aput-object v15, v6, v5

    .line 101
    .line 102
    move-object v4, v12

    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    const-wide/16 v11, 0x3e8

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    :cond_0
    aget-object v2, v6, v3

    .line 109
    .line 110
    invoke-virtual {v4, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    invoke-static {v4, v6, v3}, LX/Abw;->A0W(LX/0SZ;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/ENm;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    move-object v4, v2

    .line 133
    if-lt v3, v5, :cond_0

    .line 134
    .line 135
    aget-object v9, v6, v5

    .line 136
    .line 137
    invoke-virtual {v2, v9}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    move-object/from16 v3, v17

    .line 156
    .line 157
    invoke-static {v3, v1}, LX/Abu;->A0b(Ljava/util/Iterator;I)LX/0SZ;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v0, v7, v15}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    const/4 v6, 0x2

    .line 168
    new-array v3, v6, [Ljava/lang/String;

    .line 169
    .line 170
    const-string v5, "false"

    .line 171
    .line 172
    aput-object v5, v3, v26

    .line 173
    .line 174
    const-string v4, "true"

    .line 175
    .line 176
    invoke-static {v4, v3, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    new-array v3, v1, [Ljava/lang/String;

    .line 181
    .line 182
    const-string v16, "is_available"

    .line 183
    .line 184
    aput-object v16, v3, v26

    .line 185
    .line 186
    invoke-virtual {v0, v7, v8, v3}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    if-eqz v20, :cond_2

    .line 191
    .line 192
    invoke-static {v5, v4, v6, v1}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-array v3, v1, [Ljava/lang/String;

    .line 197
    .line 198
    const-string v5, "is_popular"

    .line 199
    .line 200
    aput-object v5, v3, v26

    .line 201
    .line 202
    invoke-virtual {v0, v7, v4, v3}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v21

    .line 206
    new-array v3, v1, [Ljava/lang/String;

    .line 207
    .line 208
    const-string v4, "bank_name"

    .line 209
    .line 210
    aput-object v4, v3, v26

    .line 211
    .line 212
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v36

    .line 216
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v37

    .line 220
    move-object/from16 v33, v0

    .line 221
    .line 222
    move-object/from16 v34, v7

    .line 223
    .line 224
    move-object/from16 v35, v29

    .line 225
    .line 226
    move-object/from16 v38, v32

    .line 227
    .line 228
    move-object/from16 v39, v3

    .line 229
    .line 230
    move/from16 v40, v26

    .line 231
    .line 232
    invoke-virtual/range {v33 .. v40}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v6, :cond_2

    .line 239
    .line 240
    new-array v3, v1, [Ljava/lang/String;

    .line 241
    .line 242
    const-string v4, "image_url"

    .line 243
    .line 244
    aput-object v4, v3, v26

    .line 245
    .line 246
    move-object/from16 v39, v3

    .line 247
    .line 248
    invoke-virtual/range {v33 .. v40}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v4, :cond_2

    .line 255
    .line 256
    new-array v3, v1, [Ljava/lang/String;

    .line 257
    .line 258
    const-string v5, "bank_ref_id"

    .line 259
    .line 260
    aput-object v5, v3, v26

    .line 261
    .line 262
    move-object/from16 v39, v3

    .line 263
    .line 264
    invoke-virtual/range {v33 .. v40}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v3, :cond_2

    .line 271
    .line 272
    new-array v5, v1, [Ljava/lang/String;

    .line 273
    .line 274
    const-string v8, "psp_routing"

    .line 275
    .line 276
    aput-object v8, v5, v26

    .line 277
    .line 278
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v36

    .line 282
    move-object/from16 v39, v5

    .line 283
    .line 284
    invoke-virtual/range {v33 .. v40}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v5, :cond_2

    .line 291
    .line 292
    new-array v8, v1, [Ljava/lang/String;

    .line 293
    .line 294
    const-string v16, "ttl"

    .line 295
    .line 296
    aput-object v16, v8, v26

    .line 297
    .line 298
    sget-object v35, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 299
    .line 300
    move-object/from16 v36, v30

    .line 301
    .line 302
    move-object/from16 v37, v31

    .line 303
    .line 304
    move-object/from16 v39, v8

    .line 305
    .line 306
    invoke-virtual/range {v33 .. v40}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ljava/lang/Number;

    .line 311
    .line 312
    if-eqz v8, :cond_2

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v27

    .line 318
    new-instance v8, LX/BLP;

    .line 319
    .line 320
    move-object/from16 v22, v6

    .line 321
    .line 322
    move-object/from16 v23, v4

    .line 323
    .line 324
    move-object/from16 v24, v3

    .line 325
    .line 326
    move-object/from16 v25, v5

    .line 327
    .line 328
    move-object/from16 v18, v8

    .line 329
    .line 330
    move-object/from16 v19, v7

    .line 331
    .line 332
    invoke-direct/range {v18 .. v28}, LX/BLP;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_3
    invoke-static {v2}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    const/16 v1, 0x2e

    .line 345
    .line 346
    cmp-long v0, v3, v13

    .line 347
    .line 348
    if-gez v0, :cond_4

    .line 349
    .line 350
    invoke-static {v9, v2}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v13, v14}, LX/Abs;->A1I(Ljava/lang/StringBuilder;J)V

    .line 355
    .line 356
    .line 357
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_4
    invoke-static {v2}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    cmp-long v0, v3, v11

    .line 367
    .line 368
    if-lez v0, :cond_5

    .line 369
    .line 370
    invoke-static {v9, v2}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v11, v12}, LX/Abs;->A1H(Ljava/lang/StringBuilder;J)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_5
    iput-object v2, v10, LX/BMB;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    move-object/from16 v0, v41

    .line 381
    .line 382
    iput-object v0, v10, LX/Erz;->A00:LX/0SZ;

    .line 383
    .line 384
    return-void

    .line 385
    :cond_6
    invoke-static {v0}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_7
    invoke-static {v0}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_8
    invoke-static {v0}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
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
    .line 442
    .line 443
    .line 444
    .line 445
.end method
