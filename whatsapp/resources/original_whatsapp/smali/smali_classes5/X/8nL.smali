.class public LX/8nL;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/8nL;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8nL;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/8nL;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/8nL;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/8nL;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/8nL;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, LX/8nL;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    check-cast p1, LX/Aay;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/Aay;->AyF()LX/Ab7;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-interface {v4}, LX/Ab7;->ArK()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v4}, LX/Ab7;->ARV()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v4}, LX/Ab7;->As3()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    :cond_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "ReportBugGraphqlHelper/reportBug "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "Server returned success but bugId and taskId both are null or empty. This typically means rate limiting."

    .line 57
    .line 58
    :goto_0
    invoke-static {v1, v3}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/8nL;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A01:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/6yX;

    .line 72
    .line 73
    iget-object v2, p0, LX/8nL;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, LX/8nL;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v4, p0, LX/8nL;->A04:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v5, 0x9

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v5}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/8nL;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/0gH;

    .line 89
    .line 90
    new-instance v0, LX/8iH;

    .line 91
    .line 92
    invoke-direct {v0, v3}, LX/8iH;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-interface {v4}, LX/Ab7;->AYS()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v4}, LX/Ab7;->AYV()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v3, 0x0

    .line 115
    :goto_1
    const-string v2, "Unknown error"

    .line 116
    .line 117
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "errorCode="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", errorMessage="

    .line 130
    .line 131
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "ReportBugGraphqlHelper/reportBug failed: "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object v0, p0, LX/8nL;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A01:LX/05V;

    .line 150
    .line 151
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LX/6yX;

    .line 156
    .line 157
    iget-object v7, p0, LX/8nL;->A03:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, p0, LX/8nL;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Ljava/lang/Integer;

    .line 162
    .line 163
    iget-object v9, p0, LX/8nL;->A04:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/16 v10, 0xa

    .line 167
    .line 168
    invoke-virtual/range {v5 .. v10}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, LX/8nL;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LX/0gH;

    .line 174
    .line 175
    invoke-interface {v4}, LX/Ab7;->As3()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/8iI;

    .line 180
    .line 181
    invoke-direct {v0, v3, v1}, LX/8iI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    invoke-static {p1}, LX/3WF;->A0V(Ljava/lang/Object;)LX/COs;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v1, "xwa2_ent_get_canonical_ent_device_nonce"

    .line 193
    .line 194
    const-class v0, LX/8J0;

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v5, p0, LX/8nL;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, LX/9SU;

    .line 203
    .line 204
    iget-object v0, v5, LX/9SU;->A02:LX/05V;

    .line 205
    .line 206
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, LX/Iem;

    .line 211
    .line 212
    iget-object v3, p0, LX/8nL;->A04:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 215
    .line 216
    iget-object v1, p0, LX/8nL;->A03:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    invoke-static {v4, v2, v1, v3, v0}, LX/Iem;->A03(LX/Iem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    iget-object v8, p0, LX/8nL;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Ljava/security/Key;

    .line 225
    .line 226
    :try_start_0
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "encrypted_nonce"

    .line 236
    .line 237
    const-class v0, LX/8Iz;

    .line 238
    .line 239
    invoke-virtual {v6, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, LX/8Iz;

    .line 244
    .line 245
    iget-object v0, v5, LX/9SU;->A04:LX/05V;

    .line 246
    .line 247
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "key"

    .line 251
    .line 252
    invoke-virtual {v7, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-static {v0, v4}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v0, "data"

    .line 262
    .line 263
    invoke-virtual {v7, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v4}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v0, "tag"

    .line 272
    .line 273
    invoke-virtual {v7, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v4}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v6, "nonce"

    .line 282
    .line 283
    invoke-virtual {v7, v6}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v4}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v7, LX/9ea;

    .line 292
    .line 293
    invoke-direct {v7, v3, v2, v1, v0}, LX/9ea;-><init>([B[B[B[B)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v7, LX/9ea;->A00:[B

    .line 297
    .line 298
    iget-object v4, v7, LX/9ea;->A03:[B

    .line 299
    .line 300
    array-length v3, v2

    .line 301
    array-length v1, v4

    .line 302
    add-int v0, v3, v1

    .line 303
    .line 304
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, LX/87U;->A17()Ljavax/crypto/Cipher;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v0, v7, LX/9ea;->A02:[B

    .line 317
    .line 318
    invoke-static {v8, v1, v0}, LX/87Y;->A1P(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v0, Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v6, v0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_2
    instance-of v0, v1, LX/0gl;

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v5, LX/9SU;->A03:LX/05V;

    .line 362
    .line 363
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v1, "CompanionCanonicalUserNonceFetcher/onData"

    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    invoke-virtual {v2, v1, v3, v4, v0}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v5, LX/9SU;->A01:LX/05V;

    .line 374
    .line 375
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, LX/ICs;

    .line 380
    .line 381
    sget-object v2, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v3, v0, v2, v1}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, LX/8nL;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, LX/GK3;

    .line 394
    .line 395
    new-instance v0, Ljava/lang/Exception;

    .line 396
    .line 397
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/GK3;->BMn(Ljava/lang/Exception;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_7
    iget-object v0, p0, LX/8nL;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/GK3;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public A07(LX/4qT;)Z
    .locals 6

    .line 0
    iget v1, p0, LX/8nL;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/4qT;->A00(LX/4qT;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {p1}, LX/4qT;->A02(LX/4qT;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "code="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", detail="

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ReportBugGraphqlHelper/reportBug onError: "

    .line 39
    .line 40
    invoke-static {v1, v0, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/8nL;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A01:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/6yX;

    .line 54
    .line 55
    iget-object v2, p0, LX/8nL;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, LX/8nL;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v4, p0, LX/8nL;->A04:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v5, 0x9

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/8nL;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/0gH;

    .line 71
    .line 72
    new-instance v0, LX/8iH;

    .line 73
    .line 74
    invoke-direct {v0, v3}, LX/8iH;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    :cond_0
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/8nL;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/9SU;

    .line 88
    .line 89
    iget-object v0, v0, LX/9SU;->A02:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/Iem;

    .line 96
    .line 97
    iget-object v3, p0, LX/8nL;->A04:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v1, p0, LX/8nL;->A03:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v4, v2, v1, v3, v0}, LX/Iem;->A03(LX/Iem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/8nL;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/GK3;

    .line 110
    .line 111
    new-instance v0, LX/4Iy;

    .line 112
    .line 113
    invoke-direct {v0, p1}, LX/4Iy;-><init>(LX/4qT;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/GK3;->BMn(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
.end method
