.class public final LX/D0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DT1;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/CNd;

.field public final A02:LX/0e8;

.field public final A03:LX/0e9;


# direct methods
.method public constructor <init>(LX/CNd;LX/0e8;LX/0e9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D0v;->A02:LX/0e8;

    .line 4
    .line 5
    iput-object p1, p0, LX/D0v;->A01:LX/CNd;

    .line 6
    .line 7
    iput-object p3, p0, LX/D0v;->A03:LX/0e9;

    .line 8
    .line 9
    const v0, 0x14182

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/D0v;->A00:LX/05V;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public AMd()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/BcL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic Bvt(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, LX/CWN;

    .line 1
    .line 2
    check-cast p1, LX/BcL;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    const-string v2, "UNSET"

    .line 25
    .line 26
    iget-object v0, p2, LX/CWN;->A08:LX/1XF;

    .line 27
    .line 28
    iget-object v1, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    iget-object v0, p0, LX/D0v;->A03:LX/0e9;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0e9;->A02()LX/1XF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_e

    .line 44
    .line 45
    iget-object v3, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_1
    iget-object v0, p0, LX/D0v;->A01:LX/CNd;

    .line 49
    .line 50
    invoke-virtual {v0, p2, v3, v5}, LX/CNd;->A04(LX/CWN;Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    return-object v3

    .line 55
    :pswitch_2
    invoke-virtual {p2}, LX/CWN;->A06()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    if-ne v1, v4, :cond_1

    .line 66
    .line 67
    const-string v3, "DEBIT"

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_1
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    const-string v3, "BANK"

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    const/4 v0, 0x3

    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    const-string v3, "WALLET"

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    const/4 v0, 0x4

    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    const-string v3, "CREDIT"

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_4
    const/4 v0, 0x5

    .line 88
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    const-string v3, "MERCHANT"

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_5
    const/4 v0, 0x6

    .line 94
    if-ne v1, v0, :cond_6

    .line 95
    .line 96
    const-string v3, "COMBO"

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_6
    const/4 v0, 0x7

    .line 100
    if-ne v1, v0, :cond_7

    .line 101
    .line 102
    const-string v3, "CARD_UNSET"

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_7
    const/16 v0, 0x8

    .line 106
    .line 107
    if-ne v1, v0, :cond_8

    .line 108
    .line 109
    const-string v3, "PREPAID"

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_8
    :pswitch_3
    const-string v3, "UNKNOWN"

    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_4
    instance-of v0, p2, LX/BTN;

    .line 116
    .line 117
    if-eqz v0, :cond_e

    .line 118
    .line 119
    iget-object v0, p0, LX/D0v;->A03:LX/0e9;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0e9;->A02()LX/1XF;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_e

    .line 126
    .line 127
    iget-object v1, v0, LX/1XF;->A02:LX/0aT;

    .line 128
    .line 129
    new-instance v3, LX/CLb;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, v3, LX/CLb;->A02:LX/0aT;

    .line 135
    .line 136
    check-cast p2, LX/BTN;

    .line 137
    .line 138
    invoke-virtual {p2}, LX/BTN;->A0E()LX/0aX;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 143
    .line 144
    check-cast v1, LX/0aU;

    .line 145
    .line 146
    iget v2, v1, LX/0aU;->A01:I

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, v3, LX/CLb;->A01:J

    .line 157
    .line 158
    new-instance v0, Ljava/math/BigDecimal;

    .line 159
    .line 160
    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v3, LX/CLb;->A00:I

    .line 172
    .line 173
    invoke-virtual {v3}, LX/CLb;->A01()LX/Czx;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    return-object v3

    .line 178
    :pswitch_5
    instance-of v0, p2, LX/BTN;

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    check-cast p2, LX/BTN;

    .line 183
    .line 184
    iget-wide v0, p2, LX/BTN;->A00:J

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    return-object v3

    .line 191
    :pswitch_6
    iget-object v0, p0, LX/D0v;->A02:LX/0e8;

    .line 192
    .line 193
    iget-object v5, p2, LX/CWN;->A0A:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v1, "payments_sent_payment_with_account"

    .line 200
    .line 201
    const-string v0, ""

    .line 202
    .line 203
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, ";"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    array-length v3, v4

    .line 214
    const/4 v2, 0x0

    .line 215
    :goto_0
    if-ge v2, v3, :cond_a

    .line 216
    .line 217
    aget-object v1, v4, v2

    .line 218
    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    return-object v3

    .line 237
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_a
    const/4 v0, 0x0

    .line 241
    goto :goto_1

    .line 242
    :pswitch_7
    iget-object v3, p2, LX/CWN;->A0A:Ljava/lang/String;

    .line 243
    .line 244
    return-object v3

    .line 245
    :pswitch_8
    iget-object v3, p2, LX/CWN;->A0B:Ljava/lang/String;

    .line 246
    .line 247
    return-object v3

    .line 248
    :pswitch_9
    iget-wide v0, p2, LX/CWN;->A05:J

    .line 249
    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    return-object v3

    .line 255
    :pswitch_a
    iget-wide v0, p2, LX/CWN;->A06:J

    .line 256
    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    return-object v3

    .line 262
    :pswitch_b
    iget v0, p2, LX/CWN;->A01:I

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_c
    iget v0, p2, LX/CWN;->A00:I

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_d
    iget v0, p2, LX/CWN;->A03:I

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_e
    iget v0, p2, LX/CWN;->A02:I

    .line 272
    .line 273
    :goto_2
    if-eq v0, v2, :cond_b

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    return-object v3

    .line 281
    :pswitch_f
    iget-object v0, p2, LX/CWN;->A0D:[B

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    return-object v3

    .line 290
    :cond_c
    instance-of v0, p2, LX/BTI;

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    iget-object v0, p0, LX/D0v;->A00:LX/05V;

    .line 295
    .line 296
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/BrG;

    .line 301
    .line 302
    iget-object v0, v0, LX/BrG;->A00:LX/05V;

    .line 303
    .line 304
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f08019c

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, LX/1Jw;->A03(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    return-object v3

    .line 327
    :cond_d
    instance-of v0, p2, LX/BTL;

    .line 328
    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    iget-object v0, p0, LX/D0v;->A00:LX/05V;

    .line 332
    .line 333
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/BrG;

    .line 338
    .line 339
    iget-object v0, v0, LX/BrG;->A00:LX/05V;

    .line 340
    .line 341
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v0, 0x7f08019a

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, LX/1Jw;->A03(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    return-object v3

    .line 364
    :pswitch_10
    iget-object v3, p2, LX/CWN;->A09:LX/BTa;

    .line 365
    .line 366
    :cond_e
    return-object v3

    .line 367
    nop

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_6
        :pswitch_10
    .end packed-switch
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method
