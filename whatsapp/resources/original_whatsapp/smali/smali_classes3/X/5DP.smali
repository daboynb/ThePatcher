.class public LX/5DP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/5DP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/5DP;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/5DP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5DP;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/0U5;

    .line 10
    .line 11
    check-cast p1, LX/4qT;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "[un-creation] "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " error: "

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/4qT;->A04()LX/Gch;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v0, v3, LX/ENI;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v3, LX/4FN;->A00:LX/4FN;

    .line 40
    .line 41
    :goto_0
    invoke-interface {v4, v3}, LX/0U5;->Bdc(LX/4KU;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-interface {v3}, LX/Gch;->ATI()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v1, v0

    .line 54
    invoke-interface {v3}, LX/Gch;->AWo()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, LX/4FM;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2, v0}, LX/4FM;-><init>(JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    iget-object v4, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/5bd;

    .line 67
    .line 68
    iget-object v3, p0, LX/5DP;->A01:Ljava/lang/String;

    .line 69
    .line 70
    check-cast p1, LX/4qT;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/4qT;->A00(LX/4qT;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v1, v0

    .line 81
    new-instance v0, LX/5Ah;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2}, LX/5Ah;-><init>(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v0}, LX/5bd;->Bda(LX/5be;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    iget-object v3, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p0, LX/5DP;->A01:Ljava/lang/String;

    .line 93
    .line 94
    check-cast p1, LX/EMH;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    new-instance v0, LX/5DP;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3}, LX/5DP;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p1, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v3, v0}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_2
    iget-object v3, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iget-object v2, p0, LX/5DP;->A01:Ljava/lang/String;

    .line 120
    .line 121
    check-cast p1, LX/COs;

    .line 122
    .line 123
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "MultiAccountServerPrimer/AddMultiAccountLinkMutation/onData/"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "xwa2_multi_acc_add_acc"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :pswitch_3
    check-cast p1, LX/4JS;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    instance-of v0, p1, LX/3ye;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    iget-object v1, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/0gH;

    .line 159
    .line 160
    check-cast p1, LX/3ye;

    .line 161
    .line 162
    iget-object v0, p1, LX/3ye;->A00:LX/C93;

    .line 163
    .line 164
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_1
    instance-of v0, p1, LX/3yd;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "AiMediaManager/Upload failed for id="

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, LX/5DP;->A01:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " with error code: "

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    check-cast p1, LX/3yd;

    .line 193
    .line 194
    iget v0, p1, LX/3yd;->A00:I

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/0gH;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const-wide/16 v3, 0x0

    .line 205
    .line 206
    new-instance v1, LX/C93;

    .line 207
    .line 208
    move-object v7, v5

    .line 209
    move-object v8, v5

    .line 210
    move-object v9, v5

    .line 211
    move-object v6, v5

    .line 212
    invoke-direct/range {v1 .. v9}, LX/C93;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :pswitch_4
    iget-object v3, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 228
    .line 229
    iget-object v2, p0, LX/5DP;->A01:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05V;

    .line 232
    .line 233
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/Fbq;

    .line 238
    .line 239
    const/16 v0, 0xa

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0A:LX/05V;

    .line 245
    .line 246
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, LX/0sY;->A09()LX/8Nm;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :pswitch_5
    iget-object v3, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, LX/3h3;

    .line 276
    .line 277
    iget-object v2, p0, LX/5DP;->A01:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "navigateToDisputeSettlementAbout reportId:"

    .line 284
    .line 285
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v3, LX/3h3;->A06:LX/1Fr;

    .line 289
    .line 290
    new-instance v0, LX/58j;

    .line 291
    .line 292
    invoke-direct {v0, v2}, LX/58j;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :pswitch_6
    iget-object v3, p0, LX/5DP;->A01:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v2, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, LX/5at;

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x2f

    .line 310
    .line 311
    new-instance v1, LX/5DI;

    .line 312
    .line 313
    invoke-direct {v1, v2, v0}, LX/5DI;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/4TT;->A0B:LX/4kK;

    .line 317
    .line 318
    invoke-static {v0, p1, v3, v1}, LX/4lc;->A00(LX/4kK;LX/5at;Ljava/lang/String;LX/00g;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :pswitch_7
    iget-object v3, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v2, p0, LX/5DP;->A01:Ljava/lang/String;

    .line 325
    .line 326
    check-cast p1, LX/EMH;

    .line 327
    .line 328
    const/4 v0, 0x2

    .line 329
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x7

    .line 333
    new-instance v0, LX/5DP;

    .line 334
    .line 335
    invoke-direct {v0, v1, v2, v3}, LX/5DP;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, p1, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    const/16 v1, 0x8

    .line 341
    .line 342
    new-instance v0, LX/5DP;

    .line 343
    .line 344
    invoke-direct {v0, v1, v2, v3}, LX/5DP;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_2
    iput-object v0, p1, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :pswitch_8
    iget-object v5, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, LX/5bd;

    .line 353
    .line 354
    iget-object v4, p0, LX/5DP;->A01:Ljava/lang/String;

    .line 355
    .line 356
    check-cast p1, LX/COs;

    .line 357
    .line 358
    const/4 v0, 0x2

    .line 359
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    const-string v7, "xwa2_username_check"

    .line 363
    .line 364
    const-class v6, LX/3n2;

    .line 365
    .line 366
    invoke-virtual {p1, v6, v7}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v1, LX/4IT;->A03:LX/4IT;

    .line 371
    .line 372
    const-string v0, "result"

    .line 373
    .line 374
    invoke-virtual {v2, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v0, LX/4IT;->A02:LX/4IT;

    .line 379
    .line 380
    if-ne v1, v0, :cond_4

    .line 381
    .line 382
    new-instance v1, LX/5Ag;

    .line 383
    .line 384
    invoke-direct {v1, v4}, LX/5Ag;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :goto_3
    invoke-interface {v5, v1}, LX/5bd;->Bda(LX/5be;)V

    .line 388
    .line 389
    .line 390
    :cond_3
    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_4
    sget-object v0, LX/4IT;->A01:LX/4IT;

    .line 394
    .line 395
    if-ne v1, v0, :cond_3

    .line 396
    .line 397
    invoke-virtual {p1, v6, v7}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "suggestions"

    .line 402
    .line 403
    invoke-virtual {v1, v0}, LX/COs;->A08(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_6

    .line 408
    .line 409
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :goto_5
    invoke-virtual {p1, v6, v7}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    sget-object v1, LX/4IE;->A01:LX/4IE;

    .line 418
    .line 419
    const-string v0, "rejection_reasons"

    .line 420
    .line 421
    invoke-virtual {v2, v0, v1}, LX/COs;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {p1, v6, v7}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v1, "suggestions_eligible"

    .line 430
    .line 431
    invoke-static {v0, v1}, LX/3WF;->A1R(LX/COs;Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_5

    .line 436
    .line 437
    invoke-virtual {p1, v6, v7}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    :goto_6
    new-instance v0, LX/4eO;

    .line 446
    .line 447
    invoke-direct {v0, v3, v2, v1}, LX/4eO;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 448
    .line 449
    .line 450
    new-instance v1, LX/5Ai;

    .line 451
    .line 452
    invoke-direct {v1, v0, v4}, LX/5Ai;-><init>(LX/4eO;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_5
    const/4 v1, 0x1

    .line 457
    goto :goto_6

    .line 458
    :cond_6
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 459
    .line 460
    goto :goto_5

    .line 461
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
