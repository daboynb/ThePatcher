.class public final LX/7ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82J;


# instance fields
.field public final A00:LX/82J;

.field public final A01:LX/6Mb;

.field public final A02:LX/1Ci;

.field public final A03:LX/0a4;

.field public final A04:LX/0an;

.field public final A05:LX/6xn;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/82J;LX/6Mb;LX/1Ci;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/7ZC;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, LX/7ZC;->A02:LX/1Ci;

    .line 6
    .line 7
    iput-object p2, p0, LX/7ZC;->A01:LX/6Mb;

    .line 8
    .line 9
    iput-object p1, p0, LX/7ZC;->A00:LX/82J;

    .line 10
    .line 11
    const/16 v0, 0x10ad

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0an;

    .line 18
    .line 19
    iput-object v0, p0, LX/7ZC;->A04:LX/0an;

    .line 20
    .line 21
    const/16 v0, 0x62d

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6xn;

    .line 28
    .line 29
    iput-object v0, p0, LX/7ZC;->A05:LX/6xn;

    .line 30
    .line 31
    invoke-static {}, LX/5iu;->A0l()LX/0a4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7ZC;->A03:LX/0a4;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final A00(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7ZC;->A01:LX/6Mb;

    .line 1
    .line 2
    iget-object v1, v4, LX/6Mb;->A06:LX/7g1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/7g1;->A01:LX/1J0;

    .line 6
    .line 7
    iget-object v3, p0, LX/7ZC;->A04:LX/0an;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/7ZC;->A02:LX/1Ci;

    .line 14
    .line 15
    const/16 v0, 0x1ef

    .line 16
    .line 17
    invoke-virtual {v3, v1, v4, v2, v0}, LX/0an;->A0J(LX/1Ci;LX/7Iw;Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/7ZC;->A03:LX/0a4;

    .line 21
    .line 22
    iget-object v0, p0, LX/7ZC;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v0, p1}, LX/0a4;->A0F(LX/7Iw;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public Az4([B)V
    .locals 15

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/message="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/7ZC;->A01:LX/6Mb;

    .line 10
    .line 11
    iget-object v3, v5, LX/6Mb;->A06:LX/7g1;

    .line 12
    .line 13
    iget-object v0, v3, LX/7g1;->A02:LX/1Ks;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move-object/from16 v14, p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/invalid plaintext; message.key="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/7g1;->A02:LX/1Ks;

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, LX/7ZC;->A00(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_0
    const-class v7, LX/7gY;

    .line 42
    .line 43
    invoke-static {v5, v7}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/7gY;

    .line 48
    .line 49
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 50
    .line 51
    invoke-virtual {v5}, LX/7Iw;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v2, :cond_a

    .line 61
    .line 62
    iget-object v4, p0, LX/7ZC;->A05:LX/6xn;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, "DecryptionCallbackBotMessage/handlePlaintext key="

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/7g1;->A02:LX/1Ks;

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v7}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, LX/7gY;

    .line 84
    .line 85
    if-eqz v11, :cond_b

    .line 86
    .line 87
    iget-object v0, v4, LX/6xn;->A02:LX/05V;

    .line 88
    .line 89
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LX/7Ek;

    .line 96
    .line 97
    iget-object v2, v3, LX/7g1;->A02:LX/1Ks;

    .line 98
    .line 99
    iget-object v2, v2, LX/1Ks;->A00:LX/0Fq;

    .line 100
    .line 101
    invoke-virtual {v7, v2, v11}, LX/7Ek;->A02(LX/0Fq;LX/7gY;)LX/1J0;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-nez v10, :cond_1

    .line 106
    .line 107
    iget-object v2, v4, LX/6xn;->A05:LX/05V;

    .line 108
    .line 109
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/6zk;

    .line 114
    .line 115
    invoke-virtual {v2, v5, v11, v14, v8}, LX/6zk;->A00(LX/6Mb;LX/7gY;[BI)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v2, v4, LX/6xn;->A00:LX/05V;

    .line 119
    .line 120
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LX/70f;

    .line 125
    .line 126
    iget-object v12, v5, LX/7Iw;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v13, v11, LX/7gY;->A04:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, v5, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 135
    .line 136
    invoke-static {v2}, LX/5iv;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual/range {v7 .. v14}, LX/70f;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/7gY;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    iget-object v8, v11, LX/7gY;->A00:LX/0Fq;

    .line 147
    .line 148
    if-eqz v8, :cond_2

    .line 149
    .line 150
    iget-object v8, v3, LX/7g1;->A02:LX/1Ks;

    .line 151
    .line 152
    iget-object v8, v8, LX/1Ks;->A00:LX/0Fq;

    .line 153
    .line 154
    invoke-static {v8}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_2

    .line 159
    .line 160
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, LX/7Ek;

    .line 165
    .line 166
    iget-object v10, v3, LX/7g1;->A02:LX/1Ks;

    .line 167
    .line 168
    iget-object v8, v10, LX/1Ks;->A00:LX/0Fq;

    .line 169
    .line 170
    invoke-virtual {v9, v8, v11}, LX/7Ek;->A01(LX/0Fq;LX/7gY;)LX/0Fq;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iget-object v8, v10, LX/1Ks;->A01:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v9, v8, v1}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v5, v8}, LX/6Mb;->A0M(LX/1Ks;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object v8, v11, LX/7gY;->A03:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v8, :cond_3

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_3

    .line 192
    .line 193
    if-eqz v13, :cond_3

    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_3

    .line 200
    .line 201
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, LX/7Ek;

    .line 206
    .line 207
    iget-object v0, v3, LX/7g1;->A02:LX/1Ks;

    .line 208
    .line 209
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 210
    .line 211
    invoke-virtual {v9, v0, v11}, LX/7Ek;->A01(LX/0Fq;LX/7gY;)LX/0Fq;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v13, v1}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    iget-object v0, v4, LX/6xn;->A01:LX/05V;

    .line 220
    .line 221
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/39M;

    .line 226
    .line 227
    iget-object v0, v0, LX/39M;->A09:Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    const-string v0, "DecryptionCallbackBotMessage/ensureFirstMessageExistsInDB original bot response is deleted"

    .line 236
    .line 237
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    :goto_0
    const-string v0, "first"

    .line 241
    .line 242
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    iget-object v1, v4, LX/6xn;->A08:LX/0YT;

    .line 249
    .line 250
    iget-object v0, v3, LX/7g1;->A02:LX/1Ks;

    .line 251
    .line 252
    iget-object v8, v1, LX/0YT;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 253
    .line 254
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    iget-object v1, v4, LX/6xn;->A07:LX/0ko;

    .line 261
    .line 262
    iget-object v0, v3, LX/7g1;->A02:LX/1Ks;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/0ko;->A0C(LX/1Ks;)LX/1Lg;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v0, "DecryptionCallbackBotMessage/handlePlaintext addon exists, ignoring. addonKey="

    .line 275
    .line 276
    invoke-static {v1, v0, v2}, LX/5iq;->A1D(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 277
    .line 278
    .line 279
    const-string v0, " type="

    .line 280
    .line 281
    invoke-static {v1, v0, v2}, LX/5iq;->A1C(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 282
    .line 283
    .line 284
    const-string v0, " rowId="

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-wide v0, v1, LX/1J0;->A0i:J

    .line 290
    .line 291
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_4
    iget-object v0, v4, LX/6xn;->A06:LX/05V;

    .line 297
    .line 298
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/1Hr;

    .line 303
    .line 304
    invoke-virtual {v0, v11}, LX/1Hr;->A02(LX/1Ks;)LX/1Ks;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, v4, LX/6xn;->A04:LX/05V;

    .line 309
    .line 310
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 311
    .line 312
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_3

    .line 317
    .line 318
    const-string v0, "DecryptionCallbackBotMessage/ensureFirstMessageExistsInDB/inserting placeholder"

    .line 319
    .line 320
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-wide v0, v5, LX/7Iw;->A07:J

    .line 324
    .line 325
    const/16 v10, 0x62

    .line 326
    .line 327
    new-instance v9, LX/1RX;

    .line 328
    .line 329
    invoke-direct {v9, v11, v10, v0, v1}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v11, LX/1Ks;->A00:LX/0Fq;

    .line 333
    .line 334
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_5

    .line 339
    .line 340
    invoke-virtual {v5}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v9, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 345
    .line 346
    .line 347
    :cond_5
    iget-object v0, v4, LX/6xn;->A03:LX/05V;

    .line 348
    .line 349
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/4 v0, -0x1

    .line 354
    invoke-virtual {v1, v9, v0}, LX/0BD;->A0F(LX/1J0;I)LX/2X5;

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_6
    iget-object v1, v3, LX/7g1;->A02:LX/1Ks;

    .line 359
    .line 360
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_7
    iget-object v4, p0, LX/7ZC;->A04:LX/0an;

    .line 368
    .line 369
    iget-object v8, v5, LX/7Iw;->A0B:Ljava/lang/String;

    .line 370
    .line 371
    const-string v10, "message"

    .line 372
    .line 373
    invoke-virtual {v5}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const-string v0, "Use it only for incoming bot messages"

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v3, LX/7g1;->A02:LX/1Ks;

    .line 387
    .line 388
    iget-object v9, v0, LX/1Ks;->A00:LX/0Fq;

    .line 389
    .line 390
    if-eqz v8, :cond_8

    .line 391
    .line 392
    invoke-static {v9}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_8

    .line 397
    .line 398
    invoke-static {v9}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    iget-wide v0, v5, LX/7Iw;->A01:J

    .line 405
    .line 406
    new-instance v5, LX/73a;

    .line 407
    .line 408
    invoke-direct {v5}, LX/73a;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v10, v5, LX/73a;->A06:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v12, v5, LX/73a;->A08:Ljava/lang/String;

    .line 414
    .line 415
    iput-wide v0, v5, LX/73a;->A00:J

    .line 416
    .line 417
    invoke-static {v2}, LX/5iv;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v5, LX/73a;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 422
    .line 423
    invoke-static {v9}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v5, LX/73a;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 428
    .line 429
    iput-object v8, v5, LX/73a;->A09:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v2, v4, LX/0an;->A05:LX/07B;

    .line 432
    .line 433
    iget-object v1, v4, LX/0an;->A06:LX/075;

    .line 434
    .line 435
    invoke-virtual {v5}, LX/73a;->A00()LX/79R;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v2, v1, v0}, LX/1PT;->A02(LX/07B;LX/075;LX/79R;)Landroid/os/Message;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v4}, LX/0an;->A03(Landroid/os/Message;LX/0an;)V

    .line 447
    .line 448
    .line 449
    :goto_1
    iget-object v0, p0, LX/7ZC;->A00:LX/82J;

    .line 450
    .line 451
    invoke-interface {v0, v7}, LX/82J;->Az4([B)V

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_8
    invoke-virtual {v4, v6, v5}, LX/0an;->A0H(LX/1Ci;LX/7Iw;)V

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :goto_2
    return-void

    .line 460
    :cond_9
    if-eqz v10, :cond_b

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_a
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_b

    .line 468
    .line 469
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/missing bot metadata; message.key="

    .line 474
    .line 475
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget-object v0, v3, LX/7g1;->A02:LX/1Ks;

    .line 479
    .line 480
    invoke-static {v0, v2}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {p0, v1}, LX/7ZC;->A00(I)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :goto_3
    const-string v0, "DecryptionCallbackBotMessage/handlePlaintext failed to decrypt bot message"

    .line 488
    .line 489
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v4, LX/6xn;->A05:LX/05V;

    .line 493
    .line 494
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LX/6zk;

    .line 499
    .line 500
    const/4 v0, 0x2

    .line 501
    invoke-virtual {v1, v5, v11, v14, v0}, LX/6zk;->A00(LX/6Mb;LX/7gY;[BI)V

    .line 502
    .line 503
    .line 504
    :cond_b
    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/decryption failed; message.key="

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    iget-object v0, v3, LX/7g1;->A02:LX/1Ks;

    .line 514
    .line 515
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 516
    .line 517
    .line 518
    const/16 v0, 0x33

    .line 519
    .line 520
    invoke-direct {p0, v0}, LX/7ZC;->A00(I)V

    .line 521
    .line 522
    .line 523
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :catch_0
    move-exception v2

    .line 525
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/error processing e2e message secret; message.key="

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    iget-object v0, v3, LX/7g1;->A02:LX/1Ks;

    .line 535
    .line 536
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    const/16 v0, 0x22

    .line 544
    .line 545
    invoke-direct {p0, v0}, LX/7ZC;->A00(I)V

    .line 546
    .line 547
    .line 548
    return-void
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method
