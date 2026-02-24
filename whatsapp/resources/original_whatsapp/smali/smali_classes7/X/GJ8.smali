.class public LX/GJ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EEs;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GJ8;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0xf

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/GJ8;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/GJ8;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/GJ8;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/GJ8;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public static A00(Ljava/lang/Object;I)LX/GJ8;
    .locals 1

    .line 0
    new-instance v0, LX/GJ8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GJ8;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GJ8;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GJ8;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GJ8;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v8, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v8, LX/DYy;

    .line 16
    .line 17
    iget-object v0, v8, LX/DYy;->A04:LX/05V;

    .line 18
    .line 19
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 20
    .line 21
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/DYz;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/DYz;->A05()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/EFq;

    .line 46
    .line 47
    iget-object v0, v8, LX/DYy;->A08:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/DYb;->A05(LX/05V;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide v0, v5, LX/EFq;->A00:J

    .line 54
    .line 55
    sub-long/2addr v3, v0

    .line 56
    sget-wide v1, LX/EFq;->A0F:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/DYz;

    .line 67
    .line 68
    iget-object v0, v5, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/DYz;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v1, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    instance-of v0, v4, LX/0MF;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    check-cast v4, LX/0MF;

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A03:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "media_auto_download_quality_section"

    .line 96
    .line 97
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "com.whatsapp.settings.ui.SettingsDataUsageActivity"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v0, "search_result_key"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object v4, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LX/FbR;

    .line 122
    .line 123
    invoke-static {v4}, LX/FbR;->A01(LX/FbR;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/FbR;->A02:LX/FCN;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v3, v0, LX/FCN;->A01:LX/Df7;

    .line 131
    .line 132
    sget-object v0, LX/GUm;->A00:LX/GUm;

    .line 133
    .line 134
    invoke-static {v3, v0}, LX/Df7;->A00(LX/Df7;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, LX/Df7;->A00:LX/FbR;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v0, v0, LX/FbR;->A03:LX/GX1;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    :cond_2
    const/4 v2, 0x1

    .line 147
    :cond_3
    const/4 v1, 0x0

    .line 148
    new-instance v0, LX/GUH;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, LX/GUH;-><init>(ZI)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v0}, LX/Df7;->A00(LX/Df7;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, v4, LX/FbR;->A01:LX/F1K;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, v0, LX/F1K;->A00:Landroid/view/View;

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_4
    iget-object v0, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/FbR;

    .line 171
    .line 172
    iget-object v0, v0, LX/FbR;->A00:Landroid/os/CountDownTimer;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    iget-object v0, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/FcO;

    .line 183
    .line 184
    iget-object v0, v0, LX/FcO;->A06:LX/00q;

    .line 185
    .line 186
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LX/DZC;

    .line 191
    .line 192
    iget-object v1, v4, LX/DZC;->A01:LX/07B;

    .line 193
    .line 194
    const/16 v0, 0x2fc9

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ltz v1, :cond_0

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    const v0, 0x7fffffff

    .line 209
    .line 210
    .line 211
    if-eq v1, v0, :cond_0

    .line 212
    .line 213
    iget-object v0, v4, LX/DZC;->A02:LX/05f;

    .line 214
    .line 215
    iget-object v3, v0, LX/05f;->A1Z:LX/00q;

    .line 216
    .line 217
    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v2, "voice_message_transcription_upsell_count"

    .line 222
    .line 223
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/lit8 v1, v0, 0x1

    .line 228
    .line 229
    invoke-static {v3}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v2, v1}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, LX/DZC;->A03:LX/00j;

    .line 237
    .line 238
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 243
    .line 244
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_6
    iget-object v5, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, LX/G3n;

    .line 251
    .line 252
    iget-boolean v0, v5, LX/G3n;->A07:Z

    .line 253
    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    iget-object v1, v5, LX/G3n;->A0I:LX/EgA;

    .line 257
    .line 258
    invoke-virtual {v1}, LX/7oS;->A0c()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    invoke-virtual {v1}, LX/7oS;->isPlaying()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    invoke-virtual {v1}, LX/7oS;->getDuration()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 277
    .line 278
    invoke-virtual {v1}, LX/7oS;->getDuration()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-long v2, v0

    .line 283
    invoke-virtual {v1}, LX/7oS;->A0f()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-long v0, v0

    .line 288
    sub-long/2addr v2, v0

    .line 289
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    iget-object v1, v5, LX/G3n;->A0D:Landroid/widget/TextView;

    .line 294
    .line 295
    iget-object v0, v5, LX/G3n;->A0P:LX/00V;

    .line 296
    .line 297
    invoke-static {v0, v2, v3}, LX/5it;->A10(LX/00V;J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    iget-object v0, v5, LX/G3n;->A0Y:LX/00j;

    .line 305
    .line 306
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Landroid/os/Handler;

    .line 311
    .line 312
    iget-object v2, v5, LX/G3n;->A00:Ljava/lang/Runnable;

    .line 313
    .line 314
    const-wide/16 v0, 0x1f4

    .line 315
    .line 316
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_7
    iget-object v5, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, LX/EEk;

    .line 323
    .line 324
    invoke-virtual {v5}, LX/1ht;->getFMessage()LX/1J0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, LX/1J0;->A08()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_0

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    const/4 v0, 0x1

    .line 336
    invoke-static {v5, v1, v0}, LX/EEk;->A04(LX/EEk;LX/Gbp;Z)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-eqz v3, :cond_0

    .line 341
    .line 342
    iget-object v2, v5, LX/1hs;->A3N:LX/0NI;

    .line 343
    .line 344
    const/16 v1, 0xa

    .line 345
    .line 346
    new-instance v0, LX/GJH;

    .line 347
    .line 348
    invoke-direct {v0, v3, v5, v4, v1}, LX/GJH;-><init>(Landroid/graphics/drawable/Drawable;LX/EEk;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_8
    iget-object v2, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, LX/EEs;

    .line 358
    .line 359
    sget-object v0, LX/EEs;->A0g:Landroid/view/animation/Interpolator;

    .line 360
    .line 361
    iget-object v0, v2, LX/EEs;->A05:LX/00q;

    .line 362
    .line 363
    invoke-static {v0}, LX/DYX;->A0Y(LX/00q;)LX/FKp;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/4 v0, 0x0

    .line 368
    iput-boolean v0, v1, LX/FKp;->A02:Z

    .line 369
    .line 370
    invoke-virtual {v2}, LX/EEs;->A3O()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    .line 376
    invoke-static {v2}, LX/EEs;->A0Q(LX/EEs;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_9
    iget-object v7, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v7, LX/EgA;

    .line 383
    .line 384
    iget-object v0, v7, LX/EgA;->A00:LX/FaY;

    .line 385
    .line 386
    iget-object v9, v0, LX/FaY;->A03:LX/FHw;

    .line 387
    .line 388
    if-eqz v9, :cond_0

    .line 389
    .line 390
    iget-object v8, v9, LX/FHw;->A01:LX/1Os;

    .line 391
    .line 392
    iget-object v1, v7, LX/EgA;->A08:LX/DYq;

    .line 393
    .line 394
    iget-object v6, v7, LX/EgA;->A05:Landroid/view/ViewGroup;

    .line 395
    .line 396
    invoke-static {v6}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget-object v0, v7, LX/EgA;->A00:LX/FaY;

    .line 401
    .line 402
    iget-boolean v0, v0, LX/FaY;->A06:Z

    .line 403
    .line 404
    xor-int/lit8 v2, v0, 0x1

    .line 405
    .line 406
    iget-object v0, v1, LX/DYq;->A00:LX/DYr;

    .line 407
    .line 408
    invoke-static {}, LX/00N;->A01()V

    .line 409
    .line 410
    .line 411
    iget-object v1, v8, LX/1ML;->A01:LX/5k8;

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    if-nez v1, :cond_7

    .line 415
    .line 416
    const-string v0, "VideoPlayerPoolManager/requestVideoPlayerInstance/mediaDataV2 is null"

    .line 417
    .line 418
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_6
    :goto_2
    iget-object v1, v7, LX/EgA;->A00:LX/FaY;

    .line 422
    .line 423
    if-nez v3, :cond_12

    .line 424
    .line 425
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-static {v7, v1, v0}, LX/EgA;->A04(LX/EgA;LX/FaY;Ljava/lang/Integer;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_7
    iget-object v12, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 432
    .line 433
    if-nez v12, :cond_8

    .line 434
    .line 435
    iget-object v1, v0, LX/DYr;->A06:LX/07B;

    .line 436
    .line 437
    invoke-static {v1, v8}, LX/7J2;->A03(LX/07B;LX/1MK;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_8

    .line 442
    .line 443
    const-string v0, "VideoPlayerPoolManager/requestVideoPlayerInstance/file is null and video is not streamable"

    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_8
    if-eqz v2, :cond_9

    .line 447
    .line 448
    iget-object v4, v0, LX/DYr;->A05:LX/DYp;

    .line 449
    .line 450
    const-string v1, "messageaudio/play"

    .line 451
    .line 452
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 456
    .line 457
    const/4 v1, 0x7

    .line 458
    invoke-static {v4, v2, v8, v1}, LX/G3w;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    :cond_9
    iget-object v13, v0, LX/DYr;->A0C:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v10, 0x4

    .line 469
    if-eqz v1, :cond_b

    .line 470
    .line 471
    iget-object v2, v0, LX/DYr;->A0D:Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-lt v1, v10, :cond_b

    .line 478
    .line 479
    invoke-interface {v2, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, LX/F8J;

    .line 484
    .line 485
    iget-object v1, v2, LX/F8J;->A01:LX/F1F;

    .line 486
    .line 487
    if-eqz v1, :cond_a

    .line 488
    .line 489
    iget-object v1, v1, LX/F1F;->A00:LX/EgA;

    .line 490
    .line 491
    invoke-static {v1}, LX/EgA;->A01(LX/EgA;)V

    .line 492
    .line 493
    .line 494
    :cond_a
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 498
    .line 499
    .line 500
    :cond_b
    iget-object v4, v0, LX/DYr;->A0D:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_d

    .line 513
    .line 514
    invoke-interface {v13, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, LX/F8J;

    .line 519
    .line 520
    iget-object v1, v0, LX/DYr;->A06:LX/07B;

    .line 521
    .line 522
    invoke-static {v1, v8}, LX/7J2;->A03(LX/07B;LX/1MK;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_c

    .line 527
    .line 528
    iget-object v1, v0, LX/DYr;->A04:LX/00q;

    .line 529
    .line 530
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, LX/724;

    .line 535
    .line 536
    iget-object v1, v8, LX/1ML;->A01:LX/5k8;

    .line 537
    .line 538
    check-cast v5, LX/0MA;

    .line 539
    .line 540
    invoke-static {v8, v0}, LX/DYr;->A00(LX/1Os;LX/DYr;)LX/Eg9;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v2, v8, v0, v1, v5}, LX/724;->A00(LX/1Iu;LX/GZr;LX/5k8;LX/0MA;)LX/6eG;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-object v1, v3, LX/F8J;->A03:LX/7oS;

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-virtual {v1, v0, v2}, LX/7oS;->A0S(LX/HiC;LX/Iur;)V

    .line 552
    .line 553
    .line 554
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 555
    .line 556
    .line 557
    iget-object v0, v8, LX/1J0;->A0h:LX/1Ks;

    .line 558
    .line 559
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 560
    .line 561
    iput-object v0, v3, LX/F8J;->A02:Ljava/lang/String;

    .line 562
    .line 563
    :goto_4
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :cond_c
    iget-object v0, v3, LX/F8J;->A03:LX/7oS;

    .line 569
    .line 570
    invoke-virtual {v0, v12}, LX/7oS;->A0V(Ljava/io/File;)V

    .line 571
    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-ge v1, v10, :cond_6

    .line 579
    .line 580
    iget-object v2, v0, LX/DYr;->A06:LX/07B;

    .line 581
    .line 582
    const/16 v1, 0x18f9

    .line 583
    .line 584
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 585
    .line 586
    .line 587
    move-result v16

    .line 588
    invoke-static {v2, v8}, LX/7J2;->A03(LX/07B;LX/1MK;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_10

    .line 593
    .line 594
    iget-object v1, v0, LX/DYr;->A04:LX/00q;

    .line 595
    .line 596
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    check-cast v12, LX/724;

    .line 601
    .line 602
    iget-object v11, v8, LX/1ML;->A01:LX/5k8;

    .line 603
    .line 604
    move-object v10, v5

    .line 605
    check-cast v10, LX/0MA;

    .line 606
    .line 607
    invoke-static {v8, v0}, LX/DYr;->A00(LX/1Os;LX/DYr;)LX/Eg9;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v12, v8, v1, v11, v10}, LX/724;->A00(LX/1Iu;LX/GZr;LX/5k8;LX/0MA;)LX/6eG;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    iget-object v1, v0, LX/DYr;->A02:LX/00q;

    .line 616
    .line 617
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    instance-of v13, v10, LX/J8U;

    .line 622
    .line 623
    iget-object v15, v0, LX/DYr;->A07:LX/075;

    .line 624
    .line 625
    iget-object v14, v0, LX/DYr;->A0A:LX/0NI;

    .line 626
    .line 627
    iget-object v12, v0, LX/DYr;->A08:LX/08g;

    .line 628
    .line 629
    iget-object v10, v0, LX/DYr;->A03:LX/00q;

    .line 630
    .line 631
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    check-cast v10, LX/F79;

    .line 636
    .line 637
    iget-object v10, v10, LX/F79;->A01:LX/07C;

    .line 638
    .line 639
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-eqz v13, :cond_f

    .line 644
    .line 645
    check-cast v1, LX/J8U;

    .line 646
    .line 647
    iget-object v13, v0, LX/DYr;->A0B:LX/DYs;

    .line 648
    .line 649
    const/16 v26, 0x4

    .line 650
    .line 651
    const/16 v27, 0x0

    .line 652
    .line 653
    new-instance v0, LX/HVP;

    .line 654
    .line 655
    move-object/from16 v22, v12

    .line 656
    .line 657
    move-object/from16 v23, v10

    .line 658
    .line 659
    move-object/from16 v24, v14

    .line 660
    .line 661
    move-object/from16 v25, v3

    .line 662
    .line 663
    move-object/from16 v18, v5

    .line 664
    .line 665
    move-object/from16 v19, v2

    .line 666
    .line 667
    move-object/from16 v20, v1

    .line 668
    .line 669
    move-object/from16 v21, v15

    .line 670
    .line 671
    move-object/from16 v17, v0

    .line 672
    .line 673
    invoke-direct/range {v17 .. v27}, LX/HVP;-><init>(Landroid/app/Activity;LX/07B;LX/J8U;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v11}, LX/7oS;->A0n(LX/Iur;)V

    .line 677
    .line 678
    .line 679
    iput-object v13, v0, LX/HVP;->A08:LX/DYs;

    .line 680
    .line 681
    :goto_5
    if-eqz v16, :cond_e

    .line 682
    .line 683
    invoke-virtual {v0}, LX/7oS;->A0F()V

    .line 684
    .line 685
    .line 686
    :cond_e
    iget-object v1, v8, LX/1J0;->A0h:LX/1Ks;

    .line 687
    .line 688
    iget-object v1, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 689
    .line 690
    new-instance v3, LX/F8J;

    .line 691
    .line 692
    invoke-direct {v3, v0, v1}, LX/F8J;-><init>(LX/7oS;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 696
    .line 697
    .line 698
    goto/16 :goto_4

    .line 699
    .line 700
    :cond_f
    check-cast v1, LX/J8V;

    .line 701
    .line 702
    iget-object v13, v0, LX/DYr;->A0B:LX/DYs;

    .line 703
    .line 704
    const/16 v26, 0x4

    .line 705
    .line 706
    const/16 v27, 0x0

    .line 707
    .line 708
    new-instance v0, LX/HVQ;

    .line 709
    .line 710
    move-object/from16 v22, v12

    .line 711
    .line 712
    move-object/from16 v23, v10

    .line 713
    .line 714
    move-object/from16 v24, v14

    .line 715
    .line 716
    move-object/from16 v25, v3

    .line 717
    .line 718
    move-object/from16 v18, v5

    .line 719
    .line 720
    move-object/from16 v19, v2

    .line 721
    .line 722
    move-object/from16 v20, v1

    .line 723
    .line 724
    move-object/from16 v21, v15

    .line 725
    .line 726
    move-object/from16 v17, v0

    .line 727
    .line 728
    invoke-direct/range {v17 .. v27}, LX/HVQ;-><init>(Landroid/app/Activity;LX/07B;LX/J8V;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v11}, LX/7oS;->A0n(LX/Iur;)V

    .line 732
    .line 733
    .line 734
    iput-object v13, v0, LX/HVQ;->A0A:LX/DYs;

    .line 735
    .line 736
    goto :goto_5

    .line 737
    :cond_10
    iget-object v14, v0, LX/DYr;->A02:LX/00q;

    .line 738
    .line 739
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    instance-of v13, v1, LX/J8U;

    .line 744
    .line 745
    iget-object v1, v0, LX/DYr;->A07:LX/075;

    .line 746
    .line 747
    move-object/from16 v21, v1

    .line 748
    .line 749
    iget-object v1, v0, LX/DYr;->A0A:LX/0NI;

    .line 750
    .line 751
    move-object/from16 v17, v1

    .line 752
    .line 753
    iget-object v15, v0, LX/DYr;->A08:LX/08g;

    .line 754
    .line 755
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    iget-object v1, v0, LX/DYr;->A03:LX/00q;

    .line 760
    .line 761
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LX/F79;

    .line 766
    .line 767
    iget-object v3, v1, LX/F79;->A01:LX/07C;

    .line 768
    .line 769
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    if-eqz v13, :cond_11

    .line 774
    .line 775
    check-cast v1, LX/J8U;

    .line 776
    .line 777
    iget-object v14, v0, LX/DYr;->A0B:LX/DYs;

    .line 778
    .line 779
    const/16 v25, 0x0

    .line 780
    .line 781
    const/4 v13, 0x1

    .line 782
    new-instance v0, LX/HVP;

    .line 783
    .line 784
    move-object/from16 v22, v15

    .line 785
    .line 786
    move-object/from16 v23, v3

    .line 787
    .line 788
    move-object/from16 v24, v17

    .line 789
    .line 790
    move/from16 v26, v10

    .line 791
    .line 792
    move/from16 v27, v11

    .line 793
    .line 794
    move-object/from16 v18, v5

    .line 795
    .line 796
    move-object/from16 v19, v2

    .line 797
    .line 798
    move-object/from16 v20, v1

    .line 799
    .line 800
    move-object/from16 v17, v0

    .line 801
    .line 802
    invoke-direct/range {v17 .. v27}, LX/HVP;-><init>(Landroid/app/Activity;LX/07B;LX/J8U;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 803
    .line 804
    .line 805
    iput-object v12, v0, LX/HVP;->A04:Landroid/net/Uri;

    .line 806
    .line 807
    iput-boolean v13, v0, LX/HVP;->A0N:Z

    .line 808
    .line 809
    iput-object v14, v0, LX/HVP;->A08:LX/DYs;

    .line 810
    .line 811
    goto/16 :goto_5

    .line 812
    .line 813
    :cond_11
    check-cast v1, LX/J8V;

    .line 814
    .line 815
    iget-object v14, v0, LX/DYr;->A0B:LX/DYs;

    .line 816
    .line 817
    const/16 v25, 0x0

    .line 818
    .line 819
    const/4 v13, 0x1

    .line 820
    new-instance v0, LX/HVQ;

    .line 821
    .line 822
    move-object/from16 v22, v15

    .line 823
    .line 824
    move-object/from16 v23, v3

    .line 825
    .line 826
    move-object/from16 v24, v17

    .line 827
    .line 828
    move/from16 v26, v10

    .line 829
    .line 830
    move/from16 v27, v11

    .line 831
    .line 832
    move-object/from16 v18, v5

    .line 833
    .line 834
    move-object/from16 v19, v2

    .line 835
    .line 836
    move-object/from16 v20, v1

    .line 837
    .line 838
    move-object/from16 v17, v0

    .line 839
    .line 840
    invoke-direct/range {v17 .. v27}, LX/HVQ;-><init>(Landroid/app/Activity;LX/07B;LX/J8V;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 841
    .line 842
    .line 843
    iput-object v12, v0, LX/HVQ;->A04:Landroid/net/Uri;

    .line 844
    .line 845
    iput-boolean v13, v0, LX/HVQ;->A0P:Z

    .line 846
    .line 847
    iput-object v14, v0, LX/HVQ;->A0A:LX/DYs;

    .line 848
    .line 849
    goto/16 :goto_5

    .line 850
    .line 851
    :cond_12
    iget-boolean v0, v1, LX/FaY;->A06:Z

    .line 852
    .line 853
    iget-object v2, v3, LX/F8J;->A03:LX/7oS;

    .line 854
    .line 855
    invoke-virtual {v2, v0}, LX/7oS;->A0p(Z)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v7, LX/EgA;->A00:LX/FaY;

    .line 859
    .line 860
    iget v0, v0, LX/FaY;->A00:I

    .line 861
    .line 862
    invoke-virtual {v2, v0}, LX/7oS;->A0Z(I)V

    .line 863
    .line 864
    .line 865
    const/4 v0, 0x1

    .line 866
    iput-boolean v0, v2, LX/7oS;->A0B:Z

    .line 867
    .line 868
    iget-boolean v0, v7, LX/7oS;->A0C:Z

    .line 869
    .line 870
    iput-boolean v0, v2, LX/7oS;->A0C:Z

    .line 871
    .line 872
    iget v0, v9, LX/FHw;->A00:I

    .line 873
    .line 874
    invoke-virtual {v2, v0}, LX/7oS;->A0N(I)V

    .line 875
    .line 876
    .line 877
    new-instance v0, LX/F1E;

    .line 878
    .line 879
    invoke-direct {v0, v7}, LX/F1E;-><init>(LX/EgA;)V

    .line 880
    .line 881
    .line 882
    iput-object v0, v3, LX/F8J;->A00:LX/F1E;

    .line 883
    .line 884
    new-instance v0, LX/F1F;

    .line 885
    .line 886
    invoke-direct {v0, v7}, LX/F1F;-><init>(LX/EgA;)V

    .line 887
    .line 888
    .line 889
    iput-object v0, v3, LX/F8J;->A01:LX/F1F;

    .line 890
    .line 891
    const/4 v1, 0x1

    .line 892
    new-instance v0, LX/GFV;

    .line 893
    .line 894
    invoke-direct {v0, v3, v7, v1}, LX/GFV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v0}, LX/7oS;->C2N(LX/JrP;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v7, LX/EgA;->A01:LX/6tb;

    .line 901
    .line 902
    invoke-virtual {v2, v0}, LX/7oS;->A0a(LX/6tb;)V

    .line 903
    .line 904
    .line 905
    new-instance v0, LX/GFS;

    .line 906
    .line 907
    invoke-direct {v0, v7, v1}, LX/GFS;-><init>(Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v0}, LX/7oS;->C1j(LX/JrO;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, LX/7oS;->Av6()Landroid/view/View;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    const/4 v4, 0x0

    .line 921
    if-eqz v5, :cond_15

    .line 922
    .line 923
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 928
    .line 929
    if-eqz v0, :cond_13

    .line 930
    .line 931
    check-cast v1, Landroid/view/ViewGroup;

    .line 932
    .line 933
    if-eqz v1, :cond_13

    .line 934
    .line 935
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 936
    .line 937
    .line 938
    :cond_13
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    const/4 v1, -0x1

    .line 942
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 943
    .line 944
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v8}, LX/1J0;->A0T()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_14

    .line 955
    .line 956
    iget-object v0, v8, LX/1J0;->A0h:LX/1Ks;

    .line 957
    .line 958
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 959
    .line 960
    invoke-static {v0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_15

    .line 965
    .line 966
    :cond_14
    iget-object v0, v7, LX/EgA;->A07:LX/1h6;

    .line 967
    .line 968
    iget-object v1, v0, LX/1h6;->A00:LX/07B;

    .line 969
    .line 970
    const/16 v0, 0x4b0f

    .line 971
    .line 972
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_15

    .line 977
    .line 978
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const v0, 0x7f07026a

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    invoke-static {v6, v0}, LX/1In;->A05(Landroid/view/View;F)V

    .line 990
    .line 991
    .line 992
    :cond_15
    invoke-virtual {v2}, LX/7oS;->A0d()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_17

    .line 997
    .line 998
    invoke-virtual {v2}, LX/7oS;->A0J()V

    .line 999
    .line 1000
    .line 1001
    :goto_6
    iget-object v0, v7, LX/EgA;->A00:LX/FaY;

    .line 1002
    .line 1003
    iget v0, v0, LX/FaY;->A01:I

    .line 1004
    .line 1005
    invoke-virtual {v2, v0}, LX/7oS;->A0M(I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v7, LX/EgA;->A00:LX/FaY;

    .line 1009
    .line 1010
    iget-object v9, v0, LX/FaY;->A03:LX/FHw;

    .line 1011
    .line 1012
    iget-boolean v6, v0, LX/FaY;->A07:Z

    .line 1013
    .line 1014
    iget v5, v0, LX/FaY;->A02:I

    .line 1015
    .line 1016
    iget-boolean v4, v0, LX/FaY;->A06:Z

    .line 1017
    .line 1018
    iget-object v2, v0, LX/FaY;->A05:Ljava/lang/Integer;

    .line 1019
    .line 1020
    iget v1, v0, LX/FaY;->A01:I

    .line 1021
    .line 1022
    iget v0, v0, LX/FaY;->A00:I

    .line 1023
    .line 1024
    new-instance v8, LX/FaY;

    .line 1025
    .line 1026
    move-object v10, v3

    .line 1027
    move-object v11, v2

    .line 1028
    move v12, v5

    .line 1029
    move v13, v1

    .line 1030
    move v14, v0

    .line 1031
    move v15, v6

    .line 1032
    move/from16 v16, v4

    .line 1033
    .line 1034
    invoke-direct/range {v8 .. v16}, LX/FaY;-><init>(LX/FHw;LX/F8J;Ljava/lang/Integer;IIIZZ)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v7, v8}, LX/EgA;->A03(LX/EgA;LX/FaY;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v7, LX/EgA;->A00:LX/FaY;

    .line 1041
    .line 1042
    iget-object v0, v1, LX/FaY;->A03:LX/FHw;

    .line 1043
    .line 1044
    if-eqz v0, :cond_0

    .line 1045
    .line 1046
    iget-object v2, v0, LX/FHw;->A01:LX/1Os;

    .line 1047
    .line 1048
    iget-object v0, v1, LX/FaY;->A04:LX/F8J;

    .line 1049
    .line 1050
    if-eqz v0, :cond_16

    .line 1051
    .line 1052
    iget-object v3, v0, LX/F8J;->A03:LX/7oS;

    .line 1053
    .line 1054
    :goto_7
    instance-of v0, v3, LX/HVQ;

    .line 1055
    .line 1056
    if-eqz v0, :cond_0

    .line 1057
    .line 1058
    iget-object v1, v7, LX/EgA;->A02:LX/6UW;

    .line 1059
    .line 1060
    if-eqz v1, :cond_0

    .line 1061
    .line 1062
    move-object v0, v3

    .line 1063
    check-cast v0, LX/HVQ;

    .line 1064
    .line 1065
    invoke-virtual {v1, v0, v2}, LX/6kh;->A02(LX/HVQ;Ljava/lang/Object;)LX/FqM;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, LX/EbS;

    .line 1070
    .line 1071
    if-eqz v2, :cond_0

    .line 1072
    .line 1073
    iget-object v1, v7, LX/EgA;->A02:LX/6UW;

    .line 1074
    .line 1075
    if-eqz v1, :cond_0

    .line 1076
    .line 1077
    invoke-virtual {v3}, LX/7oS;->A0e()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    invoke-virtual {v1, v2, v0}, LX/6UW;->A05(LX/EbS;Z)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :cond_16
    const/4 v3, 0x0

    .line 1086
    goto :goto_7

    .line 1087
    :cond_17
    invoke-virtual {v2}, LX/7oS;->A0G()V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_6

    .line 1091
    :pswitch_a
    iget-object v1, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v1, LX/75r;

    .line 1094
    .line 1095
    invoke-virtual {v1}, LX/75r;->A01()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_0

    .line 1100
    .line 1101
    const/4 v0, 0x1

    .line 1102
    invoke-virtual {v1, v0}, LX/75r;->A00(Z)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :pswitch_b
    iget-object v5, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v5, LX/Eel;

    .line 1109
    .line 1110
    iget-object v6, v5, LX/Eel;->A02:LX/1hs;

    .line 1111
    .line 1112
    if-eqz v6, :cond_0

    .line 1113
    .line 1114
    invoke-virtual {v5}, LX/Eel;->A59()Landroid/widget/FrameLayout;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    instance-of v0, v5, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    .line 1123
    .line 1124
    if-eqz v0, :cond_1d

    .line 1125
    .line 1126
    move-object v8, v5

    .line 1127
    check-cast v8, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    .line 1128
    .line 1129
    iget-object v1, v8, LX/Eel;->A02:LX/1hs;

    .line 1130
    .line 1131
    if-eqz v1, :cond_1d

    .line 1132
    .line 1133
    iget-object v0, v8, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A04:Ljava/lang/Boolean;

    .line 1134
    .line 1135
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_1d

    .line 1140
    .line 1141
    iget-object v4, v8, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A09:LX/00j;

    .line 1142
    .line 1143
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    check-cast v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    .line 1148
    .line 1149
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    invoke-virtual {v8}, LX/Eel;->A5F()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    iget-object v0, v8, LX/Eel;->A0F:LX/00j;

    .line 1158
    .line 1159
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A02(IZI)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    :goto_8
    iget-object v10, v5, LX/Eel;->A0A:LX/00j;

    .line 1175
    .line 1176
    invoke-static {v10}, LX/1ae;->A02(LX/00j;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1181
    .line 1182
    .line 1183
    move-result v8

    .line 1184
    invoke-virtual {v5}, LX/Eel;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v0}, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A1B()I

    .line 1189
    .line 1190
    .line 1191
    move-result v14

    .line 1192
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    sub-int v1, v7, v8

    .line 1197
    .line 1198
    sub-int/2addr v1, v14

    .line 1199
    invoke-static {v10}, LX/1ae;->A02(LX/00j;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    const/4 v4, 0x2

    .line 1204
    mul-int/lit8 v0, v0, 0x2

    .line 1205
    .line 1206
    sub-int/2addr v1, v0

    .line 1207
    const/4 v3, 0x0

    .line 1208
    if-le v9, v1, :cond_19

    .line 1209
    .line 1210
    int-to-float v1, v1

    .line 1211
    int-to-float v0, v9

    .line 1212
    div-float/2addr v1, v0

    .line 1213
    const/high16 v0, 0x3f400000    # 0.75f

    .line 1214
    .line 1215
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 1216
    .line 1217
    .line 1218
    move-result v13

    .line 1219
    invoke-virtual {v5}, LX/Eel;->A5F()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    iget-object v0, v6, LX/1ht;->A0o:Landroid/view/View;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-eqz v2, :cond_18

    .line 1230
    .line 1231
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    int-to-float v0, v0

    .line 1236
    add-float/2addr v1, v0

    .line 1237
    :cond_18
    invoke-virtual {v6, v1}, Landroid/view/View;->setPivotX(F)V

    .line 1238
    .line 1239
    .line 1240
    const/4 v0, 0x0

    .line 1241
    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    .line 1242
    .line 1243
    .line 1244
    new-array v1, v4, [F

    .line 1245
    .line 1246
    const/4 v12, 0x0

    .line 1247
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1248
    .line 1249
    aput v3, v1, v12

    .line 1250
    .line 1251
    const/4 v11, 0x1

    .line 1252
    aput v13, v1, v11

    .line 1253
    .line 1254
    const-string v0, "scaleX"

    .line 1255
    .line 1256
    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    new-array v1, v4, [F

    .line 1261
    .line 1262
    aput v3, v1, v12

    .line 1263
    .line 1264
    aput v13, v1, v11

    .line 1265
    .line 1266
    const-string v0, "scaleY"

    .line 1267
    .line 1268
    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    new-array v0, v4, [Landroid/animation/Animator;

    .line 1277
    .line 1278
    aput-object v2, v0, v12

    .line 1279
    .line 1280
    aput-object v1, v0, v11

    .line 1281
    .line 1282
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1283
    .line 1284
    .line 1285
    const-wide/16 v0, 0xc8

    .line 1286
    .line 1287
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1288
    .line 1289
    .line 1290
    sget-object v0, LX/6qJ;->A00:Landroid/view/animation/Interpolator;

    .line 1291
    .line 1292
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_19
    iget-object v2, v5, LX/Eel;->A09:LX/00j;

    .line 1296
    .line 1297
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    sub-int/2addr v7, v9

    .line 1302
    sub-int/2addr v7, v14

    .line 1303
    invoke-static {v10}, LX/1ae;->A02(LX/00j;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    mul-int/lit8 v0, v0, 0x2

    .line 1308
    .line 1309
    sub-int/2addr v7, v0

    .line 1310
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 1315
    .line 1316
    .line 1317
    move-result v7

    .line 1318
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eq v7, v0, :cond_1c

    .line 1323
    .line 1324
    new-array v2, v4, [F

    .line 1325
    .line 1326
    invoke-static {v6}, LX/1Km;->A01(Landroid/view/View;)LX/1Hp;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    iget v0, v0, LX/1Hp;->A03:I

    .line 1331
    .line 1332
    sub-int/2addr v0, v7

    .line 1333
    int-to-float v1, v0

    .line 1334
    const/4 v0, 0x0

    .line 1335
    aput v1, v2, v0

    .line 1336
    .line 1337
    const/4 v1, 0x1

    .line 1338
    const/4 v0, 0x0

    .line 1339
    aput v0, v2, v1

    .line 1340
    .line 1341
    const-string v0, "translationY"

    .line 1342
    .line 1343
    invoke-static {v6, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    const-wide/16 v0, 0xc8

    .line 1348
    .line 1349
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1350
    .line 1351
    .line 1352
    sget-object v0, LX/6qJ;->A00:Landroid/view/animation/Interpolator;

    .line 1353
    .line 1354
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1355
    .line 1356
    .line 1357
    const/4 v1, 0x1

    .line 1358
    new-instance v0, LX/1jk;

    .line 1359
    .line 1360
    invoke-direct {v0, v6, v7, v1}, LX/1jk;-><init>(Ljava/lang/Object;II)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1364
    .line 1365
    .line 1366
    if-eqz v3, :cond_1b

    .line 1367
    .line 1368
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    new-array v0, v4, [Landroid/animation/Animator;

    .line 1373
    .line 1374
    invoke-static {v2, v3, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1378
    .line 1379
    .line 1380
    move-object v3, v1

    .line 1381
    :cond_1a
    :goto_9
    const/4 v1, 0x0

    .line 1382
    new-instance v0, LX/DbO;

    .line 1383
    .line 1384
    invoke-direct {v0, v5, v1}, LX/DbO;-><init>(Ljava/lang/Object;I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :cond_1b
    move-object v3, v2

    .line 1395
    goto :goto_9

    .line 1396
    :cond_1c
    if-nez v3, :cond_1a

    .line 1397
    .line 1398
    invoke-virtual {v5}, LX/Eel;->A5B()V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :cond_1d
    const/4 v1, 0x0

    .line 1403
    goto/16 :goto_8

    .line 1404
    .line 1405
    :pswitch_c
    iget-object v1, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v1, LX/1dW;

    .line 1408
    .line 1409
    const v0, 0x180ee

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    check-cast v3, LX/F8b;

    .line 1417
    .line 1418
    iget-object v6, v1, LX/1dW;->A08:LX/0M3;

    .line 1419
    .line 1420
    const/4 v0, 0x0

    .line 1421
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1422
    .line 1423
    .line 1424
    const-string v1, "android.software.webview"

    .line 1425
    .line 1426
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-nez v0, :cond_1e

    .line 1435
    .line 1436
    const-string v0, "CatalogWebViewWarmup/preloadWebView - WebView feature is not supported."

    .line 1437
    .line 1438
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    return-void

    .line 1442
    :cond_1e
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    iget-object v1, v3, LX/F8b;->A04:LX/07B;

    .line 1447
    .line 1448
    const/16 v0, 0x4153

    .line 1449
    .line 1450
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    iget-object v0, v3, LX/F8b;->A02:LX/05V;

    .line 1458
    .line 1459
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    const-string v1, ""

    .line 1464
    .line 1465
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-nez v0, :cond_1f

    .line 1473
    .line 1474
    const/16 v0, 0x2f

    .line 1475
    .line 1476
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    iget-object v0, v3, LX/F8b;->A00:LX/Dd3;

    .line 1487
    .line 1488
    if-nez v0, :cond_20

    .line 1489
    .line 1490
    const/4 v0, 0x0

    .line 1491
    new-instance v4, LX/ATX;

    .line 1492
    .line 1493
    invoke-direct {v4, v0}, LX/ATX;-><init>(LX/0Px;)V

    .line 1494
    .line 1495
    .line 1496
    iput-object v4, v3, LX/F8b;->A01:LX/Ghp;

    .line 1497
    .line 1498
    iget-object v0, v3, LX/F8b;->A03:LX/05V;

    .line 1499
    .line 1500
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v6}, LX/FY7;->A00(Landroid/content/Context;)LX/Dd3;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    const/4 v0, 0x2

    .line 1512
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v0, LX/Dxq;

    .line 1516
    .line 1517
    invoke-direct {v0, v3, v4}, LX/Dxq;-><init>(LX/F8b;LX/Abm;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2, v0}, LX/Dd3;->A01(LX/FNo;)V

    .line 1521
    .line 1522
    .line 1523
    iput-object v2, v3, LX/F8b;->A00:LX/Dd3;

    .line 1524
    .line 1525
    :cond_20
    iget-object v0, v3, LX/F8b;->A03:LX/05V;

    .line 1526
    .line 1527
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v0, v3, LX/F8b;->A00:LX/Dd3;

    .line 1531
    .line 1532
    invoke-static {v0, v5}, LX/FY7;->A01(LX/Dd3;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v0, v3, LX/F8b;->A00:LX/Dd3;

    .line 1536
    .line 1537
    if-eqz v0, :cond_0

    .line 1538
    .line 1539
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1543
    .line 1544
    :pswitch_d
    iget-object v0, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, LX/DYw;

    .line 1547
    .line 1548
    invoke-virtual {v0}, LX/DYw;->A01()V

    .line 1549
    .line 1550
    .line 1551
    return-void

    .line 1552
    :pswitch_e
    iget-object v0, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, LX/1ZY;

    .line 1555
    .line 1556
    iget-object v1, v0, LX/1ZY;->A00:Ljava/lang/Object;

    .line 1557
    .line 1558
    goto :goto_a

    .line 1559
    :pswitch_f
    iget-object v1, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 1560
    .line 1561
    :goto_a
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1562
    .line 1563
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2P:LX/00q;

    .line 1564
    .line 1565
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    check-cast v0, LX/0Z1;

    .line 1570
    .line 1571
    invoke-virtual {v0}, LX/0Z1;->A05()V

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A39:LX/00q;

    .line 1575
    .line 1576
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    check-cast v1, LX/FD7;

    .line 1581
    .line 1582
    monitor-enter v1

    .line 1583
    const/4 v0, 0x0

    .line 1584
    :try_start_1
    iput-object v0, v1, LX/FD7;->A00:Ljava/util/List;

    .line 1585
    .line 1586
    iput-object v0, v1, LX/FD7;->A01:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1587
    .line 1588
    monitor-exit v1

    .line 1589
    return-void

    .line 1590
    :pswitch_10
    iget-object v3, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1593
    .line 1594
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2P:LX/00q;

    .line 1595
    .line 1596
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, LX/0Z1;

    .line 1601
    .line 1602
    invoke-virtual {v0}, LX/0Z1;->A05()V

    .line 1603
    .line 1604
    .line 1605
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A39:LX/00q;

    .line 1606
    .line 1607
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    check-cast v1, LX/FD7;

    .line 1612
    .line 1613
    monitor-enter v1

    .line 1614
    const/4 v2, 0x0

    .line 1615
    :try_start_2
    iput-object v2, v1, LX/FD7;->A00:Ljava/util/List;

    .line 1616
    .line 1617
    iput-object v2, v1, LX/FD7;->A01:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1618
    .line 1619
    monitor-exit v1

    .line 1620
    const-string v0, "prewarming search contacts"

    .line 1621
    .line 1622
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4S:LX/13M;

    .line 1626
    .line 1627
    invoke-virtual {v1, v2}, LX/13M;->A0M(Ljava/util/List;)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2d:LX/00q;

    .line 1631
    .line 1632
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, LX/0bW;

    .line 1637
    .line 1638
    invoke-virtual {v0, v1}, LX/0bW;->A0N(LX/13M;)V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    :catchall_0
    move-exception v0

    .line 1643
    monitor-exit v1

    .line 1644
    throw v0

    .line 1645
    :pswitch_11
    iget-object v1, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v1, LX/EEm;

    .line 1648
    .line 1649
    iget-object v3, v1, LX/EEm;->A00:LX/2jT;

    .line 1650
    .line 1651
    invoke-virtual {v1}, LX/EEo;->getFMessage()LX/1M3;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, LX/1M4;

    .line 1656
    .line 1657
    invoke-virtual {v0}, LX/1M4;->A0n()Ljava/util/List;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    const/4 v0, 0x0

    .line 1670
    invoke-virtual {v3, v1, v2, v0}, LX/2jT;->A00(Landroid/content/Context;Ljava/util/List;Z)V

    .line 1671
    .line 1672
    .line 1673
    return-void

    .line 1674
    :pswitch_12
    iget-object v0, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v0, LX/1hs;

    .line 1677
    .line 1678
    invoke-virtual {v0}, LX/1hs;->A2B()V

    .line 1679
    .line 1680
    .line 1681
    return-void

    .line 1682
    :pswitch_13
    iget-object v7, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v7, LX/G7e;

    .line 1685
    .line 1686
    new-instance v8, LX/5B6;

    .line 1687
    .line 1688
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    iget-object v0, v7, LX/G7e;->A03:LX/05V;

    .line 1692
    .line 1693
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v10

    .line 1697
    iget-object v0, v7, LX/G7e;->A02:LX/05V;

    .line 1698
    .line 1699
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    check-cast v2, LX/G4K;

    .line 1704
    .line 1705
    const/4 v9, 0x0

    .line 1706
    new-instance v6, LX/GL1;

    .line 1707
    .line 1708
    invoke-direct/range {v6 .. v11}, LX/GL1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v4, v2, LX/G4K;->A05:LX/0VM;

    .line 1712
    .line 1713
    sget-object v3, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 1714
    .line 1715
    invoke-virtual {v4, v3}, LX/0VM;->A0T(Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    :cond_21
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    if-eqz v0, :cond_22

    .line 1728
    .line 1729
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    :try_start_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    check-cast v0, Ljava/lang/String;

    .line 1741
    .line 1742
    invoke-static {v0}, LX/Euj;->A00(Ljava/lang/String;)LX/FZu;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-virtual {v6, v0}, LX/GL1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    if-eqz v0, :cond_21

    .line 1755
    .line 1756
    goto :goto_c
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1757
    :catch_0
    invoke-static {v2}, LX/G4K;->A00(LX/G4K;)V

    .line 1758
    .line 1759
    .line 1760
    :goto_c
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 1761
    .line 1762
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    iget-object v0, v2, LX/G4K;->A00:LX/0Hw;

    .line 1771
    .line 1772
    invoke-virtual {v0, v1}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-virtual {v4, v3, v0}, LX/0VM;->A0V(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_b

    .line 1783
    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    const-string v0, "ConversationLoggingProcessor/processAllSegments: Flushed "

    .line 1788
    .line 1789
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    .line 1791
    .line 1792
    iget v0, v8, LX/5B6;->element:I

    .line 1793
    .line 1794
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    .line 1797
    const-string v0, " conversation segments"

    .line 1798
    .line 1799
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    return-void

    .line 1803
    :pswitch_14
    iget-object v0, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v0, LX/GX2;

    .line 1806
    .line 1807
    check-cast v0, LX/G2m;

    .line 1808
    .line 1809
    iget v1, v0, LX/G2m;->$t:I

    .line 1810
    .line 1811
    iget-object v0, v0, LX/G2m;->A00:Ljava/lang/Object;

    .line 1812
    .line 1813
    if-eqz v1, :cond_23

    .line 1814
    .line 1815
    check-cast v0, LX/Dds;

    .line 1816
    .line 1817
    invoke-virtual {v0}, LX/Dds;->A05()V

    .line 1818
    .line 1819
    .line 1820
    return-void

    .line 1821
    :cond_23
    check-cast v0, LX/1hs;

    .line 1822
    .line 1823
    invoke-virtual {v0}, LX/1hs;->A24()V

    .line 1824
    .line 1825
    .line 1826
    return-void

    .line 1827
    :pswitch_15
    iget-object v3, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v3, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;

    .line 1830
    .line 1831
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A00:LX/F4I;

    .line 1832
    .line 1833
    if-eqz v0, :cond_24

    .line 1834
    .line 1835
    iget-object v1, v0, LX/F4I;->A00:Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 1836
    .line 1837
    iget-object v0, v0, LX/F4I;->A01:LX/1Ks;

    .line 1838
    .line 1839
    invoke-static {v1}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A03(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/2pE;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-virtual {v2, v1, v0}, LX/2pE;->A00(Landroid/content/Context;Ljava/util/List;)V

    .line 1852
    .line 1853
    .line 1854
    :cond_24
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1855
    .line 1856
    .line 1857
    return-void

    .line 1858
    :pswitch_16
    iget-object v0, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v0, LX/EFV;

    .line 1861
    .line 1862
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    iget-object v2, v0, LX/EFV;->A01:Landroid/widget/CheckBox;

    .line 1867
    .line 1868
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1869
    .line 1870
    .line 1871
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 1872
    .line 1873
    iget-object v4, v0, LX/F9k;->A00:Landroid/view/View;

    .line 1874
    .line 1875
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    add-int/2addr v1, v0

    .line 1880
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 1881
    .line 1882
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 1883
    .line 1884
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    add-int/2addr v1, v0

    .line 1889
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 1890
    .line 1891
    new-instance v0, Landroid/view/TouchDelegate;

    .line 1892
    .line 1893
    invoke-direct {v0, v3, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_d

    .line 1897
    :pswitch_17
    iget-object v1, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v1, LX/EFU;

    .line 1900
    .line 1901
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    iget-object v0, v1, LX/EFU;->A00:Landroid/view/View;

    .line 1906
    .line 1907
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v4, v1, LX/F9k;->A00:Landroid/view/View;

    .line 1911
    .line 1912
    iget-object v1, v1, LX/EFV;->A01:Landroid/widget/CheckBox;

    .line 1913
    .line 1914
    new-instance v0, Landroid/view/TouchDelegate;

    .line 1915
    .line 1916
    invoke-direct {v0, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1917
    .line 1918
    .line 1919
    :goto_d
    invoke-virtual {v4, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1920
    .line 1921
    .line 1922
    return-void

    .line 1923
    :pswitch_18
    iget-object v0, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v0, LX/FNZ;

    .line 1926
    .line 1927
    iget-object v0, v0, LX/FNZ;->A05:LX/05V;

    .line 1928
    .line 1929
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    const v1, 0x7f1215ef

    .line 1934
    .line 1935
    .line 1936
    const/4 v0, 0x1

    .line 1937
    invoke-virtual {v2, v1, v0}, LX/0NI;->A06(II)V

    .line 1938
    .line 1939
    .line 1940
    return-void

    .line 1941
    :pswitch_19
    iget-object v0, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v0, LX/FcO;

    .line 1944
    .line 1945
    iget-object v0, v0, LX/FcO;->A08:LX/05V;

    .line 1946
    .line 1947
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    check-cast v0, LX/FAe;

    .line 1952
    .line 1953
    iget-object v2, v0, LX/FAe;->A02:LX/FCp;

    .line 1954
    .line 1955
    const-wide/16 v0, 0x1

    .line 1956
    .line 1957
    invoke-virtual {v2, v0, v1}, LX/FCp;->A00(J)V

    .line 1958
    .line 1959
    .line 1960
    return-void

    .line 1961
    :pswitch_1a
    iget-object v0, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v0, LX/1ln;

    .line 1964
    .line 1965
    iget-object v1, v0, LX/1ln;->A03:LX/0wo;

    .line 1966
    .line 1967
    const/16 v0, 0x8

    .line 1968
    .line 1969
    goto :goto_e

    .line 1970
    :pswitch_1b
    iget-object v0, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v0, LX/1ln;

    .line 1973
    .line 1974
    iget-object v1, v0, LX/1ln;->A03:LX/0wo;

    .line 1975
    .line 1976
    const/4 v0, 0x0

    .line 1977
    :goto_e
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1978
    .line 1979
    .line 1980
    return-void

    .line 1981
    :pswitch_1c
    iget-object v0, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v0, LX/EEu;

    .line 1984
    .line 1985
    invoke-static {v0}, LX/EEu;->A0R(LX/EEu;)V

    .line 1986
    .line 1987
    .line 1988
    return-void

    .line 1989
    :pswitch_1d
    iget-object v1, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v1, LX/EEu;

    .line 1992
    .line 1993
    invoke-virtual {v1}, LX/EEu;->getFMessage()LX/1PQ;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    invoke-static {v1, v0}, LX/EEu;->A0Z(LX/EEu;LX/1PQ;)V

    .line 1998
    .line 1999
    .line 2000
    return-void

    .line 2001
    :pswitch_1e
    iget-object v0, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v0, LX/EEk;

    .line 2004
    .line 2005
    invoke-static {v0}, LX/EEk;->A0P(LX/EEk;)V

    .line 2006
    .line 2007
    .line 2008
    return-void

    .line 2009
    :pswitch_1f
    iget-object v0, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v0, LX/EEk;

    .line 2012
    .line 2013
    invoke-static {v0}, LX/EEk;->A0O(LX/EEk;)V

    .line 2014
    .line 2015
    .line 2016
    return-void

    .line 2017
    :pswitch_20
    iget-object v0, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2020
    .line 2021
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 2022
    .line 2023
    .line 2024
    return-void

    .line 2025
    :pswitch_21
    iget-object v0, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v0, LX/1ih;

    .line 2028
    .line 2029
    invoke-virtual {v0}, LX/1ih;->A3H()Z

    .line 2030
    .line 2031
    .line 2032
    return-void

    .line 2033
    :pswitch_22
    iget-object v2, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v2, LX/EgA;

    .line 2036
    .line 2037
    iget-object v1, v2, LX/EgA;->A00:LX/FaY;

    .line 2038
    .line 2039
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2040
    .line 2041
    invoke-static {v2, v1, v0}, LX/EgA;->A04(LX/EgA;LX/FaY;Ljava/lang/Integer;)V

    .line 2042
    .line 2043
    .line 2044
    return-void

    .line 2045
    :pswitch_23
    iget-object v0, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v0, LX/Dg5;

    .line 2048
    .line 2049
    iget-object v1, v0, LX/Dg5;->A04:LX/06e;

    .line 2050
    .line 2051
    const/4 v0, 0x1

    .line 2052
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 2053
    .line 2054
    .line 2055
    return-void

    .line 2056
    :pswitch_24
    iget-object v1, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v1, LX/DaV;

    .line 2059
    .line 2060
    const/4 v0, 0x1

    .line 2061
    invoke-static {v1, v0}, LX/DaV;->A03(LX/DaV;Z)V

    .line 2062
    .line 2063
    .line 2064
    return-void

    .line 2065
    :pswitch_25
    iget-object v1, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v1, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    .line 2068
    .line 2069
    iget-object v0, v1, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A09:LX/00j;

    .line 2070
    .line 2071
    invoke-static {v0}, LX/Abv;->A1M(LX/00j;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    check-cast v2, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    .line 2079
    .line 2080
    invoke-virtual {v1}, LX/Eel;->A5F()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v5

    .line 2084
    iget-object v0, v1, LX/Eel;->A0F:LX/00j;

    .line 2085
    .line 2086
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 2087
    .line 2088
    .line 2089
    move-result v3

    .line 2090
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 2091
    .line 2092
    .line 2093
    move-result v4

    .line 2094
    const-wide/16 v6, 0x0

    .line 2095
    .line 2096
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A01(IIZJ)V

    .line 2097
    .line 2098
    .line 2099
    return-void

    .line 2100
    :pswitch_26
    iget-object v0, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    .line 2103
    .line 2104
    iget-object v3, v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/5rY;

    .line 2105
    .line 2106
    if-eqz v3, :cond_25

    .line 2107
    .line 2108
    const/4 v2, 0x0

    .line 2109
    const-wide/16 v0, 0x0

    .line 2110
    .line 2111
    invoke-virtual {v3, v2, v0, v1}, LX/5rY;->A0Z(IJ)V

    .line 2112
    .line 2113
    .line 2114
    return-void

    .line 2115
    :pswitch_27
    iget-object v5, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v5, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    .line 2118
    .line 2119
    iget-object v4, v5, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/5rY;

    .line 2120
    .line 2121
    if-eqz v4, :cond_25

    .line 2122
    .line 2123
    new-instance v3, LX/G4I;

    .line 2124
    .line 2125
    invoke-direct {v3}, LX/G4I;-><init>()V

    .line 2126
    .line 2127
    .line 2128
    iget-object v0, v4, LX/5rY;->A0J:LX/05V;

    .line 2129
    .line 2130
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    const/4 v1, 0x1

    .line 2135
    new-instance v0, LX/7qr;

    .line 2136
    .line 2137
    invoke-direct {v0, v4, v3, v1}, LX/7qr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2138
    .line 2139
    .line 2140
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 2141
    .line 2142
    .line 2143
    const/4 v1, 0x3

    .line 2144
    new-instance v0, LX/G42;

    .line 2145
    .line 2146
    invoke-direct {v0, v5, v1}, LX/G42;-><init>(Ljava/lang/Object;I)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v3, v0}, LX/G4I;->A0A(LX/0bJ;)V

    .line 2150
    .line 2151
    .line 2152
    return-void

    .line 2153
    :cond_25
    const-string v0, "reactionsTrayViewModel"

    .line 2154
    .line 2155
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    const/4 v0, 0x0

    .line 2159
    throw v0

    .line 2160
    :pswitch_28
    iget-object v0, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v0, Lcom/whatsapp/conversation/BroadcastCounterView;

    .line 2163
    .line 2164
    invoke-static {v0}, Lcom/whatsapp/conversation/BroadcastCounterView;->setInfoIconOnClickListener$lambda$0(Lcom/whatsapp/conversation/BroadcastCounterView;)V

    .line 2165
    .line 2166
    .line 2167
    return-void

    .line 2168
    :pswitch_29
    iget-object v0, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v0, Ljava/io/File;

    .line 2171
    .line 2172
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2173
    .line 2174
    .line 2175
    return-void

    .line 2176
    :pswitch_2a
    iget-object v0, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v0, Ljava/io/File;

    .line 2179
    .line 2180
    invoke-static {v0}, LX/3WG;->A18(Ljava/io/File;)V

    .line 2181
    .line 2182
    .line 2183
    return-void

    .line 2184
    :pswitch_2b
    iget-object v2, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v2, LX/0Ys;

    .line 2187
    .line 2188
    iget-object v0, v2, LX/0Ys;->A02:LX/00q;

    .line 2189
    .line 2190
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    check-cast v0, LX/0VU;

    .line 2195
    .line 2196
    invoke-virtual {v0}, LX/0VU;->A0A()LX/0IB;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    if-eqz v0, :cond_26

    .line 2201
    .line 2202
    invoke-virtual {v2, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    :goto_f
    iget-object v0, v2, LX/0Ys;->A03:LX/00q;

    .line 2207
    .line 2208
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    check-cast v0, LX/FD4;

    .line 2213
    .line 2214
    invoke-virtual {v0, v1}, LX/FD4;->A00(Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    return-void

    .line 2218
    :cond_26
    const/4 v1, 0x0

    .line 2219
    goto :goto_f

    .line 2220
    :pswitch_2c
    iget-object v0, v1, LX/GJ8;->A00:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v0, LX/FnS;

    .line 2223
    .line 2224
    iget-object v0, v0, LX/FnS;->A00:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v0, LX/Fcz;

    .line 2227
    .line 2228
    invoke-static {v0}, LX/Fcz;->A00(LX/Fcz;)V

    .line 2229
    .line 2230
    .line 2231
    return-void

    .line 2232
    :goto_10
    return-void

    .line 2233
    :catch_1
    move-exception v2

    .line 2234
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    const-string v0, "CatalogWebViewWarmup/preloadWebView - Exception while preloading web url "

    .line 2239
    .line 2240
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2241
    .line 2242
    .line 2243
    iget-object v0, v3, LX/F8b;->A00:LX/Dd3;

    .line 2244
    .line 2245
    invoke-static {v0}, LX/FPI;->A00(Landroid/webkit/WebView;)V

    .line 2246
    .line 2247
    .line 2248
    const/4 v0, 0x0

    .line 2249
    iput-object v0, v3, LX/F8b;->A00:LX/Dd3;

    .line 2250
    .line 2251
    const/4 v0, 0x0

    .line 2252
    invoke-static {v0}, LX/DYb;->A0e(Z)LX/ATX;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    iput-object v0, v3, LX/F8b;->A01:LX/Ghp;

    .line 2257
    .line 2258
    return-void

    .line 2259
    nop

    .line 2260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_c
        :pswitch_b
        :pswitch_27
        :pswitch_a
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_9
        :pswitch_22
        :pswitch_21
        :pswitch_8
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_7
        :pswitch_7
        :pswitch_1d
        :pswitch_1c
        :pswitch_6
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_19
        :pswitch_4
        :pswitch_3
        :pswitch_18
        :pswitch_0
        :pswitch_2
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
        :pswitch_1
        :pswitch_d
    .end packed-switch
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
.end method
