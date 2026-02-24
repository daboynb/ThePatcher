.class public final LX/FaX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FCj;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0e9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x151

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FaX;->A02:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/Abq;->A0m()LX/0e9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FaX;->A03:LX/0e9;

    .line 16
    .line 17
    const/16 v0, 0x28a

    .line 18
    .line 19
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FaX;->A01:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/DYH;[Ljava/lang/Object;)LX/EY0;
    .locals 3

    .line 0
    const-string v2, "TRY"

    .line 1
    .line 2
    const-string v1, "HKD"

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    aput-object v2, p1, v0

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    aput-object v1, p1, v0

    .line 11
    .line 12
    const-string v1, "MXN"

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    aput-object v1, p1, v0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/FIw;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LX/FIw;-><init>(LX/DYH;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/EY0;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/F2V;-><init>(LX/FIw;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/00p;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/00p;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX/DYH;

    .line 14
    .line 15
    return-object p0
    .line 16
.end method


# virtual methods
.method public A02(Ljava/lang/String;)LX/FCj;
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1XF;->A0F:LX/1XF;

    .line 13
    .line 14
    const-string v0, "UNSET"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, v5, LX/FaX;->A03:LX/0e9;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0e9;->A02()LX/1XF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v0, "PAY: PaymentConfiguration/initializeFactory/null country code/null default country"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "PAY: PaymentConfiguration/initializeFactory/null country code/default country code="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, LX/1XF;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v2}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, v5, LX/FaX;->A00:LX/FCj;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, LX/FCj;->A00:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v1, v2, v0}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    :cond_3
    iget-object v1, v5, LX/FaX;->A01:Lcom/google/common/base/Optional;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/HyF;

    .line 77
    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const-string v0, "PAY: PaymentConfigurationMap/getPaymentFactory/empty country code"

    .line 85
    .line 86
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_1
    iput-object v0, v5, LX/FaX;->A00:LX/FCj;

    .line 91
    .line 92
    :cond_4
    iget-object v0, v5, LX/FaX;->A00:LX/FCj;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v9, v1, LX/HyF;->A00:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v17, 0x5

    .line 114
    .line 115
    const/16 v8, 0xb

    .line 116
    .line 117
    const/16 v16, 0x4

    .line 118
    .line 119
    const/4 v15, 0x3

    .line 120
    const/4 v14, 0x2

    .line 121
    const/4 v7, 0x1

    .line 122
    const/4 v1, -0x1

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    const-string v3, "AED"

    .line 127
    .line 128
    const-string v2, "ILS"

    .line 129
    .line 130
    const-string v13, "IDR"

    .line 131
    .line 132
    const-string v12, "CLP"

    .line 133
    .line 134
    const-string v11, "ARS"

    .line 135
    .line 136
    const-string v10, "COP"

    .line 137
    .line 138
    const-string v6, "PEN"

    .line 139
    .line 140
    const-string v0, "USD"

    .line 141
    .line 142
    packed-switch v1, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "PAY: PaymentConfigurationMap/getPaymentFactory/unmapped factory for country code="

    .line 150
    .line 151
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_0

    .line 156
    :sswitch_0
    const-string v0, "US"

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :sswitch_1
    const-string v0, "TR"

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    const/16 v1, 0xc

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :sswitch_2
    const-string v0, "PE"

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    const/16 v1, 0xb

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :sswitch_3
    const-string v0, "MX"

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    const/16 v1, 0xa

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :sswitch_4
    const-string v0, "IN"

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    const/16 v1, 0x9

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :sswitch_5
    const-string v0, "IL"

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :sswitch_6
    const-string v0, "ID"

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    const/4 v1, 0x7

    .line 231
    goto :goto_2

    .line 232
    :sswitch_7
    const-string v0, "HK"

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    const/4 v1, 0x6

    .line 241
    goto :goto_2

    .line 242
    :sswitch_8
    const-string v0, "EC"

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    const/4 v1, 0x5

    .line 251
    goto :goto_2

    .line 252
    :sswitch_9
    const-string v0, "CO"

    .line 253
    .line 254
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    const/4 v1, 0x4

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :sswitch_a
    const-string v0, "CL"

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    const/4 v1, 0x3

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :sswitch_b
    const-string v0, "BR"

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    const/4 v1, 0x2

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :sswitch_c
    const-string v0, "AR"

    .line 286
    .line 287
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :sswitch_d
    const-string v0, "AE"

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :pswitch_0
    const-string v1, "US"

    .line 308
    .line 309
    invoke-static {v1, v9}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v0, v6, v8, v7}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    aput-object v10, v0, v14

    .line 318
    .line 319
    aput-object v11, v0, v15

    .line 320
    .line 321
    aput-object v12, v0, v16

    .line 322
    .line 323
    aput-object v13, v0, v17

    .line 324
    .line 325
    invoke-static {v2, v3, v0}, LX/DYX;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, LX/FaX;->A00(LX/DYH;[Ljava/lang/Object;)LX/EY0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :pswitch_1
    const-string v1, "TR"

    .line 335
    .line 336
    invoke-static {v1, v9}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v0, v6, v8, v7}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    aput-object v10, v0, v14

    .line 345
    .line 346
    aput-object v11, v0, v15

    .line 347
    .line 348
    aput-object v12, v0, v16

    .line 349
    .line 350
    aput-object v13, v0, v17

    .line 351
    .line 352
    invoke-static {v2, v3, v0}, LX/DYX;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_2
    const-string v1, "PE"

    .line 358
    .line 359
    invoke-static {v1, v9}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v0, v6, v8, v7}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    aput-object v10, v0, v14

    .line 368
    .line 369
    aput-object v11, v0, v15

    .line 370
    .line 371
    aput-object v12, v0, v16

    .line 372
    .line 373
    aput-object v13, v0, v17

    .line 374
    .line 375
    invoke-static {v2, v3, v0}, LX/DYX;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0}, LX/FaX;->A00(LX/DYH;[Ljava/lang/Object;)LX/EY0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :pswitch_3
    const-string v1, "MX"

    .line 385
    .line 386
    invoke-static {v1, v9}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v0, v6, v8, v7}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    aput-object v10, v0, v14

    .line 395
    .line 396
    aput-object v11, v0, v15

    .line 397
    .line 398
    aput-object v12, v0, v16

    .line 399
    .line 400
    aput-object v13, v0, v17

    .line 401
    .line 402
    invoke-static {v2, v3, v0}, LX/DYX;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v0}, LX/FaX;->A00(LX/DYH;[Ljava/lang/Object;)LX/EY0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :pswitch_4
    const-string v0, "IN"

    .line 412
    .line 413
    invoke-static {v0, v9}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v0, "INR"

    .line 418
    .line 419
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v0, LX/FIw;

    .line 428
    .line 429
    invoke-direct {v0, v2, v1}, LX/FIw;-><init>(LX/DYH;Ljava/util/Set;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, LX/EY1;

    .line 433
    .line 434
    invoke-direct {v1, v0}, LX/F2V;-><init>(LX/FIw;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :pswitch_5
    const-string v1, "IL"

    .line 440
    .line 441
    invoke-static {v1, v9}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v0, v6, v8, v7}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    aput-object v10, v0, v14

    .line 450
    .line 451
    aput-object v11, v0, v15

    .line 452
    .line 453
    aput-object v12, v0, v16

    .line 454
    .line 455
    aput-object v13, v0, v17

    .line 456
    .line 457
    invoke-static {v2, v3, v0}, LX/DYX;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :pswitch_6
    const-string v1, "ID"

    .line 463
    .line 464
    invoke-static {v1, v9}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v0, v6, v8, v7}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    aput-object v10, v0, v14

    .line 473
    .line 474
    aput-object v11, v0, v15

    .line 475
    .line 476
    aput-object v12, v0, v16

    .line 477
    .line 478
    aput-object v13, v0, v17

    .line 479
    .line 480
    invoke-static {v2, v3, v0}, LX/DYX;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :pswitch_7
    const-string v1, "HK"

    .line 486
    .line 487
    invoke-static {v1, v9}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v0, v6, v8, v7}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    aput-object v10, v0, v14

    .line 496
    .line 497
    aput-object v11, v0, v15

    .line 498
    .line 499
    aput-object v12, v0, v16

    .line 500
    .line 501
    aput-object v13, v0, v17

    .line 502
    .line 503
    invoke-static {v2, v3, v0}, LX/DYX;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :pswitch_8
    const-string v1, "EC"

    .line 509
    .line 510
    invoke-static {v1, v9}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v0, v6, v8, v7}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    aput-object v10, v0, v14

    .line 519
    .line 520
    aput-object v11, v0, v15

    .line 521
    .line 522
    aput-object v12, v0, v16

    .line 523
    .line 524
    aput-object v13, v0, v17

    .line 525
    .line 526
    invoke-static {v2, v3, v0}, LX/DYX;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v0}, LX/FaX;->A00(LX/DYH;[Ljava/lang/Object;)LX/EY0;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    goto/16 :goto_4

    .line 534
    .line 535
    :pswitch_9
    const-string v1, "CO"

    .line 536
    .line 537
    invoke-static {v1, v9}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v0, v6, v8, v7}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    aput-object v10, v0, v14

    .line 546
    .line 547
    aput-object v11, v0, v15

    .line 548
    .line 549
    aput-object v12, v0, v16

    .line 550
    .line 551
    aput-object v13, v0, v17

    .line 552
    .line 553
    invoke-static {v2, v3, v0}, LX/DYX;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v0}, LX/FaX;->A00(LX/DYH;[Ljava/lang/Object;)LX/EY0;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    goto :goto_4

    .line 561
    :pswitch_a
    const-string v1, "CL"

    .line 562
    .line 563
    invoke-static {v1, v9}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v0, v6, v8, v7}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    aput-object v10, v0, v14

    .line 572
    .line 573
    aput-object v11, v0, v15

    .line 574
    .line 575
    aput-object v12, v0, v16

    .line 576
    .line 577
    aput-object v13, v0, v17

    .line 578
    .line 579
    invoke-static {v2, v3, v0}, LX/DYX;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v0}, LX/FaX;->A00(LX/DYH;[Ljava/lang/Object;)LX/EY0;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    goto :goto_4

    .line 587
    :pswitch_b
    const-string v0, "BR"

    .line 588
    .line 589
    invoke-static {v0, v9}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const-string v0, "BRL"

    .line 594
    .line 595
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    new-instance v0, LX/FIw;

    .line 604
    .line 605
    invoke-direct {v0, v2, v1}, LX/FIw;-><init>(LX/DYH;Ljava/util/Set;)V

    .line 606
    .line 607
    .line 608
    new-instance v1, LX/EXz;

    .line 609
    .line 610
    invoke-direct {v1, v0}, LX/F2V;-><init>(LX/FIw;)V

    .line 611
    .line 612
    .line 613
    goto :goto_4

    .line 614
    :pswitch_c
    const-string v1, "AR"

    .line 615
    .line 616
    invoke-static {v1, v9}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v0, v6, v8, v7}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    aput-object v10, v0, v14

    .line 625
    .line 626
    aput-object v11, v0, v15

    .line 627
    .line 628
    aput-object v12, v0, v16

    .line 629
    .line 630
    aput-object v13, v0, v17

    .line 631
    .line 632
    invoke-static {v2, v3, v0}, LX/DYX;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v0}, LX/FaX;->A00(LX/DYH;[Ljava/lang/Object;)LX/EY0;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    goto :goto_4

    .line 640
    :pswitch_d
    const-string v1, "AE"

    .line 641
    .line 642
    invoke-static {v1, v9}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v0, v6, v8, v7}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    aput-object v10, v0, v14

    .line 651
    .line 652
    aput-object v11, v0, v15

    .line 653
    .line 654
    aput-object v12, v0, v16

    .line 655
    .line 656
    aput-object v13, v0, v17

    .line 657
    .line 658
    invoke-static {v2, v3, v0}, LX/DYX;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :goto_3
    invoke-static {v1, v0}, LX/FaX;->A00(LX/DYH;[Ljava/lang/Object;)LX/EY0;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    :goto_4
    new-instance v0, LX/FCj;

    .line 666
    .line 667
    invoke-direct {v0, v1, v4}, LX/FCj;-><init>(LX/F2V;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :sswitch_data_0
    .sparse-switch
        0x824 -> :sswitch_d
        0x831 -> :sswitch_c
        0x850 -> :sswitch_b
        0x869 -> :sswitch_a
        0x86c -> :sswitch_9
        0x89e -> :sswitch_8
        0x903 -> :sswitch_7
        0x91b -> :sswitch_6
        0x923 -> :sswitch_5
        0x925 -> :sswitch_4
        0x9ab -> :sswitch_3
        0x9f5 -> :sswitch_2
        0xa7e -> :sswitch_1
        0xa9e -> :sswitch_0
    .end sparse-switch

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
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A03()LX/DYH;
    .locals 6

    .line 0
    iget-object v0, p0, LX/FaX;->A02:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FaX;->A03:LX/0e9;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/0e9;->A02()LX/1XF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "PAY: PaymentConfiguration/getService/null country"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v5

    .line 20
    :cond_1
    iget-object v4, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v4}, LX/FaX;->A02(Ljava/lang/String;)LX/FCj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, LX/0e9;->A01()LX/0aT;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v0, LX/0aV;

    .line 33
    .line 34
    iget-object v2, v0, LX/0aV;->A05:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "PAY: PaymentConfiguration/getService/defaulted to countryCode="

    .line 44
    .line 45
    invoke-static {v1, v0, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v2}, LX/FCj;->A00(Ljava/lang/String;)LX/DYH;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    return-object v5

    .line 55
    :cond_2
    move-object v2, v5

    .line 56
    goto :goto_0
    .line 57
.end method

.method public A04(Ljava/lang/String;)LX/DYH;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/FaX;->A02(Ljava/lang/String;)LX/FCj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/FCj;->A00(Ljava/lang/String;)LX/DYH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)LX/DYH;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v15, p2

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, LX/FaX;->A01:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/HyF;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    iget-object v3, v1, LX/HyF;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "PAY: PaymentConfigurationMap/getPaymentFactory/unmapped service for country code="

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v15, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    :cond_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v14, "US"

    .line 60
    .line 61
    const-string v13, "TR"

    .line 62
    .line 63
    const-string v12, "PE"

    .line 64
    .line 65
    const-string v11, "MX"

    .line 66
    .line 67
    const-string v10, "IL"

    .line 68
    .line 69
    const-string v9, "ID"

    .line 70
    .line 71
    const-string v8, "HK"

    .line 72
    .line 73
    const-string v7, "EC"

    .line 74
    .line 75
    const-string v6, "CO"

    .line 76
    .line 77
    const-string v5, "CL"

    .line 78
    .line 79
    const-string v4, "AR"

    .line 80
    .line 81
    const-string v1, "AE"

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    :cond_3
    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for currency"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_1

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/country="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "/unmapped service"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    const/4 v4, 0x0

    .line 128
    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :sswitch_0
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sparse-switch v0, :sswitch_data_2

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_1
    const-string v0, "USD"

    .line 156
    .line 157
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-static {v14, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    return-object v4

    .line 168
    :sswitch_2
    const-string v0, "TRY"

    .line 169
    .line 170
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-static {v14, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    return-object v4

    .line 181
    :sswitch_3
    const-string v0, "PEN"

    .line 182
    .line 183
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-static {v14, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    return-object v4

    .line 194
    :sswitch_4
    const-string v0, "MXN"

    .line 195
    .line 196
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-static {v14, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    return-object v4

    .line 207
    :sswitch_5
    const-string v0, "ILS"

    .line 208
    .line 209
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-static {v14, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    return-object v4

    .line 220
    :sswitch_6
    const-string v0, "IDR"

    .line 221
    .line 222
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-static {v14, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    return-object v4

    .line 233
    :sswitch_7
    const-string v0, "HKD"

    .line 234
    .line 235
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-static {v14, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    return-object v4

    .line 246
    :sswitch_8
    const-string v0, "COP"

    .line 247
    .line 248
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-static {v14, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    return-object v4

    .line 259
    :sswitch_9
    const-string v0, "CLP"

    .line 260
    .line 261
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-static {v14, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    return-object v4

    .line 272
    :sswitch_a
    const-string v0, "ARS"

    .line 273
    .line 274
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-static {v14, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    return-object v4

    .line 285
    :sswitch_b
    const-string v0, "AED"

    .line 286
    .line 287
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    invoke-static {v14, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    return-object v4

    .line 298
    :sswitch_c
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    sparse-switch v0, :sswitch_data_3

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :sswitch_d
    const-string v0, "USD"

    .line 320
    .line 321
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    invoke-static {v13, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    return-object v4

    .line 332
    :sswitch_e
    const-string v0, "TRY"

    .line 333
    .line 334
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    invoke-static {v13, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    return-object v4

    .line 345
    :sswitch_f
    const-string v0, "PEN"

    .line 346
    .line 347
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    invoke-static {v13, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    return-object v4

    .line 358
    :sswitch_10
    const-string v0, "MXN"

    .line 359
    .line 360
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    invoke-static {v13, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    return-object v4

    .line 371
    :sswitch_11
    const-string v0, "ILS"

    .line 372
    .line 373
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    invoke-static {v13, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    return-object v4

    .line 384
    :sswitch_12
    const-string v0, "IDR"

    .line 385
    .line 386
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_7

    .line 391
    .line 392
    invoke-static {v13, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    return-object v4

    .line 397
    :sswitch_13
    const-string v0, "HKD"

    .line 398
    .line 399
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_7

    .line 404
    .line 405
    invoke-static {v13, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    return-object v4

    .line 410
    :sswitch_14
    const-string v0, "COP"

    .line 411
    .line 412
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_7

    .line 417
    .line 418
    invoke-static {v13, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    return-object v4

    .line 423
    :sswitch_15
    const-string v0, "CLP"

    .line 424
    .line 425
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_7

    .line 430
    .line 431
    invoke-static {v13, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    return-object v4

    .line 436
    :sswitch_16
    const-string v0, "ARS"

    .line 437
    .line 438
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_7

    .line 443
    .line 444
    invoke-static {v13, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    return-object v4

    .line 449
    :sswitch_17
    const-string v0, "AED"

    .line 450
    .line 451
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_7

    .line 456
    .line 457
    invoke-static {v13, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    return-object v4

    .line 462
    :sswitch_18
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_5

    .line 467
    .line 468
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_9

    .line 473
    .line 474
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    sparse-switch v0, :sswitch_data_4

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :sswitch_19
    const-string v0, "USD"

    .line 484
    .line 485
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_7

    .line 490
    .line 491
    invoke-static {v12, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    return-object v4

    .line 496
    :sswitch_1a
    const-string v0, "TRY"

    .line 497
    .line 498
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_7

    .line 503
    .line 504
    invoke-static {v12, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    return-object v4

    .line 509
    :sswitch_1b
    const-string v0, "PEN"

    .line 510
    .line 511
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_7

    .line 516
    .line 517
    invoke-static {v12, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    return-object v4

    .line 522
    :sswitch_1c
    const-string v0, "MXN"

    .line 523
    .line 524
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_7

    .line 529
    .line 530
    invoke-static {v12, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    return-object v4

    .line 535
    :sswitch_1d
    const-string v0, "ILS"

    .line 536
    .line 537
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_7

    .line 542
    .line 543
    invoke-static {v12, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    return-object v4

    .line 548
    :sswitch_1e
    const-string v0, "IDR"

    .line 549
    .line 550
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_7

    .line 555
    .line 556
    invoke-static {v12, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    return-object v4

    .line 561
    :sswitch_1f
    const-string v0, "HKD"

    .line 562
    .line 563
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_7

    .line 568
    .line 569
    invoke-static {v12, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    return-object v4

    .line 574
    :sswitch_20
    const-string v0, "COP"

    .line 575
    .line 576
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_7

    .line 581
    .line 582
    invoke-static {v12, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    return-object v4

    .line 587
    :sswitch_21
    const-string v0, "CLP"

    .line 588
    .line 589
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_7

    .line 594
    .line 595
    invoke-static {v12, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    return-object v4

    .line 600
    :sswitch_22
    const-string v0, "ARS"

    .line 601
    .line 602
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_7

    .line 607
    .line 608
    invoke-static {v12, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    return-object v4

    .line 613
    :sswitch_23
    const-string v0, "AED"

    .line 614
    .line 615
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_7

    .line 620
    .line 621
    invoke-static {v12, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    return-object v4

    .line 626
    :sswitch_24
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_5

    .line 631
    .line 632
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_9

    .line 637
    .line 638
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    sparse-switch v0, :sswitch_data_5

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :sswitch_25
    const-string v0, "USD"

    .line 648
    .line 649
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_7

    .line 654
    .line 655
    invoke-static {v11, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    return-object v4

    .line 660
    :sswitch_26
    const-string v0, "TRY"

    .line 661
    .line 662
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_7

    .line 667
    .line 668
    invoke-static {v11, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    return-object v4

    .line 673
    :sswitch_27
    const-string v0, "PEN"

    .line 674
    .line 675
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_7

    .line 680
    .line 681
    invoke-static {v11, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    return-object v4

    .line 686
    :sswitch_28
    const-string v0, "MXN"

    .line 687
    .line 688
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_7

    .line 693
    .line 694
    invoke-static {v11, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    return-object v4

    .line 699
    :sswitch_29
    const-string v0, "ILS"

    .line 700
    .line 701
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_7

    .line 706
    .line 707
    invoke-static {v11, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    return-object v4

    .line 712
    :sswitch_2a
    const-string v0, "IDR"

    .line 713
    .line 714
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_7

    .line 719
    .line 720
    invoke-static {v11, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    return-object v4

    .line 725
    :sswitch_2b
    const-string v0, "HKD"

    .line 726
    .line 727
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_7

    .line 732
    .line 733
    invoke-static {v11, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    return-object v4

    .line 738
    :sswitch_2c
    const-string v0, "COP"

    .line 739
    .line 740
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_7

    .line 745
    .line 746
    invoke-static {v11, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    return-object v4

    .line 751
    :sswitch_2d
    const-string v0, "CLP"

    .line 752
    .line 753
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_7

    .line 758
    .line 759
    invoke-static {v11, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    return-object v4

    .line 764
    :sswitch_2e
    const-string v0, "ARS"

    .line 765
    .line 766
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_7

    .line 771
    .line 772
    invoke-static {v11, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    return-object v4

    .line 777
    :sswitch_2f
    const-string v0, "AED"

    .line 778
    .line 779
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_7

    .line 784
    .line 785
    invoke-static {v11, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    return-object v4

    .line 790
    :sswitch_30
    const-string v1, "IN"

    .line 791
    .line 792
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_5

    .line 797
    .line 798
    invoke-static {v1, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    return-object v4

    .line 803
    :sswitch_31
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_5

    .line 808
    .line 809
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_9

    .line 814
    .line 815
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    sparse-switch v0, :sswitch_data_6

    .line 820
    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :sswitch_32
    const-string v0, "USD"

    .line 825
    .line 826
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_7

    .line 831
    .line 832
    invoke-static {v10, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    return-object v4

    .line 837
    :sswitch_33
    const-string v0, "TRY"

    .line 838
    .line 839
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_7

    .line 844
    .line 845
    invoke-static {v10, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    return-object v4

    .line 850
    :sswitch_34
    const-string v0, "PEN"

    .line 851
    .line 852
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_7

    .line 857
    .line 858
    invoke-static {v10, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    return-object v4

    .line 863
    :sswitch_35
    const-string v0, "MXN"

    .line 864
    .line 865
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_7

    .line 870
    .line 871
    invoke-static {v10, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    return-object v4

    .line 876
    :sswitch_36
    const-string v0, "ILS"

    .line 877
    .line 878
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_7

    .line 883
    .line 884
    invoke-static {v10, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    return-object v4

    .line 889
    :sswitch_37
    const-string v0, "IDR"

    .line 890
    .line 891
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_7

    .line 896
    .line 897
    invoke-static {v10, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    return-object v4

    .line 902
    :sswitch_38
    const-string v0, "HKD"

    .line 903
    .line 904
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_7

    .line 909
    .line 910
    invoke-static {v10, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    return-object v4

    .line 915
    :sswitch_39
    const-string v0, "COP"

    .line 916
    .line 917
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_7

    .line 922
    .line 923
    invoke-static {v10, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    return-object v4

    .line 928
    :sswitch_3a
    const-string v0, "CLP"

    .line 929
    .line 930
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_7

    .line 935
    .line 936
    invoke-static {v10, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    return-object v4

    .line 941
    :sswitch_3b
    const-string v0, "ARS"

    .line 942
    .line 943
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_7

    .line 948
    .line 949
    invoke-static {v10, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    return-object v4

    .line 954
    :sswitch_3c
    const-string v0, "AED"

    .line 955
    .line 956
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_7

    .line 961
    .line 962
    invoke-static {v10, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    return-object v4

    .line 967
    :sswitch_3d
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_5

    .line 972
    .line 973
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_9

    .line 978
    .line 979
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    sparse-switch v0, :sswitch_data_7

    .line 984
    .line 985
    .line 986
    goto/16 :goto_0

    .line 987
    .line 988
    :sswitch_3e
    const-string v0, "USD"

    .line 989
    .line 990
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_7

    .line 995
    .line 996
    invoke-static {v9, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    return-object v4

    .line 1001
    :sswitch_3f
    const-string v0, "TRY"

    .line 1002
    .line 1003
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_7

    .line 1008
    .line 1009
    invoke-static {v9, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    return-object v4

    .line 1014
    :sswitch_40
    const-string v0, "PEN"

    .line 1015
    .line 1016
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_7

    .line 1021
    .line 1022
    invoke-static {v9, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    return-object v4

    .line 1027
    :sswitch_41
    const-string v0, "MXN"

    .line 1028
    .line 1029
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_7

    .line 1034
    .line 1035
    invoke-static {v9, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    return-object v4

    .line 1040
    :sswitch_42
    const-string v0, "ILS"

    .line 1041
    .line 1042
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_7

    .line 1047
    .line 1048
    invoke-static {v9, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    return-object v4

    .line 1053
    :sswitch_43
    const-string v0, "IDR"

    .line 1054
    .line 1055
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_7

    .line 1060
    .line 1061
    invoke-static {v9, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    return-object v4

    .line 1066
    :sswitch_44
    const-string v0, "HKD"

    .line 1067
    .line 1068
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_7

    .line 1073
    .line 1074
    invoke-static {v9, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    return-object v4

    .line 1079
    :sswitch_45
    const-string v0, "COP"

    .line 1080
    .line 1081
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_7

    .line 1086
    .line 1087
    invoke-static {v9, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    return-object v4

    .line 1092
    :sswitch_46
    const-string v0, "CLP"

    .line 1093
    .line 1094
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_7

    .line 1099
    .line 1100
    invoke-static {v9, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    return-object v4

    .line 1105
    :sswitch_47
    const-string v0, "ARS"

    .line 1106
    .line 1107
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_7

    .line 1112
    .line 1113
    invoke-static {v9, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    return-object v4

    .line 1118
    :sswitch_48
    const-string v0, "AED"

    .line 1119
    .line 1120
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_7

    .line 1125
    .line 1126
    invoke-static {v9, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    return-object v4

    .line 1131
    :sswitch_49
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_5

    .line 1136
    .line 1137
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-nez v0, :cond_9

    .line 1142
    .line 1143
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    sparse-switch v0, :sswitch_data_8

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_0

    .line 1151
    .line 1152
    :sswitch_4a
    const-string v0, "USD"

    .line 1153
    .line 1154
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_7

    .line 1159
    .line 1160
    invoke-static {v8, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    return-object v4

    .line 1165
    :sswitch_4b
    const-string v0, "TRY"

    .line 1166
    .line 1167
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_7

    .line 1172
    .line 1173
    invoke-static {v8, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    return-object v4

    .line 1178
    :sswitch_4c
    const-string v0, "PEN"

    .line 1179
    .line 1180
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_7

    .line 1185
    .line 1186
    invoke-static {v8, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    return-object v4

    .line 1191
    :sswitch_4d
    const-string v0, "MXN"

    .line 1192
    .line 1193
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_7

    .line 1198
    .line 1199
    invoke-static {v8, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    return-object v4

    .line 1204
    :sswitch_4e
    const-string v0, "ILS"

    .line 1205
    .line 1206
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_7

    .line 1211
    .line 1212
    invoke-static {v8, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    return-object v4

    .line 1217
    :sswitch_4f
    const-string v0, "IDR"

    .line 1218
    .line 1219
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_7

    .line 1224
    .line 1225
    invoke-static {v8, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    return-object v4

    .line 1230
    :sswitch_50
    const-string v0, "HKD"

    .line 1231
    .line 1232
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_7

    .line 1237
    .line 1238
    invoke-static {v8, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    return-object v4

    .line 1243
    :sswitch_51
    const-string v0, "COP"

    .line 1244
    .line 1245
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_7

    .line 1250
    .line 1251
    invoke-static {v8, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    return-object v4

    .line 1256
    :sswitch_52
    const-string v0, "CLP"

    .line 1257
    .line 1258
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_7

    .line 1263
    .line 1264
    invoke-static {v8, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    return-object v4

    .line 1269
    :sswitch_53
    const-string v0, "ARS"

    .line 1270
    .line 1271
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_7

    .line 1276
    .line 1277
    invoke-static {v8, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    return-object v4

    .line 1282
    :sswitch_54
    const-string v0, "AED"

    .line 1283
    .line 1284
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_7

    .line 1289
    .line 1290
    invoke-static {v8, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    return-object v4

    .line 1295
    :sswitch_55
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_5

    .line 1300
    .line 1301
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-nez v0, :cond_9

    .line 1306
    .line 1307
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    sparse-switch v0, :sswitch_data_9

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_0

    .line 1315
    .line 1316
    :sswitch_56
    const-string v0, "USD"

    .line 1317
    .line 1318
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_7

    .line 1323
    .line 1324
    invoke-static {v7, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    return-object v4

    .line 1329
    :sswitch_57
    const-string v0, "TRY"

    .line 1330
    .line 1331
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_7

    .line 1336
    .line 1337
    invoke-static {v7, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    return-object v4

    .line 1342
    :sswitch_58
    const-string v0, "PEN"

    .line 1343
    .line 1344
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_7

    .line 1349
    .line 1350
    invoke-static {v7, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    return-object v4

    .line 1355
    :sswitch_59
    const-string v0, "MXN"

    .line 1356
    .line 1357
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_7

    .line 1362
    .line 1363
    invoke-static {v7, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    return-object v4

    .line 1368
    :sswitch_5a
    const-string v0, "ILS"

    .line 1369
    .line 1370
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_7

    .line 1375
    .line 1376
    invoke-static {v7, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    return-object v4

    .line 1381
    :sswitch_5b
    const-string v0, "IDR"

    .line 1382
    .line 1383
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_7

    .line 1388
    .line 1389
    invoke-static {v7, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    return-object v4

    .line 1394
    :sswitch_5c
    const-string v0, "HKD"

    .line 1395
    .line 1396
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_7

    .line 1401
    .line 1402
    invoke-static {v7, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    return-object v4

    .line 1407
    :sswitch_5d
    const-string v0, "COP"

    .line 1408
    .line 1409
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_7

    .line 1414
    .line 1415
    invoke-static {v7, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    return-object v4

    .line 1420
    :sswitch_5e
    const-string v0, "CLP"

    .line 1421
    .line 1422
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_7

    .line 1427
    .line 1428
    invoke-static {v7, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    return-object v4

    .line 1433
    :sswitch_5f
    const-string v0, "ARS"

    .line 1434
    .line 1435
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_7

    .line 1440
    .line 1441
    invoke-static {v7, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    return-object v4

    .line 1446
    :sswitch_60
    const-string v0, "AED"

    .line 1447
    .line 1448
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_7

    .line 1453
    .line 1454
    invoke-static {v7, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    return-object v4

    .line 1459
    :sswitch_61
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_5

    .line 1464
    .line 1465
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_9

    .line 1470
    .line 1471
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    sparse-switch v0, :sswitch_data_a

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_0

    .line 1479
    .line 1480
    :sswitch_62
    const-string v0, "USD"

    .line 1481
    .line 1482
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_7

    .line 1487
    .line 1488
    invoke-static {v6, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    return-object v4

    .line 1493
    :sswitch_63
    const-string v0, "TRY"

    .line 1494
    .line 1495
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_7

    .line 1500
    .line 1501
    invoke-static {v6, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    return-object v4

    .line 1506
    :sswitch_64
    const-string v0, "PEN"

    .line 1507
    .line 1508
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    if-eqz v0, :cond_7

    .line 1513
    .line 1514
    invoke-static {v6, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    return-object v4

    .line 1519
    :sswitch_65
    const-string v0, "MXN"

    .line 1520
    .line 1521
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_7

    .line 1526
    .line 1527
    invoke-static {v6, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    return-object v4

    .line 1532
    :sswitch_66
    const-string v0, "ILS"

    .line 1533
    .line 1534
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_7

    .line 1539
    .line 1540
    invoke-static {v6, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    return-object v4

    .line 1545
    :sswitch_67
    const-string v0, "IDR"

    .line 1546
    .line 1547
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_7

    .line 1552
    .line 1553
    invoke-static {v6, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    return-object v4

    .line 1558
    :sswitch_68
    const-string v0, "HKD"

    .line 1559
    .line 1560
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_7

    .line 1565
    .line 1566
    invoke-static {v6, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    return-object v4

    .line 1571
    :sswitch_69
    const-string v0, "COP"

    .line 1572
    .line 1573
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    if-eqz v0, :cond_7

    .line 1578
    .line 1579
    invoke-static {v6, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    return-object v4

    .line 1584
    :sswitch_6a
    const-string v0, "CLP"

    .line 1585
    .line 1586
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_7

    .line 1591
    .line 1592
    invoke-static {v6, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    return-object v4

    .line 1597
    :sswitch_6b
    const-string v0, "ARS"

    .line 1598
    .line 1599
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-eqz v0, :cond_7

    .line 1604
    .line 1605
    invoke-static {v6, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    return-object v4

    .line 1610
    :sswitch_6c
    const-string v0, "AED"

    .line 1611
    .line 1612
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_7

    .line 1617
    .line 1618
    invoke-static {v6, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    return-object v4

    .line 1623
    :sswitch_6d
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_5

    .line 1628
    .line 1629
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-nez v0, :cond_9

    .line 1634
    .line 1635
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    sparse-switch v0, :sswitch_data_b

    .line 1640
    .line 1641
    .line 1642
    goto/16 :goto_0

    .line 1643
    .line 1644
    :sswitch_6e
    const-string v0, "USD"

    .line 1645
    .line 1646
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_7

    .line 1651
    .line 1652
    invoke-static {v5, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    return-object v4

    .line 1657
    :sswitch_6f
    const-string v0, "TRY"

    .line 1658
    .line 1659
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_7

    .line 1664
    .line 1665
    invoke-static {v5, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    return-object v4

    .line 1670
    :sswitch_70
    const-string v0, "PEN"

    .line 1671
    .line 1672
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    if-eqz v0, :cond_7

    .line 1677
    .line 1678
    invoke-static {v5, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    return-object v4

    .line 1683
    :sswitch_71
    const-string v0, "MXN"

    .line 1684
    .line 1685
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-eqz v0, :cond_7

    .line 1690
    .line 1691
    invoke-static {v5, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    return-object v4

    .line 1696
    :sswitch_72
    const-string v0, "ILS"

    .line 1697
    .line 1698
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-eqz v0, :cond_7

    .line 1703
    .line 1704
    invoke-static {v5, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    return-object v4

    .line 1709
    :sswitch_73
    const-string v0, "IDR"

    .line 1710
    .line 1711
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_7

    .line 1716
    .line 1717
    invoke-static {v5, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    return-object v4

    .line 1722
    :sswitch_74
    const-string v0, "HKD"

    .line 1723
    .line 1724
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_7

    .line 1729
    .line 1730
    invoke-static {v5, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v4

    .line 1734
    return-object v4

    .line 1735
    :sswitch_75
    const-string v0, "COP"

    .line 1736
    .line 1737
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_7

    .line 1742
    .line 1743
    invoke-static {v5, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    return-object v4

    .line 1748
    :sswitch_76
    const-string v0, "CLP"

    .line 1749
    .line 1750
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    if-eqz v0, :cond_7

    .line 1755
    .line 1756
    invoke-static {v5, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    return-object v4

    .line 1761
    :sswitch_77
    const-string v0, "ARS"

    .line 1762
    .line 1763
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_7

    .line 1768
    .line 1769
    invoke-static {v5, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    return-object v4

    .line 1774
    :sswitch_78
    const-string v0, "AED"

    .line 1775
    .line 1776
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_7

    .line 1781
    .line 1782
    invoke-static {v5, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    return-object v4

    .line 1787
    :sswitch_79
    const-string v1, "BR"

    .line 1788
    .line 1789
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-eqz v0, :cond_5

    .line 1794
    .line 1795
    invoke-static {v1, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    return-object v4

    .line 1800
    :sswitch_7a
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_5

    .line 1805
    .line 1806
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-nez v0, :cond_9

    .line 1811
    .line 1812
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    sparse-switch v0, :sswitch_data_c

    .line 1817
    .line 1818
    .line 1819
    goto/16 :goto_0

    .line 1820
    .line 1821
    :sswitch_7b
    const-string v0, "USD"

    .line 1822
    .line 1823
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    if-eqz v0, :cond_7

    .line 1828
    .line 1829
    invoke-static {v4, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    return-object v4

    .line 1834
    :sswitch_7c
    const-string v0, "TRY"

    .line 1835
    .line 1836
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    if-eqz v0, :cond_7

    .line 1841
    .line 1842
    invoke-static {v4, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    return-object v4

    .line 1847
    :sswitch_7d
    const-string v0, "PEN"

    .line 1848
    .line 1849
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-eqz v0, :cond_7

    .line 1854
    .line 1855
    invoke-static {v4, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    return-object v4

    .line 1860
    :sswitch_7e
    const-string v0, "MXN"

    .line 1861
    .line 1862
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    if-eqz v0, :cond_7

    .line 1867
    .line 1868
    invoke-static {v4, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v4

    .line 1872
    return-object v4

    .line 1873
    :sswitch_7f
    const-string v0, "ILS"

    .line 1874
    .line 1875
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    if-eqz v0, :cond_7

    .line 1880
    .line 1881
    invoke-static {v4, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    return-object v4

    .line 1886
    :sswitch_80
    const-string v0, "IDR"

    .line 1887
    .line 1888
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    if-eqz v0, :cond_7

    .line 1893
    .line 1894
    invoke-static {v4, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    return-object v4

    .line 1899
    :sswitch_81
    const-string v0, "HKD"

    .line 1900
    .line 1901
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-eqz v0, :cond_7

    .line 1906
    .line 1907
    invoke-static {v4, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v4

    .line 1911
    return-object v4

    .line 1912
    :sswitch_82
    const-string v0, "COP"

    .line 1913
    .line 1914
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    if-eqz v0, :cond_7

    .line 1919
    .line 1920
    invoke-static {v4, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v4

    .line 1924
    return-object v4

    .line 1925
    :sswitch_83
    const-string v0, "CLP"

    .line 1926
    .line 1927
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    if-eqz v0, :cond_7

    .line 1932
    .line 1933
    invoke-static {v4, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v4

    .line 1937
    return-object v4

    .line 1938
    :sswitch_84
    const-string v0, "ARS"

    .line 1939
    .line 1940
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    if-eqz v0, :cond_7

    .line 1945
    .line 1946
    invoke-static {v4, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v4

    .line 1950
    return-object v4

    .line 1951
    :sswitch_85
    const-string v0, "AED"

    .line 1952
    .line 1953
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    if-eqz v0, :cond_7

    .line 1958
    .line 1959
    invoke-static {v4, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    return-object v4

    .line 1964
    :sswitch_86
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-eqz v0, :cond_5

    .line 1969
    .line 1970
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-nez v0, :cond_9

    .line 1975
    .line 1976
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    sparse-switch v0, :sswitch_data_d

    .line 1981
    .line 1982
    .line 1983
    :cond_7
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/country="

    .line 1988
    .line 1989
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1993
    .line 1994
    .line 1995
    const-string v0, "/unmapped service for currency"

    .line 1996
    .line 1997
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    const/4 v4, 0x0

    .line 2001
    return-object v4

    .line 2002
    :sswitch_87
    const-string v0, "USD"

    .line 2003
    .line 2004
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    if-eqz v0, :cond_7

    .line 2009
    .line 2010
    invoke-static {v1, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4

    .line 2014
    return-object v4

    .line 2015
    :sswitch_88
    const-string v0, "TRY"

    .line 2016
    .line 2017
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    if-eqz v0, :cond_7

    .line 2022
    .line 2023
    invoke-static {v1, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    return-object v4

    .line 2028
    :sswitch_89
    const-string v0, "PEN"

    .line 2029
    .line 2030
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    if-eqz v0, :cond_7

    .line 2035
    .line 2036
    invoke-static {v1, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v4

    .line 2040
    return-object v4

    .line 2041
    :sswitch_8a
    const-string v0, "MXN"

    .line 2042
    .line 2043
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    if-eqz v0, :cond_7

    .line 2048
    .line 2049
    invoke-static {v1, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    return-object v4

    .line 2054
    :sswitch_8b
    const-string v0, "ILS"

    .line 2055
    .line 2056
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    if-eqz v0, :cond_7

    .line 2061
    .line 2062
    invoke-static {v1, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v4

    .line 2066
    return-object v4

    .line 2067
    :sswitch_8c
    const-string v0, "IDR"

    .line 2068
    .line 2069
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    if-eqz v0, :cond_7

    .line 2074
    .line 2075
    invoke-static {v1, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    return-object v4

    .line 2080
    :sswitch_8d
    const-string v0, "HKD"

    .line 2081
    .line 2082
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v0

    .line 2086
    if-eqz v0, :cond_7

    .line 2087
    .line 2088
    invoke-static {v1, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v4

    .line 2092
    return-object v4

    .line 2093
    :sswitch_8e
    const-string v0, "COP"

    .line 2094
    .line 2095
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    if-eqz v0, :cond_7

    .line 2100
    .line 2101
    invoke-static {v1, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v4

    .line 2105
    return-object v4

    .line 2106
    :sswitch_8f
    const-string v0, "CLP"

    .line 2107
    .line 2108
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    if-eqz v0, :cond_7

    .line 2113
    .line 2114
    invoke-static {v1, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v4

    .line 2118
    return-object v4

    .line 2119
    :sswitch_90
    const-string v0, "ARS"

    .line 2120
    .line 2121
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    if-eqz v0, :cond_7

    .line 2126
    .line 2127
    invoke-static {v1, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v4

    .line 2131
    return-object v4

    .line 2132
    :sswitch_91
    const-string v0, "AED"

    .line 2133
    .line 2134
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    if-eqz v0, :cond_7

    .line 2139
    .line 2140
    invoke-static {v1, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v4

    .line 2144
    return-object v4

    .line 2145
    :sswitch_92
    const-string v0, "USD"

    .line 2146
    .line 2147
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    if-eqz v0, :cond_3

    .line 2152
    .line 2153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    if-nez v0, :cond_a

    .line 2158
    .line 2159
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    sparse-switch v0, :sswitch_data_e

    .line 2164
    .line 2165
    .line 2166
    goto/16 :goto_1

    .line 2167
    .line 2168
    :sswitch_93
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v0

    .line 2172
    if-eqz v0, :cond_8

    .line 2173
    .line 2174
    invoke-static {v14, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v4

    .line 2178
    return-object v4

    .line 2179
    :sswitch_94
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    if-eqz v0, :cond_8

    .line 2184
    .line 2185
    invoke-static {v13, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v4

    .line 2189
    return-object v4

    .line 2190
    :sswitch_95
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    if-eqz v0, :cond_8

    .line 2195
    .line 2196
    invoke-static {v12, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v4

    .line 2200
    return-object v4

    .line 2201
    :sswitch_96
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    if-eqz v0, :cond_8

    .line 2206
    .line 2207
    invoke-static {v11, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v4

    .line 2211
    return-object v4

    .line 2212
    :sswitch_97
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v0

    .line 2216
    if-eqz v0, :cond_8

    .line 2217
    .line 2218
    invoke-static {v10, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v4

    .line 2222
    return-object v4

    .line 2223
    :sswitch_98
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v0

    .line 2227
    if-eqz v0, :cond_8

    .line 2228
    .line 2229
    invoke-static {v9, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v4

    .line 2233
    return-object v4

    .line 2234
    :sswitch_99
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v0

    .line 2238
    if-eqz v0, :cond_8

    .line 2239
    .line 2240
    invoke-static {v8, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v4

    .line 2244
    return-object v4

    .line 2245
    :sswitch_9a
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    if-eqz v0, :cond_8

    .line 2250
    .line 2251
    invoke-static {v7, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v4

    .line 2255
    return-object v4

    .line 2256
    :sswitch_9b
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v0

    .line 2260
    if-eqz v0, :cond_8

    .line 2261
    .line 2262
    invoke-static {v6, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v4

    .line 2266
    return-object v4

    .line 2267
    :sswitch_9c
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    if-eqz v0, :cond_8

    .line 2272
    .line 2273
    invoke-static {v5, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v4

    .line 2277
    return-object v4

    .line 2278
    :sswitch_9d
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v0

    .line 2282
    if-eqz v0, :cond_8

    .line 2283
    .line 2284
    invoke-static {v4, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v4

    .line 2288
    return-object v4

    .line 2289
    :sswitch_9e
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v0

    .line 2293
    if-eqz v0, :cond_8

    .line 2294
    .line 2295
    invoke-static {v1, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v4

    .line 2299
    return-object v4

    .line 2300
    :sswitch_9f
    const-string v0, "TRY"

    .line 2301
    .line 2302
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    if-eqz v0, :cond_3

    .line 2307
    .line 2308
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v0

    .line 2312
    if-nez v0, :cond_a

    .line 2313
    .line 2314
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2315
    .line 2316
    .line 2317
    move-result v0

    .line 2318
    sparse-switch v0, :sswitch_data_f

    .line 2319
    .line 2320
    .line 2321
    goto/16 :goto_1

    .line 2322
    .line 2323
    :sswitch_a0
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v0

    .line 2327
    if-eqz v0, :cond_8

    .line 2328
    .line 2329
    invoke-static {v14, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v4

    .line 2333
    return-object v4

    .line 2334
    :sswitch_a1
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v0

    .line 2338
    if-eqz v0, :cond_8

    .line 2339
    .line 2340
    invoke-static {v13, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v4

    .line 2344
    return-object v4

    .line 2345
    :sswitch_a2
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v0

    .line 2349
    if-eqz v0, :cond_8

    .line 2350
    .line 2351
    invoke-static {v12, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v4

    .line 2355
    return-object v4

    .line 2356
    :sswitch_a3
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v0

    .line 2360
    if-eqz v0, :cond_8

    .line 2361
    .line 2362
    invoke-static {v11, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v4

    .line 2366
    return-object v4

    .line 2367
    :sswitch_a4
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2368
    .line 2369
    .line 2370
    move-result v0

    .line 2371
    if-eqz v0, :cond_8

    .line 2372
    .line 2373
    invoke-static {v10, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v4

    .line 2377
    return-object v4

    .line 2378
    :sswitch_a5
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v0

    .line 2382
    if-eqz v0, :cond_8

    .line 2383
    .line 2384
    invoke-static {v9, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v4

    .line 2388
    return-object v4

    .line 2389
    :sswitch_a6
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v0

    .line 2393
    if-eqz v0, :cond_8

    .line 2394
    .line 2395
    invoke-static {v8, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v4

    .line 2399
    return-object v4

    .line 2400
    :sswitch_a7
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v0

    .line 2404
    if-eqz v0, :cond_8

    .line 2405
    .line 2406
    invoke-static {v7, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v4

    .line 2410
    return-object v4

    .line 2411
    :sswitch_a8
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v0

    .line 2415
    if-eqz v0, :cond_8

    .line 2416
    .line 2417
    invoke-static {v6, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v4

    .line 2421
    return-object v4

    .line 2422
    :sswitch_a9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v0

    .line 2426
    if-eqz v0, :cond_8

    .line 2427
    .line 2428
    invoke-static {v5, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v4

    .line 2432
    return-object v4

    .line 2433
    :sswitch_aa
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v0

    .line 2437
    if-eqz v0, :cond_8

    .line 2438
    .line 2439
    invoke-static {v4, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v4

    .line 2443
    return-object v4

    .line 2444
    :sswitch_ab
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v0

    .line 2448
    if-eqz v0, :cond_8

    .line 2449
    .line 2450
    invoke-static {v1, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v4

    .line 2454
    return-object v4

    .line 2455
    :sswitch_ac
    const-string v0, "PEN"

    .line 2456
    .line 2457
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v0

    .line 2461
    if-eqz v0, :cond_3

    .line 2462
    .line 2463
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v0

    .line 2467
    if-nez v0, :cond_a

    .line 2468
    .line 2469
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2470
    .line 2471
    .line 2472
    move-result v0

    .line 2473
    sparse-switch v0, :sswitch_data_10

    .line 2474
    .line 2475
    .line 2476
    goto/16 :goto_1

    .line 2477
    .line 2478
    :sswitch_ad
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2479
    .line 2480
    .line 2481
    move-result v0

    .line 2482
    if-eqz v0, :cond_8

    .line 2483
    .line 2484
    invoke-static {v14, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v4

    .line 2488
    return-object v4

    .line 2489
    :sswitch_ae
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2490
    .line 2491
    .line 2492
    move-result v0

    .line 2493
    if-eqz v0, :cond_8

    .line 2494
    .line 2495
    invoke-static {v13, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v4

    .line 2499
    return-object v4

    .line 2500
    :sswitch_af
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v0

    .line 2504
    if-eqz v0, :cond_8

    .line 2505
    .line 2506
    invoke-static {v12, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v4

    .line 2510
    return-object v4

    .line 2511
    :sswitch_b0
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v0

    .line 2515
    if-eqz v0, :cond_8

    .line 2516
    .line 2517
    invoke-static {v11, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v4

    .line 2521
    return-object v4

    .line 2522
    :sswitch_b1
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v0

    .line 2526
    if-eqz v0, :cond_8

    .line 2527
    .line 2528
    invoke-static {v10, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v4

    .line 2532
    return-object v4

    .line 2533
    :sswitch_b2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v0

    .line 2537
    if-eqz v0, :cond_8

    .line 2538
    .line 2539
    invoke-static {v9, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v4

    .line 2543
    return-object v4

    .line 2544
    :sswitch_b3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v0

    .line 2548
    if-eqz v0, :cond_8

    .line 2549
    .line 2550
    invoke-static {v8, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v4

    .line 2554
    return-object v4

    .line 2555
    :sswitch_b4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2556
    .line 2557
    .line 2558
    move-result v0

    .line 2559
    if-eqz v0, :cond_8

    .line 2560
    .line 2561
    invoke-static {v7, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v4

    .line 2565
    return-object v4

    .line 2566
    :sswitch_b5
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2567
    .line 2568
    .line 2569
    move-result v0

    .line 2570
    if-eqz v0, :cond_8

    .line 2571
    .line 2572
    invoke-static {v6, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v4

    .line 2576
    return-object v4

    .line 2577
    :sswitch_b6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2578
    .line 2579
    .line 2580
    move-result v0

    .line 2581
    if-eqz v0, :cond_8

    .line 2582
    .line 2583
    invoke-static {v5, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v4

    .line 2587
    return-object v4

    .line 2588
    :sswitch_b7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v0

    .line 2592
    if-eqz v0, :cond_8

    .line 2593
    .line 2594
    invoke-static {v4, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v4

    .line 2598
    return-object v4

    .line 2599
    :sswitch_b8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2600
    .line 2601
    .line 2602
    move-result v0

    .line 2603
    if-eqz v0, :cond_8

    .line 2604
    .line 2605
    invoke-static {v1, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v4

    .line 2609
    return-object v4

    .line 2610
    :sswitch_b9
    const-string v0, "MXN"

    .line 2611
    .line 2612
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2613
    .line 2614
    .line 2615
    move-result v0

    .line 2616
    if-eqz v0, :cond_3

    .line 2617
    .line 2618
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2619
    .line 2620
    .line 2621
    move-result v0

    .line 2622
    if-nez v0, :cond_a

    .line 2623
    .line 2624
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2625
    .line 2626
    .line 2627
    move-result v0

    .line 2628
    sparse-switch v0, :sswitch_data_11

    .line 2629
    .line 2630
    .line 2631
    goto/16 :goto_1

    .line 2632
    .line 2633
    :sswitch_ba
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v0

    .line 2637
    if-eqz v0, :cond_8

    .line 2638
    .line 2639
    invoke-static {v14, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v4

    .line 2643
    return-object v4

    .line 2644
    :sswitch_bb
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2645
    .line 2646
    .line 2647
    move-result v0

    .line 2648
    if-eqz v0, :cond_8

    .line 2649
    .line 2650
    invoke-static {v13, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v4

    .line 2654
    return-object v4

    .line 2655
    :sswitch_bc
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2656
    .line 2657
    .line 2658
    move-result v0

    .line 2659
    if-eqz v0, :cond_8

    .line 2660
    .line 2661
    invoke-static {v12, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v4

    .line 2665
    return-object v4

    .line 2666
    :sswitch_bd
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2667
    .line 2668
    .line 2669
    move-result v0

    .line 2670
    if-eqz v0, :cond_8

    .line 2671
    .line 2672
    invoke-static {v11, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v4

    .line 2676
    return-object v4

    .line 2677
    :sswitch_be
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2678
    .line 2679
    .line 2680
    move-result v0

    .line 2681
    if-eqz v0, :cond_8

    .line 2682
    .line 2683
    invoke-static {v10, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v4

    .line 2687
    return-object v4

    .line 2688
    :sswitch_bf
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2689
    .line 2690
    .line 2691
    move-result v0

    .line 2692
    if-eqz v0, :cond_8

    .line 2693
    .line 2694
    invoke-static {v9, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v4

    .line 2698
    return-object v4

    .line 2699
    :sswitch_c0
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v0

    .line 2703
    if-eqz v0, :cond_8

    .line 2704
    .line 2705
    invoke-static {v8, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v4

    .line 2709
    return-object v4

    .line 2710
    :sswitch_c1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2711
    .line 2712
    .line 2713
    move-result v0

    .line 2714
    if-eqz v0, :cond_8

    .line 2715
    .line 2716
    invoke-static {v7, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v4

    .line 2720
    return-object v4

    .line 2721
    :sswitch_c2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2722
    .line 2723
    .line 2724
    move-result v0

    .line 2725
    if-eqz v0, :cond_8

    .line 2726
    .line 2727
    invoke-static {v6, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v4

    .line 2731
    return-object v4

    .line 2732
    :sswitch_c3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2733
    .line 2734
    .line 2735
    move-result v0

    .line 2736
    if-eqz v0, :cond_8

    .line 2737
    .line 2738
    invoke-static {v5, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v4

    .line 2742
    return-object v4

    .line 2743
    :sswitch_c4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2744
    .line 2745
    .line 2746
    move-result v0

    .line 2747
    if-eqz v0, :cond_8

    .line 2748
    .line 2749
    invoke-static {v4, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v4

    .line 2753
    return-object v4

    .line 2754
    :sswitch_c5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2755
    .line 2756
    .line 2757
    move-result v0

    .line 2758
    if-eqz v0, :cond_8

    .line 2759
    .line 2760
    invoke-static {v1, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v4

    .line 2764
    return-object v4

    .line 2765
    :sswitch_c6
    const-string v0, "INR"

    .line 2766
    .line 2767
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v0

    .line 2771
    if-eqz v0, :cond_3

    .line 2772
    .line 2773
    const-string v0, "IN"

    .line 2774
    .line 2775
    invoke-static {v0, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v4

    .line 2779
    return-object v4

    .line 2780
    :sswitch_c7
    const-string v0, "ILS"

    .line 2781
    .line 2782
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v0

    .line 2786
    if-eqz v0, :cond_3

    .line 2787
    .line 2788
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2789
    .line 2790
    .line 2791
    move-result v0

    .line 2792
    if-nez v0, :cond_a

    .line 2793
    .line 2794
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2795
    .line 2796
    .line 2797
    move-result v0

    .line 2798
    sparse-switch v0, :sswitch_data_12

    .line 2799
    .line 2800
    .line 2801
    goto/16 :goto_1

    .line 2802
    .line 2803
    :sswitch_c8
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2804
    .line 2805
    .line 2806
    move-result v0

    .line 2807
    if-eqz v0, :cond_8

    .line 2808
    .line 2809
    invoke-static {v14, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v4

    .line 2813
    return-object v4

    .line 2814
    :sswitch_c9
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2815
    .line 2816
    .line 2817
    move-result v0

    .line 2818
    if-eqz v0, :cond_8

    .line 2819
    .line 2820
    invoke-static {v13, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v4

    .line 2824
    return-object v4

    .line 2825
    :sswitch_ca
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2826
    .line 2827
    .line 2828
    move-result v0

    .line 2829
    if-eqz v0, :cond_8

    .line 2830
    .line 2831
    invoke-static {v12, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v4

    .line 2835
    return-object v4

    .line 2836
    :sswitch_cb
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2837
    .line 2838
    .line 2839
    move-result v0

    .line 2840
    if-eqz v0, :cond_8

    .line 2841
    .line 2842
    invoke-static {v11, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v4

    .line 2846
    return-object v4

    .line 2847
    :sswitch_cc
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2848
    .line 2849
    .line 2850
    move-result v0

    .line 2851
    if-eqz v0, :cond_8

    .line 2852
    .line 2853
    invoke-static {v10, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v4

    .line 2857
    return-object v4

    .line 2858
    :sswitch_cd
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2859
    .line 2860
    .line 2861
    move-result v0

    .line 2862
    if-eqz v0, :cond_8

    .line 2863
    .line 2864
    invoke-static {v9, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v4

    .line 2868
    return-object v4

    .line 2869
    :sswitch_ce
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2870
    .line 2871
    .line 2872
    move-result v0

    .line 2873
    if-eqz v0, :cond_8

    .line 2874
    .line 2875
    invoke-static {v8, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v4

    .line 2879
    return-object v4

    .line 2880
    :sswitch_cf
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2881
    .line 2882
    .line 2883
    move-result v0

    .line 2884
    if-eqz v0, :cond_8

    .line 2885
    .line 2886
    invoke-static {v7, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v4

    .line 2890
    return-object v4

    .line 2891
    :sswitch_d0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2892
    .line 2893
    .line 2894
    move-result v0

    .line 2895
    if-eqz v0, :cond_8

    .line 2896
    .line 2897
    invoke-static {v6, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v4

    .line 2901
    return-object v4

    .line 2902
    :sswitch_d1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2903
    .line 2904
    .line 2905
    move-result v0

    .line 2906
    if-eqz v0, :cond_8

    .line 2907
    .line 2908
    invoke-static {v5, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v4

    .line 2912
    return-object v4

    .line 2913
    :sswitch_d2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2914
    .line 2915
    .line 2916
    move-result v0

    .line 2917
    if-eqz v0, :cond_8

    .line 2918
    .line 2919
    invoke-static {v4, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v4

    .line 2923
    return-object v4

    .line 2924
    :sswitch_d3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2925
    .line 2926
    .line 2927
    move-result v0

    .line 2928
    if-eqz v0, :cond_8

    .line 2929
    .line 2930
    invoke-static {v1, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v4

    .line 2934
    return-object v4

    .line 2935
    :sswitch_d4
    const-string v0, "IDR"

    .line 2936
    .line 2937
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2938
    .line 2939
    .line 2940
    move-result v0

    .line 2941
    if-eqz v0, :cond_3

    .line 2942
    .line 2943
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2944
    .line 2945
    .line 2946
    move-result v0

    .line 2947
    if-nez v0, :cond_a

    .line 2948
    .line 2949
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2950
    .line 2951
    .line 2952
    move-result v0

    .line 2953
    sparse-switch v0, :sswitch_data_13

    .line 2954
    .line 2955
    .line 2956
    goto/16 :goto_1

    .line 2957
    .line 2958
    :sswitch_d5
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2959
    .line 2960
    .line 2961
    move-result v0

    .line 2962
    if-eqz v0, :cond_8

    .line 2963
    .line 2964
    invoke-static {v14, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v4

    .line 2968
    return-object v4

    .line 2969
    :sswitch_d6
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2970
    .line 2971
    .line 2972
    move-result v0

    .line 2973
    if-eqz v0, :cond_8

    .line 2974
    .line 2975
    invoke-static {v13, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v4

    .line 2979
    return-object v4

    .line 2980
    :sswitch_d7
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2981
    .line 2982
    .line 2983
    move-result v0

    .line 2984
    if-eqz v0, :cond_8

    .line 2985
    .line 2986
    invoke-static {v12, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v4

    .line 2990
    return-object v4

    .line 2991
    :sswitch_d8
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2992
    .line 2993
    .line 2994
    move-result v0

    .line 2995
    if-eqz v0, :cond_8

    .line 2996
    .line 2997
    invoke-static {v11, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v4

    .line 3001
    return-object v4

    .line 3002
    :sswitch_d9
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3003
    .line 3004
    .line 3005
    move-result v0

    .line 3006
    if-eqz v0, :cond_8

    .line 3007
    .line 3008
    invoke-static {v10, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v4

    .line 3012
    return-object v4

    .line 3013
    :sswitch_da
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3014
    .line 3015
    .line 3016
    move-result v0

    .line 3017
    if-eqz v0, :cond_8

    .line 3018
    .line 3019
    invoke-static {v9, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v4

    .line 3023
    return-object v4

    .line 3024
    :sswitch_db
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3025
    .line 3026
    .line 3027
    move-result v0

    .line 3028
    if-eqz v0, :cond_8

    .line 3029
    .line 3030
    invoke-static {v8, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v4

    .line 3034
    return-object v4

    .line 3035
    :sswitch_dc
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3036
    .line 3037
    .line 3038
    move-result v0

    .line 3039
    if-eqz v0, :cond_8

    .line 3040
    .line 3041
    invoke-static {v7, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v4

    .line 3045
    return-object v4

    .line 3046
    :sswitch_dd
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3047
    .line 3048
    .line 3049
    move-result v0

    .line 3050
    if-eqz v0, :cond_8

    .line 3051
    .line 3052
    invoke-static {v6, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v4

    .line 3056
    return-object v4

    .line 3057
    :sswitch_de
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3058
    .line 3059
    .line 3060
    move-result v0

    .line 3061
    if-eqz v0, :cond_8

    .line 3062
    .line 3063
    invoke-static {v5, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v4

    .line 3067
    return-object v4

    .line 3068
    :sswitch_df
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3069
    .line 3070
    .line 3071
    move-result v0

    .line 3072
    if-eqz v0, :cond_8

    .line 3073
    .line 3074
    invoke-static {v4, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v4

    .line 3078
    return-object v4

    .line 3079
    :sswitch_e0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3080
    .line 3081
    .line 3082
    move-result v0

    .line 3083
    if-eqz v0, :cond_8

    .line 3084
    .line 3085
    invoke-static {v1, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v4

    .line 3089
    return-object v4

    .line 3090
    :sswitch_e1
    const-string v0, "HKD"

    .line 3091
    .line 3092
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3093
    .line 3094
    .line 3095
    move-result v0

    .line 3096
    if-eqz v0, :cond_3

    .line 3097
    .line 3098
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3099
    .line 3100
    .line 3101
    move-result v0

    .line 3102
    if-nez v0, :cond_a

    .line 3103
    .line 3104
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3105
    .line 3106
    .line 3107
    move-result v0

    .line 3108
    sparse-switch v0, :sswitch_data_14

    .line 3109
    .line 3110
    .line 3111
    goto/16 :goto_1

    .line 3112
    .line 3113
    :sswitch_e2
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3114
    .line 3115
    .line 3116
    move-result v0

    .line 3117
    if-eqz v0, :cond_8

    .line 3118
    .line 3119
    invoke-static {v14, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v4

    .line 3123
    return-object v4

    .line 3124
    :sswitch_e3
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3125
    .line 3126
    .line 3127
    move-result v0

    .line 3128
    if-eqz v0, :cond_8

    .line 3129
    .line 3130
    invoke-static {v13, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v4

    .line 3134
    return-object v4

    .line 3135
    :sswitch_e4
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3136
    .line 3137
    .line 3138
    move-result v0

    .line 3139
    if-eqz v0, :cond_8

    .line 3140
    .line 3141
    invoke-static {v12, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v4

    .line 3145
    return-object v4

    .line 3146
    :sswitch_e5
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3147
    .line 3148
    .line 3149
    move-result v0

    .line 3150
    if-eqz v0, :cond_8

    .line 3151
    .line 3152
    invoke-static {v11, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v4

    .line 3156
    return-object v4

    .line 3157
    :sswitch_e6
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3158
    .line 3159
    .line 3160
    move-result v0

    .line 3161
    if-eqz v0, :cond_8

    .line 3162
    .line 3163
    invoke-static {v10, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v4

    .line 3167
    return-object v4

    .line 3168
    :sswitch_e7
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3169
    .line 3170
    .line 3171
    move-result v0

    .line 3172
    if-eqz v0, :cond_8

    .line 3173
    .line 3174
    invoke-static {v9, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v4

    .line 3178
    return-object v4

    .line 3179
    :sswitch_e8
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3180
    .line 3181
    .line 3182
    move-result v0

    .line 3183
    if-eqz v0, :cond_8

    .line 3184
    .line 3185
    invoke-static {v8, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v4

    .line 3189
    return-object v4

    .line 3190
    :sswitch_e9
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3191
    .line 3192
    .line 3193
    move-result v0

    .line 3194
    if-eqz v0, :cond_8

    .line 3195
    .line 3196
    invoke-static {v7, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v4

    .line 3200
    return-object v4

    .line 3201
    :sswitch_ea
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3202
    .line 3203
    .line 3204
    move-result v0

    .line 3205
    if-eqz v0, :cond_8

    .line 3206
    .line 3207
    invoke-static {v6, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v4

    .line 3211
    return-object v4

    .line 3212
    :sswitch_eb
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3213
    .line 3214
    .line 3215
    move-result v0

    .line 3216
    if-eqz v0, :cond_8

    .line 3217
    .line 3218
    invoke-static {v5, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v4

    .line 3222
    return-object v4

    .line 3223
    :sswitch_ec
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3224
    .line 3225
    .line 3226
    move-result v0

    .line 3227
    if-eqz v0, :cond_8

    .line 3228
    .line 3229
    invoke-static {v4, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v4

    .line 3233
    return-object v4

    .line 3234
    :sswitch_ed
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3235
    .line 3236
    .line 3237
    move-result v0

    .line 3238
    if-eqz v0, :cond_8

    .line 3239
    .line 3240
    invoke-static {v1, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v4

    .line 3244
    return-object v4

    .line 3245
    :sswitch_ee
    const-string v0, "COP"

    .line 3246
    .line 3247
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3248
    .line 3249
    .line 3250
    move-result v0

    .line 3251
    if-eqz v0, :cond_3

    .line 3252
    .line 3253
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3254
    .line 3255
    .line 3256
    move-result v0

    .line 3257
    if-nez v0, :cond_a

    .line 3258
    .line 3259
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3260
    .line 3261
    .line 3262
    move-result v0

    .line 3263
    sparse-switch v0, :sswitch_data_15

    .line 3264
    .line 3265
    .line 3266
    goto/16 :goto_1

    .line 3267
    .line 3268
    :sswitch_ef
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3269
    .line 3270
    .line 3271
    move-result v0

    .line 3272
    if-eqz v0, :cond_8

    .line 3273
    .line 3274
    invoke-static {v14, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v4

    .line 3278
    return-object v4

    .line 3279
    :sswitch_f0
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3280
    .line 3281
    .line 3282
    move-result v0

    .line 3283
    if-eqz v0, :cond_8

    .line 3284
    .line 3285
    invoke-static {v13, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v4

    .line 3289
    return-object v4

    .line 3290
    :sswitch_f1
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3291
    .line 3292
    .line 3293
    move-result v0

    .line 3294
    if-eqz v0, :cond_8

    .line 3295
    .line 3296
    invoke-static {v12, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v4

    .line 3300
    return-object v4

    .line 3301
    :sswitch_f2
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3302
    .line 3303
    .line 3304
    move-result v0

    .line 3305
    if-eqz v0, :cond_8

    .line 3306
    .line 3307
    invoke-static {v11, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v4

    .line 3311
    return-object v4

    .line 3312
    :sswitch_f3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3313
    .line 3314
    .line 3315
    move-result v0

    .line 3316
    if-eqz v0, :cond_8

    .line 3317
    .line 3318
    invoke-static {v10, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v4

    .line 3322
    return-object v4

    .line 3323
    :sswitch_f4
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3324
    .line 3325
    .line 3326
    move-result v0

    .line 3327
    if-eqz v0, :cond_8

    .line 3328
    .line 3329
    invoke-static {v9, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v4

    .line 3333
    return-object v4

    .line 3334
    :sswitch_f5
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3335
    .line 3336
    .line 3337
    move-result v0

    .line 3338
    if-eqz v0, :cond_8

    .line 3339
    .line 3340
    invoke-static {v8, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v4

    .line 3344
    return-object v4

    .line 3345
    :sswitch_f6
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3346
    .line 3347
    .line 3348
    move-result v0

    .line 3349
    if-eqz v0, :cond_8

    .line 3350
    .line 3351
    invoke-static {v7, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v4

    .line 3355
    return-object v4

    .line 3356
    :sswitch_f7
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3357
    .line 3358
    .line 3359
    move-result v0

    .line 3360
    if-eqz v0, :cond_8

    .line 3361
    .line 3362
    invoke-static {v6, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v4

    .line 3366
    return-object v4

    .line 3367
    :sswitch_f8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3368
    .line 3369
    .line 3370
    move-result v0

    .line 3371
    if-eqz v0, :cond_8

    .line 3372
    .line 3373
    invoke-static {v5, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v4

    .line 3377
    return-object v4

    .line 3378
    :sswitch_f9
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3379
    .line 3380
    .line 3381
    move-result v0

    .line 3382
    if-eqz v0, :cond_8

    .line 3383
    .line 3384
    invoke-static {v4, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v4

    .line 3388
    return-object v4

    .line 3389
    :sswitch_fa
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3390
    .line 3391
    .line 3392
    move-result v0

    .line 3393
    if-eqz v0, :cond_8

    .line 3394
    .line 3395
    invoke-static {v1, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v4

    .line 3399
    return-object v4

    .line 3400
    :sswitch_fb
    const-string v0, "CLP"

    .line 3401
    .line 3402
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3403
    .line 3404
    .line 3405
    move-result v0

    .line 3406
    if-eqz v0, :cond_3

    .line 3407
    .line 3408
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3409
    .line 3410
    .line 3411
    move-result v0

    .line 3412
    if-nez v0, :cond_a

    .line 3413
    .line 3414
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3415
    .line 3416
    .line 3417
    move-result v0

    .line 3418
    sparse-switch v0, :sswitch_data_16

    .line 3419
    .line 3420
    .line 3421
    goto/16 :goto_1

    .line 3422
    .line 3423
    :sswitch_fc
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3424
    .line 3425
    .line 3426
    move-result v0

    .line 3427
    if-eqz v0, :cond_8

    .line 3428
    .line 3429
    invoke-static {v14, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v4

    .line 3433
    return-object v4

    .line 3434
    :sswitch_fd
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3435
    .line 3436
    .line 3437
    move-result v0

    .line 3438
    if-eqz v0, :cond_8

    .line 3439
    .line 3440
    invoke-static {v13, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v4

    .line 3444
    return-object v4

    .line 3445
    :sswitch_fe
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3446
    .line 3447
    .line 3448
    move-result v0

    .line 3449
    if-eqz v0, :cond_8

    .line 3450
    .line 3451
    invoke-static {v12, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v4

    .line 3455
    return-object v4

    .line 3456
    :sswitch_ff
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3457
    .line 3458
    .line 3459
    move-result v0

    .line 3460
    if-eqz v0, :cond_8

    .line 3461
    .line 3462
    invoke-static {v11, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v4

    .line 3466
    return-object v4

    .line 3467
    :sswitch_100
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3468
    .line 3469
    .line 3470
    move-result v0

    .line 3471
    if-eqz v0, :cond_8

    .line 3472
    .line 3473
    invoke-static {v10, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v4

    .line 3477
    return-object v4

    .line 3478
    :sswitch_101
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3479
    .line 3480
    .line 3481
    move-result v0

    .line 3482
    if-eqz v0, :cond_8

    .line 3483
    .line 3484
    invoke-static {v9, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v4

    .line 3488
    return-object v4

    .line 3489
    :sswitch_102
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3490
    .line 3491
    .line 3492
    move-result v0

    .line 3493
    if-eqz v0, :cond_8

    .line 3494
    .line 3495
    invoke-static {v8, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v4

    .line 3499
    return-object v4

    .line 3500
    :sswitch_103
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3501
    .line 3502
    .line 3503
    move-result v0

    .line 3504
    if-eqz v0, :cond_8

    .line 3505
    .line 3506
    invoke-static {v7, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v4

    .line 3510
    return-object v4

    .line 3511
    :sswitch_104
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3512
    .line 3513
    .line 3514
    move-result v0

    .line 3515
    if-eqz v0, :cond_8

    .line 3516
    .line 3517
    invoke-static {v6, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v4

    .line 3521
    return-object v4

    .line 3522
    :sswitch_105
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3523
    .line 3524
    .line 3525
    move-result v0

    .line 3526
    if-eqz v0, :cond_8

    .line 3527
    .line 3528
    invoke-static {v5, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v4

    .line 3532
    return-object v4

    .line 3533
    :sswitch_106
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3534
    .line 3535
    .line 3536
    move-result v0

    .line 3537
    if-eqz v0, :cond_8

    .line 3538
    .line 3539
    invoke-static {v4, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v4

    .line 3543
    return-object v4

    .line 3544
    :sswitch_107
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3545
    .line 3546
    .line 3547
    move-result v0

    .line 3548
    if-eqz v0, :cond_8

    .line 3549
    .line 3550
    invoke-static {v1, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v4

    .line 3554
    return-object v4

    .line 3555
    :sswitch_108
    const-string v0, "BRL"

    .line 3556
    .line 3557
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3558
    .line 3559
    .line 3560
    move-result v0

    .line 3561
    if-eqz v0, :cond_3

    .line 3562
    .line 3563
    const-string v0, "BR"

    .line 3564
    .line 3565
    invoke-static {v0, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v4

    .line 3569
    return-object v4

    .line 3570
    :sswitch_109
    const-string v0, "ARS"

    .line 3571
    .line 3572
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3573
    .line 3574
    .line 3575
    move-result v0

    .line 3576
    if-eqz v0, :cond_3

    .line 3577
    .line 3578
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3579
    .line 3580
    .line 3581
    move-result v0

    .line 3582
    if-nez v0, :cond_a

    .line 3583
    .line 3584
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3585
    .line 3586
    .line 3587
    move-result v0

    .line 3588
    sparse-switch v0, :sswitch_data_17

    .line 3589
    .line 3590
    .line 3591
    goto/16 :goto_1

    .line 3592
    .line 3593
    :sswitch_10a
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3594
    .line 3595
    .line 3596
    move-result v0

    .line 3597
    if-eqz v0, :cond_8

    .line 3598
    .line 3599
    invoke-static {v14, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v4

    .line 3603
    return-object v4

    .line 3604
    :sswitch_10b
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3605
    .line 3606
    .line 3607
    move-result v0

    .line 3608
    if-eqz v0, :cond_8

    .line 3609
    .line 3610
    invoke-static {v13, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v4

    .line 3614
    return-object v4

    .line 3615
    :sswitch_10c
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3616
    .line 3617
    .line 3618
    move-result v0

    .line 3619
    if-eqz v0, :cond_8

    .line 3620
    .line 3621
    invoke-static {v12, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v4

    .line 3625
    return-object v4

    .line 3626
    :sswitch_10d
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3627
    .line 3628
    .line 3629
    move-result v0

    .line 3630
    if-eqz v0, :cond_8

    .line 3631
    .line 3632
    invoke-static {v11, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v4

    .line 3636
    return-object v4

    .line 3637
    :sswitch_10e
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3638
    .line 3639
    .line 3640
    move-result v0

    .line 3641
    if-eqz v0, :cond_8

    .line 3642
    .line 3643
    invoke-static {v10, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v4

    .line 3647
    return-object v4

    .line 3648
    :sswitch_10f
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3649
    .line 3650
    .line 3651
    move-result v0

    .line 3652
    if-eqz v0, :cond_8

    .line 3653
    .line 3654
    invoke-static {v9, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v4

    .line 3658
    return-object v4

    .line 3659
    :sswitch_110
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3660
    .line 3661
    .line 3662
    move-result v0

    .line 3663
    if-eqz v0, :cond_8

    .line 3664
    .line 3665
    invoke-static {v8, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v4

    .line 3669
    return-object v4

    .line 3670
    :sswitch_111
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3671
    .line 3672
    .line 3673
    move-result v0

    .line 3674
    if-eqz v0, :cond_8

    .line 3675
    .line 3676
    invoke-static {v7, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v4

    .line 3680
    return-object v4

    .line 3681
    :sswitch_112
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3682
    .line 3683
    .line 3684
    move-result v0

    .line 3685
    if-eqz v0, :cond_8

    .line 3686
    .line 3687
    invoke-static {v6, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v4

    .line 3691
    return-object v4

    .line 3692
    :sswitch_113
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3693
    .line 3694
    .line 3695
    move-result v0

    .line 3696
    if-eqz v0, :cond_8

    .line 3697
    .line 3698
    invoke-static {v5, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v4

    .line 3702
    return-object v4

    .line 3703
    :sswitch_114
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3704
    .line 3705
    .line 3706
    move-result v0

    .line 3707
    if-eqz v0, :cond_8

    .line 3708
    .line 3709
    invoke-static {v4, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v4

    .line 3713
    return-object v4

    .line 3714
    :sswitch_115
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3715
    .line 3716
    .line 3717
    move-result v0

    .line 3718
    if-eqz v0, :cond_8

    .line 3719
    .line 3720
    invoke-static {v1, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v4

    .line 3724
    return-object v4

    .line 3725
    :sswitch_116
    const-string v0, "AED"

    .line 3726
    .line 3727
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3728
    .line 3729
    .line 3730
    move-result v0

    .line 3731
    if-eqz v0, :cond_3

    .line 3732
    .line 3733
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3734
    .line 3735
    .line 3736
    move-result v0

    .line 3737
    if-nez v0, :cond_a

    .line 3738
    .line 3739
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3740
    .line 3741
    .line 3742
    move-result v0

    .line 3743
    sparse-switch v0, :sswitch_data_18

    .line 3744
    .line 3745
    .line 3746
    :cond_8
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v1

    .line 3750
    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country="

    .line 3751
    .line 3752
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3753
    .line 3754
    .line 3755
    const/4 v4, 0x0

    .line 3756
    return-object v4

    .line 3757
    :sswitch_117
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3758
    .line 3759
    .line 3760
    move-result v0

    .line 3761
    if-eqz v0, :cond_8

    .line 3762
    .line 3763
    invoke-static {v14, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v4

    .line 3767
    return-object v4

    .line 3768
    :sswitch_118
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3769
    .line 3770
    .line 3771
    move-result v0

    .line 3772
    if-eqz v0, :cond_8

    .line 3773
    .line 3774
    invoke-static {v13, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v4

    .line 3778
    return-object v4

    .line 3779
    :sswitch_119
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3780
    .line 3781
    .line 3782
    move-result v0

    .line 3783
    if-eqz v0, :cond_8

    .line 3784
    .line 3785
    invoke-static {v12, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v4

    .line 3789
    return-object v4

    .line 3790
    :sswitch_11a
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3791
    .line 3792
    .line 3793
    move-result v0

    .line 3794
    if-eqz v0, :cond_8

    .line 3795
    .line 3796
    invoke-static {v11, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v4

    .line 3800
    return-object v4

    .line 3801
    :sswitch_11b
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3802
    .line 3803
    .line 3804
    move-result v0

    .line 3805
    if-eqz v0, :cond_8

    .line 3806
    .line 3807
    invoke-static {v10, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v4

    .line 3811
    return-object v4

    .line 3812
    :sswitch_11c
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3813
    .line 3814
    .line 3815
    move-result v0

    .line 3816
    if-eqz v0, :cond_8

    .line 3817
    .line 3818
    invoke-static {v9, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v4

    .line 3822
    return-object v4

    .line 3823
    :sswitch_11d
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3824
    .line 3825
    .line 3826
    move-result v0

    .line 3827
    if-eqz v0, :cond_8

    .line 3828
    .line 3829
    invoke-static {v8, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v4

    .line 3833
    return-object v4

    .line 3834
    :sswitch_11e
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3835
    .line 3836
    .line 3837
    move-result v0

    .line 3838
    if-eqz v0, :cond_8

    .line 3839
    .line 3840
    invoke-static {v7, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v4

    .line 3844
    return-object v4

    .line 3845
    :sswitch_11f
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3846
    .line 3847
    .line 3848
    move-result v0

    .line 3849
    if-eqz v0, :cond_8

    .line 3850
    .line 3851
    invoke-static {v6, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v4

    .line 3855
    return-object v4

    .line 3856
    :sswitch_120
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3857
    .line 3858
    .line 3859
    move-result v0

    .line 3860
    if-eqz v0, :cond_8

    .line 3861
    .line 3862
    invoke-static {v5, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v4

    .line 3866
    return-object v4

    .line 3867
    :sswitch_121
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3868
    .line 3869
    .line 3870
    move-result v0

    .line 3871
    if-eqz v0, :cond_8

    .line 3872
    .line 3873
    invoke-static {v4, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v4

    .line 3877
    return-object v4

    .line 3878
    :sswitch_122
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3879
    .line 3880
    .line 3881
    move-result v0

    .line 3882
    if-eqz v0, :cond_8

    .line 3883
    .line 3884
    invoke-static {v1, v3}, LX/FaX;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/DYH;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v4

    .line 3888
    return-object v4

    .line 3889
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v1

    .line 3893
    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/country="

    .line 3894
    .line 3895
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3896
    .line 3897
    .line 3898
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3899
    .line 3900
    .line 3901
    const-string v0, "/requires currency but is empty"

    .line 3902
    .line 3903
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3904
    .line 3905
    .line 3906
    const/4 v4, 0x0

    .line 3907
    return-object v4

    .line 3908
    :cond_a
    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty"

    .line 3909
    .line 3910
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3911
    .line 3912
    .line 3913
    const/4 v4, 0x0

    .line 3914
    return-object v4

    .line 3915
    :cond_b
    const/4 v4, 0x0

    .line 3916
    return-object v4

    .line 3917
    nop

    :sswitch_data_0
    .sparse-switch
        0xfca0 -> :sswitch_116
        0xfe42 -> :sswitch_109
        0x101fc -> :sswitch_108
        0x10507 -> :sswitch_fb
        0x10564 -> :sswitch_ee
        0x117a1 -> :sswitch_e1
        0x11a97 -> :sswitch_d4
        0x11b90 -> :sswitch_c7
        0x11bcd -> :sswitch_c6
        0x12c03 -> :sswitch_b9
        0x134f9 -> :sswitch_ac
        0x1459b -> :sswitch_9f
        0x14966 -> :sswitch_92
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x824 -> :sswitch_86
        0x831 -> :sswitch_7a
        0x850 -> :sswitch_79
        0x869 -> :sswitch_6d
        0x86c -> :sswitch_61
        0x89e -> :sswitch_55
        0x903 -> :sswitch_49
        0x91b -> :sswitch_3d
        0x923 -> :sswitch_31
        0x925 -> :sswitch_30
        0x9ab -> :sswitch_24
        0x9f5 -> :sswitch_18
        0xa7e -> :sswitch_c
        0xa9e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xfca0 -> :sswitch_b
        0xfe42 -> :sswitch_a
        0x10507 -> :sswitch_9
        0x10564 -> :sswitch_8
        0x117a1 -> :sswitch_7
        0x11a97 -> :sswitch_6
        0x11b90 -> :sswitch_5
        0x12c03 -> :sswitch_4
        0x134f9 -> :sswitch_3
        0x1459b -> :sswitch_2
        0x14966 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xfca0 -> :sswitch_17
        0xfe42 -> :sswitch_16
        0x10507 -> :sswitch_15
        0x10564 -> :sswitch_14
        0x117a1 -> :sswitch_13
        0x11a97 -> :sswitch_12
        0x11b90 -> :sswitch_11
        0x12c03 -> :sswitch_10
        0x134f9 -> :sswitch_f
        0x1459b -> :sswitch_e
        0x14966 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0xfca0 -> :sswitch_23
        0xfe42 -> :sswitch_22
        0x10507 -> :sswitch_21
        0x10564 -> :sswitch_20
        0x117a1 -> :sswitch_1f
        0x11a97 -> :sswitch_1e
        0x11b90 -> :sswitch_1d
        0x12c03 -> :sswitch_1c
        0x134f9 -> :sswitch_1b
        0x1459b -> :sswitch_1a
        0x14966 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0xfca0 -> :sswitch_2f
        0xfe42 -> :sswitch_2e
        0x10507 -> :sswitch_2d
        0x10564 -> :sswitch_2c
        0x117a1 -> :sswitch_2b
        0x11a97 -> :sswitch_2a
        0x11b90 -> :sswitch_29
        0x12c03 -> :sswitch_28
        0x134f9 -> :sswitch_27
        0x1459b -> :sswitch_26
        0x14966 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0xfca0 -> :sswitch_3c
        0xfe42 -> :sswitch_3b
        0x10507 -> :sswitch_3a
        0x10564 -> :sswitch_39
        0x117a1 -> :sswitch_38
        0x11a97 -> :sswitch_37
        0x11b90 -> :sswitch_36
        0x12c03 -> :sswitch_35
        0x134f9 -> :sswitch_34
        0x1459b -> :sswitch_33
        0x14966 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0xfca0 -> :sswitch_48
        0xfe42 -> :sswitch_47
        0x10507 -> :sswitch_46
        0x10564 -> :sswitch_45
        0x117a1 -> :sswitch_44
        0x11a97 -> :sswitch_43
        0x11b90 -> :sswitch_42
        0x12c03 -> :sswitch_41
        0x134f9 -> :sswitch_40
        0x1459b -> :sswitch_3f
        0x14966 -> :sswitch_3e
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0xfca0 -> :sswitch_54
        0xfe42 -> :sswitch_53
        0x10507 -> :sswitch_52
        0x10564 -> :sswitch_51
        0x117a1 -> :sswitch_50
        0x11a97 -> :sswitch_4f
        0x11b90 -> :sswitch_4e
        0x12c03 -> :sswitch_4d
        0x134f9 -> :sswitch_4c
        0x1459b -> :sswitch_4b
        0x14966 -> :sswitch_4a
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0xfca0 -> :sswitch_60
        0xfe42 -> :sswitch_5f
        0x10507 -> :sswitch_5e
        0x10564 -> :sswitch_5d
        0x117a1 -> :sswitch_5c
        0x11a97 -> :sswitch_5b
        0x11b90 -> :sswitch_5a
        0x12c03 -> :sswitch_59
        0x134f9 -> :sswitch_58
        0x1459b -> :sswitch_57
        0x14966 -> :sswitch_56
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0xfca0 -> :sswitch_6c
        0xfe42 -> :sswitch_6b
        0x10507 -> :sswitch_6a
        0x10564 -> :sswitch_69
        0x117a1 -> :sswitch_68
        0x11a97 -> :sswitch_67
        0x11b90 -> :sswitch_66
        0x12c03 -> :sswitch_65
        0x134f9 -> :sswitch_64
        0x1459b -> :sswitch_63
        0x14966 -> :sswitch_62
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0xfca0 -> :sswitch_78
        0xfe42 -> :sswitch_77
        0x10507 -> :sswitch_76
        0x10564 -> :sswitch_75
        0x117a1 -> :sswitch_74
        0x11a97 -> :sswitch_73
        0x11b90 -> :sswitch_72
        0x12c03 -> :sswitch_71
        0x134f9 -> :sswitch_70
        0x1459b -> :sswitch_6f
        0x14966 -> :sswitch_6e
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0xfca0 -> :sswitch_85
        0xfe42 -> :sswitch_84
        0x10507 -> :sswitch_83
        0x10564 -> :sswitch_82
        0x117a1 -> :sswitch_81
        0x11a97 -> :sswitch_80
        0x11b90 -> :sswitch_7f
        0x12c03 -> :sswitch_7e
        0x134f9 -> :sswitch_7d
        0x1459b -> :sswitch_7c
        0x14966 -> :sswitch_7b
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0xfca0 -> :sswitch_91
        0xfe42 -> :sswitch_90
        0x10507 -> :sswitch_8f
        0x10564 -> :sswitch_8e
        0x117a1 -> :sswitch_8d
        0x11a97 -> :sswitch_8c
        0x11b90 -> :sswitch_8b
        0x12c03 -> :sswitch_8a
        0x134f9 -> :sswitch_89
        0x1459b -> :sswitch_88
        0x14966 -> :sswitch_87
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0x824 -> :sswitch_9e
        0x831 -> :sswitch_9d
        0x869 -> :sswitch_9c
        0x86c -> :sswitch_9b
        0x89e -> :sswitch_9a
        0x903 -> :sswitch_99
        0x91b -> :sswitch_98
        0x923 -> :sswitch_97
        0x9ab -> :sswitch_96
        0x9f5 -> :sswitch_95
        0xa7e -> :sswitch_94
        0xa9e -> :sswitch_93
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x824 -> :sswitch_ab
        0x831 -> :sswitch_aa
        0x869 -> :sswitch_a9
        0x86c -> :sswitch_a8
        0x89e -> :sswitch_a7
        0x903 -> :sswitch_a6
        0x91b -> :sswitch_a5
        0x923 -> :sswitch_a4
        0x9ab -> :sswitch_a3
        0x9f5 -> :sswitch_a2
        0xa7e -> :sswitch_a1
        0xa9e -> :sswitch_a0
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0x824 -> :sswitch_b8
        0x831 -> :sswitch_b7
        0x869 -> :sswitch_b6
        0x86c -> :sswitch_b5
        0x89e -> :sswitch_b4
        0x903 -> :sswitch_b3
        0x91b -> :sswitch_b2
        0x923 -> :sswitch_b1
        0x9ab -> :sswitch_b0
        0x9f5 -> :sswitch_af
        0xa7e -> :sswitch_ae
        0xa9e -> :sswitch_ad
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        0x824 -> :sswitch_c5
        0x831 -> :sswitch_c4
        0x869 -> :sswitch_c3
        0x86c -> :sswitch_c2
        0x89e -> :sswitch_c1
        0x903 -> :sswitch_c0
        0x91b -> :sswitch_bf
        0x923 -> :sswitch_be
        0x9ab -> :sswitch_bd
        0x9f5 -> :sswitch_bc
        0xa7e -> :sswitch_bb
        0xa9e -> :sswitch_ba
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        0x824 -> :sswitch_d3
        0x831 -> :sswitch_d2
        0x869 -> :sswitch_d1
        0x86c -> :sswitch_d0
        0x89e -> :sswitch_cf
        0x903 -> :sswitch_ce
        0x91b -> :sswitch_cd
        0x923 -> :sswitch_cc
        0x9ab -> :sswitch_cb
        0x9f5 -> :sswitch_ca
        0xa7e -> :sswitch_c9
        0xa9e -> :sswitch_c8
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        0x824 -> :sswitch_e0
        0x831 -> :sswitch_df
        0x869 -> :sswitch_de
        0x86c -> :sswitch_dd
        0x89e -> :sswitch_dc
        0x903 -> :sswitch_db
        0x91b -> :sswitch_da
        0x923 -> :sswitch_d9
        0x9ab -> :sswitch_d8
        0x9f5 -> :sswitch_d7
        0xa7e -> :sswitch_d6
        0xa9e -> :sswitch_d5
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        0x824 -> :sswitch_ed
        0x831 -> :sswitch_ec
        0x869 -> :sswitch_eb
        0x86c -> :sswitch_ea
        0x89e -> :sswitch_e9
        0x903 -> :sswitch_e8
        0x91b -> :sswitch_e7
        0x923 -> :sswitch_e6
        0x9ab -> :sswitch_e5
        0x9f5 -> :sswitch_e4
        0xa7e -> :sswitch_e3
        0xa9e -> :sswitch_e2
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        0x824 -> :sswitch_fa
        0x831 -> :sswitch_f9
        0x869 -> :sswitch_f8
        0x86c -> :sswitch_f7
        0x89e -> :sswitch_f6
        0x903 -> :sswitch_f5
        0x91b -> :sswitch_f4
        0x923 -> :sswitch_f3
        0x9ab -> :sswitch_f2
        0x9f5 -> :sswitch_f1
        0xa7e -> :sswitch_f0
        0xa9e -> :sswitch_ef
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        0x824 -> :sswitch_107
        0x831 -> :sswitch_106
        0x869 -> :sswitch_105
        0x86c -> :sswitch_104
        0x89e -> :sswitch_103
        0x903 -> :sswitch_102
        0x91b -> :sswitch_101
        0x923 -> :sswitch_100
        0x9ab -> :sswitch_ff
        0x9f5 -> :sswitch_fe
        0xa7e -> :sswitch_fd
        0xa9e -> :sswitch_fc
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        0x824 -> :sswitch_115
        0x831 -> :sswitch_114
        0x869 -> :sswitch_113
        0x86c -> :sswitch_112
        0x89e -> :sswitch_111
        0x903 -> :sswitch_110
        0x91b -> :sswitch_10f
        0x923 -> :sswitch_10e
        0x9ab -> :sswitch_10d
        0x9f5 -> :sswitch_10c
        0xa7e -> :sswitch_10b
        0xa9e -> :sswitch_10a
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        0x824 -> :sswitch_122
        0x831 -> :sswitch_121
        0x869 -> :sswitch_120
        0x86c -> :sswitch_11f
        0x89e -> :sswitch_11e
        0x903 -> :sswitch_11d
        0x91b -> :sswitch_11c
        0x923 -> :sswitch_11b
        0x9ab -> :sswitch_11a
        0x9f5 -> :sswitch_119
        0xa7e -> :sswitch_118
        0xa9e -> :sswitch_117
    .end sparse-switch
.end method
