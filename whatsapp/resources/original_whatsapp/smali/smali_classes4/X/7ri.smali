.class public LX/7ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7ri;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7ri;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/7ri;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7ri;-><init>(Ljava/lang/Object;I)V

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
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7ri;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [LX/0MT;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    new-array v5, v0, [LX/85T;

    .line 13
    .line 14
    :cond_0
    return-object v5

    .line 15
    :pswitch_1
    iget-object v3, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 18
    .line 19
    iget-object v2, v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0J:LX/00j;

    .line 20
    .line 21
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/78Z;

    .line 26
    .line 27
    iget-object v1, v0, LX/78Z;->A06:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v9, v1

    .line 52
    check-cast v9, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 53
    .line 54
    sget-object v0, LX/7HJ;->A05:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v3, v9}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Y(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_1f

    .line 61
    .line 62
    iget-object v12, v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0MX;

    .line 63
    .line 64
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/78Z;

    .line 69
    .line 70
    iget-wide v13, v0, LX/78Z;->A01:J

    .line 71
    .line 72
    iget-object v11, v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0a()LX/4Hq;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v0, v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A03:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LX/72Z;

    .line 85
    .line 86
    new-instance v6, LX/7HJ;

    .line 87
    .line 88
    invoke-direct/range {v6 .. v14}, LX/7HJ;-><init>(LX/72Z;Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4Hq;LX/0QP;LX/0MW;J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/7V5;

    .line 98
    .line 99
    iget-object v2, v0, LX/7V5;->A0c:LX/0MA;

    .line 100
    .line 101
    const v1, 0x7f04011c

    .line 102
    .line 103
    .line 104
    const v0, 0x7f060144

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    return-object v5

    .line 116
    :pswitch_3
    iget-object v0, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/7V5;

    .line 119
    .line 120
    new-instance v5, LX/7V2;

    .line 121
    .line 122
    invoke-direct {v5, v0}, LX/7V2;-><init>(LX/7V5;)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :pswitch_4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f060228

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/3WF;->A0y(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    return-object v5

    .line 138
    :pswitch_5
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f0609c1

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/3WF;->A0y(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    return-object v5

    .line 150
    :pswitch_6
    iget-object v0, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/7V5;

    .line 153
    .line 154
    invoke-static {v0}, LX/7V5;->A04(LX/7V5;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v1, 0x0

    .line 159
    const-string v0, "aspect_ratio"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sget-object v0, LX/6gC;->A00:LX/05F;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    return-object v5

    .line 172
    :pswitch_7
    iget-object v0, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/7V5;

    .line 175
    .line 176
    iget-object v1, v0, LX/7V5;->A1P:LX/07B;

    .line 177
    .line 178
    const/16 v0, 0x5517

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    return-object v5

    .line 185
    :pswitch_8
    iget-object v0, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/7V5;

    .line 188
    .line 189
    iget-object v1, v0, LX/7V5;->A1P:LX/07B;

    .line 190
    .line 191
    const/16 v0, 0x2693

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    return-object v5

    .line 198
    :pswitch_9
    iget-object v0, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/7V5;

    .line 201
    .line 202
    iget-object v1, v0, LX/7V5;->A1P:LX/07B;

    .line 203
    .line 204
    const/16 v0, 0x564f

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    return-object v5

    .line 211
    :pswitch_a
    iget-object v0, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 214
    .line 215
    iget-object v1, v0, Lcom/whatsapp/camera/ui/CameraActivity;->A0M:LX/07B;

    .line 216
    .line 217
    const/16 v0, 0x44c4

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    return-object v5

    .line 224
    :pswitch_b
    iget-object v0, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/whatsapp/camera/ui/CameraActivity;->A0J:LX/05V;

    .line 229
    .line 230
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/1gQ;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/1gQ;->A00()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    return-object v5

    .line 245
    :pswitch_c
    iget-object v0, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/whatsapp/camera/ui/CameraActivity;->A59()V

    .line 250
    .line 251
    .line 252
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 253
    .line 254
    return-object v5

    .line 255
    :pswitch_d
    iget-object v0, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A06:LX/05V;

    .line 260
    .line 261
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const v1, 0x7f122d0f

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    .line 270
    .line 271
    .line 272
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 273
    .line 274
    return-object v5

    .line 275
    :pswitch_e
    iget-object v0, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 278
    .line 279
    iget-object v1, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 280
    .line 281
    const/16 v0, 0x3bb1

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    return-object v5

    .line 288
    :pswitch_f
    iget-object v2, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Landroid/content/Context;

    .line 291
    .line 292
    const v1, 0x7f080475

    .line 293
    .line 294
    .line 295
    const v0, 0x7f060347

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    return-object v5

    .line 303
    :pswitch_10
    iget-object v3, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Landroid/content/Context;

    .line 306
    .line 307
    const v2, 0x7f080475

    .line 308
    .line 309
    .line 310
    const v1, 0x7f040a44

    .line 311
    .line 312
    .line 313
    const v0, 0x7f060346

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v1, v0, v2}, LX/5iu;->A07(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    return-object v5

    .line 321
    :pswitch_11
    iget-object v5, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;

    .line 324
    .line 325
    iget-object v0, v5, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A02:Landroid/view/View;

    .line 326
    .line 327
    if-eqz v0, :cond_2

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget-object v0, v5, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A02:Landroid/view/View;

    .line 334
    .line 335
    if-eqz v0, :cond_2

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-lt v1, v0, :cond_1

    .line 342
    .line 343
    move v1, v0

    .line 344
    :cond_1
    int-to-double v3, v1

    .line 345
    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    mul-double/2addr v3, v0

    .line 351
    double-to-int v2, v3

    .line 352
    iget-object v1, v5, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A07:Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;

    .line 353
    .line 354
    if-eqz v1, :cond_2

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_3

    .line 361
    .line 362
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 363
    .line 364
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 365
    .line 366
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    :cond_2
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 370
    .line 371
    return-object v5

    .line 372
    :cond_3
    const/4 v0, 0x0

    .line 373
    goto :goto_1

    .line 374
    :pswitch_12
    iget-object v0, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A04:LX/00j;

    .line 379
    .line 380
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    return-object v5

    .line 389
    :pswitch_13
    iget-object v0, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/0Ly;

    .line 392
    .line 393
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-class v0, LX/5rS;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    return-object v5

    .line 404
    :pswitch_14
    iget-object v0, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/7Ip;

    .line 407
    .line 408
    iget-object v1, v0, LX/7Ip;->A00:LX/00W;

    .line 409
    .line 410
    const-string v0, "avatar_prefs"

    .line 411
    .line 412
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    return-object v5

    .line 417
    :pswitch_15
    iget-object v0, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/7US;

    .line 420
    .line 421
    iget-object v0, v0, LX/7US;->A00:LX/05V;

    .line 422
    .line 423
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/16 v0, 0x34f6

    .line 428
    .line 429
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    return-object v5

    .line 434
    :pswitch_16
    iget-object v0, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, [LX/0MT;

    .line 437
    .line 438
    array-length v0, v0

    .line 439
    new-array v5, v0, [LX/80B;

    .line 440
    .line 441
    return-object v5

    .line 442
    :pswitch_17
    iget-object v0, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, [LX/0MT;

    .line 445
    .line 446
    array-length v0, v0

    .line 447
    new-array v5, v0, [LX/81v;

    .line 448
    .line 449
    return-object v5

    .line 450
    :pswitch_18
    iget-object v0, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/71X;

    .line 453
    .line 454
    iget-object v3, v0, LX/71X;->A06:LX/0MX;

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    const/4 v1, 0x2

    .line 458
    new-instance v0, LX/7wG;

    .line 459
    .line 460
    invoke-direct {v0, v1, v2}, LX/7wG;-><init>(ILX/0gH;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v3}, LX/9kI;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/ATd;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    return-object v5

    .line 468
    :pswitch_19
    iget-object v6, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v6, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 471
    .line 472
    instance-of v1, v6, LX/68x;

    .line 473
    .line 474
    if-eqz v1, :cond_6

    .line 475
    .line 476
    move-object v0, v6

    .line 477
    check-cast v0, LX/68x;

    .line 478
    .line 479
    iget-object v0, v0, LX/68x;->A0A:LX/00j;

    .line 480
    .line 481
    :goto_2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, LX/77V;

    .line 486
    .line 487
    if-eqz v1, :cond_5

    .line 488
    .line 489
    move-object v0, v6

    .line 490
    check-cast v0, LX/68x;

    .line 491
    .line 492
    iget-object v0, v0, LX/68x;->A0A:LX/00j;

    .line 493
    .line 494
    :goto_3
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/77V;

    .line 499
    .line 500
    iget-object v0, v0, LX/77V;->A04:Ljava/util/List;

    .line 501
    .line 502
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_7

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    move-object v2, v3

    .line 521
    check-cast v2, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 522
    .line 523
    iget-object v0, v6, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A02:LX/05V;

    .line 524
    .line 525
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LX/4kT;

    .line 530
    .line 531
    invoke-virtual {v6}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0a()LX/4Hq;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v1, v2, v0}, LX/4kT;->A01(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4Hq;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_4

    .line 540
    .line 541
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_5
    move-object v0, v6

    .line 546
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0F:LX/00j;

    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_6
    move-object v0, v6

    .line 552
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 553
    .line 554
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0F:LX/00j;

    .line 555
    .line 556
    goto :goto_2

    .line 557
    :cond_7
    iget v10, v5, LX/77V;->A00:I

    .line 558
    .line 559
    iget-object v7, v5, LX/77V;->A02:LX/74J;

    .line 560
    .line 561
    iget-object v8, v5, LX/77V;->A03:LX/73l;

    .line 562
    .line 563
    iget-object v6, v5, LX/77V;->A01:LX/81s;

    .line 564
    .line 565
    new-instance v5, LX/77V;

    .line 566
    .line 567
    invoke-direct/range {v5 .. v10}, LX/77V;-><init>(LX/81s;LX/74J;LX/73l;Ljava/util/List;I)V

    .line 568
    .line 569
    .line 570
    return-object v5

    .line 571
    :pswitch_1a
    iget-object v6, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v6, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 574
    .line 575
    instance-of v1, v6, LX/68x;

    .line 576
    .line 577
    if-eqz v1, :cond_a

    .line 578
    .line 579
    move-object v0, v6

    .line 580
    check-cast v0, LX/68x;

    .line 581
    .line 582
    iget-object v0, v0, LX/68x;->A0B:LX/00j;

    .line 583
    .line 584
    :goto_5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, LX/78Z;

    .line 589
    .line 590
    if-eqz v1, :cond_9

    .line 591
    .line 592
    move-object v0, v6

    .line 593
    check-cast v0, LX/68x;

    .line 594
    .line 595
    iget-object v0, v0, LX/68x;->A0B:LX/00j;

    .line 596
    .line 597
    :goto_6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/78Z;

    .line 602
    .line 603
    iget-object v0, v0, LX/78Z;->A06:Ljava/util/List;

    .line 604
    .line 605
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    :cond_8
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_b

    .line 618
    .line 619
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    move-object v3, v4

    .line 624
    check-cast v3, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 625
    .line 626
    iget-object v0, v6, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A02:LX/05V;

    .line 627
    .line 628
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, LX/4kT;

    .line 633
    .line 634
    invoke-virtual {v6}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0a()LX/4Hq;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v1, v3, v0}, LX/4kT;->A01(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4Hq;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_8

    .line 643
    .line 644
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_9
    move-object v0, v6

    .line 649
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 650
    .line 651
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0G:LX/00j;

    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_a
    move-object v0, v6

    .line 655
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 656
    .line 657
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0G:LX/00j;

    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_b
    iget-boolean v14, v2, LX/78Z;->A08:Z

    .line 661
    .line 662
    iget-wide v12, v2, LX/78Z;->A01:J

    .line 663
    .line 664
    iget-boolean v15, v2, LX/78Z;->A07:Z

    .line 665
    .line 666
    iget v11, v2, LX/78Z;->A00:I

    .line 667
    .line 668
    iget-object v6, v2, LX/78Z;->A03:LX/74K;

    .line 669
    .line 670
    iget-object v7, v2, LX/78Z;->A02:LX/74K;

    .line 671
    .line 672
    iget-boolean v0, v2, LX/78Z;->A09:Z

    .line 673
    .line 674
    iget-object v9, v2, LX/78Z;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 675
    .line 676
    iget-object v8, v2, LX/78Z;->A04:LX/81t;

    .line 677
    .line 678
    new-instance v5, LX/78Z;

    .line 679
    .line 680
    move/from16 v16, v0

    .line 681
    .line 682
    invoke-direct/range {v5 .. v16}, LX/78Z;-><init>(LX/74K;LX/74K;LX/81t;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Ljava/util/List;IJZZZ)V

    .line 683
    .line 684
    .line 685
    return-object v5

    .line 686
    :pswitch_1b
    iget-object v2, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 689
    .line 690
    iget-object v0, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    .line 691
    .line 692
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    iget-object v13, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 701
    .line 702
    new-instance v9, LX/7wN;

    .line 703
    .line 704
    invoke-direct {v9, v2}, LX/7wN;-><init>(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    const/4 v1, 0x0

    .line 708
    new-instance v12, LX/7wt;

    .line 709
    .line 710
    invoke-direct {v12, v2, v1}, LX/7wt;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    new-instance v11, LX/7wa;

    .line 714
    .line 715
    invoke-direct {v11, v2, v1}, LX/7wa;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/71X;

    .line 719
    .line 720
    new-instance v10, LX/7wT;

    .line 721
    .line 722
    invoke-direct {v10, v0, v1}, LX/7wT;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0a()LX/4Hq;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    iget-object v14, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0MX;

    .line 730
    .line 731
    iget-object v7, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0C:LX/4kH;

    .line 732
    .line 733
    new-instance v5, LX/71I;

    .line 734
    .line 735
    invoke-direct/range {v5 .. v14}, LX/71I;-><init>(LX/4Hq;LX/4kH;Ljava/util/Collection;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;LX/097;LX/0QP;LX/0MW;)V

    .line 736
    .line 737
    .line 738
    return-object v5

    .line 739
    :pswitch_1c
    iget-object v2, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 742
    .line 743
    iget-object v0, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/71X;

    .line 744
    .line 745
    iget-object v0, v0, LX/71X;->A04:LX/00j;

    .line 746
    .line 747
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget-object v0, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 752
    .line 753
    new-instance v5, LX/6qU;

    .line 754
    .line 755
    invoke-direct {v5, v0, v1}, LX/6qU;-><init>(LX/0QP;LX/0MT;)V

    .line 756
    .line 757
    .line 758
    return-object v5

    .line 759
    :pswitch_1d
    iget-object v2, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 762
    .line 763
    iget-object v0, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0F:LX/00j;

    .line 764
    .line 765
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, LX/77V;

    .line 770
    .line 771
    iget-object v5, v0, LX/77V;->A04:Ljava/util/List;

    .line 772
    .line 773
    iget-object v0, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A05:LX/05V;

    .line 774
    .line 775
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, LX/F7o;

    .line 780
    .line 781
    invoke-static {v5}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    const/4 v4, 0x0

    .line 786
    iget-object v0, v0, LX/F7o;->A01:LX/05V;

    .line 787
    .line 788
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, LX/7BG;

    .line 793
    .line 794
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_f

    .line 807
    .line 808
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    if-eq v7, v4, :cond_e

    .line 819
    .line 820
    const/4 v6, 0x1

    .line 821
    if-eq v7, v6, :cond_c

    .line 822
    .line 823
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    const-string v6, "ArEffectsHardcodedDataSource/getButtonEffects Unsupported category "

    .line 828
    .line 829
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string v0, ", omitting"

    .line 836
    .line 837
    invoke-static {v7, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto :goto_8

    .line 841
    :cond_c
    iget-object v6, v1, LX/7BG;->A00:LX/05V;

    .line 842
    .line 843
    iget-object v9, v6, LX/05V;->A00:LX/00q;

    .line 844
    .line 845
    invoke-static {v9}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    const/16 v6, 0x24bc

    .line 850
    .line 851
    invoke-virtual {v7, v6}, LX/00I;->A0Z(I)Z

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    invoke-static {v9}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    const/16 v6, 0x253e

    .line 860
    .line 861
    invoke-virtual {v7, v6}, LX/00I;->A0J(I)F

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    sget-object v14, LX/IO7;->A01:Ljava/lang/Integer;

    .line 866
    .line 867
    const v15, 0x7f0b2c66

    .line 868
    .line 869
    .line 870
    const/high16 v6, 0x40200000    # 2.5f

    .line 871
    .line 872
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    if-nez v8, :cond_d

    .line 877
    .line 878
    const/4 v6, 0x0

    .line 879
    :cond_d
    new-instance v12, LX/74f;

    .line 880
    .line 881
    invoke-direct {v12, v6, v7}, LX/74f;-><init>(Ljava/lang/Float;F)V

    .line 882
    .line 883
    .line 884
    sget-object v13, LX/6J5;->A00:LX/6J5;

    .line 885
    .line 886
    const v16, 0x7f1203e7

    .line 887
    .line 888
    .line 889
    const v17, 0x7f080b1e

    .line 890
    .line 891
    .line 892
    const v18, 0x7f1203e9

    .line 893
    .line 894
    .line 895
    const v19, 0x7f1203ea

    .line 896
    .line 897
    .line 898
    const v20, 0x7f1203e8

    .line 899
    .line 900
    .line 901
    const v21, 0x7f1203e6

    .line 902
    .line 903
    .line 904
    const v22, 0x7f1203eb

    .line 905
    .line 906
    .line 907
    const v23, 0x7f1203ec

    .line 908
    .line 909
    .line 910
    new-instance v11, LX/7Xc;

    .line 911
    .line 912
    invoke-direct/range {v11 .. v23}, LX/7Xc;-><init>(LX/74f;LX/I0w;Ljava/lang/Integer;IIIIIIIII)V

    .line 913
    .line 914
    .line 915
    goto :goto_9

    .line 916
    :cond_e
    sget-object v11, LX/7BG;->A01:LX/86M;

    .line 917
    .line 918
    :goto_9
    invoke-static {v11}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    invoke-static {v0, v6, v3}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 923
    .line 924
    .line 925
    goto :goto_8

    .line 926
    :cond_f
    invoke-static {v3}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_16

    .line 943
    .line 944
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    check-cast v9, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 949
    .line 950
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Ljava/util/List;

    .line 955
    .line 956
    if-nez v0, :cond_11

    .line 957
    .line 958
    sget-object v10, LX/01d;->A00:LX/01d;

    .line 959
    .line 960
    :cond_10
    invoke-static {v10, v7}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 961
    .line 962
    .line 963
    goto :goto_a

    .line 964
    :cond_11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    :cond_12
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_14

    .line 977
    .line 978
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    move-object v4, v5

    .line 983
    check-cast v4, LX/86M;

    .line 984
    .line 985
    iget-object v0, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A03:LX/05V;

    .line 986
    .line 987
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    check-cast v3, LX/72Z;

    .line 992
    .line 993
    invoke-virtual {v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0a()LX/4Hq;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-static {v4, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    instance-of v0, v4, LX/7Xc;

    .line 1001
    .line 1002
    if-nez v0, :cond_13

    .line 1003
    .line 1004
    instance-of v0, v4, LX/G3c;

    .line 1005
    .line 1006
    if-nez v0, :cond_13

    .line 1007
    .line 1008
    iget-object v0, v3, LX/72Z;->A00:LX/05V;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v1, v0}, LX/4Hq;->A00(LX/07B;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_12

    .line 1019
    .line 1020
    :cond_13
    invoke-virtual {v3, v1, v4}, LX/72Z;->A01(LX/4Hq;LX/86M;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_12

    .line 1025
    .line 1026
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    goto :goto_b

    .line 1030
    :cond_14
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_10

    .line 1043
    .line 1044
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    check-cast v5, LX/86M;

    .line 1049
    .line 1050
    invoke-static {v9, v5}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-virtual {v2, v9}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Y(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    if-eqz v3, :cond_15

    .line 1059
    .line 1060
    iget-object v1, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 1061
    .line 1062
    new-instance v0, LX/6v9;

    .line 1063
    .line 1064
    invoke-direct {v0, v3, v9, v5, v1}, LX/6v9;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;LX/0QP;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v4, v0, v10}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_c

    .line 1071
    :cond_15
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    throw v0

    .line 1076
    :cond_16
    invoke-static {v7}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    return-object v5

    .line 1081
    :pswitch_1e
    iget-object v1, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1084
    .line 1085
    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    .line 1086
    .line 1087
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    iget-object v6, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0B:LX/07B;

    .line 1092
    .line 1093
    iget-object v9, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0MX;

    .line 1094
    .line 1095
    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0J:LX/00j;

    .line 1096
    .line 1097
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, LX/78Z;

    .line 1102
    .line 1103
    iget-wide v10, v0, LX/78Z;->A01:J

    .line 1104
    .line 1105
    iget-object v8, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 1106
    .line 1107
    new-instance v5, LX/7DQ;

    .line 1108
    .line 1109
    invoke-direct/range {v5 .. v11}, LX/7DQ;-><init>(LX/07B;Ljava/util/Map;LX/0QP;LX/0MW;J)V

    .line 1110
    .line 1111
    .line 1112
    return-object v5

    .line 1113
    :pswitch_1f
    iget-object v4, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1116
    .line 1117
    iget-object v0, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/71X;

    .line 1118
    .line 1119
    iget-object v0, v0, LX/71X;->A04:LX/00j;

    .line 1120
    .line 1121
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    iget-object v0, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0J:LX/00j;

    .line 1126
    .line 1127
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, LX/78Z;

    .line 1132
    .line 1133
    iget-object v0, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0F:LX/00j;

    .line 1134
    .line 1135
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, LX/77V;

    .line 1140
    .line 1141
    iget-object v0, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 1142
    .line 1143
    new-instance v5, LX/70z;

    .line 1144
    .line 1145
    invoke-direct {v5, v1, v2, v0, v3}, LX/70z;-><init>(LX/77V;LX/78Z;LX/0QP;LX/0MT;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v5

    .line 1149
    :pswitch_20
    iget-object v5, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v5, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1152
    .line 1153
    iget-object v0, v5, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A01:LX/05V;

    .line 1154
    .line 1155
    invoke-static {v0}, LX/5it;->A0N(LX/05V;)LX/07d;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    instance-of v1, v5, LX/68x;

    .line 1160
    .line 1161
    if-eqz v1, :cond_19

    .line 1162
    .line 1163
    move-object v0, v5

    .line 1164
    check-cast v0, LX/68x;

    .line 1165
    .line 1166
    iget-object v3, v0, LX/68x;->A06:LX/809;

    .line 1167
    .line 1168
    :goto_d
    if-eqz v1, :cond_18

    .line 1169
    .line 1170
    move-object v0, v5

    .line 1171
    check-cast v0, LX/68x;

    .line 1172
    .line 1173
    iget-object v2, v0, LX/68x;->A05:LX/81u;

    .line 1174
    .line 1175
    :goto_e
    if-eqz v1, :cond_17

    .line 1176
    .line 1177
    move-object v0, v5

    .line 1178
    check-cast v0, LX/68x;

    .line 1179
    .line 1180
    iget-object v1, v0, LX/68x;->A07:LX/80A;

    .line 1181
    .line 1182
    :goto_f
    iget-object v0, v5, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 1183
    .line 1184
    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_10

    .line 1188
    :cond_17
    move-object v0, v5

    .line 1189
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 1190
    .line 1191
    iget-object v1, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0B:LX/80A;

    .line 1192
    .line 1193
    goto :goto_f

    .line 1194
    :cond_18
    move-object v0, v5

    .line 1195
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 1196
    .line 1197
    iget-object v2, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A09:LX/81u;

    .line 1198
    .line 1199
    goto :goto_e

    .line 1200
    :cond_19
    move-object v0, v5

    .line 1201
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 1202
    .line 1203
    iget-object v3, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0A:LX/809;

    .line 1204
    .line 1205
    goto :goto_d

    .line 1206
    :goto_10
    :try_start_0
    new-instance v5, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 1207
    .line 1208
    invoke-direct {v5, v2, v3, v1, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;-><init>(LX/81u;LX/809;LX/80A;LX/0QP;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1212
    :pswitch_21
    iget-object v4, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    const/16 v0, 0x4033

    .line 1215
    .line 1216
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, LX/07d;

    .line 1221
    .line 1222
    const/4 v2, 0x1

    .line 1223
    new-instance v1, LX/7wT;

    .line 1224
    .line 1225
    invoke-direct {v1, v4, v2}, LX/7wT;-><init>(Ljava/lang/Object;I)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v0, LX/7sR;

    .line 1229
    .line 1230
    invoke-direct {v0, v4, v2}, LX/7sR;-><init>(Ljava/lang/Object;I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 1234
    .line 1235
    .line 1236
    :try_start_1
    new-instance v5, LX/7BZ;

    .line 1237
    .line 1238
    invoke-direct {v5, v1, v0}, LX/7BZ;-><init>(Lkotlin/jvm/functions/Function1;LX/095;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1239
    .line 1240
    .line 1241
    :goto_11
    invoke-static {}, LX/00X;->A06()V

    .line 1242
    .line 1243
    .line 1244
    return-object v5

    .line 1245
    :catchall_0
    move-exception v0

    .line 1246
    invoke-static {}, LX/00X;->A06()V

    .line 1247
    .line 1248
    .line 1249
    throw v0

    .line 1250
    :pswitch_22
    iget-object v3, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v3, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;

    .line 1253
    .line 1254
    iget-object v0, v3, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A01:LX/05V;

    .line 1255
    .line 1256
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    const/4 v0, 0x0

    .line 1261
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1262
    .line 1263
    .line 1264
    const/16 v0, 0x56a1

    .line 1265
    .line 1266
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    const v0, 0x7f0700b3

    .line 1275
    .line 1276
    .line 1277
    if-eqz v2, :cond_1a

    .line 1278
    .line 1279
    const v0, 0x7f070f86

    .line 1280
    .line 1281
    .line 1282
    :cond_1a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    return-object v5

    .line 1291
    :pswitch_23
    iget-object v2, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;

    .line 1294
    .line 1295
    iget-object v0, v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A01:LX/05V;

    .line 1296
    .line 1297
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const/4 v0, 0x0

    .line 1302
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1303
    .line 1304
    .line 1305
    const/16 v0, 0x56a1

    .line 1306
    .line 1307
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_1b

    .line 1312
    .line 1313
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    const v0, 0x7f070f83

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    return-object v5

    .line 1329
    :cond_1b
    const/4 v0, 0x0

    .line 1330
    goto :goto_12

    .line 1331
    :pswitch_24
    iget-object v0, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    const-string v0, "category"

    .line 1340
    .line 1341
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    if-eqz v0, :cond_1c

    .line 1346
    .line 1347
    invoke-static {v0}, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    return-object v5

    .line 1352
    :cond_1c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    throw v0

    .line 1357
    :pswitch_25
    iget-object v0, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, Landroid/view/View;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    const v0, 0x7f0700ac

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    return-object v5

    .line 1373
    :pswitch_26
    iget-object v0, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 1376
    .line 1377
    iget-object v0, v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01:LX/05V;

    .line 1378
    .line 1379
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    const/16 v0, 0x2cd6

    .line 1384
    .line 1385
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    return-object v5

    .line 1394
    :pswitch_27
    iget-object v1, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 1397
    .line 1398
    iget-object v0, v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/05V;

    .line 1399
    .line 1400
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    check-cast v2, LX/7lD;

    .line 1405
    .line 1406
    invoke-virtual {v2}, LX/7lD;->A01()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_1d

    .line 1411
    .line 1412
    iget-object v0, v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A06:LX/05V;

    .line 1413
    .line 1414
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    check-cast v1, LX/1CD;

    .line 1419
    .line 1420
    invoke-virtual {v2}, LX/7lD;->A00()I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    invoke-virtual {v1, v0}, LX/1CD;->A06(I)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    const/4 v0, 0x1

    .line 1429
    if-nez v1, :cond_1e

    .line 1430
    .line 1431
    :cond_1d
    const/4 v0, 0x0

    .line 1432
    :cond_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    return-object v5

    .line 1441
    :pswitch_28
    iget-object v0, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, LX/7D1;

    .line 1444
    .line 1445
    iget-object v0, v0, LX/7D1;->A01:LX/05V;

    .line 1446
    .line 1447
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    const-string v0, "ar_effects_prefs"

    .line 1452
    .line 1453
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    return-object v5

    .line 1458
    :pswitch_29
    iget-object v1, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 1459
    .line 1460
    const/4 v0, 0x5

    .line 1461
    new-instance v5, LX/7qn;

    .line 1462
    .line 1463
    invoke-direct {v5, v1, v0}, LX/7qn;-><init>(Ljava/lang/Object;I)V

    .line 1464
    .line 1465
    .line 1466
    return-object v5

    .line 1467
    :pswitch_2a
    iget-object v1, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    const/4 v0, 0x0

    .line 1470
    new-instance v5, LX/7KS;

    .line 1471
    .line 1472
    invoke-direct {v5, v1, v0}, LX/7KS;-><init>(Ljava/lang/Object;I)V

    .line 1473
    .line 1474
    .line 1475
    return-object v5

    .line 1476
    :pswitch_2b
    iget-object v1, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v1, Landroid/view/View;

    .line 1479
    .line 1480
    const v0, 0x7f0b2a2f

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    return-object v5

    .line 1488
    :pswitch_2c
    iget-object v1, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v1, Landroid/view/View;

    .line 1491
    .line 1492
    const v0, 0x7f0b2e5c

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    return-object v5

    .line 1500
    :pswitch_2d
    iget-object v1, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v1, Landroid/view/View;

    .line 1503
    .line 1504
    const v0, 0x7f0b2829

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    return-object v5

    .line 1512
    :pswitch_2e
    iget-object v1, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 1513
    .line 1514
    const/4 v0, 0x0

    .line 1515
    new-instance v5, LX/7Pf;

    .line 1516
    .line 1517
    invoke-direct {v5, v1, v0}, LX/7Pf;-><init>(Ljava/lang/Object;I)V

    .line 1518
    .line 1519
    .line 1520
    return-object v5

    .line 1521
    :pswitch_2f
    iget-object v0, v1, LX/7ri;->A00:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1524
    .line 1525
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    const v0, 0x7f071039

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    new-instance v5, Landroid/graphics/Rect;

    .line 1537
    .line 1538
    invoke-direct {v5, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1539
    .line 1540
    .line 1541
    return-object v5

    .line 1542
    :cond_1f
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    throw v0

    .line 1547
    nop

    .line 1548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
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
        :pswitch_1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
.end method
