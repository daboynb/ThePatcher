.class public final LX/0ih;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


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
    const/16 v0, 0x61

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc50

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0ih;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xe92

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0ih;->A02:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xf6d

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0ih;->A03:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xf9a

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0ih;->A05:LX/05V;

    .line 42
    .line 43
    const v0, 0xc2b6

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0ih;->A04:LX/05V;

    .line 51
    .line 52
    const/16 v0, 0xcec

    .line 53
    .line 54
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/0ih;->A00:LX/05V;

    .line 59
    .line 60
    return-void
    .line 61
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 47

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
    const/16 v0, 0x61

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    const-string v0, "rmr"

    .line 13
    .line 14
    invoke-virtual {v7, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v12, 0x0

    .line 19
    const/16 v20, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v20, 0x1

    .line 24
    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    if-eqz v20, :cond_1

    .line 27
    .line 28
    if-eqz v3, :cond_1f

    .line 29
    .line 30
    const-string v0, "from_me"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    const-string v0, "true"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    if-eqz v20, :cond_1e

    .line 47
    .line 48
    :cond_2
    if-eqz v3, :cond_1e

    .line 49
    .line 50
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 51
    .line 52
    const-string v0, "jid"

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "id"

    .line 66
    .line 67
    invoke-virtual {v7, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object/from16 v5, p0

    .line 72
    .line 73
    iget-object v0, v5, LX/0ih;->A00:LX/05V;

    .line 74
    .line 75
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0WI;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/0WI;->A06(LX/0Fq;)LX/0Fq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LX/1Ks;

    .line 88
    .line 89
    invoke-direct {v1, v0, v8, v2}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "MediaRetryNotificationHandler/media retry notification received; stanzaKeyId="

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, "; key="

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, LX/0ih;->A02:LX/05V;

    .line 121
    .line 122
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0YH;

    .line 129
    .line 130
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    const-string v0, "MediaRetryNotificationHandler/message is null"

    .line 139
    .line 140
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    instance-of v0, v4, LX/1ML;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    move-object v0, v4

    .line 149
    check-cast v0, LX/1ML;

    .line 150
    .line 151
    move-object/from16 v46, v0

    .line 152
    .line 153
    iget-object v11, v0, LX/1ML;->A01:LX/5k8;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    if-eqz v11, :cond_22

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "MediaRetryNotificationHandler/media auto download re-enabled; stanzaKeyId="

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "encrypt"

    .line 184
    .line 185
    invoke-virtual {v7, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v0, "enc_p"

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object v8, v0, LX/0SZ;->A01:[B

    .line 201
    .line 202
    :goto_3
    const-string v0, "enc_iv"

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    iget-object v9, v0, LX/0SZ;->A01:[B

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    move-object v8, v6

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move-object v9, v6

    .line 218
    :goto_4
    :try_start_0
    iget-object v2, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v1, v11, LX/5k8;->A0w:[B

    .line 221
    .line 222
    if-eqz v1, :cond_20

    .line 223
    .line 224
    if-eqz v8, :cond_7

    .line 225
    .line 226
    if-eqz v9, :cond_7

    .line 227
    .line 228
    iget-object v0, v5, LX/0ih;->A05:LX/05V;

    .line 229
    .line 230
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 231
    .line 232
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v9}, LX/7DD;->A00([B[B)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    .line 243
    .line 244
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    invoke-static {v0, v2, v8, v1, v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    .line 255
    .line 256
    if-eqz v0, :cond_21

    .line 257
    .line 258
    new-instance v3, LX/7BB;

    .line 259
    .line 260
    invoke-direct {v3, v0}, LX/7BB;-><init>(Lcom/facebook/simplejni/NativeHolder;)V
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v1, v3, LX/7BB;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetString(Lcom/facebook/simplejni/NativeHolder;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_7

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    iput-object v6, v11, LX/5k8;->A0T:Ljava/lang/String;

    .line 283
    .line 284
    :cond_7
    iget-object v0, v5, LX/0ih;->A04:LX/05V;

    .line 285
    .line 286
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 287
    .line 288
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LX/7JG;

    .line 293
    .line 294
    iget-object v1, v2, LX/7JG;->A04:LX/07B;

    .line 295
    .line 296
    const/16 v0, 0x1656

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v10, 0x0

    .line 303
    if-eqz v0, :cond_15

    .line 304
    .line 305
    const-string v0, "reporting"

    .line 306
    .line 307
    invoke-virtual {v7, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_15

    .line 312
    .line 313
    const-string v0, "reporting_tag"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-eqz v9, :cond_15

    .line 320
    .line 321
    const-string v0, "reporting_token"

    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    const-string v0, "t"

    .line 328
    .line 329
    const/4 v1, -0x1

    .line 330
    invoke-virtual {v7, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    int-to-long v15, v0

    .line 335
    const-wide/16 v13, 0x3e8

    .line 336
    .line 337
    mul-long/2addr v15, v13

    .line 338
    const-wide/16 v13, 0x0

    .line 339
    .line 340
    cmp-long v0, v15, v13

    .line 341
    .line 342
    if-gez v0, :cond_8

    .line 343
    .line 344
    iget-object v13, v2, LX/7JG;->A05:LX/0bu;

    .line 345
    .line 346
    sget-object v0, LX/6JX;->A06:LX/6JX;

    .line 347
    .line 348
    invoke-virtual {v13, v0, v10}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 352
    .line 353
    move-object/from16 v43, v0

    .line 354
    .line 355
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v44, v0

    .line 358
    .line 359
    iget-object v0, v9, LX/0SZ;->A01:[B

    .line 360
    .line 361
    move-object/from16 v19, v0

    .line 362
    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    if-eqz v8, :cond_9

    .line 366
    .line 367
    iget-object v9, v8, LX/0SZ;->A01:[B

    .line 368
    .line 369
    const-string v0, "v"

    .line 370
    .line 371
    invoke-virtual {v8, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v27

    .line 379
    :goto_5
    const/16 v42, 0x0

    .line 380
    .line 381
    new-instance v8, LX/7Zw;

    .line 382
    .line 383
    const/4 v14, 0x1

    .line 384
    move-object/from16 v32, v10

    .line 385
    .line 386
    move-object/from16 v33, v10

    .line 387
    .line 388
    move-object/from16 v34, v10

    .line 389
    .line 390
    move-object/from16 v28, v8

    .line 391
    .line 392
    move-object/from16 v29, v10

    .line 393
    .line 394
    move-object/from16 v30, v44

    .line 395
    .line 396
    move-object/from16 v31, v19

    .line 397
    .line 398
    move/from16 v35, v14

    .line 399
    .line 400
    move-wide/from16 v36, v15

    .line 401
    .line 402
    invoke-direct/range {v28 .. v37}, LX/7Zw;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 403
    .line 404
    .line 405
    if-eqz v9, :cond_14

    .line 406
    .line 407
    array-length v0, v9

    .line 408
    if-eqz v0, :cond_14

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_9
    move-object v9, v10

    .line 412
    move-object/from16 v27, v10

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :goto_6
    :try_start_1
    const-class v13, LX/0Fq;

    .line 416
    .line 417
    const-string v0, "from"

    .line 418
    .line 419
    invoke-virtual {v7, v13, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/0Fq;

    .line 424
    .line 425
    const-string v0, "participant"

    .line 426
    .line 427
    invoke-virtual {v7, v13, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/0Fq;

    .line 432
    .line 433
    iget-object v13, v2, LX/7JG;->A06:LX/7FD;

    .line 434
    .line 435
    invoke-static {v1, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 439
    .line 440
    .line 441
    move-result v17

    .line 442
    sget-object v14, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 443
    .line 444
    if-eqz v17, :cond_a

    .line 445
    .line 446
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_7

    .line 451
    :cond_a
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_7
    if-nez v0, :cond_b

    .line 456
    .line 457
    iget-object v1, v2, LX/7JG;->A05:LX/0bu;

    .line 458
    .line 459
    sget-object v0, LX/6JX;->A05:LX/6JX;

    .line 460
    .line 461
    invoke-virtual {v1, v0, v10}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_f

    .line 465
    .line 466
    :cond_b
    if-eqz v17, :cond_d

    .line 467
    .line 468
    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    iget-object v1, v13, LX/7FD;->A01:LX/07t;

    .line 473
    .line 474
    if-eqz v14, :cond_c

    .line 475
    .line 476
    invoke-virtual {v1}, LX/07t;->A09()LX/0I6;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :goto_8
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_c
    invoke-virtual {v1}, LX/07t;->A0I()V

    .line 484
    .line 485
    .line 486
    iget-object v1, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :goto_9
    if-nez v1, :cond_d

    .line 490
    .line 491
    iget-object v1, v2, LX/7JG;->A05:LX/0bu;

    .line 492
    .line 493
    sget-object v0, LX/6JX;->A04:LX/6JX;

    .line 494
    .line 495
    invoke-virtual {v1, v0, v10}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_f

    .line 499
    .line 500
    :cond_d
    if-eqz v6, :cond_e

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_e
    move-object/from16 v18, v10

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :goto_a
    sget-object v8, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 507
    .line 508
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 509
    .line 510
    .line 511
    move-result-object v18

    .line 512
    invoke-static/range {v18 .. v18}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :goto_b
    move-object/from16 v8, v44

    .line 516
    .line 517
    invoke-virtual {v13, v1, v0, v4, v8}, LX/7FD;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/lang/String;)[B

    .line 518
    .line 519
    .line 520
    move-result-object v17

    .line 521
    move-object/from16 v13, v17

    .line 522
    .line 523
    move-object/from16 v8, v18

    .line 524
    .line 525
    invoke-static {v13, v8}, LX/1VI;->A03([B[B)[B

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    invoke-static {v9, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-nez v8, :cond_12

    .line 534
    .line 535
    if-eqz v13, :cond_11

    .line 536
    .line 537
    iget-object v8, v2, LX/7JG;->A02:LX/05V;

    .line 538
    .line 539
    iget-object v14, v8, LX/05V;->A00:LX/00q;

    .line 540
    .line 541
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    check-cast v8, LX/0Vg;

    .line 546
    .line 547
    invoke-virtual {v8, v0}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 548
    .line 549
    .line 550
    move-result-object v32

    .line 551
    instance-of v8, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 552
    .line 553
    if-eqz v8, :cond_f

    .line 554
    .line 555
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, LX/0Vg;

    .line 560
    .line 561
    move-object v14, v1

    .line 562
    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 563
    .line 564
    invoke-virtual {v8, v14}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 565
    .line 566
    .line 567
    move-result-object v29

    .line 568
    :goto_c
    move-object/from16 v31, v29

    .line 569
    .line 570
    move-object/from16 v33, v4

    .line 571
    .line 572
    move-object/from16 v34, v2

    .line 573
    .line 574
    move-object/from16 v35, v27

    .line 575
    .line 576
    move-object/from16 v36, v44

    .line 577
    .line 578
    move-object/from16 v37, v18

    .line 579
    .line 580
    move-object/from16 v38, v9

    .line 581
    .line 582
    move-object/from16 v39, v19

    .line 583
    .line 584
    invoke-static/range {v31 .. v39}, LX/7JG;->A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iu;LX/7JG;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/7Zw;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    if-nez v8, :cond_14

    .line 589
    .line 590
    move-object/from16 v33, v1

    .line 591
    .line 592
    move-object/from16 v34, v0

    .line 593
    .line 594
    move-object/from16 v35, v4

    .line 595
    .line 596
    move-object/from16 v36, v2

    .line 597
    .line 598
    move-object/from16 v37, v27

    .line 599
    .line 600
    move-object/from16 v38, v44

    .line 601
    .line 602
    move-object/from16 v39, v18

    .line 603
    .line 604
    move-object/from16 v40, v9

    .line 605
    .line 606
    move-object/from16 v41, v19

    .line 607
    .line 608
    invoke-static/range {v33 .. v41}, LX/7JG;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iu;LX/7JG;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/7Zw;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    if-nez v8, :cond_14

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_f
    move-object/from16 v29, v1

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :goto_d
    if-eqz v32, :cond_10

    .line 619
    .line 620
    move-object/from16 v31, v1

    .line 621
    .line 622
    move-object/from16 v33, v4

    .line 623
    .line 624
    move-object/from16 v34, v2

    .line 625
    .line 626
    move-object/from16 v35, v27

    .line 627
    .line 628
    move-object/from16 v36, v44

    .line 629
    .line 630
    move-object/from16 v37, v18

    .line 631
    .line 632
    move-object/from16 v38, v9

    .line 633
    .line 634
    move-object/from16 v39, v19

    .line 635
    .line 636
    invoke-static/range {v31 .. v39}, LX/7JG;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iu;LX/7JG;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/7Zw;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    if-eqz v8, :cond_10

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_10
    const/16 v39, 0x1

    .line 644
    .line 645
    move-object/from16 v35, v10

    .line 646
    .line 647
    move-object/from16 v28, v1

    .line 648
    .line 649
    move-object/from16 v30, v10

    .line 650
    .line 651
    move-object/from16 v31, v0

    .line 652
    .line 653
    move-object/from16 v33, v4

    .line 654
    .line 655
    move-object/from16 v34, v2

    .line 656
    .line 657
    move-object/from16 v36, v44

    .line 658
    .line 659
    move-object/from16 v37, v18

    .line 660
    .line 661
    move-object/from16 v38, v9

    .line 662
    .line 663
    invoke-static/range {v28 .. v39}, LX/7JG;->A02(LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iu;LX/7JG;Ljava/lang/Integer;Ljava/lang/String;[B[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 664
    .line 665
    .line 666
    :cond_11
    :try_start_2
    const/16 v34, 0x1

    .line 667
    .line 668
    move-object/from16 v28, v10

    .line 669
    .line 670
    move-object/from16 v22, v10

    .line 671
    .line 672
    move-object/from16 v23, v0

    .line 673
    .line 674
    move-object/from16 v24, v4

    .line 675
    .line 676
    move-object/from16 v25, v2

    .line 677
    .line 678
    move-object/from16 v26, v10

    .line 679
    .line 680
    move-object/from16 v29, v44

    .line 681
    .line 682
    move-object/from16 v30, v9

    .line 683
    .line 684
    move-object/from16 v31, v13

    .line 685
    .line 686
    move-object/from16 v32, v17

    .line 687
    .line 688
    move-object/from16 v33, v18

    .line 689
    .line 690
    move-object/from16 v21, v1

    .line 691
    .line 692
    invoke-static/range {v21 .. v34}, LX/7JG;->A03(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iu;LX/7JG;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BZ)V

    .line 693
    .line 694
    .line 695
    const/4 v1, 0x7

    .line 696
    goto :goto_e

    .line 697
    :cond_12
    const/4 v1, 0x6

    .line 698
    :goto_e
    invoke-static {v9, v1}, LX/07Z;->A0O([BI)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v1}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    .line 703
    .line 704
    .line 705
    move-result-object v40

    .line 706
    invoke-virtual {v4}, LX/1J0;->Aos()LX/0Fq;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    move-object/from16 v1, v43

    .line 711
    .line 712
    invoke-static {v8, v1}, LX/7FD;->A00(LX/0Fq;LX/1Ks;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_13

    .line 721
    .line 722
    move-object/from16 v42, v17

    .line 723
    .line 724
    :cond_13
    const/16 v43, 0x1

    .line 725
    .line 726
    new-instance v8, LX/7Zw;

    .line 727
    .line 728
    move-object/from16 v36, v8

    .line 729
    .line 730
    move-object/from16 v37, v27

    .line 731
    .line 732
    move-object/from16 v38, v44

    .line 733
    .line 734
    move-object/from16 v39, v19

    .line 735
    .line 736
    move-object/from16 v41, v18

    .line 737
    .line 738
    move-wide/from16 v44, v15

    .line 739
    .line 740
    invoke-direct/range {v36 .. v45}, LX/7Zw;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 741
    .line 742
    .line 743
    goto :goto_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 744
    :catchall_0
    move-exception v8

    .line 745
    goto :goto_10

    .line 746
    :cond_14
    :goto_f
    invoke-static {v4, v8}, LX/79y;->A01(LX/1J0;LX/7Zw;)V

    .line 747
    .line 748
    .line 749
    goto :goto_11

    .line 750
    :catchall_1
    move-exception v8

    .line 751
    :goto_10
    iget-object v1, v2, LX/7JG;->A05:LX/0bu;

    .line 752
    .line 753
    sget-object v0, LX/6JX;->A08:LX/6JX;

    .line 754
    .line 755
    invoke-virtual {v1, v0, v10, v8}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 756
    .line 757
    .line 758
    :cond_15
    :goto_11
    if-eqz v3, :cond_1c

    .line 759
    .line 760
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    iget-object v1, v3, LX/7BB;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 765
    .line 766
    const/4 v0, 0x3

    .line 767
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    :goto_12
    const-string v0, "error"

    .line 772
    .line 773
    invoke-virtual {v7, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    if-eqz v1, :cond_16

    .line 778
    .line 779
    const-string v0, "code"

    .line 780
    .line 781
    invoke-virtual {v1, v0, v12}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    :cond_16
    if-eqz v20, :cond_1b

    .line 786
    .line 787
    const/4 v0, 0x2

    .line 788
    if-eq v2, v0, :cond_17

    .line 789
    .line 790
    const/4 v0, 0x3

    .line 791
    if-ne v2, v0, :cond_1b

    .line 792
    .line 793
    :cond_17
    :goto_13
    iget-object v0, v5, LX/0ih;->A01:LX/05V;

    .line 794
    .line 795
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 796
    .line 797
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, LX/0BD;

    .line 802
    .line 803
    const/16 v0, 0x32

    .line 804
    .line 805
    invoke-virtual {v1, v4, v0}, LX/0BD;->A0U(LX/1J0;I)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v5, LX/0ih;->A03:LX/05V;

    .line 809
    .line 810
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 811
    .line 812
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, LX/1FR;

    .line 817
    .line 818
    iget-object v2, v0, LX/1FR;->A06:LX/0nK;

    .line 819
    .line 820
    move-object/from16 v0, v46

    .line 821
    .line 822
    iget-object v1, v0, LX/1ML;->A01:LX/5k8;

    .line 823
    .line 824
    const-string v3, ", message.mediaHash="

    .line 825
    .line 826
    if-nez v1, :cond_18

    .line 827
    .line 828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    .line 833
    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download due to missing media data; message.key = "

    .line 834
    .line 835
    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-interface/range {v46 .. v46}, LX/1Iw;->AdX()LX/1Ks;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {v46 .. v46}, LX/1ML;->AfT()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    if-eqz v12, :cond_3

    .line 867
    .line 868
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, LX/1FR;

    .line 873
    .line 874
    check-cast v4, LX/1MK;

    .line 875
    .line 876
    invoke-virtual {v0, v4}, LX/1FR;->A05(LX/1MK;)V

    .line 877
    .line 878
    .line 879
    const-string v0, "MediaRetryNotificationHandler/media retry notification; queue auto download"

    .line 880
    .line 881
    goto/16 :goto_2

    .line 882
    .line 883
    :cond_18
    iget-boolean v0, v1, LX/5k8;->A14:Z

    .line 884
    .line 885
    if-nez v0, :cond_19

    .line 886
    .line 887
    new-instance v1, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    .line 891
    .line 892
    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download; not transferring; message.key = "

    .line 893
    .line 894
    goto :goto_14

    .line 895
    :cond_19
    iget-object v0, v2, LX/0nK;->A08:LX/00q;

    .line 896
    .line 897
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, LX/FHB;

    .line 902
    .line 903
    invoke-virtual {v0, v1}, LX/FHB;->A00(LX/5k8;)LX/EL0;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    if-eqz v2, :cond_1a

    .line 908
    .line 909
    if-eqz v6, :cond_1d

    .line 910
    .line 911
    iget-object v0, v2, LX/EL0;->A0r:LX/Fbo;

    .line 912
    .line 913
    iget-object v0, v0, LX/Fbo;->A0J:Ljava/lang/String;

    .line 914
    .line 915
    invoke-static {v0}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    iget-object v1, v2, LX/EL0;->A0d:LX/FNx;

    .line 919
    .line 920
    monitor-enter v1

    .line 921
    goto :goto_15

    .line 922
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .line 926
    .line 927
    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download; downloader not found; message.key = "

    .line 928
    .line 929
    goto :goto_14

    .line 930
    :cond_1b
    const/4 v12, 0x1

    .line 931
    iput-boolean v12, v11, LX/5k8;->A0l:Z

    .line 932
    .line 933
    goto/16 :goto_13

    .line 934
    .line 935
    :cond_1c
    const/4 v2, 0x1

    .line 936
    goto/16 :goto_12

    .line 937
    .line 938
    :goto_15
    :try_start_3
    iput-object v6, v1, LX/FNx;->A0E:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 939
    .line 940
    monitor-exit v1

    .line 941
    :cond_1d
    iget-object v0, v2, LX/EL0;->A0z:Ljava/util/concurrent/CountDownLatch;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 944
    .line 945
    .line 946
    const-string v0, "MediaRetryNotificationHandler/media retry notification; resume reuploading download"

    .line 947
    .line 948
    goto/16 :goto_2

    .line 949
    .line 950
    :cond_1e
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 951
    .line 952
    const-string v0, "from"

    .line 953
    .line 954
    invoke-virtual {v7, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_1

    .line 962
    .line 963
    :cond_1f
    move-object v1, v6

    .line 964
    goto/16 :goto_0

    .line 965
    .line 966
    :catchall_2
    move-exception v0

    .line 967
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 968
    throw v0

    .line 969
    :cond_20
    :try_start_5
    const-string v0, "Required value was null."

    .line 970
    .line 971
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 972
    .line 973
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    goto :goto_16

    .line 977
    :cond_21
    const-string v0, "encrypted message id is different from the expected one"

    .line 978
    .line 979
    new-instance v1, LX/Egw;

    .line 980
    .line 981
    invoke-direct {v1, v0}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    :goto_16
    throw v1
    :try_end_5
    .catch LX/Egw; {:try_start_5 .. :try_end_5} :catch_0

    .line 985
    :catch_0
    move-exception v1

    .line 986
    const-string v0, "MediaRetryNotificationHandler/malformed encrypted data"

    .line 987
    .line 988
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :cond_22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 993
    .line 994
    .line 995
    const-string v0, "MediaRetryNotificationHandler/missing media data for media message; stanzaKeyId="

    .line 996
    .line 997
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    return-void
.end method
