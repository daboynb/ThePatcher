.class public LX/7On;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7On;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7On;
    .locals 1

    .line 0
    new-instance v0, LX/7On;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7On;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, LX/7On;->$t:I

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v3, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A01:LX/7O9;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/EgH;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6Wf;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v4, LX/7O9;->A00:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v4, LX/7O9;->A00:Z

    .line 29
    .line 30
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0E(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/EgH;->A06:LX/Flm;

    .line 34
    .line 35
    iget-object v1, v0, LX/Flm;->A08:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/6Wc;->A0W()LX/7JQ;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.playback.content.WamoStatusPlaybackVideo"

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, LX/6WB;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :goto_0
    iput-wide v0, v2, LX/6WB;->A01:J

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/FlH;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0d:Lcom/google/common/base/Optional;

    .line 63
    .line 64
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2h()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v1}, LX/5iy;->A0e(LX/FdK;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2}, LX/5iw;->A0m(LX/FlH;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v3, 0x0

    .line 87
    const/16 v13, 0xa

    .line 88
    .line 89
    const/16 v14, 0xa0

    .line 90
    .line 91
    invoke-static {v0, v13, v14}, LX/7Ac;->A00(Ljava/util/List;II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v1}, LX/FdK;->A00(LX/FdK;)LX/FN7;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v5, v3

    .line 102
    move-object v8, v3

    .line 103
    move-object v10, v3

    .line 104
    move-object v11, v3

    .line 105
    move-object v12, v3

    .line 106
    move-object v4, v3

    .line 107
    invoke-virtual/range {v1 .. v14}, LX/FN7;->A01(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object v1, v2, LX/6WB;->A0L:LX/07B;

    .line 112
    .line 113
    const/16 v0, 0x1ede

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/1af;->A08(LX/00I;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    iget-object v0, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v2, v3, LX/5qZ;->A04:LX/0zo;

    .line 129
    .line 130
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "link_preview_type_key"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/5qZ;->A0D:LX/1Cc;

    .line 140
    .line 141
    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7KA;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v1, 0x8f

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_2
    iget-object v1, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Z:Z

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v2, v3, LX/5qZ;->A04:LX/0zo;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "link_preview_type_key"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LX/5qZ;->A0D:LX/1Cc;

    .line 171
    .line 172
    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7KA;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v1, 0x90

    .line 177
    .line 178
    :goto_1
    invoke-static {v2}, LX/7KA;->A07(LX/7KA;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-static {v2}, LX/7KA;->A00(LX/7KA;)LX/6Gf;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v1}, LX/5ir;->A1O(LX/6Gf;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2}, LX/7KA;->A04(LX/6Gf;LX/7KA;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_3
    iget-object v3, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 198
    .line 199
    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A03:Landroid/widget/ImageButton;

    .line 200
    .line 201
    const-string v2, "emojiButton"

    .line 202
    .line 203
    if-eqz v1, :cond_19

    .line 204
    .line 205
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0D:LX/5mC;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A03:Landroid/widget/ImageButton;

    .line 211
    .line 212
    if-eqz v1, :cond_19

    .line 213
    .line 214
    const v0, 0x7f0805aa

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A03:Landroid/widget/ImageButton;

    .line 221
    .line 222
    if-eqz v1, :cond_19

    .line 223
    .line 224
    const v0, 0x7f123e45

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v3, v0}, LX/3WE;->A18(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0n:LX/05V;

    .line 231
    .line 232
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/6Ct;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/7KO;->A0d()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/6Ct;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/7KO;->A0H()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_4
    iget-object v0, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 257
    .line 258
    iget-object v1, v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A05:LX/81I;

    .line 259
    .line 260
    if-eqz v1, :cond_0

    .line 261
    .line 262
    check-cast v1, LX/7jz;

    .line 263
    .line 264
    iget-object v0, v1, LX/7jz;->A04:LX/72V;

    .line 265
    .line 266
    iget-object v0, v0, LX/72V;->A00:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    packed-switch v0, :pswitch_data_1

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_5
    iget-object v0, v1, LX/7jz;->A05:LX/867;

    .line 277
    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    invoke-interface {v0}, LX/867;->Bfc()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_6
    iget-object v0, v1, LX/7jz;->A05:LX/867;

    .line 285
    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    invoke-interface {v0}, LX/867;->Bfb()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_7
    iget-object v3, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 295
    .line 296
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/07B;

    .line 297
    .line 298
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/00V;

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/7I4;->A03(LX/07B;LX/00V;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/16 v1, 0x21

    .line 305
    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    const/16 v1, 0x26

    .line 309
    .line 310
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A14:LX/05V;

    .line 311
    .line 312
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/0XG;

    .line 317
    .line 318
    invoke-static {v3, v0, v1}, LX/9qY;->A0U(Landroidx/fragment/app/Fragment;LX/0XG;I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0Fq;

    .line 325
    .line 326
    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 327
    .line 328
    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1N:LX/1Cc;

    .line 329
    .line 330
    if-eqz v0, :cond_1b

    .line 331
    .line 332
    const/16 v1, 0x25

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-virtual {v2, v1, v0}, LX/1Cc;->A0G(IZ)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1S:LX/00j;

    .line 339
    .line 340
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, LX/7Gd;

    .line 345
    .line 346
    iget-object v3, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0Fq;

    .line 347
    .line 348
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 349
    .line 350
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/16 v2, 0x35

    .line 354
    .line 355
    const/16 v1, 0x29

    .line 356
    .line 357
    const/4 v0, 0x3

    .line 358
    invoke-static {v3, v4, v1, v2, v0}, LX/7Gd;->A00(LX/0Fq;LX/7Gd;III)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_8
    iget-object v2, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 365
    .line 366
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0Fq;

    .line 367
    .line 368
    if-eqz v1, :cond_0

    .line 369
    .line 370
    sget-object v0, LX/1Jj;->A03:LX/1Jl;

    .line 371
    .line 372
    invoke-static {v1}, LX/1Jl;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jj;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_0

    .line 377
    .line 378
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    instance-of v0, v4, LX/0MA;

    .line 383
    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    check-cast v4, LX/0MA;

    .line 387
    .line 388
    if-eqz v4, :cond_0

    .line 389
    .line 390
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0k:LX/05V;

    .line 391
    .line 392
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, LX/GEu;

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const/16 v6, 0xd

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    invoke-virtual/range {v2 .. v7}, LX/GEu;->A04(LX/1Jj;LX/0MA;Ljava/lang/String;IZ)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_9
    iget-object v0, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 409
    .line 410
    const/16 v4, 0x8

    .line 411
    .line 412
    const/4 v3, 0x4

    .line 413
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, LX/85M;

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    if-eqz v2, :cond_0

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2P()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v2, v0, v4, v3, v1}, LX/85M;->BTf(Ljava/lang/String;IIZ)Z

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_a
    iget-object v1, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, LX/7lf;

    .line 433
    .line 434
    const/16 v0, 0xd

    .line 435
    .line 436
    invoke-virtual {v1, v0}, LX/7lf;->A03(I)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v1, LX/7lf;->A0L:LX/6kg;

    .line 440
    .line 441
    instance-of v0, v2, LX/6Wd;

    .line 442
    .line 443
    if-eqz v0, :cond_0

    .line 444
    .line 445
    check-cast v2, LX/6Wd;

    .line 446
    .line 447
    iget-object v1, v2, LX/6Wd;->A01:LX/7FX;

    .line 448
    .line 449
    iget-object v0, v2, LX/6Wd;->A00:LX/86y;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, LX/7FX;->A07(LX/86y;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_b
    iget-object v1, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, LX/7lf;

    .line 458
    .line 459
    const/16 v0, 0x9

    .line 460
    .line 461
    invoke-virtual {v1, v0}, LX/7lf;->A03(I)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v1, LX/7lf;->A0L:LX/6kg;

    .line 465
    .line 466
    instance-of v0, v2, LX/6Wd;

    .line 467
    .line 468
    if-eqz v0, :cond_0

    .line 469
    .line 470
    check-cast v2, LX/6Wd;

    .line 471
    .line 472
    iget-object v1, v2, LX/6Wd;->A01:LX/7FX;

    .line 473
    .line 474
    iget-object v0, v2, LX/6Wd;->A00:LX/86y;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, LX/7FX;->A08(LX/86y;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_c
    iget-object v5, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 483
    .line 484
    invoke-static {v5}, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0O(Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;)LX/6Cq;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v0, v0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 489
    .line 490
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {}, LX/1ac;->A14()Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-eqz v0, :cond_3

    .line 503
    .line 504
    invoke-static {v5}, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0O(Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;)LX/6Cq;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v3, v4}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_3
    invoke-static {v5}, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0O(Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;)LX/6Cq;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const/4 v1, 0x0

    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-virtual {v2, v0, v1}, LX/7KO;->A0Q(LX/0N0;I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A02:LX/84H;

    .line 522
    .line 523
    invoke-virtual {v2, v0}, LX/7KO;->A0R(LX/84H;)V

    .line 524
    .line 525
    .line 526
    const/4 v1, 0x6

    .line 527
    new-instance v0, LX/7WC;

    .line 528
    .line 529
    invoke-direct {v0, v5, v1}, LX/7WC;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    iput-object v0, v2, LX/7KO;->A0B:LX/84I;

    .line 533
    .line 534
    invoke-virtual {v2, v3, v4}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_d
    iget-object v1, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-static {v1, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Z)Z

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_e
    iget-object v0, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    iget-object v0, v5, LX/5qZ;->A0C:LX/0W5;

    .line 556
    .line 557
    invoke-static {v0}, LX/5iv;->A02(LX/0W5;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_6

    .line 562
    .line 563
    iget-object v1, v5, LX/5qZ;->A0D:LX/1Cc;

    .line 564
    .line 565
    const/16 v0, 0x56

    .line 566
    .line 567
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v5, LX/5qZ;->A0H:LX/0MW;

    .line 571
    .line 572
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    sget-object v3, LX/7KH;->A03:[I

    .line 577
    .line 578
    const/16 v2, 0x8

    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    :cond_4
    aget v0, v3, v1

    .line 582
    .line 583
    if-eq v0, v4, :cond_5

    .line 584
    .line 585
    add-int/lit8 v1, v1, 0x1

    .line 586
    .line 587
    if-lt v1, v2, :cond_4

    .line 588
    .line 589
    const/4 v1, -0x1

    .line 590
    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 591
    .line 592
    rem-int/2addr v0, v2

    .line 593
    aget v2, v3, v0

    .line 594
    .line 595
    iget-object v1, v5, LX/5qZ;->A04:LX/0zo;

    .line 596
    .line 597
    const-string v0, "font_key"

    .line 598
    .line 599
    invoke-static {v1, v0, v2}, LX/5is;->A1P(LX/0zo;Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_6
    iget-object v0, v5, LX/5qZ;->A0J:LX/0MW;

    .line 604
    .line 605
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sget-object v2, LX/6ei;->A03:LX/6ei;

    .line 610
    .line 611
    if-ne v0, v2, :cond_7

    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    :cond_7
    iget-object v1, v5, LX/5qZ;->A0D:LX/1Cc;

    .line 615
    .line 616
    const/16 v0, 0x66

    .line 617
    .line 618
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v2}, LX/5qZ;->A0Y(LX/6ei;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_f
    iget-object v0, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 628
    .line 629
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0n:LX/05V;

    .line 630
    .line 631
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, LX/6Ct;

    .line 636
    .line 637
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/4 v0, 0x0

    .line 642
    invoke-virtual {v2, v1, v0}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_10
    iget-object v0, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 649
    .line 650
    invoke-static {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0D(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_11
    iget-object v0, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 657
    .line 658
    iget-object v5, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:LX/5qZ;

    .line 659
    .line 660
    if-nez v5, :cond_8

    .line 661
    .line 662
    goto :goto_2

    .line 663
    :pswitch_12
    iget-object v0, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 666
    .line 667
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    :cond_8
    iget-object v0, v5, LX/5qZ;->A0C:LX/0W5;

    .line 672
    .line 673
    invoke-static {v0}, LX/5iv;->A02(LX/0W5;)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_b

    .line 678
    .line 679
    iget-object v0, v5, LX/5qZ;->A0G:LX/0MW;

    .line 680
    .line 681
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    sget-object v3, LX/7KH;->A01:[I

    .line 686
    .line 687
    const/16 v2, 0x15

    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    :cond_9
    aget v0, v3, v1

    .line 691
    .line 692
    if-eq v0, v4, :cond_a

    .line 693
    .line 694
    add-int/lit8 v1, v1, 0x1

    .line 695
    .line 696
    if-lt v1, v2, :cond_9

    .line 697
    .line 698
    const/4 v1, -0x1

    .line 699
    :cond_a
    add-int/lit8 v0, v1, 0x1

    .line 700
    .line 701
    rem-int/2addr v0, v2

    .line 702
    aget v2, v3, v0

    .line 703
    .line 704
    iget-object v1, v5, LX/5qZ;->A04:LX/0zo;

    .line 705
    .line 706
    const-string v0, "background_color_key"

    .line 707
    .line 708
    invoke-static {v1, v0, v2}, LX/5is;->A1P(LX/0zo;Ljava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v5, LX/5qZ;->A0D:LX/1Cc;

    .line 712
    .line 713
    invoke-virtual {v0}, LX/1Cc;->A08()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_b
    iget-object v0, v5, LX/5qZ;->A0J:LX/0MW;

    .line 718
    .line 719
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    sget-object v0, LX/6ei;->A02:LX/6ei;

    .line 724
    .line 725
    if-ne v1, v0, :cond_c

    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    :cond_c
    invoke-virtual {v5, v0}, LX/5qZ;->A0Y(LX/6ei;)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v5, LX/5qZ;->A0D:LX/1Cc;

    .line 732
    .line 733
    const/16 v0, 0x67

    .line 734
    .line 735
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_13
    iget-object v0, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 742
    .line 743
    iget-object v3, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:LX/5qZ;

    .line 744
    .line 745
    if-nez v3, :cond_d

    .line 746
    .line 747
    :goto_2
    const-string v0, "textStatusComposerViewModel"

    .line 748
    .line 749
    goto/16 :goto_6

    .line 750
    .line 751
    :pswitch_14
    iget-object v0, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 754
    .line 755
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    :cond_d
    iget-object v0, v3, LX/5qZ;->A0K:LX/0MW;

    .line 760
    .line 761
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    const/4 v0, 0x2

    .line 766
    if-eq v1, v0, :cond_10

    .line 767
    .line 768
    const/4 v0, 0x3

    .line 769
    if-eq v1, v0, :cond_e

    .line 770
    .line 771
    const/16 v0, 0x8

    .line 772
    .line 773
    if-eq v1, v0, :cond_e

    .line 774
    .line 775
    return-void

    .line 776
    :cond_e
    iget-object v0, v3, LX/5qZ;->A0J:LX/0MW;

    .line 777
    .line 778
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    sget-object v0, LX/6ei;->A02:LX/6ei;

    .line 783
    .line 784
    const/16 v1, 0x68

    .line 785
    .line 786
    if-ne v2, v0, :cond_f

    .line 787
    .line 788
    const/16 v1, 0x69

    .line 789
    .line 790
    :cond_f
    iget-object v0, v3, LX/5qZ;->A0D:LX/1Cc;

    .line 791
    .line 792
    invoke-virtual {v0, v1}, LX/1Cc;->A0C(I)V

    .line 793
    .line 794
    .line 795
    const/4 v0, 0x0

    .line 796
    invoke-virtual {v3, v0}, LX/5qZ;->A0Y(LX/6ei;)V

    .line 797
    .line 798
    .line 799
    goto :goto_3

    .line 800
    :cond_10
    sget-object v1, LX/6es;->A02:LX/6es;

    .line 801
    .line 802
    iget-object v0, v3, LX/5qZ;->A0E:LX/00j;

    .line 803
    .line 804
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, LX/0MV;

    .line 809
    .line 810
    invoke-interface {v0, v1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :goto_3
    const/4 v2, 0x0

    .line 814
    iget-object v1, v3, LX/5qZ;->A04:LX/0zo;

    .line 815
    .line 816
    const-string v0, "tool_mode_key"

    .line 817
    .line 818
    invoke-static {v1, v0, v2}, LX/5is;->A1P(LX/0zo;Ljava/lang/String;I)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_15
    iget-object v1, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 825
    .line 826
    const/4 v0, 0x0

    .line 827
    invoke-static {v1, v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0F(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;Z)Z

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_16
    iget-object v5, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v5, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 834
    .line 835
    iget-object v1, v5, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A00:Landroidx/fragment/app/Fragment;

    .line 836
    .line 837
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 838
    .line 839
    if-eqz v0, :cond_11

    .line 840
    .line 841
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerFragment"

    .line 842
    .line 843
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    check-cast v1, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 847
    .line 848
    iget-object v3, v1, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A04:LX/00j;

    .line 849
    .line 850
    invoke-static {v3}, LX/5ir;->A0l(LX/00j;)LX/5rI;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iget-object v0, v0, LX/5rI;->A05:LX/0MX;

    .line 855
    .line 856
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, LX/753;

    .line 861
    .line 862
    if-eqz v2, :cond_11

    .line 863
    .line 864
    invoke-static {v3}, LX/5ir;->A0l(LX/00j;)LX/5rI;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget-object v0, v0, LX/5rI;->A07:LX/0MX;

    .line 869
    .line 870
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, LX/78x;

    .line 875
    .line 876
    if-eqz v1, :cond_11

    .line 877
    .line 878
    iget-object v4, v1, LX/78x;->A00:LX/7Ni;

    .line 879
    .line 880
    iget-object v0, v2, LX/753;->A00:LX/7Ni;

    .line 881
    .line 882
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_11

    .line 887
    .line 888
    iget-object v0, v1, LX/78x;->A02:Ljava/io/File;

    .line 889
    .line 890
    if-nez v0, :cond_11

    .line 891
    .line 892
    invoke-static {v3}, LX/5ir;->A0l(LX/00j;)LX/5rI;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    iget-object v2, v2, LX/753;->A01:Ljava/io/File;

    .line 897
    .line 898
    iget-object v1, v1, LX/78x;->A01:LX/6fd;

    .line 899
    .line 900
    new-instance v0, LX/78x;

    .line 901
    .line 902
    invoke-direct {v0, v4, v1, v2}, LX/78x;-><init>(LX/7Ni;LX/6fd;Ljava/io/File;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v0}, LX/5rI;->A0Y(LX/78x;)V

    .line 906
    .line 907
    .line 908
    :cond_11
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_17
    iget-object v5, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v5, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 915
    .line 916
    iget-object v0, v5, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A06:LX/00j;

    .line 917
    .line 918
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const/4 v0, 0x0

    .line 923
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 924
    .line 925
    .line 926
    iget-object v2, v5, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A00:Landroidx/fragment/app/Fragment;

    .line 927
    .line 928
    instance-of v0, v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 929
    .line 930
    if-eqz v0, :cond_14

    .line 931
    .line 932
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerFragment"

    .line 933
    .line 934
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    check-cast v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 938
    .line 939
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A04:LX/00j;

    .line 940
    .line 941
    invoke-static {v1}, LX/5ir;->A0l(LX/00j;)LX/5rI;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    iget-object v0, v0, LX/5rI;->A05:LX/0MX;

    .line 946
    .line 947
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    check-cast v6, LX/753;

    .line 952
    .line 953
    if-eqz v6, :cond_14

    .line 954
    .line 955
    invoke-static {v1}, LX/5ir;->A0l(LX/00j;)LX/5rI;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    iget-object v3, v6, LX/753;->A00:LX/7Ni;

    .line 960
    .line 961
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A01:LX/5us;

    .line 962
    .line 963
    if-eqz v1, :cond_12

    .line 964
    .line 965
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A06:LX/00j;

    .line 966
    .line 967
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 972
    .line 973
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 974
    .line 975
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    if-eqz v2, :cond_12

    .line 980
    .line 981
    iget-object v0, v1, LX/5us;->A05:LX/00j;

    .line 982
    .line 983
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, LX/6fd;

    .line 996
    .line 997
    if-nez v2, :cond_13

    .line 998
    .line 999
    :cond_12
    sget-object v2, LX/6fd;->A02:LX/6fd;

    .line 1000
    .line 1001
    :cond_13
    iget-object v1, v6, LX/753;->A01:Ljava/io/File;

    .line 1002
    .line 1003
    new-instance v0, LX/78x;

    .line 1004
    .line 1005
    invoke-direct {v0, v3, v2, v1}, LX/78x;-><init>(LX/7Ni;LX/6fd;Ljava/io/File;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4, v0}, LX/5rI;->A0Y(LX/78x;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_14
    iget-object v0, v5, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A09:LX/00j;

    .line 1012
    .line 1013
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    check-cast v6, LX/5qW;

    .line 1018
    .line 1019
    const/16 v0, 0x29

    .line 1020
    .line 1021
    new-instance v4, LX/7rl;

    .line 1022
    .line 1023
    invoke-direct {v4, v5, v0}, LX/7rl;-><init>(Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v6, LX/5qW;->A04:LX/0MX;

    .line 1027
    .line 1028
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    if-eqz v3, :cond_15

    .line 1033
    .line 1034
    iget-object v0, v6, LX/5qW;->A00:Ljava/lang/Integer;

    .line 1035
    .line 1036
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_15

    .line 1041
    .line 1042
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    const/4 v1, 0x0

    .line 1047
    const/16 v0, 0x16

    .line 1048
    .line 1049
    invoke-static {v4, v3, v6, v1, v0}, LX/7w3;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w3;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :cond_15
    invoke-virtual {v4}, LX/7rl;->invoke()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_18
    iget-object v0, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, LX/5pt;

    .line 1064
    .line 1065
    invoke-static {v0}, LX/5pt;->A01(LX/5pt;)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_19
    iget-object v0, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, LX/5pt;

    .line 1072
    .line 1073
    invoke-static {v0}, LX/5pt;->A02(LX/5pt;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_1a
    iget-object v1, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v1, LX/77m;

    .line 1080
    .line 1081
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1082
    .line 1083
    iget-object v0, v1, LX/77m;->A01:LX/6rs;

    .line 1084
    .line 1085
    iget-object v3, v0, LX/6rs;->A00:LX/5qa;

    .line 1086
    .line 1087
    const/16 v0, 0x77

    .line 1088
    .line 1089
    invoke-virtual {v3, v0}, LX/5qa;->A0Y(I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v1, v1, LX/77m;->A02:Ljava/lang/Integer;

    .line 1093
    .line 1094
    iget-object v0, v3, LX/5qa;->A09:LX/00j;

    .line 1095
    .line 1096
    invoke-static {v0}, LX/5iw;->A0s(LX/00j;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, LX/7NI;

    .line 1101
    .line 1102
    iget-object v0, v0, LX/7NI;->A01:Ljava/util/List;

    .line 1103
    .line 1104
    new-instance v2, LX/7NI;

    .line 1105
    .line 1106
    invoke-direct {v2, v1, v0}, LX/7NI;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v1, v3, LX/5qa;->A03:LX/0zo;

    .line 1110
    .line 1111
    const-string v0, "layout_composer_view_state"

    .line 1112
    .line 1113
    invoke-virtual {v1, v0, v2}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_1b
    iget-object v0, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->onBackPressed()V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_1c
    iget-object v3, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 1128
    .line 1129
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    if-eqz v2, :cond_16

    .line 1134
    .line 1135
    iget-object v0, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0C:LX/05V;

    .line 1136
    .line 1137
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    check-cast v1, LX/Fbl;

    .line 1142
    .line 1143
    iget-object v0, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A08:LX/05V;

    .line 1144
    .line 1145
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v0, v1}, LX/AcV;->A00(LX/88l;LX/Fbl;)Landroid/net/Uri;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    iget-object v0, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A04:LX/05V;

    .line 1154
    .line 1155
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v0, v2, v1}, LX/0NZ;->A09(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_16
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :pswitch_1d
    iget-object v0, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_1e
    iget-object v5, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v5, Lcom/whatsapp/status/playback/fragment/RLAttributionFragment;

    .line 1177
    .line 1178
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/RLAttributionFragment;->A04:LX/05V;

    .line 1179
    .line 1180
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    const/4 v3, 0x1

    .line 1188
    const-string v2, "https://www.meta.com/ai-glasses/"

    .line 1189
    .line 1190
    const/4 v1, 0x0

    .line 1191
    const/4 v0, 0x0

    .line 1192
    invoke-static {v4, v2, v1, v0, v3}, LX/7Gq;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    const-string v0, "extra_cookies_policy"

    .line 1197
    .line 1198
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1199
    .line 1200
    .line 1201
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :pswitch_1f
    iget-object v0, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1216
    .line 1217
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0H(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)Z

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :pswitch_20
    iget-object v2, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1224
    .line 1225
    const/16 v1, 0x9

    .line 1226
    .line 1227
    const/4 v0, 0x5

    .line 1228
    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0I(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :pswitch_21
    iget-object v3, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v3, LX/5o7;

    .line 1235
    .line 1236
    iget-object v0, v3, LX/5o7;->A02:LX/00h;

    .line 1237
    .line 1238
    goto :goto_4

    .line 1239
    :pswitch_22
    iget-object v3, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v3, LX/5o7;

    .line 1242
    .line 1243
    iget-object v0, v3, LX/5o7;->A01:LX/00h;

    .line 1244
    .line 1245
    :goto_4
    if-eqz v0, :cond_17

    .line 1246
    .line 1247
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    :cond_17
    invoke-static {v3}, LX/5iq;->A05(Landroid/view/View;)F

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const/4 v0, 0x0

    .line 1263
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    const-wide/16 v0, 0xfa

    .line 1268
    .line 1269
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1274
    .line 1275
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 1279
    .line 1280
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    const/16 v1, 0x24

    .line 1285
    .line 1286
    new-instance v0, LX/7r0;

    .line 1287
    .line 1288
    invoke-direct {v0, v3, v1}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :pswitch_23
    iget-object v2, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1302
    .line 1303
    const/16 v1, 0x9

    .line 1304
    .line 1305
    const/4 v0, 0x5

    .line 1306
    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0H(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;II)Z

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    :pswitch_24
    iget-object v0, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1313
    .line 1314
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09(Landroid/view/View;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_25
    iget-object v1, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1324
    .line 1325
    const/4 v0, 0x0

    .line 1326
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0F(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;Ljava/lang/Integer;)V

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :pswitch_26
    iget-object v3, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1333
    .line 1334
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0R:LX/05V;

    .line 1335
    .line 1336
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    const-string v0, "com.whatsapp.newsletterenforcements.ui.userreports.NewsletterUserReportsActivity"

    .line 1352
    .line 1353
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v0, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :pswitch_27
    iget-object v1, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoWaffleUpsellBottomSheet;

    .line 1367
    .line 1368
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoWaffleUpsellBottomSheet;->A00:LX/00h;

    .line 1369
    .line 1370
    if-eqz v0, :cond_18

    .line 1371
    .line 1372
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    goto :goto_5

    .line 1376
    :pswitch_28
    iget-object v1, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoWaffleUpsellBottomSheet;

    .line 1379
    .line 1380
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoWaffleUpsellBottomSheet;->A02:LX/05V;

    .line 1381
    .line 1382
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_18
    :goto_5
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 1386
    .line 1387
    .line 1388
    return-void

    .line 1389
    :pswitch_29
    iget-object v0, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, LX/6Wc;

    .line 1392
    .line 1393
    iget-object v1, v0, LX/6Wc;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1394
    .line 1395
    const/4 v0, 0x4

    .line 1396
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :pswitch_2a
    iget-object v2, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v2, LX/7lf;

    .line 1403
    .line 1404
    iget-object v1, v2, LX/7lf;->A0I:LX/07C;

    .line 1405
    .line 1406
    const/16 v0, 0x2c

    .line 1407
    .line 1408
    invoke-static {v1, v2, v0}, LX/7r0;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :pswitch_2b
    iget-object v0, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, LX/6Wg;

    .line 1415
    .line 1416
    invoke-static {v0}, LX/6Wg;->A05(LX/6Wg;)V

    .line 1417
    .line 1418
    .line 1419
    return-void

    .line 1420
    :pswitch_2c
    iget-object v0, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 1423
    .line 1424
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :pswitch_2d
    iget-object v3, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 1431
    .line 1432
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0u:LX/05V;

    .line 1433
    .line 1434
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    check-cast v2, LX/5j6;

    .line 1439
    .line 1440
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0i:LX/05V;

    .line 1441
    .line 1442
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    const-string v0, "https://faq.whatsapp.com/general/account-and-profile/how-to-use-avatars-on-whatsapp/"

    .line 1447
    .line 1448
    invoke-static {v3, v2, v0}, LX/5j6;->A00(Landroid/content/Context;LX/5j6;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    check-cast v2, LX/7Hp;

    .line 1456
    .line 1457
    sget-object v1, LX/6g3;->A07:LX/6g3;

    .line 1458
    .line 1459
    const/4 v0, 0x2

    .line 1460
    invoke-static {v1, v2, v0}, LX/7Hp;->A00(LX/6g3;LX/7Hp;I)V

    .line 1461
    .line 1462
    .line 1463
    return-void

    .line 1464
    :pswitch_2e
    iget-object v4, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 1467
    .line 1468
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0p:LX/05V;

    .line 1469
    .line 1470
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    check-cast v3, LX/7B6;

    .line 1475
    .line 1476
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0o:LX/05V;

    .line 1477
    .line 1478
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    check-cast v0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    .line 1483
    .line 1484
    invoke-virtual {v0}, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A00()LX/6fk;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    sget-object v1, LX/6fj;->A04:LX/6fj;

    .line 1489
    .line 1490
    const/4 v0, 0x2

    .line 1491
    invoke-static {v1, v2, v3, v0}, LX/7B6;->A00(LX/6fj;LX/6fk;LX/7B6;I)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0j:LX/05V;

    .line 1495
    .line 1496
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    check-cast v2, LX/7UT;

    .line 1501
    .line 1502
    const-string v1, "avatar_sticker_upsell"

    .line 1503
    .line 1504
    const-string v0, "whatsapp://avatar/edit/update"

    .line 1505
    .line 1506
    invoke-virtual {v2, v4, v1, v0}, LX/7UT;->B91(LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    return-void

    .line 1510
    :cond_19
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_7

    .line 1514
    :pswitch_2f
    iget-object v0, p0, LX/7On;->A00:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 1517
    .line 1518
    const/4 v6, 0x6

    .line 1519
    iget-object v1, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0H:LX/5kM;

    .line 1520
    .line 1521
    if-nez v1, :cond_1a

    .line 1522
    .line 1523
    const-string v0, "conversationAttachmentController"

    .line 1524
    .line 1525
    :goto_6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    :goto_7
    const/4 v0, 0x0

    .line 1529
    throw v0

    .line 1530
    :cond_1a
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0J:LX/0Fq;

    .line 1531
    .line 1532
    invoke-static {v0}, LX/5kD;->A00(LX/0Fq;)Ljava/lang/Integer;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    const/4 v3, 0x0

    .line 1537
    const/4 v5, 0x5

    .line 1538
    const/16 v7, 0x9

    .line 1539
    .line 1540
    move-object v4, v3

    .line 1541
    invoke-virtual/range {v1 .. v7}, LX/5kM;->A0K(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :cond_1b
    const/4 v4, 0x0

    .line 1546
    const/16 v1, 0x11

    .line 1547
    .line 1548
    const/4 v0, 0x0

    .line 1549
    invoke-virtual {v2, v1, v0}, LX/1Cc;->A0G(IZ)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0p:LX/05V;

    .line 1553
    .line 1554
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    check-cast v0, LX/73A;

    .line 1559
    .line 1560
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    const/16 v5, 0x28

    .line 1565
    .line 1566
    const/16 v6, 0x18

    .line 1567
    .line 1568
    const/16 v7, 0x11

    .line 1569
    .line 1570
    const/16 v8, 0x34

    .line 1571
    .line 1572
    const/4 v9, 0x1

    .line 1573
    sget-object v2, LX/43N;->A00:LX/43N;

    .line 1574
    .line 1575
    sget-object v3, LX/4HD;->A08:LX/4HD;

    .line 1576
    .line 1577
    invoke-virtual/range {v0 .. v9}, LX/73A;->A01(Landroid/app/Activity;LX/0Fq;LX/4HD;Ljava/lang/Integer;IIIII)V

    .line 1578
    .line 1579
    .line 1580
    return-void

    .line 1581
    nop

    .line 1582
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_1
        :pswitch_14
        :pswitch_d
        :pswitch_12
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_4
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_9
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_a
        :pswitch_b
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 1687
    .line 1688
    .line 1689
.end method
