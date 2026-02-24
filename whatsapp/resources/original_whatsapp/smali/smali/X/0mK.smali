.class public final LX/0mK;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

.field public final A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

.field public final A02:Lcom/whatsapp/companionmode/crsc/CRSCManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x109

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xdf0    # 5.0E-42f

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 18
    .line 19
    iput-object v0, p0, LX/0mK;->A00:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 20
    .line 21
    const/16 v0, 0x822

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 28
    .line 29
    iput-object v0, p0, LX/0mK;->A02:Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 30
    .line 31
    const/16 v0, 0xdf1

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 38
    .line 39
    iput-object v0, p0, LX/0mK;->A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 27

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x109

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    if-ne v1, v0, :cond_12

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    :try_start_0
    const-string v11, "crsc_continuation"

    .line 14
    .line 15
    sget-object v19, LX/1Be;->A00:LX/1Be;

    .line 16
    .line 17
    const-string v0, "notification"

    .line 18
    .line 19
    invoke-static {v7, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, LX/FdU;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v4, v0, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "companion_nonce"

    .line 31
    .line 32
    aput-object v0, v4, v13

    .line 33
    .line 34
    const-string v0, "#elementValue"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    const-wide v2, -0x1fffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-wide v2, 0x1fffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-class v22, [B

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    move-object/from16 v20, v6

    .line 62
    .line 63
    move-object/from16 v21, v7

    .line 64
    .line 65
    move-object/from16 v23, v9

    .line 66
    .line 67
    move-object/from16 v24, v10

    .line 68
    .line 69
    move-object/from16 v26, v4

    .line 70
    .line 71
    invoke-virtual/range {v20 .. v26}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, [B

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    new-array v12, v1, [Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "type"

    .line 82
    .line 83
    aput-object v0, v12, v13

    .line 84
    .line 85
    const-class v8, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual/range {v6 .. v13}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "from"

    .line 96
    .line 97
    aput-object v0, v1, v13

    .line 98
    .line 99
    const-class v16, LX/1Be;

    .line 100
    .line 101
    move-object v14, v6

    .line 102
    move-object v15, v7

    .line 103
    move-object/from16 v17, v9

    .line 104
    .line 105
    move-object/from16 v18, v10

    .line 106
    .line 107
    move-object/from16 v20, v1

    .line 108
    .line 109
    move/from16 v21, v13

    .line 110
    .line 111
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    sget-object v3, LX/9kT;->A00:LX/9kT;

    .line 118
    .line 119
    const/16 v0, 0x17

    .line 120
    .line 121
    new-instance v1, LX/A8h;

    .line 122
    .line 123
    invoke-direct {v1, v3, v0}, LX/A8h;-><init>(LX/9kT;I)V

    .line 124
    .line 125
    .line 126
    new-array v0, v13, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6, v7, v1, v0}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/EOt;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    array-length v0, v2

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    const-string v0, "empty companion nonce"

    .line 140
    .line 141
    new-instance v1, Ljava/lang/Exception;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    throw v1

    .line 147
    :cond_0
    iget-object v0, v6, LX/FdU;->A00:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v1, LX/ENm;

    .line 150
    .line 151
    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, v6, LX/FdU;->A00:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v1, LX/ENm;

    .line 158
    .line 159
    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, v6, LX/FdU;->A00:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v1, LX/ENm;

    .line 166
    .line 167
    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    iget-object v0, v6, LX/FdU;->A00:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v1, LX/ENm;

    .line 174
    .line 175
    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    new-instance v2, LX/0gl;

    .line 181
    .line 182
    invoke-direct {v2, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    instance-of v3, v2, LX/0gl;

    .line 186
    .line 187
    xor-int/lit8 v0, v3, 0x1

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    const-string v0, "CRSCEncryptedPairingRequestNotificationHandler/parseCompanionNonceCRSCv3/trySetCompanionNonceNotificationRequest/matched"

    .line 192
    .line 193
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    const-string v0, "CRSCEncryptedPairingRequestNotificationHandler/parseCompanionNonceCRSCv3/trySetCompanionNonceNotificationRequest/failed"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    move-object/from16 v4, p0

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    :try_start_1
    new-instance v0, LX/8ov;

    .line 212
    .line 213
    invoke-direct {v0, v7, v13}, LX/8ov;-><init>(LX/0SZ;I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, LX/8ov;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, [B

    .line 219
    .line 220
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    new-instance v2, LX/0gl;

    .line 223
    .line 224
    invoke-direct {v2, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    instance-of v3, v2, LX/0gl;

    .line 228
    .line 229
    xor-int/lit8 v0, v3, 0x1

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    const-string v0, "CRSCEncryptedPairingRequestNotificationHandler/parseCompanionNonceCRSCv3/trySetEncryptedPairingRequestNotificationRequest/matched"

    .line 234
    .line 235
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    const-string v0, "CRSCEncryptedPairingRequestNotificationHandler/parseCompanionNonceCRSCv3/trySetEncryptedPairingRequestNotificationRequest/failed"

    .line 245
    .line 246
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    if-nez v3, :cond_a

    .line 250
    .line 251
    if-nez v2, :cond_9

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    iget-object v6, v4, LX/0mK;->A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 255
    .line 256
    iget-object v0, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    .line 257
    .line 258
    instance-of v0, v0, LX/8dG;

    .line 259
    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveEncryptedPairingRequestNotification ignoring; fallback to other stanza"

    .line 263
    .line 264
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_2
    :try_start_2
    new-instance v0, LX/8ov;

    .line 268
    .line 269
    invoke-direct {v0, v7, v13}, LX/8ov;-><init>(LX/0SZ;I)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v0, LX/8ov;->A00:Ljava/lang/Object;
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    .line 274
    iget-object v2, v4, LX/0mK;->A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 275
    .line 276
    invoke-static {v6, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    .line 280
    .line 281
    sget-object v0, LX/0mb;->A00:LX/0mb;

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveEncryptedPairingRequestNotification unexpected state"

    .line 290
    .line 291
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    iget-object v5, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A06:LX/0QP;

    .line 296
    .line 297
    iget-object v4, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05:LX/01w;

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    const/16 v0, 0x1c

    .line 301
    .line 302
    new-instance v3, LX/AOQ;

    .line 303
    .line 304
    invoke-direct {v3, v6, v2, v1, v0}, LX/AOQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :catch_0
    :goto_3
    :try_start_3
    new-instance v0, LX/8ov;

    .line 310
    .line 311
    invoke-direct {v0, v7, v13}, LX/8ov;-><init>(LX/0SZ;I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, LX/8ov;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, [B
    :try_end_3
    .catch LX/ENm; {:try_start_3 .. :try_end_3} :catch_2

    .line 317
    .line 318
    iget-object v6, v4, LX/0mK;->A00:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 319
    .line 320
    invoke-static {v1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/0mP;

    .line 324
    .line 325
    instance-of v0, v0, LX/8dE;

    .line 326
    .line 327
    if-nez v0, :cond_c

    .line 328
    .line 329
    const-string v0, "CompanionRegOverSideChannelV2Manager/receiveEncryptedPairingRequestNotification unexpected state"

    .line 330
    .line 331
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_c
    :try_start_4
    sget-object v0, LX/8VJ;->DEFAULT_INSTANCE:LX/8VJ;

    .line 336
    .line 337
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_6
    :try_end_4
    .catch LX/Egw; {:try_start_4 .. :try_end_4} :catch_1

    .line 345
    .line 346
    :catch_1
    const-string v0, "CompanionRegOverSideChannelV2Manager/receiveEncryptedPairingRequestNotification failed to parse notification payload"

    .line 347
    .line 348
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "receiveEncryptedPairingRequestNotification failed to parse notification payload"

    .line 352
    .line 353
    invoke-static {v6, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "Failed to parse notification payload."

    .line 357
    .line 358
    invoke-static {v6, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v6}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A02(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :catch_2
    :goto_4
    :try_start_5
    const-string v19, "crsc_continuation"

    .line 366
    .line 367
    sget-object v11, LX/1Be;->A00:LX/1Be;

    .line 368
    .line 369
    const-string v0, "notification"

    .line 370
    .line 371
    invoke-static {v7, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v14, LX/FdU;

    .line 375
    .line 376
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x2

    .line 380
    new-array v3, v0, [Ljava/lang/String;

    .line 381
    .line 382
    const-string v0, "primary_ephemeral_identity"

    .line 383
    .line 384
    aput-object v0, v3, v13

    .line 385
    .line 386
    const-string v0, "#elementValue"

    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    aput-object v0, v3, v2

    .line 390
    .line 391
    const-wide v0, -0x1fffffffffffffL

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v17

    .line 400
    const-wide v0, 0x1fffffffffffffL

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v18

    .line 409
    const-class v22, [B

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    move-object/from16 v20, v14

    .line 413
    .line 414
    move-object/from16 v21, v7

    .line 415
    .line 416
    move-object/from16 v23, v17

    .line 417
    .line 418
    move-object/from16 v24, v18

    .line 419
    .line 420
    move-object/from16 v25, v1

    .line 421
    .line 422
    move-object/from16 v26, v3

    .line 423
    .line 424
    invoke-virtual/range {v20 .. v26}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, [B

    .line 429
    .line 430
    if-eqz v3, :cond_f

    .line 431
    .line 432
    new-array v6, v2, [Ljava/lang/String;

    .line 433
    .line 434
    const-string v0, "type"

    .line 435
    .line 436
    aput-object v0, v6, v13

    .line 437
    .line 438
    const-class v16, Ljava/lang/String;

    .line 439
    .line 440
    move-object v15, v7

    .line 441
    move-object/from16 v20, v6

    .line 442
    .line 443
    move/from16 v21, v13

    .line 444
    .line 445
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_e

    .line 450
    .line 451
    new-array v2, v2, [Ljava/lang/String;

    .line 452
    .line 453
    const-string v0, "from"

    .line 454
    .line 455
    aput-object v0, v2, v13

    .line 456
    .line 457
    const-class v8, LX/1Be;

    .line 458
    .line 459
    move-object v6, v14

    .line 460
    move-object/from16 v9, v17

    .line 461
    .line 462
    move-object/from16 v10, v18

    .line 463
    .line 464
    move-object v12, v2

    .line 465
    invoke-virtual/range {v6 .. v13}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    sget-object v6, LX/9kT;->A00:LX/9kT;

    .line 472
    .line 473
    const/16 v0, 0x18

    .line 474
    .line 475
    new-instance v2, LX/A8h;

    .line 476
    .line 477
    invoke-direct {v2, v6, v0}, LX/A8h;-><init>(LX/9kT;I)V

    .line 478
    .line 479
    .line 480
    new-array v0, v13, [Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v14, v7, v2, v0}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_10
    :try_end_5
    .catch LX/ENm; {:try_start_5 .. :try_end_5} :catch_4

    .line 487
    .line 488
    iget-object v2, v4, LX/0mK;->A02:Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 489
    .line 490
    const-string v0, "CRSCManager/onSetPrimaryEphemeralIdentity"

    .line 491
    .line 492
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :try_start_6
    sget-object v0, LX/8VK;->DEFAULT_INSTANCE:LX/8VK;

    .line 496
    .line 497
    invoke-static {v0, v3}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/8VK;
    :try_end_6
    .catch LX/Egw; {:try_start_6 .. :try_end_6} :catch_3

    .line 502
    .line 503
    iget-object v5, v2, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A02:LX/0QP;

    .line 504
    .line 505
    iget-object v4, v2, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A01:LX/01w;

    .line 506
    .line 507
    new-instance v3, LX/AOY;

    .line 508
    .line 509
    invoke-direct {v3, v2, v0, v1}, LX/AOY;-><init>(Lcom/whatsapp/companionmode/crsc/CRSCManager;LX/8VK;LX/0gH;)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :catch_3
    const-string v0, "CRSCManager/onSetPrimaryEphemeralIdentity/invalid protobuf"

    .line 514
    .line 515
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_d
    :try_start_7
    iget-object v0, v14, LX/FdU;->A00:Ljava/lang/String;

    .line 520
    .line 521
    new-instance v1, LX/ENm;

    .line 522
    .line 523
    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_e
    iget-object v0, v14, LX/FdU;->A00:Ljava/lang/String;

    .line 528
    .line 529
    new-instance v1, LX/ENm;

    .line 530
    .line 531
    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_f
    iget-object v0, v14, LX/FdU;->A00:Ljava/lang/String;

    .line 536
    .line 537
    new-instance v1, LX/ENm;

    .line 538
    .line 539
    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_10
    iget-object v0, v14, LX/FdU;->A00:Ljava/lang/String;

    .line 544
    .line 545
    new-instance v1, LX/ENm;

    .line 546
    .line 547
    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :goto_5
    throw v1
    :try_end_7
    .catch LX/ENm; {:try_start_7 .. :try_end_7} :catch_4

    .line 551
    :cond_11
    iget-object v5, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A06:LX/0QP;

    .line 552
    .line 553
    iget-object v4, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05:LX/01w;

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    const/16 v0, 0x1b

    .line 557
    .line 558
    new-instance v3, LX/AOQ;

    .line 559
    .line 560
    invoke-direct {v3, v2, v6, v1, v0}, LX/AOQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :goto_6
    iget-object v5, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/0QP;

    .line 565
    .line 566
    iget-object v4, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05:LX/01w;

    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    const/16 v0, 0x1a

    .line 570
    .line 571
    new-instance v3, LX/AOQ;

    .line 572
    .line 573
    invoke-direct {v3, v2, v6, v1, v0}, LX/AOQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 574
    .line 575
    .line 576
    :goto_7
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-static {v0, v4, v3, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 579
    .line 580
    .line 581
    :catch_4
    :cond_12
    return-void
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
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method
