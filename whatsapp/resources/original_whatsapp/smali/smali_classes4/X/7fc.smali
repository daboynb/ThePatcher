.class public final LX/7fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85h;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0eH;

.field public final A04:LX/0c2;

.field public final A05:LX/0YH;

.field public final A06:LX/1VC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x1b4e

    .line 1
    .line 2
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/7fc;->A00:LX/00q;

    .line 10
    .line 11
    invoke-static {}, LX/1ad;->A0p()LX/0YH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7fc;->A05:LX/0YH;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A08()LX/0eH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7fc;->A03:LX/0eH;

    .line 22
    .line 23
    const/16 v0, 0x1b53

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1VC;

    .line 30
    .line 31
    iput-object v0, p0, LX/7fc;->A06:LX/1VC;

    .line 32
    .line 33
    invoke-static {}, LX/5iu;->A0N()LX/0c2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7fc;->A04:LX/0c2;

    .line 38
    .line 39
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7fc;->A01:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x182f

    .line 46
    .line 47
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7fc;->A02:LX/05V;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/Jid;I)Z
    .locals 1

    .line 0
    const/16 v0, 0x58

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 5
    .line 6
    invoke-static {p0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method


# virtual methods
.method public ANk(LX/793;LX/78i;LX/7E7;)V
    .locals 32

    .line 0
    const/16 v28, 0x0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v27, 0x0

    .line 4
    .line 5
    const/16 v25, 0x0

    .line 6
    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    move-object/from16 v31, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v0, v31

    .line 14
    .line 15
    invoke-static {v4, v0, v7}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v26

    .line 19
    iget-object v1, v0, LX/78i;->A02:LX/86w;

    .line 20
    .line 21
    instance-of v0, v1, LX/6Mj;

    .line 22
    .line 23
    if-eqz v0, :cond_50

    .line 24
    .line 25
    check-cast v1, LX/6Mj;

    .line 26
    .line 27
    if-eqz v1, :cond_50

    .line 28
    .line 29
    iget-object v6, v1, LX/6Mj;->A00:LX/1J0;

    .line 30
    .line 31
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 32
    .line 33
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 34
    .line 35
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 36
    .line 37
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget-object v0, v4, LX/7E7;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 42
    .line 43
    move-object/from16 v30, v0

    .line 44
    .line 45
    invoke-static/range {v30 .. v30}, LX/5iv;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v6}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v5, v4, LX/7E7;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    .line 55
    move-object/from16 v0, v31

    .line 56
    .line 57
    iget-object v1, v0, LX/78i;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v4, LX/7E7;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 60
    .line 61
    iget-boolean v0, v0, LX/78i;->A09:Z

    .line 62
    .line 63
    move/from16 v19, v0

    .line 64
    .line 65
    iget v8, v4, LX/7E7;->A03:I

    .line 66
    .line 67
    iget-object v0, v7, LX/793;->A01:LX/858;

    .line 68
    .line 69
    move-object/from16 v21, v0

    .line 70
    .line 71
    invoke-static {v1}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    iget-object v0, v1, LX/7fc;->A04:LX/0c2;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, LX/0c2;->A03(LX/1J0;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    iget-object v0, v1, LX/7fc;->A00:LX/00q;

    .line 84
    .line 85
    move-object/from16 v29, v0

    .line 86
    .line 87
    invoke-static/range {v29 .. v29}, LX/5ir;->A0M(LX/00q;)LX/1VA;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    move-object v0, v15

    .line 110
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 111
    .line 112
    move-object v13, v0

    .line 113
    invoke-static {v0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, v13, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 120
    .line 121
    move-object v13, v0

    .line 122
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 123
    .line 124
    move-object v14, v13

    .line 125
    move-object v13, v0

    .line 126
    move-object/from16 v0, v17

    .line 127
    .line 128
    invoke-static {v14, v13, v15, v0}, LX/5iv;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/4 v15, 0x1

    .line 133
    if-eqz v12, :cond_2

    .line 134
    .line 135
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 136
    .line 137
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    :cond_2
    if-eqz v9, :cond_3

    .line 144
    .line 145
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 146
    .line 147
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    :cond_3
    if-eqz v5, :cond_4

    .line 154
    .line 155
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    :cond_4
    if-eqz v2, :cond_11

    .line 164
    .line 165
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 166
    .line 167
    sget-object v13, LX/1aq;->A00:LX/0sl;

    .line 168
    .line 169
    invoke-static {v0, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_11

    .line 174
    .line 175
    :cond_5
    const/4 v13, 0x1

    .line 176
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    if-nez v13, :cond_9

    .line 183
    .line 184
    :cond_6
    const/4 v15, 0x0

    .line 185
    :cond_7
    :goto_2
    const/16 v19, 0x0

    .line 186
    .line 187
    if-eqz v15, :cond_13

    .line 188
    .line 189
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    :cond_8
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    move-object/from16 v13, v16

    .line 208
    .line 209
    check-cast v13, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 210
    .line 211
    invoke-static {v13}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    iget-object v0, v13, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 218
    .line 219
    move-object v13, v0

    .line 220
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 221
    .line 222
    move-object v15, v13

    .line 223
    move-object v13, v0

    .line 224
    move-object/from16 v0, v16

    .line 225
    .line 226
    invoke-static {v15, v13, v0, v14}, LX/5iv;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    invoke-static {v10}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_a

    .line 235
    .line 236
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v13, 0x1

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    :cond_a
    const/4 v13, 0x0

    .line 244
    :cond_b
    if-eqz v12, :cond_c

    .line 245
    .line 246
    if-nez v19, :cond_c

    .line 247
    .line 248
    if-eqz v8, :cond_7

    .line 249
    .line 250
    :cond_c
    if-lez v8, :cond_e

    .line 251
    .line 252
    if-eqz v5, :cond_d

    .line 253
    .line 254
    invoke-static {v10}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    :cond_d
    if-eqz v2, :cond_e

    .line 261
    .line 262
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 263
    .line 264
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_e
    invoke-static {v10, v6}, LX/6lA;->A00(LX/0Fq;LX/1J0;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    invoke-static {v10, v9, v6}, LX/6lB;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    instance-of v0, v6, LX/1Rh;

    .line 284
    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    invoke-static {v6}, LX/1VD;->A05(LX/1J0;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    invoke-static {v10}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_f

    .line 298
    .line 299
    invoke-static {v10}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_7

    .line 304
    .line 305
    if-eqz v14, :cond_f

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_f
    if-eqz v13, :cond_10

    .line 309
    .line 310
    move-object/from16 v0, v18

    .line 311
    .line 312
    iget-object v0, v0, LX/1VA;->A01:LX/05V;

    .line 313
    .line 314
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/2kt;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/2kt;->A01()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    move-object/from16 v0, v18

    .line 327
    .line 328
    iget-object v0, v0, LX/1VA;->A03:LX/05V;

    .line 329
    .line 330
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/3Wc;

    .line 335
    .line 336
    iget-object v0, v0, LX/3Wc;->A0C:LX/00j;

    .line 337
    .line 338
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    check-cast v13, LX/1AJ;

    .line 343
    .line 344
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 345
    .line 346
    invoke-interface {v13, v0}, LX/1AJ;->B81(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    invoke-static {v6}, LX/7J0;->A03(LX/1J0;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_10

    .line 357
    .line 358
    if-eqz v8, :cond_7

    .line 359
    .line 360
    :cond_10
    if-lez v8, :cond_6

    .line 361
    .line 362
    invoke-static {v2}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    move-object/from16 v0, v17

    .line 369
    .line 370
    invoke-static {v0, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_6

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_11
    const/4 v13, 0x0

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_12
    if-eqz v12, :cond_4b

    .line 382
    .line 383
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 384
    .line 385
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_4b

    .line 390
    .line 391
    :goto_4
    invoke-static/range {v29 .. v29}, LX/5ir;->A0M(LX/00q;)LX/1VA;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v12}, LX/1VA;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    move-object/from16 v0, v21

    .line 404
    .line 405
    invoke-interface {v0, v9, v3, v3}, LX/858;->ABc(Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)LX/7Eb;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    move-object/from16 v27, v10

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    move-object/from16 v28, v0

    .line 415
    .line 416
    :cond_13
    if-eqz v11, :cond_4a

    .line 417
    .line 418
    iget-object v0, v1, LX/7fc;->A03:LX/0eH;

    .line 419
    .line 420
    invoke-virtual {v0, v11}, LX/0eH;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_4a

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v24

    .line 430
    :goto_5
    const/4 v12, 0x0

    .line 431
    if-eqz v3, :cond_49

    .line 432
    .line 433
    const/4 v15, 0x1

    .line 434
    iget v9, v6, LX/1J0;->A0g:I

    .line 435
    .line 436
    move-object/from16 v0, v30

    .line 437
    .line 438
    invoke-static {v0, v9}, LX/7fc;->A00(Lcom/whatsapp/infra/core/jid/Jid;I)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_49

    .line 443
    .line 444
    :goto_6
    instance-of v0, v6, LX/1LW;

    .line 445
    .line 446
    if-eqz v0, :cond_39

    .line 447
    .line 448
    sget-object v10, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 449
    .line 450
    :goto_7
    invoke-static/range {v30 .. v30}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 451
    .line 452
    .line 453
    move-result v23

    .line 454
    if-eqz v23, :cond_38

    .line 455
    .line 456
    invoke-static/range {v29 .. v29}, LX/5ir;->A0M(LX/00q;)LX/1VA;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v11}, LX/1VA;->A01(LX/0Fq;)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    move/from16 v0, v26

    .line 465
    .line 466
    if-eq v9, v0, :cond_37

    .line 467
    .line 468
    const/4 v0, 0x2

    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    if-eq v9, v0, :cond_14

    .line 472
    .line 473
    const/4 v0, 0x4

    .line 474
    if-eq v9, v0, :cond_36

    .line 475
    .line 476
    const/4 v0, 0x5

    .line 477
    if-ne v9, v0, :cond_14

    .line 478
    .line 479
    sget-object v22, LX/IO7;->A01:Ljava/lang/Integer;

    .line 480
    .line 481
    :cond_14
    :goto_8
    iget v9, v4, LX/7E7;->A02:I

    .line 482
    .line 483
    if-lez v8, :cond_35

    .line 484
    .line 485
    if-eqz v3, :cond_35

    .line 486
    .line 487
    :cond_15
    :goto_9
    const/4 v12, 0x1

    .line 488
    :cond_16
    const/16 v0, 0x58

    .line 489
    .line 490
    if-ne v9, v0, :cond_17

    .line 491
    .line 492
    invoke-static/range {v30 .. v30}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const/4 v11, 0x1

    .line 501
    if-nez v0, :cond_18

    .line 502
    .line 503
    :cond_17
    const/4 v11, 0x0

    .line 504
    :cond_18
    if-eqz v3, :cond_19

    .line 505
    .line 506
    if-eqz v28, :cond_19

    .line 507
    .line 508
    move-object/from16 v0, v28

    .line 509
    .line 510
    iget v9, v0, LX/7Eb;->A00:I

    .line 511
    .line 512
    move/from16 v0, v26

    .line 513
    .line 514
    if-ne v9, v0, :cond_19

    .line 515
    .line 516
    iget v0, v7, LX/793;->A00:I

    .line 517
    .line 518
    add-int/lit8 v0, v0, 0x1

    .line 519
    .line 520
    iput v0, v7, LX/793;->A00:I

    .line 521
    .line 522
    :cond_19
    if-eqz v12, :cond_34

    .line 523
    .line 524
    sget-object v0, LX/6fG;->A0B:LX/6fG;

    .line 525
    .line 526
    invoke-virtual {v7, v0, v1}, LX/793;->A00(LX/6fG;LX/85h;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, LX/6fG;->A05:LX/6fG;

    .line 530
    .line 531
    invoke-virtual {v7, v0, v1}, LX/793;->A00(LX/6fG;LX/85h;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, LX/6fG;->A07:LX/6fG;

    .line 535
    .line 536
    invoke-virtual {v7, v0, v1}, LX/793;->A00(LX/6fG;LX/85h;)V

    .line 537
    .line 538
    .line 539
    :cond_1a
    :goto_a
    move-object/from16 v0, v31

    .line 540
    .line 541
    iget-boolean v0, v0, LX/78i;->A0A:Z

    .line 542
    .line 543
    move/from16 v21, v0

    .line 544
    .line 545
    invoke-static {v6}, LX/1VV;->A00(LX/1J0;)LX/1VW;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v20

    .line 561
    const/4 v9, 0x0

    .line 562
    if-eqz v3, :cond_33

    .line 563
    .line 564
    iget-object v14, v7, LX/793;->A02:LX/85Y;

    .line 565
    .line 566
    move-object/from16 v0, v28

    .line 567
    .line 568
    invoke-interface {v14, v0}, LX/85Y;->AG6(LX/7Eb;)LX/0SZ;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 573
    .line 574
    if-ne v10, v0, :cond_30

    .line 575
    .line 576
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :goto_b
    const-string v14, "type"

    .line 580
    .line 581
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    packed-switch v0, :pswitch_data_0

    .line 586
    .line 587
    .line 588
    const-string v7, "feedback"

    .line 589
    .line 590
    :goto_c
    new-instance v0, LX/0SX;

    .line 591
    .line 592
    invoke-direct {v0, v14, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    :cond_1b
    if-eqz v13, :cond_1c

    .line 599
    .line 600
    iget-object v0, v13, LX/1VW;->A03:LX/2n1;

    .line 601
    .line 602
    iget-object v0, v0, LX/2n1;->A00:LX/7HR;

    .line 603
    .line 604
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 605
    .line 606
    iget-object v10, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 607
    .line 608
    const-string v7, "client_thread_id"

    .line 609
    .line 610
    new-instance v0, LX/0SX;

    .line 611
    .line 612
    invoke-direct {v0, v7, v10}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :cond_1c
    if-eqz v23, :cond_1d

    .line 619
    .line 620
    iget-object v0, v1, LX/7fc;->A01:LX/05V;

    .line 621
    .line 622
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    const/16 v0, 0x5d4d

    .line 627
    .line 628
    invoke-virtual {v7, v0}, LX/00I;->A0a(I)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_1d

    .line 633
    .line 634
    if-eqz v13, :cond_2f

    .line 635
    .line 636
    iget-object v7, v13, LX/1VW;->A01:LX/5kI;

    .line 637
    .line 638
    :goto_d
    sget-object v0, LX/6OW;->A00:LX/6OW;

    .line 639
    .line 640
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_2e

    .line 645
    .line 646
    sget-object v0, LX/5kH;->A00:LX/5kH;

    .line 647
    .line 648
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_2e

    .line 653
    .line 654
    sget-object v0, LX/6OX;->A00:LX/6OX;

    .line 655
    .line 656
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_1d

    .line 661
    .line 662
    const-string v10, "think_hard"

    .line 663
    .line 664
    :goto_e
    const-string v7, "mode_selection"

    .line 665
    .line 666
    new-instance v0, LX/0SX;

    .line 667
    .line 668
    invoke-direct {v0, v7, v10}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_1d
    if-eqz v22, :cond_1e

    .line 675
    .line 676
    const-string v10, "persona_type"

    .line 677
    .line 678
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    packed-switch v0, :pswitch_data_1

    .line 683
    .line 684
    .line 685
    const-string v7, "default"

    .line 686
    .line 687
    :goto_f
    new-instance v0, LX/0SX;

    .line 688
    .line 689
    invoke-direct {v0, v10, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :cond_1e
    move/from16 v7, v24

    .line 696
    .line 697
    move/from16 v0, v26

    .line 698
    .line 699
    if-ne v7, v0, :cond_1f

    .line 700
    .line 701
    const-string v10, "1p_partial"

    .line 702
    .line 703
    const-string v7, "local_automated_type"

    .line 704
    .line 705
    new-instance v0, LX/0SX;

    .line 706
    .line 707
    invoke-direct {v0, v7, v10}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_1f
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_20

    .line 718
    .line 719
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_24

    .line 724
    .line 725
    :cond_20
    if-eqz v21, :cond_21

    .line 726
    .line 727
    const-string v10, "is_lid"

    .line 728
    .line 729
    const-string v7, "true"

    .line 730
    .line 731
    new-instance v0, LX/0SX;

    .line 732
    .line 733
    invoke-direct {v0, v10, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    :cond_21
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_22

    .line 744
    .line 745
    move/from16 v0, v25

    .line 746
    .line 747
    new-array v0, v0, [LX/0SX;

    .line 748
    .line 749
    invoke-interface {v12, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v19

    .line 753
    move-object/from16 v0, v19

    .line 754
    .line 755
    check-cast v0, [LX/0SX;

    .line 756
    .line 757
    move-object/from16 v19, v0

    .line 758
    .line 759
    :cond_22
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_23

    .line 764
    .line 765
    move/from16 v0, v25

    .line 766
    .line 767
    new-array v7, v0, [LX/0SZ;

    .line 768
    .line 769
    move-object/from16 v0, v20

    .line 770
    .line 771
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    check-cast v9, [LX/0SZ;

    .line 776
    .line 777
    :cond_23
    const-string v7, "bot"

    .line 778
    .line 779
    move-object/from16 v0, v19

    .line 780
    .line 781
    invoke-static {v7, v11, v0, v9}, LX/5it;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;[LX/0SZ;)V

    .line 782
    .line 783
    .line 784
    :cond_24
    iget-object v0, v4, LX/7E7;->A0A:Ljava/util/List;

    .line 785
    .line 786
    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 787
    .line 788
    .line 789
    iget v7, v6, LX/1J0;->A0g:I

    .line 790
    .line 791
    if-lez v8, :cond_25

    .line 792
    .line 793
    if-eqz v3, :cond_25

    .line 794
    .line 795
    const-string v0, "t"

    .line 796
    .line 797
    iget-object v3, v4, LX/7E7;->A0B:Ljava/util/Map;

    .line 798
    .line 799
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    const-string v0, "participant"

    .line 803
    .line 804
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    const-string v0, "recipient"

    .line 808
    .line 809
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    const-string v0, "recipient_pn"

    .line 813
    .line 814
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    const-string v0, "peer_recipient_username"

    .line 818
    .line 819
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    iget-object v3, v4, LX/7E7;->A08:LX/1Ks;

    .line 823
    .line 824
    iget-object v0, v3, LX/1Ks;->A00:LX/0Fq;

    .line 825
    .line 826
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_25

    .line 831
    .line 832
    iget-boolean v0, v3, LX/1Ks;->A02:Z

    .line 833
    .line 834
    if-nez v0, :cond_2d

    .line 835
    .line 836
    iget v3, v4, LX/7E7;->A01:I

    .line 837
    .line 838
    const/16 v0, 0x8

    .line 839
    .line 840
    if-eq v3, v0, :cond_2d

    .line 841
    .line 842
    const-string v3, "from"

    .line 843
    .line 844
    :goto_10
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    new-instance v0, LX/0SX;

    .line 851
    .line 852
    invoke-direct {v0, v5, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v4, v0}, LX/7E7;->A02(Ljava/util/List;)V

    .line 860
    .line 861
    .line 862
    :cond_25
    move-object/from16 v0, v30

    .line 863
    .line 864
    invoke-static {v0, v7}, LX/7fc;->A00(Lcom/whatsapp/infra/core/jid/Jid;I)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_26

    .line 869
    .line 870
    const-string v3, "phash"

    .line 871
    .line 872
    iget-object v0, v4, LX/7E7;->A0B:Ljava/util/Map;

    .line 873
    .line 874
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    :cond_26
    const/16 v0, 0x58

    .line 878
    .line 879
    if-ne v7, v0, :cond_27

    .line 880
    .line 881
    invoke-static/range {v30 .. v30}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_27

    .line 890
    .line 891
    const-string v7, "device_fanout"

    .line 892
    .line 893
    const-string v3, "false"

    .line 894
    .line 895
    new-instance v0, LX/0SX;

    .line 896
    .line 897
    invoke-direct {v0, v7, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v4, v0}, LX/7E7;->A02(Ljava/util/List;)V

    .line 905
    .line 906
    .line 907
    :cond_27
    iget-object v0, v4, LX/7E7;->A08:LX/1Ks;

    .line 908
    .line 909
    iget-object v7, v0, LX/1Ks;->A00:LX/0Fq;

    .line 910
    .line 911
    invoke-static/range {v30 .. v30}, LX/5iv;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    iget-object v3, v4, LX/7E7;->A00:LX/79R;

    .line 916
    .line 917
    if-eqz v7, :cond_2c

    .line 918
    .line 919
    instance-of v0, v6, LX/1LH;

    .line 920
    .line 921
    if-eqz v0, :cond_2c

    .line 922
    .line 923
    invoke-static {v7}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_2c

    .line 932
    .line 933
    invoke-static {v7}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_2c

    .line 938
    .line 939
    if-nez v2, :cond_2c

    .line 940
    .line 941
    check-cast v6, LX/1LH;

    .line 942
    .line 943
    if-eqz v6, :cond_2c

    .line 944
    .line 945
    iget-object v6, v6, LX/1LH;->A00:LX/1Ks;

    .line 946
    .line 947
    if-eqz v6, :cond_2c

    .line 948
    .line 949
    iget-object v0, v1, LX/7fc;->A05:LX/0YH;

    .line 950
    .line 951
    invoke-virtual {v0, v6}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    if-eqz v1, :cond_2c

    .line 956
    .line 957
    invoke-virtual {v1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-eqz v0, :cond_2c

    .line 962
    .line 963
    invoke-virtual {v1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    const/4 v1, 0x1

    .line 975
    :goto_11
    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    if-lez v8, :cond_2b

    .line 979
    .line 980
    if-eqz v5, :cond_28

    .line 981
    .line 982
    invoke-static {v9}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_29

    .line 987
    .line 988
    :cond_28
    if-eqz v2, :cond_2b

    .line 989
    .line 990
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 991
    .line 992
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_2b

    .line 997
    .line 998
    :cond_29
    invoke-static {v7}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_2a

    .line 1003
    .line 1004
    move-object/from16 v5, v30

    .line 1005
    .line 1006
    :goto_12
    new-instance v1, LX/73a;

    .line 1007
    .line 1008
    invoke-direct {v1}, LX/73a;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    iput-object v5, v1, LX/73a;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1012
    .line 1013
    iget-object v0, v3, LX/79R;->A06:Ljava/lang/String;

    .line 1014
    .line 1015
    iput-object v0, v1, LX/73a;->A06:Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object v0, v3, LX/79R;->A08:Ljava/lang/String;

    .line 1018
    .line 1019
    iput-object v0, v1, LX/73a;->A08:Ljava/lang/String;

    .line 1020
    .line 1021
    iget-object v0, v3, LX/79R;->A07:Ljava/lang/String;

    .line 1022
    .line 1023
    iput-object v0, v1, LX/73a;->A07:Ljava/lang/String;

    .line 1024
    .line 1025
    :goto_13
    iput-object v2, v1, LX/73a;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1026
    .line 1027
    invoke-virtual {v1}, LX/73a;->A00()LX/79R;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iput-object v0, v4, LX/7E7;->A00:LX/79R;

    .line 1032
    .line 1033
    return-void

    .line 1034
    :cond_2a
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v2, v30

    .line 1041
    .line 1042
    goto :goto_12

    .line 1043
    :cond_2b
    if-eqz v1, :cond_50

    .line 1044
    .line 1045
    invoke-virtual {v3}, LX/79R;->A00()LX/73a;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    goto :goto_13

    .line 1050
    :cond_2c
    const/4 v1, 0x0

    .line 1051
    goto :goto_11

    .line 1052
    :cond_2d
    const-string v3, "to"

    .line 1053
    .line 1054
    goto/16 :goto_10

    .line 1055
    .line 1056
    :pswitch_0
    const-string v7, "ugc"

    .line 1057
    .line 1058
    goto/16 :goto_f

    .line 1059
    .line 1060
    :pswitch_1
    const-string v7, "1p"

    .line 1061
    .line 1062
    goto/16 :goto_f

    .line 1063
    .line 1064
    :cond_2e
    const-string v10, "default"

    .line 1065
    .line 1066
    goto/16 :goto_e

    .line 1067
    .line 1068
    :cond_2f
    iget-object v0, v1, LX/7fc;->A02:LX/05V;

    .line 1069
    .line 1070
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, LX/1AB;

    .line 1075
    .line 1076
    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    sget-object v0, LX/5kH;->A00:LX/5kH;

    .line 1081
    .line 1082
    invoke-virtual {v0}, LX/5kI;->A00()I

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    const-string v0, "meta_ai_selected_mode"

    .line 1087
    .line 1088
    invoke-interface {v10, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    invoke-static {v0}, LX/88n;->A00(I)LX/5kI;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    goto/16 :goto_d

    .line 1097
    .line 1098
    :pswitch_2
    const-string v7, "text_input"

    .line 1099
    .line 1100
    goto/16 :goto_c

    .line 1101
    .line 1102
    :pswitch_3
    const-string v7, "voice_background"

    .line 1103
    .line 1104
    goto/16 :goto_c

    .line 1105
    .line 1106
    :pswitch_4
    const-string v7, "voice"

    .line 1107
    .line 1108
    goto/16 :goto_c

    .line 1109
    .line 1110
    :pswitch_5
    const-string v7, "memu_invoke"

    .line 1111
    .line 1112
    goto/16 :goto_c

    .line 1113
    .line 1114
    :pswitch_6
    const-string v7, "memu_onboarding"

    .line 1115
    .line 1116
    goto/16 :goto_c

    .line 1117
    .line 1118
    :pswitch_7
    const-string v7, "search"

    .line 1119
    .line 1120
    goto/16 :goto_c

    .line 1121
    .line 1122
    :pswitch_8
    const-string v7, "command"

    .line 1123
    .line 1124
    goto/16 :goto_c

    .line 1125
    .line 1126
    :pswitch_9
    const-string v7, "prompt"

    .line 1127
    .line 1128
    goto/16 :goto_c

    .line 1129
    .line 1130
    :pswitch_a
    const-string v7, "request_welcome"

    .line 1131
    .line 1132
    goto/16 :goto_c

    .line 1133
    .line 1134
    :cond_30
    invoke-virtual/range {v27 .. v27}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1139
    .line 1140
    invoke-interface {v14, v0}, LX/85Y;->AFv(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0SZ;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v14

    .line 1144
    invoke-virtual/range {v27 .. v27}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v18

    .line 1148
    sget-object v17, LX/01d;->A00:LX/01d;

    .line 1149
    .line 1150
    const/4 v0, 0x2

    .line 1151
    new-array v15, v0, [LX/0SZ;

    .line 1152
    .line 1153
    aput-object v7, v15, v25

    .line 1154
    .line 1155
    aput-object v14, v15, v26

    .line 1156
    .line 1157
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v16

    .line 1161
    const/4 v14, 0x0

    .line 1162
    :cond_31
    aget-object v0, v15, v14

    .line 1163
    .line 1164
    if-eqz v0, :cond_32

    .line 1165
    .line 1166
    move-object/from16 v7, v16

    .line 1167
    .line 1168
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    :cond_32
    add-int/lit8 v14, v14, 0x1

    .line 1172
    .line 1173
    const/4 v0, 0x2

    .line 1174
    if-lt v14, v0, :cond_31

    .line 1175
    .line 1176
    move-object/from16 v14, v18

    .line 1177
    .line 1178
    move-object/from16 v7, v17

    .line 1179
    .line 1180
    move-object/from16 v0, v16

    .line 1181
    .line 1182
    invoke-static {v14, v0, v7}, LX/7KD;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/AbstractCollection;Ljava/util/List;)LX/0SZ;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    move-object/from16 v0, v20

    .line 1187
    .line 1188
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    :cond_33
    if-eqz v10, :cond_1b

    .line 1192
    .line 1193
    goto/16 :goto_b

    .line 1194
    .line 1195
    :cond_34
    if-eqz v11, :cond_1a

    .line 1196
    .line 1197
    invoke-static/range {v30 .. v30}, LX/5iv;->A0K(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v9

    .line 1205
    move-object/from16 v0, v21

    .line 1206
    .line 1207
    invoke-interface {v0, v9}, LX/858;->Agg(Ljava/util/Collection;)Ljava/util/Map;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    iget-object v9, v7, LX/793;->A03:LX/6kX;

    .line 1212
    .line 1213
    iput-object v0, v9, LX/6kX;->A03:Ljava/util/Map;

    .line 1214
    .line 1215
    move-object/from16 v0, v19

    .line 1216
    .line 1217
    iput-object v0, v9, LX/6kX;->A02:LX/76z;

    .line 1218
    .line 1219
    sget-object v0, LX/6fG;->A0B:LX/6fG;

    .line 1220
    .line 1221
    invoke-virtual {v7, v0, v1}, LX/793;->A00(LX/6fG;LX/85h;)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v0, LX/6fG;->A05:LX/6fG;

    .line 1225
    .line 1226
    invoke-virtual {v7, v0, v1}, LX/793;->A00(LX/6fG;LX/85h;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_a

    .line 1230
    .line 1231
    :cond_35
    move-object/from16 v0, v30

    .line 1232
    .line 1233
    invoke-static {v0, v9}, LX/7fc;->A00(Lcom/whatsapp/infra/core/jid/Jid;I)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-nez v0, :cond_15

    .line 1238
    .line 1239
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1240
    .line 1241
    const/4 v12, 0x0

    .line 1242
    if-ne v10, v0, :cond_16

    .line 1243
    .line 1244
    goto/16 :goto_9

    .line 1245
    .line 1246
    :cond_36
    sget-object v22, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1247
    .line 1248
    goto/16 :goto_8

    .line 1249
    .line 1250
    :cond_37
    sget-object v22, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1251
    .line 1252
    goto/16 :goto_8

    .line 1253
    .line 1254
    :cond_38
    const/16 v22, 0x0

    .line 1255
    .line 1256
    goto/16 :goto_8

    .line 1257
    .line 1258
    :cond_39
    const-class v0, LX/7Zc;

    .line 1259
    .line 1260
    invoke-static {v6, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    if-eqz v0, :cond_3a

    .line 1265
    .line 1266
    sget-object v10, LX/IO7;->A15:Ljava/lang/Integer;

    .line 1267
    .line 1268
    goto/16 :goto_7

    .line 1269
    .line 1270
    :cond_3a
    invoke-static {v6}, LX/2ZW;->A00(LX/1J0;)LX/3AF;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    if-eqz v0, :cond_41

    .line 1275
    .line 1276
    invoke-static {v6}, LX/2ZW;->A00(LX/1J0;)LX/3AF;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    if-eqz v0, :cond_3b

    .line 1281
    .line 1282
    iget-object v9, v0, LX/3AF;->A00:Ljava/lang/Integer;

    .line 1283
    .line 1284
    :goto_14
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1285
    .line 1286
    if-ne v9, v0, :cond_3c

    .line 1287
    .line 1288
    sget-object v10, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 1289
    .line 1290
    goto/16 :goto_7

    .line 1291
    .line 1292
    :cond_3b
    move-object v9, v12

    .line 1293
    goto :goto_14

    .line 1294
    :cond_3c
    invoke-static {v6}, LX/2ZW;->A00(LX/1J0;)LX/3AF;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    if-eqz v0, :cond_3d

    .line 1299
    .line 1300
    iget-object v9, v0, LX/3AF;->A00:Ljava/lang/Integer;

    .line 1301
    .line 1302
    :goto_15
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 1303
    .line 1304
    if-ne v9, v0, :cond_3e

    .line 1305
    .line 1306
    sget-object v10, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 1307
    .line 1308
    goto/16 :goto_7

    .line 1309
    .line 1310
    :cond_3d
    move-object v9, v12

    .line 1311
    goto :goto_15

    .line 1312
    :cond_3e
    invoke-static {v6}, LX/2ZW;->A00(LX/1J0;)LX/3AF;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    if-eqz v0, :cond_3f

    .line 1317
    .line 1318
    iget-object v12, v0, LX/3AF;->A00:Ljava/lang/Integer;

    .line 1319
    .line 1320
    :cond_3f
    sget-object v10, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 1321
    .line 1322
    if-ne v12, v10, :cond_40

    .line 1323
    .line 1324
    sget-object v10, LX/IO7;->A02:Ljava/lang/Integer;

    .line 1325
    .line 1326
    goto/16 :goto_7

    .line 1327
    .line 1328
    :cond_40
    invoke-static {v6}, LX/2ZW;->A00(LX/1J0;)LX/3AF;

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_7

    .line 1332
    .line 1333
    :cond_41
    iget v12, v6, LX/1J0;->A0g:I

    .line 1334
    .line 1335
    const/16 v0, 0x58

    .line 1336
    .line 1337
    if-ne v12, v0, :cond_42

    .line 1338
    .line 1339
    invoke-virtual {v6}, LX/1J0;->A03()J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v13

    .line 1343
    const-wide/32 v9, 0x800000

    .line 1344
    .line 1345
    .line 1346
    and-long/2addr v13, v9

    .line 1347
    const-wide/16 v9, 0x0

    .line 1348
    .line 1349
    cmp-long v0, v13, v9

    .line 1350
    .line 1351
    if-eqz v0, :cond_42

    .line 1352
    .line 1353
    sget-object v10, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1354
    .line 1355
    goto/16 :goto_7

    .line 1356
    .line 1357
    :cond_42
    if-nez v15, :cond_43

    .line 1358
    .line 1359
    const/16 v0, 0x58

    .line 1360
    .line 1361
    if-ne v12, v0, :cond_44

    .line 1362
    .line 1363
    invoke-static/range {v30 .. v30}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_45

    .line 1372
    .line 1373
    :cond_43
    sget-object v10, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1374
    .line 1375
    goto/16 :goto_7

    .line 1376
    .line 1377
    :cond_44
    const/16 v0, 0x57

    .line 1378
    .line 1379
    if-ne v12, v0, :cond_45

    .line 1380
    .line 1381
    sget-object v10, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1382
    .line 1383
    goto/16 :goto_7

    .line 1384
    .line 1385
    :cond_45
    if-eqz v11, :cond_48

    .line 1386
    .line 1387
    instance-of v0, v6, LX/1O5;

    .line 1388
    .line 1389
    if-eqz v0, :cond_48

    .line 1390
    .line 1391
    iget-object v0, v1, LX/7fc;->A03:LX/0eH;

    .line 1392
    .line 1393
    invoke-virtual {v0, v11}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    if-eqz v0, :cond_48

    .line 1398
    .line 1399
    iget-object v9, v0, LX/Fln;->A0W:Ljava/util/List;

    .line 1400
    .line 1401
    invoke-virtual {v6}, LX/1J0;->A08()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v10

    .line 1405
    if-eqz v10, :cond_47

    .line 1406
    .line 1407
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_47

    .line 1412
    .line 1413
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v9

    .line 1417
    :cond_46
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_47

    .line 1422
    .line 1423
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, LX/2xT;

    .line 1428
    .line 1429
    iget-object v0, v0, LX/2xT;->A01:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_46

    .line 1436
    .line 1437
    sget-object v10, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1438
    .line 1439
    goto/16 :goto_7

    .line 1440
    .line 1441
    :cond_47
    const/4 v10, 0x0

    .line 1442
    goto/16 :goto_7

    .line 1443
    .line 1444
    :cond_48
    move-object/from16 v10, v19

    .line 1445
    .line 1446
    goto/16 :goto_7

    .line 1447
    .line 1448
    :cond_49
    const/4 v15, 0x0

    .line 1449
    goto/16 :goto_6

    .line 1450
    .line 1451
    :cond_4a
    const/16 v24, 0x0

    .line 1452
    .line 1453
    goto/16 :goto_5

    .line 1454
    .line 1455
    :cond_4b
    invoke-static {v10, v6}, LX/6lA;->A00(LX/0Fq;LX/1J0;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_4d

    .line 1460
    .line 1461
    instance-of v0, v6, LX/1LH;

    .line 1462
    .line 1463
    if-eqz v0, :cond_13

    .line 1464
    .line 1465
    move-object v0, v6

    .line 1466
    check-cast v0, LX/1LH;

    .line 1467
    .line 1468
    if-eqz v0, :cond_13

    .line 1469
    .line 1470
    iget-object v9, v0, LX/1LH;->A00:LX/1Ks;

    .line 1471
    .line 1472
    if-eqz v9, :cond_13

    .line 1473
    .line 1474
    iget-object v0, v1, LX/7fc;->A05:LX/0YH;

    .line 1475
    .line 1476
    invoke-virtual {v0, v9}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    if-eqz v0, :cond_13

    .line 1481
    .line 1482
    invoke-virtual {v0}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v9

    .line 1486
    :cond_4c
    :goto_16
    if-eqz v9, :cond_13

    .line 1487
    .line 1488
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 1489
    .line 1490
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-nez v0, :cond_13

    .line 1495
    .line 1496
    :goto_17
    move-object v12, v9

    .line 1497
    if-eqz v9, :cond_13

    .line 1498
    .line 1499
    goto/16 :goto_4

    .line 1500
    .line 1501
    :cond_4d
    invoke-static {v10, v9, v6}, LX/6lB;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-nez v0, :cond_4c

    .line 1506
    .line 1507
    instance-of v0, v6, LX/1Rh;

    .line 1508
    .line 1509
    if-eqz v0, :cond_4f

    .line 1510
    .line 1511
    invoke-static {v6}, LX/1VD;->A05(LX/1J0;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_4f

    .line 1516
    .line 1517
    invoke-static {v10}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-nez v0, :cond_4f

    .line 1522
    .line 1523
    invoke-static {v10}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-nez v0, :cond_4e

    .line 1528
    .line 1529
    invoke-static {v10}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_4f

    .line 1534
    .line 1535
    :cond_4e
    invoke-static/range {v29 .. v29}, LX/5ir;->A0M(LX/00q;)LX/1VA;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v9

    .line 1539
    invoke-static {v6}, LX/1VD;->A02(LX/1J0;)Ljava/util/List;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-virtual {v9, v0}, LX/1VA;->A05(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v9

    .line 1547
    goto :goto_16

    .line 1548
    :cond_4f
    invoke-static {v14}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1553
    .line 1554
    if-eqz v0, :cond_13

    .line 1555
    .line 1556
    iget-object v9, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1557
    .line 1558
    goto :goto_17

    .line 1559
    :cond_50
    return-void

    .line 1560
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
.end method

.method public Art()LX/6fG;
    .locals 1

    .line 0
    sget-object v0, LX/6fG;->A02:LX/6fG;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BwW()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 1
    .line 2
    return-object v0
.end method

.method public BwX()Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/6fG;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/6fG;->A0B:LX/6fG;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/6fG;->A05:LX/6fG;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/6fG;->A07:LX/6fG;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public CA6(LX/86w;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/6Mj;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method
