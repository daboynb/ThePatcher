.class public LX/7PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7PG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7PG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7PG;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    .line 0
    iget v0, p0, LX/7PG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7PG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/6Zv;

    .line 8
    .line 9
    iget-object v1, p0, LX/7PG;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/5uS;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {v2, v1, v0}, LX/6Zv;->A00(LX/6Zv;LX/5uS;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :cond_1
    return v5

    .line 19
    :pswitch_0
    iget-object v1, p0, LX/7PG;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/5uD;

    .line 22
    .line 23
    iget-object v4, p0, LX/7PG;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/807;

    .line 26
    .line 27
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, v1, LX/5uD;->A00:LX/6zI;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type com.whatsapp.areffects.tray.ArEffectsTrayItem.Loaded"

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, LX/6zI;->A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A05:LX/00j;

    .line 43
    .line 44
    invoke-static {v3}, LX/5ir;->A0K(LX/00j;)Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    .line 49
    .line 50
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A04:LX/00j;

    .line 55
    .line 56
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/7HJ;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/7HJ;->A05:Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, v1, LX/7HJ;->A00:LX/00j;

    .line 71
    .line 72
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/85T;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, LX/85T;->AoZ()LX/807;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-static {v3}, LX/5ir;->A0K(LX/00j;)Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    instance-of v0, v3, LX/68x;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    check-cast v3, LX/68x;

    .line 108
    .line 109
    iget-object v0, v3, LX/68x;->A0J:LX/0MW;

    .line 110
    .line 111
    invoke-static {v0}, LX/5iw;->A1a(LX/0MW;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    sget-object v2, LX/6Aq;->A00:LX/6Aq;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    new-instance v0, LX/7rz;

    .line 121
    .line 122
    invoke-direct {v0, v3, v1}, LX/7rz;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3, v0}, LX/68x;->A08(LX/6At;LX/68x;LX/00h;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_2
    const/4 v0, 0x0

    .line 131
    goto :goto_0

    .line 132
    :pswitch_1
    iget-object v1, p0, LX/7PG;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/5uX;

    .line 135
    .line 136
    iget-object v4, p0, LX/7PG;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, LX/824;

    .line 139
    .line 140
    iget-object v5, v1, LX/5uX;->A06:LX/0kL;

    .line 141
    .line 142
    iget-object v3, v1, LX/5uX;->A02:Landroid/widget/ImageView;

    .line 143
    .line 144
    iget-object v0, v1, LX/5uX;->A01:LX/5jR;

    .line 145
    .line 146
    iget-object v6, v0, LX/5jR;->A00:[I

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    new-instance v2, LX/5p6;

    .line 150
    .line 151
    invoke-direct/range {v2 .. v7}, LX/5p6;-><init>(Landroid/view/View;LX/824;LX/0kL;[IZ)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, LX/5uX;->A03:Lcom/whatsapp/emoji/EmojiContainerView;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v0, v2}, LX/5kV;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :pswitch_2
    iget-object v3, p0, LX/7PG;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, LX/2xZ;

    .line 168
    .line 169
    iget-object v2, p0, LX/7PG;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LX/6PO;

    .line 172
    .line 173
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 174
    .line 175
    new-instance v1, LX/6Ey;

    .line 176
    .line 177
    invoke-direct {v1}, LX/6Ey;-><init>()V

    .line 178
    .line 179
    .line 180
    iget v0, v3, LX/2xZ;->A00:I

    .line 181
    .line 182
    invoke-static {v0}, LX/COF;->A00(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, LX/6Ey;->A00:Ljava/lang/Integer;

    .line 191
    .line 192
    iget-object v0, v2, LX/6PO;->A0A:LX/0D8;

    .line 193
    .line 194
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v2, LX/6PO;->A0B:LX/82D;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-interface {v1, v3, v0}, LX/82D;->BSC(LX/2xZ;Z)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :pswitch_3
    iget-object v0, p0, LX/7PG;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v1, p0, LX/7PG;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 210
    .line 211
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v12, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    .line 220
    .line 221
    iget-object v11, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A29:LX/0kK;

    .line 222
    .line 223
    iget-object v6, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1u:LX/07t;

    .line 224
    .line 225
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1b:LX/05V;

    .line 226
    .line 227
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1M:LX/05V;

    .line 231
    .line 232
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v8, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1y:LX/00V;

    .line 237
    .line 238
    iget-object v7, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1v:LX/08g;

    .line 239
    .line 240
    iget-object v5, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/0Ys;

    .line 241
    .line 242
    iget-object v9, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1z:LX/00W;

    .line 243
    .line 244
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A18:LX/00q;

    .line 245
    .line 246
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, LX/1IL;

    .line 251
    .line 252
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/00q;

    .line 253
    .line 254
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static/range {v2 .. v13}, LX/1iU;->A05(Landroid/content/Context;LX/0ec;LX/0VV;LX/0Ys;LX/07t;LX/08g;LX/00V;LX/00W;LX/1IL;LX/0kK;LX/0NI;Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :pswitch_4
    iget-object v0, p0, LX/7PG;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/6X1;

    .line 266
    .line 267
    iget-object v2, p0, LX/7PG;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LX/86y;

    .line 270
    .line 271
    iget-object v1, v0, LX/6X1;->A0G:LX/84j;

    .line 272
    .line 273
    check-cast v1, LX/7ln;

    .line 274
    .line 275
    iget v0, v1, LX/7ln;->$t:I

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    iget-object v0, v1, LX/7ln;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/5si;

    .line 282
    .line 283
    iget-object v0, v0, LX/5si;->A04:LX/84g;

    .line 284
    .line 285
    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 286
    .line 287
    invoke-static {v2, v0}, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0O(LX/86y;Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :pswitch_5
    iget-object v1, p0, LX/7PG;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/6Xj;

    .line 295
    .line 296
    iget-object v3, p0, LX/7PG;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, LX/6XT;

    .line 299
    .line 300
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 301
    .line 302
    iget-object v2, v1, LX/6Xj;->A07:LX/865;

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :pswitch_6
    iget-object v2, p0, LX/7PG;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, LX/6Xo;

    .line 308
    .line 309
    iget-object v1, p0, LX/7PG;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LX/6XT;

    .line 312
    .line 313
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 314
    .line 315
    iget-object v2, v2, LX/6Xo;->A07:LX/13o;

    .line 316
    .line 317
    iget-object v0, v1, LX/6XT;->A01:LX/7JR;

    .line 318
    .line 319
    iget-object v1, v0, LX/7JR;->A0C:LX/0Fq;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_7
    iget-object v1, p0, LX/7PG;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, LX/6Xm;

    .line 327
    .line 328
    iget-object v3, p0, LX/7PG;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, LX/6XV;

    .line 331
    .line 332
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 333
    .line 334
    iget-object v2, v1, LX/6Xm;->A0G:LX/865;

    .line 335
    .line 336
    check-cast v3, LX/6XT;

    .line 337
    .line 338
    :goto_1
    iget-object v0, v3, LX/6XT;->A01:LX/7JR;

    .line 339
    .line 340
    iget-object v1, v0, LX/7JR;->A0C:LX/0Fq;

    .line 341
    .line 342
    iget-boolean v0, v3, LX/6XT;->A07:Z

    .line 343
    .line 344
    invoke-interface {v2, v1, v0}, LX/865;->Bha(LX/0Fq;Z)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :pswitch_8
    iget-object v2, p0, LX/7PG;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, LX/6YM;

    .line 352
    .line 353
    iget-object v1, p0, LX/7PG;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LX/7m2;

    .line 356
    .line 357
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 358
    .line 359
    iget-object v0, v2, LX/6YM;->A0C:LX/5jB;

    .line 360
    .line 361
    iget-object v6, v1, LX/7m2;->A0B:LX/43A;

    .line 362
    .line 363
    iget-object v0, v0, LX/5jB;->A0Y:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 364
    .line 365
    iget-object v5, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5jC;

    .line 366
    .line 367
    if-eqz v5, :cond_8

    .line 368
    .line 369
    invoke-static {v5}, LX/5jC;->A01(LX/5jC;)LX/79V;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/4 v4, 0x1

    .line 374
    invoke-virtual {v0, v4}, LX/79V;->A07(Z)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_8

    .line 379
    .line 380
    invoke-static {v5}, LX/5jC;->A01(LX/5jC;)LX/79V;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v6}, LX/79V;->A06(LX/43A;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-static {v5}, LX/5jC;->A01(LX/5jC;)LX/79V;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-boolean v2, v0, LX/79V;->A00:Z

    .line 393
    .line 394
    invoke-static {v5}, LX/5jC;->A01(LX/5jC;)LX/79V;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v5}, LX/5jC;->A01(LX/5jC;)LX/79V;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, LX/79V;->A00()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-ne v0, v4, :cond_3

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    if-nez v3, :cond_4

    .line 414
    .line 415
    :cond_3
    const/4 v0, 0x1

    .line 416
    :cond_4
    iput-boolean v0, v1, LX/79V;->A00:Z

    .line 417
    .line 418
    xor-int/lit8 v0, v3, 0x1

    .line 419
    .line 420
    invoke-static {v6, v5, v0}, LX/5jC;->A07(LX/43A;LX/5jC;Z)V

    .line 421
    .line 422
    .line 423
    if-eqz v2, :cond_5

    .line 424
    .line 425
    invoke-static {v5}, LX/5jC;->A01(LX/5jC;)LX/79V;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-boolean v0, v0, LX/79V;->A00:Z

    .line 430
    .line 431
    if-nez v0, :cond_8

    .line 432
    .line 433
    :cond_5
    invoke-static {v5}, LX/5jC;->A0A(LX/5jC;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :pswitch_9
    iget-object v1, p0, LX/7PG;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, LX/6Xn;

    .line 441
    .line 442
    iget-object v3, p0, LX/7PG;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, LX/6XV;

    .line 445
    .line 446
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 447
    .line 448
    iget-object v2, v1, LX/6Xn;->A0K:LX/13p;

    .line 449
    .line 450
    check-cast v3, LX/6XT;

    .line 451
    .line 452
    iget-object v0, v3, LX/6XT;->A01:LX/7JR;

    .line 453
    .line 454
    iget-object v1, v0, LX/7JR;->A0C:LX/0Fq;

    .line 455
    .line 456
    iget-boolean v0, v3, LX/6XT;->A07:Z

    .line 457
    .line 458
    :goto_2
    invoke-interface {v2, v1, v0}, LX/13o;->Bha(LX/0Fq;Z)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :pswitch_a
    iget-object v4, p0, LX/7PG;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, LX/5uJ;

    .line 466
    .line 467
    iget-object v3, p0, LX/7PG;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 470
    .line 471
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 472
    .line 473
    iget-boolean v0, v4, LX/5uJ;->A03:Z

    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    if-eqz v0, :cond_6

    .line 477
    .line 478
    iput-boolean v5, v4, LX/5uJ;->A03:Z

    .line 479
    .line 480
    return v5

    .line 481
    :cond_6
    iget-object v2, v4, LX/5uJ;->A04:LX/5pg;

    .line 482
    .line 483
    iget-object v1, v2, LX/5pg;->A08:LX/86L;

    .line 484
    .line 485
    if-eqz v1, :cond_1

    .line 486
    .line 487
    invoke-virtual {v4}, LX/1HI;->A0D()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2i(LX/86L;LX/5pg;I)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :pswitch_b
    iget-object v5, p0, LX/7PG;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v5, LX/5uO;

    .line 501
    .line 502
    iget-object v4, p0, LX/7PG;->A01:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v4, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 505
    .line 506
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 507
    .line 508
    iget-object v3, v5, LX/5uO;->A00:LX/1Om;

    .line 509
    .line 510
    if-eqz v3, :cond_0

    .line 511
    .line 512
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    move-object v1, v2

    .line 520
    check-cast v1, LX/864;

    .line 521
    .line 522
    invoke-interface {v1}, LX/864;->B0M()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    if-eqz v0, :cond_7

    .line 530
    .line 531
    invoke-interface {v1, v3}, LX/864;->CBI(LX/1J0;)Z

    .line 532
    .line 533
    .line 534
    :goto_3
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A0B:LX/00j;

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_7
    invoke-interface {v1, v3}, LX/864;->C93(LX/1J0;)V

    .line 538
    .line 539
    .line 540
    goto :goto_3

    .line 541
    :pswitch_c
    iget-object v0, p0, LX/7PG;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LX/5sn;

    .line 544
    .line 545
    iget-object v1, p0, LX/7PG;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, LX/7Nz;

    .line 548
    .line 549
    iget-object v0, v0, LX/5sn;->A01:LX/83h;

    .line 550
    .line 551
    if-eqz v0, :cond_0

    .line 552
    .line 553
    invoke-interface {v0, v1}, LX/83h;->Bhv(LX/7Nz;)V

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :pswitch_d
    iget-object v5, p0, LX/7PG;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v5, LX/5uc;

    .line 560
    .line 561
    iget-object v4, p0, LX/7PG;->A01:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 564
    .line 565
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 566
    .line 567
    iget-object v3, v5, LX/5uc;->A00:LX/1J0;

    .line 568
    .line 569
    if-eqz v3, :cond_0

    .line 570
    .line 571
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    move-object v1, v2

    .line 579
    check-cast v1, LX/864;

    .line 580
    .line 581
    invoke-interface {v1}, LX/864;->B0M()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    if-eqz v0, :cond_a

    .line 589
    .line 590
    invoke-interface {v1, v3}, LX/864;->CBI(LX/1J0;)Z

    .line 591
    .line 592
    .line 593
    :goto_4
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A0C:LX/00j;

    .line 594
    .line 595
    :goto_5
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_9

    .line 600
    .line 601
    iget-object v1, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/1p9;

    .line 602
    .line 603
    invoke-virtual {v5}, LX/1HI;->A0D()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    .line 608
    .line 609
    .line 610
    :cond_8
    :goto_6
    const/4 v5, 0x1

    .line 611
    return v5

    .line 612
    :cond_9
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/1p9;

    .line 613
    .line 614
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 615
    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_a
    invoke-interface {v1, v3}, LX/864;->C93(LX/1J0;)V

    .line 619
    .line 620
    .line 621
    goto :goto_4

    .line 622
    :pswitch_e
    iget-object v1, p0, LX/7PG;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 625
    .line 626
    iget-object v0, p0, LX/7PG;->A01:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/76m;

    .line 629
    .line 630
    iget-object v0, v0, LX/76m;->A03:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-static {v0, v1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    return v5

    .line 637
    :pswitch_f
    iget-object v0, p0, LX/7PG;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LX/6Br;

    .line 640
    .line 641
    iget-object v3, p0, LX/7PG;->A01:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, LX/0Fq;

    .line 644
    .line 645
    iget-object v2, v0, LX/6Br;->A04:LX/12j;

    .line 646
    .line 647
    iget-object v1, v0, LX/1IE;->A07:LX/1HU;

    .line 648
    .line 649
    const/4 v0, -0x1

    .line 650
    invoke-interface {v2, v1, v1, v3, v0}, LX/12j;->BVQ(LX/1HU;LX/1HU;LX/0Fq;I)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    return v5

    .line 655
    nop

    .line 656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_c
    .end packed-switch
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
.end method
