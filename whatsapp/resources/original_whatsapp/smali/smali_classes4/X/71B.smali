.class public abstract LX/71B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IB;

.field public final A01:LX/86w;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0IB;LX/86w;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/71B;->A00:LX/0IB;

    .line 4
    .line 5
    iput-object p3, p0, LX/71B;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/71B;->A01:LX/86w;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/71B;->A04:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/71B;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    instance-of v1, v0, LX/6Ue;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/6Ue;

    .line 9
    .line 10
    const v1, 0x7f122bf4

    .line 11
    .line 12
    .line 13
    invoke-static {v14, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v4, v0, LX/6Ue;->A00:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 18
    .line 19
    iget-object v3, v0, LX/6Ue;->A01:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    const v2, 0x7f122bed

    .line 22
    .line 23
    .line 24
    const-string v1, "about-blocking-reporting"

    .line 25
    .line 26
    invoke-virtual {v4, v14, v1, v3, v2}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v3, v0, LX/71B;->A00:LX/0IB;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    new-instance v2, LX/78E;

    .line 35
    .line 36
    move v9, v7

    .line 37
    move v8, v7

    .line 38
    invoke-direct/range {v2 .. v9}, LX/78E;-><init>(LX/0IB;LX/76U;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    instance-of v1, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;

    .line 43
    .line 44
    move-object/from16 v6, p2

    .line 45
    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    instance-of v1, v6, LX/7uS;

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    move-object v5, v6

    .line 56
    check-cast v5, LX/7uS;

    .line 57
    .line 58
    iget v1, v5, LX/7uS;->$t:I

    .line 59
    .line 60
    if-ne v1, v4, :cond_8

    .line 61
    .line 62
    iget v3, v5, LX/7uS;->A00:I

    .line 63
    .line 64
    const/high16 v2, -0x80000000

    .line 65
    .line 66
    and-int v1, v3, v2

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    sub-int/2addr v3, v2

    .line 71
    iput v3, v5, LX/7uS;->A00:I

    .line 72
    .line 73
    :goto_0
    iget-object v3, v5, LX/7uS;->A05:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 76
    .line 77
    iget v1, v5, LX/7uS;->A00:I

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    const/4 v12, 0x1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    if-eq v1, v12, :cond_5

    .line 84
    .line 85
    if-ne v1, v6, :cond_9

    .line 86
    .line 87
    iget-object v8, v5, LX/7uS;->A04:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, LX/0IB;

    .line 90
    .line 91
    iget-object v2, v5, LX/7uS;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/0IB;

    .line 94
    .line 95
    iget-object v14, v5, LX/7uS;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v14, Landroid/content/Context;

    .line 98
    .line 99
    iget-object v0, v5, LX/7uS;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;

    .line 102
    .line 103
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    const v1, 0x7f122bf4

    .line 107
    .line 108
    .line 109
    invoke-static {v14, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, LX/0IB;->A0H()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, v12, :cond_3

    .line 120
    .line 121
    iget-object v5, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A01:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 122
    .line 123
    iget-object v4, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A02:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    const v2, 0x7f122be3

    .line 126
    .line 127
    .line 128
    :goto_2
    const-string v1, "about-blocking-reporting"

    .line 129
    .line 130
    invoke-virtual {v5, v14, v1, v4, v2}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v1, v0, LX/71B;->A00:LX/0IB;

    .line 135
    .line 136
    invoke-static {v14, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, LX/0IB;->A0H()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const v1, 0x7f122be5

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    const v1, 0x7f122be4

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const v4, 0x7f122be6

    .line 159
    .line 160
    .line 161
    new-array v2, v12, [Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {v14, v3, v2, v1, v4}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v0, v0, LX/71B;->A03:Z

    .line 169
    .line 170
    new-instance v9, LX/76U;

    .line 171
    .line 172
    invoke-direct {v9, v1, v5, v0}, LX/76U;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 173
    .line 174
    .line 175
    new-instance v7, LX/78E;

    .line 176
    .line 177
    move v14, v12

    .line 178
    move v13, v12

    .line 179
    invoke-direct/range {v7 .. v14}, LX/78E;-><init>(LX/0IB;LX/76U;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    .line 180
    .line 181
    .line 182
    :cond_2
    return-object v7

    .line 183
    :cond_3
    iget-object v5, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A01:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 184
    .line 185
    iget-object v4, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A02:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    const v2, 0x7f122bec

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A01:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 195
    .line 196
    iget-object v3, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A00:LX/6Mi;

    .line 197
    .line 198
    iget-object v1, v3, LX/6Mi;->A00:LX/876;

    .line 199
    .line 200
    invoke-interface {v1}, LX/1Iw;->AdX()LX/1Ks;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v3}, LX/7gb;->Aos()LX/0Fq;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v0, v5, LX/7uS;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v14, v5, LX/7uS;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    iput v12, v5, LX/7uS;->A00:I

    .line 213
    .line 214
    invoke-virtual {v4, v1, v2, v5}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02(LX/0Fq;LX/1Ks;LX/0gH;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v7, :cond_6

    .line 219
    .line 220
    return-object v7

    .line 221
    :cond_5
    iget-object v14, v5, LX/7uS;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v14, Landroid/content/Context;

    .line 224
    .line 225
    iget-object v0, v5, LX/7uS;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;

    .line 228
    .line 229
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    check-cast v3, LX/0IB;

    .line 233
    .line 234
    if-nez v3, :cond_7

    .line 235
    .line 236
    iget-object v8, v0, LX/71B;->A00:LX/0IB;

    .line 237
    .line 238
    :goto_3
    iget-object v2, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A01:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 239
    .line 240
    iget-object v1, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A00:LX/6Mi;

    .line 241
    .line 242
    iget-object v1, v1, LX/6Mi;->A00:LX/876;

    .line 243
    .line 244
    invoke-interface {v1}, LX/1Iw;->AdX()LX/1Ks;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v0, v14, v3, v8, v5}, LX/7uS;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/7uS;)V

    .line 249
    .line 250
    .line 251
    iput v6, v5, LX/7uS;->A00:I

    .line 252
    .line 253
    invoke-virtual {v2, v8, v1, v5}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A01(LX/0IB;LX/1Ks;LX/0gH;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eq v1, v7, :cond_2

    .line 258
    .line 259
    move-object v2, v3

    .line 260
    move-object v3, v1

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_7
    move-object v8, v3

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    new-instance v5, LX/7uS;

    .line 266
    .line 267
    invoke-direct {v5, v0, v6, v4}, LX/7uS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_a
    instance-of v1, v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;

    .line 278
    .line 279
    if-eqz v1, :cond_10

    .line 280
    .line 281
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;

    .line 282
    .line 283
    const/16 v4, 0x15

    .line 284
    .line 285
    instance-of v1, v6, LX/7uQ;

    .line 286
    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    move-object v7, v6

    .line 290
    check-cast v7, LX/7uQ;

    .line 291
    .line 292
    iget v1, v7, LX/7uQ;->$t:I

    .line 293
    .line 294
    if-ne v1, v4, :cond_e

    .line 295
    .line 296
    iget v3, v7, LX/7uQ;->A00:I

    .line 297
    .line 298
    const/high16 v2, -0x80000000

    .line 299
    .line 300
    and-int v1, v3, v2

    .line 301
    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    sub-int/2addr v3, v2

    .line 305
    iput v3, v7, LX/7uQ;->A00:I

    .line 306
    .line 307
    :goto_4
    iget-object v8, v7, LX/7uQ;->A03:Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 310
    .line 311
    iget v1, v7, LX/7uQ;->A00:I

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    if-ne v1, v5, :cond_f

    .line 317
    .line 318
    iget-object v14, v7, LX/7uQ;->A02:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v14, Landroid/content/Context;

    .line 321
    .line 322
    iget-object v0, v7, LX/7uQ;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;

    .line 325
    .line 326
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    const v1, 0x7f122bf4

    .line 330
    .line 331
    .line 332
    invoke-static {v14, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    iget-object v9, v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A02:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 337
    .line 338
    const v3, 0x7f122bea

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x3

    .line 342
    new-array v2, v1, [Ljava/lang/Object;

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    aput-object v8, v2, v1

    .line 346
    .line 347
    aput-object v8, v2, v5

    .line 348
    .line 349
    const/4 v1, 0x2

    .line 350
    const-string v7, "learn-more"

    .line 351
    .line 352
    invoke-static {v14, v7, v2, v1, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iget-object v5, v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A03:Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    const-string v3, "about-blocking-reporting"

    .line 359
    .line 360
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v9, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A04:LX/1AS;

    .line 364
    .line 365
    new-instance v1, LX/5BL;

    .line 366
    .line 367
    invoke-direct {v1, v4, v3, v5}, LX/5BL;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v14, v1, v6, v7}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    const v1, 0x7f122be6

    .line 375
    .line 376
    .line 377
    invoke-static {v14, v8, v1}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v10, v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A00:LX/0IB;

    .line 385
    .line 386
    invoke-static {v14, v10}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, LX/0IB;->A0H()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const v1, 0x7f122be5

    .line 394
    .line 395
    .line 396
    if-eqz v2, :cond_c

    .line 397
    .line 398
    const v1, 0x7f122be4

    .line 399
    .line 400
    .line 401
    :cond_c
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-boolean v0, v0, LX/71B;->A03:Z

    .line 409
    .line 410
    new-instance v11, LX/76U;

    .line 411
    .line 412
    invoke-direct {v11, v3, v1, v0}, LX/76U;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 413
    .line 414
    .line 415
    const/4 v14, 0x1

    .line 416
    new-instance v9, LX/78E;

    .line 417
    .line 418
    move/from16 v16, v14

    .line 419
    .line 420
    move v15, v14

    .line 421
    invoke-direct/range {v9 .. v16}, LX/78E;-><init>(LX/0IB;LX/76U;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    .line 422
    .line 423
    .line 424
    return-object v9

    .line 425
    :cond_d
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v3, v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A02:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 429
    .line 430
    iget-object v1, v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A01:LX/1J0;

    .line 431
    .line 432
    iget-object v2, v1, LX/1J0;->A0h:LX/1Ks;

    .line 433
    .line 434
    iget-object v1, v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A00:LX/0IB;

    .line 435
    .line 436
    invoke-static {v0, v14, v7, v5}, LX/7uQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/7uQ;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v1, v2, v7}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A01(LX/0IB;LX/1Ks;LX/0gH;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-ne v8, v9, :cond_b

    .line 444
    .line 445
    return-object v9

    .line 446
    :cond_e
    new-instance v7, LX/7uQ;

    .line 447
    .line 448
    invoke-direct {v7, v0, v6, v4}, LX/7uQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :cond_10
    instance-of v1, v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;

    .line 459
    .line 460
    if-eqz v1, :cond_1c

    .line 461
    .line 462
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;

    .line 463
    .line 464
    const/16 v4, 0x14

    .line 465
    .line 466
    instance-of v1, v6, LX/7uQ;

    .line 467
    .line 468
    if-eqz v1, :cond_1a

    .line 469
    .line 470
    move-object v5, v6

    .line 471
    check-cast v5, LX/7uQ;

    .line 472
    .line 473
    iget v1, v5, LX/7uQ;->$t:I

    .line 474
    .line 475
    if-ne v1, v4, :cond_1a

    .line 476
    .line 477
    iget v3, v5, LX/7uQ;->A00:I

    .line 478
    .line 479
    const/high16 v2, -0x80000000

    .line 480
    .line 481
    and-int v1, v3, v2

    .line 482
    .line 483
    if-eqz v1, :cond_1a

    .line 484
    .line 485
    sub-int/2addr v3, v2

    .line 486
    iput v3, v5, LX/7uQ;->A00:I

    .line 487
    .line 488
    :goto_5
    iget-object v7, v5, LX/7uQ;->A03:Ljava/lang/Object;

    .line 489
    .line 490
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 491
    .line 492
    iget v1, v5, LX/7uQ;->A00:I

    .line 493
    .line 494
    const/4 v12, 0x1

    .line 495
    const/4 v4, 0x0

    .line 496
    if-eqz v1, :cond_18

    .line 497
    .line 498
    if-ne v1, v12, :cond_1b

    .line 499
    .line 500
    iget-object v14, v5, LX/7uQ;->A02:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v14, Landroid/content/Context;

    .line 503
    .line 504
    iget-object v0, v5, LX/7uQ;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;

    .line 507
    .line 508
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_11
    check-cast v7, LX/0IB;

    .line 512
    .line 513
    if-nez v7, :cond_12

    .line 514
    .line 515
    iget-object v7, v0, LX/71B;->A00:LX/0IB;

    .line 516
    .line 517
    :cond_12
    invoke-virtual {v7}, LX/0IB;->A0J()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_16

    .line 522
    .line 523
    invoke-virtual {v7}, LX/0IB;->A07()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_16

    .line 528
    .line 529
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    xor-int/lit8 v1, v1, 0x1

    .line 534
    .line 535
    if-ne v1, v12, :cond_16

    .line 536
    .line 537
    invoke-virtual {v7}, LX/0IB;->A07()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-nez v2, :cond_17

    .line 542
    .line 543
    :cond_13
    iget-object v1, v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A01:LX/1J0;

    .line 544
    .line 545
    if-eqz v1, :cond_14

    .line 546
    .line 547
    iget-object v4, v1, LX/1J0;->A0R:Ljava/lang/String;

    .line 548
    .line 549
    :cond_14
    :goto_6
    const v1, 0x7f122c08

    .line 550
    .line 551
    .line 552
    invoke-static {v14, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    iget-object v13, v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A02:LX/1AS;

    .line 557
    .line 558
    const v5, 0x7f122c07

    .line 559
    .line 560
    .line 561
    new-array v3, v12, [Ljava/lang/Object;

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    const-string v2, "learn-more"

    .line 565
    .line 566
    invoke-static {v14, v2, v3, v1, v5}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v16

    .line 570
    invoke-static {v14}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 571
    .line 572
    .line 573
    move-result v18

    .line 574
    const/16 v1, 0x13

    .line 575
    .line 576
    invoke-static {v0, v1}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    move-object/from16 v17, v2

    .line 581
    .line 582
    invoke-virtual/range {v13 .. v18}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    if-eqz v4, :cond_15

    .line 587
    .line 588
    const v3, 0x7f122c05

    .line 589
    .line 590
    .line 591
    new-array v2, v12, [Ljava/lang/Object;

    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    invoke-static {v14, v4, v2, v1, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    :goto_7
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const v1, 0x7f122c06

    .line 602
    .line 603
    .line 604
    invoke-static {v14, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-boolean v0, v0, LX/71B;->A03:Z

    .line 609
    .line 610
    new-instance v8, LX/76U;

    .line 611
    .line 612
    invoke-direct {v8, v2, v1, v0}, LX/76U;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 613
    .line 614
    .line 615
    const/4 v11, 0x0

    .line 616
    new-instance v6, LX/78E;

    .line 617
    .line 618
    move v13, v12

    .line 619
    invoke-direct/range {v6 .. v13}, LX/78E;-><init>(LX/0IB;LX/76U;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    .line 620
    .line 621
    .line 622
    return-object v6

    .line 623
    :cond_15
    const v1, 0x7f122c04

    .line 624
    .line 625
    .line 626
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    goto :goto_7

    .line 631
    :cond_16
    iget-object v1, v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A00:LX/0Ys;

    .line 632
    .line 633
    invoke-virtual {v1, v7}, LX/0Ys;->A0V(LX/0IB;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_13

    .line 645
    .line 646
    if-eqz v2, :cond_13

    .line 647
    .line 648
    :cond_17
    move-object v4, v2

    .line 649
    goto :goto_6

    .line 650
    :cond_18
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-object v3, v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A03:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 654
    .line 655
    iget-object v1, v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A01:LX/1J0;

    .line 656
    .line 657
    if-eqz v1, :cond_19

    .line 658
    .line 659
    iget-object v2, v1, LX/1J0;->A0h:LX/1Ks;

    .line 660
    .line 661
    invoke-virtual {v1}, LX/1J0;->Aos()LX/0Fq;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    :goto_8
    invoke-static {v0, v14, v5, v12}, LX/7uQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/7uQ;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v1, v2, v5}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02(LX/0Fq;LX/1Ks;LX/0gH;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    if-ne v7, v6, :cond_11

    .line 673
    .line 674
    return-object v6

    .line 675
    :cond_19
    move-object v2, v4

    .line 676
    move-object v1, v4

    .line 677
    goto :goto_8

    .line 678
    :cond_1a
    new-instance v5, LX/7uQ;

    .line 679
    .line 680
    invoke-direct {v5, v0, v6, v4}, LX/7uQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :cond_1b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    throw v0

    .line 690
    :cond_1c
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;

    .line 691
    .line 692
    const/16 v4, 0x13

    .line 693
    .line 694
    instance-of v1, v6, LX/7uQ;

    .line 695
    .line 696
    if-eqz v1, :cond_21

    .line 697
    .line 698
    move-object v5, v6

    .line 699
    check-cast v5, LX/7uQ;

    .line 700
    .line 701
    iget v1, v5, LX/7uQ;->$t:I

    .line 702
    .line 703
    if-ne v1, v4, :cond_21

    .line 704
    .line 705
    iget v3, v5, LX/7uQ;->A00:I

    .line 706
    .line 707
    const/high16 v2, -0x80000000

    .line 708
    .line 709
    and-int v1, v3, v2

    .line 710
    .line 711
    if-eqz v1, :cond_21

    .line 712
    .line 713
    sub-int/2addr v3, v2

    .line 714
    iput v3, v5, LX/7uQ;->A00:I

    .line 715
    .line 716
    :goto_9
    iget-object v8, v5, LX/7uQ;->A03:Ljava/lang/Object;

    .line 717
    .line 718
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 719
    .line 720
    iget v1, v5, LX/7uQ;->A00:I

    .line 721
    .line 722
    const/4 v12, 0x1

    .line 723
    if-eqz v1, :cond_1f

    .line 724
    .line 725
    if-ne v1, v12, :cond_22

    .line 726
    .line 727
    iget-object v14, v5, LX/7uQ;->A02:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v14, Landroid/content/Context;

    .line 730
    .line 731
    iget-object v0, v5, LX/7uQ;->A01:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LX/71B;

    .line 734
    .line 735
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_1d
    check-cast v8, LX/0IB;

    .line 739
    .line 740
    if-nez v8, :cond_1e

    .line 741
    .line 742
    iget-object v8, v0, LX/71B;->A00:LX/0IB;

    .line 743
    .line 744
    :cond_1e
    const v0, 0x7f122c1b

    .line 745
    .line 746
    .line 747
    invoke-static {v14, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    const v0, 0x7f122c1a

    .line 752
    .line 753
    .line 754
    invoke-static {v14, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    const/4 v13, 0x0

    .line 759
    const/4 v9, 0x0

    .line 760
    new-instance v7, LX/78E;

    .line 761
    .line 762
    move v14, v13

    .line 763
    invoke-direct/range {v7 .. v14}, LX/78E;-><init>(LX/0IB;LX/76U;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    .line 764
    .line 765
    .line 766
    return-object v7

    .line 767
    :cond_1f
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-object v4, v0, Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;->A01:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 771
    .line 772
    iget-object v3, v0, Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;->A00:LX/1J0;

    .line 773
    .line 774
    const/4 v2, 0x0

    .line 775
    if-eqz v3, :cond_20

    .line 776
    .line 777
    iget-object v1, v3, LX/1J0;->A0h:LX/1Ks;

    .line 778
    .line 779
    invoke-virtual {v3}, LX/1J0;->Aos()LX/0Fq;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    :goto_a
    invoke-static {v0, v14, v5, v12}, LX/7uQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/7uQ;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v2, v1, v5}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02(LX/0Fq;LX/1Ks;LX/0gH;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    if-ne v8, v7, :cond_1d

    .line 791
    .line 792
    return-object v7

    .line 793
    :cond_20
    move-object v1, v2

    .line 794
    goto :goto_a

    .line 795
    :cond_21
    new-instance v5, LX/7uQ;

    .line 796
    .line 797
    invoke-direct {v5, v0, v6, v4}, LX/7uQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 798
    .line 799
    .line 800
    goto :goto_9

    .line 801
    :cond_22
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    throw v0
    .line 806
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
.end method
