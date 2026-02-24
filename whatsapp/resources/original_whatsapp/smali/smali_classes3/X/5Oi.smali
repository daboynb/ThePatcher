.class public LX/5Oi;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/5Oi;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Oi;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/5Oi;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5Oi;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/5Oi;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5Oi;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/5Oi;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/1al;->A0B(Ljava/lang/Object;)LX/0Od;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :cond_0
    return-object v5

    .line 14
    :pswitch_1
    iget-object v4, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/4ku;

    .line 17
    .line 18
    iget-object v0, v4, LX/4ku;->A03:LX/0VU;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0VU;->A0L()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v4, LX/4ku;->A04:LX/0ZC;

    .line 43
    .line 44
    const-class v0, LX/1CU;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast v0, LX/0vc;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0ZC;->A0H(LX/0vc;)LX/1W7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v0, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0Y:LX/05V;

    .line 67
    .line 68
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x5cf5

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    return-object v5

    .line 81
    :pswitch_3
    iget-object v0, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0b1bc4

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    return-object v5

    .line 97
    :pswitch_4
    iget-object v0, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0b1080

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    return-object v5

    .line 113
    :pswitch_5
    iget-object v0, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f0b0567

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    return-object v5

    .line 129
    :pswitch_6
    iget-object v0, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/4ke;

    .line 132
    .line 133
    iget-object v2, v0, LX/4ke;->A02:Landroid/content/Context;

    .line 134
    .line 135
    const v1, 0x7f040a46

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0603a6

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    return-object v5

    .line 150
    :pswitch_7
    iget-object v0, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A00:LX/2rd;

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    invoke-static {v1, v0}, LX/2rd;->A00(LX/2rd;I)V

    .line 160
    .line 161
    .line 162
    :cond_1
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 163
    .line 164
    return-object v5

    .line 165
    :pswitch_8
    iget-object v0, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A0J:LX/00j;

    .line 170
    .line 171
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    return-object v5

    .line 180
    :pswitch_9
    iget-object v0, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/1bD;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v1, 0x7f0e082a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v0, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    return-object v5

    .line 200
    :pswitch_a
    iget-object v1, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    .line 203
    .line 204
    iget-object v0, v1, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A02:LX/00j;

    .line 205
    .line 206
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A00:LX/3w5;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v5, LX/51K;

    .line 228
    .line 229
    invoke-direct {v5, v3, v2, v1, v0}, LX/51K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    return-object v5

    .line 233
    :pswitch_b
    iget-object v0, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 239
    .line 240
    return-object v5

    .line 241
    :pswitch_c
    iget-object v1, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Landroid/content/Context;

    .line 244
    .line 245
    const-class v0, LX/0MA;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    return-object v5

    .line 252
    :pswitch_d
    iget-object v1, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Landroid/view/View;

    .line 255
    .line 256
    const v0, 0x7f0b134e

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    return-object v5

    .line 264
    :pswitch_e
    iget-object v1, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Landroid/view/View;

    .line 267
    .line 268
    const v0, 0x7f0b1359

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    return-object v5

    .line 276
    :pswitch_f
    iget-object v0, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroid/app/Activity;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 281
    .line 282
    .line 283
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 284
    .line 285
    return-object v5

    .line 286
    :pswitch_10
    iget-object v1, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    new-instance v5, LX/54w;

    .line 290
    .line 291
    invoke-direct {v5, v1, v0}, LX/54w;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :pswitch_11
    iget-object v1, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Landroid/view/View;

    .line 298
    .line 299
    const v0, 0x7f0b2efe

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    return-object v5

    .line 307
    :pswitch_12
    iget-object v1, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Landroid/view/View;

    .line 310
    .line 311
    const v0, 0x7f0b2e64

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    return-object v5

    .line 319
    :pswitch_13
    iget-object v1, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Landroid/view/View;

    .line 322
    .line 323
    const v0, 0x7f0b1c97

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    return-object v5

    .line 331
    :pswitch_14
    iget-object v1, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Landroid/view/View;

    .line 334
    .line 335
    const v0, 0x7f0b0a52

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    return-object v5

    .line 343
    :pswitch_15
    const v0, 0x8061

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/3xH;

    .line 351
    .line 352
    iget-object v0, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/3gz;

    .line 355
    .line 356
    iget-object v5, v0, LX/3gz;->A0A:LX/1DW;

    .line 357
    .line 358
    invoke-virtual {v1, v5}, LX/3xH;->A00(LX/1DW;)LX/4ku;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-object v3, v0, LX/3gz;->A0B:LX/3xI;

    .line 363
    .line 364
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v0, v0, LX/3gz;->A0E:LX/07T;

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 375
    .line 376
    const-wide/16 v0, 0x3c

    .line 377
    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v12

    .line 382
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 383
    .line 384
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    sub-long/2addr v12, v0

    .line 389
    invoke-static {v6}, LX/3WI;->A0m(Ljava/util/concurrent/TimeUnit;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v14

    .line 393
    const/4 v0, 0x4

    .line 394
    new-array v6, v0, [LX/4HI;

    .line 395
    .line 396
    sget-object v0, LX/4HI;->A0C:LX/4HI;

    .line 397
    .line 398
    aput-object v0, v6, v10

    .line 399
    .line 400
    const/4 v1, 0x1

    .line 401
    sget-object v0, LX/4HI;->A0A:LX/4HI;

    .line 402
    .line 403
    aput-object v0, v6, v1

    .line 404
    .line 405
    const/4 v1, 0x2

    .line 406
    sget-object v0, LX/4HI;->A07:LX/4HI;

    .line 407
    .line 408
    aput-object v0, v6, v1

    .line 409
    .line 410
    const/4 v9, 0x3

    .line 411
    sget-object v0, LX/4HI;->A05:LX/4HI;

    .line 412
    .line 413
    invoke-static {v0, v6, v9}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    const/16 v11, 0x7e0

    .line 418
    .line 419
    new-instance v6, LX/40V;

    .line 420
    .line 421
    move/from16 v16, v10

    .line 422
    .line 423
    invoke-direct/range {v6 .. v16}, LX/4YM;-><init>(Ljava/lang/Integer;Ljava/util/List;IIIJJZ)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v5, v4, v6, v2}, LX/3xI;->A00(LX/1DW;LX/4ku;LX/4YM;LX/0QP;)LX/4aa;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    return-object v5

    .line 431
    :pswitch_16
    iget-object v0, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/0Ly;

    .line 434
    .line 435
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    return-object v5

    .line 440
    :pswitch_17
    iget-object v0, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LX/0Ly;

    .line 443
    .line 444
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    return-object v5

    .line 449
    :pswitch_18
    iget-object v0, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/4FG;

    .line 452
    .line 453
    invoke-virtual {v0}, LX/4FG;->onSearchRequested()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    return-object v5

    .line 462
    :pswitch_19
    const v0, 0x8061

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, LX/3xH;

    .line 470
    .line 471
    iget-object v0, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LX/3gD;

    .line 474
    .line 475
    iget-object v3, v0, LX/3gD;->A07:LX/1DW;

    .line 476
    .line 477
    invoke-virtual {v1, v3}, LX/3xH;->A00(LX/1DW;)LX/4ku;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    iget-object v5, v0, LX/3gD;->A08:LX/3xI;

    .line 482
    .line 483
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v8, v0, LX/3gD;->A09:LX/07T;

    .line 488
    .line 489
    iget-boolean v4, v0, LX/3gD;->A04:Z

    .line 490
    .line 491
    iget-object v0, v0, LX/3gD;->A05:LX/05V;

    .line 492
    .line 493
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    const/4 v1, 0x0

    .line 498
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    const/16 v0, 0x4c9f

    .line 502
    .line 503
    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 513
    .line 514
    int-to-double v0, v12

    .line 515
    const-wide v7, 0x3fe3333333333333L    # 0.6

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    mul-double/2addr v0, v7

    .line 521
    double-to-int v8, v0

    .line 522
    const/4 v7, 0x3

    .line 523
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    const-wide/16 v0, 0x3c

    .line 528
    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 530
    .line 531
    .line 532
    move-result-wide v14

    .line 533
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 534
    .line 535
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    sub-long/2addr v14, v0

    .line 540
    invoke-static {v8}, LX/3WI;->A0m(Ljava/util/concurrent/TimeUnit;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v16

    .line 544
    const/4 v0, 0x4

    .line 545
    new-array v1, v0, [LX/4HI;

    .line 546
    .line 547
    sget-object v0, LX/4HI;->A0A:LX/4HI;

    .line 548
    .line 549
    aput-object v0, v1, v18

    .line 550
    .line 551
    const/4 v8, 0x1

    .line 552
    sget-object v0, LX/4HI;->A02:LX/4HI;

    .line 553
    .line 554
    aput-object v0, v1, v8

    .line 555
    .line 556
    const/4 v8, 0x2

    .line 557
    sget-object v0, LX/4HI;->A08:LX/4HI;

    .line 558
    .line 559
    aput-object v0, v1, v8

    .line 560
    .line 561
    sget-object v0, LX/4HI;->A06:LX/4HI;

    .line 562
    .line 563
    invoke-static {v0, v1, v7}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    if-eqz v4, :cond_2

    .line 568
    .line 569
    sget-object v0, LX/4HI;->A0B:LX/4HI;

    .line 570
    .line 571
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_2
    const/4 v0, 0x5

    .line 575
    if-ge v12, v0, :cond_4

    .line 576
    .line 577
    const/4 v12, 0x5

    .line 578
    :cond_3
    :goto_1
    const/16 v13, 0x760

    .line 579
    .line 580
    new-instance v8, LX/40U;

    .line 581
    .line 582
    invoke-direct/range {v8 .. v18}, LX/4YM;-><init>(Ljava/lang/Integer;Ljava/util/List;IIIJJZ)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v3, v6, v8, v2}, LX/3xI;->A00(LX/1DW;LX/4ku;LX/4YM;LX/0QP;)LX/4aa;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    return-object v5

    .line 590
    :cond_4
    const/4 v0, 0x7

    .line 591
    if-le v12, v0, :cond_3

    .line 592
    .line 593
    const/4 v12, 0x7

    .line 594
    goto :goto_1

    .line 595
    :pswitch_1a
    iget-object v0, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {v0}, LX/3WG;->A0Q(Ljava/lang/Object;)LX/0Od;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    return-object v5

    .line 602
    :pswitch_1b
    iget-object v0, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-static {v0}, LX/3WD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    return-object v5

    .line 609
    :pswitch_1c
    iget-object v5, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    return-object v5

    .line 612
    :pswitch_1d
    iget-object v0, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LX/4bQ;

    .line 615
    .line 616
    iget-object v1, v0, LX/4bQ;->A02:LX/00W;

    .line 617
    .line 618
    const-string v0, "username_pin_upsell_banner"

    .line 619
    .line 620
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    return-object v5

    .line 625
    :pswitch_1e
    iget-object v1, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, LX/52G;

    .line 628
    .line 629
    iget-object v0, v1, LX/52G;->A04:LX/05V;

    .line 630
    .line 631
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, LX/9gA;

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    const/4 v8, 0x5

    .line 639
    const/4 v9, 0x3

    .line 640
    const/4 v10, 0x1

    .line 641
    move-object v5, v3

    .line 642
    move-object v6, v3

    .line 643
    move-object v7, v3

    .line 644
    move-object v4, v3

    .line 645
    invoke-static/range {v2 .. v10}, LX/9gA;->A00(LX/9gA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v1, LX/52G;->A05:LX/05V;

    .line 649
    .line 650
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/4bE;

    .line 655
    .line 656
    invoke-virtual {v0}, LX/4bE;->A00()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, LX/52G;->B0w()V

    .line 660
    .line 661
    .line 662
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 663
    .line 664
    return-object v5

    .line 665
    :pswitch_1f
    iget-object v0, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LX/52H;

    .line 668
    .line 669
    invoke-static {v0}, LX/52H;->A00(LX/52H;)V

    .line 670
    .line 671
    .line 672
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 673
    .line 674
    return-object v5

    .line 675
    :pswitch_20
    iget-object v0, v2, LX/5Oi;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-static {v0}, LX/3WG;->A0P(Ljava/lang/Object;)LX/0OY;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    return-object v5

    .line 682
    :cond_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    nop

    .line 688
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_20
        :pswitch_0
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_17
        :pswitch_16
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_1a
        :pswitch_20
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
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
