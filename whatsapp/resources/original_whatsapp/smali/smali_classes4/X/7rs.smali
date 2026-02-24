.class public LX/7rs;
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
    iput p2, p0, LX/7rs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7rs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/7rs;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7rs;-><init>(Ljava/lang/Object;I)V

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

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/7rs;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7rs;-><init>(Ljava/lang/Object;I)V

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7rs;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0B:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/14A;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/14A;->A00(LX/0MA;)LX/7Gd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    return-object v2

    .line 24
    :pswitch_0
    iget-object v0, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/6yF;

    .line 27
    .line 28
    iget-object v0, v0, LX/6yF;->A02:LX/05V;

    .line 29
    .line 30
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-static {v1}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    return-object v2

    .line 51
    :pswitch_1
    iget-object v1, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A03:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/0kR;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "StatusInteractionsFragment"

    .line 72
    .line 73
    invoke-virtual {v3, v1, v2, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    return-object v2

    .line 78
    :pswitch_2
    iget-object v0, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 81
    .line 82
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v5, :cond_16

    .line 85
    .line 86
    invoke-static {v0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Q:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v1, 0x3

    .line 98
    new-instance v0, LX/7vk;

    .line 99
    .line 100
    invoke-direct {v0, v5, v2, v1}, LX/7vk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :pswitch_3
    iget-object v4, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 111
    .line 112
    iget-object v3, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A02:LX/5o7;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v1, v0, LX/7Go;->A0B:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iput-object v2, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A02:LX/5o7;

    .line 133
    .line 134
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_2
    move-object v1, v2

    .line 138
    goto :goto_0

    .line 139
    :pswitch_4
    iget-object v3, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 142
    .line 143
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/EgH;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0d:Lcom/google/common/base/Optional;

    .line 148
    .line 149
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    new-instance v7, LX/FlH;

    .line 157
    .line 158
    invoke-direct {v7, v1, v0, v0}, LX/FlH;-><init>(LX/Fkc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    const/16 v5, 0xa

    .line 162
    .line 163
    invoke-static {v6}, LX/5iy;->A0e(LX/FdK;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v7}, LX/5iw;->A0m(LX/FlH;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/4 v8, 0x0

    .line 172
    const/16 v4, 0xaf

    .line 173
    .line 174
    invoke-static {v0, v5, v4}, LX/7Ac;->A00(Ljava/util/List;II)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v6}, LX/FdK;->A01(LX/FdK;)LX/FXM;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x9

    .line 189
    .line 190
    invoke-virtual {v1, v7, v2, v0}, LX/FXM;->A02(LX/FlH;Ljava/lang/Integer;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, LX/FdK;->A00(LX/FdK;)LX/FN7;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object v10, v8

    .line 198
    move-object v12, v8

    .line 199
    move-object v13, v8

    .line 200
    move-object v14, v8

    .line 201
    move-object v15, v8

    .line 202
    move-object/from16 v16, v8

    .line 203
    .line 204
    move-object/from16 v17, v8

    .line 205
    .line 206
    move-object v9, v8

    .line 207
    move/from16 v18, v5

    .line 208
    .line 209
    move/from16 v19, v4

    .line 210
    .line 211
    invoke-virtual/range {v6 .. v19}, LX/FN7;->A01(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/EgH;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-boolean v0, v0, LX/EgH;->A02:Z

    .line 219
    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0b:Lcom/google/common/base/Optional;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/FHI;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {v0}, LX/FHI;->A02()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v0, 0x1

    .line 237
    if-ne v1, v0, :cond_8

    .line 238
    .line 239
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0T:LX/05V;

    .line 240
    .line 241
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, LX/71H;

    .line 246
    .line 247
    iget-object v0, v8, LX/71H;->A03:LX/05V;

    .line 248
    .line 249
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LX/2v4;

    .line 254
    .line 255
    invoke-static {v2}, LX/2v4;->A01(LX/2v4;)Landroid/content/SharedPreferences;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "waffle_upsell_last_shown_timestamp"

    .line 260
    .line 261
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    invoke-static {v2}, LX/2v4;->A01(LX/2v4;)Landroid/content/SharedPreferences;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v1}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    iget-object v0, v8, LX/71H;->A01:LX/05V;

    .line 282
    .line 283
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    iget-object v0, v8, LX/71H;->A00:LX/05V;

    .line 292
    .line 293
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 294
    .line 295
    .line 296
    sub-long/2addr v4, v6

    .line 297
    const-wide/16 v1, 0xa

    .line 298
    .line 299
    cmp-long v0, v4, v1

    .line 300
    .line 301
    if-lez v0, :cond_8

    .line 302
    .line 303
    :cond_4
    new-instance v2, Lcom/whatsapp/status/playback/fragment/WamoWaffleUpsellBottomSheet;

    .line 304
    .line 305
    invoke-direct {v2}, Lcom/whatsapp/status/playback/fragment/WamoWaffleUpsellBottomSheet;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v1, LX/12G;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v4, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/EgH;

    .line 314
    .line 315
    if-eqz v4, :cond_5

    .line 316
    .line 317
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0d:Lcom/google/common/base/Optional;

    .line 318
    .line 319
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    new-instance v5, LX/FlH;

    .line 327
    .line 328
    invoke-direct {v5, v4, v6, v6}, LX/FlH;-><init>(LX/Fkc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, LX/FdK;->A00(LX/FdK;)LX/FN7;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v5}, LX/5iw;->A0m(LX/FlH;)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    const/16 v16, 0xa

    .line 340
    .line 341
    const/16 v17, 0xb0

    .line 342
    .line 343
    move-object v8, v6

    .line 344
    move-object v10, v6

    .line 345
    move-object v11, v6

    .line 346
    move-object v12, v6

    .line 347
    move-object v13, v6

    .line 348
    move-object v14, v6

    .line 349
    move-object v15, v6

    .line 350
    move-object v7, v6

    .line 351
    invoke-virtual/range {v4 .. v17}, LX/FN7;->A01(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, LX/FdK;->A02:LX/05V;

    .line 355
    .line 356
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/71H;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/71H;->A00()V

    .line 363
    .line 364
    .line 365
    :cond_5
    const/16 v0, 0x23

    .line 366
    .line 367
    invoke-static {v3, v1, v0}, LX/7rx;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7rx;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoWaffleUpsellBottomSheet;->A00:LX/00h;

    .line 372
    .line 373
    const/16 v0, 0x24

    .line 374
    .line 375
    invoke-static {v3, v1, v0}, LX/7rx;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7rx;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoWaffleUpsellBottomSheet;->A01:LX/00h;

    .line 380
    .line 381
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    instance-of v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 386
    .line 387
    if-eqz v0, :cond_6

    .line 388
    .line 389
    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 390
    .line 391
    if-eqz v1, :cond_6

    .line 392
    .line 393
    iget-object v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 394
    .line 395
    if-eqz v0, :cond_7

    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A59(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_6

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2T()V

    .line 408
    .line 409
    .line 410
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "waffle_upsell_bottom_sheet"

    .line 415
    .line 416
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :cond_7
    const/4 v0, -0x1

    .line 422
    goto :goto_1

    .line 423
    :cond_8
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 424
    .line 425
    if-eqz v2, :cond_16

    .line 426
    .line 427
    const v1, 0x7f123b85

    .line 428
    .line 429
    .line 430
    const/4 v0, -0x1

    .line 431
    invoke-static {v2, v1, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, LX/CNy;->A08()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :pswitch_5
    iget-object v3, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 443
    .line 444
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 445
    .line 446
    if-eqz v2, :cond_9

    .line 447
    .line 448
    const v1, 0x7f123b85

    .line 449
    .line 450
    .line 451
    const/4 v0, -0x1

    .line 452
    invoke-static {v2, v1, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, LX/CNy;->A08()V

    .line 457
    .line 458
    .line 459
    :cond_9
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/EgH;

    .line 460
    .line 461
    if-eqz v1, :cond_16

    .line 462
    .line 463
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0d:Lcom/google/common/base/Optional;

    .line 464
    .line 465
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    if-eqz v5, :cond_16

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    new-instance v6, LX/FlH;

    .line 473
    .line 474
    invoke-direct {v6, v1, v0, v0}, LX/FlH;-><init>(LX/Fkc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 475
    .line 476
    .line 477
    const/16 v4, 0xa

    .line 478
    .line 479
    invoke-static {v5}, LX/5iy;->A0e(LX/FdK;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v6}, LX/5iw;->A0m(LX/FlH;)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    const/4 v7, 0x0

    .line 488
    const/16 v3, 0xae

    .line 489
    .line 490
    invoke-static {v0, v4, v3}, LX/7Ac;->A00(Ljava/util/List;II)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_16

    .line 495
    .line 496
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v5}, LX/FdK;->A01(LX/FdK;)LX/FXM;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/16 v0, 0x8

    .line 505
    .line 506
    invoke-virtual {v1, v6, v2, v0}, LX/FXM;->A02(LX/FlH;Ljava/lang/Integer;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v5}, LX/FdK;->A00(LX/FdK;)LX/FN7;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    move-object v9, v7

    .line 514
    move-object v11, v7

    .line 515
    move-object v12, v7

    .line 516
    move-object v13, v7

    .line 517
    move-object v14, v7

    .line 518
    move-object v15, v7

    .line 519
    move-object/from16 v16, v7

    .line 520
    .line 521
    move-object v8, v7

    .line 522
    move/from16 v18, v3

    .line 523
    .line 524
    move/from16 v17, v4

    .line 525
    .line 526
    invoke-virtual/range {v5 .. v18}, LX/FN7;->A01(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :pswitch_6
    iget-object v0, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 534
    .line 535
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/05V;

    .line 536
    .line 537
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/10c;

    .line 542
    .line 543
    invoke-virtual {v0}, LX/10c;->A09()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    return-object v2

    .line 552
    :pswitch_7
    iget-object v1, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0D:Z

    .line 558
    .line 559
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2U()V

    .line 560
    .line 561
    .line 562
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 563
    .line 564
    return-object v2

    .line 565
    :pswitch_8
    iget-object v0, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 568
    .line 569
    new-instance v2, LX/7Xl;

    .line 570
    .line 571
    invoke-direct {v2, v0}, LX/7Xl;-><init>(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 572
    .line 573
    .line 574
    return-object v2

    .line 575
    :pswitch_9
    iget-object v1, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:Z

    .line 581
    .line 582
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 583
    .line 584
    return-object v2

    .line 585
    :pswitch_a
    iget-object v1, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0C:Z

    .line 591
    .line 592
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:Z

    .line 593
    .line 594
    if-nez v0, :cond_16

    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2U()V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :pswitch_b
    iget-object v1, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0C:Z

    .line 607
    .line 608
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2U()V

    .line 609
    .line 610
    .line 611
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:LX/05V;

    .line 612
    .line 613
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LX/70P;

    .line 618
    .line 619
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/FlH;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/4 v3, 0x0

    .line 628
    const/16 v6, 0x12

    .line 629
    .line 630
    move-object v5, v3

    .line 631
    move-object v4, v3

    .line 632
    invoke-virtual/range {v0 .. v6}, LX/70P;->A00(LX/FlH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 633
    .line 634
    .line 635
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 636
    .line 637
    return-object v2

    .line 638
    :pswitch_c
    iget-object v3, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 641
    .line 642
    const/4 v0, 0x1

    .line 643
    iput-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:Z

    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    iput-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0C:Z

    .line 647
    .line 648
    const/16 v0, 0x28

    .line 649
    .line 650
    new-instance v8, LX/7rs;

    .line 651
    .line 652
    invoke-direct {v8, v3, v0}, LX/7rs;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    iget-object v4, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/EgH;

    .line 656
    .line 657
    if-eqz v4, :cond_16

    .line 658
    .line 659
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2h()Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    const v0, 0x7f123bc9

    .line 668
    .line 669
    .line 670
    invoke-static {v3, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const v0, 0x7f123bd7

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-static {v3}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0G:LX/01w;

    .line 690
    .line 691
    const/4 v7, 0x0

    .line 692
    new-instance v2, LX/GRr;

    .line 693
    .line 694
    invoke-direct/range {v2 .. v8}, LX/GRr;-><init>(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/EgH;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/00h;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:LX/05V;

    .line 701
    .line 702
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    check-cast v8, LX/70P;

    .line 707
    .line 708
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/FlH;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    const/16 v14, 0x1a

    .line 717
    .line 718
    move-object v12, v7

    .line 719
    invoke-virtual/range {v8 .. v14}, LX/70P;->A00(LX/FlH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_6

    .line 723
    .line 724
    :pswitch_d
    iget-object v4, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 727
    .line 728
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_16

    .line 733
    .line 734
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    const-string v0, "com.whatsapp.debug.wamo.WamoStatusDebugActivity"

    .line 743
    .line 744
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    .line 746
    .line 747
    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/EgH;

    .line 748
    .line 749
    if-eqz v2, :cond_a

    .line 750
    .line 751
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v0, "WamoStatusPlaybackFragment"

    .line 756
    .line 757
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 761
    .line 762
    .line 763
    :cond_a
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0I:LX/05V;

    .line 764
    .line 765
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v1, v0, v3}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_6

    .line 777
    .line 778
    :pswitch_e
    iget-object v1, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 781
    .line 782
    iget-object v3, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0NI;

    .line 783
    .line 784
    const/16 v0, 0x27

    .line 785
    .line 786
    new-instance v2, LX/7r0;

    .line 787
    .line 788
    invoke-direct {v2, v1, v0}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    const-wide/16 v0, 0x32

    .line 792
    .line 793
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 794
    .line 795
    .line 796
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 797
    .line 798
    return-object v2

    .line 799
    :pswitch_f
    iget-object v2, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 802
    .line 803
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0e:Lcom/google/common/base/Optional;

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_b

    .line 810
    .line 811
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string v0, "https://faq.whatsapp.com/337473702666585/"

    .line 816
    .line 817
    invoke-static {v1, v0}, LX/7AC;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v1, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 822
    .line 823
    .line 824
    :cond_b
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:LX/05V;

    .line 825
    .line 826
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, LX/70P;

    .line 831
    .line 832
    iget-object v5, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/EgH;

    .line 833
    .line 834
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A00(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    const/16 v3, 0xa

    .line 839
    .line 840
    if-eqz v5, :cond_16

    .line 841
    .line 842
    iget-boolean v0, v5, LX/EgH;->A02:Z

    .line 843
    .line 844
    if-nez v0, :cond_16

    .line 845
    .line 846
    if-nez v4, :cond_c

    .line 847
    .line 848
    const-string v1, "position should not be null, pls fix."

    .line 849
    .line 850
    const/4 v0, 0x0

    .line 851
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_6

    .line 855
    .line 856
    :cond_c
    iget-object v0, v1, LX/70P;->A01:Lcom/google/common/base/Optional;

    .line 857
    .line 858
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    if-eqz v2, :cond_16

    .line 863
    .line 864
    const/4 v1, 0x0

    .line 865
    new-instance v0, LX/FlH;

    .line 866
    .line 867
    invoke-direct {v0, v5, v4, v1}, LX/FlH;-><init>(LX/Fkc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v0, v3}, LX/FdK;->A07(LX/FlH;I)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_6

    .line 874
    .line 875
    :pswitch_10
    iget-object v1, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 878
    .line 879
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/FlH;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    if-eqz v5, :cond_16

    .line 884
    .line 885
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2T()V

    .line 886
    .line 887
    .line 888
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0V:LX/05V;

    .line 889
    .line 890
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, LX/C3v;

    .line 895
    .line 896
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    const/16 v0, 0x2a

    .line 909
    .line 910
    new-instance v7, LX/7rs;

    .line 911
    .line 912
    invoke-direct {v7, v1, v0}, LX/7rs;-><init>(Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    const/4 v8, 0x1

    .line 916
    invoke-virtual/range {v2 .. v8}, LX/C3v;->A00(Landroid/app/Activity;LX/0N0;LX/FlH;Ljava/lang/Integer;LX/00h;I)V

    .line 917
    .line 918
    .line 919
    iput-boolean v8, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0D:Z

    .line 920
    .line 921
    goto/16 :goto_6

    .line 922
    .line 923
    :pswitch_11
    iget-object v2, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 926
    .line 927
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 928
    .line 929
    if-eqz v3, :cond_d

    .line 930
    .line 931
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0g:Lcom/google/common/base/Optional;

    .line 932
    .line 933
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    check-cast v5, LX/7H7;

    .line 938
    .line 939
    if-eqz v5, :cond_e

    .line 940
    .line 941
    const/16 v0, 0x25

    .line 942
    .line 943
    new-instance v7, LX/7rs;

    .line 944
    .line 945
    invoke-direct {v7, v2, v0}, LX/7rs;-><init>(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    const/16 v0, 0x26

    .line 949
    .line 950
    new-instance v6, LX/7rs;

    .line 951
    .line 952
    invoke-direct {v6, v2, v0}, LX/7rs;-><init>(Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    const/16 v0, 0x27

    .line 956
    .line 957
    new-instance v4, LX/7rs;

    .line 958
    .line 959
    invoke-direct {v4, v2, v0}, LX/7rs;-><init>(Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    invoke-static {v3}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const v0, 0x7f0e1282

    .line 967
    .line 968
    .line 969
    const/4 v11, 0x0

    .line 970
    invoke-virtual {v1, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 975
    .line 976
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v5}, LX/7H7;->A00(LX/7H7;)LX/06w;

    .line 980
    .line 981
    .line 982
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    const v0, 0x7f0606ac

    .line 987
    .line 988
    .line 989
    invoke-static {v8, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    const v0, 0x7f0b1648

    .line 994
    .line 995
    .line 996
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 1001
    .line 1002
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 1003
    .line 1004
    invoke-direct {v0, v10, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1008
    .line 1009
    .line 1010
    const v0, 0x7f0b1649

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v12

    .line 1017
    iget-object v0, v5, LX/7H7;->A06:LX/00j;

    .line 1018
    .line 1019
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Lcom/google/common/base/Optional;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    check-cast v9, LX/2le;

    .line 1030
    .line 1031
    invoke-static {v5}, LX/7H7;->A00(LX/7H7;)LX/06w;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v13, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1042
    .line 1043
    const v14, 0x7f123bbc

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual/range {v9 .. v14}, LX/2le;->A01(Landroid/content/Context;Landroid/text/style/ImageSpan;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Integer;I)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 1050
    .line 1051
    iget-object v0, v5, LX/7H7;->A01:LX/05V;

    .line 1052
    .line 1053
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v0, v12}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-virtual {v5, v1}, LX/Ajo;->A0e(Landroid/view/View;)V

    .line 1069
    .line 1070
    .line 1071
    const v3, 0x7f123bb9

    .line 1072
    .line 1073
    .line 1074
    const/4 v1, 0x3

    .line 1075
    new-instance v0, LX/7Kq;

    .line 1076
    .line 1077
    invoke-direct {v0, v7, v1}, LX/7Kq;-><init>(Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v5, v0, v3}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1081
    .line 1082
    .line 1083
    const v3, 0x7f123bb8

    .line 1084
    .line 1085
    .line 1086
    const/4 v1, 0x4

    .line 1087
    new-instance v0, LX/7Kq;

    .line 1088
    .line 1089
    invoke-direct {v0, v6, v1}, LX/7Kq;-><init>(Ljava/lang/Object;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v5, v0, v3}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1093
    .line 1094
    .line 1095
    const/16 v1, 0x9

    .line 1096
    .line 1097
    new-instance v0, LX/7L0;

    .line 1098
    .line 1099
    invoke-direct {v0, v4, v1}, LX/7L0;-><init>(Ljava/lang/Object;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v5, v0}, LX/Ajo;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    :goto_2
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2T()V

    .line 1110
    .line 1111
    .line 1112
    const/4 v0, 0x1

    .line 1113
    iput-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0C:Z

    .line 1114
    .line 1115
    if-eqz v1, :cond_d

    .line 1116
    .line 1117
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1118
    .line 1119
    .line 1120
    :cond_d
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:LX/05V;

    .line 1121
    .line 1122
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, LX/70P;

    .line 1127
    .line 1128
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/FlH;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    const/4 v4, 0x0

    .line 1137
    const/16 v7, 0x19

    .line 1138
    .line 1139
    move-object v6, v4

    .line 1140
    move-object v5, v4

    .line 1141
    invoke-virtual/range {v1 .. v7}, LX/70P;->A00(LX/FlH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 1145
    .line 1146
    return-object v2

    .line 1147
    :cond_e
    const/4 v1, 0x0

    .line 1148
    goto :goto_2

    .line 1149
    :pswitch_12
    iget-object v3, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1152
    .line 1153
    iget-object v4, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/EgH;

    .line 1154
    .line 1155
    if-eqz v4, :cond_16

    .line 1156
    .line 1157
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2T()V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Ljava/lang/Long;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v13

    .line 1164
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2h()Ljava/lang/Integer;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11

    .line 1168
    const v0, 0x7f123bd8

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v3, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    const v0, 0x7f123bd7

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    invoke-static {v3}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0G:LX/01w;

    .line 1191
    .line 1192
    const/4 v7, 0x0

    .line 1193
    const/4 v8, 0x1

    .line 1194
    new-instance v2, LX/7um;

    .line 1195
    .line 1196
    invoke-direct/range {v2 .. v8}, LX/7um;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:LX/05V;

    .line 1203
    .line 1204
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    check-cast v8, LX/70P;

    .line 1209
    .line 1210
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v10

    .line 1214
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/FlH;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    const/16 v14, 0x1c

    .line 1219
    .line 1220
    move-object v12, v7

    .line 1221
    invoke-virtual/range {v8 .. v14}, LX/70P;->A00(LX/FlH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_6

    .line 1225
    .line 1226
    :pswitch_13
    iget-object v0, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1229
    .line 1230
    iget-object v2, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1H:LX/0kR;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    const-string v0, "status-playback-contact-fragment"

    .line 1237
    .line 1238
    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    return-object v2

    .line 1243
    :pswitch_14
    iget-object v0, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 1246
    .line 1247
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/0W5;

    .line 1248
    .line 1249
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 1250
    .line 1251
    const/16 v0, 0x280d

    .line 1252
    .line 1253
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    return-object v2

    .line 1258
    :pswitch_15
    iget-object v0, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1261
    .line 1262
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1O:LX/14A;

    .line 1263
    .line 1264
    invoke-static {v0}, LX/5iw;->A0j(Landroidx/fragment/app/Fragment;)LX/0MA;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v1, v0}, LX/14A;->A00(LX/0MA;)LX/7Gd;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    return-object v2

    .line 1273
    :pswitch_16
    iget-object v2, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1276
    .line 1277
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0Fq;

    .line 1278
    .line 1279
    if-eqz v1, :cond_f

    .line 1280
    .line 1281
    new-instance v0, LX/7Ql;

    .line 1282
    .line 1283
    invoke-direct {v0, v1}, LX/7Ql;-><init>(LX/0Fq;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v1, LX/0Oa;

    .line 1287
    .line 1288
    invoke-direct {v1, v0, v2}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 1289
    .line 1290
    .line 1291
    const-class v0, LX/5r2;

    .line 1292
    .line 1293
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    return-object v2

    .line 1298
    :cond_f
    const-string v0, "jid cannot be null"

    .line 1299
    .line 1300
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    throw v0

    .line 1305
    :pswitch_17
    iget-object v0, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 1308
    .line 1309
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/05V;

    .line 1310
    .line 1311
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, LX/10c;

    .line 1316
    .line 1317
    invoke-virtual {v0}, LX/10c;->A0I()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    return-object v2

    .line 1326
    :pswitch_18
    iget-object v0, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 1329
    .line 1330
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0B:LX/07C;

    .line 1331
    .line 1332
    invoke-static {v0}, LX/5iu;->A0R(LX/07C;)LX/07n;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    return-object v2

    .line 1337
    :pswitch_19
    iget-object v3, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 1340
    .line 1341
    iget-object v0, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A06:LX/05V;

    .line 1342
    .line 1343
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    check-cast v2, LX/0kR;

    .line 1348
    .line 1349
    iget-object v0, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0D:LX/05V;

    .line 1350
    .line 1351
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    const-string v0, "status_closefriends_custom_audience_bottomsheet"

    .line 1356
    .line 1357
    invoke-virtual {v2, v1, v3, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    return-object v2

    .line 1362
    :pswitch_1a
    iget-object v1, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v1, Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    .line 1365
    .line 1366
    sget-object v0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0F:Ljava/util/List;

    .line 1367
    .line 1368
    iget-object v0, v1, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A01:LX/05V;

    .line 1369
    .line 1370
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    const/16 v0, 0x2e3c

    .line 1375
    .line 1376
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    return-object v2

    .line 1381
    :pswitch_1b
    iget-object v0, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 1384
    .line 1385
    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0a:LX/05V;

    .line 1386
    .line 1387
    invoke-static {v0}, LX/5iu;->A0b(LX/05V;)LX/0W5;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    iget-object v0, v0, LX/0W5;->A03:LX/00j;

    .line 1392
    .line 1393
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    return-object v2

    .line 1402
    :pswitch_1c
    iget-object v0, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 1405
    .line 1406
    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0i:Lcom/google/common/base/Optional;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    check-cast v1, LX/GFg;

    .line 1413
    .line 1414
    const/4 v0, 0x0

    .line 1415
    if-eqz v1, :cond_10

    .line 1416
    .line 1417
    invoke-virtual {v1}, LX/GFg;->A02()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    return-object v2

    .line 1430
    :pswitch_1d
    iget-object v0, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, LX/0MA;

    .line 1433
    .line 1434
    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    .line 1435
    .line 1436
    const/16 v0, 0x3f1f

    .line 1437
    .line 1438
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    return-object v2

    .line 1443
    :pswitch_1e
    iget-object v5, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 1446
    .line 1447
    iget-object v1, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0R:Landroid/graphics/Rect;

    .line 1448
    .line 1449
    sget-object v0, LX/0IH;->A03:LX/0II;

    .line 1450
    .line 1451
    invoke-virtual {v0, v5}, LX/0II;->A02(Landroid/content/Context;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    xor-int/lit8 v2, v0, 0x1

    .line 1456
    .line 1457
    const/4 v0, 0x1

    .line 1458
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1459
    .line 1460
    .line 1461
    if-eqz v2, :cond_13

    .line 1462
    .line 1463
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 1464
    .line 1465
    :goto_3
    int-to-float v4, v0

    .line 1466
    if-eqz v2, :cond_12

    .line 1467
    .line 1468
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1469
    .line 1470
    :goto_4
    int-to-float v3, v0

    .line 1471
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    const v0, 0x7f070d1d

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v2, :cond_11

    .line 1483
    .line 1484
    invoke-static {v5}, LX/0wq;->A00(Landroid/content/Context;)F

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    invoke-static {v5}, LX/0wq;->A01(Landroid/content/Context;)F

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    :goto_5
    int-to-float v0, v0

    .line 1493
    sub-float/2addr v2, v0

    .line 1494
    sub-float/2addr v2, v4

    .line 1495
    sub-float/2addr v2, v3

    .line 1496
    div-float/2addr v1, v2

    .line 1497
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 1498
    .line 1499
    cmpl-float v0, v1, v0

    .line 1500
    .line 1501
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    return-object v2

    .line 1510
    :cond_11
    invoke-static {v5}, LX/0wq;->A01(Landroid/content/Context;)F

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    invoke-static {v5}, LX/0wq;->A00(Landroid/content/Context;)F

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    goto :goto_5

    .line 1519
    :cond_12
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 1520
    .line 1521
    goto :goto_4

    .line 1522
    :cond_13
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 1523
    .line 1524
    goto :goto_3

    .line 1525
    :pswitch_1f
    iget-object v0, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 1528
    .line 1529
    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0x:LX/5wN;

    .line 1530
    .line 1531
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0D:LX/81L;

    .line 1532
    .line 1533
    if-nez v0, :cond_14

    .line 1534
    .line 1535
    const-string v0, "crosspostHandlerCallback"

    .line 1536
    .line 1537
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    const/4 v0, 0x0

    .line 1541
    throw v0

    .line 1542
    :cond_14
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 1543
    .line 1544
    .line 1545
    :try_start_0
    new-instance v2, LX/78M;

    .line 1546
    .line 1547
    invoke-direct {v2, v0}, LX/78M;-><init>(LX/81L;)V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1551
    .line 1552
    :pswitch_20
    iget-object v1, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 1555
    .line 1556
    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0l:LX/05V;

    .line 1557
    .line 1558
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    check-cast v0, LX/14A;

    .line 1563
    .line 1564
    invoke-virtual {v0, v1}, LX/14A;->A00(LX/0MA;)LX/7Gd;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    return-object v2

    .line 1569
    :pswitch_21
    iget-object v0, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, Landroid/app/Activity;

    .line 1572
    .line 1573
    invoke-static {v0}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    const-string v0, ""

    .line 1578
    .line 1579
    invoke-static {v1, v0}, LX/7Hz;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/7HR;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    return-object v2

    .line 1584
    :pswitch_22
    iget-object v0, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, LX/6yF;

    .line 1587
    .line 1588
    iget-object v1, v0, LX/6yF;->A0A:LX/07B;

    .line 1589
    .line 1590
    const/16 v0, 0x5856

    .line 1591
    .line 1592
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    return-object v2

    .line 1597
    :pswitch_23
    iget-object v0, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v0, LX/6yF;

    .line 1600
    .line 1601
    iget-object v0, v0, LX/6yF;->A0C:LX/07C;

    .line 1602
    .line 1603
    invoke-static {v0}, LX/5iu;->A0R(LX/07C;)LX/07n;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    return-object v2

    .line 1608
    :pswitch_24
    iget-object v1, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v1, LX/7Qq;

    .line 1611
    .line 1612
    iget-object v0, v1, LX/7Qq;->A0G:LX/07C;

    .line 1613
    .line 1614
    new-instance v2, LX/7GY;

    .line 1615
    .line 1616
    invoke-direct {v2, v0, v1}, LX/7GY;-><init>(LX/07C;LX/7Qq;)V

    .line 1617
    .line 1618
    .line 1619
    return-object v2

    .line 1620
    :pswitch_25
    const-string v1, "LayoutGridViewAdapter"

    .line 1621
    .line 1622
    const/4 v0, 0x6

    .line 1623
    new-instance v2, LX/0Zh;

    .line 1624
    .line 1625
    invoke-direct {v2, v0, v1}, LX/0Zh;-><init>(ILjava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    return-object v2

    .line 1629
    :pswitch_26
    iget-object v0, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 1632
    .line 1633
    iget-object v2, v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0E:LX/0MX;

    .line 1634
    .line 1635
    :cond_15
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    add-int/lit8 v0, v0, -0x1

    .line 1644
    .line 1645
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_15

    .line 1654
    .line 1655
    :cond_16
    :goto_6
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 1656
    .line 1657
    return-object v2

    .line 1658
    :pswitch_27
    iget-object v0, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, Landroid/view/View;

    .line 1661
    .line 1662
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1663
    .line 1664
    .line 1665
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 1666
    .line 1667
    return-object v2

    .line 1668
    :pswitch_28
    iget-object v0, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    const-string v1, "picker_origin"

    .line 1675
    .line 1676
    const/4 v0, 0x0

    .line 1677
    invoke-static {v2, v1, v0}, LX/5iu;->A0w(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    return-object v2

    .line 1682
    :pswitch_29
    iget-object v0, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1683
    .line 1684
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    const-string v1, "media_user_journey_origin"

    .line 1689
    .line 1690
    const/4 v0, 0x0

    .line 1691
    invoke-static {v2, v1, v0}, LX/5iu;->A0w(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    return-object v2

    .line 1696
    :pswitch_2a
    iget-object v0, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1699
    .line 1700
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    const/4 v0, 0x0

    .line 1705
    invoke-static {v1}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    invoke-virtual {v2, v0}, LX/Ajo;->A0i(Z)V

    .line 1710
    .line 1711
    .line 1712
    return-object v2

    .line 1713
    :pswitch_2b
    iget-object v0, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 1716
    .line 1717
    iget-object v1, v0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A05:LX/5wO;

    .line 1718
    .line 1719
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 1724
    .line 1725
    .line 1726
    :try_start_1
    new-instance v2, LX/7Qq;

    .line 1727
    .line 1728
    invoke-direct {v2, v0}, LX/7Qq;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1729
    .line 1730
    .line 1731
    :goto_7
    invoke-static {}, LX/00X;->A06()V

    .line 1732
    .line 1733
    .line 1734
    return-object v2

    .line 1735
    :catchall_0
    move-exception v0

    .line 1736
    invoke-static {}, LX/00X;->A06()V

    .line 1737
    .line 1738
    .line 1739
    throw v0

    .line 1740
    :pswitch_2c
    iget-object v4, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v4, LX/5qa;

    .line 1743
    .line 1744
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    sget-object v0, LX/7C3;->A07:LX/00j;

    .line 1749
    .line 1750
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_17

    .line 1767
    .line 1768
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    check-cast v0, LX/7C3;

    .line 1773
    .line 1774
    iget-object v7, v0, LX/7C3;->A03:Ljava/lang/Integer;

    .line 1775
    .line 1776
    iget v9, v0, LX/7C3;->A00:I

    .line 1777
    .line 1778
    iget-object v8, v0, LX/7C3;->A05:Lkotlin/jvm/functions/Function1;

    .line 1779
    .line 1780
    const/4 v10, 0x0

    .line 1781
    iget-object v6, v4, LX/5qa;->A04:LX/6rs;

    .line 1782
    .line 1783
    new-instance v5, LX/77m;

    .line 1784
    .line 1785
    invoke-direct/range {v5 .. v10}, LX/77m;-><init>(LX/6rs;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZ)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    goto :goto_8

    .line 1792
    :cond_17
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    return-object v2

    .line 1800
    :pswitch_2d
    iget-object v0, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v0, Landroid/content/Context;

    .line 1803
    .line 1804
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    const v0, 0x7f070725

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    return-object v2

    .line 1816
    :pswitch_2e
    iget-object v0, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v0, LX/5qa;

    .line 1819
    .line 1820
    iget-object v3, v0, LX/5qa;->A03:LX/0zo;

    .line 1821
    .line 1822
    sget-object v0, LX/7C3;->A06:LX/7C3;

    .line 1823
    .line 1824
    iget-object v2, v0, LX/7C3;->A03:Ljava/lang/Integer;

    .line 1825
    .line 1826
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1827
    .line 1828
    new-instance v1, LX/7NI;

    .line 1829
    .line 1830
    invoke-direct {v1, v2, v0}, LX/7NI;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1831
    .line 1832
    .line 1833
    const-string v0, "layout_composer_view_state"

    .line 1834
    .line 1835
    invoke-virtual {v3, v1, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    return-object v2

    .line 1840
    :pswitch_2f
    iget-object v1, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v1, Landroid/content/Context;

    .line 1843
    .line 1844
    const/4 v0, 0x0

    .line 1845
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1846
    .line 1847
    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1848
    .line 1849
    .line 1850
    return-object v2

    .line 1851
    :pswitch_30
    iget-object v1, v1, LX/7rs;->A00:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v1, LX/0M3;

    .line 1854
    .line 1855
    const v0, 0x7f0b16cc

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    return-object v2

    .line 1863
    nop

    .line 1864
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
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
        :pswitch_0
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
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
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
.end method
