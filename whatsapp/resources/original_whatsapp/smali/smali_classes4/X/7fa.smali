.class public final LX/7fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85h;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/07B;

.field public final A07:LX/1Hs;

.field public final A08:LX/1gL;

.field public final A09:LX/6nJ;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x313

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1gL;

    .line 10
    .line 11
    iput-object v0, p0, LX/7fa;->A08:LX/1gL;

    .line 12
    .line 13
    const/16 v0, 0x1341

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6nJ;

    .line 20
    .line 21
    iput-object v0, p0, LX/7fa;->A09:LX/6nJ;

    .line 22
    .line 23
    const/16 v0, 0x37e

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Hs;

    .line 30
    .line 31
    iput-object v0, p0, LX/7fa;->A07:LX/1Hs;

    .line 32
    .line 33
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7fa;->A06:LX/07B;

    .line 38
    .line 39
    const/16 v0, 0x1aa

    .line 40
    .line 41
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7fa;->A05:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    const/16 v0, 0xc19

    .line 48
    .line 49
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7fa;->A02:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x1c16

    .line 56
    .line 57
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7fa;->A0A:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {}, LX/1ab;->A0m()LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/7fa;->A01:LX/05V;

    .line 68
    .line 69
    const/16 v0, 0xa8

    .line 70
    .line 71
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/7fa;->A04:LX/05V;

    .line 76
    .line 77
    invoke-static {}, LX/1ac;->A0R()LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/7fa;->A00:LX/05V;

    .line 82
    .line 83
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/7fa;->A03:LX/05V;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public ANk(LX/793;LX/78i;LX/7E7;)V
    .locals 18

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    invoke-static {v3, v11}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "meta"

    .line 8
    .line 9
    new-instance v4, LX/7Cs;

    .line 10
    .line 11
    invoke-direct {v4}, LX/7Cs;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/7E7;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    .line 16
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v9, p0

    .line 27
    .line 28
    iget-object v1, v9, LX/7fa;->A05:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "isPremiumMessageChat"

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    iget-object v5, v11, LX/78i;->A02:LX/86w;

    .line 47
    .line 48
    instance-of v0, v5, LX/6Mj;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v0, v5

    .line 54
    check-cast v0, LX/6Mj;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v7, v0, LX/6Mj;->A00:LX/1J0;

    .line 59
    .line 60
    :goto_0
    instance-of v0, v5, LX/6Mi;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    move-object v5, v8

    .line 65
    :cond_1
    if-eqz v7, :cond_23

    .line 66
    .line 67
    iget-object v5, v9, LX/7fa;->A07:LX/1Hs;

    .line 68
    .line 69
    iget-object v0, v5, LX/1Hs;->A03:LX/00q;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/84L;

    .line 92
    .line 93
    invoke-interface {v0, v7, v4}, LX/84L;->A9D(LX/1J0;LX/7Cs;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v7, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, v5, LX/1Hs;->A0E:LX/00j;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1L2;

    .line 106
    .line 107
    iget v10, v7, LX/1J0;->A0g:I

    .line 108
    .line 109
    invoke-virtual {v0, v10}, LX/1L2;->A00(I)LX/1Ky;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/1LM;

    .line 114
    .line 115
    instance-of v0, v1, LX/82s;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    check-cast v1, LX/82s;

    .line 120
    .line 121
    invoke-interface {v1, v7, v4}, LX/82s;->A9D(LX/1J0;LX/7Cs;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, v9, LX/7fa;->A00:LX/05V;

    .line 125
    .line 126
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1Kh;

    .line 131
    .line 132
    iget-object v1, v7, LX/1J0;->A0h:LX/1Ks;

    .line 133
    .line 134
    iget-object v6, v1, LX/1Ks;->A00:LX/0Fq;

    .line 135
    .line 136
    invoke-virtual {v0, v6}, LX/1Kh;->A01(LX/0Fq;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_18

    .line 141
    .line 142
    iget-object v0, v9, LX/7fa;->A01:LX/05V;

    .line 143
    .line 144
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/1Ka;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/1Ka;->A04(LX/1Ks;)LX/1VW;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_18

    .line 155
    .line 156
    iget-object v0, v0, LX/1VW;->A03:LX/2n1;

    .line 157
    .line 158
    iget-object v0, v0, LX/2n1;->A00:LX/7HR;

    .line 159
    .line 160
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 161
    .line 162
    iget-object v12, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v9, LX/7fa;->A03:LX/05V;

    .line 165
    .line 166
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    if-eqz v12, :cond_5

    .line 182
    .line 183
    iget-object v0, v9, LX/7fa;->A04:LX/05V;

    .line 184
    .line 185
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/0TA;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v12}, LX/0TA;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :cond_5
    :goto_2
    iget-object v12, v9, LX/7fa;->A08:LX/1gL;

    .line 196
    .line 197
    iget-object v13, v7, LX/1J0;->A0J:LX/6gM;

    .line 198
    .line 199
    invoke-static {v7}, LX/2py;->A00(LX/1J0;)LX/3AJ;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v0, 0x0

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    iget-object v0, v1, LX/3AJ;->A00:LX/6gQ;

    .line 207
    .line 208
    :cond_6
    invoke-static {v0}, LX/1gL;->A00(LX/6gQ;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    invoke-static {v7}, LX/7J0;->A03(LX/1J0;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    sget-object v0, LX/6gM;->A03:LX/6gM;

    .line 221
    .line 222
    iget-object v1, v0, LX/6gM;->origin:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    :cond_7
    :goto_3
    const-string v0, "origin"

    .line 227
    .line 228
    invoke-static {v4, v0, v1}, LX/7Cs;->A00(LX/7Cs;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-static {v7}, LX/2py;->A00(LX/1J0;)LX/3AJ;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v1, 0x0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    iget-object v13, v0, LX/3AJ;->A02:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v14, v12, LX/1gL;->A01:LX/07B;

    .line 241
    .line 242
    const/16 v0, 0x3662

    .line 243
    .line 244
    invoke-virtual {v14, v0}, LX/00I;->A0Z(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    const-string v0, "destination_id"

    .line 251
    .line 252
    invoke-static {v4, v0, v13}, LX/7Cs;->A00(LX/7Cs;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    if-eqz v5, :cond_a

    .line 256
    .line 257
    const-string v0, "conversation_thread_id"

    .line 258
    .line 259
    invoke-static {v4, v0, v5}, LX/7Cs;->A00(LX/7Cs;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-static {v7}, LX/2py;->A00(LX/1J0;)LX/3AJ;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    iget-object v1, v0, LX/3AJ;->A01:LX/2V4;

    .line 269
    .line 270
    :cond_b
    if-eqz v6, :cond_1b

    .line 271
    .line 272
    iget-object v0, v12, LX/1gL;->A03:LX/0Xd;

    .line 273
    .line 274
    invoke-virtual {v0, v6}, LX/0Xd;->A09(LX/0Fq;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    iget-object v0, v12, LX/1gL;->A00:LX/05V;

    .line 279
    .line 280
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 281
    .line 282
    move-object/from16 v17, v0

    .line 283
    .line 284
    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/2lE;

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_c
    sget-object v0, LX/6gM;->A02:LX/6gM;

    .line 295
    .line 296
    if-eq v13, v0, :cond_d

    .line 297
    .line 298
    iget-object v1, v12, LX/1gL;->A01:LX/07B;

    .line 299
    .line 300
    const/16 v0, 0x15f7

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    if-eqz v13, :cond_d

    .line 309
    .line 310
    iget-object v1, v13, LX/6gM;->origin:Ljava/lang/String;

    .line 311
    .line 312
    if-nez v1, :cond_7

    .line 313
    .line 314
    :cond_d
    iget-object v13, v12, LX/1gL;->A01:LX/07B;

    .line 315
    .line 316
    const/16 v0, 0x38bd

    .line 317
    .line 318
    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    const/16 v0, 0x4f8d

    .line 325
    .line 326
    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    invoke-static {v7}, LX/1Kt;->A10(LX/1J0;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    invoke-virtual {v7}, LX/1J0;->A04()LX/1J0;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    if-eqz v14, :cond_f

    .line 343
    .line 344
    iget-object v0, v14, LX/1J0;->A0h:LX/1Ks;

    .line 345
    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 349
    .line 350
    :goto_4
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/4 v1, 0x1

    .line 355
    if-nez v0, :cond_e

    .line 356
    .line 357
    if-eqz v14, :cond_10

    .line 358
    .line 359
    invoke-static {v14}, LX/7J0;->A03(LX/1J0;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-ne v0, v1, :cond_10

    .line 364
    .line 365
    :cond_e
    const-string v1, "reply_from_status"

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_f
    const/4 v0, 0x0

    .line 370
    goto :goto_4

    .line 371
    :cond_10
    const/16 v0, 0x4f8d

    .line 372
    .line 373
    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    iget v1, v7, LX/1J0;->A05:I

    .line 380
    .line 381
    const/16 v0, 0x31

    .line 382
    .line 383
    if-ne v1, v0, :cond_11

    .line 384
    .line 385
    const-string v1, "forward_from_status"

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_11
    invoke-virtual {v7}, LX/1J0;->A04()LX/1J0;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    const/4 v1, 0x1

    .line 394
    if-eqz v15, :cond_12

    .line 395
    .line 396
    invoke-virtual {v15}, LX/1J0;->A0T()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/4 v14, 0x1

    .line 401
    if-eq v0, v1, :cond_13

    .line 402
    .line 403
    :cond_12
    const/4 v14, 0x0

    .line 404
    if-eqz v15, :cond_14

    .line 405
    .line 406
    :cond_13
    iget-boolean v0, v15, LX/1J0;->A0Y:Z

    .line 407
    .line 408
    if-ne v0, v1, :cond_14

    .line 409
    .line 410
    const/16 v0, 0x4ca9

    .line 411
    .line 412
    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_14

    .line 417
    .line 418
    :goto_5
    invoke-static {v7}, LX/1Kt;->A10(LX/1J0;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_15

    .line 423
    .line 424
    if-nez v14, :cond_15

    .line 425
    .line 426
    if-nez v1, :cond_15

    .line 427
    .line 428
    const-string v1, "reply"

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_14
    const/4 v1, 0x0

    .line 433
    goto :goto_5

    .line 434
    :cond_15
    const-class v1, LX/6jP;

    .line 435
    .line 436
    monitor-enter v1

    .line 437
    :try_start_0
    const-class v0, LX/7Zd;

    .line 438
    .line 439
    invoke-static {v7, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/7Zd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 444
    .line 445
    monitor-exit v1

    .line 446
    const/4 v1, 0x1

    .line 447
    if-eqz v0, :cond_16

    .line 448
    .line 449
    iget-object v0, v0, LX/7Zd;->A00:Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-static {v0, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_16

    .line 456
    .line 457
    const/16 v0, 0x4ca9

    .line 458
    .line 459
    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_17

    .line 464
    .line 465
    :cond_16
    const/4 v1, 0x0

    .line 466
    :cond_17
    invoke-static {v7}, LX/1Kt;->A1E(LX/1J0;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_8

    .line 471
    .line 472
    invoke-static {v7}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-nez v0, :cond_8

    .line 477
    .line 478
    if-nez v1, :cond_8

    .line 479
    .line 480
    const-string v1, "forward"

    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_18
    move-object v5, v8

    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :goto_6
    :try_start_1
    iget-object v0, v0, LX/2lE;->A00:LX/0Jp;

    .line 488
    .line 489
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 490
    .line 491
    .line 492
    move-result-object v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    .line 493
    :try_start_2
    iget-object v15, v13, LX/0t1;->A02:LX/0L3;

    .line 494
    .line 495
    const-string v14, "\n          SELECT \n            bot_metrics_thread_origin \n          FROM \n            bot_chat_info \n          WHERE \n            chat_row_id = ?\n        "

    .line 496
    .line 497
    invoke-static {v5, v6}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    const-string v0, "BotChatInfoStoreGET_BOT_METRICS_THREAD_ORIGIN"

    .line 502
    .line 503
    invoke-virtual {v15, v14, v0, v12}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 504
    .line 505
    .line 506
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 507
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 512
    .line 513
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 514
    .line 515
    .line 516
    :try_start_5
    invoke-virtual {v13}, LX/0t1;->close()V

    .line 517
    .line 518
    .line 519
    goto :goto_8
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    .line 520
    :cond_19
    :try_start_6
    const-string v0, "bot_metrics_thread_origin"

    .line 521
    .line 522
    invoke-static {v14, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, LX/1gp;->A00(Ljava/lang/String;)LX/2V4;

    .line 527
    .line 528
    .line 529
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 530
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 531
    .line 532
    .line 533
    :try_start_8
    invoke-virtual {v13}, LX/0t1;->close()V

    .line 534
    .line 535
    .line 536
    goto :goto_7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 537
    :catchall_0
    move-exception v12

    .line 538
    :try_start_9
    throw v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 539
    :catchall_1
    move-exception v0

    .line 540
    :try_start_a
    invoke-static {v14, v12}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 544
    :catchall_2
    move-exception v12

    .line 545
    :try_start_b
    throw v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 546
    :catchall_3
    move-exception v0

    .line 547
    :try_start_c
    invoke-static {v13, v12}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0

    .line 551
    :catch_0
    move-exception v12

    .line 552
    const-string v0, "BotChatInfoStore/getBotMetricsThreadOrigin"

    .line 553
    .line 554
    invoke-static {v0, v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :goto_7
    move-object/from16 v16, v0

    .line 559
    .line 560
    if-nez v0, :cond_1a

    .line 561
    .line 562
    :goto_8
    if-eqz v1, :cond_1a

    .line 563
    .line 564
    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/2lE;

    .line 569
    .line 570
    iget-object v0, v0, LX/2lE;->A00:LX/0Jp;

    .line 571
    .line 572
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    :try_start_d
    invoke-virtual {v12}, LX/0t1;->ABB()LX/1CX;

    .line 577
    .line 578
    .line 579
    move-result-object v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 580
    :try_start_e
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    const-string v0, "chat_row_id"

    .line 585
    .line 586
    invoke-static {v14, v0, v5, v6}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 587
    .line 588
    .line 589
    const-string v5, "bot_metrics_thread_origin"

    .line 590
    .line 591
    iget-object v0, v1, LX/2V4;->value:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v14, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v15, v12, LX/0t1;->A02:LX/0L3;

    .line 597
    .line 598
    const-string v6, "bot_chat_info"

    .line 599
    .line 600
    const-string v5, "BotChatInfoStoreINSERT_BOT_METRICS_THREAD_ORIGIN"

    .line 601
    .line 602
    const/4 v0, 0x2

    .line 603
    invoke-virtual {v15, v6, v5, v14, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13}, LX/1CX;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 607
    .line 608
    .line 609
    :try_start_f
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 613
    .line 614
    .line 615
    goto :goto_9

    .line 616
    :catchall_4
    move-exception v1

    .line 617
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 618
    :catchall_5
    move-exception v0

    .line 619
    :try_start_11
    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 623
    :catchall_6
    move-exception v1

    .line 624
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 625
    :catchall_7
    move-exception v0

    .line 626
    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_1a
    move-object/from16 v1, v16

    .line 631
    .line 632
    :cond_1b
    if-eqz v1, :cond_1c

    .line 633
    .line 634
    :goto_9
    const-string v5, "thread_origin"

    .line 635
    .line 636
    iget-object v0, v1, LX/2V4;->value:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v4, v5, v0}, LX/7Cs;->A00(LX/7Cs;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_1c
    const/16 v0, 0x49

    .line 642
    .line 643
    if-ne v10, v0, :cond_1d

    .line 644
    .line 645
    const-string v1, "share_pn"

    .line 646
    .line 647
    const-string v0, "true"

    .line 648
    .line 649
    invoke-static {v4, v1, v0}, LX/7Cs;->A00(LX/7Cs;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_1d
    iget-object v1, v9, LX/7fa;->A06:LX/07B;

    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    const/16 v0, 0x2c12

    .line 659
    .line 660
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_1f

    .line 665
    .line 666
    const/16 v0, 0x2a

    .line 667
    .line 668
    if-eq v10, v0, :cond_1e

    .line 669
    .line 670
    const/16 v0, 0x2b

    .line 671
    .line 672
    if-eq v10, v0, :cond_1e

    .line 673
    .line 674
    const/16 v0, 0x52

    .line 675
    .line 676
    if-eq v10, v0, :cond_1e

    .line 677
    .line 678
    const/16 v0, 0x4e

    .line 679
    .line 680
    if-ne v10, v0, :cond_1f

    .line 681
    .line 682
    :cond_1e
    const-string v1, "view_once"

    .line 683
    .line 684
    const-string v0, "true"

    .line 685
    .line 686
    invoke-static {v4, v1, v0}, LX/7Cs;->A00(LX/7Cs;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_1f
    iget v0, v3, LX/7E7;->A03:I

    .line 690
    .line 691
    if-gtz v0, :cond_20

    .line 692
    .line 693
    iget-boolean v0, v11, LX/78i;->A07:Z

    .line 694
    .line 695
    if-eqz v0, :cond_21

    .line 696
    .line 697
    :cond_20
    const-wide/32 v0, 0x8000000

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_21

    .line 705
    .line 706
    const-string v1, "sender_intent"

    .line 707
    .line 708
    const-string v0, "hosted"

    .line 709
    .line 710
    invoke-static {v4, v1, v0}, LX/7Cs;->A00(LX/7Cs;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_21
    const/16 v0, 0x6c

    .line 714
    .line 715
    if-ne v10, v0, :cond_22

    .line 716
    .line 717
    const-string v1, "usecase"

    .line 718
    .line 719
    const-string v0, "migration"

    .line 720
    .line 721
    invoke-static {v4, v1, v0}, LX/7Cs;->A00(LX/7Cs;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_22
    const-class v1, LX/6jR;

    .line 725
    .line 726
    monitor-enter v1

    .line 727
    :try_start_13
    const-class v0, LX/7Zi;

    .line 728
    .line 729
    invoke-static {v7, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, LX/7Zi;

    .line 734
    .line 735
    goto :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 736
    :catchall_8
    move-exception v0

    .line 737
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 738
    throw v0

    .line 739
    :catchall_9
    move-exception v0

    .line 740
    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 741
    throw v0

    .line 742
    :cond_23
    if-eqz v5, :cond_24

    .line 743
    .line 744
    iget-object v0, v9, LX/7fa;->A0A:Ljava/util/Set;

    .line 745
    .line 746
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_24

    .line 755
    .line 756
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, LX/84L;

    .line 761
    .line 762
    invoke-interface {v0, v4, v5}, LX/84L;->A9E(LX/7Cs;LX/86w;)V

    .line 763
    .line 764
    .line 765
    goto :goto_a

    .line 766
    :goto_b
    monitor-exit v1

    .line 767
    if-eqz v0, :cond_24

    .line 768
    .line 769
    iget-object v1, v0, LX/7Zi;->A00:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-lez v0, :cond_24

    .line 776
    .line 777
    const-string v0, "peripheral"

    .line 778
    .line 779
    invoke-static {v4, v0, v1}, LX/7Cs;->A00(LX/7Cs;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :cond_24
    instance-of v0, v7, LX/1Pe;

    .line 783
    .line 784
    if-eqz v0, :cond_25

    .line 785
    .line 786
    const-string v1, "liveloc_mode"

    .line 787
    .line 788
    const-string v0, "lid"

    .line 789
    .line 790
    invoke-static {v4, v1, v0}, LX/7Cs;->A00(LX/7Cs;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_25
    iget-object v0, v9, LX/7fa;->A02:LX/05V;

    .line 794
    .line 795
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, LX/1gu;

    .line 800
    .line 801
    if-eqz v7, :cond_26

    .line 802
    .line 803
    iget-object v0, v7, LX/1J0;->A0h:LX/1Ks;

    .line 804
    .line 805
    if-eqz v0, :cond_26

    .line 806
    .line 807
    iget-object v8, v0, LX/1Ks;->A00:LX/0Fq;

    .line 808
    .line 809
    :cond_26
    invoke-virtual {v1, v8}, LX/1gu;->A00(LX/0Fq;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_27

    .line 814
    .line 815
    const-string v1, "receiver_account_kind"

    .line 816
    .line 817
    const-string v0, "guest"

    .line 818
    .line 819
    invoke-static {v4, v1, v0}, LX/7Cs;->A00(LX/7Cs;Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :cond_27
    instance-of v0, v7, LX/1LV;

    .line 823
    .line 824
    if-eqz v0, :cond_29

    .line 825
    .line 826
    invoke-static {v7}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-eqz v0, :cond_28

    .line 831
    .line 832
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v0, "Editing appdata is not allowed for "

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    iget-object v0, v7, LX/1J0;->A0h:LX/1Ks;

    .line 842
    .line 843
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const/4 v0, 0x0

    .line 850
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :cond_28
    check-cast v7, LX/1LV;

    .line 854
    .line 855
    invoke-interface {v7}, LX/1LV;->APj()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const-string v0, "appdata"

    .line 860
    .line 861
    invoke-static {v4, v0, v1}, LX/7Cs;->A00(LX/7Cs;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :cond_29
    iget-object v5, v4, LX/7Cs;->A01:Ljava/util/Set;

    .line 865
    .line 866
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    const/4 v1, 0x0

    .line 871
    if-eqz v0, :cond_2a

    .line 872
    .line 873
    iget-object v0, v4, LX/7Cs;->A00:Ljava/util/List;

    .line 874
    .line 875
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_2c

    .line 880
    .line 881
    :cond_2a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    const/4 v6, 0x0

    .line 886
    if-nez v0, :cond_2d

    .line 887
    .line 888
    new-array v0, v6, [LX/0SX;

    .line 889
    .line 890
    invoke-interface {v5, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    check-cast v5, [LX/0SX;

    .line 895
    .line 896
    :goto_c
    iget-object v4, v4, LX/7Cs;->A00:Ljava/util/List;

    .line 897
    .line 898
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_2b

    .line 903
    .line 904
    new-array v0, v6, [LX/0SZ;

    .line 905
    .line 906
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, [LX/0SZ;

    .line 911
    .line 912
    :cond_2b
    new-instance v0, LX/0SZ;

    .line 913
    .line 914
    invoke-direct {v0, v2, v5, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v3, v0}, LX/7E7;->A00(LX/7E7;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :cond_2c
    return-void

    .line 921
    :cond_2d
    move-object v5, v1

    .line 922
    goto :goto_c
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
.end method

.method public Art()LX/6fG;
    .locals 1

    .line 0
    sget-object v0, LX/6fG;->A08:LX/6fG;

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

.method public synthetic BwX()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 1
    .line 2
    return-object v0
.end method

.method public CA6(LX/86w;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/6Mj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, LX/6Mi;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
.end method
