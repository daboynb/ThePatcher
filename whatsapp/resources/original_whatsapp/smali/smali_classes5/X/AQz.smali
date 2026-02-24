.class public LX/AQz;
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
    iput p2, p0, LX/AQz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AQz;->A00:Ljava/lang/Object;

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
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/AQz;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AQz;-><init>(Ljava/lang/Object;I)V

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
    .locals 3

    .line 0
    new-instance v2, LX/AQz;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/AQz;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00k;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/AQz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00h;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    return-object v4

    .line 14
    :pswitch_1
    iget-object v1, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0B:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/9KW;

    .line 25
    .line 26
    iget-object v5, v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0L:LX/0MT;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/9KW;->A02:LX/07B;

    .line 33
    .line 34
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x50a6

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, LX/9KW;->A01:LX/0n7;

    .line 46
    .line 47
    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "vc_participant_tooltip_show_count"

    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v0, 0x1

    .line 59
    if-lt v2, v1, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    new-instance v1, LX/AOX;

    .line 68
    .line 69
    invoke-direct {v1, v3, v4, v5, v0}, LX/AOX;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/GVS;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/GVS;-><init>(LX/095;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-static {v3, v1, v0}, LX/AOh;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/GMM;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    return-object v4

    .line 87
    :pswitch_2
    iget-object v3, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroid/view/View;

    .line 90
    .line 91
    const v1, 0x7f0b1b69

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/view/ViewStub;

    .line 103
    .line 104
    const v0, 0x7f0e11f7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const/4 v0, -0x2

    .line 117
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    .line 119
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, LX/0wo;

    .line 125
    .line 126
    invoke-direct {v4, v2}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x27

    .line 130
    .line 131
    invoke-static {v4, v3, v0}, LX/9sv;->A02(LX/0wo;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_3
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 136
    .line 137
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :pswitch_3
    iget-object v2, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    const v1, 0x7f0b165f

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v4, LX/0wo;

    .line 158
    .line 159
    invoke-direct {v4, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xf

    .line 163
    .line 164
    invoke-static {v4, v2, v0}, LX/ACK;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :pswitch_4
    iget-object v2, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Landroid/view/View;

    .line 171
    .line 172
    const v1, 0x7f0b04bf

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v4, LX/0wo;

    .line 184
    .line 185
    invoke-direct {v4, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0xe

    .line 189
    .line 190
    invoke-static {v4, v2, v0}, LX/ACK;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_5
    iget-object v4, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_6
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v0}, LX/3WG;->A0P(Ljava/lang/Object;)LX/0OY;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    return-object v4

    .line 204
    :pswitch_7
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v0}, LX/3WG;->A0Q(Ljava/lang/Object;)LX/0Od;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    return-object v4

    .line 211
    :pswitch_8
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0W:LX/0MT;

    .line 216
    .line 217
    invoke-static {v0}, LX/1ak;->A0O(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    return-object v4

    .line 222
    :pswitch_9
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 225
    .line 226
    iget-object v4, v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A08:LX/0kR;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f07018e

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const-string v2, "peer-avatar-photo"

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v4, v2, v1, v3, v0}, LX/0kR;->A02(LX/0kR;Ljava/lang/String;FIZ)LX/169;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    return-object v4

    .line 248
    :pswitch_a
    iget-object v3, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 251
    .line 252
    const-string v0, "\u270b"

    .line 253
    .line 254
    new-instance v2, LX/5jR;

    .line 255
    .line 256
    invoke-direct {v2, v0}, LX/5jR;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v3, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0A:LX/05V;

    .line 264
    .line 265
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/0kL;

    .line 270
    .line 271
    invoke-static {v1, v2, v0}, LX/0Qg;->A02(Landroid/content/res/Resources;LX/5jR;LX/0kL;)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    return-object v4

    .line 276
    :pswitch_b
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, 0x7f070ce8

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    return-object v4

    .line 292
    :pswitch_c
    iget-object v1, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    new-instance v4, LX/8CQ;

    .line 296
    .line 297
    invoke-direct {v4, v1, v0}, LX/8CQ;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    return-object v4

    .line 301
    :pswitch_d
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, 0x7f070cf2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    new-instance v4, LX/1Hp;

    .line 317
    .line 318
    invoke-direct {v4, v0, v0, v0, v0}, LX/1Hp;-><init>(IIII)V

    .line 319
    .line 320
    .line 321
    return-object v4

    .line 322
    :pswitch_e
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/00j;

    .line 327
    .line 328
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    new-instance v4, LX/1Hp;

    .line 345
    .line 346
    invoke-direct {v4, v3, v2, v1, v0}, LX/1Hp;-><init>(IIII)V

    .line 347
    .line 348
    .line 349
    return-object v4

    .line 350
    :pswitch_f
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v0, 0x7f0701af

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    return-object v4

    .line 366
    :pswitch_10
    iget-object v1, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    new-instance v4, LX/A08;

    .line 370
    .line 371
    invoke-direct {v4, v1, v0}, LX/A08;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    return-object v4

    .line 375
    :pswitch_11
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 378
    .line 379
    iget-object v1, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0B:LX/07t;

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    return-object v4

    .line 394
    :pswitch_12
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const v1, 0x7f080476

    .line 399
    .line 400
    .line 401
    const v0, 0x7f060930

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    return-object v4

    .line 409
    :pswitch_13
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LX/0Ly;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    return-object v4

    .line 418
    :pswitch_14
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/0Ly;

    .line 421
    .line 422
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    return-object v4

    .line 427
    :pswitch_15
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LX/9Sx;

    .line 430
    .line 431
    iget-object v0, v0, LX/9Sx;->A07:LX/05V;

    .line 432
    .line 433
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "audio"

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 444
    .line 445
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v4

    .line 449
    :pswitch_16
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/9nS;

    .line 452
    .line 453
    new-instance v4, LX/A0W;

    .line 454
    .line 455
    invoke-direct {v4, v0}, LX/A0W;-><init>(LX/9nS;)V

    .line 456
    .line 457
    .line 458
    return-object v4

    .line 459
    :pswitch_17
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LX/9nS;

    .line 462
    .line 463
    new-instance v4, LX/A0V;

    .line 464
    .line 465
    invoke-direct {v4, v0}, LX/A0V;-><init>(LX/9nS;)V

    .line 466
    .line 467
    .line 468
    return-object v4

    .line 469
    :pswitch_18
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/9nS;

    .line 472
    .line 473
    new-instance v4, LX/A0U;

    .line 474
    .line 475
    invoke-direct {v4, v0}, LX/A0U;-><init>(LX/9nS;)V

    .line 476
    .line 477
    .line 478
    return-object v4

    .line 479
    :pswitch_19
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/9nS;

    .line 482
    .line 483
    new-instance v4, LX/A0T;

    .line 484
    .line 485
    invoke-direct {v4, v0}, LX/A0T;-><init>(LX/9nS;)V

    .line 486
    .line 487
    .line 488
    return-object v4

    .line 489
    :pswitch_1a
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LX/9nS;

    .line 492
    .line 493
    new-instance v4, LX/A0S;

    .line 494
    .line 495
    invoke-direct {v4, v0}, LX/A0S;-><init>(LX/9nS;)V

    .line 496
    .line 497
    .line 498
    return-object v4

    .line 499
    :pswitch_1b
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LX/9nS;

    .line 502
    .line 503
    new-instance v4, LX/A0R;

    .line 504
    .line 505
    invoke-direct {v4, v0}, LX/A0R;-><init>(LX/9nS;)V

    .line 506
    .line 507
    .line 508
    return-object v4

    .line 509
    :pswitch_1c
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/9nS;

    .line 512
    .line 513
    new-instance v4, LX/A0Q;

    .line 514
    .line 515
    invoke-direct {v4, v0}, LX/A0Q;-><init>(LX/9nS;)V

    .line 516
    .line 517
    .line 518
    return-object v4

    .line 519
    :pswitch_1d
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LX/9nS;

    .line 522
    .line 523
    new-instance v4, LX/A0P;

    .line 524
    .line 525
    invoke-direct {v4, v0}, LX/A0P;-><init>(LX/9nS;)V

    .line 526
    .line 527
    .line 528
    return-object v4

    .line 529
    :pswitch_1e
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/9nS;

    .line 532
    .line 533
    new-instance v4, LX/A0O;

    .line 534
    .line 535
    invoke-direct {v4, v0}, LX/A0O;-><init>(LX/9nS;)V

    .line 536
    .line 537
    .line 538
    return-object v4

    .line 539
    :pswitch_1f
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/9nS;

    .line 542
    .line 543
    new-instance v4, LX/A0N;

    .line 544
    .line 545
    invoke-direct {v4, v0}, LX/A0N;-><init>(LX/9nS;)V

    .line 546
    .line 547
    .line 548
    return-object v4

    .line 549
    :pswitch_20
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LX/9nS;

    .line 552
    .line 553
    new-instance v4, LX/A0M;

    .line 554
    .line 555
    invoke-direct {v4, v0}, LX/A0M;-><init>(LX/9nS;)V

    .line 556
    .line 557
    .line 558
    return-object v4

    .line 559
    :pswitch_21
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "audio"

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 570
    .line 571
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-object v4

    .line 575
    :pswitch_22
    const v3, 0x7f121285

    .line 576
    .line 577
    .line 578
    sget-object v1, LX/5kk;->A05:LX/5kk;

    .line 579
    .line 580
    sget-object v2, LX/0wR;->A05:LX/0wR;

    .line 581
    .line 582
    const v4, 0x7f0803ca

    .line 583
    .line 584
    .line 585
    new-instance v0, LX/A0G;

    .line 586
    .line 587
    move v5, v3

    .line 588
    invoke-direct/range {v0 .. v5}, LX/A0G;-><init>(LX/5kk;LX/0wR;III)V

    .line 589
    .line 590
    .line 591
    sget-object v2, LX/5kk;->A03:LX/5kk;

    .line 592
    .line 593
    sget-object v3, LX/0wR;->A03:LX/0wR;

    .line 594
    .line 595
    const v4, 0x7f123abc

    .line 596
    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    new-instance v1, LX/A0G;

    .line 600
    .line 601
    move v6, v4

    .line 602
    invoke-direct/range {v1 .. v6}, LX/A0G;-><init>(LX/5kk;LX/0wR;III)V

    .line 603
    .line 604
    .line 605
    new-instance v4, LX/A0E;

    .line 606
    .line 607
    invoke-direct {v4, v0, v1}, LX/A0E;-><init>(LX/AVT;LX/AVT;)V

    .line 608
    .line 609
    .line 610
    return-object v4

    .line 611
    :pswitch_23
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LX/9pZ;

    .line 614
    .line 615
    iget-object v0, v0, LX/9pZ;->A0K:LX/00j;

    .line 616
    .line 617
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    return-object v4

    .line 622
    :pswitch_24
    iget-object v1, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Landroid/view/View;

    .line 625
    .line 626
    const v0, 0x7f0b1ccb

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    return-object v4

    .line 634
    :pswitch_25
    iget-object v1, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Landroid/view/View;

    .line 637
    .line 638
    const v0, 0x7f0b2be5

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    return-object v4

    .line 646
    :pswitch_26
    iget-object v1, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Landroid/view/View;

    .line 649
    .line 650
    const v0, 0x7f0b24d6

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    return-object v4

    .line 658
    :pswitch_27
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LX/8Gg;

    .line 661
    .line 662
    iget-object v1, v0, LX/8Gg;->A00:LX/8cv;

    .line 663
    .line 664
    if-eqz v1, :cond_9

    .line 665
    .line 666
    instance-of v0, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 667
    .line 668
    if-eqz v0, :cond_4

    .line 669
    .line 670
    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 671
    .line 672
    iget-object v1, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0R:LX/1Fr;

    .line 673
    .line 674
    :goto_0
    sget-object v0, LX/91G;->A03:LX/91G;

    .line 675
    .line 676
    goto :goto_2

    .line 677
    :cond_4
    check-cast v1, LX/8cV;

    .line 678
    .line 679
    iget-object v1, v1, LX/8cV;->A0K:LX/1Fr;

    .line 680
    .line 681
    goto :goto_0

    .line 682
    :pswitch_28
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LX/8Gg;

    .line 685
    .line 686
    iget-object v1, v0, LX/8Gg;->A00:LX/8cv;

    .line 687
    .line 688
    if-eqz v1, :cond_9

    .line 689
    .line 690
    instance-of v0, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 691
    .line 692
    if-eqz v0, :cond_5

    .line 693
    .line 694
    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 695
    .line 696
    iget-object v1, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0R:LX/1Fr;

    .line 697
    .line 698
    :goto_1
    sget-object v0, LX/91G;->A02:LX/91G;

    .line 699
    .line 700
    :goto_2
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    goto :goto_3

    .line 704
    :cond_5
    check-cast v1, LX/8cV;

    .line 705
    .line 706
    iget-object v1, v1, LX/8cV;->A0K:LX/1Fr;

    .line 707
    .line 708
    goto :goto_1

    .line 709
    :pswitch_29
    iget-object v2, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 712
    .line 713
    invoke-static {v2}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A05(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 717
    .line 718
    .line 719
    move-result-wide v0

    .line 720
    iput-wide v0, v2, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A01:J

    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    iput-object v0, v2, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A03:LX/73Z;

    .line 724
    .line 725
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 726
    .line 727
    return-object v4

    .line 728
    :pswitch_2a
    iget-object v2, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 731
    .line 732
    invoke-static {v2}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A05(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)V

    .line 733
    .line 734
    .line 735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 736
    .line 737
    .line 738
    move-result-wide v0

    .line 739
    iput-wide v0, v2, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A00:J

    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    iput-object v0, v2, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A02:LX/73Z;

    .line 743
    .line 744
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 745
    .line 746
    return-object v4

    .line 747
    :pswitch_2b
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 750
    .line 751
    invoke-static {v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A00(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/88G;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget-object v0, v2, LX/88G;->A08:LX/05V;

    .line 756
    .line 757
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const/16 v0, 0x50ed

    .line 762
    .line 763
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_9

    .line 768
    .line 769
    iget-object v0, v2, LX/88G;->A09:LX/05V;

    .line 770
    .line 771
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/9ow;

    .line 776
    .line 777
    iget-object v0, v0, LX/9ow;->A0D:LX/00j;

    .line 778
    .line 779
    invoke-static {v0}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 784
    .line 785
    if-eqz v0, :cond_9

    .line 786
    .line 787
    iget-object v1, v2, LX/88G;->A03:LX/2CI;

    .line 788
    .line 789
    if-eqz v1, :cond_6

    .line 790
    .line 791
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 792
    .line 793
    invoke-static {v0}, LX/9AT;->A00(Ljava/util/Map;)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iput-object v0, v1, LX/2CI;->A0A:Ljava/lang/Long;

    .line 802
    .line 803
    :cond_6
    iget-object v1, v2, LX/88G;->A03:LX/2CI;

    .line 804
    .line 805
    if-eqz v1, :cond_7

    .line 806
    .line 807
    iget-object v0, v2, LX/88G;->A06:LX/88F;

    .line 808
    .line 809
    invoke-static {v2, v1, v0}, LX/88G;->A02(LX/88G;LX/2CI;LX/88F;)V

    .line 810
    .line 811
    .line 812
    :cond_7
    iget-object v0, v2, LX/88G;->A06:LX/88F;

    .line 813
    .line 814
    if-eqz v0, :cond_8

    .line 815
    .line 816
    invoke-virtual {v0}, LX/88F;->A02()V

    .line 817
    .line 818
    .line 819
    :cond_8
    const/4 v0, 0x0

    .line 820
    iput-object v0, v2, LX/88G;->A06:LX/88F;

    .line 821
    .line 822
    iput-object v0, v2, LX/88G;->A03:LX/2CI;

    .line 823
    .line 824
    :cond_9
    :goto_3
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 825
    .line 826
    return-object v4

    .line 827
    :pswitch_2c
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 830
    .line 831
    iget-object v0, v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0B:LX/00j;

    .line 832
    .line 833
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const v0, 0x7f0b25ea

    .line 842
    .line 843
    .line 844
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    return-object v4

    .line 849
    :pswitch_2d
    iget-object v0, p0, LX/AQz;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 852
    .line 853
    iget-object v0, v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0B:LX/00j;

    .line 854
    .line 855
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const v0, 0x7f0b117d

    .line 864
    .line 865
    .line 866
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    return-object v4

    .line 871
    nop

    .line 872
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
.end method
