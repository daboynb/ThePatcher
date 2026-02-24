.class public LX/JHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/JHt;->$t:I

    .line 1
    .line 2
    iput-object p5, p0, LX/JHt;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/JHt;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/JHt;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/JHt;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/JHt;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/JHt;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v1, LX/JHt;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/HM6;

    .line 10
    .line 11
    iget-object v8, v1, LX/JHt;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v8, [B

    .line 14
    .line 15
    iget-object v2, v1, LX/JHt;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, [B

    .line 18
    .line 19
    iget-object v10, v1, LX/JHt;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v10, [B

    .line 22
    .line 23
    iget-object v7, v1, LX/JHt;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, [B

    .line 26
    .line 27
    iget-object v4, v5, LX/HM6;->A0B:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v6, v5, LX/HM6;->A04:[B

    .line 31
    .line 32
    iget-object v9, v5, LX/HM6;->A01:LX/HyE;

    .line 33
    .line 34
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :pswitch_0
    iget-object v0, v1, LX/JHt;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Hy9;

    .line 39
    .line 40
    iget-object v3, v1, LX/JHt;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/HM7;

    .line 43
    .line 44
    iget-object v4, v1, LX/JHt;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, [B

    .line 47
    .line 48
    iget-object v13, v1, LX/JHt;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v13, LX/AYf;

    .line 51
    .line 52
    iget-object v2, v1, LX/JHt;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, [B

    .line 55
    .line 56
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v10, v0, LX/Hy9;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 61
    .line 62
    const/16 v0, 0x23

    .line 63
    .line 64
    invoke-virtual {v1, v10, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v5, 0x10

    .line 70
    .line 71
    invoke-static {v0, v6, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    sget-object v0, LX/HFr;->DEFAULT_INSTANCE:LX/HFr;

    .line 79
    .line 80
    invoke-static {v0, v4}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/HFr;

    .line 85
    .line 86
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catch LX/Egw; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    .line 88
    .line 89
    :try_start_2
    iget-object v0, v1, LX/HFr;->backupKeyDataEncrypted_:LX/14y;

    .line 90
    .line 91
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-object v0, v1, LX/HFr;->rkNonce_:LX/14y;

    .line 96
    .line 97
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    const-string v9, "AES/GCM/NoPadding"

    .line 107
    .line 108
    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v7, "AES"

    .line 113
    .line 114
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 115
    .line 116
    invoke-direct {v0, v12, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v4, v8}, LX/87V;->A1S(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v11}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    .line 128
    .line 129
    :try_start_3
    sget-object v0, LX/HFs;->DEFAULT_INSTANCE:LX/HFs;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/HFs;

    .line 136
    .line 137
    if-eqz v4, :cond_1
    :try_end_3
    .catch LX/Egw; {:try_start_3 .. :try_end_3} :catch_3

    .line 138
    .line 139
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x24

    .line 144
    .line 145
    invoke-virtual {v1, v10, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v6, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :try_start_4
    iget-object v0, v4, LX/HFs;->aesK_:LX/14y;

    .line 154
    .line 155
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/HFs;->kNonce_:LX/14y;

    .line 163
    .line 164
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 177
    .line 178
    invoke-direct {v0, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, v4, v8}, LX/87V;->A1S(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v12, v3, LX/HM7;->A09:LX/10f;

    .line 192
    .line 193
    sget-object v14, LX/92m;->A04:LX/92m;

    .line 194
    .line 195
    iget-object v15, v3, LX/HM7;->A0C:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v12, LX/10f;->A05:LX/07C;

    .line 198
    .line 199
    const/16 v16, 0x4

    .line 200
    .line 201
    new-instance v10, LX/AFT;

    .line 202
    .line 203
    invoke-direct/range {v10 .. v16}, LX/AFT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v10}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    const-string v0, "encb/LoginUserHandler/retrieveBackupKey/aesDecrypt/exception."

    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, -0x1

    .line 217
    const/4 v0, 0x5

    .line 218
    invoke-interface {v13, v0, v1, v1}, LX/AYf;->BPd(III)V

    .line 219
    .line 220
    .line 221
    :goto_0
    if-eqz v2, :cond_1

    .line 222
    .line 223
    iget-object v0, v3, LX/HM7;->A09:LX/10f;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, LX/10f;->A07([B)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catch_1
    move-exception v1

    .line 230
    const-string v0, "encb/LoginUserHandler/retrieveBackupKey/aesDecrypt/exception"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    const/4 v1, -0x1

    .line 236
    const/4 v0, 0x5

    .line 237
    goto :goto_2

    .line 238
    :catch_2
    move-exception v1

    .line 239
    const-string v0, "encb/LoginUserHandler/retrieveBackupKey/parseLoginPayload/exception."

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catch_3
    move-exception v1

    .line 243
    const-string v0, "encb/LoginUserHandler/retrieveBackupKey/parseLoginPayload/exception"

    .line 244
    .line 245
    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    const/4 v1, -0x1

    .line 249
    const/4 v0, 0x7

    .line 250
    :goto_2
    invoke-interface {v13, v0, v1, v1}, LX/AYf;->BPd(III)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_1
    iget-object v6, v1, LX/JHt;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, LX/I1R;

    .line 257
    .line 258
    iget-object v5, v1, LX/JHt;->A03:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v4, v1, LX/JHt;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Ljava/lang/Throwable;

    .line 263
    .line 264
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v1, LX/JHt;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LX/HYx;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v5, v3, v2, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v6, LX/I1R;->A01:LX/IWM;

    .line 280
    .line 281
    iget-object v1, v0, LX/IWM;->A05:LX/HyM;

    .line 282
    .line 283
    if-eqz v1, :cond_1

    .line 284
    .line 285
    iget-object v0, v6, LX/I1R;->A00:LX/Ik3;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/Ik3;->A0R()J

    .line 288
    .line 289
    .line 290
    iget-object v3, v1, LX/HyM;->A00:LX/HVR;

    .line 291
    .line 292
    iget-boolean v0, v3, LX/HVR;->A04:Z

    .line 293
    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    const-string v0, "VirtualVideoPlayer/onPlaybackException/Already releasing"

    .line 297
    .line 298
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "errorType = "

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const/16 v2, 0xa

    .line 319
    .line 320
    invoke-static {v1, v2}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "fullInfo = "

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v1, v2}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "VirtualVideoPlayer/debugInfo/"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v1, v4}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v3, LX/HVR;->A08:LX/HiC;

    .line 354
    .line 355
    const/4 v0, 0x3

    .line 356
    invoke-virtual {v1, v0}, LX/HiC;->A03(I)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :goto_3
    monitor-exit v4

    .line 361
    if-eqz v6, :cond_4

    .line 362
    .line 363
    if-eqz v9, :cond_4

    .line 364
    .line 365
    iget-object v3, v5, LX/HM6;->A07:LX/4Tv;

    .line 366
    .line 367
    invoke-static {}, LX/5it;->A18()V

    .line 368
    .line 369
    .line 370
    const-wide/32 v0, 0x186a0

    .line 371
    .line 372
    .line 373
    iget-object v11, v9, LX/HyE;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 374
    .line 375
    const/4 v9, 0x1

    .line 376
    invoke-static {v9, v0, v1, v11, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 381
    .line 382
    new-instance v0, LX/HyC;

    .line 383
    .line 384
    invoke-direct {v0, v1}, LX/HyC;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v9, v0, LX/HyC;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 392
    .line 393
    const/16 v0, 0x2d

    .line 394
    .line 395
    invoke-virtual {v1, v9, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_2

    .line 400
    .line 401
    const/4 v1, 0x4

    .line 402
    :goto_4
    iget-object v0, v3, LX/4Tv;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 403
    .line 404
    invoke-static {v0, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    .line 405
    .line 406
    .line 407
    :cond_1
    return-void

    .line 408
    :cond_2
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/16 v0, 0x2e

    .line 413
    .line 414
    invoke-virtual {v1, v9, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const/16 v0, 0x10

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    invoke-static {v1, v13, v0}, LX/025;->A07([BII)[B

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/16 v0, 0x2f

    .line 433
    .line 434
    invoke-virtual {v1, v9, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    :try_start_5
    iget-object v0, v5, LX/HM6;->A08:LX/10f;

    .line 439
    .line 440
    invoke-virtual {v0}, LX/10f;->A09()[B

    .line 441
    .line 442
    .line 443
    move-result-object v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 444
    const/16 v0, 0xc

    .line 445
    .line 446
    invoke-static {v0}, LX/87W;->A1a(I)[B

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    :try_start_6
    array-length v1, v14
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_5

    .line 451
    const/16 v0, 0x20

    .line 452
    .line 453
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    :try_start_7
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 458
    .line 459
    .line 460
    const/4 v9, 0x1

    .line 461
    const-string v0, "AES/GCM/NoPadding"

    .line 462
    .line 463
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v15}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0, v1, v12, v9}, LX/87V;->A1S(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v14}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    array-length v1, v9

    .line 482
    const/16 v0, 0x30

    .line 483
    .line 484
    if-ne v1, v0, :cond_3

    .line 485
    .line 486
    const/4 v13, 0x1

    .line 487
    :cond_3
    invoke-static {v13}, LX/00N;->A0A(Z)V
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_5

    .line 488
    .line 489
    .line 490
    :try_start_8
    sget-object v0, LX/HFs;->DEFAULT_INSTANCE:LX/HFs;

    .line 491
    .line 492
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-static {v9, v0, v1}, LX/14y;->A01([BII)LX/153;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-static {v13}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LX/HFs;

    .line 506
    .line 507
    iget v0, v1, LX/HFs;->bitField0_:I

    .line 508
    .line 509
    or-int/lit8 v0, v0, 0x1

    .line 510
    .line 511
    iput v0, v1, LX/HFs;->bitField0_:I

    .line 512
    .line 513
    iput-object v9, v1, LX/HFs;->aesK_:LX/14y;

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    const/16 v0, 0xc

    .line 517
    .line 518
    invoke-static {v12, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-static {v13}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LX/HFs;

    .line 527
    .line 528
    iget v0, v1, LX/HFs;->bitField0_:I

    .line 529
    .line 530
    or-int/lit8 v0, v0, 0x2

    .line 531
    .line 532
    iput v0, v1, LX/HFs;->bitField0_:I

    .line 533
    .line 534
    iput-object v9, v1, LX/HFs;->kNonce_:LX/14y;

    .line 535
    .line 536
    invoke-static {v13}, LX/5it;->A1Y(LX/159;)[B

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x3

    .line 544
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v2}, Ljava/io/OutputStream;->write([B)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write([B)V

    .line 558
    .line 559
    .line 560
    sget-object v0, LX/HG6;->DEFAULT_INSTANCE:LX/HG6;

    .line 561
    .line 562
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v8, v1}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget-object v1, v8, LX/159;->A00:LX/14n;

    .line 571
    .line 572
    check-cast v1, LX/HG6;

    .line 573
    .line 574
    iget v0, v1, LX/HG6;->bitField0_:I

    .line 575
    .line 576
    or-int/lit8 v0, v0, 0x1

    .line 577
    .line 578
    iput v0, v1, LX/HG6;->bitField0_:I

    .line 579
    .line 580
    iput-object v2, v1, LX/HG6;->backupKeyData_:LX/14y;

    .line 581
    .line 582
    invoke-static {v8, v11}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-object v1, v8, LX/159;->A00:LX/14n;

    .line 587
    .line 588
    check-cast v1, LX/HG6;

    .line 589
    .line 590
    iget v0, v1, LX/HG6;->bitField0_:I

    .line 591
    .line 592
    or-int/lit8 v0, v0, 0x2

    .line 593
    .line 594
    iput v0, v1, LX/HG6;->bitField0_:I

    .line 595
    .line 596
    iput-object v2, v1, LX/HG6;->r3_:LX/14y;

    .line 597
    .line 598
    invoke-static {v8, v10}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-object v1, v8, LX/159;->A00:LX/14n;

    .line 603
    .line 604
    check-cast v1, LX/HG6;

    .line 605
    .line 606
    iget v0, v1, LX/HG6;->bitField0_:I

    .line 607
    .line 608
    or-int/lit8 v0, v0, 0x4

    .line 609
    .line 610
    iput v0, v1, LX/HG6;->bitField0_:I

    .line 611
    .line 612
    iput-object v2, v1, LX/HG6;->opaqueChallenge_:LX/14y;

    .line 613
    .line 614
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_6

    .line 619
    .line 620
    .line 621
    :try_start_9
    const-string v0, "SHA-256"

    .line 622
    .line 623
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_6

    .line 635
    .line 636
    .line 637
    :try_start_a
    invoke-static {v8, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget-object v1, v8, LX/159;->A00:LX/14n;

    .line 642
    .line 643
    check-cast v1, LX/HG6;

    .line 644
    .line 645
    iget v0, v1, LX/HG6;->bitField0_:I

    .line 646
    .line 647
    or-int/lit8 v0, v0, 0x8

    .line 648
    .line 649
    iput v0, v1, LX/HG6;->bitField0_:I

    .line 650
    .line 651
    iput-object v2, v1, LX/HG6;->transcript_:LX/14y;

    .line 652
    .line 653
    invoke-static {v8}, LX/5it;->A1Y(LX/159;)[B

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v6}, LX/9pE;->A03([B[B)[B

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto :goto_7

    .line 665
    :catch_4
    move-exception v0

    .line 666
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_6

    .line 671
    :catch_5
    move-exception v1

    .line 672
    const-string v0, "encb/RegisterUserHandler/createEncRegPayload/aesEncrypt/exception."

    .line 673
    .line 674
    goto :goto_5

    .line 675
    :catch_6
    move-exception v1

    .line 676
    const-string v0, "encb/RegisterUserHandler/createEncRegPayload/rsaEncrypt/exception."

    .line 677
    .line 678
    :goto_5
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    const/4 v1, 0x5

    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :catch_7
    move-exception v1

    .line 685
    const-string v0, "encb/RegisterUserHandler/createEncRegPayload/getAndSaveRootKey/exception."

    .line 686
    .line 687
    goto :goto_6

    .line 688
    :catch_8
    move-exception v1

    .line 689
    const-string v0, "encb/RegisterUserHandler/createEncRegPayload/createTranscript/exception."

    .line 690
    .line 691
    :goto_6
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    const/4 v1, 0x6

    .line 695
    goto/16 :goto_4

    .line 696
    .line 697
    :goto_7
    monitor-enter v4

    .line 698
    :try_start_b
    iput-object v0, v5, LX/HM6;->A03:[B

    .line 699
    .line 700
    iput-object v7, v5, LX/HM6;->A05:[B

    .line 701
    .line 702
    const/4 v0, 0x2

    .line 703
    iput v0, v5, LX/HM6;->A00:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 704
    .line 705
    monitor-exit v4

    .line 706
    invoke-virtual {v5}, LX/J8Y;->A00()V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :catchall_0
    move-exception v0

    .line 711
    monitor-exit v4

    .line 712
    throw v0

    .line 713
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v0, "hkPub or state is null; hkPub: "

    .line 718
    .line 719
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v0, ", state: "

    .line 726
    .line 727
    invoke-static {v9, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    throw v0

    .line 732
    :pswitch_2
    iget-object v6, v1, LX/JHt;->A01:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v6, LX/GxY;

    .line 735
    .line 736
    iget-object v11, v1, LX/JHt;->A02:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v11, LX/I7y;

    .line 739
    .line 740
    iget-object v7, v1, LX/JHt;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v7, Landroid/graphics/Bitmap;

    .line 743
    .line 744
    iget v10, v6, LX/GxY;->A00:I

    .line 745
    .line 746
    iget-object v5, v1, LX/JHt;->A04:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v5, LX/I2X;

    .line 749
    .line 750
    const/4 v9, 0x0

    .line 751
    iget-object v4, v1, LX/JHt;->A03:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v4, LX/JsL;

    .line 754
    .line 755
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v8, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_d

    .line 768
    .line 769
    iget-object v0, v6, LX/GxY;->A01:LX/K0P;

    .line 770
    .line 771
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    check-cast v0, LX/GxW;

    .line 775
    .line 776
    iget v0, v0, LX/GxW;->A00:I

    .line 777
    .line 778
    const/4 v3, 0x0

    .line 779
    const/4 v2, 0x1

    .line 780
    if-ne v0, v2, :cond_5

    .line 781
    .line 782
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    iget-object v0, v11, LX/I7y;->A02:Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    const/4 v0, 0x1

    .line 793
    if-nez v1, :cond_6

    .line 794
    .line 795
    :cond_5
    const/4 v0, 0x0

    .line 796
    :cond_6
    if-nez v10, :cond_8

    .line 797
    .line 798
    if-nez v0, :cond_9

    .line 799
    .line 800
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v8, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_7

    .line 809
    .line 810
    invoke-static {v6}, LX/GxY;->A00(LX/GxY;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v7, v4, v5}, LX/Ik1;->A01(Landroid/graphics/Bitmap;LX/JsL;LX/I2X;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :cond_7
    const-string v0, "Method handlePreviewPhotoTaken must be invoked on a background thread"

    .line 818
    .line 819
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    throw v0

    .line 824
    :cond_8
    invoke-static {v7, v9, v10, v3}, LX/HkL;->A00(Landroid/graphics/Bitmap;LX/IdJ;IZ)Landroid/graphics/Bitmap;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    :cond_9
    if-eqz v7, :cond_c

    .line 829
    .line 830
    if-eqz v0, :cond_a

    .line 831
    .line 832
    invoke-static {v7, v9, v3, v2}, LX/HkL;->A00(Landroid/graphics/Bitmap;LX/IdJ;IZ)Landroid/graphics/Bitmap;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    if-eqz v1, :cond_a

    .line 837
    .line 838
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_a

    .line 843
    .line 844
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 845
    .line 846
    .line 847
    :goto_8
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v8, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_b

    .line 856
    .line 857
    invoke-static {v6}, LX/GxY;->A00(LX/GxY;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v1, v4, v5}, LX/Ik1;->A01(Landroid/graphics/Bitmap;LX/JsL;LX/I2X;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :cond_a
    move-object v1, v7

    .line 865
    goto :goto_8

    .line 866
    :cond_b
    const-string v0, "Method handlePreviewPhotoTaken must be invoked on a background thread"

    .line 867
    .line 868
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    throw v0

    .line 873
    :cond_c
    invoke-static {v6}, LX/GxY;->A00(LX/GxY;)V

    .line 874
    .line 875
    .line 876
    const-string v0, "Failed to process photo."

    .line 877
    .line 878
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v4, v0}, LX/Ik1;->A03(LX/JsL;Ljava/lang/Exception;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_d
    const-string v0, "Method handlePreviewPhotoTaken must be invoked on a background thread"

    .line 887
    .line 888
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    throw v0

    .line 893
    :pswitch_3
    iget-object v8, v1, LX/JHt;->A03:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v8, Ljava/util/List;

    .line 896
    .line 897
    if-eqz v8, :cond_e

    .line 898
    .line 899
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    const/4 v0, 0x0

    .line 904
    if-eqz v2, :cond_f

    .line 905
    .line 906
    :cond_e
    const/4 v0, 0x1

    .line 907
    :cond_f
    const/4 v3, 0x0

    .line 908
    if-eqz v0, :cond_10

    .line 909
    .line 910
    iget-object v0, v1, LX/JHt;->A04:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, LX/ICE;

    .line 913
    .line 914
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 915
    .line 916
    invoke-virtual {v0, v4, v5}, LX/ICE;->A00(D)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v1, LX/JHt;->A02:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, LX/IDD;

    .line 922
    .line 923
    new-instance v0, LX/ISP;

    .line 924
    .line 925
    invoke-direct {v0}, LX/ISP;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v0, v3}, LX/IDD;->A00(LX/ISP;Ljava/lang/Exception;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    :cond_11
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_12

    .line 941
    .line 942
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 947
    .line 948
    sget-object v2, LX/IRh;->A06:Ljava/util/Set;

    .line 949
    .line 950
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 951
    .line 952
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_11

    .line 957
    .line 958
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 963
    .line 964
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    const/4 v0, 0x0

    .line 969
    aput-object v2, v4, v0

    .line 970
    .line 971
    iget-object v0, v1, LX/JHt;->A01:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, LX/IQt;

    .line 974
    .line 975
    iget-object v2, v0, LX/IQt;->A02:Ljava/lang/String;

    .line 976
    .line 977
    const/4 v0, 0x1

    .line 978
    aput-object v2, v4, v0

    .line 979
    .line 980
    const-string v2, "DefaultARModelManager"

    .line 981
    .line 982
    const-string v0, "tries to fetch unsupported capability: %s. operation id: %s"

    .line 983
    .line 984
    invoke-static {v2, v0, v4}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    goto :goto_9

    .line 988
    :cond_12
    iget-object v6, v1, LX/JHt;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v6, LX/I6G;

    .line 991
    .line 992
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    :cond_13
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_15

    .line 1009
    .line 1010
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 1015
    .line 1016
    if-eqz v2, :cond_13

    .line 1017
    .line 1018
    iget-object v10, v2, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1019
    .line 1020
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    const/4 v13, 0x0

    .line 1025
    if-eqz v0, :cond_14

    .line 1026
    .line 1027
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-virtual {v10}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    aput-object v0, v4, v13

    .line 1036
    .line 1037
    const-string v2, "DefaultARModelManager"

    .line 1038
    .line 1039
    const-string v0, "should not request duplicated capability : %s"

    .line 1040
    .line 1041
    invoke-static {v2, v0, v4}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_a

    .line 1045
    :cond_14
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    iget v11, v2, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    .line 1049
    .line 1050
    iget-object v0, v6, LX/I6G;->A02:LX/Fpl;

    .line 1051
    .line 1052
    invoke-virtual {v0, v10}, LX/Fpl;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v12

    .line 1056
    new-instance v9, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 1057
    .line 1058
    move v14, v13

    .line 1059
    invoke-direct/range {v9 .. v14}, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;IIZZ)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    goto :goto_a

    .line 1066
    :cond_15
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_16

    .line 1071
    .line 1072
    iget-object v1, v1, LX/JHt;->A02:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v1, LX/IDD;

    .line 1075
    .line 1076
    const-string v0, "no valid request for capabilityMinVersionList"

    .line 1077
    .line 1078
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v1, v3, v0}, LX/IDD;->A00(LX/ISP;Ljava/lang/Exception;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :cond_16
    iget-object v4, v6, LX/I6G;->A00:LX/Ia1;

    .line 1087
    .line 1088
    iget-object v3, v1, LX/JHt;->A01:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v3, LX/IQt;

    .line 1091
    .line 1092
    iget-object v2, v1, LX/JHt;->A04:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, LX/ICE;

    .line 1095
    .line 1096
    new-instance v0, LX/Ivg;

    .line 1097
    .line 1098
    invoke-direct {v0, v1, v5}, LX/Ivg;-><init>(LX/JHt;Ljava/util/List;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4, v2, v0, v3, v5}, LX/Ia1;->A02(LX/ICE;LX/JpI;LX/IQt;Ljava/util/List;)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_4
    iget-object v6, v1, LX/JHt;->A04:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v6, LX/IvO;

    .line 1108
    .line 1109
    iget-object v5, v1, LX/JHt;->A02:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v5, LX/ImU;

    .line 1112
    .line 1113
    iget-object v4, v1, LX/JHt;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v4, LX/IQt;

    .line 1116
    .line 1117
    iget-object v3, v1, LX/JHt;->A01:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v3, LX/HdH;

    .line 1120
    .line 1121
    iget-object v2, v6, LX/IvO;->A03:LX/Jxy;

    .line 1122
    .line 1123
    const/4 v0, 0x0

    .line 1124
    invoke-interface {v2, v5, v3, v4, v0}, LX/Jxy;->Buv(LX/ImU;LX/HdH;LX/IQt;Z)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v6, LX/IvO;->A06:LX/HM0;

    .line 1128
    .line 1129
    invoke-virtual {v0, v3, v4}, LX/HM0;->A09(LX/HdH;LX/IQt;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v1, LX/JHt;->A03:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, LX/JsI;

    .line 1135
    .line 1136
    invoke-interface {v0, v3}, LX/JsI;->BQR(LX/HdH;)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_5
    iget-object v2, v1, LX/JHt;->A01:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, LX/Jvo;

    .line 1143
    .line 1144
    iget-object v0, v1, LX/JHt;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, LX/Idg;

    .line 1147
    .line 1148
    iget v7, v0, LX/Idg;->A00:I

    .line 1149
    .line 1150
    iget-object v3, v0, LX/Idg;->A01:LX/IHm;

    .line 1151
    .line 1152
    iget-object v4, v1, LX/JHt;->A02:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v4, LX/Hug;

    .line 1155
    .line 1156
    iget-object v5, v1, LX/JHt;->A04:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v5, LX/I7f;

    .line 1159
    .line 1160
    iget-object v6, v1, LX/JHt;->A03:Ljava/lang/Object;

    .line 1161
    .line 1162
    invoke-interface/range {v2 .. v7}, LX/Jvo;->BUe(LX/IHm;LX/Hug;LX/I7f;Ljava/lang/Object;I)V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1167
.end method
