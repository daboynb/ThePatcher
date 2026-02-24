.class public LX/ASr;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/ASr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A00(LX/0Lk;LX/06d;II)V
    .locals 2

    .line 0
    new-instance v1, LX/ASr;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, LX/ASr;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9ub;

    .line 6
    .line 7
    invoke-direct {v0, v1, p3}, LX/9ub;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 11
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/ASr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    sget-object v0, LX/8b9;->A00:LX/8b9;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, LX/87U;->A1U(Ljava/lang/Boolean;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    sget-object v0, LX/8bA;->A00:LX/8bA;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    new-instance v2, Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/12h;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0b0aa5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v0, LX/8bB;->A00:LX/8bB;

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    new-instance v2, Lcom/whatsapp/calling/ui/callrating/UserProblemsFragment;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callrating/UserProblemsFragment;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;->A00:LX/00j;

    .line 103
    .line 104
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, -0x1

    .line 115
    if-ne v1, v0, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {p1}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    goto :goto_3

    .line 131
    :pswitch_5
    iget-object v4, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 134
    .line 135
    iget-object v2, v4, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0V:LX/00j;

    .line 136
    .line 137
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v4}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A02(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/9pZ;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LX/9pZ;->A02:LX/9mO;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, v0, LX/9mO;->A0A:LX/9aa;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v3, v0, LX/9aa;->A0E:Ljava/lang/String;

    .line 158
    .line 159
    :goto_4
    const/4 v5, 0x0

    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v5, v0}, LX/9kt;->A00(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    const/4 v3, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    iget-object v0, v4, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A05:LX/0Px;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-interface {v0, v5}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-static {v1}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v1, 0x9

    .line 197
    .line 198
    new-instance v0, LX/AO1;

    .line 199
    .line 200
    invoke-direct {v0, v4, v3, v5, v1}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    goto :goto_6

    .line 208
    :pswitch_6
    iget-object v4, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 211
    .line 212
    iget-object v2, v4, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0U:LX/00j;

    .line 213
    .line 214
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v4}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A02(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/9pZ;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, LX/9pZ;->A02:LX/9mO;

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iget-object v0, v0, LX/9mO;->A0A:LX/9aa;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v3, v0, LX/9aa;->A0E:Ljava/lang/String;

    .line 235
    .line 236
    :goto_5
    const/4 v5, 0x0

    .line 237
    if-nez v3, :cond_7

    .line 238
    .line 239
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v5, v0}, LX/9kt;->A00(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_6
    const/4 v3, 0x0

    .line 249
    goto :goto_5

    .line 250
    :cond_7
    iget-object v0, v4, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A05:LX/0Px;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-interface {v0, v5}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-static {v1}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/16 v1, 0xa

    .line 274
    .line 275
    new-instance v0, LX/AO1;

    .line 276
    .line 277
    invoke-direct {v0, v4, v3, v5, v1}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :cond_9
    :goto_6
    iput-object v5, v4, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A05:LX/0Px;

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_7
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A02(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/9pZ;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    long-to-int v4, v1

    .line 301
    invoke-static {v3}, LX/9ow;->A03(LX/9pZ;)LX/9XI;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget v2, v0, LX/9XI;->A00:I

    .line 306
    .line 307
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "CallControlState/onAudioRouteSelected selected "

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, ", current route: "

    .line 320
    .line 321
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 322
    .line 323
    .line 324
    if-eq v4, v2, :cond_0

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    if-eq v4, v0, :cond_d

    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    if-eq v4, v0, :cond_c

    .line 331
    .line 332
    const/4 v0, 0x3

    .line 333
    if-eq v4, v0, :cond_b

    .line 334
    .line 335
    const/4 v0, 0x4

    .line 336
    if-eq v4, v0, :cond_a

    .line 337
    .line 338
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "CallControlState invalid route: "

    .line 343
    .line 344
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :cond_a
    iget-object v0, v3, LX/9pZ;->A0E:LX/9zO;

    .line 351
    .line 352
    iget-object v0, v0, LX/9zO;->A00:LX/AbH;

    .line 353
    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    invoke-interface {v0}, LX/AbH;->CBE()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_b
    const/16 v2, 0xb

    .line 362
    .line 363
    iget-object v1, v3, LX/9pZ;->A0D:LX/9zU;

    .line 364
    .line 365
    const/4 v0, 0x4

    .line 366
    invoke-static {v1, v0, v2}, LX/9zU;->A00(LX/9zU;II)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v3, LX/9pZ;->A0E:LX/9zO;

    .line 370
    .line 371
    iget-object v0, v0, LX/9zO;->A00:LX/AbH;

    .line 372
    .line 373
    if-eqz v0, :cond_0

    .line 374
    .line 375
    invoke-interface {v0}, LX/AbH;->CBA()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_c
    const/16 v2, 0x35

    .line 381
    .line 382
    iget-object v1, v3, LX/9pZ;->A0D:LX/9zU;

    .line 383
    .line 384
    const/4 v0, 0x4

    .line 385
    invoke-static {v1, v0, v2}, LX/9zU;->A00(LX/9zU;II)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v3, LX/9pZ;->A0E:LX/9zO;

    .line 389
    .line 390
    iget-object v0, v0, LX/9zO;->A00:LX/AbH;

    .line 391
    .line 392
    if-eqz v0, :cond_0

    .line 393
    .line 394
    invoke-interface {v0}, LX/AbH;->CBB()V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_d
    const/16 v2, 0x9

    .line 400
    .line 401
    iget-object v1, v3, LX/9pZ;->A0D:LX/9zU;

    .line 402
    .line 403
    const/4 v0, 0x4

    .line 404
    invoke-static {v1, v0, v2}, LX/9zU;->A00(LX/9zU;II)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v3, LX/9pZ;->A0E:LX/9zO;

    .line 408
    .line 409
    iget-object v0, v0, LX/9zO;->A00:LX/AbH;

    .line 410
    .line 411
    if-eqz v0, :cond_0

    .line 412
    .line 413
    invoke-interface {v0}, LX/AbH;->CBK()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_8
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v5

    .line 422
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 425
    .line 426
    invoke-static {v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A02(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/9pZ;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2}, LX/9pZ;->A00(LX/9pZ;)LX/9ow;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, LX/9ow;->A0L:LX/00j;

    .line 435
    .line 436
    invoke-static {v0}, LX/5iw;->A0s(LX/00j;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LX/9id;

    .line 441
    .line 442
    iget-boolean v0, v1, LX/9id;->A03:Z

    .line 443
    .line 444
    const/16 v4, 0x61

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    const/16 v7, 0x60

    .line 448
    .line 449
    const/4 v8, 0x1

    .line 450
    if-eqz v0, :cond_f

    .line 451
    .line 452
    iget-object v1, v1, LX/9id;->A02:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    long-to-int v0, v5

    .line 458
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, LX/9jN;

    .line 463
    .line 464
    if-eqz v5, :cond_14

    .line 465
    .line 466
    invoke-virtual {v5}, LX/9jN;->A02()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_15

    .line 471
    .line 472
    iget-object v0, v5, LX/9jN;->A0D:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v0, v2, LX/9pZ;->A03:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v0, v2, LX/9pZ;->A0L:LX/00j;

    .line 477
    .line 478
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget-object v0, LX/92W;->A0J:LX/92W;

    .line 483
    .line 484
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v7}, LX/9pZ;->A05(LX/9pZ;I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v2, LX/9pZ;->A0C:LX/05V;

    .line 491
    .line 492
    invoke-static {v0}, LX/87W;->A0M(LX/05V;)LX/9fL;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v0, v5, LX/9jN;->A0B:LX/92x;

    .line 497
    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    iget-object v3, v0, LX/92x;->deviceCode:Ljava/lang/String;

    .line 501
    .line 502
    :cond_e
    :goto_7
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/16 v0, 0xf

    .line 507
    .line 508
    invoke-static {v2, v1, v3, v0}, LX/9fL;->A00(LX/9fL;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_f
    sget-object v0, LX/92i;->A00:LX/05F;

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_12

    .line 524
    .line 525
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    move-object v0, v10

    .line 530
    check-cast v0, LX/92i;

    .line 531
    .line 532
    iget-wide v0, v0, LX/92i;->value:J

    .line 533
    .line 534
    cmp-long v9, v0, v5

    .line 535
    .line 536
    if-nez v9, :cond_10

    .line 537
    .line 538
    :goto_8
    check-cast v10, LX/92i;

    .line 539
    .line 540
    if-eqz v10, :cond_11

    .line 541
    .line 542
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eq v1, v8, :cond_15

    .line 547
    .line 548
    const/4 v0, 0x2

    .line 549
    if-eq v1, v0, :cond_13

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    if-eq v1, v0, :cond_14

    .line 553
    .line 554
    :cond_11
    const-string v0, "CallControlState/onVideoSourceSelected unknown video source"

    .line 555
    .line 556
    :goto_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_12
    const/4 v10, 0x0

    .line 562
    goto :goto_8

    .line 563
    :cond_13
    iget-object v0, v2, LX/9pZ;->A0L:LX/00j;

    .line 564
    .line 565
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    sget-object v0, LX/92W;->A0J:LX/92W;

    .line 570
    .line 571
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v7}, LX/9pZ;->A05(LX/9pZ;I)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v2, LX/9pZ;->A0C:LX/05V;

    .line 578
    .line 579
    invoke-static {v0}, LX/87W;->A0M(LX/05V;)LX/9fL;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    goto :goto_7

    .line 584
    :cond_14
    invoke-virtual {v2}, LX/9pZ;->A08()V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_15
    iget-object v0, v2, LX/9pZ;->A02:LX/9mO;

    .line 590
    .line 591
    if-eqz v0, :cond_16

    .line 592
    .line 593
    iget-object v0, v0, LX/9mO;->A0A:LX/9aa;

    .line 594
    .line 595
    if-eqz v0, :cond_16

    .line 596
    .line 597
    iget v1, v0, LX/9aa;->A0A:I

    .line 598
    .line 599
    if-ne v1, v8, :cond_16

    .line 600
    .line 601
    const/4 v0, 0x6

    .line 602
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-ne v0, v8, :cond_17

    .line 607
    .line 608
    :cond_16
    invoke-virtual {v2}, LX/9pZ;->A08()V

    .line 609
    .line 610
    .line 611
    :cond_17
    iget-object v0, v2, LX/9pZ;->A0E:LX/9zO;

    .line 612
    .line 613
    iget-object v0, v0, LX/9zO;->A00:LX/AbH;

    .line 614
    .line 615
    if-eqz v0, :cond_18

    .line 616
    .line 617
    invoke-interface {v0}, LX/AbH;->CAL()V

    .line 618
    .line 619
    .line 620
    :cond_18
    invoke-static {v2, v4}, LX/9pZ;->A05(LX/9pZ;I)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :pswitch_9
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Landroid/content/Context;

    .line 628
    .line 629
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const v0, 0x7f12103d

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v0}, LX/Ajo;->A0S(I)V

    .line 637
    .line 638
    .line 639
    const/4 v0, 0x7

    .line 640
    invoke-static {v1, v0}, LX/9qq;->A00(LX/Ajo;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :pswitch_a
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Landroid/app/Activity;

    .line 651
    .line 652
    invoke-static {v0}, LX/3WG;->A0v(Landroid/app/Activity;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :pswitch_b
    check-cast p1, LX/72y;

    .line 658
    .line 659
    iget-object v3, p1, LX/72y;->A00:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-lez v0, :cond_19

    .line 666
    .line 667
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 670
    .line 671
    iget-object v2, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:LX/9zU;

    .line 672
    .line 673
    const/16 v1, 0x58

    .line 674
    .line 675
    const/16 v0, 0x23

    .line 676
    .line 677
    invoke-virtual {v2, v1, v0}, LX/9zU;->A01(II)V

    .line 678
    .line 679
    .line 680
    :cond_19
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 683
    .line 684
    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/00j;

    .line 685
    .line 686
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LX/8d1;

    .line 691
    .line 692
    iget-object v0, v0, LX/8d1;->A00:LX/AbH;

    .line 693
    .line 694
    if-eqz v0, :cond_0

    .line 695
    .line 696
    invoke-interface {v0, v3}, LX/AbH;->ByF(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :pswitch_c
    check-cast p1, LX/75M;

    .line 702
    .line 703
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 706
    .line 707
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    if-eqz v2, :cond_0

    .line 712
    .line 713
    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/00j;

    .line 714
    .line 715
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, LX/6Tq;

    .line 720
    .line 721
    goto :goto_a

    .line 722
    :pswitch_d
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 725
    .line 726
    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 727
    .line 728
    if-eqz v0, :cond_0

    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0A()V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 736
    .line 737
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 740
    .line 741
    iget-object v0, v0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A05:LX/8G2;

    .line 742
    .line 743
    invoke-virtual {v0, p1}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :pswitch_f
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 749
    .line 750
    .line 751
    move-result-wide v3

    .line 752
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 755
    .line 756
    iget-object v0, v0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A08:LX/00j;

    .line 757
    .line 758
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, LX/8cw;

    .line 763
    .line 764
    long-to-int v2, v3

    .line 765
    iget-object v0, v1, LX/8cw;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 766
    .line 767
    if-nez v0, :cond_1a

    .line 768
    .line 769
    if-nez v2, :cond_0

    .line 770
    .line 771
    :cond_1a
    iget-object v1, v1, LX/8cw;->A08:LX/1Fr;

    .line 772
    .line 773
    invoke-static {v0, v2}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :pswitch_10
    check-cast p1, LX/75M;

    .line 783
    .line 784
    iget-object v3, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 787
    .line 788
    invoke-static {v3}, LX/1ak;->A0G(Landroid/view/View;)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const-class v0, LX/0MF;

    .line 797
    .line 798
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, LX/0M0;

    .line 803
    .line 804
    invoke-static {v3}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/6Tq;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_0

    .line 809
    .line 810
    :goto_a
    invoke-static {v2}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v0, v2, p1}, LX/6Tq;->A0e(LX/0N0;LX/0Lk;LX/75M;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_1

    .line 821
    .line 822
    :pswitch_11
    check-cast p1, LX/72y;

    .line 823
    .line 824
    iget-object v4, p1, LX/72y;->A00:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-lez v0, :cond_1b

    .line 831
    .line 832
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 835
    .line 836
    invoke-static {v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A00(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/9zU;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-static {}, LX/87U;->A0u()Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    const/16 v1, 0x58

    .line 845
    .line 846
    const/4 v0, 0x4

    .line 847
    invoke-virtual {v3, v2, v1, v0}, LX/9zU;->A02(Ljava/lang/Integer;II)V

    .line 848
    .line 849
    .line 850
    :cond_1b
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 853
    .line 854
    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/9Ol;

    .line 855
    .line 856
    iget-object v0, v0, LX/9Ol;->A0A:LX/05V;

    .line 857
    .line 858
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, LX/9zP;

    .line 863
    .line 864
    iget-object v0, v0, LX/9zP;->A00:LX/AbH;

    .line 865
    .line 866
    if-eqz v0, :cond_0

    .line 867
    .line 868
    invoke-interface {v0, v4}, LX/AbH;->ByF(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_1

    .line 872
    .line 873
    :pswitch_12
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, LX/8FA;

    .line 876
    .line 877
    iget-object v0, v0, LX/8FA;->A04:LX/17V;

    .line 878
    .line 879
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_1

    .line 883
    .line 884
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 885
    .line 886
    if-eqz p1, :cond_1c

    .line 887
    .line 888
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    const/4 v5, 0x1

    .line 893
    if-eqz v0, :cond_1d

    .line 894
    .line 895
    :cond_1c
    const/4 v5, 0x0

    .line 896
    :cond_1d
    iget-object v6, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v6, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;

    .line 899
    .line 900
    iget-object v0, v6, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A02:LX/00j;

    .line 901
    .line 902
    invoke-static {v0}, LX/5iw;->A0v(LX/00j;)Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    :cond_1e
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_0

    .line 911
    .line 912
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 917
    .line 918
    iget-object v3, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 919
    .line 920
    if-eqz v3, :cond_21

    .line 921
    .line 922
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    const v0, 0x7f0b16f0

    .line 927
    .line 928
    .line 929
    const/4 v1, 0x1

    .line 930
    if-eq v2, v0, :cond_1f

    .line 931
    .line 932
    const v0, 0x7f0b028e

    .line 933
    .line 934
    .line 935
    if-ne v2, v0, :cond_1f

    .line 936
    .line 937
    const/4 v1, 0x0

    .line 938
    :cond_1f
    const/4 v0, 0x0

    .line 939
    if-ne v5, v1, :cond_20

    .line 940
    .line 941
    const/4 v0, 0x1

    .line 942
    :cond_20
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 943
    .line 944
    .line 945
    :cond_21
    const/4 v0, 0x7

    .line 946
    invoke-static {v4, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const v0, 0x58db8ffd

    .line 951
    .line 952
    .line 953
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 954
    .line 955
    .line 956
    iget-object v2, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 957
    .line 958
    if-eqz v2, :cond_1e

    .line 959
    .line 960
    const/4 v1, 0x1

    .line 961
    new-instance v0, LX/9tF;

    .line 962
    .line 963
    invoke-direct {v0, v6, v4, v1}, LX/9tF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 967
    .line 968
    .line 969
    goto :goto_b

    .line 970
    :pswitch_14
    check-cast p1, LX/9VA;

    .line 971
    .line 972
    iget-object v2, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;

    .line 975
    .line 976
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v2, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A03:LX/00j;

    .line 980
    .line 981
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    iget-boolean v0, p1, LX/9VA;->A00:Z

    .line 986
    .line 987
    if-eqz v0, :cond_22

    .line 988
    .line 989
    const v0, 0x7f120a76

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_1

    .line 1000
    .line 1001
    :cond_22
    const v0, 0x7f120a72

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_c

    .line 1012
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 1013
    .line 1014
    iget-object v1, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;

    .line 1017
    .line 1018
    iget-object v0, v1, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A01:LX/00j;

    .line 1019
    .line 1020
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    const v2, 0x7f10003d

    .line 1029
    .line 1030
    .line 1031
    invoke-static {p1}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    invoke-static {p1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_1

    .line 1047
    .line 1048
    :pswitch_16
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 1051
    .line 1052
    invoke-static {v0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_1

    .line 1056
    .line 1057
    :pswitch_17
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_1

    .line 1065
    .line 1066
    :pswitch_18
    const/4 v0, 0x0

    .line 1067
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v2, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, LX/8vZ;

    .line 1073
    .line 1074
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    .line 1075
    .line 1076
    if-eqz v1, :cond_0

    .line 1077
    .line 1078
    const/16 v0, 0x3c62

    .line 1079
    .line 1080
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    const/4 v0, 0x1

    .line 1085
    if-ne v1, v0, :cond_0

    .line 1086
    .line 1087
    iget-object v1, v2, LX/8vZ;->A09:LX/07C;

    .line 1088
    .line 1089
    const/16 v0, 0x27

    .line 1090
    .line 1091
    invoke-static {v1, p1, v2, v0}, LX/AGn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_1

    .line 1095
    .line 1096
    :pswitch_19
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 1099
    .line 1100
    invoke-static {v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Y(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_1

    .line 1104
    .line 1105
    :pswitch_1a
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    iget-object v2, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 1112
    .line 1113
    iput-object v3, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A07:Ljava/lang/String;

    .line 1114
    .line 1115
    iget-object v0, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Q:LX/00j;

    .line 1116
    .line 1117
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    const/4 v0, 0x2

    .line 1122
    if-ne v1, v0, :cond_0

    .line 1123
    .line 1124
    invoke-virtual {v2}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    if-eqz v0, :cond_0

    .line 1129
    .line 1130
    invoke-virtual {v0, v3}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_1

    .line 1134
    .line 1135
    :pswitch_1b
    check-cast p1, LX/0IB;

    .line 1136
    .line 1137
    iget-object v2, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 1140
    .line 1141
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v2}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0w(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_0

    .line 1149
    .line 1150
    iget-object v0, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A05:LX/0wo;

    .line 1151
    .line 1152
    if-eqz v0, :cond_23

    .line 1153
    .line 1154
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 1159
    .line 1160
    if-eqz v1, :cond_23

    .line 1161
    .line 1162
    const/4 v0, 0x1

    .line 1163
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A01(LX/0IB;Z)V

    .line 1164
    .line 1165
    .line 1166
    :cond_23
    invoke-static {v2}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0X(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_1

    .line 1170
    .line 1171
    :pswitch_1c
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    iget-object v2, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 1178
    .line 1179
    iget-boolean v0, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A09:Z

    .line 1180
    .line 1181
    if-eqz v0, :cond_0

    .line 1182
    .line 1183
    iget-object v4, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1184
    .line 1185
    const-string v3, "linkDescription"

    .line 1186
    .line 1187
    if-eqz v4, :cond_2c

    .line 1188
    .line 1189
    iget-object v6, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0O:LX/1AS;

    .line 1190
    .line 1191
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    const v0, 0x7f121a32

    .line 1196
    .line 1197
    .line 1198
    if-eqz v5, :cond_24

    .line 1199
    .line 1200
    const v0, 0x7f121a34

    .line 1201
    .line 1202
    .line 1203
    :cond_24
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v9

    .line 1207
    const v1, 0x7f040a49

    .line 1208
    .line 1209
    .line 1210
    const v0, 0x7f0608e1

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 1214
    .line 1215
    .line 1216
    move-result v11

    .line 1217
    const/16 v0, 0x1f

    .line 1218
    .line 1219
    new-instance v8, LX/AGz;

    .line 1220
    .line 1221
    invoke-direct {v8, v2, v0}, LX/AGz;-><init>(Ljava/lang/Object;I)V

    .line 1222
    .line 1223
    .line 1224
    const-string v10, ""

    .line 1225
    .line 1226
    const/4 v12, 0x0

    .line 1227
    invoke-virtual/range {v6 .. v12}, LX/1AS;->A08(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v1, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1235
    .line 1236
    if-eqz v1, :cond_2c

    .line 1237
    .line 1238
    iget-object v0, v2, LX/0MA;->A06:LX/08g;

    .line 1239
    .line 1240
    invoke-static {v1, v0}, LX/1ai;->A1E(Landroid/widget/TextView;LX/08g;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v1, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1244
    .line 1245
    if-eqz v1, :cond_2c

    .line 1246
    .line 1247
    iget-object v0, v2, LX/0MA;->A04:LX/07B;

    .line 1248
    .line 1249
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v1, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1253
    .line 1254
    if-eqz v1, :cond_0

    .line 1255
    .line 1256
    const v0, 0x7f1217ba

    .line 1257
    .line 1258
    .line 1259
    if-eqz v5, :cond_25

    .line 1260
    .line 1261
    const v0, 0x7f1217bb

    .line 1262
    .line 1263
    .line 1264
    goto :goto_d

    .line 1265
    :pswitch_1d
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 1272
    .line 1273
    iget-object v1, v0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1274
    .line 1275
    if-eqz v1, :cond_0

    .line 1276
    .line 1277
    const v0, 0x7f1217bd

    .line 1278
    .line 1279
    .line 1280
    if-eqz v2, :cond_25

    .line 1281
    .line 1282
    const v0, 0x7f1217bc

    .line 1283
    .line 1284
    .line 1285
    :cond_25
    :goto_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_1

    .line 1289
    .line 1290
    :pswitch_1e
    check-cast p1, Ljava/lang/Boolean;

    .line 1291
    .line 1292
    iget-object v2, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 1295
    .line 1296
    invoke-static {p1}, LX/87U;->A1U(Ljava/lang/Boolean;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_0

    .line 1301
    .line 1302
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0K:LX/00q;

    .line 1303
    .line 1304
    invoke-static {v0}, LX/87U;->A0o(LX/00q;)LX/0kB;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v0}, LX/87W;->A1I(LX/0kB;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v4, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0I:LX/0PQ;

    .line 1312
    .line 1313
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0P:LX/05V;

    .line 1314
    .line 1315
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1316
    .line 1317
    .line 1318
    const/4 v1, 0x0

    .line 1319
    const/4 v0, 0x1

    .line 1320
    invoke-static {v2, v1, v0}, LX/0lo;->A0I(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    goto/16 :goto_e

    .line 1325
    .line 1326
    :pswitch_1f
    iget-object v1, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 1329
    .line 1330
    const/4 v0, 0x0

    .line 1331
    invoke-static {v0, v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0O(LX/AXk;Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_1

    .line 1335
    .line 1336
    :pswitch_20
    check-cast p1, Ljava/lang/Boolean;

    .line 1337
    .line 1338
    iget-object v3, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 1341
    .line 1342
    invoke-static {p1}, LX/87U;->A1U(Ljava/lang/Boolean;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_0

    .line 1347
    .line 1348
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0K:LX/00q;

    .line 1349
    .line 1350
    invoke-static {v0}, LX/87U;->A0o(LX/00q;)LX/0kB;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    const/16 v1, 0x19

    .line 1355
    .line 1356
    const/4 v0, 0x1

    .line 1357
    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v4, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0G:LX/0PQ;

    .line 1361
    .line 1362
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0N:LX/05V;

    .line 1363
    .line 1364
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    .line 1368
    .line 1369
    invoke-virtual {v0}, LX/05f;->A13()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    const/4 v0, 0x1

    .line 1374
    invoke-static {v3, v0, v1}, LX/9cL;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    goto/16 :goto_e

    .line 1379
    .line 1380
    :pswitch_21
    check-cast p1, Ljava/lang/Boolean;

    .line 1381
    .line 1382
    iget-object v3, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 1385
    .line 1386
    invoke-static {p1}, LX/87U;->A1U(Ljava/lang/Boolean;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_0

    .line 1391
    .line 1392
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0K:LX/00q;

    .line 1393
    .line 1394
    invoke-static {v0}, LX/87U;->A0o(LX/00q;)LX/0kB;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    const/16 v1, 0x31

    .line 1399
    .line 1400
    const/4 v0, 0x1

    .line 1401
    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v4, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0G:LX/0PQ;

    .line 1405
    .line 1406
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0N:LX/05V;

    .line 1407
    .line 1408
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1409
    .line 1410
    .line 1411
    const/4 v1, 0x1

    .line 1412
    const/4 v0, 0x0

    .line 1413
    invoke-static {v3, v1, v0}, LX/9cL;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    goto/16 :goto_e

    .line 1418
    .line 1419
    :pswitch_22
    check-cast p1, Ljava/lang/Boolean;

    .line 1420
    .line 1421
    invoke-static {p1}, LX/87U;->A1U(Ljava/lang/Boolean;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_0

    .line 1426
    .line 1427
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 1430
    .line 1431
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0W(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_1

    .line 1435
    .line 1436
    :pswitch_23
    check-cast p1, Ljava/lang/Boolean;

    .line 1437
    .line 1438
    iget-object v3, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 1441
    .line 1442
    invoke-static {p1}, LX/87U;->A1U(Ljava/lang/Boolean;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_0

    .line 1447
    .line 1448
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    const-string v0, "p2p/fpm/ChatTransferActivity/upgradeApp/user-accepted-update; playStoreEnabled: "

    .line 1453
    .line 1454
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    iget-object v1, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0Q:LX/Fbl;

    .line 1458
    .line 1459
    const/4 v0, 0x0

    .line 1460
    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1}, LX/Fbl;->A03()Landroid/net/Uri;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    iget-object v0, v3, LX/0MF;->A09:LX/0NZ;

    .line 1476
    .line 1477
    invoke-virtual {v0, v3, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_1

    .line 1484
    .line 1485
    :pswitch_24
    check-cast p1, Ljava/lang/Boolean;

    .line 1486
    .line 1487
    iget-object v4, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v4, LX/8ws;

    .line 1490
    .line 1491
    invoke-static {p1}, LX/87U;->A1U(Ljava/lang/Boolean;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_0

    .line 1496
    .line 1497
    iget-object v1, v4, LX/8ws;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1498
    .line 1499
    if-eqz v1, :cond_2e

    .line 1500
    .line 1501
    const/4 v0, 0x0

    .line 1502
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v1, v4, LX/8ws;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1506
    .line 1507
    if-eqz v1, :cond_2e

    .line 1508
    .line 1509
    const v0, 0x7f123563

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v2, v4, LX/8ws;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1516
    .line 1517
    if-eqz v2, :cond_2e

    .line 1518
    .line 1519
    const/16 v0, 0x26

    .line 1520
    .line 1521
    invoke-static {v4, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    const v0, 0x7a4c85e2

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1529
    .line 1530
    .line 1531
    move-object v6, v4

    .line 1532
    check-cast v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 1533
    .line 1534
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:LX/0wo;

    .line 1535
    .line 1536
    if-eqz v0, :cond_2f

    .line 1537
    .line 1538
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    const v0, 0x7f0b0893

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    const v0, 0x3dcccccd    # 0.1f

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1553
    .line 1554
    .line 1555
    const/16 v0, 0x27

    .line 1556
    .line 1557
    invoke-static {v4, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    const v3, 0x7f080bae

    .line 1562
    .line 1563
    .line 1564
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:LX/0wo;

    .line 1565
    .line 1566
    if-eqz v0, :cond_2f

    .line 1567
    .line 1568
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    const v0, 0x7f0b0894

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v1, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    const/4 v2, 0x0

    .line 1580
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:LX/0wo;

    .line 1587
    .line 1588
    if-eqz v0, :cond_2f

    .line 1589
    .line 1590
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    const v0, 0x7f0b0895

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    if-eqz v1, :cond_26

    .line 1602
    .line 1603
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1604
    .line 1605
    .line 1606
    const/4 v0, 0x1

    .line 1607
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1608
    .line 1609
    .line 1610
    const v0, -0x64c9dc3b

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1614
    .line 1615
    .line 1616
    :cond_26
    iget-object v1, v4, LX/8ws;->A02:LX/FFL;

    .line 1617
    .line 1618
    if-eqz v1, :cond_2d

    .line 1619
    .line 1620
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v1, v0}, LX/FFL;->A00(Landroid/view/Window;)V

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_1

    .line 1631
    .line 1632
    :pswitch_25
    check-cast p1, LX/9fZ;

    .line 1633
    .line 1634
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v0, LX/8ws;

    .line 1637
    .line 1638
    invoke-virtual {v0, p1}, LX/8ws;->A5G(LX/9fZ;)V

    .line 1639
    .line 1640
    .line 1641
    goto/16 :goto_1

    .line 1642
    .line 1643
    :pswitch_26
    check-cast p1, Ljava/lang/Number;

    .line 1644
    .line 1645
    iget-object v1, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v1, LX/8ws;

    .line 1648
    .line 1649
    invoke-static {p1}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    invoke-virtual {v1, v0}, LX/8ws;->A5B(I)V

    .line 1654
    .line 1655
    .line 1656
    goto/16 :goto_1

    .line 1657
    .line 1658
    :pswitch_27
    check-cast p1, LX/09R;

    .line 1659
    .line 1660
    iget-object v5, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v5, LX/8ws;

    .line 1663
    .line 1664
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {p1}, LX/1ai;->A05(LX/09R;)I

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    invoke-static {p1}, LX/1ac;->A04(LX/09R;)I

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 1676
    .line 1677
    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    const/4 v1, 0x0

    .line 1682
    new-instance v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity$updateUiForProgressBarWithPercentage$1;

    .line 1683
    .line 1684
    invoke-direct {v0, v5, v1, v4, v3}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity$updateUiForProgressBarWithPercentage$1;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;LX/0gH;II)V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_1

    .line 1691
    .line 1692
    :pswitch_28
    check-cast p1, Ljava/lang/Number;

    .line 1693
    .line 1694
    iget-object v1, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v1, LX/8ws;

    .line 1697
    .line 1698
    invoke-static {p1}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    invoke-virtual {v1, v0}, LX/8ws;->A5C(I)V

    .line 1703
    .line 1704
    .line 1705
    goto/16 :goto_1

    .line 1706
    .line 1707
    :pswitch_29
    sget-object v0, LX/8qt;->A00:LX/8qt;

    .line 1708
    .line 1709
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    if-eqz v0, :cond_27

    .line 1714
    .line 1715
    iget-object v4, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v4, LX/8ws;

    .line 1718
    .line 1719
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    iget-object v0, v4, LX/8ws;->A06:LX/00q;

    .line 1724
    .line 1725
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    const-string v0, "com.whatsapp.Main"

    .line 1737
    .line 1738
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1739
    .line 1740
    .line 1741
    const v0, 0x14008000

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v3, v4, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1748
    .line 1749
    .line 1750
    goto/16 :goto_1

    .line 1751
    .line 1752
    :cond_27
    sget-object v0, LX/8qu;->A00:LX/8qu;

    .line 1753
    .line 1754
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_28

    .line 1759
    .line 1760
    iget-object v2, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v2, LX/8ws;

    .line 1763
    .line 1764
    iget-object v0, v2, LX/8ws;->A05:LX/00q;

    .line 1765
    .line 1766
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    const-string v0, "insufficient-storage"

    .line 1771
    .line 1772
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    goto/16 :goto_1

    .line 1776
    .line 1777
    :cond_28
    sget-object v0, LX/8qv;->A00:LX/8qv;

    .line 1778
    .line 1779
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    if-eqz v0, :cond_29

    .line 1784
    .line 1785
    iget-object v2, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v2, Landroid/content/Context;

    .line 1788
    .line 1789
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-virtual {v0}, LX/0sY;->A09()LX/8Nm;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 1798
    .line 1799
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_1

    .line 1807
    .line 1808
    :cond_29
    sget-object v0, LX/8qs;->A00:LX/8qs;

    .line 1809
    .line 1810
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    if-eqz v0, :cond_0

    .line 1815
    .line 1816
    iget-object v3, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v3, LX/8ws;

    .line 1819
    .line 1820
    iget-object v0, v3, LX/8ws;->A08:LX/05V;

    .line 1821
    .line 1822
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    const-string v0, "com.whatsapp.migration.transfer.ui.ChangeDeviceOtpActivity"

    .line 1834
    .line 1835
    invoke-static {v2, v1, v0}, LX/1ah;->A07(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    const/4 v0, 0x3

    .line 1844
    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_1

    .line 1848
    .line 1849
    :pswitch_2a
    check-cast p1, Ljava/lang/Boolean;

    .line 1850
    .line 1851
    iget-object v2, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v2, LX/8ws;

    .line 1854
    .line 1855
    invoke-static {p1}, LX/87U;->A1U(Ljava/lang/Boolean;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 1860
    .line 1861
    if-eqz v0, :cond_0

    .line 1862
    .line 1863
    iget-object v4, v2, LX/8ws;->A04:LX/0PQ;

    .line 1864
    .line 1865
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0O:LX/05V;

    .line 1866
    .line 1867
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1868
    .line 1869
    .line 1870
    const v1, 0x7f120afc

    .line 1871
    .line 1872
    .line 1873
    const/4 v0, 0x2

    .line 1874
    invoke-static {v2, v1, v0}, LX/0No;->A00(Landroid/content/Context;II)Landroid/content/Intent;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    :goto_e
    invoke-virtual {v4, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    goto/16 :goto_1

    .line 1882
    .line 1883
    :pswitch_2b
    check-cast p1, LX/ACC;

    .line 1884
    .line 1885
    const/4 v0, 0x0

    .line 1886
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1887
    .line 1888
    .line 1889
    iget-object v1, p1, LX/ACC;->A02:LX/9Il;

    .line 1890
    .line 1891
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1892
    .line 1893
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    return-object v0

    .line 1902
    :pswitch_2c
    iget-object v1, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v1, LX/9Ol;

    .line 1905
    .line 1906
    iget-boolean v0, v1, LX/9Ol;->A04:Z

    .line 1907
    .line 1908
    if-nez v0, :cond_2a

    .line 1909
    .line 1910
    const/4 v0, 0x1

    .line 1911
    iput-boolean v0, v1, LX/9Ol;->A04:Z

    .line 1912
    .line 1913
    const-wide/16 v0, 0x0

    .line 1914
    .line 1915
    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    return-object v0

    .line 1920
    :cond_2a
    const-wide/16 v0, 0xfa

    .line 1921
    .line 1922
    goto :goto_f

    .line 1923
    :pswitch_2d
    check-cast p1, Ljava/lang/Number;

    .line 1924
    .line 1925
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1926
    .line 1927
    .line 1928
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v0, LX/9Ss;

    .line 1931
    .line 1932
    iget-object v1, v0, LX/9Ss;->A04:LX/0Gw;

    .line 1933
    .line 1934
    const/16 v0, 0x1b60

    .line 1935
    .line 1936
    goto :goto_10

    .line 1937
    :pswitch_2e
    check-cast p1, Ljava/lang/Number;

    .line 1938
    .line 1939
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1940
    .line 1941
    .line 1942
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v0, LX/9St;

    .line 1945
    .line 1946
    iget-object v1, v0, LX/9St;->A04:LX/0Gw;

    .line 1947
    .line 1948
    const/16 v0, 0x1920

    .line 1949
    .line 1950
    :goto_10
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    return-object v0

    .line 1959
    :pswitch_2f
    check-cast p1, LX/4qT;

    .line 1960
    .line 1961
    const/4 v2, 0x0

    .line 1962
    invoke-static {p1, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    const-string v0, "ContactSyncHelperUtils/getContactsBackupSetting/onError : "

    .line 1967
    .line 1968
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {p1}, LX/4qT;->A05()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v0, p0, LX/ASr;->A00:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v0, LX/00h;

    .line 1981
    .line 1982
    if-eqz v0, :cond_2b

    .line 1983
    .line 1984
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    :cond_2b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    return-object v0

    .line 1992
    :cond_2c
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    goto :goto_12

    .line 1996
    :cond_2d
    const-string v0, "brightnessController"

    .line 1997
    .line 1998
    goto :goto_11

    .line 1999
    :cond_2e
    const-string v0, "primaryBtn"

    .line 2000
    .line 2001
    goto :goto_11

    .line 2002
    :cond_2f
    const-string v0, "qrCodeViewStub"

    .line 2003
    .line 2004
    :goto_11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    :goto_12
    const/4 v0, 0x0

    .line 2008
    throw v0

    .line 2009
    nop

    .line 2010
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2c
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
.end method
