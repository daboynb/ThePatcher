.class public LX/5DE;
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
    iput p2, p0, LX/5DE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/5DE;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5DE;-><init>(Ljava/lang/Object;I)V

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
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/5DE;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5DE;-><init>(Ljava/lang/Object;I)V

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
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/5DE;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0MA;

    .line 10
    .line 11
    iget-object v3, v0, LX/0MA;->A00:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    return-object v3

    .line 14
    :pswitch_1
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/3hL;

    .line 17
    .line 18
    iget-object v0, v0, LX/3hL;->A0I:LX/00j;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/06d;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    sget-object v11, LX/01d;->A00:LX/01d;

    .line 35
    .line 36
    new-instance v9, LX/4cs;

    .line 37
    .line 38
    invoke-direct {v9, v11, v11}, LX/4cs;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    sget-object v10, LX/IO7;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    new-instance v3, LX/4om;

    .line 44
    .line 45
    move-object v6, v4

    .line 46
    move-object v7, v4

    .line 47
    move-object v8, v4

    .line 48
    move v15, v13

    .line 49
    move/from16 v16, v13

    .line 50
    .line 51
    move/from16 v17, v13

    .line 52
    .line 53
    move/from16 v18, v13

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    move-object v12, v11

    .line 57
    move v14, v13

    .line 58
    invoke-direct/range {v3 .. v18}, LX/4om;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4dv;LX/4fP;LX/4cs;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZZZZ)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/4qS;

    .line 65
    .line 66
    invoke-static {v0}, LX/4qS;->A00(LX/4qS;)LX/07B;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x3e30

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    return-object v3

    .line 81
    :pswitch_3
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/4ai;

    .line 84
    .line 85
    iget-object v1, v0, LX/4ai;->A01:LX/0uf;

    .line 86
    .line 87
    iget-object v0, v0, LX/4ai;->A04:LX/1CU;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/0uf;->A05(LX/1CU;)LX/1CU;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    return-object v3

    .line 94
    :pswitch_4
    iget-object v2, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/3gh;

    .line 97
    .line 98
    iget-boolean v0, v2, LX/3gh;->A07:Z

    .line 99
    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    iput-boolean v0, v2, LX/3gh;->A07:Z

    .line 103
    .line 104
    iget-object v1, v2, LX/3gh;->A10:LX/07n;

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-static {v1, v2, v0}, LX/5C4;->A02(LX/07n;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    return-object v3

    .line 112
    :pswitch_5
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/3gh;

    .line 115
    .line 116
    iget-object v2, v0, LX/3gh;->A0T:LX/53e;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    iget-object v0, v2, LX/53e;->A02:LX/1bW;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, LX/53e;->A01:LX/0N7;

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LX/53e;->A04:Ljava/lang/Runnable;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    return-object v3

    .line 141
    :pswitch_6
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/401;

    .line 144
    .line 145
    iget-object v3, v0, LX/401;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 146
    .line 147
    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    .line 148
    .line 149
    sget-object v0, LX/0pV;->A03:LX/0pV;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/2uT;->A00(LX/0Fq;LX/0pV;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "MuteDialogFragment"

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_7
    iget-object v2, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LX/401;

    .line 170
    .line 171
    iget-object v0, v2, LX/401;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 172
    .line 173
    iget-object v1, v0, LX/0M6;->A03:LX/07C;

    .line 174
    .line 175
    const/16 v0, 0x31

    .line 176
    .line 177
    invoke-static {v1, v2, v0}, LX/5Bu;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_8
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 186
    .line 187
    iget-object v1, v0, LX/437;->A0A:Landroid/view/View$OnClickListener;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 190
    .line 191
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_9
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 200
    .line 201
    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0l:LX/2rd;

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    const/4 v0, 0x5

    .line 206
    invoke-static {v1, v0}, LX/2rd;->A00(LX/2rd;I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_a
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/0MA;

    .line 214
    .line 215
    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    .line 216
    .line 217
    const/16 v0, 0x5d37

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    return-object v3

    .line 224
    :pswitch_b
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A14(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    return-object v3

    .line 233
    :pswitch_c
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/4FG;

    .line 236
    .line 237
    invoke-static {v0}, LX/3WE;->A0h(LX/4FG;)LX/4mr;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, LX/4mr;->A01()V

    .line 242
    .line 243
    .line 244
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_d
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->onSearchRequested()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    return-object v3

    .line 260
    :pswitch_e
    iget-object v2, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LX/0VU;

    .line 263
    .line 264
    iget-object v1, v2, LX/0VU;->A0D:LX/0Vp;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v1, v0, v0}, LX/0Vp;->A0W(ZZ)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v2, v3}, LX/0VU;->A03(LX/0VU;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :pswitch_f
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/0WD;

    .line 278
    .line 279
    invoke-static {v0}, LX/0WD;->A00(LX/0WD;)LX/2JM;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v1, v2, LX/2JM;->A04:LX/07B;

    .line 284
    .line 285
    const/16 v0, 0xd1e

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget-object v0, v2, LX/2JM;->A03:LX/0Vt;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/0Vt;->A00()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1

    .line 302
    .line 303
    const/4 v9, 0x1

    .line 304
    if-nez v1, :cond_2

    .line 305
    .line 306
    :cond_1
    const/4 v9, 0x0

    .line 307
    :cond_2
    const/4 v3, 0x0

    .line 308
    const/4 v4, 0x2

    .line 309
    const/4 v5, 0x0

    .line 310
    move v7, v5

    .line 311
    move v8, v5

    .line 312
    move v6, v5

    .line 313
    invoke-virtual/range {v2 .. v9}, LX/2JM;->A0O(Ljava/lang/String;IZZZZZ)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    return-object v3

    .line 318
    :pswitch_10
    iget-object v3, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 321
    .line 322
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A01:LX/00q;

    .line 323
    .line 324
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, LX/FU5;

    .line 329
    .line 330
    const/4 v1, 0x6

    .line 331
    const/4 v0, 0x4

    .line 332
    invoke-virtual {v2, v1, v0}, LX/FU5;->A01(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 336
    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    return-object v3

    .line 340
    :pswitch_11
    iget-object v1, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    const/16 v0, 0x8

    .line 343
    .line 344
    new-instance v3, LX/43C;

    .line 345
    .line 346
    invoke-direct {v3, v1, v0}, LX/43C;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    return-object v3

    .line 350
    :pswitch_12
    iget-object v1, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    const/4 v0, 0x7

    .line 353
    new-instance v3, LX/43C;

    .line 354
    .line 355
    invoke-direct {v3, v1, v0}, LX/43C;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    return-object v3

    .line 359
    :pswitch_13
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/3Wc;

    .line 362
    .line 363
    iget-object v0, v0, LX/3Wc;->A00:LX/05V;

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :pswitch_14
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LX/552;

    .line 369
    .line 370
    iget-object v0, v0, LX/552;->A01:LX/05V;

    .line 371
    .line 372
    :goto_0
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x3dc5

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/16 v0, 0x1835

    .line 383
    .line 384
    if-eqz v1, :cond_3

    .line 385
    .line 386
    const/16 v0, 0x482

    .line 387
    .line 388
    :cond_3
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    return-object v3

    .line 397
    :pswitch_15
    iget-object v1, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LX/5az;

    .line 400
    .line 401
    const-string v0, "failed to show meta ai disclosure"

    .line 402
    .line 403
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    if-eqz v1, :cond_4

    .line 407
    .line 408
    sget-object v0, LX/4Hs;->A06:LX/4Hs;

    .line 409
    .line 410
    invoke-interface {v1, v0}, LX/5az;->BY3(LX/4Hs;)V

    .line 411
    .line 412
    .line 413
    :cond_4
    :goto_1
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 414
    .line 415
    return-object v3

    .line 416
    :pswitch_16
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 422
    .line 423
    return-object v3

    .line 424
    :pswitch_17
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/3We;

    .line 427
    .line 428
    iget-object v1, v0, LX/3We;->A01:LX/00W;

    .line 429
    .line 430
    const-string v0, "bonsai_prefs"

    .line 431
    .line 432
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    return-object v3

    .line 437
    :pswitch_18
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/4mZ;

    .line 440
    .line 441
    iget-object v1, v0, LX/4mZ;->A06:LX/00W;

    .line 442
    .line 443
    const-string v0, "ai_creation_performance"

    .line 444
    .line 445
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    return-object v3

    .line 450
    :pswitch_19
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/4ZS;

    .line 453
    .line 454
    iget-object v1, v0, LX/4ZS;->A00:LX/00W;

    .line 455
    .line 456
    const-string v0, "ai_creation_prefs"

    .line 457
    .line 458
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    return-object v3

    .line 463
    :pswitch_1a
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    return-object v3

    .line 472
    :pswitch_1b
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 475
    .line 476
    new-instance v2, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;

    .line 477
    .line 478
    invoke-direct {v2}, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "encb/CreatePasskeyBottomSheet"

    .line 486
    .line 487
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 491
    .line 492
    return-object v3

    .line 493
    :pswitch_1c
    iget-object v3, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, LX/3hL;

    .line 496
    .line 497
    iget-object v0, v3, LX/3hL;->A05:LX/05V;

    .line 498
    .line 499
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v0, v3, LX/3hL;->A0E:LX/52B;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    invoke-static {v3}, LX/3hL;->A01(LX/3hL;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v3, LX/3hL;->A04:LX/05V;

    .line 512
    .line 513
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_5

    .line 524
    .line 525
    iget-object v0, v3, LX/3hL;->A0D:LX/05V;

    .line 526
    .line 527
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 528
    .line 529
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 534
    .line 535
    iget-object v0, v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A04:LX/05V;

    .line 536
    .line 537
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/7Ip;

    .line 542
    .line 543
    iget-object v0, v0, LX/7Ip;->A01:LX/00j;

    .line 544
    .line 545
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, "pref_key_coin_flip_poses_saved_pose_id"

    .line 550
    .line 551
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 560
    .line 561
    iget-object v0, v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A04:LX/05V;

    .line 562
    .line 563
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/7Ip;

    .line 568
    .line 569
    iget-object v0, v0, LX/7Ip;->A01:LX/00j;

    .line 570
    .line 571
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "pref_key_coin_flip_poses_saved_background_id"

    .line 576
    .line 577
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    const/4 v7, 0x0

    .line 582
    const-string v4, "profile_photo_tool"

    .line 583
    .line 584
    move v8, v7

    .line 585
    invoke-static/range {v3 .. v8}, LX/3hL;->A02(LX/3hL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 586
    .line 587
    .line 588
    :goto_2
    iget-object v3, v3, LX/3hL;->A03:LX/06e;

    .line 589
    .line 590
    return-object v3

    .line 591
    :cond_5
    iget-object v1, v3, LX/3hL;->A0F:LX/1Fr;

    .line 592
    .line 593
    sget-object v0, LX/3yD;->A00:LX/3yD;

    .line 594
    .line 595
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto :goto_2

    .line 599
    :pswitch_1d
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;

    .line 602
    .line 603
    iget-object v0, v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0J:LX/00j;

    .line 604
    .line 605
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/3hL;

    .line 610
    .line 611
    invoke-virtual {v0}, LX/3hL;->A0X()V

    .line 612
    .line 613
    .line 614
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 615
    .line 616
    return-object v3

    .line 617
    :pswitch_1e
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Landroid/view/View;

    .line 620
    .line 621
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const v1, 0x7f040a59

    .line 630
    .line 631
    .line 632
    const v0, 0x7f0605f3

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    return-object v3

    .line 644
    :pswitch_1f
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Landroid/view/View;

    .line 647
    .line 648
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const v0, 0x7f0601f0

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v0}, LX/3WF;->A0y(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    return-object v3

    .line 660
    :pswitch_20
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Landroid/view/View;

    .line 663
    .line 664
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const v0, 0x7f0700f4

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    return-object v3

    .line 680
    :pswitch_21
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Landroid/view/View;

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const v0, 0x7f0700f5

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    return-object v3

    .line 700
    :pswitch_22
    iget-object v1, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Landroid/content/Context;

    .line 703
    .line 704
    const v0, 0x7f0601ef

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v0}, LX/3WF;->A0y(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    return-object v3

    .line 712
    :pswitch_23
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Landroid/view/View;

    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const v0, 0x7f0700f7

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    return-object v3

    .line 732
    :pswitch_24
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Landroid/view/View;

    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const v1, 0x7f040a59

    .line 745
    .line 746
    .line 747
    const v0, 0x7f0605f3

    .line 748
    .line 749
    .line 750
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    return-object v3

    .line 759
    :pswitch_25
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Landroid/view/View;

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const v0, 0x7f0601f0

    .line 768
    .line 769
    .line 770
    invoke-static {v1, v0}, LX/3WF;->A0y(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    return-object v3

    .line 775
    :pswitch_26
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LX/4oJ;

    .line 778
    .line 779
    iget-object v0, v0, LX/4oJ;->A04:LX/5aQ;

    .line 780
    .line 781
    invoke-interface {v0}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, LX/1aj;->A0W(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    return-object v3

    .line 790
    :pswitch_27
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LX/4oJ;

    .line 793
    .line 794
    iget-object v0, v0, LX/4oJ;->A05:LX/5aQ;

    .line 795
    .line 796
    invoke-interface {v0}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0}, LX/1aj;->A0W(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    return-object v3

    .line 805
    :pswitch_28
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 808
    .line 809
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const-string v0, "category"

    .line 814
    .line 815
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_6

    .line 820
    .line 821
    invoke-static {v0}, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    return-object v3

    .line 826
    :cond_6
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    throw v0

    .line 831
    :pswitch_29
    iget-object v0, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    invoke-static {v0}, LX/1ag;->A0B(Ljava/lang/Object;)LX/0M0;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    instance-of v0, v1, LX/5ej;

    .line 838
    .line 839
    if-eqz v0, :cond_7

    .line 840
    .line 841
    const/4 v0, 0x0

    .line 842
    new-instance v3, LX/518;

    .line 843
    .line 844
    invoke-direct {v3, v1, v0}, LX/518;-><init>(Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    return-object v3

    .line 848
    :cond_7
    const-string v0, "This fragment\'s activity needs to implement the `ArEffectsHost` interface."

    .line 849
    .line 850
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    throw v0

    .line 855
    :pswitch_2a
    iget-object v2, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, LX/4oJ;

    .line 858
    .line 859
    iget-object v1, v2, LX/4oJ;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    .line 860
    .line 861
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/5ch;

    .line 862
    .line 863
    invoke-interface {v0}, LX/5ch;->B7H()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_8

    .line 868
    .line 869
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5du;

    .line 870
    .line 871
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, LX/5Y0;

    .line 876
    .line 877
    invoke-static {v0}, Lcom/whatsapp/areffects/compose/CenteredSelectionLazyRowStateKt;->A01(LX/5Y0;)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-eqz v0, :cond_8

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    iput v0, v2, LX/4oJ;->A00:I

    .line 888
    .line 889
    :cond_8
    iget v0, v2, LX/4oJ;->A00:I

    .line 890
    .line 891
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    return-object v3

    .line 896
    :pswitch_2b
    iget-object v1, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, LX/4oJ;

    .line 899
    .line 900
    iget-object v0, v1, LX/4oJ;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    .line 901
    .line 902
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5du;

    .line 903
    .line 904
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/5Y0;

    .line 909
    .line 910
    invoke-static {v0}, Lcom/whatsapp/areffects/compose/CenteredSelectionLazyRowStateKt;->A01(LX/5Y0;)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    if-eqz v0, :cond_9

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    return-object v3

    .line 925
    :cond_9
    iget v0, v1, LX/4oJ;->A01:I

    .line 926
    .line 927
    goto :goto_3

    .line 928
    :pswitch_2c
    iget-object v1, v1, LX/5DE;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, LX/5du;

    .line 931
    .line 932
    sget-object v0, LX/4ic;->A00:LX/5dN;

    .line 933
    .line 934
    invoke-static {v1}, LX/5BC;->A00(LX/5du;)F

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    const/4 v1, 0x0

    .line 939
    const/4 v0, 0x0

    .line 940
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-lez v0, :cond_a

    .line 945
    .line 946
    const/4 v1, 0x1

    .line 947
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    return-object v3

    .line 952
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_21
        :pswitch_20
        :pswitch_25
        :pswitch_24
        :pswitch_21
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1
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
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
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
.end method
