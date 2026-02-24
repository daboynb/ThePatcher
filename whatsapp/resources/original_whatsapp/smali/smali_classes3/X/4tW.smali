.class public LX/4tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4tW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Object;I)LX/4tW;
    .locals 1

    .line 0
    new-instance v0, LX/4tW;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/4tW;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/4tW;->$t:I

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    instance-of v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;->A01:LX/00j;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3hQ;

    .line 29
    .line 30
    iget-object v0, v0, LX/3hQ;->A0T:LX/0MW;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/4HN;->A0F:LX/4HN;

    .line 37
    .line 38
    if-eq v1, v0, :cond_17

    .line 39
    .line 40
    sget-object v0, LX/4HN;->A0D:LX/4HN;

    .line 41
    .line 42
    if-eq v1, v0, :cond_17

    .line 43
    .line 44
    sget-object v0, LX/4HN;->A0E:LX/4HN;

    .line 45
    .line 46
    if-eq v1, v0, :cond_17

    .line 47
    .line 48
    sget-object v0, LX/4HN;->A03:LX/4HN;

    .line 49
    .line 50
    if-eq v1, v0, :cond_17

    .line 51
    .line 52
    sget-object v0, LX/4HN;->A04:LX/4HN;

    .line 53
    .line 54
    if-eq v1, v0, :cond_17

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    :cond_0
    :pswitch_1
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 65
    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    invoke-virtual {v0}, LX/3hV;->A0a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 77
    .line 78
    if-eqz v3, :cond_a

    .line 79
    .line 80
    iget-object v1, v3, LX/3hV;->A15:LX/Ac5;

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-static {v1, v0}, LX/3WG;->A17(LX/Ac5;I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/45z;->A00:LX/45z;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/3hV;->A0d(LX/4Ju;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LX/3hV;->A02(LX/3hV;)LX/583;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, v0, LX/583;->A08:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v3, LX/3hV;->A1G:LX/0MX;

    .line 101
    .line 102
    invoke-static {v0}, LX/3WI;->A1b(LX/0MW;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/16 v0, 0x19

    .line 113
    .line 114
    new-instance v4, LX/5KN;

    .line 115
    .line 116
    invoke-direct {v4, v3, v1, v2, v0}, LX/5KN;-><init>(LX/3hV;Ljava/lang/String;LX/0gH;I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :pswitch_4
    iget-object v0, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 124
    .line 125
    iget-object v6, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 126
    .line 127
    if-eqz v6, :cond_a

    .line 128
    .line 129
    iget-object v7, v6, LX/3hV;->A0O:LX/06e;

    .line 130
    .line 131
    invoke-virtual {v7}, LX/06d;->A04()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/583;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v3, v0, LX/583;->A06:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    iget-object v8, v6, LX/3hV;->A1D:LX/0MX;

    .line 144
    .line 145
    invoke-interface {v8}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v2, 0x0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v0, v4

    .line 167
    check-cast v0, LX/4Ws;

    .line 168
    .line 169
    iget-object v0, v0, LX/4Ws;->A01:LX/583;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object v0, v0, LX/583;->A06:Ljava/lang/String;

    .line 174
    .line 175
    :goto_0
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    :goto_1
    iget-object v0, v6, LX/3hV;->A0w:LX/1Fr;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    :cond_2
    invoke-interface {v8}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v0, v1

    .line 193
    check-cast v0, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-static {v0, v4}, LX/0JL;->A19(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v8, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget-object v1, v6, LX/3hV;->A1I:LX/0MX;

    .line 206
    .line 207
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-static {v0, v4}, LX/0JL;->A19(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-static {v8}, LX/3WD;->A19(LX/0MX;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, LX/4Ws;

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    if-nez v5, :cond_5

    .line 232
    .line 233
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 234
    .line 235
    invoke-interface {v8, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v6, LX/3hV;->A1I:LX/0MX;

    .line 239
    .line 240
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    new-instance v0, LX/464;

    .line 247
    .line 248
    invoke-direct {v0, v4}, LX/464;-><init>(Z)V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-virtual {v6, v0}, LX/3hV;->A0d(LX/4Ju;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/16 v0, 0x1d

    .line 259
    .line 260
    new-instance v4, LX/5KN;

    .line 261
    .line 262
    invoke-direct {v4, v6, v3, v2, v0}, LX/5KN;-><init>(LX/3hV;Ljava/lang/String;LX/0gH;I)V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-static {v4, v5}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_5
    iget-object v0, v5, LX/4Ws;->A02:LX/06e;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/4H4;->A06:LX/4H4;

    .line 276
    .line 277
    if-ne v1, v0, :cond_6

    .line 278
    .line 279
    invoke-virtual {v7, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    iget-object v0, v5, LX/4Ws;->A01:LX/583;

    .line 284
    .line 285
    invoke-virtual {v7, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v5}, LX/3hV;->A0E(LX/3hV;LX/4Ws;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, LX/3hV;->A0M(LX/3hV;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    iget-object v0, v6, LX/3hV;->A0L:LX/06e;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/468;->A00:LX/468;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_7
    move-object v0, v2

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_8
    move-object v4, v2

    .line 309
    goto :goto_1

    .line 310
    :pswitch_5
    iget-object v0, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 313
    .line 314
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 315
    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    iget-object v1, v2, LX/3hV;->A0M:LX/06e;

    .line 319
    .line 320
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    instance-of v0, v0, LX/46B;

    .line 328
    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    new-instance v0, LX/46B;

    .line 333
    .line 334
    invoke-direct {v0, v1}, LX/46B;-><init>(Z)V

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-virtual {v2, v0}, LX/3hV;->A0d(LX/4Ju;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_9
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    instance-of v0, v0, LX/468;

    .line 346
    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    sget-object v0, LX/468;->A00:LX/468;

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_a
    const-string v0, "viewModel"

    .line 353
    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    :pswitch_6
    iget-object v1, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LX/3hV;

    .line 359
    .line 360
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 361
    .line 362
    invoke-static {v1}, LX/3hV;->A04(LX/3hV;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    instance-of v0, v0, LX/46A;

    .line 367
    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    sget-object v0, LX/468;->A00:LX/468;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, LX/3hV;->A0d(LX/4Ju;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_7
    iget-object v4, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    invoke-static {p1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A07:LX/00j;

    .line 385
    .line 386
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LX/3g5;

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    iput-boolean v0, v1, LX/3g5;->A02:Z

    .line 394
    .line 395
    iget-object v6, v1, LX/3g5;->A01:LX/45y;

    .line 396
    .line 397
    if-eqz v6, :cond_b

    .line 398
    .line 399
    iget-object v5, v1, LX/3g5;->A00:LX/0Fq;

    .line 400
    .line 401
    const/16 v12, 0x1f8

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    const/16 v11, 0xc

    .line 405
    .line 406
    move-object v9, v7

    .line 407
    move-object v10, v7

    .line 408
    move-object v8, v7

    .line 409
    invoke-static/range {v5 .. v13}, LX/5jn;->A00(LX/0Fq;LX/5jn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 410
    .line 411
    .line 412
    :cond_b
    iget-object v3, v4, Lcom/whatsapp/bot/onboarding/CustomBotTosBottomSheet;->A00:LX/3Wc;

    .line 413
    .line 414
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 415
    .line 416
    new-instance v2, LX/52k;

    .line 417
    .line 418
    invoke-direct {v2, v4, v13}, LX/52k;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v0}, LX/3Wc;->A04(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    int-to-long v0, v0

    .line 432
    invoke-virtual {v3, v2, v0, v1, v13}, LX/3Wc;->A0A(LX/5b2;JZ)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_8
    iget-object v0, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    .line 439
    .line 440
    iget-object v3, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A03:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 441
    .line 442
    if-eqz v3, :cond_0

    .line 443
    .line 444
    new-instance v2, LX/53F;

    .line 445
    .line 446
    invoke-direct {v2, v0}, LX/53F;-><init>(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)V

    .line 447
    .line 448
    .line 449
    const/4 v1, 0x3

    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->CAS(LX/Jsx;IZ)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_9
    iget-object v0, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;

    .line 458
    .line 459
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;->A00:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    .line 460
    .line 461
    if-eqz v0, :cond_0

    .line 462
    .line 463
    invoke-static {v0}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_a
    iget-object v0, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;

    .line 470
    .line 471
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;->A01:LX/00j;

    .line 472
    .line 473
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, LX/3hQ;

    .line 478
    .line 479
    iget-object v0, v3, LX/3hQ;->A0T:LX/0MW;

    .line 480
    .line 481
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget-object v0, LX/4HN;->A09:LX/4HN;

    .line 486
    .line 487
    if-ne v1, v0, :cond_0

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    invoke-static {v3, v0}, LX/3hQ;->A02(LX/3hQ;Z)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v3, LX/3hQ;->A0L:LX/4fr;

    .line 494
    .line 495
    monitor-enter v5

    .line 496
    :try_start_0
    iget-object v2, v5, LX/4fr;->A05:Ljava/util/LinkedHashSet;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 499
    .line 500
    .line 501
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    monitor-exit v5

    .line 503
    if-lez v0, :cond_e

    .line 504
    .line 505
    const-string v0, "ImagineMeSelfieUploader/retryFailedJobs start"

    .line 506
    .line 507
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    monitor-enter v5

    .line 515
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    .line 520
    .line 521
    monitor-exit v5

    .line 522
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_c

    .line 527
    .line 528
    const-string v0, "ImagineMeSelfieUploader/retryFailedJobs no jobs to retry"

    .line 529
    .line 530
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_0

    .line 543
    .line 544
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, LX/7eJ;

    .line 549
    .line 550
    iget-object v2, v5, LX/4fr;->A02:LX/07C;

    .line 551
    .line 552
    const/16 v1, 0x20

    .line 553
    .line 554
    new-instance v0, LX/7qx;

    .line 555
    .line 556
    invoke-direct {v0, v3, v1}, LX/7qx;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, LX/7eJ;->A02()LX/6yI;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v0, v0, LX/6yI;->A0G:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v0}, LX/0a5;->A0L(Ljava/lang/String;)Ljava/io/File;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_d

    .line 573
    .line 574
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-object v0, v5, LX/4fr;->A04:Ljava/util/LinkedHashMap;

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/09R;

    .line 585
    .line 586
    if-eqz v0, :cond_d

    .line 587
    .line 588
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LX/Bc6;

    .line 591
    .line 592
    if-eqz v0, :cond_d

    .line 593
    .line 594
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v1, v0}, LX/4fr;->A02(Landroid/net/Uri;LX/Bc6;)V

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_e
    iget-object v0, v3, LX/3hQ;->A03:Ljava/lang/Integer;

    .line 602
    .line 603
    if-eqz v0, :cond_f

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    const/4 v0, -0x1

    .line 610
    if-eq v1, v0, :cond_f

    .line 611
    .line 612
    const/16 v0, 0x18

    .line 613
    .line 614
    if-eq v1, v0, :cond_f

    .line 615
    .line 616
    invoke-static {v3}, LX/3hQ;->A01(LX/3hQ;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_f
    iget-object v0, v3, LX/3hQ;->A05:LX/17V;

    .line 621
    .line 622
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-static {v1, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_0

    .line 632
    .line 633
    invoke-static {v3}, LX/3hQ;->A00(LX/3hQ;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_b
    iget-object v0, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 640
    .line 641
    iget-object v3, v0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 642
    .line 643
    if-nez v3, :cond_10

    .line 644
    .line 645
    const-string v0, "imagineViewModel"

    .line 646
    .line 647
    goto/16 :goto_9

    .line 648
    .line 649
    :cond_10
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    .line 650
    .line 651
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, LX/4Jw;

    .line 656
    .line 657
    instance-of v0, v2, LX/46H;

    .line 658
    .line 659
    if-nez v0, :cond_11

    .line 660
    .line 661
    const-string v0, "AiImagineViewModel/sendImagineReportRequest called but not in Previewing state"

    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_11
    move-object v0, v2

    .line 665
    check-cast v0, LX/46H;

    .line 666
    .line 667
    iget-object v0, v0, LX/46H;->A01:LX/4eB;

    .line 668
    .line 669
    iget-object v1, v0, LX/4eB;->A01:Ljava/util/List;

    .line 670
    .line 671
    iget v0, v0, LX/4eB;->A00:I

    .line 672
    .line 673
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/4fx;

    .line 678
    .line 679
    if-eqz v0, :cond_0

    .line 680
    .line 681
    iget-object v4, v0, LX/4fx;->A02:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const/4 v5, 0x0

    .line 688
    const/16 v6, 0xd

    .line 689
    .line 690
    new-instance v1, LX/5KD;

    .line 691
    .line 692
    invoke-direct/range {v1 .. v6}, LX/5KD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_c
    iget-object v1, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 702
    .line 703
    invoke-static {v1}, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04(Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_0

    .line 708
    .line 709
    goto/16 :goto_e

    .line 710
    .line 711
    :pswitch_d
    iget-object v0, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 714
    .line 715
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const v0, 0x7f0b14d5

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    instance-of v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 727
    .line 728
    if-eqz v0, :cond_0

    .line 729
    .line 730
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 731
    .line 732
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3gP;

    .line 733
    .line 734
    if-eqz v0, :cond_13

    .line 735
    .line 736
    iget-object v0, v0, LX/3gP;->A02:LX/57Y;

    .line 737
    .line 738
    iget-object v0, v0, LX/57Y;->A02:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 739
    .line 740
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    .line 741
    .line 742
    invoke-static {v0}, LX/3WG;->A0K(LX/0MX;)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    :goto_7
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3gP;

    .line 747
    .line 748
    if-eqz v0, :cond_12

    .line 749
    .line 750
    invoke-virtual {v0}, LX/3gP;->A0X()V

    .line 751
    .line 752
    .line 753
    :cond_12
    const/4 v0, 0x1

    .line 754
    if-gt v1, v0, :cond_14

    .line 755
    .line 756
    const-string v0, "ImagineMediaFragment/performUndo - No history to undo"

    .line 757
    .line 758
    :goto_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_13
    const/4 v1, 0x0

    .line 763
    goto :goto_7

    .line 764
    :cond_14
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3gP;

    .line 765
    .line 766
    if-eqz v0, :cond_0

    .line 767
    .line 768
    iget-object v1, v0, LX/3gP;->A01:LX/45N;

    .line 769
    .line 770
    if-eqz v1, :cond_0

    .line 771
    .line 772
    sget-object v0, LX/57i;->A00:LX/57i;

    .line 773
    .line 774
    invoke-virtual {v1, v0}, LX/45N;->A0f(LX/5ZQ;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_e
    iget-object v2, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    .line 781
    .line 782
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    .line 783
    .line 784
    invoke-static {v0}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_15

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_15

    .line 799
    .line 800
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    if-nez v1, :cond_16

    .line 805
    .line 806
    :cond_15
    const-string v1, ""

    .line 807
    .line 808
    :cond_16
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_0

    .line 813
    .line 814
    invoke-static {v2}, LX/3WF;->A0l(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0, v1}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Y(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_f
    iget-object v0, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    .line 825
    .line 826
    invoke-static {v0}, LX/3WF;->A0l(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    .line 831
    .line 832
    invoke-static {v0}, LX/3WD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-static {v2}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A05(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_0

    .line 845
    .line 846
    if-eqz v1, :cond_0

    .line 847
    .line 848
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0H:Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v1, v0}, LX/4qz;->A03(Landroid/text/Editable;Ljava/util/List;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_0

    .line 855
    .line 856
    iget-object v4, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    .line 857
    .line 858
    invoke-static {v4}, LX/3WH;->A1b(LX/0MX;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    xor-int/lit8 v0, v0, 0x1

    .line 863
    .line 864
    invoke-static {v4, v0}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    iget-object v3, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 871
    .line 872
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, LX/4qe;

    .line 877
    .line 878
    const/16 v1, 0x30

    .line 879
    .line 880
    const/4 v0, 0x0

    .line 881
    invoke-static {v2, v1, v0}, LX/4qe;->A05(LX/4qe;IZ)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, LX/4qe;

    .line 889
    .line 890
    invoke-static {v4}, LX/3WH;->A1b(LX/0MX;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    invoke-static {v0}, LX/4qe;->A02(LX/4qe;)LX/Ac5;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0, v1}, LX/Ac5;->A0c(Z)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_10
    iget-object v2, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, LX/4Dw;

    .line 905
    .line 906
    iget-object v1, v2, LX/4Dw;->A02:LX/41L;

    .line 907
    .line 908
    if-eqz v1, :cond_0

    .line 909
    .line 910
    iget-object v3, v2, LX/4Dw;->A00:LX/0IB;

    .line 911
    .line 912
    if-nez v3, :cond_1d

    .line 913
    .line 914
    const-string v0, "tempContact"

    .line 915
    .line 916
    :goto_9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    const/4 v0, 0x0

    .line 920
    throw v0

    .line 921
    :cond_17
    invoke-static {v4}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    const v0, 0x7f121dbb

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 929
    .line 930
    .line 931
    const v0, 0x7f121db8

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 935
    .line 936
    .line 937
    const v2, 0x7f121db9

    .line 938
    .line 939
    .line 940
    const/4 v1, 0x7

    .line 941
    new-instance v0, LX/4rL;

    .line 942
    .line 943
    invoke-direct {v0, v1}, LX/4rL;-><init>(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 947
    .line 948
    .line 949
    const v1, 0x7f121dba

    .line 950
    .line 951
    .line 952
    const/4 v0, 0x2

    .line 953
    invoke-static {v3, v4, v0, v1}, LX/4rR;->A00(LX/Ajo;Ljava/lang/Object;II)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iput-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;->A00:LX/Ajt;

    .line 961
    .line 962
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_11
    iget-object v1, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Lcom/whatsapp/metaai/ui/imagine/report/ImagineReportBottomSheet;

    .line 969
    .line 970
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imagine/report/ImagineReportBottomSheet;->A00:Landroid/view/View$OnClickListener;

    .line 971
    .line 972
    if-eqz v0, :cond_18

    .line 973
    .line 974
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 975
    .line 976
    .line 977
    goto :goto_a

    .line 978
    :pswitch_12
    iget-object v0, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 981
    .line 982
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_13
    iget-object v0, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LX/1HI;

    .line 989
    .line 990
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 991
    .line 992
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_14
    iget-object v1, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;

    .line 999
    .line 1000
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A07:LX/00j;

    .line 1001
    .line 1002
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LX/3g5;

    .line 1007
    .line 1008
    const/4 v10, 0x1

    .line 1009
    iput-boolean v10, v0, LX/3g5;->A02:Z

    .line 1010
    .line 1011
    iget-object v3, v0, LX/3g5;->A01:LX/45y;

    .line 1012
    .line 1013
    if-eqz v3, :cond_18

    .line 1014
    .line 1015
    iget-object v2, v0, LX/3g5;->A00:LX/0Fq;

    .line 1016
    .line 1017
    const/16 v9, 0x1f8

    .line 1018
    .line 1019
    const/4 v4, 0x0

    .line 1020
    const/16 v8, 0xd

    .line 1021
    .line 1022
    move-object v6, v4

    .line 1023
    move-object v7, v4

    .line 1024
    move-object v5, v4

    .line 1025
    invoke-static/range {v2 .. v10}, LX/5jn;->A00(LX/0Fq;LX/5jn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 1026
    .line 1027
    .line 1028
    :cond_18
    :goto_a
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_15
    iget-object v0, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_16
    iget-object v0, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, LX/0MA;

    .line 1043
    .line 1044
    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_17
    iget-object v0, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;

    .line 1051
    .line 1052
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A05:LX/00j;

    .line 1053
    .line 1054
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, LX/3gq;

    .line 1059
    .line 1060
    iget-object v0, v1, LX/3gq;->A0A:LX/3Wc;

    .line 1061
    .line 1062
    invoke-virtual {v0}, LX/3Wc;->A0G()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_19

    .line 1067
    .line 1068
    iget-object v1, v1, LX/3gq;->A0E:LX/1Fr;

    .line 1069
    .line 1070
    :goto_b
    const/4 v0, 0x0

    .line 1071
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :cond_19
    iget-object v1, v1, LX/3gq;->A0D:LX/1Fr;

    .line 1076
    .line 1077
    goto :goto_b

    .line 1078
    :pswitch_18
    iget-object v4, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v4, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;

    .line 1081
    .line 1082
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A05:LX/00j;

    .line 1083
    .line 1084
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, LX/3gq;

    .line 1089
    .line 1090
    iget-boolean v0, v0, LX/3gq;->A0K:Z

    .line 1091
    .line 1092
    const v2, 0x7f121df1

    .line 1093
    .line 1094
    .line 1095
    if-eqz v0, :cond_1a

    .line 1096
    .line 1097
    const v2, 0x7f121de3

    .line 1098
    .line 1099
    .line 1100
    :cond_1a
    invoke-static {v4}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    const v1, 0x7f080708

    .line 1105
    .line 1106
    .line 1107
    iget-boolean v0, v3, LX/Ajo;->A03:Z

    .line 1108
    .line 1109
    if-eqz v0, :cond_1b

    .line 1110
    .line 1111
    iput v1, v3, LX/Ajo;->A00:I

    .line 1112
    .line 1113
    :goto_c
    invoke-virtual {v3, v2}, LX/Ajo;->A0T(I)V

    .line 1114
    .line 1115
    .line 1116
    const v0, 0x7f121dd9

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 1120
    .line 1121
    .line 1122
    const v2, 0x7f121dd7

    .line 1123
    .line 1124
    .line 1125
    const/16 v1, 0x8

    .line 1126
    .line 1127
    new-instance v0, LX/4rL;

    .line 1128
    .line 1129
    invoke-direct {v0, v1}, LX/4rL;-><init>(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1133
    .line 1134
    .line 1135
    const v1, 0x7f121dd8

    .line 1136
    .line 1137
    .line 1138
    const/4 v0, 0x4

    .line 1139
    invoke-static {v3, v4, v0, v1}, LX/4rR;->A00(LX/Ajo;Ljava/lang/Object;II)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :cond_1b
    iget-object v0, v3, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 1147
    .line 1148
    iput v1, v0, LX/C0e;->A01:I

    .line 1149
    .line 1150
    goto :goto_c

    .line 1151
    :pswitch_19
    iget-object v3, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 1154
    .line 1155
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v4, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A01:LX/CGD;

    .line 1159
    .line 1160
    if-nez v4, :cond_1c

    .line 1161
    .line 1162
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const v0, 0x7f15058c

    .line 1167
    .line 1168
    .line 1169
    new-instance v5, LX/0O5;

    .line 1170
    .line 1171
    invoke-direct {v5, v1, v0}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 1172
    .line 1173
    .line 1174
    const v7, 0x800005

    .line 1175
    .line 1176
    .line 1177
    const v8, 0x7f040651

    .line 1178
    .line 1179
    .line 1180
    const/4 v9, 0x0

    .line 1181
    new-instance v4, LX/CGD;

    .line 1182
    .line 1183
    invoke-direct/range {v4 .. v9}, LX/CGD;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v2, v4, LX/CGD;->A03:LX/0zL;

    .line 1187
    .line 1188
    const/4 v1, 0x1

    .line 1189
    const v0, 0x7f121908

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v9, v1, v9, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    .line 1193
    .line 1194
    .line 1195
    const/4 v1, 0x2

    .line 1196
    new-instance v0, LX/4uW;

    .line 1197
    .line 1198
    invoke-direct {v0, v3, v1}, LX/4uW;-><init>(Ljava/lang/Object;I)V

    .line 1199
    .line 1200
    .line 1201
    iput-object v0, v4, LX/CGD;->A01:LX/DNq;

    .line 1202
    .line 1203
    iput-object v4, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A01:LX/CGD;

    .line 1204
    .line 1205
    :cond_1c
    invoke-virtual {v4}, LX/CGD;->A00()V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :pswitch_1a
    iget-object v0, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    .line 1212
    .line 1213
    invoke-static {v0, p1}, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->setupClickListeners$lambda$0(Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;Landroid/view/View;)V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :pswitch_1b
    iget-object v0, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    .line 1220
    .line 1221
    invoke-static {v0, p1}, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->setupClickListeners$lambda$1(Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;Landroid/view/View;)V

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :pswitch_1c
    iget-object v0, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    .line 1228
    .line 1229
    invoke-static {v0, p1}, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->setupClickListeners$lambda$2(Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;Landroid/view/View;)V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :pswitch_1d
    iget-object v0, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    .line 1236
    .line 1237
    invoke-static {v0, p1}, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->setupClickListeners$lambda$3(Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;Landroid/view/View;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_1e
    iget-object v1, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v1, Landroid/app/Activity;

    .line 1244
    .line 1245
    const-string v0, "ExportMigrationDataExportedActivity/dataExportReadyFinishActivity"

    .line 1246
    .line 1247
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    const/16 v0, 0x64

    .line 1251
    .line 1252
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1256
    .line 1257
    .line 1258
    return-void

    .line 1259
    :pswitch_1f
    iget-object v0, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1262
    .line 1263
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_20
    iget-object v0, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Landroid/app/Activity;

    .line 1270
    .line 1271
    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :pswitch_21
    iget-object v0, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 1276
    .line 1277
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :pswitch_22
    iget-object v0, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, LX/4FG;

    .line 1284
    .line 1285
    invoke-virtual {v0}, LX/4FG;->A5W()V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_23
    iget-object v0, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, LX/4fs;

    .line 1292
    .line 1293
    iget-object v2, v0, LX/4fs;->A07:LX/2t5;

    .line 1294
    .line 1295
    iget-object v1, v0, LX/4fs;->A06:Landroid/app/Activity;

    .line 1296
    .line 1297
    iget v0, v0, LX/4fs;->A05:I

    .line 1298
    .line 1299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v2, v1, v0}, LX/2t5;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 1304
    .line 1305
    .line 1306
    return-void

    .line 1307
    :catchall_0
    move-exception v0

    .line 1308
    monitor-exit v5

    .line 1309
    throw v0

    .line 1310
    :cond_1d
    iget-object v0, v2, LX/4Dw;->A0O:LX/00j;

    .line 1311
    .line 1312
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Landroid/widget/EditText;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    if-eqz v0, :cond_1e

    .line 1323
    .line 1324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v3, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_1e
    invoke-virtual {v2}, LX/4Dw;->A5O()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v8

    .line 1335
    const/4 v6, 0x1

    .line 1336
    const/4 v4, 0x0

    .line 1337
    const/16 v5, 0x7d1

    .line 1338
    .line 1339
    const/4 v7, -0x1

    .line 1340
    move v10, v6

    .line 1341
    move v9, v6

    .line 1342
    invoke-virtual/range {v1 .. v10}, LX/0fA;->A0D(LX/0M3;LX/0IB;Ljava/lang/Integer;IIIZZZ)V

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    :pswitch_24
    iget-object v1, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v1, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeRetakePhotoNuxBottomSheet;

    .line 1349
    .line 1350
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeRetakePhotoNuxBottomSheet;->A01:LX/00h;

    .line 1351
    .line 1352
    goto :goto_d

    .line 1353
    :pswitch_25
    iget-object v1, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v1, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;

    .line 1356
    .line 1357
    iget-object v0, v1, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A01:LX/00h;

    .line 1358
    .line 1359
    goto :goto_d

    .line 1360
    :pswitch_26
    iget-object v1, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v1, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;

    .line 1363
    .line 1364
    iget-object v0, v1, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A00:LX/00h;

    .line 1365
    .line 1366
    :goto_d
    if-eqz v0, :cond_1f

    .line 1367
    .line 1368
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    :cond_1f
    :goto_e
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    nop

    .line 1376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_6
        :pswitch_12
        :pswitch_7
        :pswitch_14
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_24
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_b
        :pswitch_c
        :pswitch_19
        :pswitch_d
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_e
        :pswitch_f
        :pswitch_25
        :pswitch_26
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_15
        :pswitch_15
        :pswitch_10
    .end packed-switch
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
.end method
