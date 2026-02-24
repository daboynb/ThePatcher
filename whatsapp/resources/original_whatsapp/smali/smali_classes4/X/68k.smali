.class public LX/68k;
.super LX/7bW;
.source ""

# interfaces
.implements LX/82s;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/07B;

.field public final A05:LX/0Z2;

.field public final A06:LX/0IV;

.field public final A07:LX/07t;

.field public final A08:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x79f

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/68k;->A06:LX/0IV;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/68k;->A04:LX/07B;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/68k;->A07:LX/07t;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0C()LX/05U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/68k;->A01:LX/00q;

    .line 34
    .line 35
    const/16 v0, 0x4203

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/68k;->A00:LX/00q;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/68k;->A05:LX/0Z2;

    .line 48
    .line 49
    const v0, 0xc2c7

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/68k;->A03:LX/00q;

    .line 57
    .line 58
    const/16 v0, 0xb0b

    .line 59
    .line 60
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/68k;->A02:LX/00q;

    .line 65
    .line 66
    iput-object v1, p0, LX/68k;->A08:Lcom/whatsapp/wamsys/JniBridge;

    .line 67
    .line 68
    return-void
    .line 69
.end method


# virtual methods
.method public A01(LX/7Is;)LX/1J0;
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v7, v4, LX/7Is;->A0E:LX/68W;

    .line 3
    .line 4
    iget v0, v7, LX/68W;->bitField1_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v3, v7, LX/68W;->pollUpdateMessage_:LX/66k;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sget-object v3, LX/66k;->DEFAULT_INSTANCE:LX/66k;

    .line 21
    .line 22
    :cond_1
    iget v0, v3, LX/66k;->bitField0_:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    if-eqz v0, :cond_1b

    .line 33
    .line 34
    iget-object v0, v3, LX/66k;->vote_:LX/651;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/651;->DEFAULT_INSTANCE:LX/651;

    .line 40
    .line 41
    :cond_2
    iget v0, v0, LX/651;->bitField0_:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_1a

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    sget-object v1, LX/651;->DEFAULT_INSTANCE:LX/651;

    .line 50
    .line 51
    :cond_3
    iget v0, v1, LX/651;->bitField0_:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_19

    .line 56
    .line 57
    iget-object v0, v3, LX/66k;->pollCreationMessageKey_:LX/68T;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 62
    .line 63
    :cond_4
    invoke-static {v0}, LX/6l0;->A00(LX/68T;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_18

    .line 68
    .line 69
    iget-object v8, v7, LX/68W;->pollUpdateMessage_:LX/66k;

    .line 70
    .line 71
    if-nez v8, :cond_5

    .line 72
    .line 73
    sget-object v8, LX/66k;->DEFAULT_INSTANCE:LX/66k;

    .line 74
    .line 75
    :cond_5
    iget-object v14, v4, LX/7Is;->A09:LX/1Ks;

    .line 76
    .line 77
    iget-wide v2, v4, LX/7Is;->A04:J

    .line 78
    .line 79
    new-instance v1, LX/1Rd;

    .line 80
    .line 81
    invoke-direct {v1, v14, v2, v3}, LX/1Rd;-><init>(LX/1Ks;J)V

    .line 82
    .line 83
    .line 84
    iget-object v12, v4, LX/7Is;->A05:LX/0Fq;

    .line 85
    .line 86
    move-object/from16 v6, p0

    .line 87
    .line 88
    iget-object v3, v6, LX/68k;->A03:LX/00q;

    .line 89
    .line 90
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/7HW;

    .line 95
    .line 96
    iget-object v0, v8, LX/66k;->pollCreationMessageKey_:LX/68T;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 101
    .line 102
    :cond_6
    invoke-virtual {v2, v12, v14, v0}, LX/7HW;->A02(LX/0Fq;LX/1Ks;LX/68T;)LX/7HR;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LX/1Lg;->A05:LX/7HR;

    .line 107
    .line 108
    iget-object v2, v6, LX/68k;->A04:LX/07B;

    .line 109
    .line 110
    const/16 v0, 0x1a74

    .line 111
    .line 112
    invoke-static {v2, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_10

    .line 117
    .line 118
    iget-object v2, v7, LX/68W;->pollUpdateMessage_:LX/66k;

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    sget-object v2, LX/66k;->DEFAULT_INSTANCE:LX/66k;

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    const-string v0, "FMessagePollVoteProtobuf/decryptFMessagePollVote - pollUpdateMessage is null for a poll vote message"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "poll_update_is_missing"

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_7
    iget-object v15, v2, LX/66k;->pollCreationMessageKey_:LX/68T;

    .line 141
    .line 142
    if-nez v15, :cond_8

    .line 143
    .line 144
    sget-object v15, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 145
    .line 146
    :cond_8
    iget v0, v2, LX/66k;->bitField0_:I

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0x8

    .line 149
    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    iget-wide v4, v2, LX/66k;->senderTimestampMs_:J

    .line 153
    .line 154
    iput-wide v4, v1, LX/1Rd;->A00:J

    .line 155
    .line 156
    iget-object v9, v2, LX/66k;->vote_:LX/651;

    .line 157
    .line 158
    if-nez v9, :cond_9

    .line 159
    .line 160
    sget-object v9, LX/651;->DEFAULT_INSTANCE:LX/651;

    .line 161
    .line 162
    if-nez v9, :cond_9

    .line 163
    .line 164
    const-string v0, "FMessagePollVoteProtobuf/decryptFMessagePollVote - pollEncValue is null for a poll vote message"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "poll_update_is_missing_pollEncValue"

    .line 170
    .line 171
    const/16 v0, 0xb

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_9
    iget-object v0, v6, LX/68k;->A01:LX/00q;

    .line 179
    .line 180
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1}, LX/1Lg;->A0m()LX/1Ks;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_e

    .line 193
    .line 194
    sget-object v0, LX/6pY;->A00:LX/6yQ;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, LX/6yQ;->A00(LX/1J0;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_e

    .line 201
    .line 202
    instance-of v0, v4, LX/1M3;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    move-object v5, v4

    .line 208
    check-cast v5, LX/1M3;

    .line 209
    .line 210
    iget-object v7, v1, LX/1J0;->A0h:LX/1Ks;

    .line 211
    .line 212
    iget-boolean v0, v7, LX/1Ks;->A02:Z

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v10, v6, LX/68k;->A07:LX/07t;

    .line 217
    .line 218
    iget-object v8, v6, LX/68k;->A06:LX/0IV;

    .line 219
    .line 220
    iget-object v7, v7, LX/1Ks;->A00:LX/0Fq;

    .line 221
    .line 222
    iget-object v0, v6, LX/68k;->A05:LX/0Z2;

    .line 223
    .line 224
    invoke-virtual {v0, v7}, LX/0Z2;->A0b(LX/0Fq;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v8, v10, v7, v0}, LX/7G8;->A00(LX/0IV;LX/07t;LX/0Fq;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    :goto_0
    iget-object v10, v9, LX/651;->encIv_:LX/14y;

    .line 233
    .line 234
    iget-object v11, v9, LX/651;->encPayload_:LX/14y;

    .line 235
    .line 236
    iget-object v0, v6, LX/68k;->A00:LX/00q;

    .line 237
    .line 238
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/70C;

    .line 243
    .line 244
    invoke-virtual {v0, v4}, LX/70C;->A00(LX/1J0;)Z

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const-string v17, "Poll Vote"

    .line 251
    .line 252
    new-instance v9, LX/78S;

    .line 253
    .line 254
    invoke-direct/range {v9 .. v18}, LX/78S;-><init>(LX/14y;LX/14y;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/68T;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/7HW;

    .line 262
    .line 263
    invoke-virtual {v0, v9}, LX/7HW;->A04(LX/78S;)[B

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto :goto_1

    .line 268
    :cond_a
    if-eqz v12, :cond_b

    .line 269
    .line 270
    move-object v13, v12

    .line 271
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_b
    invoke-virtual {v1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    goto :goto_0

    .line 279
    :goto_1
    :try_start_0
    sget-object v0, LX/63V;->DEFAULT_INSTANCE:LX/63V;

    .line 280
    .line 281
    invoke-static {v0, v3}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, LX/63V;
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    iget-object v3, v5, LX/1M3;->A07:Ljava/util/List;

    .line 288
    .line 289
    iget v0, v5, LX/1M3;->A01:I

    .line 290
    .line 291
    invoke-static {v4, v3, v0}, LX/7G8;->A01(LX/63V;Ljava/util/List;I)LX/6rk;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    iget-object v2, v0, LX/6rk;->A00:Ljava/util/List;

    .line 298
    .line 299
    iget-object v0, v1, LX/1Rd;->A06:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_c
    const-string v0, "FMessagePollVoteProtobuf/decryptFMessagePollVote - poll vote payload is null"

    .line 309
    .line 310
    invoke-static {v0, v2}, LX/6iT;->A05(Ljava/lang/String;I)LX/6MZ;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :catch_0
    move-exception v1

    .line 316
    const-string v0, "FMessagePollVoteProtobuf/decryptFMessagePollVote - failed to parse payload into protobuf"

    .line 317
    .line 318
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    const/16 v0, 0xb

    .line 322
    .line 323
    invoke-static {v0}, LX/6MZ;->A03(I)LX/6MZ;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_d
    const-string v0, "FMessagePollVoteProtobuf/decryptFMessagePollVote - parent message is not a poll message"

    .line 329
    .line 330
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "parent message is not poll message"

    .line 334
    .line 335
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_e
    invoke-virtual {v7}, LX/14m;->toByteArray()[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v1, LX/1Rd;->A02:[B

    .line 345
    .line 346
    return-object v1

    .line 347
    :cond_f
    const/16 v1, 0xb

    .line 348
    .line 349
    const-string v0, "poll_update_missing_sender_timestamp"

    .line 350
    .line 351
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_10
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget v5, v8, LX/66k;->bitField0_:I

    .line 360
    .line 361
    invoke-static {v5}, LX/5iw;->A1S(I)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/16 v4, 0xb

    .line 366
    .line 367
    if-eqz v0, :cond_17

    .line 368
    .line 369
    and-int/lit8 v0, v5, 0x8

    .line 370
    .line 371
    if-eqz v0, :cond_16

    .line 372
    .line 373
    iget-wide v2, v8, LX/66k;->senderTimestampMs_:J

    .line 374
    .line 375
    iput-wide v2, v1, LX/1Rd;->A00:J

    .line 376
    .line 377
    and-int/lit8 v0, v5, 0x2

    .line 378
    .line 379
    if-eqz v0, :cond_15

    .line 380
    .line 381
    iget-object v5, v8, LX/66k;->vote_:LX/651;

    .line 382
    .line 383
    if-nez v5, :cond_11

    .line 384
    .line 385
    sget-object v5, LX/651;->DEFAULT_INSTANCE:LX/651;

    .line 386
    .line 387
    :cond_11
    iget v0, v5, LX/651;->bitField0_:I

    .line 388
    .line 389
    and-int/lit8 v0, v0, 0x2

    .line 390
    .line 391
    if-eqz v0, :cond_14

    .line 392
    .line 393
    iget-object v0, v5, LX/651;->encIv_:LX/14y;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    array-length v2, v3

    .line 400
    const/16 v0, 0xc

    .line 401
    .line 402
    if-ne v2, v0, :cond_13

    .line 403
    .line 404
    iput-object v3, v1, LX/1Rd;->A03:[B

    .line 405
    .line 406
    iget v0, v5, LX/651;->bitField0_:I

    .line 407
    .line 408
    and-int/lit8 v0, v0, 0x1

    .line 409
    .line 410
    if-eqz v0, :cond_12

    .line 411
    .line 412
    iget-object v0, v5, LX/651;->encPayload_:LX/14y;

    .line 413
    .line 414
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v1, LX/1Rd;->A04:[B

    .line 419
    .line 420
    return-object v1

    .line 421
    :cond_12
    const-string v0, "poll_update_missing_vote_enc_payload"

    .line 422
    .line 423
    invoke-static {v0, v4}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_13
    const-string v0, "poll_update_invalid_vote_enc_iv"

    .line 429
    .line 430
    invoke-static {v0, v4}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_14
    const-string v0, "poll_update_missing_vote_enc_iv"

    .line 436
    .line 437
    invoke-static {v0, v4}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :cond_15
    const-string v0, "poll_update_missing_update"

    .line 443
    .line 444
    invoke-static {v0, v4}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :cond_16
    const-string v0, "poll_update_missing_sender_timestamp"

    .line 450
    .line 451
    invoke-static {v0, v4}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :cond_17
    const-string v0, "poll_update_missing_poll_message_key"

    .line 457
    .line 458
    invoke-static {v0, v4}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_18
    const-string v0, "Invalid parent key."

    .line 464
    .line 465
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :cond_19
    const-string v0, "Vote enc payload is missing."

    .line 471
    .line 472
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :cond_1a
    const-string v0, "Vote enc IV is missing."

    .line 478
    .line 479
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :cond_1b
    const-string v0, "Vote is missing."

    .line 485
    .line 486
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    throw v0
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
.end method

.method public A9D(LX/1J0;LX/7Cs;)V
    .locals 2

    .line 0
    const-string v1, "polltype"

    .line 1
    .line 2
    const-string v0, "vote"

    .line 3
    .line 4
    invoke-static {p2, v1, v0}, LX/7Cs;->A00(LX/7Cs;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    instance-of v0, v5, LX/1Rd;

    .line 3
    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    check-cast v5, LX/1Rd;

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    iget-object v1, v0, LX/7Hj;->A01:LX/63H;

    .line 11
    .line 12
    iget-object v2, v1, LX/159;->A00:LX/14n;

    .line 13
    .line 14
    check-cast v2, LX/68W;

    .line 15
    .line 16
    iget-object v2, v2, LX/68W;->pollUpdateMessage_:LX/66k;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/66k;->DEFAULT_INSTANCE:LX/66k;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v6, v5, LX/1Rd;->A00:J

    .line 27
    .line 28
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/66k;

    .line 33
    .line 34
    sget v3, LX/66k;->METADATA_FIELD_NUMBER:I

    .line 35
    .line 36
    iget v3, v4, LX/66k;->bitField0_:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x8

    .line 39
    .line 40
    iput v3, v4, LX/66k;->bitField0_:I

    .line 41
    .line 42
    iput-wide v6, v4, LX/66k;->senderTimestampMs_:J

    .line 43
    .line 44
    iget-object v3, v4, LX/66k;->vote_:LX/651;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    sget-object v3, LX/651;->DEFAULT_INSTANCE:LX/651;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3}, LX/14n;->A0H()LX/159;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/62m;

    .line 55
    .line 56
    move-object/from16 v8, p0

    .line 57
    .line 58
    iget-object v6, v8, LX/68k;->A04:LX/07B;

    .line 59
    .line 60
    const/16 v3, 0x1a74

    .line 61
    .line 62
    invoke-static {v6, v3}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    sget-object v3, LX/63V;->DEFAULT_INSTANCE:LX/63V;

    .line 69
    .line 70
    invoke-virtual {v3}, LX/14n;->A0G()LX/159;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, LX/62o;

    .line 75
    .line 76
    iget-object v3, v5, LX/1Rd;->A01:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-static {v7}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, LX/5iu;->A0C([B)LX/153;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v9, v3}, LX/62o;->A0J(LX/14y;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-boolean v3, v0, LX/7Hj;->A0D:Z

    .line 106
    .line 107
    iget-object v0, v8, LX/68k;->A07:LX/07t;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_1
    invoke-static {v9}, LX/5it;->A1Y(LX/159;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5}, LX/1Lg;->A0m()LX/1Ks;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v0, "Poll Vote"

    .line 124
    .line 125
    new-instance v3, LX/76v;

    .line 126
    .line 127
    invoke-direct {v3, v7, v5, v0, v6}, LX/76v;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;Ljava/lang/String;[B)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v8, LX/68k;->A03:LX/00q;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/7HW;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, LX/7HW;->A03(LX/76v;)LX/Gjd;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v0, v6, LX/Gjd;->first:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/14y;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, LX/62m;->A0J(LX/14y;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v6, LX/Gjd;->second:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, LX/14y;

    .line 152
    .line 153
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/651;

    .line 158
    .line 159
    sget v0, LX/651;->ENC_IV_FIELD_NUMBER:I

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v0, v3, LX/651;->bitField0_:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    iput v0, v3, LX/651;->bitField0_:I

    .line 169
    .line 170
    iput-object v5, v3, LX/651;->encPayload_:LX/14y;

    .line 171
    .line 172
    iget-object v0, v6, LX/Gjd;->third:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/68T;

    .line 175
    .line 176
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/66k;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v0, v3, LX/66k;->pollCreationMessageKey_:LX/68T;

    .line 186
    .line 187
    iget v0, v3, LX/66k;->bitField0_:I

    .line 188
    .line 189
    or-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    iput v0, v3, LX/66k;->bitField0_:I

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-static {v0}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    iget-object v3, v2, LX/159;->A00:LX/14n;

    .line 200
    .line 201
    check-cast v3, LX/66k;

    .line 202
    .line 203
    iget-object v3, v3, LX/66k;->pollCreationMessageKey_:LX/68T;

    .line 204
    .line 205
    if-nez v3, :cond_5

    .line 206
    .line 207
    sget-object v3, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 208
    .line 209
    :cond_5
    invoke-static {v3}, LX/5ir;->A0t(LX/14n;)LX/63G;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v5}, LX/1Lg;->A0m()LX/1Ks;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v5}, LX/1Lg;->A0l()LX/0Fq;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v8, LX/68k;->A02:LX/00q;

    .line 225
    .line 226
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, LX/73G;

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    iget-boolean v15, v0, LX/7Hj;->A09:Z

    .line 234
    .line 235
    invoke-virtual/range {v10 .. v15}, LX/73G;->A01(LX/0Fq;LX/1Ks;LX/63G;ZZ)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, LX/66k;

    .line 243
    .line 244
    invoke-static {v13}, LX/5iu;->A0p(LX/159;)LX/68T;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput-object v3, v6, LX/66k;->pollCreationMessageKey_:LX/68T;

    .line 249
    .line 250
    iget v3, v6, LX/66k;->bitField0_:I

    .line 251
    .line 252
    or-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    iput v3, v6, LX/66k;->bitField0_:I

    .line 255
    .line 256
    iget-object v6, v5, LX/1Rd;->A03:[B

    .line 257
    .line 258
    if-eqz v6, :cond_6

    .line 259
    .line 260
    iget-object v3, v5, LX/1Rd;->A04:[B

    .line 261
    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    invoke-static {v6, v14}, LX/5iq;->A0W([BI)LX/153;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4, v0}, LX/62m;->A0J(LX/14y;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v5, LX/1Rd;->A04:[B

    .line 272
    .line 273
    invoke-static {v0, v14}, LX/5iq;->A0W([BI)LX/153;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :goto_2
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LX/651;

    .line 282
    .line 283
    sget v0, LX/651;->ENC_IV_FIELD_NUMBER:I

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget v0, v3, LX/651;->bitField0_:I

    .line 289
    .line 290
    or-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    iput v0, v3, LX/651;->bitField0_:I

    .line 293
    .line 294
    iput-object v5, v3, LX/651;->encPayload_:LX/14y;

    .line 295
    .line 296
    :goto_3
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LX/66k;

    .line 301
    .line 302
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/651;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v0, v3, LX/66k;->vote_:LX/651;

    .line 312
    .line 313
    iget v0, v3, LX/66k;->bitField0_:I

    .line 314
    .line 315
    or-int/lit8 v0, v0, 0x2

    .line 316
    .line 317
    iput v0, v3, LX/66k;->bitField0_:I

    .line 318
    .line 319
    invoke-static {v1}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/66k;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v0, v1, LX/68W;->pollUpdateMessage_:LX/66k;

    .line 333
    .line 334
    iget v0, v1, LX/68W;->bitField1_:I

    .line 335
    .line 336
    or-int/lit16 v0, v0, 0x80

    .line 337
    .line 338
    iput v0, v1, LX/68W;->bitField1_:I

    .line 339
    .line 340
    return-void

    .line 341
    :cond_6
    iget-object v10, v5, LX/1Rd;->A01:Ljava/util/List;

    .line 342
    .line 343
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v7, v5, LX/1Rd;->A05:[B

    .line 347
    .line 348
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v15, v8, LX/68k;->A08:Lcom/whatsapp/wamsys/JniBridge;

    .line 352
    .line 353
    iget-object v3, v12, LX/1Ks;->A01:Ljava/lang/String;

    .line 354
    .line 355
    iget-boolean v6, v12, LX/1Ks;->A02:Z

    .line 356
    .line 357
    if-eqz v6, :cond_9

    .line 358
    .line 359
    iget-boolean v9, v0, LX/7Hj;->A0H:Z

    .line 360
    .line 361
    iget-object v6, v8, LX/68k;->A07:LX/07t;

    .line 362
    .line 363
    if-eqz v9, :cond_a

    .line 364
    .line 365
    invoke-virtual {v6}, LX/07t;->A0A()LX/0I6;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    :goto_4
    iget-object v6, v5, LX/1J0;->A0h:LX/1Ks;

    .line 370
    .line 371
    iget-boolean v6, v6, LX/1Ks;->A02:Z

    .line 372
    .line 373
    if-eqz v6, :cond_8

    .line 374
    .line 375
    iget-boolean v5, v0, LX/7Hj;->A0D:Z

    .line 376
    .line 377
    iget-object v0, v8, LX/68k;->A07:LX/07t;

    .line 378
    .line 379
    if-eqz v5, :cond_7

    .line 380
    .line 381
    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    :goto_5
    sget-object v0, LX/63V;->DEFAULT_INSTANCE:LX/63V;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, LX/62o;

    .line 392
    .line 393
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    invoke-static {v10}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const/4 v0, 0x2

    .line 408
    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v14}, LX/5iq;->A0W([BI)LX/153;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v6, v0}, LX/62o;->A0J(LX/14y;)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_7
    invoke-static {v0}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    goto :goto_5

    .line 425
    :cond_8
    invoke-virtual {v5}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_9
    invoke-static {v11}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    goto :goto_7

    .line 438
    :cond_a
    invoke-static {v6}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    :goto_7
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_b
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    sget-object v0, LX/05g;->A0C:Ljava/nio/charset/Charset;

    .line 462
    .line 463
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 464
    .line 465
    .line 466
    move-result-object v19

    .line 467
    invoke-static {v6}, LX/5it;->A1Y(LX/159;)[B

    .line 468
    .line 469
    .line 470
    move-result-object v18

    .line 471
    const-string v5, "Poll Vote"

    .line 472
    .line 473
    invoke-static {v15, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v7}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x4

    .line 480
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    array-length v6, v7

    .line 484
    const/16 v0, 0x20

    .line 485
    .line 486
    if-eq v6, v0, :cond_c

    .line 487
    .line 488
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "MessageEncUtils/encryptEncMessage: invalid message_secret secretSize="

    .line 493
    .line 494
    invoke-static {v0, v1, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :goto_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v0, "MessageAddOnPollVoteUtils/encryptPollVotePayload encryptionResult is null"

    .line 502
    .line 503
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_c
    const/16 v0, 0xc

    .line 508
    .line 509
    new-array v6, v0, [B

    .line 510
    .line 511
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 519
    .line 520
    .line 521
    invoke-static {v9, v8, v5, v3, v7}, LX/7A9;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 522
    .line 523
    .line 524
    move-result-object v16

    .line 525
    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const/16 v20, 0x10

    .line 529
    .line 530
    move-object/from16 v17, v6

    .line 531
    .line 532
    invoke-virtual/range {v15 .. v20}, Lcom/whatsapp/wamsys/JniBridge;->WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    if-eqz v5, :cond_d

    .line 537
    .line 538
    array-length v3, v5

    .line 539
    if-eqz v3, :cond_d

    .line 540
    .line 541
    const/16 v0, 0xc

    .line 542
    .line 543
    invoke-static {v6, v14, v0}, LX/14y;->A01([BII)LX/153;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v5, v14, v3}, LX/14y;->A01([BII)LX/153;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v4, v0}, LX/62m;->A0J(LX/14y;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_d
    const-string v0, "MessageEncUtils/encryptEncMessage encryption values are invalid"

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_e
    const-string v0, "FMessagePollVoteProtobuf/not supported message"

    .line 560
    .line 561
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0
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
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
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
.end method
