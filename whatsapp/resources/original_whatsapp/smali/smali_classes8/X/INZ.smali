.class public abstract LX/INZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HDY;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/HDY;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:LX/HDY;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/HDY;->DEFAULT_INSTANCE:LX/HDY;

    .line 1
    .line 2
    sput-object v0, LX/INZ;->A01:LX/HDY;

    .line 3
    .line 4
    sput-object v0, LX/INZ;->A02:LX/HDY;

    .line 5
    .line 6
    sput-object v0, LX/INZ;->A00:LX/HDY;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LX/INZ;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static A00()V
    .locals 21

    .line 0
    sget-object v1, LX/IV6;->A01:LX/IV6;

    .line 1
    .line 2
    sget-object v0, LX/J5s;->A00:LX/J5s;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/IV6;->A01(LX/Ju0;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/J5s;->A01:LX/I3P;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/IV6;->A02(LX/I3P;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/INa;->A00()V

    .line 13
    .line 14
    .line 15
    sget-object v7, LX/Hth;->A00:LX/HXU;

    .line 16
    .line 17
    invoke-virtual {v7}, LX/HXU;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    sget-object v2, LX/IgN;->A01:LX/IgN;

    .line 24
    .line 25
    sget-object v0, LX/IcY;->A03:LX/I0e;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/IgN;->A0B(LX/I0e;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/IcY;->A02:LX/IPG;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/IgN;->A0A(LX/IPG;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/IcY;->A01:LX/I0d;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/IgN;->A09(LX/I0d;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/IcY;->A00:LX/IPF;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/IgN;->A08(LX/IPF;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/Hth;->A04:LX/I3P;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/IV6;->A02(LX/I3P;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, LX/IS0;->A01:LX/IS0;

    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v3, "AES128_CTR_HMAC_SHA256"

    .line 57
    .line 58
    sget-object v0, LX/Hty;->A00:LX/HCN;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v12, LX/ISA;->A02:LX/ISA;

    .line 64
    .line 65
    invoke-static {}, LX/DYY;->A0k()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    sget-object v11, LX/ISK;->A03:LX/ISK;

    .line 76
    .line 77
    move-object/from16 v16, v13

    .line 78
    .line 79
    move-object v15, v13

    .line 80
    invoke-static/range {v11 .. v16}, LX/HmW;->A00(LX/ISK;LX/ISA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCN;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v0, "AES128_CTR_HMAC_SHA256_RAW"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v3, "AES256_CTR_HMAC_SHA256"

    .line 90
    .line 91
    sget-object v0, LX/Hty;->A01:LX/HCN;

    .line 92
    .line 93
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-object/from16 v18, v14

    .line 97
    .line 98
    move-object v15, v11

    .line 99
    move-object/from16 v16, v12

    .line 100
    .line 101
    move-object/from16 v17, v14

    .line 102
    .line 103
    move-object/from16 v19, v13

    .line 104
    .line 105
    move-object/from16 v20, v14

    .line 106
    .line 107
    invoke-static/range {v15 .. v20}, LX/HmW;->A00(LX/ISK;LX/ISA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCN;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v0, "AES256_CTR_HMAC_SHA256_RAW"

    .line 112
    .line 113
    invoke-static {v5, v0, v3, v4}, LX/Gi2;->A19(LX/IS0;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, LX/IRz;->A01:LX/IRz;

    .line 117
    .line 118
    sget-object v0, LX/Hth;->A03:LX/JnW;

    .line 119
    .line 120
    const-class v3, LX/HCN;

    .line 121
    .line 122
    invoke-virtual {v4, v0, v3}, LX/IRz;->A00(LX/JnW;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    sget-object v6, LX/IZj;->A02:LX/IZj;

    .line 126
    .line 127
    sget-object v0, LX/Hth;->A02:LX/JnV;

    .line 128
    .line 129
    invoke-virtual {v6, v0, v3}, LX/IZj;->A01(LX/JnV;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, LX/IaM;->A02:LX/IaM;

    .line 133
    .line 134
    sget-object v0, LX/Hth;->A01:LX/ICP;

    .line 135
    .line 136
    invoke-virtual {v3, v7, v0}, LX/IaM;->A01(LX/HXU;LX/ICP;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, LX/Hti;->A00:LX/HXU;

    .line 140
    .line 141
    invoke-virtual {v8}, LX/HXU;->A00()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    sget-object v0, LX/INr;->A03:LX/I0e;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/IgN;->A0B(LX/I0e;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/INr;->A02:LX/IPG;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/IgN;->A0A(LX/IPG;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/INr;->A01:LX/I0d;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/IgN;->A09(LX/I0d;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/INr;->A00:LX/IPF;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/IgN;->A08(LX/IPF;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/Hti;->A04:LX/I3P;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/IV6;->A02(LX/I3P;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v7, "AES128_GCM"

    .line 177
    .line 178
    sget-object v0, LX/Hty;->A04:LX/HCI;

    .line 179
    .line 180
    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v11, LX/ISC;->A02:LX/ISC;

    .line 184
    .line 185
    const/16 v0, 0x10

    .line 186
    .line 187
    new-instance v7, LX/HCI;

    .line 188
    .line 189
    invoke-direct {v7, v11, v0}, LX/HCI;-><init>(LX/ISC;I)V

    .line 190
    .line 191
    .line 192
    const-string v0, "AES128_GCM_RAW"

    .line 193
    .line 194
    invoke-virtual {v9, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v7, "AES256_GCM"

    .line 198
    .line 199
    sget-object v0, LX/Hty;->A05:LX/HCI;

    .line 200
    .line 201
    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x20

    .line 205
    .line 206
    new-instance v7, LX/HCI;

    .line 207
    .line 208
    invoke-direct {v7, v11, v0}, LX/HCI;-><init>(LX/ISC;I)V

    .line 209
    .line 210
    .line 211
    const-string v0, "AES256_GCM_RAW"

    .line 212
    .line 213
    invoke-static {v5, v0, v7, v9}, LX/Gi2;->A19(LX/IS0;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/Hti;->A03:LX/JnW;

    .line 217
    .line 218
    const-class v7, LX/HCI;

    .line 219
    .line 220
    invoke-virtual {v4, v0, v7}, LX/IRz;->A00(LX/JnW;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/Hti;->A02:LX/JnV;

    .line 224
    .line 225
    invoke-virtual {v6, v0, v7}, LX/IZj;->A01(LX/JnV;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/Hti;->A01:LX/ICP;

    .line 229
    .line 230
    invoke-virtual {v3, v8, v0}, LX/IaM;->A01(LX/HXU;LX/ICP;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/INI;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    sget-object v0, LX/HtF;->A02:LX/I3P;

    .line 242
    .line 243
    sget-object v12, LX/HXU;->A00:LX/HXU;

    .line 244
    .line 245
    invoke-virtual {v12}, LX/HXU;->A00()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    sget-object v0, LX/INq;->A03:LX/I0e;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/IgN;->A0B(LX/I0e;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/INq;->A02:LX/IPG;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, LX/IgN;->A0A(LX/IPG;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/INq;->A01:LX/I0d;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, LX/IgN;->A09(LX/I0d;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/INq;->A00:LX/IPF;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, LX/IgN;->A08(LX/IPF;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/HtF;->A02:LX/I3P;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/IV6;->A02(LX/I3P;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const-string v7, "AES128_EAX"

    .line 281
    .line 282
    sget-object v0, LX/Hty;->A02:LX/HCL;

    .line 283
    .line 284
    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object v8, LX/ISB;->A02:LX/ISB;

    .line 288
    .line 289
    invoke-static {v8, v13, v13}, LX/HmY;->A00(LX/ISB;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCL;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const-string v0, "AES128_EAX_RAW"

    .line 294
    .line 295
    invoke-virtual {v9, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v7, "AES256_EAX"

    .line 299
    .line 300
    sget-object v0, LX/Hty;->A03:LX/HCL;

    .line 301
    .line 302
    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v13, v14}, LX/HmY;->A00(LX/ISB;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCL;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const-string v0, "AES256_EAX_RAW"

    .line 310
    .line 311
    invoke-static {v5, v0, v7, v9}, LX/Gi2;->A19(LX/IS0;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 312
    .line 313
    .line 314
    sget-object v7, LX/HtF;->A01:LX/JnV;

    .line 315
    .line 316
    const-class v0, LX/HCL;

    .line 317
    .line 318
    invoke-virtual {v6, v7, v0}, LX/IZj;->A01(LX/JnV;Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/HtF;->A00:LX/ICP;

    .line 322
    .line 323
    invoke-virtual {v3, v0}, LX/IaM;->A02(LX/ICP;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/HtQ;->A03:LX/I3P;

    .line 327
    .line 328
    invoke-virtual {v12}, LX/HXU;->A00()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    sget-object v0, LX/INs;->A03:LX/I0e;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, LX/IgN;->A0B(LX/I0e;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/INs;->A02:LX/IPG;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, LX/IgN;->A0A(LX/IPG;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/INs;->A01:LX/I0d;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, LX/IgN;->A09(LX/I0d;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LX/INs;->A00:LX/IPF;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, LX/IgN;->A08(LX/IPF;)V

    .line 352
    .line 353
    .line 354
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 355
    .line 356
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/HtQ;->A03:LX/I3P;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, LX/IV6;->A02(LX/I3P;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    sget-object v10, LX/ISD;->A02:LX/ISD;

    .line 369
    .line 370
    sget-object v11, LX/ISD;->A03:LX/ISD;

    .line 371
    .line 372
    const/16 v8, 0x10

    .line 373
    .line 374
    new-instance v7, LX/HCJ;

    .line 375
    .line 376
    invoke-direct {v7, v11, v8}, LX/HCJ;-><init>(LX/ISD;I)V

    .line 377
    .line 378
    .line 379
    const-string v0, "AES128_GCM_SIV"

    .line 380
    .line 381
    invoke-virtual {v9, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    new-instance v7, LX/HCJ;

    .line 385
    .line 386
    invoke-direct {v7, v10, v8}, LX/HCJ;-><init>(LX/ISD;I)V

    .line 387
    .line 388
    .line 389
    const-string v0, "AES128_GCM_SIV_RAW"

    .line 390
    .line 391
    invoke-virtual {v9, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const/16 v8, 0x20

    .line 395
    .line 396
    new-instance v7, LX/HCJ;

    .line 397
    .line 398
    invoke-direct {v7, v11, v8}, LX/HCJ;-><init>(LX/ISD;I)V

    .line 399
    .line 400
    .line 401
    const-string v0, "AES256_GCM_SIV"

    .line 402
    .line 403
    invoke-virtual {v9, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    new-instance v7, LX/HCJ;

    .line 407
    .line 408
    invoke-direct {v7, v10, v8}, LX/HCJ;-><init>(LX/ISD;I)V

    .line 409
    .line 410
    .line 411
    const-string v0, "AES256_GCM_SIV_RAW"

    .line 412
    .line 413
    invoke-static {v5, v0, v7, v9}, LX/Gi2;->A19(LX/IS0;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, LX/HtQ;->A02:LX/JnW;

    .line 417
    .line 418
    const-class v7, LX/HCJ;

    .line 419
    .line 420
    invoke-virtual {v4, v0, v7}, LX/IRz;->A00(LX/JnW;Ljava/lang/Class;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, LX/HtQ;->A01:LX/JnV;

    .line 424
    .line 425
    invoke-virtual {v6, v0, v7}, LX/IZj;->A01(LX/JnV;Ljava/lang/Class;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/HtQ;->A00:LX/ICP;

    .line 429
    .line 430
    invoke-virtual {v3, v0}, LX/IaM;->A02(LX/ICP;)V

    .line 431
    .line 432
    .line 433
    :catch_0
    sget-object v0, LX/HtG;->A02:LX/I3P;

    .line 434
    .line 435
    invoke-virtual {v12}, LX/HXU;->A00()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_3

    .line 440
    .line 441
    sget-object v0, LX/INt;->A03:LX/I0e;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, LX/IgN;->A0B(LX/I0e;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, LX/INt;->A02:LX/IPG;

    .line 447
    .line 448
    invoke-virtual {v2, v0}, LX/IgN;->A0A(LX/IPG;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, LX/INt;->A01:LX/I0d;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, LX/IgN;->A09(LX/I0d;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/INt;->A00:LX/IPF;

    .line 457
    .line 458
    invoke-virtual {v2, v0}, LX/IgN;->A08(LX/IPF;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, LX/HtG;->A02:LX/I3P;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, LX/IV6;->A02(LX/I3P;)V

    .line 464
    .line 465
    .line 466
    sget-object v7, LX/HtG;->A01:LX/JnV;

    .line 467
    .line 468
    const-class v0, LX/HCG;

    .line 469
    .line 470
    invoke-virtual {v6, v7, v0}, LX/IZj;->A01(LX/JnV;Ljava/lang/Class;)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    sget-object v0, LX/ISE;->A03:LX/ISE;

    .line 478
    .line 479
    new-instance v7, LX/HCG;

    .line 480
    .line 481
    invoke-direct {v7, v0}, LX/HCG;-><init>(LX/ISE;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "CHACHA20_POLY1305"

    .line 485
    .line 486
    invoke-virtual {v8, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    sget-object v0, LX/ISE;->A02:LX/ISE;

    .line 490
    .line 491
    new-instance v7, LX/HCG;

    .line 492
    .line 493
    invoke-direct {v7, v0}, LX/HCG;-><init>(LX/ISE;)V

    .line 494
    .line 495
    .line 496
    const-string v0, "CHACHA20_POLY1305_RAW"

    .line 497
    .line 498
    invoke-static {v5, v0, v7, v8}, LX/Gi2;->A19(LX/IS0;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 499
    .line 500
    .line 501
    sget-object v0, LX/HtG;->A00:LX/ICP;

    .line 502
    .line 503
    invoke-virtual {v3, v0}, LX/IaM;->A02(LX/ICP;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, LX/HtH;->A01:LX/JnV;

    .line 507
    .line 508
    invoke-virtual {v12}, LX/HXU;->A00()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_2

    .line 513
    .line 514
    sget-object v0, LX/Htj;->A03:LX/I0e;

    .line 515
    .line 516
    invoke-virtual {v2, v0}, LX/IgN;->A0B(LX/I0e;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, LX/Htj;->A02:LX/IPG;

    .line 520
    .line 521
    invoke-virtual {v2, v0}, LX/IgN;->A0A(LX/IPG;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, LX/Htj;->A01:LX/I0d;

    .line 525
    .line 526
    invoke-virtual {v2, v0}, LX/IgN;->A09(LX/I0d;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, LX/Htj;->A00:LX/IPF;

    .line 530
    .line 531
    invoke-virtual {v2, v0}, LX/IgN;->A08(LX/IPF;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, LX/HtH;->A02:LX/I3P;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, LX/IV6;->A02(LX/I3P;)V

    .line 537
    .line 538
    .line 539
    sget-object v7, LX/HtH;->A01:LX/JnV;

    .line 540
    .line 541
    const-class v0, LX/HCK;

    .line 542
    .line 543
    invoke-virtual {v6, v7, v0}, LX/IZj;->A01(LX/JnV;Ljava/lang/Class;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, LX/HtH;->A00:LX/ICP;

    .line 547
    .line 548
    invoke-virtual {v3, v0}, LX/IaM;->A02(LX/ICP;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, LX/HtI;->A01:LX/JnV;

    .line 552
    .line 553
    invoke-virtual {v12}, LX/HXU;->A00()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1

    .line 558
    .line 559
    sget-object v0, LX/IYd;->A03:LX/I0e;

    .line 560
    .line 561
    invoke-virtual {v2, v0}, LX/IgN;->A0B(LX/I0e;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, LX/IYd;->A02:LX/IPG;

    .line 565
    .line 566
    invoke-virtual {v2, v0}, LX/IgN;->A0A(LX/IPG;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, LX/IYd;->A01:LX/I0d;

    .line 570
    .line 571
    invoke-virtual {v2, v0}, LX/IgN;->A09(LX/I0d;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, LX/IYd;->A00:LX/IPF;

    .line 575
    .line 576
    invoke-virtual {v2, v0}, LX/IgN;->A08(LX/IPF;)V

    .line 577
    .line 578
    .line 579
    sget-object v7, LX/HtI;->A01:LX/JnV;

    .line 580
    .line 581
    const-class v0, LX/HCM;

    .line 582
    .line 583
    invoke-virtual {v6, v7, v0}, LX/IZj;->A01(LX/JnV;Ljava/lang/Class;)V

    .line 584
    .line 585
    .line 586
    sget-object v0, LX/HtI;->A02:LX/I3P;

    .line 587
    .line 588
    invoke-virtual {v1, v0}, LX/IV6;->A02(LX/I3P;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, LX/HtI;->A00:LX/ICP;

    .line 592
    .line 593
    invoke-virtual {v3, v0}, LX/IaM;->A02(LX/ICP;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, LX/HtR;->A01:LX/JnV;

    .line 597
    .line 598
    invoke-virtual {v12}, LX/HXU;->A00()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_0

    .line 603
    .line 604
    sget-object v0, LX/INu;->A03:LX/I0e;

    .line 605
    .line 606
    invoke-virtual {v2, v0}, LX/IgN;->A0B(LX/I0e;)V

    .line 607
    .line 608
    .line 609
    sget-object v0, LX/INu;->A02:LX/IPG;

    .line 610
    .line 611
    invoke-virtual {v2, v0}, LX/IgN;->A0A(LX/IPG;)V

    .line 612
    .line 613
    .line 614
    sget-object v0, LX/INu;->A01:LX/I0d;

    .line 615
    .line 616
    invoke-virtual {v2, v0}, LX/IgN;->A09(LX/I0d;)V

    .line 617
    .line 618
    .line 619
    sget-object v0, LX/INu;->A00:LX/IPF;

    .line 620
    .line 621
    invoke-virtual {v2, v0}, LX/IgN;->A08(LX/IPF;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, LX/HtR;->A03:LX/I3P;

    .line 625
    .line 626
    invoke-virtual {v1, v0}, LX/IV6;->A02(LX/I3P;)V

    .line 627
    .line 628
    .line 629
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    sget-object v0, LX/ISF;->A03:LX/ISF;

    .line 634
    .line 635
    new-instance v1, LX/HCH;

    .line 636
    .line 637
    invoke-direct {v1, v0}, LX/HCH;-><init>(LX/ISF;)V

    .line 638
    .line 639
    .line 640
    const-string v0, "XCHACHA20_POLY1305"

    .line 641
    .line 642
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    sget-object v0, LX/ISF;->A02:LX/ISF;

    .line 646
    .line 647
    new-instance v1, LX/HCH;

    .line 648
    .line 649
    invoke-direct {v1, v0}, LX/HCH;-><init>(LX/ISF;)V

    .line 650
    .line 651
    .line 652
    const-string v0, "XCHACHA20_POLY1305_RAW"

    .line 653
    .line 654
    invoke-static {v5, v0, v1, v2}, LX/Gi2;->A19(LX/IS0;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 655
    .line 656
    .line 657
    sget-object v0, LX/HtR;->A01:LX/JnV;

    .line 658
    .line 659
    const-class v1, LX/HCH;

    .line 660
    .line 661
    invoke-virtual {v6, v0, v1}, LX/IZj;->A01(LX/JnV;Ljava/lang/Class;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, LX/HtR;->A02:LX/JnW;

    .line 665
    .line 666
    invoke-virtual {v4, v0, v1}, LX/IRz;->A00(LX/JnW;Ljava/lang/Class;)V

    .line 667
    .line 668
    .line 669
    sget-object v0, LX/HtR;->A00:LX/ICP;

    .line 670
    .line 671
    invoke-virtual {v3, v0}, LX/IaM;->A02(LX/ICP;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_0
    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 676
    .line 677
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    throw v0

    .line 682
    :cond_1
    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 683
    .line 684
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :cond_2
    const-string v0, "Registering KMS AEAD is not supported in FIPS mode"

    .line 690
    .line 691
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :cond_3
    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 697
    .line 698
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :cond_4
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 704
    .line 705
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    throw v0

    .line 710
    :cond_5
    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    .line 711
    .line 712
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_6
    return-void

    .line 718
    :cond_7
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 719
    .line 720
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    throw v0

    .line 725
    :cond_8
    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 726
    .line 727
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    throw v0
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
.end method
