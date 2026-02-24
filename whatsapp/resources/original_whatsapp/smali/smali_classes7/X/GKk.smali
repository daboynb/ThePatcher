.class public LX/GKk;
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
    iput p2, p0, LX/GKk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GKk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/GKk;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GKk;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/GKk;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GKk;-><init>(Ljava/lang/Object;I)V

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
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GKk;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-static {v0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, LX/Dfx;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    return-object v5

    .line 22
    :pswitch_1
    iget-object v0, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/Fbk;

    .line 25
    .line 26
    iget-object v5, v0, LX/Fbk;->A00:LX/FMb;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/Fbk;->A00(LX/Fbk;)LX/FMb;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v0, LX/Fbk;->A00:LX/FMb;

    .line 35
    .line 36
    return-object v5

    .line 37
    :pswitch_2
    iget-object v0, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/Dfl;

    .line 40
    .line 41
    iget-object v2, v0, LX/Dfl;->A0L:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, LX/EiO;->A00:LX/05F;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v0, v5

    .line 60
    check-cast v0, LX/EiO;

    .line 61
    .line 62
    iget-object v0, v0, LX/EiO;->templateName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    :cond_2
    sget-object v5, LX/EiO;->A02:LX/EiO;

    .line 73
    .line 74
    return-object v5

    .line 75
    :pswitch_3
    iget-object v0, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/FzM;

    .line 78
    .line 79
    iget-object v0, v0, LX/FzM;->A04:LX/00j;

    .line 80
    .line 81
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v5, LX/F9E;

    .line 86
    .line 87
    invoke-direct {v5, v0}, LX/F9E;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :pswitch_4
    iget-object v3, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/FzM;

    .line 94
    .line 95
    iget-object v2, v3, LX/FzM;->A03:LX/J0R;

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    iget-object v1, v2, LX/J0R;->A0G:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    const-string v0, "wa_wds_text_layout_card"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const v2, 0x7f0e087e

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    iget-object v1, v3, LX/FzM;->A00:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-static {v1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1, v2}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    return-object v5

    .line 123
    :cond_4
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-object v1, v2, LX/J0R;->A0G:Ljava/lang/String;

    .line 126
    .line 127
    :goto_2
    const-string v0, "wa_wds_text"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const v2, 0x7f0e087d

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 v1, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    if-eqz v2, :cond_7

    .line 142
    .line 143
    iget-object v1, v2, LX/J0R;->A0G:Ljava/lang/String;

    .line 144
    .line 145
    :goto_3
    const-string v0, "whatsapp_banner_megaphone"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    const v2, 0x7f0e0878

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    const/4 v1, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    if-eqz v2, :cond_9

    .line 160
    .line 161
    iget-object v1, v2, LX/J0R;->A0G:Ljava/lang/String;

    .line 162
    .line 163
    :goto_4
    const-string v0, "whatsapp_banner_megaphone_no_icon"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const v2, 0x7f0e087f

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    const v2, 0x7f0e0879

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    const/4 v1, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    const/4 v1, 0x0

    .line 181
    goto :goto_0

    .line 182
    :pswitch_5
    iget-object v3, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 185
    .line 186
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0Q:LX/00q;

    .line 187
    .line 188
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/0Vk;

    .line 193
    .line 194
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    .line 198
    .line 199
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "upsell_banner_is_shown"

    .line 204
    .line 205
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1G:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 209
    .line 210
    const/16 v0, 0x8

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    return-object v5

    .line 217
    :pswitch_6
    iget-object v0, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/Fbk;

    .line 220
    .line 221
    invoke-static {v0}, LX/Fbk;->A00(LX/Fbk;)LX/FMb;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iput-object v5, v0, LX/Fbk;->A00:LX/FMb;

    .line 226
    .line 227
    return-object v5

    .line 228
    :pswitch_7
    iget-object v1, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/Fbk;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const/16 v0, 0x3e8

    .line 234
    .line 235
    new-instance v5, LX/Gie;

    .line 236
    .line 237
    invoke-direct {v5, v0}, LX/Gie;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v1, LX/Fbk;->A0A:LX/0QP;

    .line 241
    .line 242
    iget-object v2, v1, LX/Fbk;->A08:LX/01w;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    new-instance v0, LX/GRw;

    .line 246
    .line 247
    invoke-direct {v0, v4, v5, v1}, LX/GRw;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 251
    .line 252
    .line 253
    return-object v5

    .line 254
    :pswitch_8
    iget-object v0, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 257
    .line 258
    iget-object v5, v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0B:LX/Flf;

    .line 259
    .line 260
    return-object v5

    .line 261
    :pswitch_9
    iget-object v2, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/DgZ;

    .line 264
    .line 265
    iget-object v1, v2, LX/DgZ;->A1O:LX/1Fr;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    const/4 v0, 0x2

    .line 273
    invoke-virtual {v2, v1, v0}, LX/DgZ;->A0v(ZI)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :pswitch_a
    iget-object v1, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LX/DgZ;

    .line 281
    .line 282
    iget-object v0, v1, LX/DgZ;->A0Q:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    iget-object v0, v1, LX/DgZ;->A0O:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    iget-object v0, v1, LX/DgZ;->A0S:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    iget-object v0, v1, LX/DgZ;->A0R:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    iget-object v0, v1, LX/DgZ;->A0B:LX/FTb;

    .line 307
    .line 308
    iget-object v0, v0, LX/FTb;->A03:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    iget-object v0, v1, LX/DgZ;->A03:Landroid/util/SparseIntArray;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    new-instance v5, LX/FM7;

    .line 321
    .line 322
    invoke-direct/range {v5 .. v11}, LX/FM7;-><init>(IIIIII)V

    .line 323
    .line 324
    .line 325
    return-object v5

    .line 326
    :pswitch_b
    iget-object v0, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/FDa;

    .line 329
    .line 330
    iget-object v0, v0, LX/FDa;->A00:LX/05V;

    .line 331
    .line 332
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/1Kx;

    .line 337
    .line 338
    const-class v0, LX/1MF;

    .line 339
    .line 340
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, LX/1Kx;->A00(LX/092;)LX/1L2;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    return-object v5

    .line 349
    :pswitch_c
    iget-object v1, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, LX/18m;

    .line 352
    .line 353
    new-instance v0, LX/Dgv;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v5, LX/1DG;

    .line 359
    .line 360
    invoke-direct {v5, v0, v1}, LX/1DG;-><init>(LX/1DE;LX/18m;)V

    .line 361
    .line 362
    .line 363
    return-object v5

    .line 364
    :pswitch_d
    iget-object v2, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 367
    .line 368
    iget-object v1, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0L:LX/0kR;

    .line 369
    .line 370
    const-string v0, "newsletter-response-list-activity"

    .line 371
    .line 372
    invoke-virtual {v1, v2, v2, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    return-object v5

    .line 377
    :pswitch_e
    iget-object v2, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, LX/DjC;

    .line 380
    .line 381
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 382
    .line 383
    iget-object v1, v2, LX/DjC;->A03:LX/DgL;

    .line 384
    .line 385
    iget-object v0, v2, LX/DjC;->A02:Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;->getLayoutManagerSpanCount()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iget-object v1, v1, LX/DgL;->A09:LX/1bW;

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :pswitch_f
    iget-object v2, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LX/Diu;

    .line 397
    .line 398
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 399
    .line 400
    iget-object v1, v2, LX/Diu;->A03:LX/DgK;

    .line 401
    .line 402
    iget-object v0, v2, LX/Diu;->A02:Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;->getLayoutManagerSpanCount()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iget-object v1, v1, LX/DgK;->A08:LX/1bW;

    .line 409
    .line 410
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, LX/1bW;->A0E(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_c

    .line 418
    .line 419
    :pswitch_10
    iget-object v0, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/DgK;

    .line 422
    .line 423
    iget-object v1, v0, LX/DgK;->A06:LX/07B;

    .line 424
    .line 425
    const/16 v0, 0x3427

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    return-object v5

    .line 432
    :pswitch_11
    iget-object v1, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Landroid/view/View;

    .line 435
    .line 436
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 437
    .line 438
    const v0, 0x7f0b2b39

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 450
    .line 451
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object v5

    .line 455
    :pswitch_12
    iget-object v1, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    const/16 v0, 0x15

    .line 458
    .line 459
    invoke-static {v1, v0}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    return-object v5

    .line 464
    :pswitch_13
    iget-object v1, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    const/16 v0, 0x14

    .line 467
    .line 468
    invoke-static {v1, v0}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    return-object v5

    .line 473
    :pswitch_14
    iget-object v0, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 476
    .line 477
    iget-object v0, v0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A03:LX/00j;

    .line 478
    .line 479
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/FMv;

    .line 484
    .line 485
    new-instance v5, LX/Fos;

    .line 486
    .line 487
    invoke-direct {v5, v0}, LX/Fos;-><init>(LX/FMv;)V

    .line 488
    .line 489
    .line 490
    return-object v5

    .line 491
    :pswitch_15
    iget-object v0, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const v0, 0x7f070154

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    const-string v0, "extra_key_image_bitmap_width"

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    const-string v0, "extra_key_image_bitmap_height"

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v3, :cond_b

    .line 523
    .line 524
    move v3, v4

    .line 525
    :cond_b
    if-eqz v0, :cond_c

    .line 526
    .line 527
    move v4, v0

    .line 528
    :cond_c
    const-string v2, "extra_key_image_bitmap"

    .line 529
    .line 530
    const-class v0, Landroid/graphics/Bitmap;

    .line 531
    .line 532
    invoke-static {v1, v0, v2}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Landroid/graphics/Bitmap;

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    if-eqz v2, :cond_d

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    :cond_d
    const-string v0, "extra_key_template_name"

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    const-string v16, ""

    .line 553
    .line 554
    if-nez v7, :cond_e

    .line 555
    .line 556
    move-object/from16 v7, v16

    .line 557
    .line 558
    :cond_e
    const-string v0, "extra_key_surface_id"

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v18

    .line 564
    const-string v0, "extra_key_trigger_id"

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    if-nez v8, :cond_f

    .line 571
    .line 572
    move-object/from16 v8, v16

    .line 573
    .line 574
    :cond_f
    const-string v0, "extra_key_title"

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    if-nez v9, :cond_10

    .line 581
    .line 582
    move-object/from16 v9, v16

    .line 583
    .line 584
    :cond_10
    const-string v0, "extra_key_description"

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    if-nez v10, :cond_11

    .line 591
    .line 592
    move-object/from16 v10, v16

    .line 593
    .line 594
    :cond_11
    const-string v0, "extra_key_primary_action_title"

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    if-nez v11, :cond_12

    .line 601
    .line 602
    move-object/from16 v11, v16

    .line 603
    .line 604
    :cond_12
    const-string v0, "extra_key_primary_action_url"

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    if-nez v12, :cond_13

    .line 611
    .line 612
    move-object/from16 v12, v16

    .line 613
    .line 614
    :cond_13
    const-string v0, "extra_key_primary_action_fallback_url"

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    if-nez v13, :cond_14

    .line 621
    .line 622
    move-object/from16 v13, v16

    .line 623
    .line 624
    :cond_14
    const-string v0, "extra_key_secondary_action"

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    if-nez v14, :cond_15

    .line 631
    .line 632
    move-object/from16 v14, v16

    .line 633
    .line 634
    :cond_15
    const-string v0, "extra_key_footer"

    .line 635
    .line 636
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    const-string v2, "extra_key_content_attributes"

    .line 641
    .line 642
    const-class v0, Ljava/util/HashMap;

    .line 643
    .line 644
    invoke-static {v1, v0, v2}, LX/0PP;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    instance-of v0, v2, Ljava/util/HashMap;

    .line 649
    .line 650
    if-eqz v0, :cond_17

    .line 651
    .line 652
    check-cast v2, Ljava/util/HashMap;

    .line 653
    .line 654
    if-eqz v2, :cond_17

    .line 655
    .line 656
    invoke-static {v2}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 657
    .line 658
    .line 659
    move-result-object v17

    .line 660
    :goto_6
    const-string v0, "extra_key_promotion_id"

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-eqz v0, :cond_16

    .line 667
    .line 668
    move-object/from16 v16, v0

    .line 669
    .line 670
    :cond_16
    new-instance v5, LX/FMv;

    .line 671
    .line 672
    invoke-direct/range {v5 .. v18}, LX/FMv;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 673
    .line 674
    .line 675
    return-object v5

    .line 676
    :cond_17
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 677
    .line 678
    .line 679
    move-result-object v17

    .line 680
    goto :goto_6

    .line 681
    :pswitch_16
    iget-object v0, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 684
    .line 685
    invoke-static {v0}, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A00(Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    return-object v5

    .line 694
    :pswitch_17
    iget-object v0, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Landroid/view/View;

    .line 697
    .line 698
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const v0, 0x7f0704d6

    .line 703
    .line 704
    .line 705
    goto :goto_7

    .line 706
    :pswitch_18
    iget-object v0, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Landroid/view/View;

    .line 709
    .line 710
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const v0, 0x7f0704d7

    .line 715
    .line 716
    .line 717
    :goto_7
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    return-object v5

    .line 722
    :pswitch_19
    iget-object v0, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LX/F9X;

    .line 725
    .line 726
    iget-object v3, v0, LX/F9X;->A00:LX/07C;

    .line 727
    .line 728
    iget-object v6, v0, LX/F9X;->A03:LX/0NI;

    .line 729
    .line 730
    iget-object v4, v0, LX/F9X;->A01:LX/0HA;

    .line 731
    .line 732
    iget-object v5, v0, LX/F9X;->A02:LX/0Hb;

    .line 733
    .line 734
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v0, "privacy_disclosure_image_cache"

    .line 739
    .line 740
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    const-string v8, "privacy_disclosure_loader"

    .line 745
    .line 746
    new-instance v2, LX/727;

    .line 747
    .line 748
    invoke-direct/range {v2 .. v8}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const-wide/32 v0, 0x800000

    .line 752
    .line 753
    .line 754
    iput-wide v0, v2, LX/727;->A02:J

    .line 755
    .line 756
    const/4 v0, 0x1

    .line 757
    iput-boolean v0, v2, LX/727;->A06:Z

    .line 758
    .line 759
    invoke-virtual {v2}, LX/727;->A00()LX/79T;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    return-object v5

    .line 764
    :pswitch_1a
    iget-object v1, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    const/4 v0, 0x1

    .line 767
    new-instance v5, LX/G40;

    .line 768
    .line 769
    invoke-direct {v5, v1, v0}, LX/G40;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    return-object v5

    .line 773
    :pswitch_1b
    iget-object v0, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, LX/0Ly;

    .line 776
    .line 777
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-class v0, LX/Dfw;

    .line 782
    .line 783
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    return-object v5

    .line 788
    :pswitch_1c
    iget-object v2, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, LX/0MA;

    .line 791
    .line 792
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 793
    .line 794
    const/4 v0, 0x0

    .line 795
    invoke-static {v1, v2, v0}, LX/GJ9;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    const/4 v5, 0x0

    .line 799
    return-object v5

    .line 800
    :pswitch_1d
    iget-object v1, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, LX/EXw;

    .line 803
    .line 804
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 805
    .line 806
    iget-object v0, v1, LX/EXw;->A00:LX/00q;

    .line 807
    .line 808
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    return-object v5

    .line 813
    :pswitch_1e
    iget-object v0, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    invoke-static {v0}, LX/DYa;->A0S(Ljava/lang/Object;)LX/Dfx;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const/16 v1, 0xf

    .line 820
    .line 821
    goto :goto_8

    .line 822
    :pswitch_1f
    iget-object v0, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    invoke-static {v0}, LX/DYa;->A0S(Ljava/lang/Object;)LX/Dfx;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const/16 v1, 0xa

    .line 829
    .line 830
    :goto_8
    iget-object v0, v0, LX/Dfx;->A03:LX/06e;

    .line 831
    .line 832
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_c

    .line 836
    .line 837
    :pswitch_20
    iget-object v0, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 840
    .line 841
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A09:LX/00j;

    .line 842
    .line 843
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const/4 v0, 0x0

    .line 848
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_c

    .line 852
    .line 853
    :pswitch_21
    iget-object v1, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, LX/EXR;

    .line 856
    .line 857
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 858
    .line 859
    iget-object v0, v1, LX/EXR;->A04:LX/0wo;

    .line 860
    .line 861
    if-eqz v0, :cond_18

    .line 862
    .line 863
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    if-eqz v1, :cond_18

    .line 868
    .line 869
    const v0, 0x7f0b02c3

    .line 870
    .line 871
    .line 872
    goto :goto_9

    .line 873
    :pswitch_22
    iget-object v1, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, LX/EXR;

    .line 876
    .line 877
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 878
    .line 879
    iget-object v0, v1, LX/EXR;->A04:LX/0wo;

    .line 880
    .line 881
    if-eqz v0, :cond_18

    .line 882
    .line 883
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    if-eqz v1, :cond_18

    .line 888
    .line 889
    const v0, 0x7f0b02c6

    .line 890
    .line 891
    .line 892
    goto :goto_9

    .line 893
    :pswitch_23
    iget-object v1, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, LX/EXR;

    .line 896
    .line 897
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 898
    .line 899
    iget-object v0, v1, LX/EXR;->A04:LX/0wo;

    .line 900
    .line 901
    if-eqz v0, :cond_18

    .line 902
    .line 903
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    if-eqz v1, :cond_18

    .line 908
    .line 909
    const v0, 0x7f0b02c7

    .line 910
    .line 911
    .line 912
    :goto_9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    return-object v5

    .line 917
    :pswitch_24
    iget-object v0, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 920
    .line 921
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 922
    .line 923
    if-eqz v1, :cond_18

    .line 924
    .line 925
    const-string v0, "quick_promotion_id"

    .line 926
    .line 927
    goto :goto_a

    .line 928
    :pswitch_25
    iget-object v0, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 931
    .line 932
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 933
    .line 934
    if-eqz v1, :cond_18

    .line 935
    .line 936
    const-string v0, "session_id"

    .line 937
    .line 938
    :goto_a
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    return-object v5

    .line 943
    :cond_18
    const/4 v5, 0x0

    .line 944
    return-object v5

    .line 945
    :pswitch_26
    iget-object v0, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;

    .line 948
    .line 949
    invoke-static {v0}, LX/FQY;->A00(Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;)LX/FCg;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const/4 v0, 0x1

    .line 954
    invoke-virtual {v1, v0}, LX/FCg;->A00(Z)V

    .line 955
    .line 956
    .line 957
    goto :goto_c

    .line 958
    :pswitch_27
    iget-object v0, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, LX/FCg;

    .line 961
    .line 962
    iget-object v0, v0, LX/FCg;->A00:LX/05V;

    .line 963
    .line 964
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const-string v0, "nova_subscription_prefs"

    .line 969
    .line 970
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    return-object v5

    .line 978
    :pswitch_28
    iget-object v0, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 983
    .line 984
    .line 985
    goto :goto_c

    .line 986
    :pswitch_29
    iget-object v0, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LX/GEu;

    .line 989
    .line 990
    iget-object v0, v0, LX/GEu;->A08:LX/05V;

    .line 991
    .line 992
    invoke-static {v0}, LX/DYY;->A0Y(LX/05V;)LX/Fdr;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    const/4 v1, 0x4

    .line 997
    goto :goto_b

    .line 998
    :pswitch_2a
    iget-object v0, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, LX/GEu;

    .line 1001
    .line 1002
    iget-object v0, v0, LX/GEu;->A08:LX/05V;

    .line 1003
    .line 1004
    invoke-static {v0}, LX/DYY;->A0Y(LX/05V;)LX/Fdr;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    const/4 v1, 0x3

    .line 1009
    :goto_b
    const/4 v0, 0x1

    .line 1010
    invoke-virtual {v2, v1, v0}, LX/Fdr;->A0K(IZ)V

    .line 1011
    .line 1012
    .line 1013
    :goto_c
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 1014
    .line 1015
    return-object v5

    .line 1016
    :pswitch_2b
    iget-object v0, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LX/Fdr;

    .line 1019
    .line 1020
    iget-object v0, v0, LX/Fdr;->A0B:LX/05V;

    .line 1021
    .line 1022
    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    return-object v5

    .line 1027
    :pswitch_2c
    iget-object v2, v1, LX/GKk;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, LX/FXI;

    .line 1030
    .line 1031
    iget-object v0, v2, LX/FXI;->A04:LX/05V;

    .line 1032
    .line 1033
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    instance-of v0, v2, LX/EWo;

    .line 1038
    .line 1039
    if-eqz v0, :cond_19

    .line 1040
    .line 1041
    const-string v0, "com.whatsapp_updates_tab_search"

    .line 1042
    .line 1043
    :goto_d
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    return-object v5

    .line 1048
    :cond_19
    const-string v0, "com.whatsapp_channel_search"

    .line 1049
    .line 1050
    goto :goto_d

    .line 1051
    nop

    .line 1052
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
        :pswitch_17
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
        :pswitch_2
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
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
.end method
