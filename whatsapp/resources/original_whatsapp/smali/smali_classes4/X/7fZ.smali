.class public final LX/7fZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85h;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/07B;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/0Yh;

.field public final A07:LX/0pi;

.field public final A08:LX/075;

.field public final A09:LX/87d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1ac

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7fZ;->A05:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7fZ;->A08:LX/075;

    .line 16
    .line 17
    const/16 v0, 0x9c5

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7fZ;->A01:LX/00q;

    .line 24
    .line 25
    const/16 v0, 0xc09

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0pi;

    .line 32
    .line 33
    iput-object v0, p0, LX/7fZ;->A07:LX/0pi;

    .line 34
    .line 35
    invoke-static {}, LX/5iq;->A0Q()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7fZ;->A02:LX/00q;

    .line 40
    .line 41
    const/16 v0, 0x2e

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/87d;

    .line 48
    .line 49
    iput-object v0, p0, LX/7fZ;->A09:LX/87d;

    .line 50
    .line 51
    const/16 v0, 0xbf9

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0Yh;

    .line 58
    .line 59
    iput-object v0, p0, LX/7fZ;->A06:LX/0Yh;

    .line 60
    .line 61
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/7fZ;->A04:LX/07B;

    .line 66
    .line 67
    const/16 v0, 0x9c4

    .line 68
    .line 69
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/7fZ;->A00:LX/00q;

    .line 74
    .line 75
    const/16 v0, 0x1aa

    .line 76
    .line 77
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/7fZ;->A03:Lcom/google/common/base/Optional;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public ANk(LX/793;LX/78i;LX/7E7;)V
    .locals 19

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v18, p3

    .line 3
    .line 4
    move-object/from16 v0, v18

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/78i;->A02:LX/86w;

    .line 10
    .line 11
    instance-of v0, v1, LX/6Mj;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    check-cast v1, LX/6Mj;

    .line 16
    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    iget-object v7, v1, LX/6Mj;->A00:LX/1J0;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object/from16 v0, v18

    .line 26
    .line 27
    iget-object v1, v0, LX/7E7;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 28
    .line 29
    move-object/from16 v8, p0

    .line 30
    .line 31
    iget-object v0, v8, LX/7fZ;->A06:LX/0Yh;

    .line 32
    .line 33
    invoke-static {v1}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v1}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v9, "biz"

    .line 52
    .line 53
    invoke-static {v9}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v1, v8, LX/7fZ;->A03:Lcom/google/common/base/Optional;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "isPremiumMessageChat"

    .line 69
    .line 70
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_0
    instance-of v0, v7, LX/1On;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v8, LX/7fZ;->A02:LX/00q;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/1IL;

    .line 86
    .line 87
    move-object v0, v7

    .line 88
    check-cast v0, LX/1On;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1IL;->A01(LX/1On;)LX/7Iv;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    if-eqz v13, :cond_1

    .line 95
    .line 96
    instance-of v0, v13, LX/6Oz;

    .line 97
    .line 98
    if-eqz v0, :cond_14

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    iget-object v14, v13, LX/7Iv;->A02:LX/7O8;

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    const-string v0, "review_order"

    .line 105
    .line 106
    invoke-static {v14, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v11, :cond_e

    .line 111
    .line 112
    const-string v1, "native_flow_name"

    .line 113
    .line 114
    const-string v0, "order_status"

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-virtual {v4}, LX/1C8;->A02()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget v12, v4, LX/1C8;->A01:I

    .line 128
    .line 129
    if-lez v12, :cond_2

    .line 130
    .line 131
    iget v11, v4, LX/1C8;->A00:I

    .line 132
    .line 133
    if-lez v11, :cond_2

    .line 134
    .line 135
    iget-wide v0, v4, LX/1C8;->A04:J

    .line 136
    .line 137
    const-wide/16 v9, 0x0

    .line 138
    .line 139
    cmp-long v2, v0, v9

    .line 140
    .line 141
    if-lez v2, :cond_2

    .line 142
    .line 143
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v2, "actual_actors"

    .line 148
    .line 149
    invoke-static {v3, v2, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-string v2, "host_storage"

    .line 157
    .line 158
    invoke-static {v3, v2, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "privacy_mode_ts"

    .line 166
    .line 167
    invoke-static {v3, v0, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v0, v3, LX/0SV;->A02:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iget-object v0, v3, LX/0SV;->A03:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    :cond_3
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v0, v8, LX/7fZ;->A07:LX/0pi;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, LX/0pi;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget-object v0, v8, LX/7fZ;->A00:LX/00q;

    .line 200
    .line 201
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/6qk;

    .line 206
    .line 207
    invoke-static {v7}, LX/6mw;->A00(LX/1J0;)LX/7Zg;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-static {v7}, LX/6mw;->A00(LX/1J0;)LX/7Zg;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    instance-of v0, v0, LX/EFq;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-static {v7}, LX/6mw;->A00(LX/1J0;)LX/7Zg;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ctwa.ads.CtwaAdsEntryPoint"

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v1, LX/EFq;

    .line 231
    .line 232
    iget-object v1, v1, LX/EFq;->A02:LX/EiK;

    .line 233
    .line 234
    sget-object v0, LX/EiK;->A03:LX/EiK;

    .line 235
    .line 236
    if-eq v1, v0, :cond_9

    .line 237
    .line 238
    iget-object v0, v2, LX/6qk;->A00:LX/05V;

    .line 239
    .line 240
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 241
    .line 242
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x1690

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    if-eqz v4, :cond_8

    .line 255
    .line 256
    invoke-virtual {v4}, LX/1C8;->A01()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    :goto_1
    invoke-static {v7}, LX/6mw;->A00(LX/1J0;)LX/7Zg;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    instance-of v0, v2, LX/EFq;

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    check-cast v2, LX/EFq;

    .line 271
    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x2b1b

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    iget-object v4, v2, LX/EFq;->A09:Ljava/lang/String;

    .line 287
    .line 288
    :goto_2
    iget-object v1, v2, LX/EFq;->A08:Ljava/lang/String;

    .line 289
    .line 290
    const-string v0, "FB_Ads"

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget-object v3, v2, LX/EFq;->A07:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "conversion_source"

    .line 307
    .line 308
    invoke-static {v0, v1, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "conversion_data"

    .line 312
    .line 313
    invoke-static {v0, v3, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 314
    .line 315
    .line 316
    if-eqz v4, :cond_5

    .line 317
    .line 318
    const-string v0, "signals"

    .line 319
    .line 320
    invoke-static {v0, v4, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    const/4 v0, 0x0

    .line 324
    invoke-static {v2, v0}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "ctwa"

    .line 329
    .line 330
    invoke-static {v0, v1}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_6
    :goto_4
    move-object/from16 v0, v18

    .line 338
    .line 339
    iget-object v0, v0, LX/7E7;->A0A:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_7
    const/4 v4, 0x0

    .line 346
    goto :goto_2

    .line 347
    :cond_8
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/16 v0, 0x2d12

    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    if-eqz v5, :cond_9

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_9
    iget-object v1, v8, LX/7fZ;->A04:LX/07B;

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x2d87

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_6

    .line 375
    .line 376
    iget-object v0, v8, LX/7fZ;->A01:LX/00q;

    .line 377
    .line 378
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LX/6uJ;

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-static {v7}, LX/6mw;->A00(LX/1J0;)LX/7Zg;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-eqz v5, :cond_6

    .line 390
    .line 391
    instance-of v0, v5, LX/EFo;

    .line 392
    .line 393
    if-eqz v0, :cond_6

    .line 394
    .line 395
    check-cast v5, LX/EFo;

    .line 396
    .line 397
    iget-object v0, v2, LX/6uJ;->A00:LX/05V;

    .line 398
    .line 399
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x31d9

    .line 407
    .line 408
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/4 v0, 0x1

    .line 413
    if-eq v1, v0, :cond_d

    .line 414
    .line 415
    const/4 v0, 0x2

    .line 416
    if-eq v1, v0, :cond_c

    .line 417
    .line 418
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 419
    .line 420
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eq v1, v3, :cond_b

    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    if-ne v1, v0, :cond_a

    .line 428
    .line 429
    iget-object v1, v5, LX/EFo;->A02:Ljava/util/Map;

    .line 430
    .line 431
    sget-object v0, LX/Eip;->A08:LX/Eip;

    .line 432
    .line 433
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_a

    .line 438
    .line 439
    sget-object v0, LX/Eip;->A09:LX/Eip;

    .line 440
    .line 441
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_b

    .line 446
    .line 447
    :cond_a
    invoke-virtual {v5}, LX/EFo;->A03()Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "ctwa_attribution"

    .line 456
    .line 457
    new-instance v2, LX/0SZ;

    .line 458
    .line 459
    invoke-direct {v2, v0, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_b
    iget-object v0, v7, LX/1J0;->A0h:LX/1Ks;

    .line 464
    .line 465
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 466
    .line 467
    if-eqz v1, :cond_6

    .line 468
    .line 469
    iget-object v0, v2, LX/6uJ;->A01:LX/05V;

    .line 470
    .line 471
    invoke-static {v0, v1}, LX/1al;->A04(LX/05V;LX/0Fq;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    iget-object v0, v2, LX/6uJ;->A02:LX/05V;

    .line 476
    .line 477
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 478
    .line 479
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, LX/0cL;

    .line 484
    .line 485
    const-wide/16 v0, 0x2

    .line 486
    .line 487
    invoke-virtual {v2, v3, v4, v0, v1}, LX/0cL;->A03(JJ)J

    .line 488
    .line 489
    .line 490
    move-result-wide v9

    .line 491
    const-wide/16 v1, 0x1

    .line 492
    .line 493
    cmp-long v0, v9, v1

    .line 494
    .line 495
    if-gtz v0, :cond_6

    .line 496
    .line 497
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/0cL;

    .line 502
    .line 503
    invoke-virtual {v0, v3, v4, v1, v2}, LX/0cL;->A02(JJ)J

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    const-wide/16 v1, 0x0

    .line 508
    .line 509
    cmp-long v0, v3, v1

    .line 510
    .line 511
    if-lez v0, :cond_a

    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :cond_c
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_d
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_e
    sget-object v0, LX/661;->DEFAULT_INSTANCE:LX/661;

    .line 522
    .line 523
    iget v0, v0, LX/661;->messageVersion_:I

    .line 524
    .line 525
    move/from16 v17, v0

    .line 526
    .line 527
    const-string v15, ""

    .line 528
    .line 529
    iget-object v0, v14, LX/7O8;->A09:LX/7O7;

    .line 530
    .line 531
    if-eqz v0, :cond_11

    .line 532
    .line 533
    iget-object v1, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_11

    .line 540
    .line 541
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/7ND;

    .line 546
    .line 547
    iget-object v0, v0, LX/7ND;->A01:LX/7O1;

    .line 548
    .line 549
    iget-object v2, v0, LX/7O1;->A03:Ljava/lang/String;

    .line 550
    .line 551
    :try_start_0
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/7ND;

    .line 556
    .line 557
    iget-object v0, v0, LX/7ND;->A01:LX/7O1;

    .line 558
    .line 559
    invoke-static {v0}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-nez v1, :cond_f

    .line 564
    .line 565
    const-string v0, "{}"

    .line 566
    .line 567
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :cond_f
    const-string v0, "flow_message_version"

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    if-nez v13, :cond_10

    .line 578
    .line 579
    move-object v13, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 580
    :cond_10
    :try_start_1
    const-string v0, "well_version"

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    const-string v0, "v"

    .line 590
    .line 591
    invoke-static {v1, v0, v15, v11}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 596
    .line 597
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    :catchall_0
    move-exception v0

    .line 599
    move-object v1, v15

    .line 600
    move-object v15, v13

    .line 601
    goto :goto_6

    .line 602
    :cond_11
    move-object/from16 v16, v15

    .line 603
    .line 604
    move-object v13, v15

    .line 605
    goto :goto_8

    .line 606
    :catchall_1
    move-exception v0

    .line 607
    move-object v1, v15

    .line 608
    :goto_6
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    move-object v13, v15

    .line 613
    move-object v15, v1

    .line 614
    :goto_7
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_12

    .line 619
    .line 620
    const-string v0, "NativeFlowMessageCustomizer/getFlowMetadataFromNativeFlowContent: Failed to parse paramsJson"

    .line 621
    .line 622
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    :cond_12
    move-object/from16 v16, v15

    .line 626
    .line 627
    move-object v15, v2

    .line 628
    :goto_8
    const-string v0, "interactive"

    .line 629
    .line 630
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    const-string v0, "type"

    .line 635
    .line 636
    const-string v9, "native_flow"

    .line 637
    .line 638
    invoke-static {v10, v0, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-string v0, "v"

    .line 642
    .line 643
    new-instance v2, LX/0SX;

    .line 644
    .line 645
    move/from16 v1, v17

    .line 646
    .line 647
    invoke-direct {v2, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10, v2}, LX/0SV;->A02(LX/0SX;)V

    .line 651
    .line 652
    .line 653
    new-array v2, v11, [LX/0SX;

    .line 654
    .line 655
    const-string v0, "name"

    .line 656
    .line 657
    invoke-static {v0, v15, v2, v12}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    const-string v0, "galaxy_message"

    .line 661
    .line 662
    invoke-static {v14, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-ne v0, v11, :cond_13

    .line 667
    .line 668
    const/4 v0, 0x2

    .line 669
    new-array v1, v0, [LX/0SX;

    .line 670
    .line 671
    const-string v14, "well_version"

    .line 672
    .line 673
    move-object/from16 v0, v16

    .line 674
    .line 675
    invoke-static {v14, v0, v1, v12}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    const-string v0, "flow_message_version"

    .line 679
    .line 680
    invoke-static {v0, v13, v1, v11}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    const-string v0, "extensions_metadata"

    .line 684
    .line 685
    invoke-static {v0, v1}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :goto_9
    new-instance v0, LX/0SZ;

    .line 690
    .line 691
    invoke-direct {v0, v1, v9, v2}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10}, LX/0SV;->A01()LX/0SZ;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v3, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_13
    const/4 v1, 0x0

    .line 707
    goto :goto_9

    .line 708
    :cond_14
    iget-object v0, v3, LX/0SV;->A02:Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_1

    .line 715
    .line 716
    iget-object v0, v3, LX/0SV;->A03:Ljava/util/List;

    .line 717
    .line 718
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_1

    .line 723
    .line 724
    instance-of v0, v13, LX/6Ov;

    .line 725
    .line 726
    if-eqz v0, :cond_15

    .line 727
    .line 728
    const/4 v0, 0x1

    .line 729
    new-array v2, v0, [LX/0SX;

    .line 730
    .line 731
    const-string v1, "type"

    .line 732
    .line 733
    const-string v0, "product_list"

    .line 734
    .line 735
    invoke-static {v1, v0, v2}, LX/5iw;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    const-string v0, "list"

    .line 739
    .line 740
    invoke-static {v0, v2}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const/4 v1, 0x0

    .line 745
    new-instance v0, LX/0SZ;

    .line 746
    .line 747
    invoke-direct {v0, v2, v9, v1}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 748
    .line 749
    .line 750
    :goto_a
    new-instance v3, LX/0SV;

    .line 751
    .line 752
    invoke-direct {v3, v0}, LX/0SV;-><init>(LX/0SZ;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :cond_15
    instance-of v0, v13, LX/6Ox;

    .line 758
    .line 759
    if-eqz v0, :cond_17

    .line 760
    .line 761
    invoke-static {v9}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    const-string v0, "interactive"

    .line 766
    .line 767
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    const-string v0, "type"

    .line 772
    .line 773
    const-string v10, "native_flow"

    .line 774
    .line 775
    invoke-static {v11, v0, v10}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    sget-object v0, LX/661;->DEFAULT_INSTANCE:LX/661;

    .line 779
    .line 780
    iget v2, v0, LX/661;->messageVersion_:I

    .line 781
    .line 782
    const-string v1, "v"

    .line 783
    .line 784
    new-instance v0, LX/0SX;

    .line 785
    .line 786
    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v11, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 790
    .line 791
    .line 792
    const/4 v0, 0x1

    .line 793
    new-array v9, v0, [LX/0SX;

    .line 794
    .line 795
    const-string v2, "name"

    .line 796
    .line 797
    iget-object v0, v13, LX/7Iv;->A02:LX/7O8;

    .line 798
    .line 799
    iget-object v0, v0, LX/7O8;->A04:LX/7O0;

    .line 800
    .line 801
    if-eqz v0, :cond_16

    .line 802
    .line 803
    iget-object v1, v0, LX/7O0;->A05:Ljava/util/List;

    .line 804
    .line 805
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_16

    .line 810
    .line 811
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-lez v0, :cond_16

    .line 816
    .line 817
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, LX/CUy;

    .line 822
    .line 823
    iget-object v0, v0, LX/CUy;->A00:LX/DVY;

    .line 824
    .line 825
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    instance-of v0, v0, LX/FmE;

    .line 830
    .line 831
    if-eqz v0, :cond_16

    .line 832
    .line 833
    const/16 v0, 0x55a2

    .line 834
    .line 835
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_16

    .line 840
    .line 841
    const-string v0, "payment_key_info"

    .line 842
    .line 843
    :goto_b
    invoke-static {v2, v0, v9}, LX/5iw;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v10, v9}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v11, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v11, v12}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    :goto_c
    if-eqz v0, :cond_1

    .line 858
    .line 859
    goto :goto_a

    .line 860
    :cond_16
    const-string v0, "payment_info"

    .line 861
    .line 862
    goto :goto_b

    .line 863
    :cond_17
    instance-of v0, v13, LX/6Ot;

    .line 864
    .line 865
    if-eqz v0, :cond_18

    .line 866
    .line 867
    invoke-static {v9}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    const-string v0, "interactive"

    .line 872
    .line 873
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    const-string v0, "type"

    .line 878
    .line 879
    const-string v9, "native_flow"

    .line 880
    .line 881
    invoke-static {v10, v0, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const-string v1, "v"

    .line 885
    .line 886
    const-string v0, "1"

    .line 887
    .line 888
    invoke-static {v10, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const/4 v0, 0x1

    .line 892
    new-array v2, v0, [LX/0SX;

    .line 893
    .line 894
    const-string v1, "name"

    .line 895
    .line 896
    const-string v0, "mpm"

    .line 897
    .line 898
    invoke-static {v1, v0, v2}, LX/5iw;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v9, v2}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v10, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v10, v11}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    goto :goto_c

    .line 913
    :cond_18
    instance-of v0, v13, LX/6P0;

    .line 914
    .line 915
    if-eqz v0, :cond_1

    .line 916
    .line 917
    const/4 v0, 0x1

    .line 918
    new-array v2, v0, [LX/0SX;

    .line 919
    .line 920
    const-string v1, "native_flow_name"

    .line 921
    .line 922
    const-string v0, "order_details"

    .line 923
    .line 924
    invoke-static {v1, v0, v2}, LX/5iw;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v9, v2}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    goto :goto_c

    .line 932
    :cond_19
    return-void
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
    sget-object v0, LX/6fG;->A04:LX/6fG;

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
