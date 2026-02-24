.class public final LX/IZj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/JnV;

.field public static final A02:LX/IZj;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-instance v2, LX/J5x;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/J5x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/IZj;->A01:LX/JnV;

    .line 8
    .line 9
    new-instance v1, LX/IZj;

    .line 10
    .line 11
    invoke-direct {v1}, LX/IZj;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-class v0, LX/HC6;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LX/IZj;->A01(LX/JnV;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/IZj;->A02:LX/IZj;

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "unexpected error."

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IZj;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static declared-synchronized A00(LX/HhB;LX/IZj;)LX/HfE;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "idRequirement"
        }
    .end annotation

    .line 0
    move-object v3, p0

    .line 1
    const/4 p0, 0x0

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, LX/IZj;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/JnV;

    .line 14
    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    check-cast v0, LX/J5x;

    .line 18
    .line 19
    iget v0, v0, LX/J5x;->$t:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v3, LX/HCY;

    .line 25
    .line 26
    sget-object v0, LX/Htr;->A04:LX/I3P;

    .line 27
    .line 28
    iget v2, v3, LX/HCY;->A00:I

    .line 29
    .line 30
    invoke-static {v2}, LX/IOL;->A00(I)LX/IOL;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v1, LX/IOL;->A00:LX/IW4;

    .line 35
    .line 36
    iget-object v0, v0, LX/IW4;->A00:[B

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-ne v2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, LX/HhB;->A00()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_e

    .line 46
    .line 47
    invoke-static {}, LX/Ghz;->A0o()Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    throw v0

    .line 52
    :cond_0
    const-string v0, "Key size mismatch"

    .line 53
    .line 54
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    check-cast v3, LX/HCN;

    .line 60
    .line 61
    sget-object v0, LX/Hth;->A04:LX/I3P;

    .line 62
    .line 63
    iget v2, v3, LX/HCN;->A00:I

    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    if-eq v2, v0, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    if-eq v2, v0, :cond_1

    .line 72
    .line 73
    const-string v0, "AES key size must be 16 or 32 bytes"

    .line 74
    .line 75
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v2}, LX/IOL;->A00(I)LX/IOL;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget v1, v3, LX/HCN;->A01:I

    .line 85
    .line 86
    invoke-static {v1}, LX/IOL;->A00(I)LX/IOL;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v0, v5, LX/IOL;->A00:LX/IW4;

    .line 91
    .line 92
    iget-object v0, v0, LX/IW4;->A00:[B

    .line 93
    .line 94
    array-length v0, v0

    .line 95
    if-ne v2, v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v6, LX/IOL;->A00:LX/IW4;

    .line 98
    .line 99
    iget-object v0, v0, LX/IW4;->A00:[B

    .line 100
    .line 101
    array-length v0, v0

    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, LX/HhB;->A00()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_f

    .line 109
    .line 110
    invoke-static {}, LX/Ghz;->A0o()Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v0, "HMAC key size mismatch"

    .line 116
    .line 117
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const-string v0, "AES key size mismatch"

    .line 123
    .line 124
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :pswitch_1
    check-cast v3, LX/HCL;

    .line 130
    .line 131
    sget-object v0, LX/HtF;->A02:LX/I3P;

    .line 132
    .line 133
    iget v2, v3, LX/HCL;->A01:I

    .line 134
    .line 135
    const/16 v0, 0x18

    .line 136
    .line 137
    if-eq v2, v0, :cond_5

    .line 138
    .line 139
    invoke-static {v2}, LX/IOL;->A00(I)LX/IOL;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v1, LX/IOL;->A00:LX/IW4;

    .line 144
    .line 145
    iget-object v0, v0, LX/IW4;->A00:[B

    .line 146
    .line 147
    array-length v0, v0

    .line 148
    if-ne v2, v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3}, LX/HhB;->A00()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_10

    .line 155
    .line 156
    invoke-static {}, LX/Ghz;->A0o()Ljava/security/GeneralSecurityException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    const-string v0, "Key size mismatch"

    .line 162
    .line 163
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    const-string v0, "192 bit AES GCM Parameters are not valid"

    .line 169
    .line 170
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0

    .line 175
    :pswitch_2
    check-cast v3, LX/HCI;

    .line 176
    .line 177
    sget-object v0, LX/Hti;->A04:LX/I3P;

    .line 178
    .line 179
    iget v2, v3, LX/HCI;->A00:I

    .line 180
    .line 181
    const/16 v0, 0x18

    .line 182
    .line 183
    if-eq v2, v0, :cond_7

    .line 184
    .line 185
    invoke-static {v2}, LX/IOL;->A00(I)LX/IOL;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v1, LX/IOL;->A00:LX/IW4;

    .line 190
    .line 191
    iget-object v0, v0, LX/IW4;->A00:[B

    .line 192
    .line 193
    array-length v0, v0

    .line 194
    if-ne v2, v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v3}, LX/HhB;->A00()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    invoke-static {}, LX/Ghz;->A0o()Ljava/security/GeneralSecurityException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    const-string v0, "Key size mismatch"

    .line 209
    .line 210
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_7
    const-string v0, "192 bit AES GCM Parameters are not valid"

    .line 217
    .line 218
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_3
    check-cast v3, LX/HCJ;

    .line 225
    .line 226
    sget-object v0, LX/HtQ;->A03:LX/I3P;

    .line 227
    .line 228
    iget v2, v3, LX/HCJ;->A00:I

    .line 229
    .line 230
    invoke-static {v2}, LX/IOL;->A00(I)LX/IOL;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v0, v1, LX/IOL;->A00:LX/IW4;

    .line 235
    .line 236
    iget-object v0, v0, LX/IW4;->A00:[B

    .line 237
    .line 238
    array-length v0, v0

    .line 239
    if-ne v2, v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v3}, LX/HhB;->A00()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_12

    .line 246
    .line 247
    invoke-static {}, LX/Ghz;->A0o()Ljava/security/GeneralSecurityException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    const-string v0, "Key size mismatch"

    .line 254
    .line 255
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_4
    check-cast v3, LX/HCT;

    .line 262
    .line 263
    invoke-static {v3}, LX/INm;->A00(LX/HCT;)V

    .line 264
    .line 265
    .line 266
    iget v2, v3, LX/HCT;->A00:I

    .line 267
    .line 268
    invoke-static {v2}, LX/IOL;->A00(I)LX/IOL;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v1, LX/IOL;->A00:LX/IW4;

    .line 273
    .line 274
    iget-object v0, v0, LX/IW4;->A00:[B

    .line 275
    .line 276
    array-length v0, v0

    .line 277
    if-ne v2, v0, :cond_9

    .line 278
    .line 279
    invoke-virtual {v3}, LX/HhB;->A00()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_13

    .line 284
    .line 285
    invoke-static {}, LX/Ghz;->A0o()Ljava/security/GeneralSecurityException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_9
    const-string v0, "Key size mismatch"

    .line 292
    .line 293
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_5
    check-cast v3, LX/HC6;

    .line 300
    .line 301
    iget-object v0, v3, LX/HC6;->A00:LX/J62;

    .line 302
    .line 303
    iget-object v4, v0, LX/J62;->A00:LX/HDt;

    .line 304
    .line 305
    sget-object v3, LX/IaM;->A02:LX/IaM;

    .line 306
    .line 307
    iget-object v0, v4, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v3, v0}, LX/IaM;->A00(LX/IaM;Ljava/lang/String;)LX/ICP;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v1, v4, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v0, v3, LX/IaM;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 316
    .line 317
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    iget-object v0, v4, LX/HDt;->value_:LX/JFL;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, LX/ICP;->A00(LX/JFL;)LX/HDr;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v3, v0, LX/HDr;->typeUrl_:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v2, v0, LX/HDr;->value_:LX/JFL;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/HDr;->A0J()LX/Hap;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v4}, LX/HDt;->A0J()LX/Har;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v1, v0, v2, p0, v3}, LX/J63;->A00(LX/Hap;LX/Har;LX/JFL;Ljava/lang/Integer;Ljava/lang/String;)LX/J63;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v2, LX/HC1;

    .line 350
    .line 351
    invoke-direct {v2, v0}, LX/HC1;-><init>(LX/J63;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_a
    const-string v0, "Creating new keys is not allowed."

    .line 357
    .line 358
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_6
    check-cast v3, LX/HCX;

    .line 365
    .line 366
    sget-object v0, LX/HtS;->A02:LX/I3P;

    .line 367
    .line 368
    iget v2, v3, LX/HCX;->A00:I

    .line 369
    .line 370
    const/16 v0, 0x20

    .line 371
    .line 372
    if-ne v2, v0, :cond_c

    .line 373
    .line 374
    invoke-static {v2}, LX/IOL;->A00(I)LX/IOL;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v0, v1, LX/IOL;->A00:LX/IW4;

    .line 379
    .line 380
    iget-object v0, v0, LX/IW4;->A00:[B

    .line 381
    .line 382
    array-length v0, v0

    .line 383
    if-ne v2, v0, :cond_b

    .line 384
    .line 385
    invoke-virtual {v3}, LX/HhB;->A00()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    invoke-static {}, LX/Ghz;->A0o()Ljava/security/GeneralSecurityException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_b
    const-string v0, "Key size mismatch"

    .line 398
    .line 399
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_c
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 406
    .line 407
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "Cannot create a new key for parameters "

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v0, ": no key creator for this class was registered."

    .line 426
    .line 427
    invoke-static {v0, v1}, LX/Gi2;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_e
    invoke-static {v3, p0}, LX/Hmf;->A00(LX/HCY;Ljava/lang/Integer;)LX/IW4;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v2, LX/HCV;

    .line 438
    .line 439
    invoke-direct {v2, v3, v0, v1, p0}, LX/HCV;-><init>(LX/HCY;LX/IW4;LX/IOL;Ljava/lang/Integer;)V

    .line 440
    .line 441
    .line 442
    goto :goto_1

    .line 443
    :pswitch_7
    check-cast v3, LX/HCG;

    .line 444
    .line 445
    sget-object v0, LX/HtG;->A02:LX/I3P;

    .line 446
    .line 447
    iget-object v1, v3, LX/HCG;->A00:LX/ISE;

    .line 448
    .line 449
    const/16 v0, 0x20

    .line 450
    .line 451
    invoke-static {v0}, LX/IOL;->A00(I)LX/IOL;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v1, v0, p0}, LX/HCD;->A00(LX/ISE;LX/IOL;Ljava/lang/Integer;)LX/HCD;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    goto :goto_1

    .line 460
    :pswitch_8
    check-cast v3, LX/HCK;

    .line 461
    .line 462
    sget-object v0, LX/HtH;->A01:LX/JnV;

    .line 463
    .line 464
    invoke-static {v3, p0}, LX/HCB;->A00(LX/HCK;Ljava/lang/Integer;)LX/HCB;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    goto :goto_1

    .line 469
    :pswitch_9
    check-cast v3, LX/HCM;

    .line 470
    .line 471
    sget-object v0, LX/HtI;->A01:LX/JnV;

    .line 472
    .line 473
    invoke-static {v3, p0}, LX/HCC;->A00(LX/HCM;Ljava/lang/Integer;)LX/HCC;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    goto :goto_1

    .line 478
    :pswitch_a
    check-cast v3, LX/HCH;

    .line 479
    .line 480
    sget-object v0, LX/HtR;->A01:LX/JnV;

    .line 481
    .line 482
    iget-object v1, v3, LX/HCH;->A00:LX/ISF;

    .line 483
    .line 484
    const/16 v0, 0x20

    .line 485
    .line 486
    invoke-static {v0}, LX/IOL;->A00(I)LX/IOL;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v1, v0, p0}, LX/HCE;->A00(LX/ISF;LX/IOL;Ljava/lang/Integer;)LX/HCE;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    goto :goto_1

    .line 495
    :cond_f
    invoke-static {v3, p0}, LX/HmV;->A00(LX/HCN;Ljava/lang/Integer;)LX/IW4;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    new-instance v2, LX/HCA;

    .line 500
    .line 501
    invoke-direct/range {v2 .. v7}, LX/HCA;-><init>(LX/HCN;LX/IW4;LX/IOL;LX/IOL;Ljava/lang/Integer;)V

    .line 502
    .line 503
    .line 504
    goto :goto_1

    .line 505
    :cond_10
    invoke-static {v3, p0}, LX/HmX;->A00(LX/HCL;Ljava/lang/Integer;)LX/IW4;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v2, LX/HC7;

    .line 510
    .line 511
    invoke-direct {v2, v3, v0, v1, p0}, LX/HC7;-><init>(LX/HCL;LX/IW4;LX/IOL;Ljava/lang/Integer;)V

    .line 512
    .line 513
    .line 514
    goto :goto_1

    .line 515
    :cond_11
    invoke-static {v3, p0}, LX/HmZ;->A00(LX/HCI;Ljava/lang/Integer;)LX/IW4;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v2, LX/HC8;

    .line 520
    .line 521
    invoke-direct {v2, v3, v0, v1, p0}, LX/HC8;-><init>(LX/HCI;LX/IW4;LX/IOL;Ljava/lang/Integer;)V

    .line 522
    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_12
    invoke-static {v3, p0}, LX/Hma;->A00(LX/HCJ;Ljava/lang/Integer;)LX/IW4;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v2, LX/HC9;

    .line 530
    .line 531
    invoke-direct {v2, v3, v0, v1, p0}, LX/HC9;-><init>(LX/HCJ;LX/IW4;LX/IOL;Ljava/lang/Integer;)V

    .line 532
    .line 533
    .line 534
    goto :goto_1

    .line 535
    :cond_13
    invoke-static {v3, p0}, LX/Hmb;->A00(LX/HCT;Ljava/lang/Integer;)LX/IW4;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v2, LX/HC2;

    .line 540
    .line 541
    invoke-direct {v2, v3, v0, v1, p0}, LX/HC2;-><init>(LX/HCT;LX/IW4;LX/IOL;Ljava/lang/Integer;)V

    .line 542
    .line 543
    .line 544
    goto :goto_1

    .line 545
    :cond_14
    invoke-static {v3, p0}, LX/Hmd;->A00(LX/HCX;Ljava/lang/Integer;)LX/IW4;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v2, LX/HCU;

    .line 550
    .line 551
    invoke-direct {v2, v3, v0, v1, p0}, LX/HCU;-><init>(LX/HCX;LX/IW4;LX/IOL;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    .line 553
    .line 554
    :goto_1
    monitor-exit p1

    .line 555
    return-object v2

    .line 556
    :catchall_0
    :try_start_1
    move-exception v0

    .line 557
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    throw v0

    .line 559
    nop

    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
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
.end method


# virtual methods
.method public declared-synchronized A01(LX/JnV;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "creator",
            "parametersClass"
        }
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/IZj;->A00:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/JnV;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Different key creator for parameters class "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " already inserted"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/Gi2;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
    .line 44
    .line 45
.end method
