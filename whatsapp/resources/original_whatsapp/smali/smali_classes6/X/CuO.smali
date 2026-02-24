.class public LX/CuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/CuO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CuO;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/CuO;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public ACT(LX/9Nj;)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/CuO;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    invoke-static {v4, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget v0, v4, LX/9Nj;->A00:I

    .line 13
    .line 14
    if-nez v0, :cond_c

    .line 15
    .line 16
    iget-object v6, v4, LX/9Nj;->A04:LX/97m;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.flows.data.exchange.FlowsDataExchangeGraphqlDataProcessor"

    .line 19
    .line 20
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v6, LX/EMi;

    .line 24
    .line 25
    iget-object v5, v3, LX/CuO;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/Cti;

    .line 28
    .line 29
    iget-object v3, v5, LX/Cti;->A02:LX/C8Y;

    .line 30
    .line 31
    iget-object v4, v3, LX/C8Y;->A04:[B

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_0
    aget-byte v0, v4, v1

    .line 37
    .line 38
    xor-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    aput-byte v0, v4, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-lt v1, v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v5, LX/Cti;->A04:LX/FFI;

    .line 48
    .line 49
    iget-object v1, v6, LX/97m;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v3, LX/C8Y;->A03:Ljavax/crypto/SecretKey;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v1, v0, v4}, LX/FFI;->A00(Ljava/lang/String;Ljavax/crypto/SecretKey;[B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v0, v6, LX/EMi;->A00:I

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v0, v5, LX/Cti;->A01:LX/DSM;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LX/DSM;->Bj2(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget v0, v4, LX/9Nj;->A00:I

    .line 80
    .line 81
    if-nez v0, :cond_17

    .line 82
    .line 83
    iget-object v5, v4, LX/9Nj;->A04:LX/97m;

    .line 84
    .line 85
    const-string v0, "null cannot be cast to non-null type com.whatsapp.flows.data.exchange.FlowsDataExchangeGraphqlDataProcessor"

    .line 86
    .line 87
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v5, LX/EMi;

    .line 91
    .line 92
    iget-object v4, v5, LX/97m;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    iget-object v6, v3, LX/CuO;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, LX/Ctj;

    .line 101
    .line 102
    iget-object v3, v6, LX/Ctj;->A06:LX/FFI;

    .line 103
    .line 104
    iget-object v0, v6, LX/Ctj;->A04:LX/C8Y;

    .line 105
    .line 106
    iget-object v2, v0, LX/C8Y;->A03:Ljavax/crypto/SecretKey;

    .line 107
    .line 108
    iget-object v0, v0, LX/C8Y;->A04:[B

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-virtual {v3, v4, v2, v0}, LX/FFI;->A00(Ljava/lang/String;Ljavax/crypto/SecretKey;[B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget v0, v5, LX/EMi;->A00:I

    .line 116
    .line 117
    if-nez v0, :cond_11

    .line 118
    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    const-string v10, "extensions-decryption-failed-exception"

    .line 123
    .line 124
    :goto_0
    iget-object v4, v6, LX/Ctj;->A00:Landroid/app/Activity;

    .line 125
    .line 126
    iget-object v5, v6, LX/Ctj;->A01:LX/C2V;

    .line 127
    .line 128
    iget-object v0, v6, LX/Ctj;->A0A:LX/0NI;

    .line 129
    .line 130
    new-instance v3, LX/D43;

    .line 131
    .line 132
    move-object v8, v7

    .line 133
    move v12, v1

    .line 134
    invoke-direct/range {v3 .. v12}, LX/D43;-><init>(Landroid/app/Activity;LX/C2V;LX/Ctj;LX/BKu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const/4 v11, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object v2, v5, LX/Cti;->A01:LX/DSM;

    .line 145
    .line 146
    const-string v1, "extensions-decryption-failed-exception"

    .line 147
    .line 148
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-interface {v2, v1, v0, v3}, LX/DSM;->BPY(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object v5, v5, LX/Cti;->A01:LX/DSM;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    :try_start_0
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "error_msg"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    :goto_1
    move-object v3, v4

    .line 185
    :cond_7
    :goto_2
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "FlowsLogger/FlowDataExchangeRequest/processErrorPayload() - null payload "

    .line 196
    .line 197
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    instance-of v0, v3, LX/0gl;

    .line 205
    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    move-object v4, v3

    .line 209
    :cond_9
    check-cast v4, Ljava/lang/String;

    .line 210
    .line 211
    :cond_a
    iget-object v0, v6, LX/EMi;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 217
    .line 218
    if-ne v0, v1, :cond_b

    .line 219
    .line 220
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 221
    .line 222
    :cond_b
    const-string v0, "extensions-invalid-flow-token-error"

    .line 223
    .line 224
    invoke-interface {v5, v0, v1, v4}, LX/DSM;->BPY(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_c
    iget-object v2, v3, LX/CuO;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LX/Cti;

    .line 231
    .line 232
    iget-object v11, v3, LX/CuO;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 235
    .line 236
    iget-object v5, v4, LX/9Nj;->A05:LX/9iC;

    .line 237
    .line 238
    const-string v0, "null cannot be cast to non-null type com.whatsapp.flows.data.exchange.FlowsDataExchangeGraphqlErrorProcessor"

    .line 239
    .line 240
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v5, LX/9iC;->A00:Ljava/util/Map;

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_3
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x261e0d

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    const-string v3, "extensions-business-decryption-error"

    .line 269
    .line 270
    :goto_4
    iget-boolean v0, v2, LX/Cti;->A07:Z

    .line 271
    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    iget-object v0, v5, LX/9iC;->A00:Ljava/util/Map;

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :cond_d
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    iget-object v3, v2, LX/Cti;->A00:LX/07B;

    .line 292
    .line 293
    iget-object v9, v2, LX/Cti;->A06:LX/0NI;

    .line 294
    .line 295
    iget-object v8, v2, LX/Cti;->A05:LX/07C;

    .line 296
    .line 297
    iget-object v7, v2, LX/Cti;->A04:LX/FFI;

    .line 298
    .line 299
    iget-object v5, v2, LX/Cti;->A02:LX/C8Y;

    .line 300
    .line 301
    iget-object v4, v2, LX/Cti;->A01:LX/DSM;

    .line 302
    .line 303
    iget-object v6, v2, LX/Cti;->A03:LX/B2O;

    .line 304
    .line 305
    new-instance v2, LX/Cti;

    .line 306
    .line 307
    invoke-direct/range {v2 .. v10}, LX/Cti;-><init>(LX/07B;LX/DSM;LX/C8Y;LX/B2O;LX/FFI;LX/07C;LX/0NI;Z)V

    .line 308
    .line 309
    .line 310
    iget-object v12, v5, LX/C8Y;->A00:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v13, v5, LX/C8Y;->A02:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v1, v5, LX/C8Y;->A03:Ljavax/crypto/SecretKey;

    .line 315
    .line 316
    iget-object v0, v5, LX/C8Y;->A04:[B

    .line 317
    .line 318
    const/16 v16, 0x1

    .line 319
    .line 320
    move-object v9, v7

    .line 321
    move-object v10, v2

    .line 322
    move-object v14, v1

    .line 323
    move-object v15, v0

    .line 324
    invoke-virtual/range {v9 .. v16}, LX/FFI;->A01(LX/AZJ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZ)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_e
    const-string v3, "extensions-business-endpoint-response-error"

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_f
    move-object v3, v4

    .line 332
    goto :goto_3

    .line 333
    :cond_10
    iget-object v2, v2, LX/Cti;->A01:LX/DSM;

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-interface {v2, v3, v0, v1}, LX/DSM;->BPY(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_11
    const/4 v8, 0x0

    .line 343
    if-eqz v9, :cond_15

    .line 344
    .line 345
    :try_start_1
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 346
    .line 347
    sget-object v0, LX/GOY;->A00:LX/GOY;

    .line 348
    .line 349
    invoke-virtual {v1, v9, v0}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/commerce/flows/ErrorPayload;

    .line 354
    .line 355
    iget-object v3, v0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/commerce/flows/ErrorPayload;->A00:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v3, :cond_12

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-lez v0, :cond_12

    .line 364
    .line 365
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    goto :goto_5

    .line 372
    :cond_12
    move-object v3, v8

    .line 373
    :goto_5
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_13

    .line 378
    .line 379
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "FlowsLogger/FlowsDataUtil/processErrorPayload() - null payload "

    .line 384
    .line 385
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_13
    instance-of v0, v3, LX/0gl;

    .line 393
    .line 394
    if-nez v0, :cond_14

    .line 395
    .line 396
    move-object v8, v3

    .line 397
    :cond_14
    check-cast v8, Ljava/lang/String;

    .line 398
    .line 399
    if-nez v8, :cond_16

    .line 400
    .line 401
    :cond_15
    iget-object v1, v6, LX/Ctj;->A00:Landroid/app/Activity;

    .line 402
    .line 403
    const v0, 0x7f1214f0

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    :cond_16
    iget-object v4, v6, LX/Ctj;->A00:Landroid/app/Activity;

    .line 411
    .line 412
    iget-object v5, v6, LX/Ctj;->A01:LX/C2V;

    .line 413
    .line 414
    const-string v10, "extensions-invalid-flow-token-error"

    .line 415
    .line 416
    const/4 v11, 0x1

    .line 417
    iget-object v0, v6, LX/Ctj;->A0A:LX/0NI;

    .line 418
    .line 419
    new-instance v3, LX/D43;

    .line 420
    .line 421
    move-object v9, v7

    .line 422
    move v12, v11

    .line 423
    invoke-direct/range {v3 .. v12}, LX/D43;-><init>(Landroid/app/Activity;LX/C2V;LX/Ctj;LX/BKu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v3}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_17
    iget-object v14, v3, LX/CuO;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v14, LX/Ctj;

    .line 433
    .line 434
    iget-object v0, v3, LX/CuO;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 437
    .line 438
    iget-object v15, v4, LX/9Nj;->A05:LX/9iC;

    .line 439
    .line 440
    const-string v2, "null cannot be cast to non-null type com.whatsapp.flows.data.exchange.FlowsDataExchangeGraphqlErrorProcessor"

    .line 441
    .line 442
    invoke-static {v15, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    check-cast v15, LX/BKu;

    .line 446
    .line 447
    iget-object v5, v15, LX/9iC;->A00:Ljava/util/Map;

    .line 448
    .line 449
    const v2, 0x261e0d

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const/4 v3, 0x1

    .line 457
    if-eqz v5, :cond_18

    .line 458
    .line 459
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_18

    .line 464
    .line 465
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-ne v2, v3, :cond_18

    .line 470
    .line 471
    const-string v18, "extensions-business-decryption-error"

    .line 472
    .line 473
    :goto_6
    iget-boolean v2, v14, LX/Ctj;->A0B:Z

    .line 474
    .line 475
    if-eqz v2, :cond_19

    .line 476
    .line 477
    iget-object v2, v15, LX/9iC;->A00:Ljava/util/Map;

    .line 478
    .line 479
    if-eqz v2, :cond_19

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-eqz v2, :cond_19

    .line 486
    .line 487
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-ne v2, v3, :cond_19

    .line 492
    .line 493
    iget-object v10, v14, LX/Ctj;->A04:LX/C8Y;

    .line 494
    .line 495
    iget-object v6, v14, LX/Ctj;->A00:Landroid/app/Activity;

    .line 496
    .line 497
    iget-object v7, v14, LX/Ctj;->A01:LX/C2V;

    .line 498
    .line 499
    iget-boolean v3, v14, LX/Ctj;->A0C:Z

    .line 500
    .line 501
    iget-object v12, v14, LX/Ctj;->A06:LX/FFI;

    .line 502
    .line 503
    iget-object v11, v14, LX/Ctj;->A05:LX/B2O;

    .line 504
    .line 505
    iget-object v2, v14, LX/Ctj;->A0A:LX/0NI;

    .line 506
    .line 507
    iget-object v13, v14, LX/Ctj;->A07:LX/07C;

    .line 508
    .line 509
    iget-object v8, v14, LX/Ctj;->A02:LX/0BD;

    .line 510
    .line 511
    iget-object v9, v14, LX/Ctj;->A03:LX/07B;

    .line 512
    .line 513
    iget-object v15, v14, LX/Ctj;->A09:LX/F8C;

    .line 514
    .line 515
    iget-object v14, v14, LX/Ctj;->A08:LX/0YH;

    .line 516
    .line 517
    new-instance v5, LX/Ctj;

    .line 518
    .line 519
    move-object/from16 v16, v2

    .line 520
    .line 521
    move/from16 v17, v1

    .line 522
    .line 523
    move/from16 v18, v3

    .line 524
    .line 525
    invoke-direct/range {v5 .. v18}, LX/Ctj;-><init>(Landroid/app/Activity;LX/C2V;LX/0BD;LX/07B;LX/C8Y;LX/B2O;LX/FFI;LX/07C;LX/0YH;LX/F8C;LX/0NI;ZZ)V

    .line 526
    .line 527
    .line 528
    iget-object v4, v10, LX/C8Y;->A00:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v3, v10, LX/C8Y;->A02:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v2, v10, LX/C8Y;->A03:Ljavax/crypto/SecretKey;

    .line 533
    .line 534
    iget-object v1, v10, LX/C8Y;->A04:[B

    .line 535
    .line 536
    const/4 v13, 0x1

    .line 537
    move-object v6, v12

    .line 538
    move-object v7, v5

    .line 539
    move-object v8, v0

    .line 540
    move-object v9, v4

    .line 541
    move-object v10, v3

    .line 542
    move-object v11, v2

    .line 543
    move-object v12, v1

    .line 544
    invoke-virtual/range {v6 .. v13}, LX/FFI;->A01(LX/AZJ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZ)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_18
    const-string v18, "extensions-business-endpoint-response-error"

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_19
    iget-object v2, v14, LX/Ctj;->A03:LX/07B;

    .line 552
    .line 553
    const/16 v0, 0xc78

    .line 554
    .line 555
    invoke-virtual {v2, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    new-array v2, v3, [Ljava/lang/String;

    .line 560
    .line 561
    const-string v0, ","

    .line 562
    .line 563
    aput-object v0, v2, v1

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    invoke-static {v4, v2, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    instance-of v0, v1, Ljava/util/Collection;

    .line 574
    .line 575
    if-eqz v0, :cond_1b

    .line 576
    .line 577
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_1b

    .line 582
    .line 583
    :cond_1a
    :goto_7
    iget-object v12, v14, LX/Ctj;->A00:Landroid/app/Activity;

    .line 584
    .line 585
    iget-object v13, v14, LX/Ctj;->A01:LX/C2V;

    .line 586
    .line 587
    iget-object v0, v14, LX/Ctj;->A0A:LX/0NI;

    .line 588
    .line 589
    new-instance v11, LX/D43;

    .line 590
    .line 591
    move-object/from16 v17, v16

    .line 592
    .line 593
    move/from16 v19, v3

    .line 594
    .line 595
    invoke-direct/range {v11 .. v20}, LX/D43;-><init>(Landroid/app/Activity;LX/C2V;LX/Ctj;LX/BKu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v11}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_1a

    .line 611
    .line 612
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iget-object v0, v15, LX/9iC;->A00:Ljava/util/Map;

    .line 617
    .line 618
    if-eqz v0, :cond_1c

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-eqz v1, :cond_1c

    .line 625
    .line 626
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-ne v0, v3, :cond_1c

    .line 635
    .line 636
    const/16 v20, 0x1

    .line 637
    .line 638
    goto :goto_7
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
.end method

.method public BMm(Ljava/io/IOException;)V
    .locals 11

    .line 0
    iget v0, p0, LX/CuO;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CuO;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Cti;

    .line 7
    .line 8
    iget-object v3, v0, LX/Cti;->A01:LX/DSM;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v1, "extensions-no-network-error"

    .line 12
    .line 13
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-interface {v3, v1, v0, v2}, LX/DSM;->BPY(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v4, p0, LX/CuO;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/Ctj;

    .line 22
    .line 23
    iget-object v2, v4, LX/Ctj;->A00:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v3, v4, LX/Ctj;->A01:LX/C2V;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v8, "extensions-data-exchange-graphql-response-error"

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    iget-object v0, v4, LX/Ctj;->A0A:LX/0NI;

    .line 33
    .line 34
    new-instance v1, LX/D43;

    .line 35
    .line 36
    move-object v7, v5

    .line 37
    move-object v6, v5

    .line 38
    invoke-direct/range {v1 .. v10}, LX/D43;-><init>(Landroid/app/Activity;LX/C2V;LX/Ctj;LX/BKu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 11

    .line 0
    iget v0, p0, LX/CuO;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CuO;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Cti;

    .line 7
    .line 8
    iget-object v3, v0, LX/Cti;->A01:LX/DSM;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v1, "extensions-data-exchange-graphql-response-error"

    .line 12
    .line 13
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-interface {v3, v1, v0, v2}, LX/DSM;->BPY(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v4, p0, LX/CuO;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/Ctj;

    .line 22
    .line 23
    iget-object v2, v4, LX/Ctj;->A00:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v3, v4, LX/Ctj;->A01:LX/C2V;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v8, "extensions-data-exchange-graphql-response-error"

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    iget-object v0, v4, LX/Ctj;->A0A:LX/0NI;

    .line 33
    .line 34
    new-instance v1, LX/D43;

    .line 35
    .line 36
    move-object v7, v5

    .line 37
    move-object v6, v5

    .line 38
    invoke-direct/range {v1 .. v10}, LX/D43;-><init>(Landroid/app/Activity;LX/C2V;LX/Ctj;LX/BKu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
