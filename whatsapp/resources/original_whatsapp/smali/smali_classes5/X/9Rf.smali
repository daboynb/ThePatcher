.class public final LX/9Rf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Jn;

.field public final A02:LX/07B;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x36

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Jn;

    .line 10
    .line 11
    iput-object v0, p0, LX/9Rf;->A01:LX/0Jn;

    .line 12
    .line 13
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9Rf;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9Rf;->A03:LX/06w;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9Rf;->A02:LX/07B;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/AYg;LX/9TN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 37

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/16 v24, 0x0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    if-eqz p2, :cond_9

    .line 7
    .line 8
    iget v0, v2, LX/9TN;->A00:I

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    move-object/from16 v10, p0

    .line 14
    .line 15
    iget-object v0, v10, LX/9Rf;->A00:LX/05V;

    .line 16
    .line 17
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 18
    .line 19
    move-object/from16 v36, v0

    .line 20
    .line 21
    invoke-static/range {v36 .. v36}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v17

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget v0, v2, LX/9TN;->A00:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    :cond_0
    move-object/from16 v4, p6

    .line 37
    .line 38
    if-eqz p6, :cond_7

    .line 39
    .line 40
    iget-object v3, v10, LX/9Rf;->A02:LX/07B;

    .line 41
    .line 42
    const/16 v2, 0x1014

    .line 43
    .line 44
    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_7

    .line 49
    .line 50
    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    :goto_1
    if-eqz v6, :cond_1

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-static {v8}, LX/87V;->A0n(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v24

    .line 66
    :cond_1
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :cond_2
    int-to-long v5, v5

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v30

    .line 79
    const-string v9, "id"

    .line 80
    .line 81
    const-string v14, "platform"

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    new-array v2, v3, [Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "fbns"

    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const-string v0, "gcm"

    .line 91
    .line 92
    invoke-static {v0, v2, v7}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    new-array v2, v3, [Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "614665046147756"

    .line 99
    .line 100
    aput-object v0, v2, v1

    .line 101
    .line 102
    const-string v0, "994766073959253"

    .line 103
    .line 104
    aput-object v0, v2, v7

    .line 105
    .line 106
    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    new-array v2, v0, [Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "0"

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const-string v0, "1"

    .line 117
    .line 118
    aput-object v0, v2, v7

    .line 119
    .line 120
    const-string v0, "2"

    .line 121
    .line 122
    invoke-static {v0, v2, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const-string v16, "config"

    .line 127
    .line 128
    invoke-static/range {v16 .. v16}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-wide/16 v19, 0x1

    .line 133
    .line 134
    const-wide/16 v21, 0x400

    .line 135
    .line 136
    move-object/from16 v2, p4

    .line 137
    .line 138
    move/from16 v23, v1

    .line 139
    .line 140
    move-object/from16 v18, v2

    .line 141
    .line 142
    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-static {v0, v9, v2}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    if-eqz v24, :cond_4

    .line 152
    .line 153
    const-wide/16 v25, 0x0

    .line 154
    .line 155
    const-wide v27, 0x1fffffffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    move/from16 v29, v7

    .line 161
    .line 162
    invoke-static/range {v24 .. v29}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    const-string v11, "app_mute"

    .line 169
    .line 170
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-static {v0, v11, v2, v3}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    :cond_4
    if-eqz p6, :cond_5

    .line 178
    .line 179
    const-wide/16 v24, 0x40

    .line 180
    .line 181
    move-object/from16 v21, v4

    .line 182
    .line 183
    move-wide/from16 v22, v19

    .line 184
    .line 185
    move/from16 v26, v7

    .line 186
    .line 187
    invoke-static/range {v21 .. v26}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    const-string v2, "pkey"

    .line 194
    .line 195
    invoke-static {v0, v2, v4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    if-eqz v30, :cond_6

    .line 199
    .line 200
    const-wide/16 v31, 0x0

    .line 201
    .line 202
    const-wide/16 v33, 0x5

    .line 203
    .line 204
    move/from16 v35, v7

    .line 205
    .line 206
    invoke-static/range {v30 .. v35}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    const-string v2, "num_acc"

    .line 213
    .line 214
    invoke-static {v0, v2, v5, v6}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    :cond_6
    move-object/from16 v2, p5

    .line 218
    .line 219
    invoke-virtual {v0, v2, v14, v13}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    const-string v2, "voip_payload_type"

    .line 223
    .line 224
    invoke-virtual {v0, v15, v2, v12}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const-wide/16 v2, 0x0

    .line 239
    .line 240
    const-wide v4, 0x7fffffffffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v8, v2, v3, v4, v5}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-virtual {v8}, LX/01d;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string v0, "getNode"

    .line 265
    .line 266
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_7
    move-object/from16 v15, v24

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_9
    move-object/from16 v8, v24

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_a
    invoke-virtual {v6, v11}, LX/0SV;->A04(LX/0SZ;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, LX/0SV;->A01()LX/0SZ;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const-string v5, "iq"

    .line 293
    .line 294
    invoke-static {v5}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static/range {v16 .. v16}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v6}, LX/0SV;->A04(LX/0SZ;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v4}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v5}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v5}, LX/87Y;->A18(LX/0SV;)V

    .line 314
    .line 315
    .line 316
    const-string v4, "xmlns"

    .line 317
    .line 318
    const-string v0, "urn:xmpp:whatsapp:push"

    .line 319
    .line 320
    invoke-static {v5, v4, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v4, "type"

    .line 324
    .line 325
    const-string v0, "set"

    .line 326
    .line 327
    invoke-static {v5, v4, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-wide v14, 0x1fffffffffffffL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    move-object/from16 v11, v17

    .line 336
    .line 337
    move-wide v12, v2

    .line 338
    move/from16 v16, v1

    .line 339
    .line 340
    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    invoke-static {v5, v9, v11}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    invoke-virtual {v5, v6}, LX/0SV;->A04(LX/0SZ;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, LX/0SV;->A01()LX/0SZ;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const/4 v0, 0x6

    .line 357
    new-instance v4, LX/A80;

    .line 358
    .line 359
    move-object/from16 v1, p1

    .line 360
    .line 361
    invoke-direct {v4, v1, v10, v0}, LX/A80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-static/range {v36 .. v36}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-wide/16 v8, 0x7d00

    .line 369
    .line 370
    move-object v6, v11

    .line 371
    invoke-virtual/range {v3 .. v9}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 372
    .line 373
    .line 374
    return-void
    .line 375
    .line 376
    .line 377
.end method
