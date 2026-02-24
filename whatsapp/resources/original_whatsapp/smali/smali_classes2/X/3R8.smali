.class public LX/3R8;
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
    iput p2, p0, LX/3R8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/3R8;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3R8;-><init>(Ljava/lang/Object;I)V

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

.method public static A01(Ljava/lang/Object;I)LX/3R8;
    .locals 1

    .line 0
    new-instance v0, LX/3R8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3R8;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/3R8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v4, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v4

    .line 8
    :pswitch_1
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/2Q1;

    .line 11
    .line 12
    invoke-static {v0}, LX/2Q1;->A00(LX/2Q1;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    return-object v4

    .line 18
    :pswitch_2
    iget-object v2, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f040a2d

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0600e1

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    return-object v4

    .line 37
    :pswitch_3
    iget-object v3, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 40
    .line 41
    const v0, 0x7f0b0942

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 49
    .line 50
    iput-object v2, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 51
    .line 52
    const-string v1, "showDoodleButton"

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, LX/2Mj;

    .line 61
    .line 62
    invoke-direct {v4, v3, v3}, LX/2Mj;-><init>(Landroid/content/Context;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v4, LX/2Mj;->A00:Z

    .line 74
    .line 75
    iget-object v2, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const/16 v0, 0x22

    .line 80
    .line 81
    invoke-static {v4, v3, v0}, LX/2yQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yQ;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, -0x1d76290f

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :pswitch_4
    iget-object v2, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroid/content/Context;

    .line 100
    .line 101
    const v1, 0x7f040a2d

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0600e1

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    return-object v4

    .line 116
    :pswitch_5
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    return-object v4

    .line 125
    :pswitch_6
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f080c79

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    return-object v4

    .line 141
    :pswitch_7
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/1aw;

    .line 144
    .line 145
    iget-object v0, v0, LX/1aw;->A01:LX/05V;

    .line 146
    .line 147
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x5912

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    return-object v4

    .line 162
    :pswitch_8
    iget-object v7, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, LX/1nA;

    .line 165
    .line 166
    iget-object v0, v7, LX/1nA;->A06:LX/00j;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/0MT;

    .line 173
    .line 174
    iget-object v0, v7, LX/1nA;->A05:LX/00j;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/0MT;

    .line 181
    .line 182
    iget-object v0, v7, LX/1nA;->A07:LX/00j;

    .line 183
    .line 184
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/0MT;

    .line 189
    .line 190
    sget-object v0, LX/3Px;->A00:LX/3Px;

    .line 191
    .line 192
    invoke-static {v0, v3, v2, v1}, LX/5kK;->A00(LX/097;LX/0MT;LX/0MT;LX/0MT;)LX/3Na;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v7}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v4, LX/1fu;->A00:LX/3Vi;

    .line 201
    .line 202
    iget-object v0, v7, LX/1nA;->A01:LX/07t;

    .line 203
    .line 204
    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v1, 0x0

    .line 215
    new-instance v0, LX/2oG;

    .line 216
    .line 217
    invoke-direct {v0, v3, v2, v1}, LX/2oG;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v5, v6, v4}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    return-object v4

    .line 225
    :pswitch_9
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/1nA;

    .line 228
    .line 229
    iget-object v0, v0, LX/1nA;->A01:LX/07t;

    .line 230
    .line 231
    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    return-object v4

    .line 245
    :pswitch_a
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v0}, LX/1ag;->A0B(Ljava/lang/Object;)LX/0M0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    return-object v4

    .line 256
    :pswitch_b
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v0}, LX/1ag;->A0B(Ljava/lang/Object;)LX/0M0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    return-object v4

    .line 267
    :pswitch_c
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/0Ly;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    return-object v4

    .line 276
    :pswitch_d
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/0Ly;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    return-object v4

    .line 285
    :pswitch_e
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v0}, LX/1al;->A0B(Ljava/lang/Object;)LX/0Od;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    return-object v4

    .line 292
    :pswitch_f
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/00h;

    .line 295
    .line 296
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    return-object v4

    .line 301
    :pswitch_10
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroid/app/Activity;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 306
    .line 307
    .line 308
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 309
    .line 310
    return-object v4

    .line 311
    :pswitch_11
    iget-object v1, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LX/1gH;

    .line 314
    .line 315
    iget-object v0, v1, LX/1gH;->A0D:LX/05V;

    .line 316
    .line 317
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/1gQ;

    .line 322
    .line 323
    iget-object v0, v0, LX/1gQ;->A04:LX/00j;

    .line 324
    .line 325
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1

    .line 330
    .line 331
    iget-object v0, v1, LX/1gH;->A03:LX/00q;

    .line 332
    .line 333
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v0, 0x3b7a

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :pswitch_12
    iget-object v0, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/2lg;

    .line 349
    .line 350
    iget-object v0, v0, LX/2lg;->A01:LX/07C;

    .line 351
    .line 352
    invoke-static {v0}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    return-object v4

    .line 357
    :pswitch_13
    iget-object v2, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, LX/1gQ;

    .line 360
    .line 361
    iget-object v0, v2, LX/1gQ;->A00:LX/05V;

    .line 362
    .line 363
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v0, v2, LX/1gQ;->A03:LX/05V;

    .line 368
    .line 369
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/08g;

    .line 374
    .line 375
    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    return-object v4

    .line 384
    :pswitch_14
    invoke-static {}, LX/06m;->A09()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1

    .line 389
    .line 390
    iget-object v2, p0, LX/3R8;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LX/1gQ;

    .line 393
    .line 394
    iget-object v0, v2, LX/1gQ;->A01:LX/05V;

    .line 395
    .line 396
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 397
    .line 398
    invoke-static {v1}, LX/1aa;->A0c(LX/00q;)LX/0OX;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, LX/0OX;->A0U()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_1

    .line 407
    .line 408
    invoke-static {v1}, LX/1af;->A1R(LX/00q;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_1

    .line 413
    .line 414
    iget-object v0, v2, LX/1gQ;->A02:LX/05V;

    .line 415
    .line 416
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 417
    .line 418
    .line 419
    :goto_0
    const/4 v0, 0x1

    .line 420
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    return-object v4

    .line 425
    :cond_1
    const/4 v0, 0x0

    .line 426
    goto :goto_1

    .line 427
    nop

    .line 428
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_1
    .end packed-switch
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
.end method
