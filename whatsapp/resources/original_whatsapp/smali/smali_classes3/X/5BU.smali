.class public LX/5BU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/5BU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p5, p0, LX/5BU;->A03:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/5BU;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/5BU;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/5BU;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/5BU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, LX/5BU;->A03:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/5BU;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    iget-object v3, p0, LX/5BU;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v2, p0, LX/5BU;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/0wo;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/5px;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3}, LX/5lz;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/5lz;->A00()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/16 v0, 0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    iget-object v5, p0, LX/5BU;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LX/16K;

    .line 53
    .line 54
    iget-boolean v2, p0, LX/5BU;->A03:Z

    .line 55
    .line 56
    iget-object v6, p0, LX/5BU;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v7, p0, LX/5BU;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, v5, LX/16K;->A09:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/content/Context;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v2, :cond_11

    .line 72
    .line 73
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v0, 0x7f123645

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f123643

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f123642

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    const v2, 0x7f123644

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    new-instance v0, LX/4rM;

    .line 108
    .line 109
    invoke-direct {v0, v5, v7, v1}, LX/4rM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    iget-object v6, p0, LX/5BU;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    .line 122
    .line 123
    iget-object v5, p0, LX/5BU;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, LX/1CU;

    .line 126
    .line 127
    iget-boolean v4, p0, LX/5BU;->A03:Z

    .line 128
    .line 129
    iget-object v3, p0, LX/5BU;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Landroid/content/Context;

    .line 132
    .line 133
    iget-object v0, v6, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A02:LX/05V;

    .line 134
    .line 135
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/2hx;

    .line 140
    .line 141
    iget-object v0, v6, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A01:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0Zv;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, LX/0Zv;->A01(LX/1CU;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v13, 0x1

    .line 162
    invoke-virtual {v2, v0, v1, v13, v13}, LX/2hx;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v6, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A04:LX/4Vm;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.suspendedEntityJid"

    .line 176
    .line 177
    invoke-static {v6, v5, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v5, v2, LX/4Vm;->A01:LX/C3l;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const-string v9, "group-suspend-appeal"

    .line 188
    .line 189
    move-object v10, v7

    .line 190
    move-object v11, v7

    .line 191
    move-object v12, v7

    .line 192
    move-object v8, v7

    .line 193
    invoke-virtual/range {v5 .. v13}, LX/C3l;->A00(Landroid/os/Bundle;LX/9s9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_2
    iget-object v6, p0, LX/5BU;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, LX/3fY;

    .line 204
    .line 205
    iget-boolean v5, p0, LX/5BU;->A03:Z

    .line 206
    .line 207
    iget-object v4, p0, LX/5BU;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, LX/1CU;

    .line 210
    .line 211
    iget-object v3, p0, LX/5BU;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, v6, LX/3fY;->A01:LX/0uf;

    .line 214
    .line 215
    iget-object v0, v1, LX/0uf;->A0B:LX/0Z2;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, LX/0uf;->A05(LX/1CU;)LX/1CU;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    iget-object v0, v6, LX/3fY;->A00:LX/05V;

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    invoke-static {v0}, LX/2uN;->A02(LX/0IB;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v1, 0x1

    .line 243
    if-nez v0, :cond_3

    .line 244
    .line 245
    :cond_2
    const/4 v1, 0x0

    .line 246
    :cond_3
    new-instance v0, LX/FJx;

    .line 247
    .line 248
    invoke-direct {v0, v5, v2, v1}, LX/FJx;-><init>(ZZZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_3
    iget-boolean v3, p0, LX/5BU;->A03:Z

    .line 256
    .line 257
    iget-object v2, p0, LX/5BU;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LX/0e0;

    .line 260
    .line 261
    iget-object v0, p0, LX/5BU;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/0IB;

    .line 264
    .line 265
    iget-object v1, p0, LX/5BU;->A02:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LX/0Fq;

    .line 268
    .line 269
    if-nez v3, :cond_4

    .line 270
    .line 271
    invoke-virtual {v2, v0}, LX/0e0;->A00(LX/0IB;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-object v0, v2, LX/0e0;->A04:LX/0Yi;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, LX/0Yi;->A0L(LX/0Fq;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, LX/0Yi;->A0K(LX/0Fq;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_4
    iget-boolean v0, p0, LX/5BU;->A03:Z

    .line 284
    .line 285
    iget-object v7, p0, LX/5BU;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, LX/3gf;

    .line 288
    .line 289
    iget-object v6, p0, LX/5BU;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v6, Landroid/content/Context;

    .line 292
    .line 293
    iget-object v5, p0, LX/5BU;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, LX/0IB;

    .line 296
    .line 297
    iget-object v4, v7, LX/3gf;->A0W:LX/0NI;

    .line 298
    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    const v3, 0x7f12360d

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    new-array v1, v2, [Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v0, v7, LX/3gf;->A0G:LX/0Ys;

    .line 308
    .line 309
    invoke-static {v0, v5, v1}, LX/3WG;->A16(LX/0Ys;LX/0IB;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v4, v0, v2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/16 v0, 0x17

    .line 324
    .line 325
    invoke-static {v7, v1, v0}, LX/5KR;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_5
    const v0, 0x7f123612

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v4, v0, v1}, LX/0NI;->A0H(LX/0M7;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_5
    iget-object v1, p0, LX/5BU;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, LX/3Wk;

    .line 344
    .line 345
    iget-object v2, p0, LX/5BU;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LX/42T;

    .line 348
    .line 349
    iget-boolean v0, p0, LX/5BU;->A03:Z

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const/4 v10, 0x4

    .line 357
    move-object v6, v4

    .line 358
    move-object v7, v4

    .line 359
    move-object v8, v4

    .line 360
    move-object v9, v4

    .line 361
    move-object v5, v4

    .line 362
    invoke-static/range {v1 .. v10}, LX/3Wk;->A02(LX/3Wk;LX/42T;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_6
    iget-object v4, p0, LX/5BU;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, LX/0MA;

    .line 369
    .line 370
    iget-object v6, p0, LX/5BU;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v6, LX/3ip;

    .line 373
    .line 374
    iget-object v7, p0, LX/5BU;->A02:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v7, Ljava/util/List;

    .line 377
    .line 378
    iget-boolean v3, p0, LX/5BU;->A03:Z

    .line 379
    .line 380
    invoke-static {v7}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v0, v6, LX/3ip;->A00:LX/4bd;

    .line 385
    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    iget v1, v0, LX/4bd;->A00:I

    .line 389
    .line 390
    const/4 v8, 0x1

    .line 391
    if-eq v1, v8, :cond_6

    .line 392
    .line 393
    const/4 v0, 0x2

    .line 394
    if-ne v1, v0, :cond_8

    .line 395
    .line 396
    :cond_6
    :goto_1
    iget-object v9, v6, LX/3ip;->A0A:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 397
    .line 398
    if-eqz v9, :cond_a

    .line 399
    .line 400
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iget-object v0, v6, LX/3ip;->A09:LX/0ZC;

    .line 405
    .line 406
    invoke-virtual {v0, v9}, LX/0ZC;->A0B(LX/0vc;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v8, :cond_c

    .line 411
    .line 412
    if-le v1, v0, :cond_b

    .line 413
    .line 414
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_9

    .line 427
    .line 428
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move-object v0, v2

    .line 433
    check-cast v0, LX/4bd;

    .line 434
    .line 435
    iget-object v1, v6, LX/3ip;->A08:LX/0Z2;

    .line 436
    .line 437
    iget-object v0, v0, LX/4bd;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 438
    .line 439
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v9, v0}, LX/0Z2;->A0g(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_7

    .line 447
    .line 448
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_8
    const/4 v8, 0x0

    .line 453
    goto :goto_1

    .line 454
    :cond_9
    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LX/4bd;

    .line 473
    .line 474
    new-instance v0, LX/3zv;

    .line 475
    .line 476
    invoke-direct {v0, v1}, LX/3zv;-><init>(LX/4bd;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_a
    if-eqz v8, :cond_c

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_b
    iget-object v0, v6, LX/3ip;->A01:LX/3zw;

    .line 487
    .line 488
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :goto_4
    iget-object v0, v6, LX/3ip;->A02:LX/3zw;

    .line 492
    .line 493
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_d

    .line 505
    .line 506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LX/4bd;

    .line 511
    .line 512
    new-instance v0, LX/3zv;

    .line 513
    .line 514
    invoke-direct {v0, v1}, LX/3zv;-><init>(LX/4bd;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_d
    if-nez v8, :cond_e

    .line 522
    .line 523
    iget-object v0, v6, LX/3ip;->A03:LX/3zw;

    .line 524
    .line 525
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_e
    iget-object v2, v6, LX/3ip;->A0C:LX/0NI;

    .line 529
    .line 530
    const/4 v1, 0x3

    .line 531
    goto :goto_6

    .line 532
    :cond_f
    invoke-static {v5}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-ge v1, v0, :cond_10

    .line 545
    .line 546
    iget-object v0, v6, LX/3ip;->A05:LX/3zw;

    .line 547
    .line 548
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_10
    iget-object v0, v6, LX/3ip;->A01:LX/3zw;

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v6, LX/3ip;->A02:LX/3zw;

    .line 558
    .line 559
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v6, LX/3ip;->A0C:LX/0NI;

    .line 563
    .line 564
    const/4 v1, 0x2

    .line 565
    :goto_6
    new-instance v0, LX/5Bx;

    .line 566
    .line 567
    invoke-direct {v0, v5, v6, v1}, LX/5Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 574
    .line 575
    const/4 v1, 0x4

    .line 576
    new-instance v0, LX/5BJ;

    .line 577
    .line 578
    invoke-direct {v0, v1, v4, v3}, LX/5BJ;-><init>(ILjava/lang/Object;Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_7
    iget-object v3, p0, LX/5BU;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, Lcom/whatsapp/community/product/CommunityMembersActivity;

    .line 588
    .line 589
    iget-object v2, p0, LX/5BU;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, LX/3ip;

    .line 592
    .line 593
    iget-object v1, p0, LX/5BU;->A02:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Ljava/util/List;

    .line 596
    .line 597
    iget-boolean v0, p0, LX/5BU;->A03:Z

    .line 598
    .line 599
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/community/product/CommunityMembersActivity;->A0O(Lcom/whatsapp/community/product/CommunityMembersActivity;LX/3ip;Ljava/util/List;Z)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_8
    iget-object v0, p0, LX/5BU;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LX/4oX;

    .line 606
    .line 607
    iget-object v1, p0, LX/5BU;->A01:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, LX/4fe;

    .line 610
    .line 611
    iget-object v4, p0, LX/5BU;->A02:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, Ljava/lang/Integer;

    .line 614
    .line 615
    iget-boolean v3, p0, LX/5BU;->A03:Z

    .line 616
    .line 617
    iget-object v0, v0, LX/4oX;->A09:LX/05V;

    .line 618
    .line 619
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, LX/4ZQ;

    .line 624
    .line 625
    iget v1, v1, LX/4fe;->A02:I

    .line 626
    .line 627
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v2, v0, v4, v1}, LX/4ZQ;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_11
    const/4 v7, 0x0

    .line 636
    if-eqz v6, :cond_12

    .line 637
    .line 638
    iget-object v0, v5, LX/16K;->A04:LX/05V;

    .line 639
    .line 640
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0V()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_12

    .line 651
    .line 652
    invoke-static {v4}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const v0, 0x7f1237ce

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v0}, LX/Ajo;->A0h(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    const v0, 0x7f1237cb

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v3, v0}, LX/Ajo;->A0g(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    const v0, 0x7f1237cd

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const/16 v1, 0x9

    .line 687
    .line 688
    new-instance v0, LX/4rM;

    .line 689
    .line 690
    invoke-direct {v0, v5, v6, v1}, LX/4rM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    const v0, 0x7f1237cc

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const/4 v1, 0x5

    .line 704
    new-instance v0, LX/4rL;

    .line 705
    .line 706
    invoke-direct {v0, v1}, LX/4rL;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_12
    const/4 v3, 0x3

    .line 717
    iget-object v2, v5, LX/16K;->A08:LX/0NI;

    .line 718
    .line 719
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const v0, 0x7f100037

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v3, v7, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v2, v0, v7}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
