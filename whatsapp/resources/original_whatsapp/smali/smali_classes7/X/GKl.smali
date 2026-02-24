.class public LX/GKl;
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
    iput p2, p0, LX/GKl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/GKl;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GKl;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/GKl;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GKl;-><init>(Ljava/lang/Object;I)V

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
    .locals 4

    .line 0
    iget v0, p0, LX/GKl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 10
    .line 11
    const v0, 0x7f0b2bf3

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    return-object v3

    .line 19
    :pswitch_1
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "category_biz_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_2
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/F4R;

    .line 43
    .line 44
    iget-object v1, v0, LX/F4R;->A00:LX/00W;

    .line 45
    .line 46
    const-string v0, "pref_consumer_marketing_disclosure_cooldown"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    return-object v3

    .line 53
    :pswitch_3
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/F4Q;

    .line 56
    .line 57
    iget-object v1, v0, LX/F4Q;->A00:LX/00W;

    .line 58
    .line 59
    const-string v0, "pref_consumer_disclosure"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    return-object v3

    .line 66
    :pswitch_4
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/F4P;

    .line 69
    .line 70
    iget-object v1, v0, LX/F4P;->A00:LX/00W;

    .line 71
    .line 72
    const-string v0, "pref_consumer_disclosure"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    return-object v3

    .line 79
    :pswitch_5
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/EFi;

    .line 82
    .line 83
    invoke-static {v0}, LX/EFi;->A0Z(LX/EFi;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    return-object v3

    .line 92
    :pswitch_6
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/EFi;

    .line 95
    .line 96
    invoke-static {v0}, LX/EFi;->A08(LX/EFi;)LX/1eL;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    return-object v3

    .line 101
    :pswitch_7
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f070e20

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    return-object v3

    .line 117
    :pswitch_8
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f070e1f

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    return-object v3

    .line 133
    :pswitch_9
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f070e1c

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    return-object v3

    .line 149
    :pswitch_a
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f070e24

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    return-object v3

    .line 165
    :pswitch_b
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f070e23

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    return-object v3

    .line 181
    :pswitch_c
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f12350d

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    return-object v3

    .line 197
    :pswitch_d
    iget-object v1, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LX/3Vf;

    .line 200
    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    const-class v0, LX/DYu;

    .line 204
    .line 205
    invoke-interface {v1, v0}, LX/3Vf;->AUR(Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    return-object v3

    .line 210
    :cond_1
    const/4 v3, 0x0

    .line 211
    return-object v3

    .line 212
    :pswitch_e
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/EFl;

    .line 215
    .line 216
    invoke-static {v0}, LX/EFl;->A0O(LX/EFl;)LX/7Hg;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    return-object v3

    .line 221
    :pswitch_f
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/1ht;

    .line 224
    .line 225
    iget-object v1, v0, LX/1ht;->A0L:LX/07B;

    .line 226
    .line 227
    const/16 v0, 0x44e2

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    return-object v3

    .line 238
    :pswitch_10
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/1ht;

    .line 241
    .line 242
    iget-object v1, v0, LX/1ht;->A0L:LX/07B;

    .line 243
    .line 244
    const/16 v0, 0x538c

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    return-object v3

    .line 251
    :pswitch_11
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/EEv;

    .line 254
    .line 255
    invoke-static {v0}, LX/EEv;->A0R(LX/EEv;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    return-object v3

    .line 260
    :pswitch_12
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/EEv;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 269
    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    move-object v0, v1

    .line 273
    check-cast v0, LX/GcM;

    .line 274
    .line 275
    new-instance v3, LX/DaE;

    .line 276
    .line 277
    invoke-direct {v3, v0}, LX/DaE;-><init>(LX/GcM;)V

    .line 278
    .line 279
    .line 280
    check-cast v1, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 281
    .line 282
    iput-object v3, v1, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00:LX/GcL;

    .line 283
    .line 284
    sget-object v1, LX/1iH;->A04:LX/1iH;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v3, v1, v0}, LX/DaE;->A02(LX/DaE;LX/1iH;Ljava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    iput-boolean v0, v3, LX/DaE;->A09:Z

    .line 292
    .line 293
    return-object v3

    .line 294
    :cond_2
    instance-of v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 295
    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    move-object v0, v1

    .line 299
    check-cast v0, LX/GcM;

    .line 300
    .line 301
    new-instance v3, LX/DaE;

    .line 302
    .line 303
    invoke-direct {v3, v0}, LX/DaE;-><init>(LX/GcM;)V

    .line 304
    .line 305
    .line 306
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 307
    .line 308
    iput-object v3, v1, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A01:LX/DaE;

    .line 309
    .line 310
    return-object v3

    .line 311
    :cond_3
    const-string v0, "ImageView is not of type WDSRowImageView or RowImageView"

    .line 312
    .line 313
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :pswitch_13
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/EEx;

    .line 321
    .line 322
    invoke-static {v0}, LX/EEx;->A0O(LX/EEx;)LX/0Nv;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    return-object v3

    .line 327
    :pswitch_14
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/EFm;

    .line 330
    .line 331
    invoke-static {v0}, LX/EFm;->A08(LX/EFm;)LX/0Nv;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    return-object v3

    .line 336
    :pswitch_15
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/G7e;

    .line 339
    .line 340
    iget-object v0, v0, LX/G7e;->A07:LX/07C;

    .line 341
    .line 342
    invoke-static {v0}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    return-object v3

    .line 347
    :pswitch_16
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/Fc4;

    .line 350
    .line 351
    iget-object v0, v0, LX/Fc4;->A02:Ljava/lang/Long;

    .line 352
    .line 353
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    return-object v3

    .line 362
    :pswitch_17
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/Fc4;

    .line 365
    .line 366
    iget-object v0, v0, LX/Fc4;->A0S:LX/0Vk;

    .line 367
    .line 368
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/0Vl;->A02()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    return-object v3

    .line 379
    :pswitch_18
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/Iey;->A03(Landroid/content/Context;)LX/Iey;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    return-object v3

    .line 388
    :pswitch_19
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/DgJ;

    .line 391
    .line 392
    iget-object v0, v0, LX/DgJ;->A06:LX/00j;

    .line 393
    .line 394
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/DZH;->A00(LX/06d;)LX/17V;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    return-object v3

    .line 403
    :pswitch_1a
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 406
    .line 407
    invoke-static {v0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-class v0, LX/DgJ;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    return-object v3

    .line 418
    :pswitch_1b
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 421
    .line 422
    invoke-static {v0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-class v0, LX/DgJ;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    return-object v3

    .line 433
    :pswitch_1c
    iget-object v1, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 436
    .line 437
    sget-object v0, LX/EEB;->A00:LX/EEB;

    .line 438
    .line 439
    invoke-static {v1, v0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A00(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;LX/Eq2;)LX/BCD;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    return-object v3

    .line 444
    :pswitch_1d
    iget-object v1, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 447
    .line 448
    sget-object v0, LX/EEA;->A00:LX/EEA;

    .line 449
    .line 450
    invoke-static {v1, v0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A00(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;LX/Eq2;)LX/BCD;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    return-object v3

    .line 455
    :pswitch_1e
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 458
    .line 459
    iget-object v0, v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/00j;

    .line 460
    .line 461
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-string v0, "category_biz_id"

    .line 476
    .line 477
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 478
    .line 479
    .line 480
    const-string v1, "business_product_list_entry_point"

    .line 481
    .line 482
    const/4 v0, 0x3

    .line 483
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    new-instance v3, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 487
    .line 488
    invoke-direct {v3}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 492
    .line 493
    .line 494
    return-object v3

    .line 495
    :pswitch_1f
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 498
    .line 499
    iget-object v0, v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/00j;

    .line 500
    .line 501
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 506
    .line 507
    const-string v1, "catalog_category_dummy_root_id"

    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const-string v0, "parent_category_id"

    .line 518
    .line 519
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v0, "category_biz_id"

    .line 523
    .line 524
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 525
    .line 526
    .line 527
    const-string v1, "category_display_context"

    .line 528
    .line 529
    const-string v0, "CATALOG_SEARCH_FLOW"

    .line 530
    .line 531
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v3, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;

    .line 535
    .line 536
    invoke-direct {v3}, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 540
    .line 541
    .line 542
    return-object v3

    .line 543
    :pswitch_20
    iget-object v1, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    const/4 v0, 0x4

    .line 546
    new-instance v3, LX/Fzu;

    .line 547
    .line 548
    invoke-direct {v3, v1, v0}, LX/Fzu;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    return-object v3

    .line 552
    :pswitch_21
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 555
    .line 556
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-class v0, LX/DgI;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    return-object v3

    .line 567
    :pswitch_22
    iget-object v1, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    .line 570
    .line 571
    iget-object v0, v1, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A05:LX/Dvr;

    .line 572
    .line 573
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 574
    .line 575
    .line 576
    :try_start_0
    new-instance v3, LX/FoS;

    .line 577
    .line 578
    invoke-direct {v3, v1}, LX/FoS;-><init>(LX/0Lk;)V

    .line 579
    .line 580
    .line 581
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    :pswitch_23
    iget-object v1, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;

    .line 585
    .line 586
    iget-object v0, v1, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A02:LX/Dvr;

    .line 587
    .line 588
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 589
    .line 590
    .line 591
    :try_start_1
    new-instance v3, LX/FoS;

    .line 592
    .line 593
    invoke-direct {v3, v1}, LX/FoS;-><init>(LX/0Lk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    .line 595
    .line 596
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 597
    .line 598
    .line 599
    return-object v3

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    invoke-static {}, LX/00X;->A06()V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :pswitch_24
    iget-object v0, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 608
    .line 609
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-class v0, LX/Dfg;

    .line 614
    .line 615
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    return-object v3

    .line 620
    :pswitch_25
    iget-object v1, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LX/EDu;

    .line 623
    .line 624
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 625
    .line 626
    iget-object v0, v1, LX/EDu;->A01:LX/00j;

    .line 627
    .line 628
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    const v0, 0x7f080269

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 640
    .line 641
    .line 642
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 643
    .line 644
    return-object v3

    .line 645
    :pswitch_26
    iget-object v1, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Landroid/view/View;

    .line 648
    .line 649
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 650
    .line 651
    const v0, 0x7f0b27b5

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    return-object v3

    .line 659
    :pswitch_27
    iget-object v1, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Landroid/view/View;

    .line 662
    .line 663
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 664
    .line 665
    const v0, 0x7f0b1489

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    return-object v3

    .line 673
    :pswitch_28
    iget-object v1, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Landroid/view/View;

    .line 676
    .line 677
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 678
    .line 679
    const v0, 0x7f0b1530

    .line 680
    .line 681
    .line 682
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    return-object v3

    .line 687
    :pswitch_29
    iget-object v1, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, LX/EDt;

    .line 690
    .line 691
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 692
    .line 693
    iget-object v0, v1, LX/EDt;->A01:LX/00j;

    .line 694
    .line 695
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const/4 v0, 0x0

    .line 700
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    const v0, 0x7f080269

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 707
    .line 708
    .line 709
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 710
    .line 711
    return-object v3

    .line 712
    :pswitch_2a
    iget-object v1, p0, LX/GKl;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Landroid/view/View;

    .line 715
    .line 716
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 717
    .line 718
    const v0, 0x7f0b1491

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    return-object v3

    .line 726
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_0
        :pswitch_2a
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1
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
    .end packed-switch
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
.end method
