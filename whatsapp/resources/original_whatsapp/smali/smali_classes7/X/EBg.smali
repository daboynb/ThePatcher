.class public LX/EBg;
.super LX/CmP;
.source ""


# instance fields
.field public final A00:LX/FAR;


# direct methods
.method public constructor <init>(LX/FAR;)V
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "wa.action.novi.EncryptLogEventV2"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "bk.action.waffle.HasPaymentAccount"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "bk.action.waffle.StartPaymentOnboarding"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "bk.action.waffle.DeletePaymentAccount"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "bk.action.waffle.EligibleToShowPaymentsRow"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "bk.action.waffle.ShowPaymentSettings"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "wa.action.CheckCpfCnpj"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "wa.action.GetProcessedData"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "wa.action.CheckCardNumber"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "wa.action.CheckPinr"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    invoke-direct {p0, v2}, LX/CmP;-><init>([Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LX/EBg;->A00:LX/FAR;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic ALn(LX/CLK;LX/BwW;Ljava/lang/String;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    check-cast v8, LX/BEp;

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, -0x1

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0

    .line 23
    :pswitch_0
    const/4 v3, 0x0

    .line 24
    iget-object v2, v2, LX/CLK;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/CN5;

    .line 31
    .line 32
    iget-object v2, v2, LX/CN5;->A00:LX/DTS;

    .line 33
    .line 34
    iget-object v11, v1, LX/EBg;->A00:LX/FAR;

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    new-instance v10, LX/Fzb;

    .line 38
    .line 39
    invoke-direct {v10, v2, v3}, LX/Fzb;-><init>(LX/DTS;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v1, "WaBkPaymentsInterpreterExtImpl/startPaymentOnboarding"

    .line 47
    .line 48
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v11, LX/FAR;->A07:LX/0dm;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/0dm;->A07()LX/DYH;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v7}, LX/DYH;->AOW(Landroid/content/Context;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    move-object v12, v7

    .line 64
    check-cast v12, LX/0MF;

    .line 65
    .line 66
    new-instance v9, LX/GEm;

    .line 67
    .line 68
    move-object v13, v8

    .line 69
    invoke-direct/range {v9 .. v14}, LX/GEm;-><init>(LX/DQ9;LX/FAR;LX/0MF;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v9}, LX/0MF;->A4s(LX/3UU;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0x3e9

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :sswitch_0
    const-string v0, "bk.action.waffle.EligibleToShowPaymentsRow"

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v1, v1, LX/EBg;->A00:LX/FAR;

    .line 92
    .line 93
    const-string v0, "WaBkPaymentsInterpreterExtImpl/isEligibleToShowPaymentsRow"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/FAR;->A05:LX/0e3;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0e2;->A02()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v1, v1, LX/FAR;->A01:LX/0JT;

    .line 109
    .line 110
    const-string v0, "BR"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/0JT;->A04(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :sswitch_1
    const-string v0, "bk.action.waffle.DeletePaymentAccount"

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const/4 v3, 0x7

    .line 127
    goto :goto_0

    .line 128
    :sswitch_2
    const-string v0, "bk.action.waffle.StartPaymentOnboarding"

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const/4 v3, 0x6

    .line 137
    goto :goto_0

    .line 138
    :sswitch_3
    const-string v0, "bk.action.waffle.HasPaymentAccount"

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :sswitch_4
    const-string v0, "wa.action.GetProcessedData"

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    :pswitch_1
    const/4 v0, 0x0

    .line 158
    iget-object v2, v2, LX/CLK;->A00:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/util/Map;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-static {v2, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    instance-of v0, v0, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    :goto_2
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    const-string v0, "case"

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const-string v0, ""

    .line 234
    .line 235
    if-nez v1, :cond_1

    .line 236
    .line 237
    const-string v1, "get_card_network"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_1

    .line 244
    .line 245
    const-string v1, "\\s"

    .line 246
    .line 247
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v3}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_1

    .line 260
    .line 261
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_5

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :sswitch_5
    const-string v0, "wa.action.CheckCpfCnpj"

    .line 289
    .line 290
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_6
    const-string v0, "wa.action.CheckCardNumber"

    .line 299
    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_f

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_7
    const-string v0, "bk.action.waffle.ShowPaymentSettings"

    .line 309
    .line 310
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :sswitch_8
    const-string v0, "wa.action.CheckPinr"

    .line 320
    .line 321
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    iget-object v0, v2, LX/CLK;->A00:Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v0, v3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    new-array v7, v8, [I

    .line 339
    .line 340
    const/16 v6, 0x9

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    :goto_3
    if-ge v3, v8, :cond_12

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    aput v0, v7, v3

    .line 354
    .line 355
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :pswitch_2
    const/4 v3, 0x0

    .line 367
    iget-object v4, v2, LX/CLK;->A00:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, LX/CN5;

    .line 374
    .line 375
    iget-object v3, v2, LX/CN5;->A00:LX/DTS;

    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LX/CN5;

    .line 383
    .line 384
    iget-object v2, v2, LX/CN5;->A00:LX/DTS;

    .line 385
    .line 386
    iget-object v4, v1, LX/EBg;->A00:LX/FAR;

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    new-instance v5, LX/Fzb;

    .line 390
    .line 391
    invoke-direct {v5, v3, v1}, LX/Fzb;-><init>(LX/DTS;I)V

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x2

    .line 395
    new-instance v3, LX/Fzb;

    .line 396
    .line 397
    invoke-direct {v3, v2, v1}, LX/Fzb;-><init>(LX/DTS;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v8}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const-string v1, "WaBkPaymentsInterpreterExtImpl/deletePaymentAccount"

    .line 405
    .line 406
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v2, LX/GDg;

    .line 410
    .line 411
    invoke-direct {v2, v3, v5, v4, v8}, LX/GDg;-><init>(LX/DQ9;LX/DQ9;LX/FAR;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v15, v4, LX/FAR;->A0A:LX/0NI;

    .line 415
    .line 416
    iget-object v7, v4, LX/FAR;->A02:LX/07C;

    .line 417
    .line 418
    iget-object v14, v4, LX/FAR;->A09:LX/0jL;

    .line 419
    .line 420
    iget-object v12, v4, LX/FAR;->A07:LX/0dm;

    .line 421
    .line 422
    iget-object v9, v4, LX/FAR;->A03:LX/0e8;

    .line 423
    .line 424
    iget-object v13, v4, LX/FAR;->A08:LX/CvE;

    .line 425
    .line 426
    iget-object v10, v4, LX/FAR;->A04:LX/0jJ;

    .line 427
    .line 428
    iget-object v11, v4, LX/FAR;->A06:LX/0lS;

    .line 429
    .line 430
    iget-object v1, v4, LX/FAR;->A00:LX/00q;

    .line 431
    .line 432
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, LX/0lZ;

    .line 437
    .line 438
    new-instance v5, LX/C5L;

    .line 439
    .line 440
    invoke-direct/range {v5 .. v15}, LX/C5L;-><init>(Landroid/content/Context;LX/07C;LX/0lZ;LX/0e8;LX/0jJ;LX/0lS;LX/0dm;LX/CvE;LX/0jL;LX/0NI;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v2}, LX/C5L;->A01(LX/0lV;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_3
    const/4 v3, 0x0

    .line 448
    iget-object v2, v2, LX/CLK;->A00:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, LX/CN5;

    .line 455
    .line 456
    iget-object v2, v2, LX/CN5;->A00:LX/DTS;

    .line 457
    .line 458
    iget-object v6, v1, LX/EBg;->A00:LX/FAR;

    .line 459
    .line 460
    const/4 v1, 0x3

    .line 461
    new-instance v5, LX/Fzb;

    .line 462
    .line 463
    invoke-direct {v5, v2, v1}, LX/Fzb;-><init>(LX/DTS;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v8}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    const-string v1, "WaBkPaymentsInterpreterExtImpl/showPaymentSettings"

    .line 471
    .line 472
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v6, LX/FAR;->A07:LX/0dm;

    .line 476
    .line 477
    invoke-virtual {v1}, LX/0dm;->A07()LX/DYH;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v1}, LX/DYH;->AjM()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v7, v1}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v7, LX/0MF;

    .line 490
    .line 491
    const/4 v9, 0x1

    .line 492
    new-instance v4, LX/GEm;

    .line 493
    .line 494
    invoke-direct/range {v4 .. v9}, LX/GEm;-><init>(LX/DQ9;LX/FAR;LX/0MF;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v4}, LX/0MF;->A4s(LX/3UU;)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const/16 v1, 0x3ea

    .line 505
    .line 506
    :goto_4
    invoke-virtual {v2, v7, v3, v1}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :cond_6
    :pswitch_4
    iget-object v1, v1, LX/EBg;->A00:LX/FAR;

    .line 511
    .line 512
    const-string v0, "WaBkPaymentsInterpreterExtImpl/hasPaymentAccount"

    .line 513
    .line 514
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, LX/FAR;->A07:LX/0dm;

    .line 518
    .line 519
    if-eqz v0, :cond_7

    .line 520
    .line 521
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v0}, LX/DYH;->B0B()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    :goto_5
    const/4 v0, 0x1

    .line 530
    if-nez v1, :cond_8

    .line 531
    .line 532
    :cond_7
    const/4 v0, 0x0

    .line 533
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :cond_9
    :pswitch_5
    const/4 v1, 0x0

    .line 539
    iget-object v0, v2, LX/CLK;->A00:Ljava/util/List;

    .line 540
    .line 541
    invoke-static {v0, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v1, "[^\\d]"

    .line 546
    .line 547
    const-string v0, ""

    .line 548
    .line 549
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    const/16 v0, 0xb

    .line 558
    .line 559
    if-ne v3, v0, :cond_a

    .line 560
    .line 561
    sget-object v7, LX/Eyl;->A01:[I

    .line 562
    .line 563
    :goto_6
    const/4 v0, 0x0

    .line 564
    const/4 v5, 0x0

    .line 565
    :goto_7
    add-int/lit8 v2, v3, -0x2

    .line 566
    .line 567
    if-ge v0, v2, :cond_b

    .line 568
    .line 569
    add-int/lit8 v2, v0, 0x1

    .line 570
    .line 571
    aget v1, v7, v2

    .line 572
    .line 573
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    mul-int/2addr v1, v0

    .line 582
    add-int/2addr v5, v1

    .line 583
    move v0, v2

    .line 584
    goto :goto_7

    .line 585
    :cond_a
    const/16 v0, 0xe

    .line 586
    .line 587
    if-ne v3, v0, :cond_16

    .line 588
    .line 589
    sget-object v7, LX/Eyl;->A00:[I

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_b
    rem-int/lit8 v0, v5, 0xb

    .line 593
    .line 594
    rsub-int/lit8 v1, v0, 0xb

    .line 595
    .line 596
    const/16 v6, 0x9

    .line 597
    .line 598
    if-le v1, v6, :cond_c

    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    :cond_c
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-ne v0, v1, :cond_16

    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    const/4 v2, 0x0

    .line 613
    :goto_8
    add-int/lit8 v0, v3, -0x1

    .line 614
    .line 615
    if-ge v5, v0, :cond_d

    .line 616
    .line 617
    aget v1, v7, v5

    .line 618
    .line 619
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    mul-int/2addr v1, v0

    .line 628
    add-int/2addr v2, v1

    .line 629
    add-int/lit8 v5, v5, 0x1

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_d
    rem-int/lit8 v0, v2, 0xb

    .line 633
    .line 634
    rsub-int/lit8 v1, v0, 0xb

    .line 635
    .line 636
    if-le v1, v6, :cond_e

    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    :cond_e
    const/4 v0, 0x1

    .line 640
    sub-int v0, v3, v0

    .line 641
    .line 642
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-ne v0, v1, :cond_16

    .line 651
    .line 652
    const/4 v2, 0x1

    .line 653
    :goto_9
    add-int/lit8 v0, v2, -0x1

    .line 654
    .line 655
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-ne v1, v0, :cond_13

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    add-int/lit8 v2, v2, 0x1

    .line 667
    .line 668
    if-ge v2, v3, :cond_14

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_f
    :pswitch_6
    const/4 v1, 0x0

    .line 672
    iget-object v0, v2, LX/CLK;->A00:Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v0, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-string v1, "\\s"

    .line 679
    .line 680
    const-string v0, ""

    .line 681
    .line 682
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    const/4 v5, 0x1

    .line 691
    sub-int/2addr v4, v5

    .line 692
    const/4 v3, 0x0

    .line 693
    const/4 v2, 0x0

    .line 694
    :goto_a
    if-ltz v4, :cond_11

    .line 695
    .line 696
    add-int/lit8 v0, v4, 0x1

    .line 697
    .line 698
    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v2, :cond_10

    .line 707
    .line 708
    mul-int/lit8 v1, v1, 0x2

    .line 709
    .line 710
    const/16 v0, 0x9

    .line 711
    .line 712
    if-le v1, v0, :cond_10

    .line 713
    .line 714
    rem-int/lit8 v0, v1, 0xa

    .line 715
    .line 716
    add-int/lit8 v1, v0, 0x1

    .line 717
    .line 718
    :cond_10
    add-int/2addr v3, v1

    .line 719
    xor-int/lit8 v2, v2, 0x1

    .line 720
    .line 721
    add-int/lit8 v4, v4, -0x1

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_11
    rem-int/lit8 v0, v3, 0xa

    .line 725
    .line 726
    if-nez v0, :cond_16

    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_12
    if-eq v6, v5, :cond_16

    .line 730
    .line 731
    const/4 v4, 0x0

    .line 732
    const/4 v3, 0x1

    .line 733
    const/4 v2, 0x1

    .line 734
    :goto_b
    if-ge v4, v8, :cond_16

    .line 735
    .line 736
    aget v1, v7, v4

    .line 737
    .line 738
    add-int v0, v6, v4

    .line 739
    .line 740
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    and-int/2addr v3, v0

    .line 745
    sub-int v0, v5, v4

    .line 746
    .line 747
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    and-int/2addr v2, v0

    .line 752
    if-nez v2, :cond_15

    .line 753
    .line 754
    if-nez v3, :cond_15

    .line 755
    .line 756
    :cond_13
    const/4 v5, 0x1

    .line 757
    :cond_14
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 763
    .line 764
    goto :goto_b

    .line 765
    :cond_16
    const/4 v5, 0x0

    .line 766
    goto :goto_c

    .line 767
    nop

    .line 768
    :sswitch_data_0
    .sparse-switch
        -0x42f3c08f -> :sswitch_8
        -0x32ec34ac -> :sswitch_7
        0x30e2d6d -> :sswitch_6
        0x10073a6a -> :sswitch_5
        0x2d93ae16 -> :sswitch_4
        0x61f1d449 -> :sswitch_3
        0x66018fb7 -> :sswitch_2
        0x6c6ec50a -> :sswitch_1
        0x7572dce6 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
.end method
