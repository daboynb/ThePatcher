.class public final LX/EQN;
.super LX/EOH;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1CU;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/EOZ;

.field public final A04:LX/0SZ;

.field public final A05:LX/EP0;

.field public final A06:LX/EOZ;

.field public final A07:LX/BLW;


# direct methods
.method public constructor <init>(LX/0SZ;LX/BM5;)V
    .locals 28

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-static {v5}, LX/Abq;->A1K(LX/0SZ;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, v0, LX/BM5;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, LX/0SZ;

    .line 20
    .line 21
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v6, 0x2

    .line 26
    new-array v9, v6, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "sub_group_suggestion"

    .line 29
    .line 30
    aput-object v0, v9, v4

    .line 31
    .line 32
    const-string v8, "jid"

    .line 33
    .line 34
    aput-object v8, v9, v3

    .line 35
    .line 36
    const-class v16, LX/1CU;

    .line 37
    .line 38
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v18

    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    move-object/from16 v20, v9

    .line 49
    .line 50
    move/from16 v21, v4

    .line 51
    .line 52
    move-object v15, v5

    .line 53
    move-object v14, v1

    .line 54
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, LX/1CU;

    .line 59
    .line 60
    if-eqz v8, :cond_b

    .line 61
    .line 62
    iput-object v8, v2, LX/EQN;->A01:LX/1CU;

    .line 63
    .line 64
    new-array v9, v6, [Ljava/lang/String;

    .line 65
    .line 66
    aput-object v0, v9, v4

    .line 67
    .line 68
    const-string v8, "creator"

    .line 69
    .line 70
    aput-object v8, v9, v3

    .line 71
    .line 72
    const-class v16, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    .line 74
    move-object/from16 v20, v9

    .line 75
    .line 76
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    .line 82
    if-eqz v8, :cond_a

    .line 83
    .line 84
    iput-object v8, v2, LX/EQN;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    .line 86
    new-array v9, v6, [Ljava/lang/String;

    .line 87
    .line 88
    aput-object v0, v9, v4

    .line 89
    .line 90
    const-string v8, "creation"

    .line 91
    .line 92
    aput-object v8, v9, v3

    .line 93
    .line 94
    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v23

    .line 100
    move-object/from16 v20, v1

    .line 101
    .line 102
    move-object/from16 v21, v5

    .line 103
    .line 104
    move-object/from16 v24, v18

    .line 105
    .line 106
    move-object/from16 v25, v19

    .line 107
    .line 108
    move-object/from16 v26, v9

    .line 109
    .line 110
    move/from16 v27, v4

    .line 111
    .line 112
    invoke-virtual/range {v20 .. v27}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/Number;

    .line 117
    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    iput-wide v8, v2, LX/EQN;->A00:J

    .line 125
    .line 126
    new-array v9, v3, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v5, v0, v9}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v8, :cond_1

    .line 133
    .line 134
    invoke-static {v5, v1, v9, v4}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_0
    iput-object v8, v2, LX/EQN;->A05:LX/EP0;

    .line 139
    .line 140
    invoke-static {v5, v7, v1}, LX/Fdw;->A0H(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    iput-object v7, v2, LX/EQN;->A07:LX/BLW;

    .line 147
    .line 148
    invoke-static {v5, v1}, LX/Fdw;->A0B(LX/0SZ;LX/FdU;)LX/EOZ;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iput-object v7, v2, LX/EQN;->A06:LX/EOZ;

    .line 153
    .line 154
    new-array v6, v6, [Ljava/lang/String;

    .line 155
    .line 156
    aput-object v0, v6, v4

    .line 157
    .line 158
    const-string v10, "description"

    .line 159
    .line 160
    aput-object v10, v6, v3

    .line 161
    .line 162
    const-wide/16 v15, 0x0

    .line 163
    .line 164
    const-wide/16 v13, 0x1

    .line 165
    .line 166
    invoke-static {v5, v6, v4}, LX/DYX;->A0h(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    aget-object v6, v6, v3

    .line 173
    .line 174
    invoke-virtual {v7, v6}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_2

    .line 191
    .line 192
    invoke-static {v9, v3}, LX/Abu;->A0b(Ljava/util/Iterator;I)LX/0SZ;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v1, v7, v10}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_0

    .line 201
    .line 202
    invoke-static {v3}, LX/DYX;->A1a(I)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v25

    .line 206
    const-class v21, Ljava/lang/String;

    .line 207
    .line 208
    const-string v24, "406"

    .line 209
    .line 210
    move-object/from16 v19, v1

    .line 211
    .line 212
    move-object/from16 v20, v7

    .line 213
    .line 214
    move-object/from16 v22, v17

    .line 215
    .line 216
    move-object/from16 v23, v18

    .line 217
    .line 218
    move/from16 v26, v4

    .line 219
    .line 220
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Ljava/lang/String;

    .line 225
    .line 226
    const/16 v11, 0x14

    .line 227
    .line 228
    new-instance v6, LX/EOZ;

    .line 229
    .line 230
    invoke-direct {v6, v7, v12, v11}, LX/EOZ;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    invoke-static {v8, v1}, LX/Fdw;->A00(LX/0SZ;LX/FdU;)LX/EP0;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    goto :goto_0

    .line 242
    :cond_2
    invoke-static {v8}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    cmp-long v1, v6, v15

    .line 247
    .line 248
    if-ltz v1, :cond_3

    .line 249
    .line 250
    invoke-static {v8}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    cmp-long v1, v6, v13

    .line 255
    .line 256
    if-gtz v1, :cond_3

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_4

    .line 263
    .line 264
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_2

    .line 269
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 270
    .line 271
    .line 272
    :cond_4
    const/4 v1, 0x0

    .line 273
    :goto_2
    check-cast v1, LX/EOZ;

    .line 274
    .line 275
    iput-object v1, v2, LX/EQN;->A03:LX/EOZ;

    .line 276
    .line 277
    iput-object v5, v2, LX/Erz;->A00:LX/0SZ;

    .line 278
    .line 279
    new-array v1, v3, [Ljava/lang/String;

    .line 280
    .line 281
    aput-object v0, v1, v4

    .line 282
    .line 283
    aget-object v6, v1, v4

    .line 284
    .line 285
    invoke-virtual {v5, v6}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    invoke-static {v5, v1}, LX/Abv;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_5
    invoke-static {v5}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    cmp-long v0, v3, v13

    .line 312
    .line 313
    if-ltz v0, :cond_7

    .line 314
    .line 315
    invoke-static {v5}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    cmp-long v0, v3, v13

    .line 320
    .line 321
    if-gtz v0, :cond_6

    .line 322
    .line 323
    invoke-static {v5}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v2, LX/EQN;->A04:LX/0SZ;

    .line 328
    .line 329
    return-void

    .line 330
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v6, v0, v5}, LX/DYb;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/EOH;->A00(Ljava/lang/StringBuilder;)LX/ENm;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v6, v0, v5}, LX/DYb;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/EOH;->A00(Ljava/lang/StringBuilder;)LX/ENm;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_8
    invoke-static {v1}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_9
    invoke-static {v1}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_a
    invoke-static {v1}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_b
    invoke-static {v1}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method
