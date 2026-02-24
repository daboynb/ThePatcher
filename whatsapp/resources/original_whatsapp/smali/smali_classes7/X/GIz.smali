.class public LX/GIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GIz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GIz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GIz;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(Landroid/util/JsonWriter;LX/FRJ;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/FRJ;->A01:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0TU;

    .line 7
    .line 8
    iget-object v0, p1, LX/FRJ;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/FRJ;->A02:LX/075;

    .line 14
    .line 15
    invoke-static {v0, v1, p2}, LX/9kV;->A01(LX/075;LX/0TU;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GIz;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 102

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/GIz;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/DYy;

    .line 10
    .line 11
    iget-object v2, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/EFt;

    .line 14
    .line 15
    iget-object v0, v0, LX/DYy;->A04:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/DYz;

    .line 22
    .line 23
    iget-object v0, v2, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/DYz;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    iget-object v6, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, LX/G7g;

    .line 32
    .line 33
    iget-object v1, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/1Ks;

    .line 36
    .line 37
    iget-object v0, v6, LX/G7g;->A01:LX/05V;

    .line 38
    .line 39
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    instance-of v0, v7, LX/1ML;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v7, v6}, LX/G7g;->A01(LX/1J0;LX/G7g;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iget-object v0, v7, LX/1J0;->A0N:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    const-wide/16 v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v7, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    :cond_2
    iget-object v0, v7, LX/1J0;->A0h:LX/1Ks;

    .line 78
    .line 79
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    new-array v2, v0, [LX/Ei8;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    sget-object v0, LX/Ei8;->A04:LX/Ei8;

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    invoke-static {v3, v6, v5, v2}, LX/G7g;->A02(LX/0Fq;LX/G7g;Ljava/lang/String;[LX/Ei8;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v4, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 96
    .line 97
    iget-object v0, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v4}, LX/Eem;->A59()LX/DfH;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v0}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/EV2;

    .line 110
    .line 111
    iget v1, v0, LX/EV2;->A00:I

    .line 112
    .line 113
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    const-string v5, "horizontalBusinessListView"

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/16 v0, 0x4b

    .line 124
    .line 125
    if-ne v1, v0, :cond_3

    .line 126
    .line 127
    iget-object v1, v6, LX/0zl;->A00:Landroid/app/Application;

    .line 128
    .line 129
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x41800000    # 16.0f

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v3, v0

    .line 141
    iget-object v2, v6, LX/DfH;->A06:LX/FmB;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    iget-object v1, v6, LX/DfH;->A07:LX/Fae;

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v2, v0}, LX/Fae;->A04(LX/FmB;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-static {v0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object v1, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 182
    .line 183
    invoke-direct {v2, v0, v0, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/CYg;

    .line 187
    .line 188
    invoke-direct {v0}, LX/CYg;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 192
    .line 193
    .line 194
    const-wide/16 v0, 0x12c

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    new-instance v0, LX/Fna;

    .line 201
    .line 202
    invoke-direct {v0, v4, v1}, LX/Fna;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    if-nez v0, :cond_43

    .line 211
    .line 212
    :cond_4
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    throw v0

    .line 217
    :pswitch_3
    iget-object v12, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v12, LX/EL0;

    .line 220
    .line 221
    iget-object v5, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, LX/FcZ;

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    iget-object v3, v12, LX/EL0;->A0p:LX/7IM;

    .line 238
    .line 239
    iget-object v11, v12, LX/EL0;->A0r:LX/Fbo;

    .line 240
    .line 241
    iget-object v0, v12, LX/EL0;->A0d:LX/FNx;

    .line 242
    .line 243
    move-object/from16 v21, v0

    .line 244
    .line 245
    monitor-enter v21

    .line 246
    :try_start_0
    iget-boolean v2, v0, LX/FNx;->A0H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 247
    .line 248
    monitor-exit v21

    .line 249
    invoke-static {v11, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget v4, v5, LX/FcZ;->A02:I

    .line 253
    .line 254
    invoke-virtual {v5}, LX/FcZ;->A02()Z

    .line 255
    .line 256
    .line 257
    move-result v20

    .line 258
    const/16 v0, 0x17

    .line 259
    .line 260
    if-nez v20, :cond_6

    .line 261
    .line 262
    if-eq v4, v0, :cond_7

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    :goto_0
    iget-object v0, v12, LX/EL0;->A0j:LX/FNw;

    .line 267
    .line 268
    move-object/from16 v101, v0

    .line 269
    .line 270
    iget-object v0, v0, LX/FNw;->A0Z:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-virtual {v11}, LX/Fbo;->A03()LX/6uX;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v2, v12, LX/EL0;->A0t:LX/G7g;

    .line 279
    .line 280
    move-object/from16 v0, v101

    .line 281
    .line 282
    iget-object v5, v0, LX/FNw;->A0Z:Ljava/lang/String;

    .line 283
    .line 284
    iget-boolean v8, v11, LX/Fbo;->A0n:Z

    .line 285
    .line 286
    iget-object v0, v12, LX/EL0;->A0i:LX/FNr;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/FNr;->A01()Ljava/io/File;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-nez v3, :cond_5

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    :goto_1
    iget v13, v11, LX/Fbo;->A06:I

    .line 296
    .line 297
    iget v3, v12, LX/EL0;->A15:I

    .line 298
    .line 299
    iget-boolean v0, v11, LX/Fbo;->A0o:Z

    .line 300
    .line 301
    invoke-static {v3, v0}, LX/7K4;->A03(IZ)I

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    iget v0, v12, LX/EL0;->A0C:I

    .line 306
    .line 307
    move/from16 v25, v0

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, LX/9oR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    iget-object v0, v2, LX/G7g;->A08:LX/00u;

    .line 318
    .line 319
    invoke-virtual {v0, v15}, LX/00u;->A02(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    iget-object v3, v2, LX/G7g;->A03:LX/07B;

    .line 326
    .line 327
    const/16 v0, 0x2b25

    .line 328
    .line 329
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    iget-object v5, v2, LX/G7g;->A0A:LX/FFe;

    .line 336
    .line 337
    invoke-virtual {v5, v15}, LX/FFe;->A00(Ljava/lang/String;)LX/FXL;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    sget-object v14, LX/Ei8;->A02:LX/Ei8;

    .line 342
    .line 343
    iget-object v0, v2, LX/G7g;->A05:LX/07T;

    .line 344
    .line 345
    invoke-virtual {v3, v0, v14}, LX/FXL;->A00(LX/07T;LX/Ei8;)V

    .line 346
    .line 347
    .line 348
    iput-object v15, v3, LX/FXL;->A0C:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v3, LX/FXL;->A06:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v3, LX/FXL;->A02:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v3, LX/FXL;->A01:Ljava/lang/Integer;

    .line 367
    .line 368
    const/4 v0, 0x2

    .line 369
    if-ne v13, v0, :cond_c

    .line 370
    .line 371
    if-eqz v7, :cond_c

    .line 372
    .line 373
    if-eqz v10, :cond_c

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_5
    iget-object v10, v3, LX/6uX;->A02:[I

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_6
    if-eq v4, v0, :cond_7

    .line 380
    .line 381
    if-eqz v2, :cond_8

    .line 382
    .line 383
    :cond_7
    const/16 v22, 0x1

    .line 384
    .line 385
    :cond_8
    iget-boolean v0, v11, LX/Fbo;->A0q:Z

    .line 386
    .line 387
    move/from16 v19, v0

    .line 388
    .line 389
    iget v1, v11, LX/Fbo;->A06:I

    .line 390
    .line 391
    const/4 v0, 0x2

    .line 392
    if-ne v1, v0, :cond_9

    .line 393
    .line 394
    if-nez v22, :cond_9

    .line 395
    .line 396
    const/16 v24, 0x1

    .line 397
    .line 398
    :cond_9
    iget-object v2, v3, LX/7IM;->A02:LX/0IV;

    .line 399
    .line 400
    iget-object v0, v11, LX/Fbo;->A09:LX/0Fq;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    iget-boolean v0, v11, LX/Fbo;->A0p:Z

    .line 407
    .line 408
    move/from16 v18, v0

    .line 409
    .line 410
    iget-object v2, v11, LX/Fbo;->A0L:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, v11, LX/Fbo;->A0B:LX/1Ni;

    .line 413
    .line 414
    invoke-static {v0}, LX/0Xm;->A09(LX/1Ni;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    if-eqz v2, :cond_a

    .line 421
    .line 422
    invoke-static {v2}, LX/0a7;->A0g(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    const/16 v23, 0x1

    .line 429
    .line 430
    :cond_a
    const/16 v17, 0x1

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :goto_2
    :try_start_1
    iget-object v0, v2, LX/G7g;->A02:LX/05V;

    .line 435
    .line 436
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, LX/0o0;

    .line 441
    .line 442
    aget v0, v10, v6

    .line 443
    .line 444
    invoke-virtual {v2, v7, v0, v8}, LX/0o0;->A01(Ljava/io/File;IZ)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    :goto_3
    instance-of v0, v2, LX/0gl;

    .line 459
    .line 460
    if-eqz v0, :cond_b

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    :cond_b
    check-cast v2, Ljava/lang/Boolean;

    .line 464
    .line 465
    iput-object v2, v3, LX/FXL;->A00:Ljava/lang/Boolean;

    .line 466
    .line 467
    :cond_c
    invoke-virtual {v5, v3}, LX/FFe;->A01(LX/FXL;)V

    .line 468
    .line 469
    .line 470
    :cond_d
    iget-object v14, v12, LX/EL0;->A0a:LX/1Cd;

    .line 471
    .line 472
    invoke-virtual/range {v101 .. v101}, LX/FNw;->A04()J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    long-to-double v6, v2

    .line 477
    iget v0, v11, LX/Fbo;->A06:I

    .line 478
    .line 479
    move/from16 v100, v0

    .line 480
    .line 481
    iget v3, v12, LX/EL0;->A0C:I

    .line 482
    .line 483
    const/16 v0, 0xb

    .line 484
    .line 485
    if-eq v3, v0, :cond_e

    .line 486
    .line 487
    const/16 v0, 0xd

    .line 488
    .line 489
    if-eq v3, v0, :cond_f

    .line 490
    .line 491
    packed-switch v3, :pswitch_data_1

    .line 492
    .line 493
    .line 494
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string v0, "MediaDownload/downloadOriginTypeToMediaOriginType/invalid downloadOriginType = "

    .line 499
    .line 500
    invoke-static {v0, v2, v3}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 501
    .line 502
    .line 503
    :cond_e
    :pswitch_4
    const/4 v8, 0x0

    .line 504
    :goto_4
    iget v0, v12, LX/EL0;->A15:I

    .line 505
    .line 506
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 507
    .line 508
    .line 509
    move-result v32

    .line 510
    const/16 v0, 0xe

    .line 511
    .line 512
    invoke-static {v4, v0}, LX/1ae;->A1N(II)Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    monitor-enter v14

    .line 517
    goto :goto_5

    .line 518
    :pswitch_5
    const/4 v8, 0x1

    .line 519
    goto :goto_4

    .line 520
    :pswitch_6
    const/4 v8, 0x2

    .line 521
    goto :goto_4

    .line 522
    :pswitch_7
    const/4 v8, 0x3

    .line 523
    goto :goto_4

    .line 524
    :pswitch_8
    const/4 v8, 0x4

    .line 525
    goto :goto_4

    .line 526
    :cond_f
    const/4 v8, 0x7

    .line 527
    goto :goto_4

    .line 528
    :goto_5
    :try_start_2
    invoke-static {v14}, LX/1Cd;->A00(LX/1Cd;)I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    invoke-virtual {v14}, LX/1Cd;->A02()LX/856;

    .line 533
    .line 534
    .line 535
    move-result-object v25

    .line 536
    invoke-static {v14}, LX/1Cd;->A01(LX/1Cd;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v30

    .line 540
    move-object/from16 v26, v25

    .line 541
    .line 542
    move/from16 v27, v100

    .line 543
    .line 544
    move/from16 v28, v13

    .line 545
    .line 546
    move/from16 v29, v8

    .line 547
    .line 548
    invoke-interface/range {v26 .. v32}, LX/856;->AhP(IIIJZ)LX/Ia9;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-wide v4, v0, LX/Ia9;->A00:J

    .line 553
    .line 554
    double-to-long v2, v6

    .line 555
    add-long/2addr v4, v2

    .line 556
    iput-wide v4, v0, LX/Ia9;->A00:J

    .line 557
    .line 558
    if-eqz v20, :cond_10

    .line 559
    .line 560
    iget-wide v2, v0, LX/Ia9;->A02:J

    .line 561
    .line 562
    const-wide/16 v4, 0x1

    .line 563
    .line 564
    add-long/2addr v2, v4

    .line 565
    iput-wide v2, v0, LX/Ia9;->A02:J

    .line 566
    .line 567
    :cond_10
    move-object/from16 v26, v0

    .line 568
    .line 569
    invoke-interface/range {v25 .. v32}, LX/856;->C1B(LX/Ia9;IIIJZ)V

    .line 570
    .line 571
    .line 572
    if-eqz v17, :cond_27

    .line 573
    .line 574
    iget-object v0, v14, LX/1Cd;->A02:LX/00q;

    .line 575
    .line 576
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    check-cast v15, LX/7Cq;

    .line 581
    .line 582
    invoke-static {v15}, LX/7Cq;->A00(LX/7Cq;)LX/Ib5;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, LX/Ib5;->A02()LX/Iax;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-wide/16 v16, 0x1

    .line 591
    .line 592
    const/4 v2, 0x1

    .line 593
    if-eq v8, v2, :cond_11

    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_11
    iget-wide v2, v0, LX/Iax;->A0A:J

    .line 597
    .line 598
    add-long v2, v2, v16

    .line 599
    .line 600
    const/16 v27, 0xf

    .line 601
    .line 602
    const-wide/16 v28, 0x0

    .line 603
    .line 604
    const v26, -0x800001

    .line 605
    .line 606
    .line 607
    move-wide/from16 v32, v28

    .line 608
    .line 609
    move-wide/from16 v34, v28

    .line 610
    .line 611
    move-wide/from16 v36, v28

    .line 612
    .line 613
    move-wide/from16 v38, v28

    .line 614
    .line 615
    move-wide/from16 v40, v28

    .line 616
    .line 617
    move-wide/from16 v42, v28

    .line 618
    .line 619
    move-wide/from16 v44, v28

    .line 620
    .line 621
    move-wide/from16 v46, v28

    .line 622
    .line 623
    move-wide/from16 v48, v28

    .line 624
    .line 625
    move-wide/from16 v50, v28

    .line 626
    .line 627
    move-wide/from16 v52, v28

    .line 628
    .line 629
    move-wide/from16 v54, v28

    .line 630
    .line 631
    move-wide/from16 v56, v28

    .line 632
    .line 633
    move-wide/from16 v58, v28

    .line 634
    .line 635
    move-wide/from16 v60, v28

    .line 636
    .line 637
    move-wide/from16 v62, v28

    .line 638
    .line 639
    move-wide/from16 v64, v28

    .line 640
    .line 641
    move-wide/from16 v66, v28

    .line 642
    .line 643
    move-wide/from16 v68, v28

    .line 644
    .line 645
    move-wide/from16 v70, v28

    .line 646
    .line 647
    move-wide/from16 v72, v28

    .line 648
    .line 649
    move-wide/from16 v76, v28

    .line 650
    .line 651
    move-wide/from16 v78, v28

    .line 652
    .line 653
    move-wide/from16 v80, v28

    .line 654
    .line 655
    move-wide/from16 v82, v28

    .line 656
    .line 657
    move-wide/from16 v84, v28

    .line 658
    .line 659
    move-wide/from16 v86, v28

    .line 660
    .line 661
    move-wide/from16 v88, v28

    .line 662
    .line 663
    move-wide/from16 v90, v28

    .line 664
    .line 665
    move-wide/from16 v92, v28

    .line 666
    .line 667
    move-wide/from16 v94, v28

    .line 668
    .line 669
    move-wide/from16 v96, v28

    .line 670
    .line 671
    move-wide/from16 v98, v28

    .line 672
    .line 673
    move-object/from16 v25, v0

    .line 674
    .line 675
    move-wide/from16 v30, v28

    .line 676
    .line 677
    move-wide/from16 v74, v2

    .line 678
    .line 679
    invoke-static/range {v25 .. v99}, LX/Iax;->A00(LX/Iax;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/Iax;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    goto :goto_7

    .line 684
    :goto_6
    const/4 v2, 0x2

    .line 685
    if-eq v8, v2, :cond_13

    .line 686
    .line 687
    const/4 v2, 0x3

    .line 688
    if-eq v8, v2, :cond_12

    .line 689
    .line 690
    const/4 v2, 0x4

    .line 691
    if-eq v8, v2, :cond_12

    .line 692
    .line 693
    :goto_7
    const/4 v2, 0x2

    .line 694
    if-eq v1, v2, :cond_21

    .line 695
    .line 696
    const/4 v2, 0x3

    .line 697
    if-eq v1, v2, :cond_1c

    .line 698
    .line 699
    const/4 v2, 0x4

    .line 700
    if-eq v1, v2, :cond_1b

    .line 701
    .line 702
    const/4 v2, 0x5

    .line 703
    if-eq v1, v2, :cond_1b

    .line 704
    .line 705
    const/16 v2, 0x8

    .line 706
    .line 707
    if-eq v1, v2, :cond_17

    .line 708
    .line 709
    const/16 v2, 0xb

    .line 710
    .line 711
    if-eq v1, v2, :cond_16

    .line 712
    .line 713
    const/16 v2, 0x10

    .line 714
    .line 715
    if-eq v1, v2, :cond_15

    .line 716
    .line 717
    const/16 v2, 0x40

    .line 718
    .line 719
    if-ne v1, v2, :cond_26

    .line 720
    .line 721
    goto/16 :goto_8

    .line 722
    .line 723
    :cond_12
    iget-wide v2, v0, LX/Iax;->A0H:J

    .line 724
    .line 725
    add-long v2, v2, v16

    .line 726
    .line 727
    const/16 v27, 0xf

    .line 728
    .line 729
    const-wide/16 v28, 0x0

    .line 730
    .line 731
    const v26, -0x20000001

    .line 732
    .line 733
    .line 734
    move-wide/from16 v32, v28

    .line 735
    .line 736
    move-wide/from16 v34, v28

    .line 737
    .line 738
    move-wide/from16 v36, v28

    .line 739
    .line 740
    move-wide/from16 v38, v28

    .line 741
    .line 742
    move-wide/from16 v40, v28

    .line 743
    .line 744
    move-wide/from16 v42, v28

    .line 745
    .line 746
    move-wide/from16 v44, v28

    .line 747
    .line 748
    move-wide/from16 v46, v28

    .line 749
    .line 750
    move-wide/from16 v48, v28

    .line 751
    .line 752
    move-wide/from16 v50, v28

    .line 753
    .line 754
    move-wide/from16 v52, v28

    .line 755
    .line 756
    move-wide/from16 v54, v28

    .line 757
    .line 758
    move-wide/from16 v56, v28

    .line 759
    .line 760
    move-wide/from16 v58, v28

    .line 761
    .line 762
    move-wide/from16 v60, v28

    .line 763
    .line 764
    move-wide/from16 v62, v28

    .line 765
    .line 766
    move-wide/from16 v64, v28

    .line 767
    .line 768
    move-wide/from16 v66, v28

    .line 769
    .line 770
    move-wide/from16 v68, v28

    .line 771
    .line 772
    move-wide/from16 v70, v28

    .line 773
    .line 774
    move-wide/from16 v72, v28

    .line 775
    .line 776
    move-wide/from16 v74, v28

    .line 777
    .line 778
    move-wide/from16 v76, v28

    .line 779
    .line 780
    move-wide/from16 v78, v28

    .line 781
    .line 782
    move-wide/from16 v80, v28

    .line 783
    .line 784
    move-wide/from16 v82, v28

    .line 785
    .line 786
    move-wide/from16 v84, v28

    .line 787
    .line 788
    move-wide/from16 v88, v28

    .line 789
    .line 790
    move-wide/from16 v90, v28

    .line 791
    .line 792
    move-wide/from16 v92, v28

    .line 793
    .line 794
    move-wide/from16 v94, v28

    .line 795
    .line 796
    move-wide/from16 v96, v28

    .line 797
    .line 798
    move-wide/from16 v98, v28

    .line 799
    .line 800
    move-object/from16 v25, v0

    .line 801
    .line 802
    move-wide/from16 v30, v28

    .line 803
    .line 804
    move-wide/from16 v86, v2

    .line 805
    .line 806
    invoke-static/range {v25 .. v99}, LX/Iax;->A00(LX/Iax;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/Iax;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto :goto_7

    .line 811
    :cond_13
    if-eqz v9, :cond_14

    .line 812
    .line 813
    iget-wide v2, v0, LX/Iax;->A0C:J

    .line 814
    .line 815
    add-long v2, v2, v16

    .line 816
    .line 817
    const/16 v27, 0xf

    .line 818
    .line 819
    const-wide/16 v28, 0x0

    .line 820
    .line 821
    const v26, -0x2000001

    .line 822
    .line 823
    .line 824
    move-wide/from16 v32, v28

    .line 825
    .line 826
    move-wide/from16 v34, v28

    .line 827
    .line 828
    move-wide/from16 v36, v28

    .line 829
    .line 830
    move-wide/from16 v38, v28

    .line 831
    .line 832
    move-wide/from16 v40, v28

    .line 833
    .line 834
    move-wide/from16 v42, v28

    .line 835
    .line 836
    move-wide/from16 v44, v28

    .line 837
    .line 838
    move-wide/from16 v46, v28

    .line 839
    .line 840
    move-wide/from16 v48, v28

    .line 841
    .line 842
    move-wide/from16 v50, v28

    .line 843
    .line 844
    move-wide/from16 v52, v28

    .line 845
    .line 846
    move-wide/from16 v54, v28

    .line 847
    .line 848
    move-wide/from16 v56, v28

    .line 849
    .line 850
    move-wide/from16 v58, v28

    .line 851
    .line 852
    move-wide/from16 v60, v28

    .line 853
    .line 854
    move-wide/from16 v62, v28

    .line 855
    .line 856
    move-wide/from16 v64, v28

    .line 857
    .line 858
    move-wide/from16 v66, v28

    .line 859
    .line 860
    move-wide/from16 v68, v28

    .line 861
    .line 862
    move-wide/from16 v70, v28

    .line 863
    .line 864
    move-wide/from16 v72, v28

    .line 865
    .line 866
    move-wide/from16 v74, v28

    .line 867
    .line 868
    move-wide/from16 v76, v28

    .line 869
    .line 870
    move-wide/from16 v80, v28

    .line 871
    .line 872
    move-wide/from16 v82, v28

    .line 873
    .line 874
    move-wide/from16 v84, v28

    .line 875
    .line 876
    move-wide/from16 v86, v28

    .line 877
    .line 878
    move-wide/from16 v88, v28

    .line 879
    .line 880
    move-wide/from16 v90, v28

    .line 881
    .line 882
    move-wide/from16 v92, v28

    .line 883
    .line 884
    move-wide/from16 v94, v28

    .line 885
    .line 886
    move-wide/from16 v96, v28

    .line 887
    .line 888
    move-wide/from16 v98, v28

    .line 889
    .line 890
    move-object/from16 v25, v0

    .line 891
    .line 892
    move-wide/from16 v30, v28

    .line 893
    .line 894
    move-wide/from16 v78, v2

    .line 895
    .line 896
    invoke-static/range {v25 .. v99}, LX/Iax;->A00(LX/Iax;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/Iax;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto/16 :goto_7

    .line 901
    .line 902
    :cond_14
    iget-wide v2, v0, LX/Iax;->A0F:J

    .line 903
    .line 904
    add-long v2, v2, v16

    .line 905
    .line 906
    const/16 v27, 0xf

    .line 907
    .line 908
    const-wide/16 v28, 0x0

    .line 909
    .line 910
    const v26, -0x8000001

    .line 911
    .line 912
    .line 913
    move-wide/from16 v32, v28

    .line 914
    .line 915
    move-wide/from16 v34, v28

    .line 916
    .line 917
    move-wide/from16 v36, v28

    .line 918
    .line 919
    move-wide/from16 v38, v28

    .line 920
    .line 921
    move-wide/from16 v40, v28

    .line 922
    .line 923
    move-wide/from16 v42, v28

    .line 924
    .line 925
    move-wide/from16 v44, v28

    .line 926
    .line 927
    move-wide/from16 v46, v28

    .line 928
    .line 929
    move-wide/from16 v48, v28

    .line 930
    .line 931
    move-wide/from16 v50, v28

    .line 932
    .line 933
    move-wide/from16 v52, v28

    .line 934
    .line 935
    move-wide/from16 v54, v28

    .line 936
    .line 937
    move-wide/from16 v56, v28

    .line 938
    .line 939
    move-wide/from16 v58, v28

    .line 940
    .line 941
    move-wide/from16 v60, v28

    .line 942
    .line 943
    move-wide/from16 v62, v28

    .line 944
    .line 945
    move-wide/from16 v64, v28

    .line 946
    .line 947
    move-wide/from16 v66, v28

    .line 948
    .line 949
    move-wide/from16 v68, v28

    .line 950
    .line 951
    move-wide/from16 v70, v28

    .line 952
    .line 953
    move-wide/from16 v72, v28

    .line 954
    .line 955
    move-wide/from16 v74, v28

    .line 956
    .line 957
    move-wide/from16 v76, v28

    .line 958
    .line 959
    move-wide/from16 v78, v28

    .line 960
    .line 961
    move-wide/from16 v80, v28

    .line 962
    .line 963
    move-wide/from16 v84, v28

    .line 964
    .line 965
    move-wide/from16 v86, v28

    .line 966
    .line 967
    move-wide/from16 v88, v28

    .line 968
    .line 969
    move-wide/from16 v90, v28

    .line 970
    .line 971
    move-wide/from16 v92, v28

    .line 972
    .line 973
    move-wide/from16 v94, v28

    .line 974
    .line 975
    move-wide/from16 v96, v28

    .line 976
    .line 977
    move-wide/from16 v98, v28

    .line 978
    .line 979
    move-object/from16 v25, v0

    .line 980
    .line 981
    move-wide/from16 v30, v28

    .line 982
    .line 983
    move-wide/from16 v82, v2

    .line 984
    .line 985
    invoke-static/range {v25 .. v99}, LX/Iax;->A00(LX/Iax;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/Iax;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    goto/16 :goto_7

    .line 990
    .line 991
    :cond_15
    iget-wide v1, v0, LX/Iax;->A0P:J

    .line 992
    .line 993
    add-long v1, v1, v16

    .line 994
    .line 995
    const/16 v24, 0xb

    .line 996
    .line 997
    const-wide/16 v25, 0x0

    .line 998
    .line 999
    const/16 v23, -0x1

    .line 1000
    .line 1001
    move-wide/from16 v29, v25

    .line 1002
    .line 1003
    move-wide/from16 v31, v25

    .line 1004
    .line 1005
    move-wide/from16 v33, v25

    .line 1006
    .line 1007
    move-wide/from16 v35, v25

    .line 1008
    .line 1009
    move-wide/from16 v37, v25

    .line 1010
    .line 1011
    move-wide/from16 v39, v25

    .line 1012
    .line 1013
    move-wide/from16 v41, v25

    .line 1014
    .line 1015
    move-wide/from16 v43, v25

    .line 1016
    .line 1017
    move-wide/from16 v45, v25

    .line 1018
    .line 1019
    move-wide/from16 v47, v25

    .line 1020
    .line 1021
    move-wide/from16 v49, v25

    .line 1022
    .line 1023
    move-wide/from16 v51, v25

    .line 1024
    .line 1025
    move-wide/from16 v53, v25

    .line 1026
    .line 1027
    move-wide/from16 v55, v25

    .line 1028
    .line 1029
    move-wide/from16 v57, v25

    .line 1030
    .line 1031
    move-wide/from16 v59, v25

    .line 1032
    .line 1033
    move-wide/from16 v61, v25

    .line 1034
    .line 1035
    move-wide/from16 v63, v25

    .line 1036
    .line 1037
    move-wide/from16 v65, v25

    .line 1038
    .line 1039
    move-wide/from16 v67, v25

    .line 1040
    .line 1041
    move-wide/from16 v69, v25

    .line 1042
    .line 1043
    move-wide/from16 v71, v25

    .line 1044
    .line 1045
    move-wide/from16 v73, v25

    .line 1046
    .line 1047
    move-wide/from16 v75, v25

    .line 1048
    .line 1049
    move-wide/from16 v77, v25

    .line 1050
    .line 1051
    move-wide/from16 v79, v25

    .line 1052
    .line 1053
    move-wide/from16 v81, v25

    .line 1054
    .line 1055
    move-wide/from16 v83, v25

    .line 1056
    .line 1057
    move-wide/from16 v85, v25

    .line 1058
    .line 1059
    move-wide/from16 v87, v25

    .line 1060
    .line 1061
    move-wide/from16 v89, v25

    .line 1062
    .line 1063
    move-wide/from16 v91, v25

    .line 1064
    .line 1065
    move-wide/from16 v95, v25

    .line 1066
    .line 1067
    move-wide/from16 v27, v25

    .line 1068
    .line 1069
    move-wide/from16 v93, v1

    .line 1070
    .line 1071
    move-object/from16 v22, v0

    .line 1072
    .line 1073
    invoke-static/range {v22 .. v96}, LX/Iax;->A00(LX/Iax;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/Iax;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    goto/16 :goto_9

    .line 1078
    .line 1079
    :cond_16
    iget-wide v1, v0, LX/Iax;->A06:J

    .line 1080
    .line 1081
    add-long v1, v1, v16

    .line 1082
    .line 1083
    const/16 v24, 0xf

    .line 1084
    .line 1085
    const-wide/16 v25, 0x0

    .line 1086
    .line 1087
    const v23, -0x100001

    .line 1088
    .line 1089
    .line 1090
    move-wide/from16 v29, v25

    .line 1091
    .line 1092
    move-wide/from16 v31, v25

    .line 1093
    .line 1094
    move-wide/from16 v33, v25

    .line 1095
    .line 1096
    move-wide/from16 v35, v25

    .line 1097
    .line 1098
    move-wide/from16 v37, v25

    .line 1099
    .line 1100
    move-wide/from16 v39, v25

    .line 1101
    .line 1102
    move-wide/from16 v41, v25

    .line 1103
    .line 1104
    move-wide/from16 v43, v25

    .line 1105
    .line 1106
    move-wide/from16 v45, v25

    .line 1107
    .line 1108
    move-wide/from16 v47, v25

    .line 1109
    .line 1110
    move-wide/from16 v49, v25

    .line 1111
    .line 1112
    move-wide/from16 v51, v25

    .line 1113
    .line 1114
    move-wide/from16 v53, v25

    .line 1115
    .line 1116
    move-wide/from16 v55, v25

    .line 1117
    .line 1118
    move-wide/from16 v57, v25

    .line 1119
    .line 1120
    move-wide/from16 v59, v25

    .line 1121
    .line 1122
    move-wide/from16 v61, v25

    .line 1123
    .line 1124
    move-wide/from16 v63, v25

    .line 1125
    .line 1126
    move-wide/from16 v67, v25

    .line 1127
    .line 1128
    move-wide/from16 v69, v25

    .line 1129
    .line 1130
    move-wide/from16 v71, v25

    .line 1131
    .line 1132
    move-wide/from16 v73, v25

    .line 1133
    .line 1134
    move-wide/from16 v75, v25

    .line 1135
    .line 1136
    move-wide/from16 v77, v25

    .line 1137
    .line 1138
    move-wide/from16 v79, v25

    .line 1139
    .line 1140
    move-wide/from16 v81, v25

    .line 1141
    .line 1142
    move-wide/from16 v83, v25

    .line 1143
    .line 1144
    move-wide/from16 v85, v25

    .line 1145
    .line 1146
    move-wide/from16 v87, v25

    .line 1147
    .line 1148
    move-wide/from16 v89, v25

    .line 1149
    .line 1150
    move-wide/from16 v91, v25

    .line 1151
    .line 1152
    move-wide/from16 v93, v25

    .line 1153
    .line 1154
    move-wide/from16 v95, v25

    .line 1155
    .line 1156
    move-wide/from16 v27, v25

    .line 1157
    .line 1158
    move-wide/from16 v65, v1

    .line 1159
    .line 1160
    move-object/from16 v22, v0

    .line 1161
    .line 1162
    invoke-static/range {v22 .. v96}, LX/Iax;->A00(LX/Iax;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/Iax;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    goto/16 :goto_9

    .line 1167
    .line 1168
    :cond_17
    iget-wide v7, v0, LX/Iax;->A09:J

    .line 1169
    .line 1170
    if-eqz v23, :cond_18

    .line 1171
    .line 1172
    add-long v7, v7, v16

    .line 1173
    .line 1174
    :cond_18
    const/16 v1, 0x6f

    .line 1175
    .line 1176
    iget-wide v5, v0, LX/Iax;->A03:J

    .line 1177
    .line 1178
    if-ne v13, v1, :cond_19

    .line 1179
    .line 1180
    add-long v5, v5, v16

    .line 1181
    .line 1182
    :cond_19
    iget-wide v3, v0, LX/Iax;->A04:J

    .line 1183
    .line 1184
    const/4 v1, 0x1

    .line 1185
    if-ne v13, v1, :cond_1a

    .line 1186
    .line 1187
    add-long v3, v3, v16

    .line 1188
    .line 1189
    :cond_1a
    iget-wide v1, v0, LX/Iax;->A02:J

    .line 1190
    .line 1191
    add-long v1, v1, v16

    .line 1192
    .line 1193
    const/16 v24, 0xf

    .line 1194
    .line 1195
    const-wide/16 v25, 0x0

    .line 1196
    .line 1197
    const v23, -0x3a001

    .line 1198
    .line 1199
    .line 1200
    move-wide/from16 v29, v25

    .line 1201
    .line 1202
    move-wide/from16 v31, v25

    .line 1203
    .line 1204
    move-wide/from16 v33, v25

    .line 1205
    .line 1206
    move-wide/from16 v35, v25

    .line 1207
    .line 1208
    move-wide/from16 v37, v25

    .line 1209
    .line 1210
    move-wide/from16 v39, v25

    .line 1211
    .line 1212
    move-wide/from16 v41, v25

    .line 1213
    .line 1214
    move-wide/from16 v43, v25

    .line 1215
    .line 1216
    move-wide/from16 v45, v25

    .line 1217
    .line 1218
    move-wide/from16 v47, v25

    .line 1219
    .line 1220
    move-wide/from16 v49, v25

    .line 1221
    .line 1222
    move-wide/from16 v53, v25

    .line 1223
    .line 1224
    move-wide/from16 v61, v25

    .line 1225
    .line 1226
    move-wide/from16 v63, v25

    .line 1227
    .line 1228
    move-wide/from16 v65, v25

    .line 1229
    .line 1230
    move-wide/from16 v67, v25

    .line 1231
    .line 1232
    move-wide/from16 v69, v25

    .line 1233
    .line 1234
    move-wide/from16 v71, v25

    .line 1235
    .line 1236
    move-wide/from16 v73, v25

    .line 1237
    .line 1238
    move-wide/from16 v75, v25

    .line 1239
    .line 1240
    move-wide/from16 v77, v25

    .line 1241
    .line 1242
    move-wide/from16 v79, v25

    .line 1243
    .line 1244
    move-wide/from16 v81, v25

    .line 1245
    .line 1246
    move-wide/from16 v83, v25

    .line 1247
    .line 1248
    move-wide/from16 v85, v25

    .line 1249
    .line 1250
    move-wide/from16 v87, v25

    .line 1251
    .line 1252
    move-wide/from16 v89, v25

    .line 1253
    .line 1254
    move-wide/from16 v91, v25

    .line 1255
    .line 1256
    move-wide/from16 v93, v25

    .line 1257
    .line 1258
    move-wide/from16 v95, v25

    .line 1259
    .line 1260
    move-wide/from16 v27, v25

    .line 1261
    .line 1262
    move-wide/from16 v51, v1

    .line 1263
    .line 1264
    move-wide/from16 v55, v5

    .line 1265
    .line 1266
    move-wide/from16 v57, v3

    .line 1267
    .line 1268
    move-wide/from16 v59, v7

    .line 1269
    .line 1270
    move-object/from16 v22, v0

    .line 1271
    .line 1272
    invoke-static/range {v22 .. v96}, LX/Iax;->A00(LX/Iax;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/Iax;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    goto/16 :goto_9

    .line 1277
    .line 1278
    :cond_1b
    iget-wide v1, v0, LX/Iax;->A00:J

    .line 1279
    .line 1280
    add-long v1, v1, v16

    .line 1281
    .line 1282
    const/16 v24, 0xf

    .line 1283
    .line 1284
    const-wide/16 v25, 0x0

    .line 1285
    .line 1286
    const v23, -0x80001

    .line 1287
    .line 1288
    .line 1289
    move-wide/from16 v29, v25

    .line 1290
    .line 1291
    move-wide/from16 v31, v25

    .line 1292
    .line 1293
    move-wide/from16 v33, v25

    .line 1294
    .line 1295
    move-wide/from16 v35, v25

    .line 1296
    .line 1297
    move-wide/from16 v37, v25

    .line 1298
    .line 1299
    move-wide/from16 v39, v25

    .line 1300
    .line 1301
    move-wide/from16 v41, v25

    .line 1302
    .line 1303
    move-wide/from16 v43, v25

    .line 1304
    .line 1305
    move-wide/from16 v45, v25

    .line 1306
    .line 1307
    move-wide/from16 v47, v25

    .line 1308
    .line 1309
    move-wide/from16 v49, v25

    .line 1310
    .line 1311
    move-wide/from16 v51, v25

    .line 1312
    .line 1313
    move-wide/from16 v53, v25

    .line 1314
    .line 1315
    move-wide/from16 v55, v25

    .line 1316
    .line 1317
    move-wide/from16 v57, v25

    .line 1318
    .line 1319
    move-wide/from16 v59, v25

    .line 1320
    .line 1321
    move-wide/from16 v61, v25

    .line 1322
    .line 1323
    move-wide/from16 v65, v25

    .line 1324
    .line 1325
    move-wide/from16 v67, v25

    .line 1326
    .line 1327
    move-wide/from16 v69, v25

    .line 1328
    .line 1329
    move-wide/from16 v71, v25

    .line 1330
    .line 1331
    move-wide/from16 v73, v25

    .line 1332
    .line 1333
    move-wide/from16 v75, v25

    .line 1334
    .line 1335
    move-wide/from16 v77, v25

    .line 1336
    .line 1337
    move-wide/from16 v79, v25

    .line 1338
    .line 1339
    move-wide/from16 v81, v25

    .line 1340
    .line 1341
    move-wide/from16 v83, v25

    .line 1342
    .line 1343
    move-wide/from16 v85, v25

    .line 1344
    .line 1345
    move-wide/from16 v87, v25

    .line 1346
    .line 1347
    move-wide/from16 v89, v25

    .line 1348
    .line 1349
    move-wide/from16 v91, v25

    .line 1350
    .line 1351
    move-wide/from16 v93, v25

    .line 1352
    .line 1353
    move-wide/from16 v95, v25

    .line 1354
    .line 1355
    move-wide/from16 v27, v25

    .line 1356
    .line 1357
    move-wide/from16 v63, v1

    .line 1358
    .line 1359
    move-object/from16 v22, v0

    .line 1360
    .line 1361
    invoke-static/range {v22 .. v96}, LX/Iax;->A00(LX/Iax;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/Iax;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    goto/16 :goto_9

    .line 1366
    .line 1367
    :cond_1c
    iget-wide v9, v0, LX/Iax;->A0Z:J

    .line 1368
    .line 1369
    if-eqz v19, :cond_1d

    .line 1370
    .line 1371
    add-long v9, v9, v16

    .line 1372
    .line 1373
    :cond_1d
    const/16 v1, 0x6f

    .line 1374
    .line 1375
    iget-wide v7, v0, LX/Iax;->A0V:J

    .line 1376
    .line 1377
    if-ne v13, v1, :cond_1e

    .line 1378
    .line 1379
    add-long v7, v7, v16

    .line 1380
    .line 1381
    :cond_1e
    iget-wide v5, v0, LX/Iax;->A0W:J

    .line 1382
    .line 1383
    const/4 v1, 0x1

    .line 1384
    if-ne v13, v1, :cond_1f

    .line 1385
    .line 1386
    add-long v5, v5, v16

    .line 1387
    .line 1388
    :cond_1f
    iget-wide v3, v0, LX/Iax;->A0X:J

    .line 1389
    .line 1390
    if-eqz v18, :cond_20

    .line 1391
    .line 1392
    add-long v3, v3, v16

    .line 1393
    .line 1394
    :cond_20
    iget-wide v1, v0, LX/Iax;->A0U:J

    .line 1395
    .line 1396
    add-long v1, v1, v16

    .line 1397
    .line 1398
    const/16 v24, 0xf

    .line 1399
    .line 1400
    const-wide/16 v25, 0x0

    .line 1401
    .line 1402
    const/16 v23, -0xf81

    .line 1403
    .line 1404
    move-wide/from16 v29, v25

    .line 1405
    .line 1406
    move-wide/from16 v31, v25

    .line 1407
    .line 1408
    move-wide/from16 v33, v25

    .line 1409
    .line 1410
    move-wide/from16 v35, v25

    .line 1411
    .line 1412
    move-wide/from16 v37, v25

    .line 1413
    .line 1414
    move-wide/from16 v49, v25

    .line 1415
    .line 1416
    move-wide/from16 v51, v25

    .line 1417
    .line 1418
    move-wide/from16 v53, v25

    .line 1419
    .line 1420
    move-wide/from16 v55, v25

    .line 1421
    .line 1422
    move-wide/from16 v57, v25

    .line 1423
    .line 1424
    move-wide/from16 v59, v25

    .line 1425
    .line 1426
    move-wide/from16 v61, v25

    .line 1427
    .line 1428
    move-wide/from16 v63, v25

    .line 1429
    .line 1430
    move-wide/from16 v65, v25

    .line 1431
    .line 1432
    move-wide/from16 v67, v25

    .line 1433
    .line 1434
    move-wide/from16 v69, v25

    .line 1435
    .line 1436
    move-wide/from16 v71, v25

    .line 1437
    .line 1438
    move-wide/from16 v73, v25

    .line 1439
    .line 1440
    move-wide/from16 v75, v25

    .line 1441
    .line 1442
    move-wide/from16 v77, v25

    .line 1443
    .line 1444
    move-wide/from16 v79, v25

    .line 1445
    .line 1446
    move-wide/from16 v81, v25

    .line 1447
    .line 1448
    move-wide/from16 v83, v25

    .line 1449
    .line 1450
    move-wide/from16 v85, v25

    .line 1451
    .line 1452
    move-wide/from16 v87, v25

    .line 1453
    .line 1454
    move-wide/from16 v89, v25

    .line 1455
    .line 1456
    move-wide/from16 v91, v25

    .line 1457
    .line 1458
    move-wide/from16 v93, v25

    .line 1459
    .line 1460
    move-wide/from16 v95, v25

    .line 1461
    .line 1462
    move-wide/from16 v27, v25

    .line 1463
    .line 1464
    move-wide/from16 v39, v1

    .line 1465
    .line 1466
    move-wide/from16 v41, v7

    .line 1467
    .line 1468
    move-wide/from16 v43, v5

    .line 1469
    .line 1470
    move-wide/from16 v45, v3

    .line 1471
    .line 1472
    move-wide/from16 v47, v9

    .line 1473
    .line 1474
    move-object/from16 v22, v0

    .line 1475
    .line 1476
    invoke-static/range {v22 .. v96}, LX/Iax;->A00(LX/Iax;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/Iax;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    goto/16 :goto_9

    .line 1481
    .line 1482
    :cond_21
    iget-wide v9, v0, LX/Iax;->A0N:J

    .line 1483
    .line 1484
    if-eqz v19, :cond_22

    .line 1485
    .line 1486
    add-long v9, v9, v16

    .line 1487
    .line 1488
    :cond_22
    iget-wide v7, v0, LX/Iax;->A0L:J

    .line 1489
    .line 1490
    if-eqz v22, :cond_23

    .line 1491
    .line 1492
    add-long v7, v7, v16

    .line 1493
    .line 1494
    :cond_23
    iget-wide v5, v0, LX/Iax;->A0K:J

    .line 1495
    .line 1496
    if-eqz v24, :cond_24

    .line 1497
    .line 1498
    add-long v5, v5, v16

    .line 1499
    .line 1500
    :cond_24
    iget-wide v3, v0, LX/Iax;->A0O:J

    .line 1501
    .line 1502
    const/4 v1, 0x1

    .line 1503
    if-ne v13, v1, :cond_25

    .line 1504
    .line 1505
    add-long v3, v3, v16

    .line 1506
    .line 1507
    :cond_25
    iget-wide v1, v0, LX/Iax;->A0J:J

    .line 1508
    .line 1509
    add-long v1, v1, v16

    .line 1510
    .line 1511
    const/16 v24, 0xf

    .line 1512
    .line 1513
    const-wide/16 v25, 0x0

    .line 1514
    .line 1515
    const/16 v23, -0x3f

    .line 1516
    .line 1517
    move-wide/from16 v39, v25

    .line 1518
    .line 1519
    move-wide/from16 v41, v25

    .line 1520
    .line 1521
    move-wide/from16 v43, v25

    .line 1522
    .line 1523
    move-wide/from16 v45, v25

    .line 1524
    .line 1525
    move-wide/from16 v47, v25

    .line 1526
    .line 1527
    move-wide/from16 v49, v25

    .line 1528
    .line 1529
    move-wide/from16 v51, v25

    .line 1530
    .line 1531
    move-wide/from16 v53, v25

    .line 1532
    .line 1533
    move-wide/from16 v55, v25

    .line 1534
    .line 1535
    move-wide/from16 v57, v25

    .line 1536
    .line 1537
    move-wide/from16 v59, v25

    .line 1538
    .line 1539
    move-wide/from16 v61, v25

    .line 1540
    .line 1541
    move-wide/from16 v63, v25

    .line 1542
    .line 1543
    move-wide/from16 v65, v25

    .line 1544
    .line 1545
    move-wide/from16 v67, v25

    .line 1546
    .line 1547
    move-wide/from16 v69, v25

    .line 1548
    .line 1549
    move-wide/from16 v71, v25

    .line 1550
    .line 1551
    move-wide/from16 v73, v25

    .line 1552
    .line 1553
    move-wide/from16 v75, v25

    .line 1554
    .line 1555
    move-wide/from16 v77, v25

    .line 1556
    .line 1557
    move-wide/from16 v79, v25

    .line 1558
    .line 1559
    move-wide/from16 v81, v25

    .line 1560
    .line 1561
    move-wide/from16 v83, v25

    .line 1562
    .line 1563
    move-wide/from16 v85, v25

    .line 1564
    .line 1565
    move-wide/from16 v87, v25

    .line 1566
    .line 1567
    move-wide/from16 v89, v25

    .line 1568
    .line 1569
    move-wide/from16 v91, v25

    .line 1570
    .line 1571
    move-wide/from16 v93, v25

    .line 1572
    .line 1573
    move-wide/from16 v95, v25

    .line 1574
    .line 1575
    move-object/from16 v22, v0

    .line 1576
    .line 1577
    move-wide/from16 v27, v1

    .line 1578
    .line 1579
    move-wide/from16 v29, v7

    .line 1580
    .line 1581
    move-wide/from16 v31, v5

    .line 1582
    .line 1583
    move-wide/from16 v33, v3

    .line 1584
    .line 1585
    move-wide/from16 v35, v9

    .line 1586
    .line 1587
    move-wide/from16 v37, v25

    .line 1588
    .line 1589
    invoke-static/range {v22 .. v96}, LX/Iax;->A00(LX/Iax;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/Iax;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    goto :goto_9

    .line 1594
    :goto_8
    iget-wide v1, v0, LX/Iax;->A0Q:J

    .line 1595
    .line 1596
    add-long v1, v1, v16

    .line 1597
    .line 1598
    const-wide/16 v25, 0x0

    .line 1599
    .line 1600
    const/16 v23, -0x1

    .line 1601
    .line 1602
    const/16 v24, 0xe

    .line 1603
    .line 1604
    move-wide/from16 v29, v25

    .line 1605
    .line 1606
    move-wide/from16 v31, v25

    .line 1607
    .line 1608
    move-wide/from16 v33, v25

    .line 1609
    .line 1610
    move-wide/from16 v35, v25

    .line 1611
    .line 1612
    move-wide/from16 v37, v25

    .line 1613
    .line 1614
    move-wide/from16 v39, v25

    .line 1615
    .line 1616
    move-wide/from16 v41, v25

    .line 1617
    .line 1618
    move-wide/from16 v43, v25

    .line 1619
    .line 1620
    move-wide/from16 v45, v25

    .line 1621
    .line 1622
    move-wide/from16 v47, v25

    .line 1623
    .line 1624
    move-wide/from16 v49, v25

    .line 1625
    .line 1626
    move-wide/from16 v51, v25

    .line 1627
    .line 1628
    move-wide/from16 v53, v25

    .line 1629
    .line 1630
    move-wide/from16 v55, v25

    .line 1631
    .line 1632
    move-wide/from16 v57, v25

    .line 1633
    .line 1634
    move-wide/from16 v59, v25

    .line 1635
    .line 1636
    move-wide/from16 v61, v25

    .line 1637
    .line 1638
    move-wide/from16 v63, v25

    .line 1639
    .line 1640
    move-wide/from16 v65, v25

    .line 1641
    .line 1642
    move-wide/from16 v67, v25

    .line 1643
    .line 1644
    move-wide/from16 v69, v25

    .line 1645
    .line 1646
    move-wide/from16 v71, v25

    .line 1647
    .line 1648
    move-wide/from16 v73, v25

    .line 1649
    .line 1650
    move-wide/from16 v75, v25

    .line 1651
    .line 1652
    move-wide/from16 v77, v25

    .line 1653
    .line 1654
    move-wide/from16 v79, v25

    .line 1655
    .line 1656
    move-wide/from16 v81, v25

    .line 1657
    .line 1658
    move-wide/from16 v83, v25

    .line 1659
    .line 1660
    move-wide/from16 v85, v25

    .line 1661
    .line 1662
    move-wide/from16 v87, v25

    .line 1663
    .line 1664
    move-wide/from16 v91, v25

    .line 1665
    .line 1666
    move-wide/from16 v93, v25

    .line 1667
    .line 1668
    move-wide/from16 v95, v25

    .line 1669
    .line 1670
    move-wide/from16 v27, v25

    .line 1671
    .line 1672
    move-wide/from16 v89, v1

    .line 1673
    .line 1674
    move-object/from16 v22, v0

    .line 1675
    .line 1676
    invoke-static/range {v22 .. v96}, LX/Iax;->A00(LX/Iax;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/Iax;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    :cond_26
    :goto_9
    invoke-static {v15}, LX/7Cq;->A00(LX/7Cq;)LX/Ib5;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    invoke-virtual {v1, v0}, LX/Ib5;->A04(LX/Iax;)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_a

    .line 1688
    :cond_27
    if-nez v20, :cond_28

    .line 1689
    .line 1690
    if-nez v10, :cond_28

    .line 1691
    .line 1692
    iget-object v0, v14, LX/1Cd;->A02:LX/00q;

    .line 1693
    .line 1694
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    check-cast v1, LX/7Cq;

    .line 1699
    .line 1700
    invoke-static {v1}, LX/7Cq;->A00(LX/7Cq;)LX/Ib5;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-virtual {v0}, LX/Ib5;->A02()LX/Iax;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v5

    .line 1708
    invoke-static {v1}, LX/7Cq;->A00(LX/7Cq;)LX/Ib5;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    iget-wide v0, v5, LX/Iax;->A0E:J

    .line 1713
    .line 1714
    const-wide/16 v2, 0x1

    .line 1715
    .line 1716
    add-long/2addr v0, v2

    .line 1717
    const/16 v24, 0xf

    .line 1718
    .line 1719
    const-wide/16 v25, 0x0

    .line 1720
    .line 1721
    const v23, 0x7fffffff

    .line 1722
    .line 1723
    .line 1724
    move-wide/from16 v29, v25

    .line 1725
    .line 1726
    move-wide/from16 v31, v25

    .line 1727
    .line 1728
    move-wide/from16 v33, v25

    .line 1729
    .line 1730
    move-wide/from16 v35, v25

    .line 1731
    .line 1732
    move-wide/from16 v37, v25

    .line 1733
    .line 1734
    move-wide/from16 v39, v25

    .line 1735
    .line 1736
    move-wide/from16 v41, v25

    .line 1737
    .line 1738
    move-wide/from16 v43, v25

    .line 1739
    .line 1740
    move-wide/from16 v45, v25

    .line 1741
    .line 1742
    move-wide/from16 v47, v25

    .line 1743
    .line 1744
    move-wide/from16 v49, v25

    .line 1745
    .line 1746
    move-wide/from16 v51, v25

    .line 1747
    .line 1748
    move-wide/from16 v53, v25

    .line 1749
    .line 1750
    move-wide/from16 v55, v25

    .line 1751
    .line 1752
    move-wide/from16 v57, v25

    .line 1753
    .line 1754
    move-wide/from16 v59, v25

    .line 1755
    .line 1756
    move-wide/from16 v61, v25

    .line 1757
    .line 1758
    move-wide/from16 v63, v25

    .line 1759
    .line 1760
    move-wide/from16 v65, v25

    .line 1761
    .line 1762
    move-wide/from16 v67, v25

    .line 1763
    .line 1764
    move-wide/from16 v69, v25

    .line 1765
    .line 1766
    move-wide/from16 v71, v25

    .line 1767
    .line 1768
    move-wide/from16 v73, v25

    .line 1769
    .line 1770
    move-wide/from16 v75, v25

    .line 1771
    .line 1772
    move-wide/from16 v77, v25

    .line 1773
    .line 1774
    move-wide/from16 v79, v25

    .line 1775
    .line 1776
    move-wide/from16 v81, v25

    .line 1777
    .line 1778
    move-wide/from16 v83, v25

    .line 1779
    .line 1780
    move-wide/from16 v85, v25

    .line 1781
    .line 1782
    move-wide/from16 v89, v25

    .line 1783
    .line 1784
    move-wide/from16 v91, v25

    .line 1785
    .line 1786
    move-wide/from16 v93, v25

    .line 1787
    .line 1788
    move-wide/from16 v95, v25

    .line 1789
    .line 1790
    move-wide/from16 v27, v25

    .line 1791
    .line 1792
    move-wide/from16 v87, v0

    .line 1793
    .line 1794
    move-object/from16 v22, v5

    .line 1795
    .line 1796
    invoke-static/range {v22 .. v96}, LX/Iax;->A00(LX/Iax;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/Iax;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-virtual {v4, v0}, LX/Ib5;->A04(LX/Iax;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 1801
    .line 1802
    .line 1803
    :cond_28
    :goto_a
    monitor-exit v14

    .line 1804
    iget-object v2, v12, LX/EL0;->A0o:LX/0nU;

    .line 1805
    .line 1806
    invoke-virtual/range {v21 .. v21}, LX/FNx;->A03()Ljava/io/File;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v4

    .line 1810
    move-object/from16 v0, v101

    .line 1811
    .line 1812
    iget-object v0, v0, LX/FNw;->A0S:Ljava/lang/Integer;

    .line 1813
    .line 1814
    invoke-static {v0}, LX/0nU;->A01(Ljava/lang/Integer;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-nez v0, :cond_0

    .line 1819
    .line 1820
    move-object/from16 v0, v101

    .line 1821
    .line 1822
    iget-object v0, v0, LX/FNw;->A0I:LX/FcZ;

    .line 1823
    .line 1824
    if-nez v0, :cond_29

    .line 1825
    .line 1826
    const/4 v0, -0x1

    .line 1827
    :goto_b
    invoke-static {v0}, LX/7K4;->A00(I)I

    .line 1828
    .line 1829
    .line 1830
    move-result v1

    .line 1831
    iget-object v5, v11, LX/Fbo;->A0B:LX/1Ni;

    .line 1832
    .line 1833
    invoke-static {v5}, LX/7Jt;->A04(LX/1Ni;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    if-eqz v0, :cond_0

    .line 1838
    .line 1839
    const/4 v0, 0x1

    .line 1840
    if-eq v1, v0, :cond_3e

    .line 1841
    .line 1842
    const/16 v0, 0xf

    .line 1843
    .line 1844
    if-eq v1, v0, :cond_3e

    .line 1845
    .line 1846
    return-void

    .line 1847
    :cond_29
    iget v0, v0, LX/FcZ;->A02:I

    .line 1848
    .line 1849
    goto :goto_b

    .line 1850
    :pswitch_9
    iget-object v0, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v0, Ljava/util/List;

    .line 1853
    .line 1854
    iget-object v5, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v5, LX/0Vg;

    .line 1857
    .line 1858
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v4

    .line 1862
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    if-eqz v0, :cond_0

    .line 1867
    .line 1868
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    check-cast v0, LX/FFq;

    .line 1873
    .line 1874
    iget-wide v2, v0, LX/FFq;->A01:J

    .line 1875
    .line 1876
    iget-wide v0, v0, LX/FFq;->A00:J

    .line 1877
    .line 1878
    invoke-static {v5, v2, v3, v0, v1}, LX/0Vg;->A07(LX/0Vg;JJ)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_c

    .line 1882
    :pswitch_a
    iget-object v4, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v4, LX/ELZ;

    .line 1885
    .line 1886
    invoke-virtual {v4}, LX/1YT;->A0K()I

    .line 1887
    .line 1888
    .line 1889
    move-result v1

    .line 1890
    const/4 v0, 0x2

    .line 1891
    if-eq v1, v0, :cond_2a

    .line 1892
    .line 1893
    iget-object v0, v4, LX/ELZ;->A01:LX/G3V;

    .line 1894
    .line 1895
    iget-object v0, v0, LX/G3V;->A04:LX/Gbq;

    .line 1896
    .line 1897
    if-eqz v0, :cond_2a

    .line 1898
    .line 1899
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    const/16 v1, 0x31

    .line 1904
    .line 1905
    new-instance v0, LX/GJA;

    .line 1906
    .line 1907
    invoke-direct {v0, v4, v1}, LX/GJA;-><init>(Ljava/lang/Object;I)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1911
    .line 1912
    .line 1913
    const/4 v0, 0x1

    .line 1914
    invoke-virtual {v4, v0}, LX/1YT;->A0O(Z)Z

    .line 1915
    .line 1916
    .line 1917
    :cond_2a
    iget-object v0, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v0, Landroid/os/Handler;

    .line 1920
    .line 1921
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    if-eqz v0, :cond_0

    .line 1929
    .line 1930
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1931
    .line 1932
    .line 1933
    return-void

    .line 1934
    :pswitch_b
    iget-object v0, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    .line 1937
    .line 1938
    iget-object v4, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v4, LX/4HD;

    .line 1941
    .line 1942
    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A0w(Lcom/whatsapp/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    instance-of v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1947
    .line 1948
    if-eqz v0, :cond_0

    .line 1949
    .line 1950
    move-object v2, v3

    .line 1951
    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1952
    .line 1953
    new-instance v1, LX/F4e;

    .line 1954
    .line 1955
    invoke-direct {v1, v3, v4}, LX/F4e;-><init>(Landroidx/fragment/app/Fragment;LX/4HD;)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5jC;

    .line 1959
    .line 1960
    if-eqz v0, :cond_41

    .line 1961
    .line 1962
    iget-object v3, v1, LX/F4e;->A00:Landroidx/fragment/app/Fragment;

    .line 1963
    .line 1964
    iget-object v2, v1, LX/F4e;->A01:LX/4HD;

    .line 1965
    .line 1966
    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1967
    .line 1968
    const/16 v1, 0x10

    .line 1969
    .line 1970
    const/16 v0, 0x3a

    .line 1971
    .line 1972
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2S(LX/4HD;II)V

    .line 1973
    .line 1974
    .line 1975
    return-void

    .line 1976
    :pswitch_c
    iget-object v0, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v0, LX/0xA;

    .line 1979
    .line 1980
    iget-object v2, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 1983
    .line 1984
    invoke-static {v0}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 1989
    .line 1990
    if-eqz v0, :cond_2b

    .line 1991
    .line 1992
    check-cast v1, Landroid/widget/ImageView;

    .line 1993
    .line 1994
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1995
    .line 1996
    .line 1997
    return-void

    .line 1998
    :cond_2b
    instance-of v0, v1, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 1999
    .line 2000
    if-eqz v0, :cond_0

    .line 2001
    .line 2002
    check-cast v1, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 2003
    .line 2004
    invoke-virtual {v1, v2}, Lcom/whatsapp/home/ExtendedMiniFab;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2005
    .line 2006
    .line 2007
    return-void

    .line 2008
    :pswitch_d
    iget-object v1, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v1, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 2011
    .line 2012
    iget-object v4, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 2013
    .line 2014
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    if-nez v0, :cond_0

    .line 2019
    .line 2020
    iget-object v3, v1, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A07:LX/FEv;

    .line 2021
    .line 2022
    if-nez v4, :cond_42

    .line 2023
    .line 2024
    const-string v0, "GroupInviteInfoViewController/decode-photo-bytes-returns-null"

    .line 2025
    .line 2026
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    return-void

    .line 2030
    :pswitch_e
    iget-object v0, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 2033
    .line 2034
    iget-object v2, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v2, LX/G4I;

    .line 2037
    .line 2038
    iget-object v1, v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0S:Lcom/google/common/base/Optional;

    .line 2039
    .line 2040
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    if-eqz v0, :cond_0

    .line 2045
    .line 2046
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    invoke-virtual {v2, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    return-void

    .line 2057
    :pswitch_f
    iget-object v4, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v4, LX/DZk;

    .line 2060
    .line 2061
    iget-object v5, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v5, LX/0Fq;

    .line 2064
    .line 2065
    invoke-virtual {v4, v5}, LX/DZk;->A09(LX/0Fq;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    if-eqz v0, :cond_0

    .line 2070
    .line 2071
    iget-object v0, v4, LX/DZk;->A03:LX/05V;

    .line 2072
    .line 2073
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 2074
    .line 2075
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    check-cast v3, LX/FYx;

    .line 2080
    .line 2081
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    sget-object v0, LX/GTC;->A00:LX/GTC;

    .line 2086
    .line 2087
    const-string v1, "pref_disclosure_system_message_shown_"

    .line 2088
    .line 2089
    invoke-static {v3, v5, v2, v1, v0}, LX/FYx;->A00(LX/FYx;LX/0Fq;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    xor-int/lit8 v0, v0, 0x1

    .line 2098
    .line 2099
    if-eqz v0, :cond_0

    .line 2100
    .line 2101
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    check-cast v3, LX/FYx;

    .line 2106
    .line 2107
    iget-object v0, v3, LX/FYx;->A02:LX/00j;

    .line 2108
    .line 2109
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    invoke-static {v3, v5}, LX/FYx;->A01(LX/FYx;LX/0Fq;)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    const/4 v0, 0x1

    .line 2126
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2127
    .line 2128
    .line 2129
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2130
    .line 2131
    .line 2132
    iget-object v3, v4, LX/DZk;->A0B:LX/0cC;

    .line 2133
    .line 2134
    iget-object v0, v4, LX/DZk;->A09:LX/07T;

    .line 2135
    .line 2136
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 2137
    .line 2138
    .line 2139
    move-result-wide v1

    .line 2140
    const/16 v0, 0x9d

    .line 2141
    .line 2142
    invoke-virtual {v3, v5, v0, v1, v2}, LX/0cC;->A02(LX/0Fq;IJ)LX/1JI;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    iget-object v0, v4, LX/DZk;->A07:LX/0BD;

    .line 2147
    .line 2148
    invoke-virtual {v0, v1}, LX/0BD;->A0E(LX/1J0;)LX/2X5;

    .line 2149
    .line 2150
    .line 2151
    return-void

    .line 2152
    :pswitch_10
    iget-object v3, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v3, LX/EFi;

    .line 2155
    .line 2156
    iget-object v2, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v2, LX/1OH;

    .line 2159
    .line 2160
    iget-object v1, v3, LX/EFi;->A0F:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 2161
    .line 2162
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    if-eqz v0, :cond_0

    .line 2167
    .line 2168
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 2169
    .line 2170
    invoke-static {v1, v0}, LX/5iu;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v0

    .line 2174
    if-eqz v0, :cond_0

    .line 2175
    .line 2176
    iget-object v0, v2, LX/1OH;->A00:LX/1Us;

    .line 2177
    .line 2178
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 2179
    .line 2180
    check-cast v0, LX/1VY;

    .line 2181
    .line 2182
    if-eqz v0, :cond_2c

    .line 2183
    .line 2184
    iget-object v0, v0, LX/1VY;->A06:LX/00j;

    .line 2185
    .line 2186
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    if-eqz v0, :cond_2c

    .line 2191
    .line 2192
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A02(Ljava/util/List;)V

    .line 2193
    .line 2194
    .line 2195
    :cond_2c
    invoke-static {v3}, LX/EFi;->A0Q(LX/EFi;)V

    .line 2196
    .line 2197
    .line 2198
    return-void

    .line 2199
    :pswitch_11
    iget-object v5, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v5, LX/1OJ;

    .line 2202
    .line 2203
    iget-object v4, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v4, LX/FcO;

    .line 2206
    .line 2207
    iget-object v0, v5, LX/1OH;->A00:LX/1Us;

    .line 2208
    .line 2209
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 2210
    .line 2211
    check-cast v0, LX/1VY;

    .line 2212
    .line 2213
    if-eqz v0, :cond_0

    .line 2214
    .line 2215
    iget v2, v0, LX/1VY;->A04:I

    .line 2216
    .line 2217
    invoke-static {v2}, LX/FUu;->A00(I)Ljava/lang/Integer;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2222
    .line 2223
    if-ne v1, v0, :cond_0

    .line 2224
    .line 2225
    const/4 v0, -0x2

    .line 2226
    invoke-static {v2, v0}, LX/1ae;->A1N(II)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v3

    .line 2230
    iget-object v0, v4, LX/FcO;->A05:LX/00q;

    .line 2231
    .line 2232
    const/4 v2, 0x0

    .line 2233
    invoke-static {v0}, LX/1ak;->A0h(LX/00q;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    check-cast v1, LX/FUe;

    .line 2238
    .line 2239
    new-instance v0, LX/ESw;

    .line 2240
    .line 2241
    invoke-direct {v0, v5, v2, v3}, LX/ESw;-><init>(LX/1OJ;ZZ)V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v1, v0}, LX/FUe;->A02(LX/EsF;)V

    .line 2245
    .line 2246
    .line 2247
    return-void

    .line 2248
    :pswitch_12
    iget-object v5, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v5, LX/FNU;

    .line 2251
    .line 2252
    iget-object v6, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v6, LX/Fc2;

    .line 2255
    .line 2256
    const/4 v4, 0x1

    .line 2257
    :try_start_3
    iget-object v3, v5, LX/FNU;->A05:LX/F8A;

    .line 2258
    .line 2259
    iget-object v0, v5, LX/FNU;->A02:LX/06e;

    .line 2260
    .line 2261
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    check-cast v0, Ljava/lang/Integer;

    .line 2266
    .line 2267
    if-eqz v0, :cond_2d

    .line 2268
    .line 2269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2270
    .line 2271
    .line 2272
    move-result v2

    .line 2273
    const/4 v0, 0x7

    .line 2274
    const/4 v1, 0x1

    .line 2275
    if-eq v2, v0, :cond_2e

    .line 2276
    .line 2277
    :cond_2d
    const/4 v1, 0x0

    .line 2278
    :cond_2e
    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2279
    :try_start_4
    const/4 v0, 0x0

    .line 2280
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2281
    .line 2282
    .line 2283
    :try_start_5
    iget-object v0, v3, LX/F8A;->A03:LX/05V;

    .line 2284
    .line 2285
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    check-cast v0, LX/EU0;

    .line 2290
    .line 2291
    invoke-virtual {v0, v6}, LX/FTT;->A01(LX/Fc2;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2292
    .line 2293
    .line 2294
    :try_start_6
    iget-boolean v0, v3, LX/F8A;->A02:Z

    .line 2295
    .line 2296
    if-eqz v0, :cond_2f

    .line 2297
    .line 2298
    if-nez v1, :cond_2f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2299
    .line 2300
    :try_start_7
    iput-object v6, v3, LX/F8A;->A01:LX/Fc2;

    .line 2301
    .line 2302
    goto :goto_d

    .line 2303
    :cond_2f
    iput-object v6, v3, LX/F8A;->A00:LX/Fc2;

    .line 2304
    .line 2305
    goto :goto_d
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2306
    :catchall_1
    move-exception v0

    .line 2307
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2308
    :catch_0
    :goto_d
    :try_start_9
    monitor-exit v3

    .line 2309
    goto :goto_e
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2310
    :catchall_2
    move-exception v0

    .line 2311
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2312
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2313
    :catch_1
    move-exception v1

    .line 2314
    :try_start_c
    const-string v0, "SearchLocationStateLiveData/onLocationUpdated Failed to store the search location"

    .line 2315
    .line 2316
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 2317
    .line 2318
    .line 2319
    iget-object v3, v5, LX/FNU;->A05:LX/F8A;

    .line 2320
    .line 2321
    :goto_e
    iget-object v1, v3, LX/F8A;->A00:LX/Fc2;

    .line 2322
    .line 2323
    iget-object v0, v5, LX/FNU;->A00:LX/Fc2;

    .line 2324
    .line 2325
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v0

    .line 2329
    if-nez v0, :cond_30

    .line 2330
    .line 2331
    iget-object v0, v3, LX/F8A;->A00:LX/Fc2;

    .line 2332
    .line 2333
    if-eqz v0, :cond_30

    .line 2334
    .line 2335
    iput-object v0, v5, LX/FNU;->A00:LX/Fc2;

    .line 2336
    .line 2337
    invoke-virtual {v0}, LX/Fc2;->A05()Z

    .line 2338
    .line 2339
    .line 2340
    move-result v0

    .line 2341
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 2342
    .line 2343
    .line 2344
    move-result v1

    .line 2345
    iget-object v0, v5, LX/FNU;->A02:LX/06e;

    .line 2346
    .line 2347
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 2348
    .line 2349
    .line 2350
    :cond_30
    iget-object v0, v5, LX/FNU;->A03:LX/1Fr;

    .line 2351
    .line 2352
    invoke-static {v0, v4}, LX/3WE;->A1H(LX/06d;I)V

    .line 2353
    .line 2354
    .line 2355
    return-void

    .line 2356
    :catchall_3
    move-exception v3

    .line 2357
    iget-object v2, v5, LX/FNU;->A05:LX/F8A;

    .line 2358
    .line 2359
    iget-object v1, v2, LX/F8A;->A00:LX/Fc2;

    .line 2360
    .line 2361
    iget-object v0, v5, LX/FNU;->A00:LX/Fc2;

    .line 2362
    .line 2363
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2364
    .line 2365
    .line 2366
    move-result v0

    .line 2367
    if-nez v0, :cond_31

    .line 2368
    .line 2369
    iget-object v0, v2, LX/F8A;->A00:LX/Fc2;

    .line 2370
    .line 2371
    if-eqz v0, :cond_31

    .line 2372
    .line 2373
    iput-object v0, v5, LX/FNU;->A00:LX/Fc2;

    .line 2374
    .line 2375
    invoke-virtual {v0}, LX/Fc2;->A05()Z

    .line 2376
    .line 2377
    .line 2378
    move-result v0

    .line 2379
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 2380
    .line 2381
    .line 2382
    move-result v1

    .line 2383
    iget-object v0, v5, LX/FNU;->A02:LX/06e;

    .line 2384
    .line 2385
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 2386
    .line 2387
    .line 2388
    :cond_31
    iget-object v0, v5, LX/FNU;->A03:LX/1Fr;

    .line 2389
    .line 2390
    invoke-static {v0, v4}, LX/3WE;->A1H(LX/06d;I)V

    .line 2391
    .line 2392
    .line 2393
    throw v3

    .line 2394
    :pswitch_13
    iget-object v3, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v3, LX/DfK;

    .line 2397
    .line 2398
    iget-object v2, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v2, LX/Fc2;

    .line 2401
    .line 2402
    :try_start_d
    iget-object v0, v3, LX/DfK;->A05:LX/EU1;

    .line 2403
    .line 2404
    invoke-virtual {v0, v2}, LX/FTT;->A01(LX/Fc2;)V

    .line 2405
    .line 2406
    .line 2407
    iget-object v1, v3, LX/DfK;->A06:LX/FNS;

    .line 2408
    .line 2409
    const/4 v0, 0x0

    .line 2410
    iput-boolean v0, v1, LX/FNS;->A01:Z

    .line 2411
    .line 2412
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    iput-object v0, v1, LX/FNS;->A00:Ljava/lang/Long;

    .line 2417
    .line 2418
    goto :goto_f
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 2419
    :catch_2
    move-exception v1

    .line 2420
    :try_start_e
    const-string v0, "SearchLocationItemLiveData/onLocationUpdated Failed to store the search location"

    .line 2421
    .line 2422
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 2423
    .line 2424
    .line 2425
    :goto_f
    invoke-static {v3, v2}, LX/DfK;->A03(LX/DfK;LX/Fc2;)V

    .line 2426
    .line 2427
    .line 2428
    invoke-static {v3}, LX/DfK;->A00(LX/DfK;)LX/EV2;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2433
    .line 2434
    .line 2435
    return-void

    .line 2436
    :catchall_4
    move-exception v1

    .line 2437
    invoke-static {v3, v2}, LX/DfK;->A03(LX/DfK;LX/Fc2;)V

    .line 2438
    .line 2439
    .line 2440
    invoke-static {v3}, LX/DfK;->A00(LX/DfK;)LX/EV2;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2445
    .line 2446
    .line 2447
    throw v1

    .line 2448
    :pswitch_14
    iget-object v0, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2451
    .line 2452
    iget-object v1, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v1, Landroid/widget/ImageView;

    .line 2455
    .line 2456
    if-eqz v0, :cond_32

    .line 2457
    .line 2458
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2459
    .line 2460
    .line 2461
    return-void

    .line 2462
    :cond_32
    const v0, 0x7f0801a4

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2466
    .line 2467
    .line 2468
    return-void

    .line 2469
    :pswitch_15
    iget-object v4, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 2470
    .line 2471
    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 2472
    .line 2473
    iget-object v5, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v5, Landroid/location/Address;

    .line 2476
    .line 2477
    if-eqz v5, :cond_33

    .line 2478
    .line 2479
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FNy;

    .line 2480
    .line 2481
    if-eqz v0, :cond_33

    .line 2482
    .line 2483
    iget-object v2, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 2484
    .line 2485
    const/4 v0, 0x0

    .line 2486
    iput-boolean v0, v2, LX/Fen;->A0F:Z

    .line 2487
    .line 2488
    invoke-virtual {v5}, Landroid/location/Address;->getLatitude()D

    .line 2489
    .line 2490
    .line 2491
    move-result-wide v0

    .line 2492
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    iput-object v0, v2, LX/Fen;->A09:Ljava/lang/Double;

    .line 2497
    .line 2498
    iget-object v2, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 2499
    .line 2500
    invoke-virtual {v5}, Landroid/location/Address;->getLongitude()D

    .line 2501
    .line 2502
    .line 2503
    move-result-wide v0

    .line 2504
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    iput-object v0, v2, LX/Fen;->A0A:Ljava/lang/Double;

    .line 2509
    .line 2510
    invoke-virtual {v5}, Landroid/location/Address;->getLatitude()D

    .line 2511
    .line 2512
    .line 2513
    move-result-wide v2

    .line 2514
    invoke-virtual {v5}, Landroid/location/Address;->getLongitude()D

    .line 2515
    .line 2516
    .line 2517
    move-result-wide v0

    .line 2518
    invoke-static {v2, v3, v0, v1}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v2

    .line 2522
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2523
    .line 2524
    iget-object v1, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FNy;

    .line 2525
    .line 2526
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2527
    .line 2528
    .line 2529
    invoke-static {v2, v0}, LX/Fb1;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/F0N;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    invoke-virtual {v1, v0}, LX/FNy;->A09(LX/F0N;)V

    .line 2534
    .line 2535
    .line 2536
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0X(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    .line 2537
    .line 2538
    .line 2539
    return-void

    .line 2540
    :cond_33
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 2541
    .line 2542
    iget-object v1, v0, LX/Fen;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 2543
    .line 2544
    const/16 v0, 0x8

    .line 2545
    .line 2546
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2547
    .line 2548
    .line 2549
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 2550
    .line 2551
    invoke-virtual {v0}, LX/Fen;->A00()V

    .line 2552
    .line 2553
    .line 2554
    return-void

    .line 2555
    :pswitch_16
    iget-object v6, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 2556
    .line 2557
    check-cast v6, LX/FER;

    .line 2558
    .line 2559
    iget-object v7, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 2560
    .line 2561
    check-cast v7, Ljava/util/List;

    .line 2562
    .line 2563
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    const-string v0, "biz_directory"

    .line 2568
    .line 2569
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v1

    .line 2573
    invoke-static {v1}, LX/87X;->A1J(Ljava/io/File;)V

    .line 2574
    .line 2575
    .line 2576
    const-string v0, "directory_recent_search_history"

    .line 2577
    .line 2578
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v2

    .line 2582
    iget-object v4, v6, LX/FER;->A00:LX/075;

    .line 2583
    .line 2584
    iget-object v3, v6, LX/FER;->A04:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2585
    .line 2586
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2591
    .line 2592
    .line 2593
    :try_start_f
    new-instance v1, Ljava/io/FileWriter;

    .line 2594
    .line 2595
    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 2596
    .line 2597
    .line 2598
    new-instance v0, Ljava/io/BufferedWriter;

    .line 2599
    .line 2600
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 2601
    .line 2602
    .line 2603
    new-instance v5, Landroid/util/JsonWriter;

    .line 2604
    .line 2605
    invoke-direct {v5, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 2606
    .line 2607
    .line 2608
    :try_start_10
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 2609
    .line 2610
    .line 2611
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v9

    .line 2615
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2616
    .line 2617
    .line 2618
    move-result v0

    .line 2619
    if-eqz v0, :cond_39

    .line 2620
    .line 2621
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v7

    .line 2625
    check-cast v7, LX/GaL;

    .line 2626
    .line 2627
    iget-object v2, v6, LX/FER;->A03:LX/FRJ;

    .line 2628
    .line 2629
    instance-of v0, v7, LX/FmF;

    .line 2630
    .line 2631
    if-eqz v0, :cond_34

    .line 2632
    .line 2633
    check-cast v7, LX/FmF;

    .line 2634
    .line 2635
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 2636
    .line 2637
    .line 2638
    const-string v0, "type"

    .line 2639
    .line 2640
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    const-string v0, "TEXT_QUERY"

    .line 2645
    .line 2646
    invoke-static {v1, v2, v0}, LX/GIz;->A00(Landroid/util/JsonWriter;LX/FRJ;Ljava/lang/String;)V

    .line 2647
    .line 2648
    .line 2649
    const-string v0, "query"

    .line 2650
    .line 2651
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v1

    .line 2655
    iget-object v0, v7, LX/FmF;->A01:Ljava/lang/String;

    .line 2656
    .line 2657
    invoke-static {v1, v2, v0}, LX/GIz;->A00(Landroid/util/JsonWriter;LX/FRJ;Ljava/lang/String;)V

    .line 2658
    .line 2659
    .line 2660
    const-string v0, "timestamp"

    .line 2661
    .line 2662
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v8

    .line 2666
    iget-wide v0, v7, LX/FmF;->A00:J

    .line 2667
    .line 2668
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    invoke-static {v8, v2, v0}, LX/GIz;->A00(Landroid/util/JsonWriter;LX/FRJ;Ljava/lang/String;)V

    .line 2673
    .line 2674
    .line 2675
    :goto_12
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 2676
    .line 2677
    .line 2678
    goto :goto_10

    .line 2679
    :cond_34
    instance-of v0, v7, LX/FmG;

    .line 2680
    .line 2681
    if-eqz v0, :cond_36

    .line 2682
    .line 2683
    check-cast v7, LX/FmG;

    .line 2684
    .line 2685
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 2686
    .line 2687
    .line 2688
    const-string v0, "type"

    .line 2689
    .line 2690
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v1

    .line 2694
    const-string v0, "BUSINESS_PROFILE"

    .line 2695
    .line 2696
    invoke-static {v1, v2, v0}, LX/GIz;->A00(Landroid/util/JsonWriter;LX/FRJ;Ljava/lang/String;)V

    .line 2697
    .line 2698
    .line 2699
    const-string v0, "business_name"

    .line 2700
    .line 2701
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v1

    .line 2705
    iget-object v0, v7, LX/FmG;->A01:Ljava/lang/String;

    .line 2706
    .line 2707
    invoke-static {v1, v2, v0}, LX/GIz;->A00(Landroid/util/JsonWriter;LX/FRJ;Ljava/lang/String;)V

    .line 2708
    .line 2709
    .line 2710
    const-string v0, "timestamp"

    .line 2711
    .line 2712
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v8

    .line 2716
    iget-wide v0, v7, LX/FmG;->A00:J

    .line 2717
    .line 2718
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    invoke-static {v8, v2, v0}, LX/GIz;->A00(Landroid/util/JsonWriter;LX/FRJ;Ljava/lang/String;)V

    .line 2723
    .line 2724
    .line 2725
    iget-object v1, v7, LX/FmG;->A02:Ljava/lang/String;

    .line 2726
    .line 2727
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2728
    .line 2729
    .line 2730
    move-result v0

    .line 2731
    if-nez v0, :cond_35

    .line 2732
    .line 2733
    const-string v0, "categories"

    .line 2734
    .line 2735
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    invoke-static {v0, v2, v1}, LX/GIz;->A00(Landroid/util/JsonWriter;LX/FRJ;Ljava/lang/String;)V

    .line 2740
    .line 2741
    .line 2742
    :cond_35
    const-string v0, "jid"

    .line 2743
    .line 2744
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v1

    .line 2748
    iget-object v0, v7, LX/FmG;->A03:Ljava/lang/String;

    .line 2749
    .line 2750
    invoke-static {v1, v2, v0}, LX/GIz;->A00(Landroid/util/JsonWriter;LX/FRJ;Ljava/lang/String;)V

    .line 2751
    .line 2752
    .line 2753
    goto :goto_12

    .line 2754
    :cond_36
    instance-of v0, v7, LX/FmH;

    .line 2755
    .line 2756
    if-eqz v0, :cond_38

    .line 2757
    .line 2758
    check-cast v7, LX/FmH;

    .line 2759
    .line 2760
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 2761
    .line 2762
    .line 2763
    const-string v0, "type"

    .line 2764
    .line 2765
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v1

    .line 2769
    const-string v0, "CATEGORY_SEARCH"

    .line 2770
    .line 2771
    invoke-static {v1, v2, v0}, LX/GIz;->A00(Landroid/util/JsonWriter;LX/FRJ;Ljava/lang/String;)V

    .line 2772
    .line 2773
    .line 2774
    const-string v0, "category_name"

    .line 2775
    .line 2776
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v1

    .line 2780
    iget-object v0, v7, LX/FmH;->A02:Ljava/lang/String;

    .line 2781
    .line 2782
    invoke-static {v1, v2, v0}, LX/GIz;->A00(Landroid/util/JsonWriter;LX/FRJ;Ljava/lang/String;)V

    .line 2783
    .line 2784
    .line 2785
    const-string v0, "category_id"

    .line 2786
    .line 2787
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v1

    .line 2791
    iget-object v0, v7, LX/FmH;->A01:Ljava/lang/String;

    .line 2792
    .line 2793
    invoke-static {v1, v2, v0}, LX/GIz;->A00(Landroid/util/JsonWriter;LX/FRJ;Ljava/lang/String;)V

    .line 2794
    .line 2795
    .line 2796
    iget-object v1, v7, LX/FmH;->A03:Ljava/lang/String;

    .line 2797
    .line 2798
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2799
    .line 2800
    .line 2801
    move-result v0

    .line 2802
    if-nez v0, :cond_37

    .line 2803
    .line 2804
    const-string v0, "parent_category"

    .line 2805
    .line 2806
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v0

    .line 2810
    invoke-static {v0, v2, v1}, LX/GIz;->A00(Landroid/util/JsonWriter;LX/FRJ;Ljava/lang/String;)V

    .line 2811
    .line 2812
    .line 2813
    :cond_37
    const-string v0, "timestamp"

    .line 2814
    .line 2815
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v8

    .line 2819
    iget-wide v0, v7, LX/FmH;->A00:J

    .line 2820
    .line 2821
    goto/16 :goto_11

    .line 2822
    .line 2823
    :cond_38
    const-string v0, "DirectoryRecentSearchJsonIOManager/write Could not store one of DirectoryRecentSearch. Unknown type."

    .line 2824
    .line 2825
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2826
    .line 2827
    .line 2828
    goto/16 :goto_10

    .line 2829
    .line 2830
    :cond_39
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 2831
    .line 2832
    .line 2833
    :try_start_11
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    .line 2834
    .line 2835
    .line 2836
    goto :goto_14
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 2837
    :catchall_5
    move-exception v1

    .line 2838
    :try_start_12
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    .line 2839
    .line 2840
    .line 2841
    goto :goto_13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 2842
    :catchall_6
    move-exception v0

    .line 2843
    :try_start_13
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2844
    .line 2845
    .line 2846
    :goto_13
    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 2847
    :catch_3
    :try_start_14
    const-string v2, "DirectoryRecentSearchManagerImpl/storeRecentSearch Failed to store recent search"

    .line 2848
    .line 2849
    const/4 v1, 0x0

    .line 2850
    const/4 v0, 0x1

    .line 2851
    invoke-virtual {v4, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 2852
    .line 2853
    .line 2854
    :goto_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2859
    .line 2860
    .line 2861
    return-void

    .line 2862
    :catchall_7
    move-exception v1

    .line 2863
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2868
    .line 2869
    .line 2870
    throw v1

    .line 2871
    :pswitch_17
    iget-object v4, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 2872
    .line 2873
    check-cast v4, Landroid/view/View;

    .line 2874
    .line 2875
    iget-object v3, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 2876
    .line 2877
    check-cast v3, Landroid/view/View;

    .line 2878
    .line 2879
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v2

    .line 2883
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v1

    .line 2887
    const v0, 0x7f07103b

    .line 2888
    .line 2889
    .line 2890
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2891
    .line 2892
    .line 2893
    move-result v0

    .line 2894
    invoke-virtual {v4, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2895
    .line 2896
    .line 2897
    neg-int v0, v0

    .line 2898
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 2899
    .line 2900
    .line 2901
    new-instance v0, Landroid/view/TouchDelegate;

    .line 2902
    .line 2903
    invoke-direct {v0, v2, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2904
    .line 2905
    .line 2906
    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 2907
    .line 2908
    .line 2909
    return-void

    .line 2910
    :pswitch_18
    iget-object v1, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 2911
    .line 2912
    check-cast v1, LX/G7g;

    .line 2913
    .line 2914
    iget-object v0, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 2915
    .line 2916
    check-cast v0, LX/1Ks;

    .line 2917
    .line 2918
    iget-object v2, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 2919
    .line 2920
    iget-object v1, v1, LX/G7g;->A0A:LX/FFe;

    .line 2921
    .line 2922
    const/4 v0, 0x0

    .line 2923
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2924
    .line 2925
    .line 2926
    iget-object v0, v1, LX/FFe;->A01:LX/00j;

    .line 2927
    .line 2928
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    invoke-static {v0, v2}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 2933
    .line 2934
    .line 2935
    return-void

    .line 2936
    :pswitch_19
    iget-object v0, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 2937
    .line 2938
    check-cast v0, LX/0nl;

    .line 2939
    .line 2940
    iget-object v1, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 2941
    .line 2942
    check-cast v1, LX/1Iu;

    .line 2943
    .line 2944
    invoke-virtual {v0, v1}, LX/0nl;->A01(LX/1Iu;)LX/ERk;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    invoke-virtual {v0, v1}, LX/0aJ;->A0A(Ljava/lang/Object;)Z

    .line 2949
    .line 2950
    .line 2951
    return-void

    .line 2952
    :pswitch_1a
    iget-object v0, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 2953
    .line 2954
    check-cast v0, LX/0nT;

    .line 2955
    .line 2956
    iget-object v1, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 2957
    .line 2958
    check-cast v1, LX/1MK;

    .line 2959
    .line 2960
    iget-object v0, v0, LX/0nT;->A08:LX/0ne;

    .line 2961
    .line 2962
    check-cast v1, LX/1ML;

    .line 2963
    .line 2964
    invoke-virtual {v0, v1}, LX/0ne;->A0F(LX/1ML;)V

    .line 2965
    .line 2966
    .line 2967
    return-void

    .line 2968
    :pswitch_1b
    iget-object v0, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 2969
    .line 2970
    check-cast v0, LX/0nK;

    .line 2971
    .line 2972
    iget-object v1, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 2973
    .line 2974
    check-cast v1, LX/5k8;

    .line 2975
    .line 2976
    iget-object v0, v0, LX/0nK;->A08:LX/00q;

    .line 2977
    .line 2978
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v0

    .line 2982
    check-cast v0, LX/FHB;

    .line 2983
    .line 2984
    invoke-virtual {v0, v1}, LX/FHB;->A00(LX/5k8;)LX/EL0;

    .line 2985
    .line 2986
    .line 2987
    return-void

    .line 2988
    :pswitch_1c
    iget-object v1, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 2989
    .line 2990
    check-cast v1, LX/0nK;

    .line 2991
    .line 2992
    iget-object v0, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 2993
    .line 2994
    check-cast v0, LX/1MK;

    .line 2995
    .line 2996
    invoke-static {v0, v1}, LX/0nK;->A03(LX/1MK;LX/0nK;)V

    .line 2997
    .line 2998
    .line 2999
    return-void

    .line 3000
    :pswitch_1d
    iget-object v1, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 3001
    .line 3002
    check-cast v1, LX/EL0;

    .line 3003
    .line 3004
    iget-object v0, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 3005
    .line 3006
    check-cast v0, LX/FcZ;

    .line 3007
    .line 3008
    invoke-virtual {v1, v0}, LX/EL0;->A0L(LX/FcZ;)V

    .line 3009
    .line 3010
    .line 3011
    return-void

    .line 3012
    :pswitch_1e
    iget-object v3, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 3013
    .line 3014
    check-cast v3, LX/EL0;

    .line 3015
    .line 3016
    iget-object v2, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 3017
    .line 3018
    check-cast v2, LX/FcZ;

    .line 3019
    .line 3020
    const/16 v1, 0x22

    .line 3021
    .line 3022
    goto :goto_15

    .line 3023
    :pswitch_1f
    iget-object v4, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 3024
    .line 3025
    check-cast v4, LX/EL0;

    .line 3026
    .line 3027
    iget-object v3, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 3028
    .line 3029
    iget-object v2, v4, LX/EL0;->A0x:LX/0NI;

    .line 3030
    .line 3031
    const/16 v1, 0x24

    .line 3032
    .line 3033
    goto :goto_16

    .line 3034
    :pswitch_20
    iget-object v3, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 3035
    .line 3036
    check-cast v3, LX/EL0;

    .line 3037
    .line 3038
    iget-object v2, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 3039
    .line 3040
    check-cast v2, LX/FcZ;

    .line 3041
    .line 3042
    const/16 v1, 0x1e

    .line 3043
    .line 3044
    :goto_15
    new-instance v0, LX/GIz;

    .line 3045
    .line 3046
    invoke-direct {v0, v2, v3, v1}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3047
    .line 3048
    .line 3049
    invoke-static {v2, v3, v0}, LX/EL0;->A05(LX/FcZ;LX/EL0;Ljava/lang/Runnable;)V

    .line 3050
    .line 3051
    .line 3052
    return-void

    .line 3053
    :pswitch_21
    iget-object v1, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 3054
    .line 3055
    check-cast v1, LX/EL0;

    .line 3056
    .line 3057
    iget-object v0, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 3058
    .line 3059
    check-cast v0, LX/FcZ;

    .line 3060
    .line 3061
    invoke-virtual {v1, v0}, LX/EL0;->A0M(LX/FcZ;)V

    .line 3062
    .line 3063
    .line 3064
    return-void

    .line 3065
    :pswitch_22
    iget-object v4, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 3066
    .line 3067
    check-cast v4, LX/EL0;

    .line 3068
    .line 3069
    iget-object v3, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 3070
    .line 3071
    iget-object v2, v4, LX/EL0;->A0x:LX/0NI;

    .line 3072
    .line 3073
    const/16 v1, 0x1f

    .line 3074
    .line 3075
    :goto_16
    new-instance v0, LX/GIz;

    .line 3076
    .line 3077
    invoke-direct {v0, v3, v4, v1}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3078
    .line 3079
    .line 3080
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 3081
    .line 3082
    .line 3083
    return-void

    .line 3084
    :pswitch_23
    iget-object v1, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 3085
    .line 3086
    check-cast v1, LX/Djh;

    .line 3087
    .line 3088
    iget-object v0, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 3089
    .line 3090
    check-cast v0, LX/Cc6;

    .line 3091
    .line 3092
    invoke-virtual {v0}, LX/Cc6;->A05()V

    .line 3093
    .line 3094
    .line 3095
    const/4 v0, 0x0

    .line 3096
    iput v0, v1, LX/Djh;->A02:I

    .line 3097
    .line 3098
    return-void

    .line 3099
    :pswitch_24
    iget-object v1, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 3100
    .line 3101
    check-cast v1, LX/Dy1;

    .line 3102
    .line 3103
    iget-object v0, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 3104
    .line 3105
    check-cast v0, Lcom/facebook/tigon/TigonBodyStream;

    .line 3106
    .line 3107
    invoke-static {v0, v1}, LX/Dy1;->A00(Lcom/facebook/tigon/TigonBodyStream;LX/Dy1;)V

    .line 3108
    .line 3109
    .line 3110
    return-void

    .line 3111
    :pswitch_25
    iget-object v1, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 3112
    .line 3113
    check-cast v1, LX/G3V;

    .line 3114
    .line 3115
    iget-object v0, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 3116
    .line 3117
    check-cast v0, LX/F7q;

    .line 3118
    .line 3119
    invoke-static {v1, v0}, LX/G3V;->A02(LX/G3V;LX/F7q;)V

    .line 3120
    .line 3121
    .line 3122
    return-void

    .line 3123
    :pswitch_26
    iget-object v3, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 3124
    .line 3125
    check-cast v3, LX/0MA;

    .line 3126
    .line 3127
    iget-object v1, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 3128
    .line 3129
    check-cast v1, Landroid/content/Intent;

    .line 3130
    .line 3131
    const/4 v0, 0x0

    .line 3132
    invoke-virtual {v3, v1, v0}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 3133
    .line 3134
    .line 3135
    return-void

    .line 3136
    :pswitch_27
    iget-object v3, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 3137
    .line 3138
    check-cast v3, LX/0MF;

    .line 3139
    .line 3140
    iget-object v1, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 3141
    .line 3142
    check-cast v1, Landroid/content/Intent;

    .line 3143
    .line 3144
    invoke-virtual {v3}, LX/0MA;->B41()Z

    .line 3145
    .line 3146
    .line 3147
    move-result v0

    .line 3148
    if-nez v0, :cond_3a

    .line 3149
    .line 3150
    invoke-virtual {v3, v1}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 3151
    .line 3152
    .line 3153
    return-void

    .line 3154
    :cond_3a
    const-string v0, "HomeActivity/show-low-free-space-on-internal-storage/cannot-start/home-activity-ended"

    .line 3155
    .line 3156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3157
    .line 3158
    .line 3159
    return-void

    .line 3160
    :pswitch_28
    iget-object v0, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 3161
    .line 3162
    check-cast v0, LX/0Ay;

    .line 3163
    .line 3164
    iget-object v1, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 3165
    .line 3166
    check-cast v1, Ljava/util/Map;

    .line 3167
    .line 3168
    iget-object v0, v0, LX/0Ay;->A0E:LX/0Vw;

    .line 3169
    .line 3170
    invoke-interface {v0, v1}, LX/0Vw;->B29(Ljava/util/Map;)V

    .line 3171
    .line 3172
    .line 3173
    return-void

    .line 3174
    :pswitch_29
    iget-object v7, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 3175
    .line 3176
    check-cast v7, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 3177
    .line 3178
    iget-object v6, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 3179
    .line 3180
    check-cast v6, LX/1CU;

    .line 3181
    .line 3182
    iget-object v0, v7, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A01:LX/00q;

    .line 3183
    .line 3184
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v0

    .line 3188
    check-cast v0, LX/79Q;

    .line 3189
    .line 3190
    invoke-virtual {v0, v6}, LX/79Q;->A00(LX/0vc;)I

    .line 3191
    .line 3192
    .line 3193
    move-result v0

    .line 3194
    const/4 v5, 0x0

    .line 3195
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 3196
    .line 3197
    .line 3198
    move-result v4

    .line 3199
    iget-object v1, v7, LX/0MA;->A04:LX/07B;

    .line 3200
    .line 3201
    const/16 v0, 0x1b8d

    .line 3202
    .line 3203
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 3204
    .line 3205
    .line 3206
    move-result v0

    .line 3207
    const-string v3, "accept_invite_conflict_recovery"

    .line 3208
    .line 3209
    if-eqz v0, :cond_3b

    .line 3210
    .line 3211
    if-eqz v4, :cond_3b

    .line 3212
    .line 3213
    iget-object v2, v7, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A09:LX/0Ay;

    .line 3214
    .line 3215
    iget-object v0, v7, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A06:LX/0Z2;

    .line 3216
    .line 3217
    invoke-virtual {v0, v6, v4}, LX/0Z2;->A0F(LX/0vc;Z)Ljava/lang/String;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v1

    .line 3221
    new-instance v0, LX/Fbg;

    .line 3222
    .line 3223
    invoke-direct {v0, v3, v5, v1}, LX/Fbg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3224
    .line 3225
    .line 3226
    invoke-virtual {v2, v0, v6}, LX/0Ay;->A0H(LX/Fbg;LX/1CU;)V

    .line 3227
    .line 3228
    .line 3229
    return-void

    .line 3230
    :cond_3b
    iget-object v0, v7, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A09:LX/0Ay;

    .line 3231
    .line 3232
    invoke-virtual {v0, v6, v3, v5}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    .line 3233
    .line 3234
    .line 3235
    return-void

    .line 3236
    :pswitch_2a
    iget-object v0, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 3237
    .line 3238
    check-cast v0, LX/F1Y;

    .line 3239
    .line 3240
    iget-object v1, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 3241
    .line 3242
    iget-object v0, v0, LX/F1Y;->A00:LX/EM0;

    .line 3243
    .line 3244
    iget-object v2, v0, LX/EM0;->A05:LX/0NI;

    .line 3245
    .line 3246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v1

    .line 3250
    const/4 v0, 0x0

    .line 3251
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0O(Ljava/lang/String;I)V

    .line 3252
    .line 3253
    .line 3254
    return-void

    .line 3255
    :pswitch_2b
    iget-object v0, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 3256
    .line 3257
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 3258
    .line 3259
    iget-object v2, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 3260
    .line 3261
    check-cast v2, LX/1CU;

    .line 3262
    .line 3263
    invoke-virtual {v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->getCommunityNavigatorBridge()LX/0Cb;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v1

    .line 3267
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    invoke-interface {v1, v0, v2}, LX/0Cb;->C4c(Landroid/content/Context;LX/1CU;)V

    .line 3272
    .line 3273
    .line 3274
    return-void

    .line 3275
    :pswitch_2c
    iget-object v0, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 3276
    .line 3277
    check-cast v0, LX/0pl;

    .line 3278
    .line 3279
    iget-object v6, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 3280
    .line 3281
    iget-object v5, v0, LX/0pl;->A05:LX/0To;

    .line 3282
    .line 3283
    const/4 v4, 0x0

    .line 3284
    const/4 v3, 0x0

    .line 3285
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 3286
    .line 3287
    const/4 v1, 0x1

    .line 3288
    new-instance v0, LX/G3u;

    .line 3289
    .line 3290
    invoke-direct {v0, v6, v4, v1, v3}, LX/G3u;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 3291
    .line 3292
    .line 3293
    invoke-static {v5, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 3294
    .line 3295
    .line 3296
    return-void

    .line 3297
    :pswitch_2d
    iget-object v0, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 3298
    .line 3299
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 3300
    .line 3301
    iget-object v1, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 3302
    .line 3303
    check-cast v1, LX/F9I;

    .line 3304
    .line 3305
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0B:LX/05V;

    .line 3306
    .line 3307
    invoke-static {v0, v1}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A01(LX/05V;LX/F9I;)V

    .line 3308
    .line 3309
    .line 3310
    return-void

    .line 3311
    :pswitch_2e
    iget-object v1, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 3312
    .line 3313
    check-cast v1, LX/0MF;

    .line 3314
    .line 3315
    iget-object v0, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 3316
    .line 3317
    check-cast v0, Landroid/content/Intent;

    .line 3318
    .line 3319
    invoke-virtual {v1, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 3320
    .line 3321
    .line 3322
    return-void

    .line 3323
    :pswitch_2f
    iget-object v1, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 3324
    .line 3325
    check-cast v1, Landroid/app/Activity;

    .line 3326
    .line 3327
    iget-object v3, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 3328
    .line 3329
    check-cast v3, Landroid/content/Intent;

    .line 3330
    .line 3331
    :try_start_15
    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    .line 3332
    .line 3333
    .line 3334
    move-result v0

    .line 3335
    if-eqz v0, :cond_3c

    .line 3336
    .line 3337
    new-instance v2, LX/GGE;

    .line 3338
    .line 3339
    invoke-direct {v2, v1}, LX/GGE;-><init>(Landroid/content/Context;)V

    .line 3340
    .line 3341
    .line 3342
    invoke-static {v1}, LX/0fJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v1

    .line 3346
    iget-object v0, v2, LX/GGE;->A01:Ljava/util/ArrayList;

    .line 3347
    .line 3348
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3349
    .line 3350
    .line 3351
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3352
    .line 3353
    .line 3354
    const/4 v0, 0x0

    .line 3355
    invoke-virtual {v2, v0}, LX/GGE;->A04(Landroid/os/Bundle;)V

    .line 3356
    .line 3357
    .line 3358
    return-void

    .line 3359
    :cond_3c
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3360
    .line 3361
    .line 3362
    return-void
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_4

    .line 3363
    :catch_4
    move-exception v0

    .line 3364
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 3365
    .line 3366
    .line 3367
    return-void

    .line 3368
    :pswitch_30
    iget-object v1, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 3369
    .line 3370
    check-cast v1, LX/DZw;

    .line 3371
    .line 3372
    iget-object v0, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 3373
    .line 3374
    invoke-virtual {v1, v0}, LX/DZw;->A06(Ljava/lang/Object;)V

    .line 3375
    .line 3376
    .line 3377
    return-void

    .line 3378
    :pswitch_31
    iget-object v0, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 3379
    .line 3380
    check-cast v0, LX/F6P;

    .line 3381
    .line 3382
    iget-object v1, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 3383
    .line 3384
    check-cast v1, LX/FMZ;

    .line 3385
    .line 3386
    iget-object v0, v0, LX/F6P;->A00:LX/05V;

    .line 3387
    .line 3388
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v0

    .line 3392
    check-cast v0, LX/FDB;

    .line 3393
    .line 3394
    invoke-virtual {v0, v1}, LX/FDB;->A00(LX/FMZ;)V

    .line 3395
    .line 3396
    .line 3397
    return-void

    .line 3398
    :pswitch_32
    iget-object v6, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 3399
    .line 3400
    check-cast v6, Landroid/view/ViewGroup;

    .line 3401
    .line 3402
    iget-object v0, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 3403
    .line 3404
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;

    .line 3405
    .line 3406
    const/4 v4, 0x0

    .line 3407
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;->A02:LX/00j;

    .line 3408
    .line 3409
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v2

    .line 3413
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 3414
    .line 3415
    .line 3416
    move-result v0

    .line 3417
    const/4 v1, 0x0

    .line 3418
    if-eqz v0, :cond_3d

    .line 3419
    .line 3420
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v5

    .line 3424
    if-eqz v5, :cond_3d

    .line 3425
    .line 3426
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 3427
    .line 3428
    .line 3429
    move-result v0

    .line 3430
    if-nez v0, :cond_3d

    .line 3431
    .line 3432
    const/4 v0, 0x2

    .line 3433
    new-array v3, v0, [I

    .line 3434
    .line 3435
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3436
    .line 3437
    .line 3438
    aget v2, v3, v4

    .line 3439
    .line 3440
    const/4 v1, 0x1

    .line 3441
    aget v0, v3, v1

    .line 3442
    .line 3443
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3444
    .line 3445
    .line 3446
    aget v4, v3, v4

    .line 3447
    .line 3448
    aget v3, v3, v1

    .line 3449
    .line 3450
    sub-int/2addr v4, v2

    .line 3451
    sub-int/2addr v3, v0

    .line 3452
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 3453
    .line 3454
    .line 3455
    move-result v2

    .line 3456
    add-int/2addr v2, v4

    .line 3457
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 3458
    .line 3459
    .line 3460
    move-result v1

    .line 3461
    add-int/2addr v1, v3

    .line 3462
    new-instance v0, Landroid/graphics/Rect;

    .line 3463
    .line 3464
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3465
    .line 3466
    .line 3467
    new-instance v1, Landroid/view/TouchDelegate;

    .line 3468
    .line 3469
    invoke-direct {v1, v0, v5}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 3470
    .line 3471
    .line 3472
    :cond_3d
    invoke-virtual {v6, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 3473
    .line 3474
    .line 3475
    return-void

    .line 3476
    :pswitch_33
    iget-object v1, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 3477
    .line 3478
    check-cast v1, LX/EEv;

    .line 3479
    .line 3480
    iget-object v0, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 3481
    .line 3482
    check-cast v0, LX/1NQ;

    .line 3483
    .line 3484
    invoke-static {v1, v0}, LX/EEv;->A1D(LX/EEv;LX/1NQ;)V

    .line 3485
    .line 3486
    .line 3487
    return-void

    .line 3488
    :pswitch_34
    iget-object v0, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 3489
    .line 3490
    check-cast v0, LX/Df7;

    .line 3491
    .line 3492
    iget-object v2, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 3493
    .line 3494
    check-cast v2, LX/1J0;

    .line 3495
    .line 3496
    iget-object v0, v0, LX/Df7;->A03:LX/05V;

    .line 3497
    .line 3498
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v1

    .line 3502
    check-cast v1, LX/5jK;

    .line 3503
    .line 3504
    const/4 v0, 0x1

    .line 3505
    invoke-static {v2, v1, v0}, LX/5jK;->A04(LX/1J0;LX/5jK;I)V

    .line 3506
    .line 3507
    .line 3508
    return-void

    .line 3509
    :pswitch_35
    iget-object v1, v2, LX/GIz;->A00:Ljava/lang/Object;

    .line 3510
    .line 3511
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 3512
    .line 3513
    iget-object v0, v2, LX/GIz;->A01:Ljava/lang/Object;

    .line 3514
    .line 3515
    check-cast v0, LX/1J0;

    .line 3516
    .line 3517
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A01(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1J0;)V

    .line 3518
    .line 3519
    .line 3520
    return-void

    .line 3521
    :cond_3e
    new-instance v3, LX/6Fz;

    .line 3522
    .line 3523
    invoke-direct {v3}, LX/6Fz;-><init>()V

    .line 3524
    .line 3525
    .line 3526
    iget-wide v0, v11, LX/Fbo;->A08:J

    .line 3527
    .line 3528
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v0

    .line 3532
    iput-object v0, v3, LX/6Fz;->A05:Ljava/lang/Double;

    .line 3533
    .line 3534
    invoke-static/range {v100 .. v100}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v0

    .line 3538
    iput-object v0, v3, LX/6Fz;->A06:Ljava/lang/Integer;

    .line 3539
    .line 3540
    invoke-static {v5}, LX/7Jt;->A04(LX/1Ni;)Z

    .line 3541
    .line 3542
    .line 3543
    move-result v0

    .line 3544
    if-eqz v0, :cond_40

    .line 3545
    .line 3546
    if-eqz v4, :cond_40

    .line 3547
    .line 3548
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 3549
    .line 3550
    .line 3551
    move-result v0

    .line 3552
    if-eqz v0, :cond_40

    .line 3553
    .line 3554
    iget-object v0, v2, LX/0nU;->A00:LX/00q;

    .line 3555
    .line 3556
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v1

    .line 3560
    check-cast v1, LX/5jd;

    .line 3561
    .line 3562
    iget-object v0, v11, LX/Fbo;->A0L:Ljava/lang/String;

    .line 3563
    .line 3564
    invoke-virtual {v1, v4, v0}, LX/5jd;->A01(Ljava/io/File;Ljava/lang/String;)LX/7Hd;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v1

    .line 3568
    if-eqz v1, :cond_3f

    .line 3569
    .line 3570
    iget-boolean v0, v1, LX/7Hd;->A04:Z

    .line 3571
    .line 3572
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v0

    .line 3576
    iput-object v0, v3, LX/6Fz;->A02:Ljava/lang/Boolean;

    .line 3577
    .line 3578
    iget-boolean v0, v1, LX/7Hd;->A0I:Z

    .line 3579
    .line 3580
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v0

    .line 3584
    iput-object v0, v3, LX/6Fz;->A01:Ljava/lang/Boolean;

    .line 3585
    .line 3586
    iget-boolean v0, v1, LX/7Hd;->A0E:Z

    .line 3587
    .line 3588
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v0

    .line 3592
    iput-object v0, v3, LX/6Fz;->A00:Ljava/lang/Boolean;

    .line 3593
    .line 3594
    iget-boolean v0, v1, LX/7Hd;->A0J:Z

    .line 3595
    .line 3596
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v0

    .line 3600
    iput-object v0, v3, LX/6Fz;->A03:Ljava/lang/Boolean;

    .line 3601
    .line 3602
    invoke-virtual {v1}, LX/7Hd;->A02()Ljava/lang/Integer;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v0

    .line 3606
    iput-object v0, v3, LX/6Fz;->A07:Ljava/lang/Integer;

    .line 3607
    .line 3608
    :cond_3f
    iget-boolean v0, v11, LX/Fbo;->A0d:Z

    .line 3609
    .line 3610
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v0

    .line 3614
    iput-object v0, v3, LX/6Fz;->A04:Ljava/lang/Boolean;

    .line 3615
    .line 3616
    :cond_40
    iget-object v0, v2, LX/0nU;->A02:LX/0D8;

    .line 3617
    .line 3618
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 3619
    .line 3620
    .line 3621
    return-void

    .line 3622
    :catchall_8
    move-exception v0

    .line 3623
    :try_start_16
    monitor-exit v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 3624
    throw v0

    .line 3625
    :catchall_9
    move-exception v0

    .line 3626
    :try_start_17
    monitor-exit v21
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 3627
    throw v0

    .line 3628
    :cond_41
    iput-object v1, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A03:LX/F4e;

    .line 3629
    .line 3630
    return-void

    .line 3631
    :cond_42
    invoke-static {}, LX/5iw;->A0M()Landroid/view/animation/AlphaAnimation;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v2

    .line 3635
    const-wide/16 v0, 0x64

    .line 3636
    .line 3637
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3638
    .line 3639
    .line 3640
    const/4 v1, 0x0

    .line 3641
    new-instance v0, LX/Ebj;

    .line 3642
    .line 3643
    invoke-direct {v0, v3, v4, v1}, LX/Ebj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3644
    .line 3645
    .line 3646
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3647
    .line 3648
    .line 3649
    iget-object v0, v3, LX/FEv;->A08:Landroid/widget/ImageView;

    .line 3650
    .line 3651
    :cond_43
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3652
    .line 3653
    .line 3654
    return-void

    .line 3655
    nop

    .line 3656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_10
        :pswitch_31
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_d
        :pswitch_28
        :pswitch_c
        :pswitch_b
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_a
        :pswitch_24
        :pswitch_9
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_3
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
