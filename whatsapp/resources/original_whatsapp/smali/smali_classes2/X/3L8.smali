.class public LX/3L8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/3L8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3L8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3L8;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/3L8;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/3L8;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/3L8;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/3L8;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/3L8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 10
    .line 11
    iget-object v1, v0, LX/3L8;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/26P;

    .line 14
    .line 15
    iget-object v4, v0, LX/3L8;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/1J0;

    .line 18
    .line 19
    iget-object v5, v0, LX/3L8;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/2nJ;

    .line 22
    .line 23
    iget-object v6, v0, LX/3L8;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 26
    .line 27
    invoke-interface {v0}, LX/3W2;->getActivityNullable()LX/0MF;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, LX/0Na;->A02(Landroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/1bb;->A01:LX/3Va;

    .line 44
    .line 45
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, LX/3Va;->B5G()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v0, v1, LX/26P;->A06:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LX/26P;->A01:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2pt;->A01(LX/07B;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-wide/16 v7, -0x1

    .line 71
    .line 72
    invoke-static/range {v3 .. v10}, LX/0fJ;->A0G(Landroid/content/Context;LX/1J0;LX/2nJ;Ljava/lang/String;JZZ)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x334

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :pswitch_0
    iget-object v7, v0, LX/3L8;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 89
    .line 90
    iget-object v5, v0, LX/3L8;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v4, v0, LX/3L8;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v0, LX/3L8;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v8, v0, LX/3L8;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A39:LX/00q;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v1, 0x0

    .line 109
    const/16 v0, 0x2b

    .line 110
    .line 111
    invoke-static {v5, v3, v1, v0}, LX/3Pg;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v2}, LX/1aj;->A0h(LX/095;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/2m9;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v2, v0, LX/2m9;->A00:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    iget-object v0, v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A37:LX/00q;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/0JT;

    .line 140
    .line 141
    iget-object v0, v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Q:LX/00V;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v9, :cond_0

    .line 148
    .line 149
    iget-object v1, v7, LX/0MA;->A0C:LX/0NI;

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    new-instance v5, LX/3Ks;

    .line 153
    .line 154
    invoke-direct/range {v5 .. v10}, LX/3Ks;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {v1, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    iget-object v1, v7, LX/0MA;->A0C:LX/0NI;

    .line 162
    .line 163
    const/16 v0, 0x1f

    .line 164
    .line 165
    new-instance v5, LX/3Lu;

    .line 166
    .line 167
    invoke-direct {v5, v8, v0}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_1
    iget-object v6, v0, LX/3L8;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, LX/0OJ;

    .line 174
    .line 175
    iget-object v1, v0, LX/3L8;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Landroid/app/Activity;

    .line 178
    .line 179
    iget-object v3, v0, LX/3L8;->A04:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v7, v0, LX/3L8;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v0, v0, LX/3L8;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/2p0;

    .line 186
    .line 187
    iget-boolean v9, v0, LX/2p0;->A04:Z

    .line 188
    .line 189
    instance-of v0, v1, LX/0M3;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    move-object v5, v1

    .line 194
    check-cast v5, LX/0M3;

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_0

    .line 207
    .line 208
    const v0, 0x1020002

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_0

    .line 216
    .line 217
    const v0, 0x7f123ab6

    .line 218
    .line 219
    .line 220
    if-eqz v9, :cond_2

    .line 221
    .line 222
    const v0, 0x7f123ab5

    .line 223
    .line 224
    .line 225
    :cond_2
    invoke-static {v1, v0}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v3, :cond_3

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const v0, 0x7f1235e6

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3, v0}, LX/1am;->A0Q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez v3, :cond_4

    .line 243
    .line 244
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const v0, 0x7f1235e7

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :cond_4
    iget-object v0, v6, LX/0OJ;->A03:LX/05V;

    .line 256
    .line 257
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/16 v0, 0x47a3

    .line 262
    .line 263
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v4, v3, v0}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    instance-of v0, v5, LX/0tZ;

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    move-object v0, v5

    .line 276
    check-cast v0, LX/0tZ;

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-interface {v0}, LX/0tZ;->Au4()LX/2tX;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_1
    iget-object v2, v0, LX/2tX;->A00:Landroid/view/View;

    .line 285
    .line 286
    if-eqz v2, :cond_5

    .line 287
    .line 288
    invoke-virtual {v12, v2}, LX/CNy;->A0B(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    iget-object v3, v12, LX/CNy;->A0J:LX/Ahu;

    .line 292
    .line 293
    const/4 v8, 0x2

    .line 294
    new-instance v4, LX/2yA;

    .line 295
    .line 296
    invoke-direct/range {v4 .. v9}, LX/2yA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 297
    .line 298
    .line 299
    const v2, -0x36b7f72c    # -819341.25f

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v6, LX/0OJ;->A0D:LX/05V;

    .line 306
    .line 307
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, LX/9hR;

    .line 312
    .line 313
    const/16 v3, 0x2f

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    invoke-virtual {v4, v2, v2, v3, v9}, LX/9hR;->A02(IIIZ)V

    .line 317
    .line 318
    .line 319
    iget-object v14, v0, LX/2tX;->A01:Ljava/util/List;

    .line 320
    .line 321
    iget-object v0, v6, LX/0OJ;->A0C:LX/05V;

    .line 322
    .line 323
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    const/4 v15, 0x0

    .line 328
    new-instance v10, LX/2yx;

    .line 329
    .line 330
    move-object v11, v5

    .line 331
    invoke-direct/range {v10 .. v15}, LX/2yx;-><init>(LX/0Lk;LX/BCD;LX/88B;Ljava/util/List;Z)V

    .line 332
    .line 333
    .line 334
    const/4 v8, 0x3

    .line 335
    new-instance v4, LX/2yA;

    .line 336
    .line 337
    invoke-direct/range {v4 .. v9}, LX/2yA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v1, v4}, LX/2yx;->A08(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v10, LX/2yx;->A01:LX/BCD;

    .line 344
    .line 345
    iget-object v0, v0, LX/CNy;->A0J:LX/Ahu;

    .line 346
    .line 347
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const v1, 0x7f040824

    .line 355
    .line 356
    .line 357
    const v0, 0x7f060701

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v10, v0}, LX/2yx;->A06(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10}, LX/2yx;->A04()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_6
    sget-object v0, LX/2tX;->A02:LX/00j;

    .line 372
    .line 373
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/2tX;

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_2
    iget-object v1, v0, LX/3L8;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, LX/0Lk;

    .line 383
    .line 384
    iget-object v4, v0, LX/3L8;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 387
    .line 388
    iget-object v3, v0, LX/3L8;->A04:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v6, v0, LX/3L8;->A03:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    invoke-interface {v1}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 403
    .line 404
    if-eq v1, v0, :cond_0

    .line 405
    .line 406
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const v1, 0x7f12014e

    .line 411
    .line 412
    .line 413
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-static {v2, v3, v0, v5, v1}, LX/1aj;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/16 v0, 0x7d0

    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, LX/2yx;

    .line 437
    .line 438
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v4, LX/2yx;->A01:LX/BCD;

    .line 442
    .line 443
    iget-object v3, v0, LX/CNy;->A0J:LX/Ahu;

    .line 444
    .line 445
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const v0, 0x7f0b284c

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v2, v6, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 457
    .line 458
    .line 459
    const/16 v1, 0x10

    .line 460
    .line 461
    invoke-static {v1}, LX/2yx;->A00(I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, LX/2yx;->A00(I)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v3, v0}, LX/1am;->A0i(Landroid/view/View;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v5}, LX/1am;->A0i(Landroid/view/View;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, LX/2yx;->A04()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_3
    iget-object v6, v0, LX/3L8;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v6, LX/1Kj;

    .line 488
    .line 489
    iget-object v5, v0, LX/3L8;->A04:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v4, v0, LX/3L8;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v4, LX/2ta;

    .line 494
    .line 495
    iget-object v3, v0, LX/3L8;->A02:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Ljava/util/Collection;

    .line 498
    .line 499
    iget-object v2, v0, LX/3L8;->A03:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Ljava/util/Collection;

    .line 502
    .line 503
    iget-object v0, v6, LX/1Kj;->A03:LX/05V;

    .line 504
    .line 505
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LX/2JJ;

    .line 510
    .line 511
    invoke-virtual {v6}, LX/1Kj;->A0C()Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v1, v0}, LX/2JJ;->A0P(Ljava/util/Set;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v6}, LX/1Kj;->A00(LX/1Kj;)LX/05f;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v0, "block_list_v2_dhash"

    .line 527
    .line 528
    invoke-static {v1, v0, v5}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v6, LX/1Kj;->A09:LX/05V;

    .line 532
    .line 533
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/2iy;

    .line 538
    .line 539
    invoke-virtual {v0, v4}, LX/2iy;->A00(LX/2ta;)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Ljava/util/HashSet;

    .line 543
    .line 544
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 548
    .line 549
    .line 550
    invoke-static {v6}, LX/1Kj;->A02(LX/1Kj;)LX/0NI;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const/16 v0, 0x14

    .line 555
    .line 556
    new-instance v2, LX/3MF;

    .line 557
    .line 558
    invoke-direct {v2, v1, v6, v0}, LX/3MF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    goto :goto_2

    .line 562
    :pswitch_4
    iget-object v5, v0, LX/3L8;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v5, LX/1Kj;

    .line 565
    .line 566
    iget-object v1, v0, LX/3L8;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Ljava/util/Set;

    .line 569
    .line 570
    iget-object v7, v0, LX/3L8;->A04:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v6, v0, LX/3L8;->A02:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v6, LX/2hd;

    .line 575
    .line 576
    iget-object v4, v0, LX/3L8;->A03:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v0, v5, LX/1Kj;->A03:LX/05V;

    .line 579
    .line 580
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/2JJ;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, LX/2JJ;->A0P(Ljava/util/Set;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v5}, LX/1Kj;->A00(LX/1Kj;)LX/05f;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v0, v5, LX/1Kj;->A0Z:LX/05V;

    .line 594
    .line 595
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 596
    .line 597
    .line 598
    move-result-wide v2

    .line 599
    invoke-static {v1}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v0, "block_list_receive_time"

    .line 604
    .line 605
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 606
    .line 607
    .line 608
    invoke-static {v5}, LX/1Kj;->A00(LX/1Kj;)LX/05f;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "block_list_v2_dhash"

    .line 617
    .line 618
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 623
    .line 624
    .line 625
    if-eqz v6, :cond_7

    .line 626
    .line 627
    invoke-virtual {v6}, LX/2hd;->A00()V

    .line 628
    .line 629
    .line 630
    :cond_7
    invoke-static {v5}, LX/1Kj;->A02(LX/1Kj;)LX/0NI;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const/16 v0, 0x11

    .line 635
    .line 636
    new-instance v2, LX/3MF;

    .line 637
    .line 638
    invoke-direct {v2, v4, v5, v0}, LX/3MF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    :goto_2
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    nop

    .line 646
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
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
.end method
