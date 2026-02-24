.class public LX/7Oo;
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
    iput p2, p0, LX/7Oo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Oo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7Oo;
    .locals 1

    .line 0
    new-instance v0, LX/7Oo;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7Oo;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7Oo;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/6Xl;

    .line 10
    .line 11
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v1, LX/6Xl;->A0C:LX/865;

    .line 14
    .line 15
    invoke-interface {v0}, LX/865;->BX6()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v4, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    iget-object v3, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0g:LX/00q;

    .line 25
    .line 26
    invoke-static {v3}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {v3}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0, v1}, LX/7KO;->A0Q(LX/0N0;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1A:LX/84H;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/7KO;->A0R(LX/84H;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x3

    .line 61
    new-instance v1, LX/7mg;

    .line 62
    .line 63
    invoke-direct {v1, v4, v2}, LX/7mg;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, LX/7KO;->A0G:LX/83g;

    .line 67
    .line 68
    iget-object v0, v0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iput-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0H:LX/83g;

    .line 73
    .line 74
    :cond_1
    invoke-static {v3}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LX/7X1;

    .line 79
    .line 80
    invoke-direct {v1, v4, v2}, LX/7X1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, LX/7KO;->A0E:LX/82D;

    .line 84
    .line 85
    iget-object v0, v0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iput-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0F:LX/82D;

    .line 90
    .line 91
    :cond_2
    invoke-static {v3}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1B:LX/80K;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v2, LX/7KO;->A0A:LX/80K;

    .line 102
    .line 103
    :cond_3
    invoke-static {v3}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    iget-object v4, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 115
    .line 116
    const/4 v3, 0x6

    .line 117
    iget-object v1, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0g:LX/00q;

    .line 118
    .line 119
    invoke-static {v1}, LX/7KO;->A0A(LX/00q;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-static {v1}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0J:LX/0Fq;

    .line 134
    .line 135
    invoke-static {v0}, LX/7J6;->A00(LX/0Fq;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v1, v0}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    iget-object v2, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;

    .line 146
    .line 147
    iget-object v0, v2, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A01:LX/05V;

    .line 148
    .line 149
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x53b1

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-static {v2}, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A00(Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    iget-object v2, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 168
    .line 169
    iget-object v0, v2, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A04:LX/05V;

    .line 170
    .line 171
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x53b1

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-static {v2}, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A03(Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_5
    iget-object v1, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/6YK;

    .line 190
    .line 191
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 192
    .line 193
    iget-object v3, v1, LX/6YK;->A05:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 194
    .line 195
    iget-object v0, v1, LX/6YK;->A00:LX/7m0;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object v4, v0, LX/7m0;->A06:LX/43A;

    .line 200
    .line 201
    invoke-virtual {v1}, LX/1HI;->A0D()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0A:LX/5jB;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget v0, v0, LX/5jB;->A02:I

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_1
    const/4 v0, 0x1

    .line 216
    invoke-static {v4, v3, v1, v2, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D(LX/43A;Lcom/whatsapp/status/updates/ui/UpdatesFragment;Ljava/lang/Integer;II)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5jC;

    .line 220
    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    invoke-static {v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A06(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0MA;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, LX/5jC;->A0b(LX/43A;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/5jC;->A02(LX/5jC;)Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v4}, LX/43A;->A0e()LX/1Jj;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v1, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A00:LX/0Fq;

    .line 243
    .line 244
    iget-object v0, v1, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A08:LX/05V;

    .line 245
    .line 246
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, LX/Fdr;

    .line 251
    .line 252
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const/4 v8, 0x0

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const/16 v15, 0x9

    .line 262
    .line 263
    move-object v10, v8

    .line 264
    move-object v11, v8

    .line 265
    move-object v12, v8

    .line 266
    move-object v13, v8

    .line 267
    move-object v14, v8

    .line 268
    move-object v9, v8

    .line 269
    invoke-virtual/range {v5 .. v15}, LX/Fdr;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0A:LX/05V;

    .line 273
    .line 274
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/GEu;

    .line 279
    .line 280
    const/16 v0, 0xb

    .line 281
    .line 282
    invoke-virtual {v1, v4, v3, v8, v0}, LX/GEu;->A05(LX/43A;LX/0MA;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_4
    const/4 v1, 0x0

    .line 287
    goto :goto_1

    .line 288
    :pswitch_6
    iget-object v3, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, LX/6YK;

    .line 291
    .line 292
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 293
    .line 294
    invoke-virtual {v3}, LX/1HI;->A0D()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/4 v0, -0x1

    .line 299
    if-eq v1, v0, :cond_0

    .line 300
    .line 301
    iget-object v0, v3, LX/6YK;->A00:LX/7m0;

    .line 302
    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    iget-object v2, v0, LX/7m0;->A06:LX/43A;

    .line 306
    .line 307
    invoke-virtual {v2}, LX/43A;->A0j()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    iget-object v1, v3, LX/6YK;->A05:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 314
    .line 315
    invoke-virtual {v3}, LX/1HI;->A0D()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2Q(LX/43A;I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_5
    iget-object v0, v3, LX/6YK;->A05:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5jC;

    .line 326
    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    invoke-virtual {v0, v2}, LX/5jC;->A0c(LX/43A;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_7
    iget-object v2, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, LX/6Xk;

    .line 336
    .line 337
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 338
    .line 339
    instance-of v0, v2, LX/6Xd;

    .line 340
    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    check-cast v2, LX/6Xd;

    .line 344
    .line 345
    iget-object v0, v2, LX/6Xd;->A00:LX/13p;

    .line 346
    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_6
    instance-of v0, v2, LX/6Xe;

    .line 352
    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    check-cast v2, LX/6Xe;

    .line 356
    .line 357
    iget-object v0, v2, LX/6Xe;->A00:LX/13p;

    .line 358
    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_7
    iget-object v0, v2, LX/6Xk;->A06:LX/865;

    .line 364
    .line 365
    const/16 v1, 0x3a

    .line 366
    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    invoke-interface {v0}, LX/865;->BFF()V

    .line 370
    .line 371
    .line 372
    :cond_8
    iget-object v0, v2, LX/6Xk;->A05:LX/13p;

    .line 373
    .line 374
    if-eqz v0, :cond_0

    .line 375
    .line 376
    invoke-interface {v0, v1}, LX/13p;->BaB(I)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_8
    iget-object v1, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A14(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Z)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_9
    iget-object v2, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lcom/whatsapp/status/playback/util/StatusLinkLongPressBottomSheet;

    .line 392
    .line 393
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0F:LX/00j;

    .line 394
    .line 395
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Landroid/net/Uri;

    .line 400
    .line 401
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/status/playback/util/StatusLinkLongPressBottomSheet;->A2f(Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_a
    iget-object v0, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LX/6Wz;

    .line 412
    .line 413
    iget-object v0, v0, LX/6Wz;->A01:LX/84j;

    .line 414
    .line 415
    check-cast v0, LX/7ln;

    .line 416
    .line 417
    iget-object v0, v0, LX/7ln;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 420
    .line 421
    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_b
    iget-object v0, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX/6Wz;

    .line 428
    .line 429
    iget-object v0, v0, LX/6Wz;->A01:LX/84j;

    .line 430
    .line 431
    check-cast v0, LX/7ln;

    .line 432
    .line 433
    iget-object v3, v0, LX/7ln;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 436
    .line 437
    iget-object v2, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0w:LX/1Cc;

    .line 438
    .line 439
    const/16 v1, 0x2a

    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    invoke-virtual {v2, v1, v0}, LX/1Cc;->A0G(IZ)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A15:LX/00j;

    .line 446
    .line 447
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, LX/7Gd;

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    const/16 v2, 0x38

    .line 455
    .line 456
    const/16 v1, 0x2d

    .line 457
    .line 458
    const/4 v0, 0x3

    .line 459
    invoke-static {v3, v4, v1, v2, v0}, LX/7Gd;->A00(LX/0Fq;LX/7Gd;III)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_c
    iget-object v1, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, LX/6xl;

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    iput-boolean v0, v1, LX/6xl;->A01:Z

    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_d
    iget-object v0, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Landroid/app/Activity;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_e
    iget-object v0, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;

    .line 482
    .line 483
    invoke-static {v0}, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0O(Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_f
    iget-object v0, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;

    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 492
    .line 493
    .line 494
    const/16 v8, 0x8d

    .line 495
    .line 496
    iget-object v0, v0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A02:LX/05V;

    .line 497
    .line 498
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LX/7KA;

    .line 503
    .line 504
    const/16 v0, 0x10

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const/4 v2, 0x0

    .line 511
    move-object v4, v2

    .line 512
    move-object v5, v2

    .line 513
    move-object v7, v2

    .line 514
    move-object v3, v2

    .line 515
    invoke-virtual/range {v1 .. v8}, LX/7KA;->A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_10
    iget-object v0, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;

    .line 522
    .line 523
    invoke-static {v0}, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A00(Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_11
    iget-object v0, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 532
    .line 533
    .line 534
    const/16 v7, 0x8d

    .line 535
    .line 536
    iget-object v0, v0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A05:LX/05V;

    .line 537
    .line 538
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/7KA;

    .line 543
    .line 544
    invoke-static {}, LX/1ac;->A14()Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    const/4 v1, 0x0

    .line 549
    move-object v3, v1

    .line 550
    move-object v4, v1

    .line 551
    move-object v6, v1

    .line 552
    move-object v2, v1

    .line 553
    invoke-virtual/range {v0 .. v7}, LX/7KA;->A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_12
    iget-object v0, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 560
    .line 561
    invoke-static {v0}, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A03(Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_13
    iget-object v1, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, LX/6Xy;

    .line 568
    .line 569
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 570
    .line 571
    iget-object v2, v1, LX/6Xy;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 572
    .line 573
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const v0, 0x7f122ab8

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 585
    .line 586
    .line 587
    const v0, 0x7f122ab7

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 591
    .line 592
    .line 593
    const v1, 0x7f122ab6

    .line 594
    .line 595
    .line 596
    const/16 v0, 0x2e

    .line 597
    .line 598
    invoke-static {v3, v2, v0, v1}, LX/7Kz;->A01(LX/Ajo;Ljava/lang/Object;II)V

    .line 599
    .line 600
    .line 601
    const v2, 0x7f123d9b

    .line 602
    .line 603
    .line 604
    const/16 v1, 0xa

    .line 605
    .line 606
    new-instance v0, LX/7Kp;

    .line 607
    .line 608
    invoke-direct {v0, v1}, LX/7Kp;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_14
    iget-object v1, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, LX/6Y3;

    .line 621
    .line 622
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 623
    .line 624
    iget-object v1, v1, LX/6Y3;->A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 625
    .line 626
    iget-object v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0p:LX/05V;

    .line 627
    .line 628
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LX/GEu;

    .line 633
    .line 634
    invoke-static {v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A06(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0MA;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const/16 v3, 0x3e

    .line 639
    .line 640
    const/16 v2, 0x53

    .line 641
    .line 642
    const/4 v4, 0x0

    .line 643
    move v5, v4

    .line 644
    invoke-static/range {v0 .. v5}, LX/GEu;->A02(LX/GEu;LX/0MA;IIZZ)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_15
    iget-object v0, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LX/6y6;

    .line 651
    .line 652
    iget-object v0, v0, LX/6y6;->A08:LX/84k;

    .line 653
    .line 654
    invoke-interface {v0}, LX/84k;->Bg1()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_16
    iget-object v0, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LX/6y6;

    .line 661
    .line 662
    iget-object v0, v0, LX/6y6;->A08:LX/84k;

    .line 663
    .line 664
    invoke-interface {v0}, LX/84k;->Bg2()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_17
    iget-object v1, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, LX/7mO;

    .line 671
    .line 672
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 673
    .line 674
    iget-object v0, v1, LX/7mO;->A01:LX/00h;

    .line 675
    .line 676
    goto :goto_2

    .line 677
    :pswitch_18
    iget-object v1, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, LX/6Y5;

    .line 680
    .line 681
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 682
    .line 683
    iget-object v1, v1, LX/6Y5;->A01:LX/13p;

    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    invoke-interface {v1, v0}, LX/13p;->BX4(I)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_19
    iget-object v1, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, LX/7mK;

    .line 693
    .line 694
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 695
    .line 696
    iget-object v0, v1, LX/7mK;->A00:LX/00h;

    .line 697
    .line 698
    :goto_2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_1a
    iget-object v1, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, LX/6YI;

    .line 705
    .line 706
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 707
    .line 708
    iget-object v1, v1, LX/6YI;->A03:LX/13p;

    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    invoke-interface {v1, v0}, LX/13p;->BX9(Ljava/lang/Integer;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_1b
    iget-object v3, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, LX/6Xl;

    .line 718
    .line 719
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 720
    .line 721
    iget-object v0, v3, LX/6Xl;->A07:LX/05f;

    .line 722
    .line 723
    invoke-virtual {v0}, LX/05f;->A0R()LX/6Jm;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const/4 v2, 0x1

    .line 728
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v0, "has_used_status_badge"

    .line 733
    .line 734
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v3, LX/6Xl;->A0C:LX/865;

    .line 738
    .line 739
    const/4 v0, 0x3

    .line 740
    goto :goto_3

    .line 741
    :pswitch_1c
    iget-object v1, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, LX/6Xl;

    .line 744
    .line 745
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 746
    .line 747
    iget-object v1, v1, LX/6Xl;->A0C:LX/865;

    .line 748
    .line 749
    const/4 v0, 0x2

    .line 750
    goto :goto_3

    .line 751
    :pswitch_1d
    iget-object v1, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, LX/6Xl;

    .line 754
    .line 755
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 756
    .line 757
    iget-object v1, v1, LX/6Xl;->A0C:LX/865;

    .line 758
    .line 759
    const/4 v0, 0x1

    .line 760
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-interface {v1, v0}, LX/865;->BX9(Ljava/lang/Integer;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_1e
    iget-object v1, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, LX/6Xl;

    .line 771
    .line 772
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 773
    .line 774
    iget-object v0, v1, LX/6Xl;->A0C:LX/865;

    .line 775
    .line 776
    invoke-interface {v0}, LX/865;->BX8()V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_1f
    iget-object v1, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, LX/6Xl;

    .line 783
    .line 784
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 785
    .line 786
    iget-object v0, v1, LX/6Xl;->A0C:LX/865;

    .line 787
    .line 788
    invoke-interface {v0}, LX/865;->Bdx()V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_20
    iget-object v1, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, LX/6Xn;

    .line 795
    .line 796
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 797
    .line 798
    iget-object v0, v1, LX/6Xn;->A0K:LX/13p;

    .line 799
    .line 800
    invoke-interface {v0}, LX/13p;->BX6()V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_21
    iget-object v1, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, LX/6Xn;

    .line 807
    .line 808
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 809
    .line 810
    iget-object v0, v1, LX/6Xn;->A0K:LX/13p;

    .line 811
    .line 812
    invoke-interface {v0}, LX/13p;->BX7()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_9
    const-string v0, "dataItem"

    .line 817
    .line 818
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const/4 v0, 0x0

    .line 822
    throw v0

    .line 823
    :pswitch_22
    iget-object v1, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, LX/6Xg;

    .line 826
    .line 827
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 828
    .line 829
    instance-of v0, v1, LX/6Xc;

    .line 830
    .line 831
    if-nez v0, :cond_c

    .line 832
    .line 833
    instance-of v0, v1, LX/6Xb;

    .line 834
    .line 835
    if-nez v0, :cond_b

    .line 836
    .line 837
    iget-object v0, v1, LX/6Xn;->A0B:LX/05V;

    .line 838
    .line 839
    invoke-static {v0}, LX/5ix;->A1P(LX/05V;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    iget-object v1, v1, LX/6Xn;->A0K:LX/13p;

    .line 844
    .line 845
    if-eqz v0, :cond_a

    .line 846
    .line 847
    const/16 v0, 0x3a

    .line 848
    .line 849
    invoke-interface {v1, v0}, LX/13p;->BaB(I)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :cond_a
    invoke-interface {v1}, LX/13p;->BaO()V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_23
    iget-object v1, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, LX/6Xn;

    .line 860
    .line 861
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 862
    .line 863
    :cond_b
    iget-object v0, v1, LX/6Xn;->A0K:LX/13p;

    .line 864
    .line 865
    :goto_4
    invoke-interface {v0}, LX/13p;->BF6()V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_24
    iget-object v1, v1, LX/7Oo;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, LX/6Xn;

    .line 872
    .line 873
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 874
    .line 875
    :cond_c
    iget-object v0, v1, LX/6Xn;->A0K:LX/13p;

    .line 876
    .line 877
    :goto_5
    invoke-interface {v0}, LX/13p;->BFA()V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_22
        :pswitch_22
        :pswitch_7
        :pswitch_7
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_21
        :pswitch_21
        :pswitch_24
    .end packed-switch
.end method
