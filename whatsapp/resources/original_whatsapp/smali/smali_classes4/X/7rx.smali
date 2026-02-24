.class public LX/7rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7rx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7rx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7rx;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7rx;
    .locals 1

    .line 0
    new-instance v0, LX/7rx;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/7rx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/7rx;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/7rx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/7rx;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    return-object v2

    .line 9
    :pswitch_0
    iget-object v1, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/7Gf;

    .line 12
    .line 13
    iget-object v0, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/1Jj;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/7Gf;->A00(LX/1Jj;LX/7Gf;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :pswitch_1
    iget-object v1, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/6Y7;

    .line 25
    .line 26
    iget-object v3, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/7BU;

    .line 29
    .line 30
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 31
    .line 32
    iget-object v2, v1, LX/6Y7;->A00:LX/5jB;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/1HI;->A0D()I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v1, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/6Xn;

    .line 41
    .line 42
    iget-object v2, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/view/View;

    .line 45
    .line 46
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, v1, LX/6Xn;->A0H:LX/1gv;

    .line 49
    .line 50
    const v0, 0x7f0b0a4b

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    return-object v2

    .line 58
    :pswitch_3
    iget-object v3, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/6YM;

    .line 61
    .line 62
    iget-object v1, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/view/View;

    .line 65
    .line 66
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 67
    .line 68
    const v0, 0x7f0b0b6a

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v0, v3, LX/6YM;->A08:LX/07B;

    .line 78
    .line 79
    invoke-static {v0}, LX/0ue;->A0A(LX/07B;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const v0, 0x7f0e11c7

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const v0, 0x7f0e11c8

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {v2, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.migration.WDSListItemConversationHeader"

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_1
    const v0, 0x7f0b0b69

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    return-object v2

    .line 109
    :pswitch_4
    iget-object v1, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/6Xm;

    .line 112
    .line 113
    iget-object v2, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroid/view/View;

    .line 116
    .line 117
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 118
    .line 119
    iget-object v1, v1, LX/6Xm;->A0E:LX/1gv;

    .line 120
    .line 121
    const v0, 0x7f0b0a4b

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    return-object v2

    .line 129
    :pswitch_5
    iget-object v1, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/6YN;

    .line 132
    .line 133
    iget-object v3, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LX/7BU;

    .line 136
    .line 137
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 138
    .line 139
    iget-object v2, v1, LX/6YN;->A00:LX/5jB;

    .line 140
    .line 141
    :goto_0
    iget-object v0, v2, LX/5jB;->A0J:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/6y4;

    .line 148
    .line 149
    instance-of v0, v3, LX/6YX;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, v1, LX/6y4;->A04:Lcom/google/common/base/Optional;

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/85y;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-interface {v0}, LX/85y;->BnF()V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v0, v2, LX/5jB;->A04:LX/78s;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/5jB;->A0c(LX/78s;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_3
    instance-of v0, v3, LX/6YY;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v0, v1, LX/6y4;->A05:Lcom/google/common/base/Optional;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    instance-of v0, v3, LX/6YW;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object v0, v1, LX/6y4;->A06:Lcom/google/common/base/Optional;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_6
    iget-object v0, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/7nV;

    .line 190
    .line 191
    iget-object v1, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v0, v0, LX/7nV;->A04:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    return-object v2

    .line 204
    :pswitch_7
    iget-object v1, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LX/6y0;

    .line 207
    .line 208
    iget-object v0, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroid/view/View;

    .line 211
    .line 212
    iget-object v2, v1, LX/6y0;->A05:LX/0kR;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "status-mentions-panel"

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    return-object v2

    .line 225
    :pswitch_8
    iget-object v2, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LX/0kR;

    .line 228
    .line 229
    iget-object v0, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "status-details-panel"

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    return-object v2

    .line 244
    :pswitch_9
    iget-object v3, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    .line 247
    .line 248
    iget-object v2, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LX/86y;

    .line 251
    .line 252
    iget-object v0, v3, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0E:LX/00j;

    .line 253
    .line 254
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/5rF;

    .line 259
    .line 260
    invoke-static {v3}, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A00(Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;)LX/6fP;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v2, v0}, LX/5rF;->A0X(LX/86y;LX/6fP;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    instance-of v0, v4, Lcom/whatsapp/status/playback/interactions/StatusInteractionsActivity;

    .line 272
    .line 273
    if-eqz v0, :cond_19

    .line 274
    .line 275
    if-eqz v4, :cond_19

    .line 276
    .line 277
    sget-object v3, LX/9kc;->A02:LX/9nT;

    .line 278
    .line 279
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v1, "REQUEST_REFRESH"

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    const/4 v0, -0x1

    .line 290
    invoke-virtual {v3, v4, v2, v0}, LX/9nT;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :pswitch_a
    iget-object v0, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/12G;

    .line 298
    .line 299
    iget-object v2, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 302
    .line 303
    iget-boolean v0, v0, LX/12G;->element:Z

    .line 304
    .line 305
    if-nez v0, :cond_19

    .line 306
    .line 307
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/EgH;

    .line 308
    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0d:Lcom/google/common/base/Optional;

    .line 312
    .line 313
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    new-instance v4, LX/FlH;

    .line 321
    .line 322
    invoke-direct {v4, v1, v5, v5}, LX/FlH;-><init>(LX/Fkc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/FdK;->A00(LX/FdK;)LX/FN7;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v4}, LX/5iw;->A0m(LX/FlH;)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const/16 v15, 0xa

    .line 334
    .line 335
    const/16 v16, 0xb2

    .line 336
    .line 337
    move-object v7, v5

    .line 338
    move-object v9, v5

    .line 339
    move-object v10, v5

    .line 340
    move-object v11, v5

    .line 341
    move-object v12, v5

    .line 342
    move-object v13, v5

    .line 343
    move-object v14, v5

    .line 344
    move-object v6, v5

    .line 345
    invoke-virtual/range {v3 .. v16}, LX/FN7;->A01(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 346
    .line 347
    .line 348
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    instance-of v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 353
    .line 354
    if-eqz v0, :cond_19

    .line 355
    .line 356
    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 357
    .line 358
    if-eqz v1, :cond_19

    .line 359
    .line 360
    iget-object v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 361
    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    :goto_2
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A59(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_19

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2U()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_a

    .line 378
    .line 379
    :cond_6
    const/4 v0, -0x1

    .line 380
    goto :goto_2

    .line 381
    :pswitch_b
    iget-object v1, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, LX/12G;

    .line 384
    .line 385
    iget-object v2, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    iput-boolean v0, v1, LX/12G;->element:Z

    .line 391
    .line 392
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/EgH;

    .line 393
    .line 394
    if-eqz v1, :cond_7

    .line 395
    .line 396
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0d:Lcom/google/common/base/Optional;

    .line 397
    .line 398
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_7

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    new-instance v4, LX/FlH;

    .line 406
    .line 407
    invoke-direct {v4, v1, v5, v5}, LX/FlH;-><init>(LX/Fkc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, LX/FdK;->A00(LX/FdK;)LX/FN7;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v4}, LX/5iw;->A0m(LX/FlH;)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    const/16 v15, 0xa

    .line 419
    .line 420
    const/16 v16, 0xb1

    .line 421
    .line 422
    move-object v7, v5

    .line 423
    move-object v9, v5

    .line 424
    move-object v10, v5

    .line 425
    move-object v11, v5

    .line 426
    move-object v12, v5

    .line 427
    move-object v13, v5

    .line 428
    move-object v14, v5

    .line 429
    move-object v6, v5

    .line 430
    invoke-virtual/range {v3 .. v16}, LX/FN7;->A01(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 431
    .line 432
    .line 433
    :cond_7
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0S:LX/05V;

    .line 434
    .line 435
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, LX/9h2;

    .line 440
    .line 441
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 446
    .line 447
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    check-cast v5, LX/0M3;

    .line 451
    .line 452
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07t;

    .line 453
    .line 454
    invoke-static {v0}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    const/4 v7, 0x0

    .line 463
    const-wide/16 v0, 0x0

    .line 464
    .line 465
    const/4 v15, 0x1

    .line 466
    const/4 v3, 0x0

    .line 467
    new-instance v8, LX/9Y6;

    .line 468
    .line 469
    invoke-direct {v8, v0, v1, v3, v15}, LX/9Y6;-><init>(JZZ)V

    .line 470
    .line 471
    .line 472
    new-instance v6, LX/9yJ;

    .line 473
    .line 474
    invoke-direct {v6, v2, v3}, LX/9yJ;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    const-string v9, "com.bloks.www.fxcal.settings.async"

    .line 478
    .line 479
    const-string v10, "wa_wamo"

    .line 480
    .line 481
    const-string v11, "my_status_activity"

    .line 482
    .line 483
    const v14, 0x1a831d00

    .line 484
    .line 485
    .line 486
    move-object v13, v7

    .line 487
    move/from16 v16, v15

    .line 488
    .line 489
    invoke-virtual/range {v4 .. v16}, LX/9h2;->A01(LX/0M3;LX/AYO;LX/9TR;LX/9Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_a

    .line 493
    .line 494
    :pswitch_c
    iget-object v0, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LX/00h;

    .line 497
    .line 498
    iget-object v3, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 501
    .line 502
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0NI;

    .line 506
    .line 507
    const/16 v1, 0x22

    .line 508
    .line 509
    new-instance v0, LX/7r0;

    .line 510
    .line 511
    invoke-direct {v0, v3, v1}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    :pswitch_d
    iget-object v1, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 522
    .line 523
    iget-object v2, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, LX/0IB;

    .line 526
    .line 527
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 536
    .line 537
    if-eqz v0, :cond_8

    .line 538
    .line 539
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0S:LX/05V;

    .line 540
    .line 541
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 542
    .line 543
    .line 544
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 545
    .line 546
    invoke-virtual {v2, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const/4 v1, 0x0

    .line 551
    const/4 v0, 0x1

    .line 552
    invoke-static {v3, v2, v1, v1, v0}, LX/2w0;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :goto_3
    const/4 v0, 0x0

    .line 557
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_a

    .line 561
    .line 562
    :cond_8
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A13:LX/05V;

    .line 563
    .line 564
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, LX/0fJ;

    .line 569
    .line 570
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v1, v3, v2, v0}, LX/0fJ;->A0N(Landroid/content/Context;LX/0IB;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    goto :goto_3

    .line 579
    :pswitch_e
    iget-object v0, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 582
    .line 583
    iget-object v2, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, LX/6jn;

    .line 586
    .line 587
    iget-object v0, v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00j;

    .line 588
    .line 589
    invoke-static {v0}, LX/5ir;->A0y(LX/00j;)LX/5qa;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v2, LX/6VV;

    .line 594
    .line 595
    iget-object v0, v2, LX/6VV;->A00:LX/6jm;

    .line 596
    .line 597
    invoke-virtual {v1, v0}, LX/5qa;->A0Z(LX/6jm;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_a

    .line 601
    .line 602
    :pswitch_f
    iget-object v2, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Landroid/view/View;

    .line 605
    .line 606
    iget-object v1, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    .line 609
    .line 610
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    const/16 v0, 0x8

    .line 614
    .line 615
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A2f()V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_a

    .line 622
    .line 623
    :pswitch_10
    iget-object v0, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LX/5p9;

    .line 626
    .line 627
    iget-object v1, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v0, v0, LX/5p9;->A05:LX/0MA;

    .line 630
    .line 631
    invoke-static {v0}, LX/5it;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    sget-object v0, LX/0wR;->A05:LX/0wR;

    .line 636
    .line 637
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 638
    .line 639
    .line 640
    sget-object v0, LX/6ev;->A04:LX/6ev;

    .line 641
    .line 642
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 643
    .line 644
    .line 645
    const v0, 0x7f080690

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 649
    .line 650
    .line 651
    const/16 v0, 0x2c

    .line 652
    .line 653
    invoke-static {v1, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const v0, 0x5cff61b

    .line 658
    .line 659
    .line 660
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 661
    .line 662
    .line 663
    return-object v2

    .line 664
    :pswitch_11
    iget-object v0, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LX/0wo;

    .line 667
    .line 668
    iget-object v2, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    .line 671
    .line 672
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const/16 v0, 0x8

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A2f()V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_a

    .line 685
    .line 686
    :pswitch_12
    iget-object v0, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 689
    .line 690
    iget-object v1, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Landroid/content/Context;

    .line 693
    .line 694
    iget-object v0, v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A08:LX/2iE;

    .line 695
    .line 696
    invoke-virtual {v0, v1}, LX/2iE;->A00(Landroid/content/Context;)LX/2OW;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    return-object v2

    .line 701
    :pswitch_13
    iget-object v0, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 704
    .line 705
    iget-object v3, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, LX/1J0;

    .line 708
    .line 709
    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2N:LX/00j;

    .line 710
    .line 711
    invoke-static {v2}, LX/5ir;->A0u(LX/00j;)LX/5rY;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const/4 v0, 0x3

    .line 716
    invoke-virtual {v1, v3, v0}, LX/5rY;->A0a(LX/1J0;I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v2}, LX/5ir;->A0u(LX/00j;)LX/5rY;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const/4 v1, 0x2

    .line 724
    const/4 v0, 0x1

    .line 725
    invoke-virtual {v2, v1, v0}, LX/5rY;->A0Y(II)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_a

    .line 729
    .line 730
    :pswitch_14
    iget-object v3, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 733
    .line 734
    iget-object v2, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 737
    .line 738
    iget-object v1, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/5m8;

    .line 739
    .line 740
    if-eqz v1, :cond_a

    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    iput-boolean v0, v1, LX/5m8;->A02:Z

    .line 744
    .line 745
    iget-object v0, v1, LX/5m8;->A00:Landroid/animation/ValueAnimator;

    .line 746
    .line 747
    if-eqz v0, :cond_9

    .line 748
    .line 749
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 750
    .line 751
    .line 752
    :cond_9
    const/4 v0, 0x0

    .line 753
    iput-object v0, v1, LX/5m8;->A00:Landroid/animation/ValueAnimator;

    .line 754
    .line 755
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 756
    .line 757
    .line 758
    :cond_a
    invoke-virtual {v3}, Lcom/whatsapp/mediaview/api/PhotoView;->A0A()V

    .line 759
    .line 760
    .line 761
    invoke-static {v2}, LX/5iu;->A0k(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5rW;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget-object v2, v0, LX/5rW;->A08:LX/0MX;

    .line 766
    .line 767
    :cond_b
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    move-object v0, v1

    .line 772
    check-cast v0, LX/7HX;

    .line 773
    .line 774
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 775
    .line 776
    iget-object v6, v0, LX/7HX;->A04:LX/1Ks;

    .line 777
    .line 778
    iget-object v5, v0, LX/7HX;->A03:Landroid/net/Uri;

    .line 779
    .line 780
    iget-boolean v12, v0, LX/7HX;->A0A:Z

    .line 781
    .line 782
    iget-boolean v13, v0, LX/7HX;->A09:Z

    .line 783
    .line 784
    iget v10, v0, LX/7HX;->A00:F

    .line 785
    .line 786
    iget v11, v0, LX/7HX;->A01:F

    .line 787
    .line 788
    iget-object v4, v0, LX/7HX;->A02:Landroid/graphics/Bitmap;

    .line 789
    .line 790
    iget-boolean v14, v0, LX/7HX;->A08:Z

    .line 791
    .line 792
    iget-object v9, v0, LX/7HX;->A07:Ljava/lang/Integer;

    .line 793
    .line 794
    iget-object v7, v0, LX/7HX;->A05:LX/7Nz;

    .line 795
    .line 796
    new-instance v3, LX/7HX;

    .line 797
    .line 798
    invoke-direct/range {v3 .. v14}, LX/7HX;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Ks;LX/7Nz;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v2, v1, v3}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_b

    .line 806
    .line 807
    goto/16 :goto_a

    .line 808
    .line 809
    :pswitch_15
    iget-object v11, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v11, LX/6Rf;

    .line 812
    .line 813
    iget-object v3, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v3, Ljava/util/List;

    .line 816
    .line 817
    iget-object v1, v11, LX/6Rf;->A0D:LX/00j;

    .line 818
    .line 819
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_13

    .line 824
    .line 825
    invoke-virtual {v11}, LX/6Rf;->A0l()Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v13

    .line 829
    if-nez v13, :cond_c

    .line 830
    .line 831
    sget-object v13, LX/01d;->A00:LX/01d;

    .line 832
    .line 833
    :cond_c
    :goto_4
    iget-object v5, v11, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0A:LX/07B;

    .line 834
    .line 835
    invoke-static {v5}, LX/5ir;->A1R(LX/00I;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_d

    .line 840
    .line 841
    iget-object v0, v11, LX/6Rf;->A08:LX/05V;

    .line 842
    .line 843
    invoke-static {v0}, LX/5it;->A0Y(LX/05V;)LX/1YR;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, LX/1YR;->A05()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    const/4 v0, 0x1

    .line 852
    if-nez v2, :cond_e

    .line 853
    .line 854
    :cond_d
    const/4 v0, 0x0

    .line 855
    :cond_e
    const/4 v2, 0x1

    .line 856
    if-nez v0, :cond_f

    .line 857
    .line 858
    invoke-static {v5}, LX/5ir;->A1S(LX/00I;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_12

    .line 863
    .line 864
    iget-object v0, v11, LX/6Rf;->A08:LX/05V;

    .line 865
    .line 866
    invoke-static {v0}, LX/5it;->A0Y(LX/05V;)LX/1YR;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, LX/1YR;->A04()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_12

    .line 875
    .line 876
    :cond_f
    const/16 v16, 0x1

    .line 877
    .line 878
    :goto_5
    iget-object v4, v11, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0K:LX/0MW;

    .line 879
    .line 880
    invoke-interface {v4}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, LX/6yH;

    .line 885
    .line 886
    iget-object v0, v0, LX/6yH;->A0M:LX/00j;

    .line 887
    .line 888
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 889
    .line 890
    .line 891
    move-result v15

    .line 892
    iget-object v10, v11, LX/6Rf;->A0A:LX/78u;

    .line 893
    .line 894
    const/16 v0, 0xfb0

    .line 895
    .line 896
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    check-cast v9, LX/0pC;

    .line 901
    .line 902
    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7ou;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-static {}, LX/5iv;->A0T()LX/0W5;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    invoke-interface {v4}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    check-cast v12, LX/6yH;

    .line 919
    .line 920
    if-eqz v3, :cond_10

    .line 921
    .line 922
    invoke-static {v3}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    const/4 v14, 0x1

    .line 927
    if-eq v0, v2, :cond_11

    .line 928
    .line 929
    :cond_10
    const/4 v14, 0x0

    .line 930
    :cond_11
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 931
    .line 932
    .line 933
    move-result v17

    .line 934
    invoke-static/range {v5 .. v17}, LX/6nb;->A00(LX/07B;LX/7ou;LX/07t;LX/0W5;LX/0pC;LX/78u;LX/6Rf;LX/6yH;Ljava/util/List;ZZZZ)Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    return-object v2

    .line 939
    :cond_12
    const/16 v16, 0x0

    .line 940
    .line 941
    goto :goto_5

    .line 942
    :cond_13
    iget-object v0, v11, LX/6Rf;->A0A:LX/78u;

    .line 943
    .line 944
    iget-object v13, v0, LX/78u;->A08:Ljava/util/List;

    .line 945
    .line 946
    goto :goto_4

    .line 947
    :pswitch_16
    iget-object v5, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 950
    .line 951
    iget-object v4, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 952
    .line 953
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    .line 954
    .line 955
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, LX/6z5;

    .line 960
    .line 961
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0D(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    new-instance v0, LX/6Rk;

    .line 966
    .line 967
    invoke-direct {v0, v1}, LX/6Rk;-><init>(Z)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v0}, LX/6z5;->A00(LX/6nx;)V

    .line 971
    .line 972
    .line 973
    const v0, 0x7f121c8a

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5, v0}, LX/0MA;->C7Y(I)V

    .line 977
    .line 978
    .line 979
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    .line 980
    .line 981
    const/16 v0, 0x5c7f

    .line 982
    .line 983
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_14

    .line 988
    .line 989
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1H:LX/05V;

    .line 990
    .line 991
    invoke-static {v0}, LX/5it;->A17(LX/05V;)LX/01w;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    :goto_6
    check-cast v3, LX/01s;

    .line 996
    .line 997
    invoke-static {v5}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    const/4 v1, 0x0

    .line 1002
    const/16 v0, 0x23

    .line 1003
    .line 1004
    goto :goto_8

    .line 1005
    :cond_14
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 1006
    .line 1007
    goto :goto_6

    .line 1008
    :pswitch_17
    iget-object v5, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1011
    .line 1012
    iget-object v4, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 1013
    .line 1014
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    .line 1015
    .line 1016
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, LX/6z5;

    .line 1021
    .line 1022
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0D(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    new-instance v0, LX/6Rm;

    .line 1027
    .line 1028
    invoke-direct {v0, v1}, LX/6Rm;-><init>(Z)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v0}, LX/6z5;->A00(LX/6nx;)V

    .line 1032
    .line 1033
    .line 1034
    const v0, 0x7f121c8b

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v5, v0}, LX/0MA;->C7Y(I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    .line 1041
    .line 1042
    const/16 v0, 0x5c7f

    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_15

    .line 1049
    .line 1050
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1H:LX/05V;

    .line 1051
    .line 1052
    invoke-static {v0}, LX/5it;->A17(LX/05V;)LX/01w;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    :goto_7
    check-cast v3, LX/01s;

    .line 1057
    .line 1058
    invoke-static {v5}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    const/4 v1, 0x0

    .line 1063
    const/16 v0, 0x22

    .line 1064
    .line 1065
    :goto_8
    invoke-static {v4, v5, v1, v0}, LX/7w0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v3, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_a

    .line 1073
    .line 1074
    :cond_15
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 1075
    .line 1076
    goto :goto_7

    .line 1077
    :pswitch_18
    iget-object v3, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1080
    .line 1081
    iget-object v4, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1084
    .line 1085
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    .line 1086
    .line 1087
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, LX/6z5;

    .line 1092
    .line 1093
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0D(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    new-instance v0, LX/6Rj;

    .line 1098
    .line 1099
    invoke-direct {v0, v1}, LX/6Rj;-><init>(Z)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v0}, LX/6z5;->A00(LX/6nx;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2a:LX/00j;

    .line 1106
    .line 1107
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_16

    .line 1112
    .line 1113
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0y:LX/05V;

    .line 1114
    .line 1115
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, LX/6SV;

    .line 1120
    .line 1121
    iget-object v0, v2, LX/6SV;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_17

    .line 1128
    .line 1129
    const-string v0, "AiEditorActionsLogger/logCancel - no active session"

    .line 1130
    .line 1131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_16
    :goto_9
    const/4 v0, 0x0

    .line 1135
    invoke-static {v0, v3, v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1C(LX/4Hf;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_a

    .line 1139
    .line 1140
    :cond_17
    iget-object v1, v2, LX/6SV;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1141
    .line 1142
    const/4 v0, 0x0

    .line 1143
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1144
    .line 1145
    .line 1146
    const/16 v1, 0x44

    .line 1147
    .line 1148
    const/4 v0, 0x1

    .line 1149
    invoke-static {v2, v1, v0}, LX/6SV;->A03(LX/6SV;IZ)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2}, LX/6SV;->A0H()V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_9

    .line 1156
    :pswitch_19
    iget-object v1, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1159
    .line 1160
    iget-object v0, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1163
    .line 1164
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1V(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_a

    .line 1168
    .line 1169
    :pswitch_1a
    iget-object v1, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, LX/7CK;

    .line 1172
    .line 1173
    iget-object v0, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Landroid/content/Context;

    .line 1176
    .line 1177
    new-instance v2, LX/5pc;

    .line 1178
    .line 1179
    invoke-direct {v2, v0, v1}, LX/5pc;-><init>(Landroid/content/Context;LX/7CK;)V

    .line 1180
    .line 1181
    .line 1182
    const/4 v0, 0x1

    .line 1183
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v2}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v0, v1, LX/7CK;->A07:LX/00j;

    .line 1190
    .line 1191
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, Landroid/view/ViewGroup;

    .line 1196
    .line 1197
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1198
    .line 1199
    .line 1200
    return-object v2

    .line 1201
    :pswitch_1b
    iget-object v0, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, LX/5lY;

    .line 1204
    .line 1205
    iget-object v5, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v5, LX/1Cc;

    .line 1208
    .line 1209
    iget-object v4, v0, LX/5lY;->A09:LX/6QN;

    .line 1210
    .line 1211
    iget-object v3, v0, LX/5lY;->A0A:LX/6z5;

    .line 1212
    .line 1213
    sget-object v2, LX/7Db;->A00:LX/7Db;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    const/high16 v0, 0x40800000    # 4.0f

    .line 1220
    .line 1221
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    int-to-float v0, v0

    .line 1226
    invoke-virtual {v2, v0}, LX/7Db;->A01(F)Ljava/util/List;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    new-instance v2, LX/7IY;

    .line 1231
    .line 1232
    invoke-direct {v2, v4, v3, v5, v0}, LX/7IY;-><init>(LX/6QN;LX/6z5;LX/1Cc;Ljava/util/List;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v2

    .line 1236
    :pswitch_1c
    iget-object v0, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Ljava/lang/ref/Reference;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    instance-of v0, v1, LX/0MA;

    .line 1245
    .line 1246
    if-eqz v0, :cond_19

    .line 1247
    .line 1248
    check-cast v1, LX/0MA;

    .line 1249
    .line 1250
    if-eqz v1, :cond_19

    .line 1251
    .line 1252
    const v0, 0x7f121664

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1, v0}, LX/0MA;->B9G(I)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_a

    .line 1259
    .line 1260
    :pswitch_1d
    iget-object v1, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 1263
    .line 1264
    iget-object v0, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Landroid/os/Bundle;

    .line 1267
    .line 1268
    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0W(Landroid/os/Bundle;Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;)LX/0Mq;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    return-object v2

    .line 1273
    :pswitch_1e
    iget-object v1, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;

    .line 1276
    .line 1277
    iget-object v0, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Landroid/os/Bundle;

    .line 1280
    .line 1281
    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0f(Landroid/os/Bundle;Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;)LX/0Mq;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    return-object v2

    .line 1286
    :pswitch_1f
    iget-object v2, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, LX/6I5;

    .line 1289
    .line 1290
    iget-object v1, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v1, Landroid/view/View;

    .line 1293
    .line 1294
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1295
    .line 1296
    iget-object v2, v2, LX/6I5;->A02:LX/0kR;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    const-string v0, "legacy-whatsapp-folder-view-holder"

    .line 1303
    .line 1304
    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    return-object v2

    .line 1309
    :pswitch_20
    iget-object v0, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, LX/73b;

    .line 1312
    .line 1313
    iget-object v1, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v1, LX/84O;

    .line 1316
    .line 1317
    iget-object v0, v0, LX/73b;->A06:LX/05V;

    .line 1318
    .line 1319
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1320
    .line 1321
    .line 1322
    const/4 v0, -0x1

    .line 1323
    new-instance v3, LX/7HU;

    .line 1324
    .line 1325
    invoke-direct {v3, v0, v0, v0}, LX/7HU;-><init>(III)V

    .line 1326
    .line 1327
    .line 1328
    const/4 v7, 0x1

    .line 1329
    const/4 v6, 0x0

    .line 1330
    const/4 v4, 0x0

    .line 1331
    const/4 v5, 0x2

    .line 1332
    move v9, v6

    .line 1333
    new-instance v2, LX/788;

    .line 1334
    .line 1335
    move v8, v6

    .line 1336
    invoke-direct/range {v2 .. v9}, LX/788;-><init>(LX/7HU;FIZZZZ)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v1, v2}, LX/84O;->AGR(LX/788;)LX/86K;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-interface {v2}, LX/86K;->getCount()I

    .line 1347
    .line 1348
    .line 1349
    return-object v2

    .line 1350
    :pswitch_21
    iget-object v1, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1353
    .line 1354
    iget-object v0, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 1355
    .line 1356
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    return-object v2

    .line 1361
    :pswitch_22
    iget-object v1, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, LX/00h;

    .line 1364
    .line 1365
    iget-object v0, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1368
    .line 1369
    invoke-static {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A06(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/00h;)LX/0Mq;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    return-object v2

    .line 1374
    :pswitch_23
    iget-object v0, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, LX/68x;

    .line 1377
    .line 1378
    iget-object v1, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v1, LX/6J6;

    .line 1381
    .line 1382
    iget-object v0, v0, LX/68x;->A00:LX/7V5;

    .line 1383
    .line 1384
    if-eqz v0, :cond_19

    .line 1385
    .line 1386
    iget-object v0, v0, LX/7V5;->A0P:LX/86B;

    .line 1387
    .line 1388
    if-eqz v0, :cond_18

    .line 1389
    .line 1390
    invoke-interface {v0, v1}, LX/86B;->AIZ(LX/6J6;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_a

    .line 1394
    :pswitch_24
    iget-object v3, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v3, LX/68x;

    .line 1397
    .line 1398
    iget-object v2, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, Landroid/view/MotionEvent;

    .line 1401
    .line 1402
    iget-object v0, v3, LX/68x;->A00:LX/7V5;

    .line 1403
    .line 1404
    if-eqz v0, :cond_19

    .line 1405
    .line 1406
    invoke-virtual {v0}, LX/7V5;->A1E()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    const/4 v0, 0x1

    .line 1411
    if-ne v1, v0, :cond_19

    .line 1412
    .line 1413
    iget-object v0, v3, LX/68x;->A00:LX/7V5;

    .line 1414
    .line 1415
    if-eqz v0, :cond_19

    .line 1416
    .line 1417
    invoke-virtual {v0, v2}, LX/7V5;->BgK(Landroid/view/MotionEvent;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_a

    .line 1421
    :pswitch_25
    iget-object v0, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, LX/68x;

    .line 1424
    .line 1425
    iget-object v1, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v1, LX/6J7;

    .line 1428
    .line 1429
    iget-object v0, v0, LX/68x;->A00:LX/7V5;

    .line 1430
    .line 1431
    if-eqz v0, :cond_19

    .line 1432
    .line 1433
    iget-object v0, v0, LX/7V5;->A0P:LX/86B;

    .line 1434
    .line 1435
    if-eqz v0, :cond_18

    .line 1436
    .line 1437
    invoke-interface {v0, v1}, LX/86B;->CCb(LX/6J7;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_a

    .line 1441
    :cond_18
    invoke-static {}, LX/5iq;->A16()V

    .line 1442
    .line 1443
    .line 1444
    const/4 v0, 0x0

    .line 1445
    throw v0

    .line 1446
    :pswitch_26
    iget-object v2, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v2, Lcom/whatsapp/avatar/data/AvatarRepository;

    .line 1449
    .line 1450
    iget-object v0, v2, Lcom/whatsapp/avatar/data/AvatarRepository;->A01:LX/05V;

    .line 1451
    .line 1452
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    check-cast v1, LX/6K0;

    .line 1457
    .line 1458
    const-string v0, "user"

    .line 1459
    .line 1460
    invoke-virtual {v1, v0}, LX/6K0;->A0K(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v0, v2, Lcom/whatsapp/avatar/data/AvatarRepository;->A04:LX/05V;

    .line 1464
    .line 1465
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, LX/9as;

    .line 1470
    .line 1471
    invoke-virtual {v0}, LX/9as;->A01()V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v2, Lcom/whatsapp/avatar/data/AvatarRepository;->A03:LX/05V;

    .line 1475
    .line 1476
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    check-cast v0, LX/7Ip;

    .line 1481
    .line 1482
    const/4 v2, 0x0

    .line 1483
    iget-object v0, v0, LX/7Ip;->A01:LX/00j;

    .line 1484
    .line 1485
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    const-string v0, "pref_avatar_user_remote_deletion"

    .line 1490
    .line 1491
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v0, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, LX/AYR;

    .line 1497
    .line 1498
    invoke-interface {v0}, LX/AYR;->onSuccess()V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_a

    .line 1502
    :pswitch_27
    iget-object v0, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, LX/6vA;

    .line 1505
    .line 1506
    iget-object v1, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 1507
    .line 1508
    iget-object v0, v0, LX/6vA;->A00:LX/05V;

    .line 1509
    .line 1510
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    :cond_19
    :goto_a
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 1518
    .line 1519
    return-object v2

    .line 1520
    :pswitch_28
    iget-object v0, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, LX/70z;

    .line 1523
    .line 1524
    iget-object v3, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v3, LX/0QP;

    .line 1527
    .line 1528
    iget-object v0, v0, LX/70z;->A02:LX/00j;

    .line 1529
    .line 1530
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    const/16 v0, 0x8

    .line 1535
    .line 1536
    new-instance v2, LX/7tM;

    .line 1537
    .line 1538
    invoke-direct {v2, v1, v0}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {}, LX/5iu;->A13()LX/3Nu;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    const/4 v0, 0x0

    .line 1546
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-static {v0, v3, v2, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    return-object v2

    .line 1555
    :pswitch_29
    iget-object v2, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    iget-object v3, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v3, LX/0QP;

    .line 1560
    .line 1561
    const/4 v0, 0x7

    .line 1562
    new-instance v1, LX/7tM;

    .line 1563
    .line 1564
    invoke-direct {v1, v2, v0}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 1565
    .line 1566
    .line 1567
    const/4 v0, 0x1

    .line 1568
    invoke-static {v0}, LX/7sN;->A00(I)LX/7sN;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-static {v0, v1}, LX/9DD;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5H4;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    invoke-static {}, LX/5iu;->A13()LX/3Nu;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-static {v0, v3, v2, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    return-object v2

    .line 1589
    :pswitch_2a
    iget-object v0, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v0, Ljava/util/Map;

    .line 1592
    .line 1593
    iget-object v4, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v4, LX/7DQ;

    .line 1596
    .line 1597
    invoke-static {v0}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-eqz v0, :cond_1a

    .line 1610
    .line 1611
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    check-cast v0, LX/7HJ;

    .line 1616
    .line 1617
    iget-object v0, v0, LX/7HJ;->A01:LX/00j;

    .line 1618
    .line 1619
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    goto :goto_b

    .line 1627
    :cond_1a
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    const/4 v0, 0x0

    .line 1632
    new-array v0, v0, [LX/0MT;

    .line 1633
    .line 1634
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    const/4 v0, 0x6

    .line 1639
    new-instance v3, LX/7tM;

    .line 1640
    .line 1641
    invoke-direct {v3, v1, v0}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v2, v4, LX/7DQ;->A09:LX/0QP;

    .line 1645
    .line 1646
    invoke-static {}, LX/5iu;->A13()LX/3Nu;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1651
    .line 1652
    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    return-object v2

    .line 1657
    :pswitch_2b
    iget-object v0, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, Ljava/util/Map;

    .line 1660
    .line 1661
    iget-object v5, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v5, LX/7DQ;

    .line 1664
    .line 1665
    invoke-static {v0}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_1b

    .line 1678
    .line 1679
    invoke-static {v2}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    check-cast v1, LX/7HJ;

    .line 1684
    .line 1685
    sget-object v0, LX/7HJ;->A05:Ljava/util/List;

    .line 1686
    .line 1687
    iget-object v0, v1, LX/7HJ;->A00:LX/00j;

    .line 1688
    .line 1689
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    goto :goto_c

    .line 1697
    :cond_1b
    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    const/4 v4, 0x0

    .line 1702
    new-array v0, v4, [LX/0MT;

    .line 1703
    .line 1704
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    const/4 v0, 0x4

    .line 1709
    new-instance v3, LX/7tM;

    .line 1710
    .line 1711
    invoke-direct {v3, v1, v0}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v2, v5, LX/7DQ;->A09:LX/0QP;

    .line 1715
    .line 1716
    invoke-static {}, LX/5iu;->A13()LX/3Nu;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    return-object v2

    .line 1729
    :pswitch_2c
    iget-object v0, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v0, Ljava/util/Map;

    .line 1732
    .line 1733
    iget-object v5, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v5, LX/7DQ;

    .line 1736
    .line 1737
    invoke-static {v0}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-eqz v0, :cond_1c

    .line 1750
    .line 1751
    invoke-static {v2}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    check-cast v1, LX/7HJ;

    .line 1756
    .line 1757
    sget-object v0, LX/7HJ;->A05:Ljava/util/List;

    .line 1758
    .line 1759
    iget-object v0, v1, LX/7HJ;->A00:LX/00j;

    .line 1760
    .line 1761
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    goto :goto_d

    .line 1769
    :cond_1c
    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    const/4 v4, 0x0

    .line 1774
    new-array v0, v4, [LX/0MT;

    .line 1775
    .line 1776
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    const/4 v0, 0x5

    .line 1781
    new-instance v3, LX/7tM;

    .line 1782
    .line 1783
    invoke-direct {v3, v1, v0}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v2, v5, LX/7DQ;->A09:LX/0QP;

    .line 1787
    .line 1788
    invoke-static {}, LX/5iu;->A13()LX/3Nu;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    return-object v2

    .line 1801
    :pswitch_2d
    iget-object v1, v4, LX/7rx;->A00:Ljava/lang/Object;

    .line 1802
    .line 1803
    iget-object v3, v4, LX/7rx;->A01:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v3, LX/0QP;

    .line 1806
    .line 1807
    const/4 v0, 0x3

    .line 1808
    new-instance v2, LX/7tM;

    .line 1809
    .line 1810
    invoke-direct {v2, v1, v0}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {}, LX/5iu;->A13()LX/3Nu;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    invoke-static {v0, v3, v2, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    return-object v2

    .line 1826
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
        :pswitch_0
    .end packed-switch
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
.end method
