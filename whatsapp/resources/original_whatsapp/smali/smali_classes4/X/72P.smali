.class public final LX/72P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7HV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x11b4

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7HV;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/72P;->A00:LX/7HV;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(LX/1NX;LX/7Hj;LX/62p;)LX/62p;
    .locals 7

    .line 0
    invoke-static {p1, p3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p1, LX/1NX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v4, :cond_a

    .line 7
    .line 8
    iget-object v0, p2, LX/7Hj;->A01:LX/63H;

    .line 9
    .line 10
    iget-object v0, v0, LX/159;->A00:LX/14n;

    .line 11
    .line 12
    check-cast v0, LX/68W;

    .line 13
    .line 14
    iget-object v0, v0, LX/68W;->productMessage_:LX/67K;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/67K;->DEFAULT_INSTANCE:LX/67K;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, LX/67K;->product_:LX/681;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/681;->DEFAULT_INSTANCE:LX/681;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/72P;->A00:LX/7HV;

    .line 31
    .line 32
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 33
    .line 34
    check-cast v0, LX/681;

    .line 35
    .line 36
    iget-object v0, v0, LX/681;->productImage_:LX/68I;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/68I;->DEFAULT_INSTANCE:LX/68I;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/63D;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2, v0}, LX/7HV;->A02(LX/1NO;LX/7Hj;LX/63D;)LX/63D;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_a

    .line 53
    .line 54
    invoke-static {p3, v4}, LX/5is;->A1D(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v1, p3, LX/159;->A00:LX/14n;

    .line 59
    .line 60
    check-cast v1, LX/67K;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v0, v1, LX/67K;->bitField0_:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    iput v0, v1, LX/67K;->bitField0_:I

    .line 70
    .line 71
    iput-object v3, v1, LX/67K;->businessOwnerJid_:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, LX/1NX;->A06:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/681;

    .line 88
    .line 89
    iget v0, v1, LX/681;->bitField0_:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    iput v0, v1, LX/681;->bitField0_:I

    .line 94
    .line 95
    iput-object v3, v1, LX/681;->productId_:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    iget-object v3, p1, LX/1NX;->A04:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/681;

    .line 112
    .line 113
    iget v0, v1, LX/681;->bitField0_:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x8

    .line 116
    .line 117
    iput v0, v1, LX/681;->bitField0_:I

    .line 118
    .line 119
    iput-object v3, v1, LX/681;->description_:Ljava/lang/String;

    .line 120
    .line 121
    :cond_4
    iget-object v3, p1, LX/1NX;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/681;

    .line 136
    .line 137
    iget v0, v1, LX/681;->bitField0_:I

    .line 138
    .line 139
    or-int/lit8 v0, v0, 0x4

    .line 140
    .line 141
    iput v0, v1, LX/681;->bitField0_:I

    .line 142
    .line 143
    iput-object v3, v1, LX/681;->title_:Ljava/lang/String;

    .line 144
    .line 145
    :cond_5
    iget-object v4, p1, LX/1NX;->A03:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v3, p1, LX/1NX;->A0B:Ljava/math/BigDecimal;

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/681;

    .line 164
    .line 165
    iget v0, v1, LX/681;->bitField0_:I

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x10

    .line 168
    .line 169
    iput v0, v1, LX/681;->bitField0_:I

    .line 170
    .line 171
    iput-object v4, v1, LX/681;->currencyCode_:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v5, LX/FPy;->A00:Ljava/math/BigDecimal;

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/681;

    .line 188
    .line 189
    iget v0, v1, LX/681;->bitField0_:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x20

    .line 192
    .line 193
    iput v0, v1, LX/681;->bitField0_:I

    .line 194
    .line 195
    iput-wide v3, v1, LX/681;->priceAmount1000_:J

    .line 196
    .line 197
    iget-object v1, p1, LX/1NX;->A0C:Ljava/math/BigDecimal;

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/681;

    .line 222
    .line 223
    iget v0, v1, LX/681;->bitField0_:I

    .line 224
    .line 225
    or-int/lit16 v0, v0, 0x400

    .line 226
    .line 227
    iput v0, v1, LX/681;->bitField0_:I

    .line 228
    .line 229
    iput-wide v3, v1, LX/681;->salePriceAmount1000_:J

    .line 230
    .line 231
    :cond_6
    iget-object v3, p1, LX/1NX;->A08:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/681;

    .line 246
    .line 247
    iget v0, v1, LX/681;->bitField0_:I

    .line 248
    .line 249
    or-int/lit8 v0, v0, 0x40

    .line 250
    .line 251
    iput v0, v1, LX/681;->bitField0_:I

    .line 252
    .line 253
    iput-object v3, v1, LX/681;->retailerId_:Ljava/lang/String;

    .line 254
    .line 255
    :cond_7
    iget-object v3, p1, LX/1NX;->A07:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/681;

    .line 270
    .line 271
    iget v0, v1, LX/681;->bitField0_:I

    .line 272
    .line 273
    or-int/lit16 v0, v0, 0x80

    .line 274
    .line 275
    iput v0, v1, LX/681;->bitField0_:I

    .line 276
    .line 277
    iput-object v3, v1, LX/681;->url_:Ljava/lang/String;

    .line 278
    .line 279
    :cond_8
    iget-object v3, p1, LX/1NX;->A09:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v3, :cond_9

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/681;

    .line 294
    .line 295
    iget v0, v1, LX/681;->bitField0_:I

    .line 296
    .line 297
    or-int/lit16 v0, v0, 0x800

    .line 298
    .line 299
    iput v0, v1, LX/681;->bitField0_:I

    .line 300
    .line 301
    iput-object v3, v1, LX/681;->signedUrl_:Ljava/lang/String;

    .line 302
    .line 303
    :cond_9
    iget v3, p1, LX/1NX;->A00:I

    .line 304
    .line 305
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/681;

    .line 310
    .line 311
    iget v0, v1, LX/681;->bitField0_:I

    .line 312
    .line 313
    or-int/lit16 v0, v0, 0x100

    .line 314
    .line 315
    iput v0, v1, LX/681;->bitField0_:I

    .line 316
    .line 317
    iput v3, v1, LX/681;->productImageCount_:I

    .line 318
    .line 319
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/681;

    .line 324
    .line 325
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/68I;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v0, v1, LX/681;->productImage_:LX/68I;

    .line 335
    .line 336
    iget v0, v1, LX/681;->bitField0_:I

    .line 337
    .line 338
    or-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    iput v0, v1, LX/681;->bitField0_:I

    .line 341
    .line 342
    invoke-static {p3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/67K;

    .line 347
    .line 348
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/681;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object v0, v1, LX/67K;->product_:LX/681;

    .line 358
    .line 359
    iget v0, v1, LX/67K;->bitField0_:I

    .line 360
    .line 361
    or-int/lit8 v0, v0, 0x1

    .line 362
    .line 363
    iput v0, v1, LX/67K;->bitField0_:I

    .line 364
    .line 365
    return-object p3

    .line 366
    :cond_a
    return-object v3
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
.end method

.method public final A01(LX/1NX;LX/67K;IZZ)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    move-object v5, p1

    .line 2
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 3
    .line 4
    iget-object v0, p2, LX/67K;->businessOwnerJid_:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/1NX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    iget-object v0, p1, LX/1NX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p2, LX/67K;->product_:LX/681;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, LX/681;->DEFAULT_INSTANCE:LX/681;

    .line 21
    .line 22
    :cond_0
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/681;->productId_:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p1, LX/1NX;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v3, LX/681;->title_:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p1, LX/1NX;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v3, LX/681;->description_:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p1, LX/1NX;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v3, LX/681;->currencyCode_:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v4, p1, LX/1NX;->A03:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :try_start_1
    new-instance v2, LX/1XH;

    .line 50
    .line 51
    invoke-direct {v2, v4}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, v3, LX/681;->priceAmount1000_:J

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, LX/1NX;->A0B:Ljava/math/BigDecimal;

    .line 61
    .line 62
    new-instance v2, LX/1XH;

    .line 63
    .line 64
    invoke-direct {v2, v4}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, v3, LX/681;->salePriceAmount1000_:J

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, LX/1NX;->A0C:Ljava/math/BigDecimal;

    .line 74
    .line 75
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :catch_1
    const/4 v0, 0x0

    .line 77
    iput-object v0, p1, LX/1NX;->A03:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v0, v3, LX/681;->retailerId_:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p1, LX/1NX;->A08:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v3, LX/681;->url_:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p1, LX/1NX;->A07:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v3, LX/681;->signedUrl_:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p1, LX/1NX;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iget v0, v3, LX/681;->productImageCount_:I

    .line 92
    .line 93
    iput v0, p1, LX/1NX;->A00:I

    .line 94
    .line 95
    iget-object v6, v3, LX/681;->productImage_:LX/68I;

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    sget-object v6, LX/68I;->DEFAULT_INSTANCE:LX/68I;

    .line 100
    .line 101
    :cond_2
    iget-object v3, p0, LX/72P;->A00:LX/7HV;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    move v7, p3

    .line 105
    move v8, p4

    .line 106
    move v9, p5

    .line 107
    invoke-virtual/range {v3 .. v9}, LX/7HV;->A04(LX/0Fq;LX/1NO;LX/68I;IZZ)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-static {v1}, LX/6MZ;->A03(I)LX/6MZ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
