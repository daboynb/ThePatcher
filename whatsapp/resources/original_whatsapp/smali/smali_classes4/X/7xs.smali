.class public LX/7xs;
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
    iput p2, p0, LX/7xs;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7xs;->A00:Ljava/lang/Object;

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
    .line 11
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/7xs;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7xs;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/7xs;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7xs;-><init>(Ljava/lang/Object;I)V

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7xs;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0Ly;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    return-object v5

    .line 16
    :pswitch_1
    iget-object v0, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x2119

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_2
    iget-object v0, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A00:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x1feb

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_3
    iget-object v0, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Ks;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_0
    const-string v0, "Could not retrieve message key from arguments bundle."

    .line 62
    .line 63
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_4
    iget-object v1, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/5p8;

    .line 71
    .line 72
    iget-object v0, v1, LX/5p8;->A06:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, v1, LX/5p8;->A02:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v0, v1, LX/5p8;->A04:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/0HA;

    .line 91
    .line 92
    iget-object v0, v1, LX/5p8;->A05:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/0Hb;

    .line 99
    .line 100
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "inline-citation-favicon"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v8, "ai-inline-citation-loader"

    .line 111
    .line 112
    new-instance v2, LX/727;

    .line 113
    .line 114
    invoke-direct/range {v2 .. v8}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v2, LX/727;->A06:Z

    .line 119
    .line 120
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f07072b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v2, LX/727;->A01:I

    .line 132
    .line 133
    invoke-virtual {v2}, LX/727;->A00()LX/79T;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    return-object v5

    .line 138
    :pswitch_5
    iget-object v0, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v0}, LX/1Wx;->A00(Landroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    return-object v5

    .line 151
    :pswitch_6
    iget-object v1, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/5p4;

    .line 154
    .line 155
    iget-object v0, v1, LX/5p4;->A02:LX/05V;

    .line 156
    .line 157
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1}, LX/5p4;->A00(LX/5p4;)LX/0XG;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    if-ne v1, v0, :cond_1

    .line 175
    .line 176
    const/16 v0, 0x4cf8

    .line 177
    .line 178
    invoke-static {v2, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v0, 0x1

    .line 183
    if-nez v1, :cond_2

    .line 184
    .line 185
    :cond_1
    const/4 v0, 0x0

    .line 186
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    return-object v5

    .line 191
    :pswitch_7
    iget-object v0, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/5p4;

    .line 194
    .line 195
    iget-object v0, v0, LX/5p4;->A02:LX/05V;

    .line 196
    .line 197
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x6279

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_8
    iget-object v1, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Landroid/view/View;

    .line 208
    .line 209
    const v0, 0x7f0b0ae0

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    return-object v5

    .line 217
    :pswitch_9
    iget-object v0, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/5p4;

    .line 220
    .line 221
    iget-object v0, v0, LX/5p4;->A04:LX/00j;

    .line 222
    .line 223
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    return-object v5

    .line 232
    :pswitch_a
    iget-object v1, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Landroid/view/View;

    .line 235
    .line 236
    const v0, 0x7f0b0aed

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    return-object v5

    .line 244
    :pswitch_b
    iget-object v0, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f0b0b36

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    return-object v5

    .line 260
    :pswitch_c
    iget-object v0, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x7f0b0b28

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    return-object v5

    .line 276
    :pswitch_d
    iget-object v0, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Ks;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    return-object v5

    .line 287
    :pswitch_e
    iget-object v1, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 290
    .line 291
    iget-object v5, v1, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0A:LX/5vX;

    .line 292
    .line 293
    iget-object v0, v1, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0L:LX/00j;

    .line 294
    .line 295
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v0, v1, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0M:LX/00j;

    .line 300
    .line 301
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v5, v4}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v1, LX/7sD;

    .line 318
    .line 319
    invoke-direct {v1, v5, v4, v0, v3}, LX/7sD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 320
    .line 321
    .line 322
    const-class v0, LX/5rn;

    .line 323
    .line 324
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v2, v1, v0}, LX/6kt;->A00(Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/092;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/0Oe;->A00(Ljava/util/Collection;)LX/7Qi;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    return-object v5

    .line 340
    :pswitch_f
    iget-object v2, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 343
    .line 344
    iget-object v1, v2, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0D:LX/0kR;

    .line 345
    .line 346
    const-string v0, "community-media"

    .line 347
    .line 348
    invoke-virtual {v1, v2, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v5, LX/5sl;

    .line 353
    .line 354
    invoke-direct {v5, v0}, LX/5sl;-><init>(LX/168;)V

    .line 355
    .line 356
    .line 357
    return-object v5

    .line 358
    :pswitch_10
    iget-object v3, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 361
    .line 362
    iget-object v0, v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0B:LX/5vY;

    .line 363
    .line 364
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 365
    .line 366
    .line 367
    :try_start_0
    new-instance v2, LX/28V;

    .line 368
    .line 369
    invoke-direct {v2, v3}, LX/28V;-><init>(LX/0MF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    .line 372
    invoke-static {}, LX/00X;->A06()V

    .line 373
    .line 374
    .line 375
    new-instance v1, LX/1fJ;

    .line 376
    .line 377
    invoke-direct {v1}, LX/1fJ;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v0, v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0C:LX/260;

    .line 381
    .line 382
    new-instance v5, LX/6Bk;

    .line 383
    .line 384
    invoke-direct {v5, v3, v2, v0, v1}, LX/6Bk;-><init>(Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;LX/28V;LX/260;LX/1fJ;)V

    .line 385
    .line 386
    .line 387
    return-object v5

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    invoke-static {}, LX/00X;->A06()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :pswitch_11
    iget-object v1, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    new-instance v5, LX/7R6;

    .line 397
    .line 398
    invoke-direct {v5, v1, v0}, LX/7R6;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    return-object v5

    .line 402
    :pswitch_12
    iget-object v0, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LX/6uC;

    .line 405
    .line 406
    iget-object v0, v0, LX/6uC;->A01:LX/00q;

    .line 407
    .line 408
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/01s;

    .line 413
    .line 414
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    return-object v5

    .line 419
    :pswitch_13
    iget-object v1, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LX/00I;

    .line 422
    .line 423
    const/16 v0, 0x53cd

    .line 424
    .line 425
    goto :goto_0

    .line 426
    :pswitch_14
    iget-object v1, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, LX/00I;

    .line 429
    .line 430
    const/16 v0, 0x3d8b

    .line 431
    .line 432
    goto :goto_0

    .line 433
    :pswitch_15
    iget-object v1, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, LX/00I;

    .line 436
    .line 437
    const/16 v0, 0x2204

    .line 438
    .line 439
    goto :goto_0

    .line 440
    :pswitch_16
    iget-object v1, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, LX/00I;

    .line 443
    .line 444
    const/16 v0, 0x2ffc

    .line 445
    .line 446
    goto :goto_0

    .line 447
    :pswitch_17
    iget-object v1, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LX/00I;

    .line 450
    .line 451
    const/16 v0, 0x2029

    .line 452
    .line 453
    :goto_0
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    return-object v5

    .line 458
    :pswitch_18
    iget-object v0, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Landroid/view/View;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const v0, 0x7f07103a

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    return-object v5

    .line 478
    :pswitch_19
    iget-object v3, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;

    .line 481
    .line 482
    iget-object v2, v3, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->A00:LX/00j;

    .line 483
    .line 484
    invoke-static {v2}, LX/3WG;->A03(LX/00j;)F

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {v3}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0, v1}, LX/5is;->A04(Landroid/view/View;F)F

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    const/high16 v5, 0x3f800000    # 1.0f

    .line 497
    .line 498
    add-float/2addr v6, v5

    .line 499
    invoke-static {v2}, LX/3WG;->A03(LX/00j;)F

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    invoke-virtual {v3}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    div-float/2addr v8, v0

    .line 512
    add-float/2addr v8, v5

    .line 513
    const/4 v9, 0x1

    .line 514
    const/high16 v10, 0x3f000000    # 0.5f

    .line 515
    .line 516
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 517
    .line 518
    move v7, v5

    .line 519
    move v11, v9

    .line 520
    move v12, v10

    .line 521
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 522
    .line 523
    .line 524
    const/4 v3, -0x1

    .line 525
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 526
    .line 527
    .line 528
    const/high16 v2, 0x3f400000    # 0.75f

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 532
    .line 533
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 537
    .line 538
    .line 539
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 540
    .line 541
    invoke-direct {v5, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v9}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 554
    .line 555
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 556
    .line 557
    .line 558
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 559
    .line 560
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 561
    .line 562
    .line 563
    const-wide/16 v0, 0x5dc

    .line 564
    .line 565
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 566
    .line 567
    .line 568
    return-object v5

    .line 569
    :pswitch_1a
    iget-object v3, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, LX/6xb;

    .line 572
    .line 573
    iget-object v0, v3, LX/6xb;->A03:LX/9ow;

    .line 574
    .line 575
    invoke-virtual {v0}, LX/9ow;->A05()LX/0k5;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const/16 v0, 0xb

    .line 580
    .line 581
    new-instance v2, LX/7tM;

    .line 582
    .line 583
    invoke-direct {v2, v1, v0}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    const/16 v1, 0xc

    .line 587
    .line 588
    new-instance v0, LX/7tM;

    .line 589
    .line 590
    invoke-direct {v0, v2, v1}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const/4 v0, 0x0

    .line 598
    new-instance v4, LX/7tJ;

    .line 599
    .line 600
    invoke-direct {v4, v3, v1, v0}, LX/7tJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    const-string v2, ""

    .line 605
    .line 606
    new-instance v1, LX/7EP;

    .line 607
    .line 608
    invoke-direct {v1, v3, v2}, LX/7EP;-><init>(LX/74Q;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v0, LX/7EP;

    .line 612
    .line 613
    invoke-direct {v0, v3, v2}, LX/7EP;-><init>(LX/74Q;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const/16 v1, 0x9

    .line 621
    .line 622
    new-instance v0, LX/7wG;

    .line 623
    .line 624
    invoke-direct {v0, v1, v3}, LX/7wG;-><init>(ILX/0gH;)V

    .line 625
    .line 626
    .line 627
    new-instance v5, LX/JOi;

    .line 628
    .line 629
    invoke-direct {v5, v2, v0, v4}, LX/JOi;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0MT;)V

    .line 630
    .line 631
    .line 632
    return-object v5

    .line 633
    :pswitch_1b
    iget-object v0, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LX/6xb;

    .line 636
    .line 637
    iget-object v0, v0, LX/6xb;->A01:LX/05V;

    .line 638
    .line 639
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->canCameraBindToCameraProcessor()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_3

    .line 650
    .line 651
    sget-object v0, LX/6en;->A04:LX/6en;

    .line 652
    .line 653
    :goto_1
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    return-object v5

    .line 658
    :cond_3
    sget-object v0, LX/6en;->A02:LX/6en;

    .line 659
    .line 660
    goto :goto_1

    .line 661
    :pswitch_1c
    iget-object v0, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Landroid/content/Context;

    .line 664
    .line 665
    invoke-static {v0}, LX/5it;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    sget-object v0, LX/5kk;->A03:LX/5kk;

    .line 670
    .line 671
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 672
    .line 673
    .line 674
    sget-object v0, LX/0wR;->A05:LX/0wR;

    .line 675
    .line 676
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, LX/6dI;->A04:LX/6dI;

    .line 680
    .line 681
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/79D;)V

    .line 682
    .line 683
    .line 684
    return-object v5

    .line 685
    :pswitch_1d
    iget-object v0, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Z()LX/70z;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iget-object v0, v0, LX/70z;->A03:LX/00j;

    .line 694
    .line 695
    goto :goto_2

    .line 696
    :pswitch_1e
    iget-object v0, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 699
    .line 700
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0E:LX/00j;

    .line 701
    .line 702
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/71I;

    .line 707
    .line 708
    iget-object v0, v0, LX/71I;->A03:LX/00j;

    .line 709
    .line 710
    goto :goto_2

    .line 711
    :pswitch_1f
    iget-object v0, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Z()LX/70z;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget-object v0, v0, LX/70z;->A00:LX/00j;

    .line 720
    .line 721
    :goto_2
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, LX/1ak;->A0O(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    return-object v5

    .line 730
    :pswitch_20
    iget-object v0, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 733
    .line 734
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0E:LX/00j;

    .line 735
    .line 736
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LX/71I;

    .line 741
    .line 742
    iget-object v0, v0, LX/71I;->A04:LX/0MX;

    .line 743
    .line 744
    invoke-static {v0}, LX/1ak;->A0O(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    return-object v5

    .line 749
    :pswitch_21
    invoke-static {}, LX/6l6;->A00()LX/78Z;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    iget-object v0, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 756
    .line 757
    iget-object v3, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0B:LX/07B;

    .line 758
    .line 759
    const/16 v0, 0x34e8

    .line 760
    .line 761
    invoke-virtual {v3, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const-string v0, "categories"

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    if-eqz v6, :cond_4

    .line 776
    .line 777
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    const/4 v4, 0x0

    .line 782
    :goto_3
    if-ge v4, v5, :cond_4

    .line 783
    .line 784
    :try_start_1
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v0}, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 799
    :catch_0
    move-exception v1

    .line 800
    const-string v0, "CallArEffectsViewModel/getTrayCollectionCategories Invalid category"

    .line 801
    .line 802
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 806
    .line 807
    goto :goto_3

    .line 808
    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_5

    .line 813
    .line 814
    invoke-static {}, LX/6l6;->A00()LX/78Z;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iget-object v10, v0, LX/78Z;->A06:Ljava/util/List;

    .line 819
    .line 820
    :cond_5
    :try_start_2
    const/16 v0, 0x2671

    .line 821
    .line 822
    invoke-virtual {v3, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 831
    :catch_1
    move-exception v1

    .line 832
    const-string v0, "CallArEffectsViewModel/getTrayCollectionInitialCategory Invalid AB prop"

    .line 833
    .line 834
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    invoke-static {}, LX/6l6;->A00()LX/78Z;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget-object v1, v0, LX/78Z;->A06:Ljava/util/List;

    .line 842
    .line 843
    iget-object v9, v0, LX/78Z;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 844
    .line 845
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_6

    .line 850
    .line 851
    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    check-cast v9, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 856
    .line 857
    :cond_6
    if-nez v9, :cond_7

    .line 858
    .line 859
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    throw v0

    .line 864
    :cond_7
    :goto_5
    const/16 v0, 0x2b87

    .line 865
    .line 866
    invoke-static {v3, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    const/4 v7, 0x0

    .line 871
    if-eqz v0, :cond_8

    .line 872
    .line 873
    const v1, 0x7f0806f6

    .line 874
    .line 875
    .line 876
    new-instance v0, LX/74K;

    .line 877
    .line 878
    invoke-direct {v0, v7, v1}, LX/74K;-><init>(Ljava/lang/Long;I)V

    .line 879
    .line 880
    .line 881
    move-object v7, v0

    .line 882
    :cond_8
    const/4 v14, 0x1

    .line 883
    const-wide/16 v12, 0xc8

    .line 884
    .line 885
    const/4 v15, 0x0

    .line 886
    const v11, 0x7f06089a

    .line 887
    .line 888
    .line 889
    iget-object v6, v2, LX/78Z;->A03:LX/74K;

    .line 890
    .line 891
    iget-object v8, v2, LX/78Z;->A04:LX/81t;

    .line 892
    .line 893
    const/16 v0, 0x8

    .line 894
    .line 895
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    new-instance v5, LX/78Z;

    .line 899
    .line 900
    move/from16 v16, v15

    .line 901
    .line 902
    invoke-direct/range {v5 .. v16}, LX/78Z;-><init>(LX/74K;LX/74K;LX/81t;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Ljava/util/List;IJZZZ)V

    .line 903
    .line 904
    .line 905
    return-object v5

    .line 906
    :pswitch_22
    iget-object v0, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LX/0Ly;

    .line 909
    .line 910
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    return-object v5

    .line 915
    :pswitch_23
    iget-object v5, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    return-object v5

    .line 918
    :pswitch_24
    iget-object v0, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LX/6v5;

    .line 921
    .line 922
    iget v0, v0, LX/6v5;->A00:F

    .line 923
    .line 924
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    return-object v5

    .line 929
    :pswitch_25
    iget-object v1, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, LX/6wx;

    .line 932
    .line 933
    const/4 v0, 0x1

    .line 934
    iput-boolean v0, v1, LX/6wx;->A06:Z

    .line 935
    .line 936
    iget-object v0, v1, LX/6wx;->A01:LX/0Px;

    .line 937
    .line 938
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v1, LX/6wx;->A00:Landroid/animation/ValueAnimator;

    .line 942
    .line 943
    if-eqz v0, :cond_9

    .line 944
    .line 945
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 946
    .line 947
    .line 948
    :cond_9
    iget-object v1, v1, LX/6wx;->A03:LX/6v5;

    .line 949
    .line 950
    const/4 v0, 0x0

    .line 951
    iput-boolean v0, v1, LX/6v5;->A02:Z

    .line 952
    .line 953
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 954
    .line 955
    return-object v5

    .line 956
    :pswitch_26
    iget-object v0, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LX/3Wm;

    .line 959
    .line 960
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, LX/0Px;

    .line 963
    .line 964
    const/4 v0, 0x0

    .line 965
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 966
    .line 967
    .line 968
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 969
    .line 970
    return-object v5

    .line 971
    :pswitch_27
    iget-object v1, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, LX/5lt;

    .line 974
    .line 975
    const/4 v0, 0x0

    .line 976
    invoke-virtual {v1, v0}, LX/5lt;->A00(I)V

    .line 977
    .line 978
    .line 979
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 980
    .line 981
    return-object v5

    .line 982
    :pswitch_28
    iget-object v1, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, LX/5lq;

    .line 985
    .line 986
    const/4 v0, 0x0

    .line 987
    iput v0, v1, LX/5lq;->A01:I

    .line 988
    .line 989
    const/4 v0, 0x1

    .line 990
    iput-boolean v0, v1, LX/5lq;->A02:Z

    .line 991
    .line 992
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 993
    .line 994
    .line 995
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 996
    .line 997
    return-object v5

    .line 998
    :pswitch_29
    iget-object v0, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, LX/00h;

    .line 1001
    .line 1002
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    return-object v5

    .line 1007
    :pswitch_2a
    iget-object v1, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, LX/CP9;

    .line 1010
    .line 1011
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 1012
    .line 1013
    new-instance v5, LX/7tI;

    .line 1014
    .line 1015
    invoke-direct {v5, v1, v0}, LX/7tI;-><init>(LX/CP9;LX/01s;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v5

    .line 1019
    :pswitch_2b
    iget-object v0, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, LX/0MW;

    .line 1022
    .line 1023
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    return-object v5

    .line 1028
    :pswitch_2c
    iget-object v0, v1, LX/7xs;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, [LX/0MT;

    .line 1031
    .line 1032
    array-length v0, v0

    .line 1033
    new-array v5, v0, [LX/95o;

    .line 1034
    .line 1035
    return-object v5

    .line 1036
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_29
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
        :pswitch_22
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
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
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
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
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
.end method
