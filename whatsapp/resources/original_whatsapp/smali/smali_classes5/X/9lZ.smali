.class public final LX/9lZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9lZ;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9lZ;->A00:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x199a

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9lZ;->A02:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x199b

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9lZ;->A01:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9lZ;->A04:LX/05V;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method private final A00(LX/92h;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BotSignatureVerificationUtils/Bot signature verification failed: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", mode: "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9lZ;->A03:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p2}, LX/5iv;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v0, "bot-signature-verification-failure"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(LX/9lZ;LX/9Ns;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/9lZ;->A01:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/9PM;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/9PM;->A00(LX/9Ns;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A02(LX/A77;LX/3A3;[B)Z
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    new-instance v4, LX/9Ns;

    .line 3
    .line 4
    invoke-direct {v4}, LX/9Ns;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v6, "1"

    .line 8
    .line 9
    iput-object v6, v4, LX/9Ns;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v4, LX/9Ns;->A00:J

    .line 16
    .line 17
    iget-object v0, p0, LX/9lZ;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x4c86

    .line 24
    .line 25
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/00I;->A0P(LX/00K;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/92h;->A00:LX/05F;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v0, v3

    .line 48
    check-cast v0, LX/92h;

    .line 49
    .line 50
    iget-object v0, v0, LX/92h;->value:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :goto_0
    check-cast v3, LX/92h;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    sget-object v3, LX/92h;->A04:LX/92h;

    .line 63
    .line 64
    :cond_1
    sget-object v0, LX/92h;->A04:LX/92h;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne v3, v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/9Ns;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {p0, v4}, LX/9lZ;->A01(LX/9lZ;LX/9Ns;)V

    .line 76
    .line 77
    .line 78
    return v7

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :try_start_0
    iget-object v1, p1, LX/A77;->A00:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string v0, "BotSignatureVerificationUtils/No signature verification metadata found"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, LX/9Ns;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {p0, v4}, LX/9lZ;->A01(LX/9lZ;LX/9Ns;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "missing_verification_metadata"

    .line 104
    .line 105
    invoke-direct {p0, v3, v0}, LX/9lZ;->A00(LX/92h;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/92h;->A02:LX/92h;

    .line 109
    .line 110
    if-eq v3, v0, :cond_12

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v0, v8

    .line 129
    check-cast v0, LX/9Yg;

    .line 130
    .line 131
    iget-object v1, v0, LX/9Yg;->A00:LX/92c;

    .line 132
    .line 133
    sget-object v0, LX/92c;->A03:LX/92c;

    .line 134
    .line 135
    if-ne v1, v0, :cond_5

    .line 136
    .line 137
    :goto_1
    check-cast v8, LX/9Yg;

    .line 138
    .line 139
    if-nez v8, :cond_7

    .line 140
    .line 141
    const-string v0, "BotSignatureVerificationUtils/No WA_BOT_MSG proof found in verification metadata"

    .line 142
    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v4, LX/9Ns;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {p0, v4}, LX/9lZ;->A01(LX/9lZ;LX/9Ns;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "missing_wa_bot_msg_proof"

    .line 156
    .line 157
    invoke-direct {p0, v3, v0}, LX/9lZ;->A00(LX/92h;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/92h;->A02:LX/92h;

    .line 161
    .line 162
    if-eq v3, v0, :cond_12

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_6
    const/4 v8, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    iget-object v11, v8, LX/9Yg;->A02:Ljava/util/List;

    .line 169
    .line 170
    iput-object v11, v4, LX/9Ns;->A04:Ljava/util/List;

    .line 171
    .line 172
    iget-object v0, p2, LX/3A3;->A01:LX/0sl;

    .line 173
    .line 174
    iget-object v10, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    .line 176
    :try_start_1
    iget-object v7, v8, LX/9Yg;->A03:[B

    .line 177
    .line 178
    iget-object v8, v8, LX/9Yg;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v7, :cond_e

    .line 181
    .line 182
    if-eqz v8, :cond_e

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v12, 0x1

    .line 189
    if-eq v0, v2, :cond_8

    .line 190
    .line 191
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "BotSignatureVerificationUtils/Unsupported signature version: "

    .line 196
    .line 197
    invoke-static {v8, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_8
    iget-object v0, p0, LX/9lZ;->A02:LX/05V;

    .line 204
    .line 205
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, LX/9g2;

    .line 210
    .line 211
    iget-object v0, p0, LX/9lZ;->A04:LX/05V;

    .line 212
    .line 213
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    new-instance v8, Ljava/util/Date;

    .line 218
    .line 219
    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v8, v11}, LX/9g2;->A01(Ljava/util/Date;Ljava/util/List;)LX/9YL;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    iget-object v9, v11, LX/9YL;->A00:Ljava/security/cert/X509Certificate;

    .line 227
    .line 228
    iput-object v9, v4, LX/9Ns;->A03:Ljava/security/cert/X509Certificate;

    .line 229
    .line 230
    iget-boolean v8, v11, LX/9YL;->A02:Z

    .line 231
    .line 232
    iput-boolean v8, v4, LX/9Ns;->A05:Z

    .line 233
    .line 234
    iget-boolean v1, v11, LX/9YL;->A03:Z

    .line 235
    .line 236
    iput-boolean v1, v4, LX/9Ns;->A06:Z

    .line 237
    .line 238
    if-eqz v9, :cond_a

    .line 239
    .line 240
    if-nez v8, :cond_a

    .line 241
    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    iget-boolean v0, v11, LX/9YL;->A01:Z

    .line 245
    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 249
    .line 250
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v0}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v10, v0}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    array-length v1, v8

    .line 262
    array-length v0, v6

    .line 263
    add-int/2addr v1, v0

    .line 264
    move-object/from16 v10, p3

    .line 265
    .line 266
    array-length v0, v10

    .line 267
    add-int/2addr v1, v0

    .line 268
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/87U;->A1X(Ljava/nio/ByteBuffer;)[B

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v7, v1, v0}, LX/9lZ;->A03([B[B[B)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_9

    .line 301
    .line 302
    const/4 v12, 0x5

    .line 303
    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v4, LX/9Ns;->A01:Ljava/lang/Integer;

    .line 308
    .line 309
    if-eqz v1, :cond_f

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    const-string v0, "BotSignatureVerificationUtils/Certificate chain verification failed"

    .line 313
    .line 314
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    if-eqz v8, :cond_b

    .line 318
    .line 319
    const/4 v1, 0x3

    .line 320
    goto :goto_2

    .line 321
    :cond_b
    if-eqz v1, :cond_c

    .line 322
    .line 323
    const/4 v1, 0x2

    .line 324
    goto :goto_2

    .line 325
    :cond_c
    iget-boolean v0, v11, LX/9YL;->A01:Z

    .line 326
    .line 327
    const/4 v1, 0x4

    .line 328
    if-nez v0, :cond_d

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_d
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v4, LX/9Ns;->A01:Ljava/lang/Integer;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_e
    const-string v0, "BotSignatureVerificationUtils/Missing required signature components"

    .line 339
    .line 340
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v4, LX/9Ns;->A01:Ljava/lang/Integer;

    .line 348
    .line 349
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    :catch_0
    :try_start_2
    move-exception v1

    .line 351
    const-string v0, "BotSignatureVerificationUtils/Error verifying signature"

    .line 352
    .line 353
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v4, LX/9Ns;->A01:Ljava/lang/Integer;

    .line 361
    .line 362
    :goto_5
    const/4 v1, 0x0

    .line 363
    :cond_f
    const-string v0, "BotSignatureVerificationUtils/Bot signature verification failed"

    .line 364
    .line 365
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "signature_verification_failed"

    .line 369
    .line 370
    invoke-direct {p0, v3, v0}, LX/9lZ;->A00(LX/92h;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_6
    invoke-static {p0, v4}, LX/9lZ;->A01(LX/9lZ;LX/9Ns;)V

    .line 374
    .line 375
    .line 376
    if-nez v1, :cond_10

    .line 377
    .line 378
    sget-object v0, LX/92h;->A02:LX/92h;

    .line 379
    .line 380
    if-ne v3, v0, :cond_10

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    :cond_10
    return v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 384
    :catch_1
    move-exception v1

    .line 385
    const-string v0, "BotSignatureVerificationUtils/Exception during bot signature verification"

    .line 386
    .line 387
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, LX/9lZ;->A03:LX/05V;

    .line 391
    .line 392
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-nez v1, :cond_11

    .line 401
    .line 402
    const-string v1, "unknown"

    .line 403
    .line 404
    :cond_11
    const-string v0, "bot-signature-verification-exception"

    .line 405
    .line 406
    invoke-virtual {v2, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v4, LX/9Ns;->A01:Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-static {p0, v4}, LX/9lZ;->A01(LX/9lZ;LX/9Ns;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "verification_exception"

    .line 419
    .line 420
    invoke-direct {p0, v3, v0}, LX/9lZ;->A00(LX/92h;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, LX/92h;->A02:LX/92h;

    .line 424
    .line 425
    if-eq v3, v0, :cond_12

    .line 426
    .line 427
    :goto_7
    const/4 v0, 0x1

    .line 428
    return v0

    .line 429
    :cond_12
    const/4 v0, 0x0

    .line 430
    return v0
    .line 431
.end method

.method public final A03([B[B[B)Z
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/HW0;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/HW0;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/AKW; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v3}, LX/HW0;->A06()LX/0FC;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v0, v2, LX/Jiz;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v2, LX/Jiz;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/Jiz;->A0K()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-le v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/JhY;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, LX/JhY;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/Jiq;->A0K()[B

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "Invalid DER key sequence (no bit string)"

    .line 44
    .line 45
    invoke-static {v0}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "Invalid DER key sequence (not a sequence)"

    .line 51
    .line 52
    invoke-static {v0}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 53
    .line 54
    .line 55
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/AKW; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/AKW; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 67
    :catch_0
    :try_start_5
    move-exception v1

    .line 68
    const-string v0, "BotSignatureVerificationUtils/Failed to extract raw public key, using key as-is"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move-object v8, p3

    .line 74
    :goto_1
    invoke-static {v8}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    check-cast v8, [B

    .line 81
    .line 82
    invoke-static {p1, p2}, LX/025;->A08([B[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v5, LX/I9r;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    array-length v0, v7

    .line 92
    new-array v6, v0, [B

    .line 93
    .line 94
    int-to-long v9, v0

    .line 95
    invoke-static/range {v5 .. v10}, LX/ILc;->A00(LX/I9r;[B[B[BJ)I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/AKW; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0

    .line 104
    :cond_2
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "BotSignatureVerificationUtils/Failed to extract raw public key: "

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/AKW; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 118
    :catch_1
    move-exception v1

    .line 119
    const-string v0, "BotSignatureVerificationUtils/EdDSA signature verification failed"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_2
    move-exception v1

    .line 123
    const-string v0, "BotSignatureVerificationUtils/EdDSA signature verification failed with IllegalArgumentException"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_3
    move-exception v1

    .line 127
    const-string v0, "BotSignatureVerificationUtils/EdDSA signature verification failed with NoSuchProviderException"

    .line 128
    .line 129
    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return v4
    .line 133
    .line 134
    .line 135
.end method
