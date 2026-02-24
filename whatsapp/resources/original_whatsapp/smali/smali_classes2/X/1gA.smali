.class public final LX/1gA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Z

.field public final synthetic A04:LX/3SV;

.field public final synthetic A05:Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;


# direct methods
.method public constructor <init>(LX/3SV;Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1gA;->A05:Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;

    .line 1
    .line 2
    iput-object p1, p0, LX/1gA;->A04:LX/3SV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    invoke-static {v14, v13}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    if-eq v1, v3, :cond_9

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v0, v2, LX/1gA;->A00:F

    .line 27
    .line 28
    sub-float/2addr v5, v0

    .line 29
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v0, v2, LX/1gA;->A01:F

    .line 34
    .line 35
    sub-float/2addr v4, v0

    .line 36
    iget-object v0, v2, LX/1gA;->A05:Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v1, v0

    .line 47
    :goto_0
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpl-float v0, v0, v1

    .line 52
    .line 53
    if-gtz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    :cond_0
    iput-boolean v3, v2, LX/1gA;->A03:Z

    .line 64
    .line 65
    :cond_1
    :goto_1
    iget-object v1, v2, LX/1gA;->A04:LX/3SV;

    .line 66
    .line 67
    check-cast v1, LX/33t;

    .line 68
    .line 69
    iget v0, v1, LX/33t;->$t:I

    .line 70
    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/33t;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 77
    .line 78
    iget-object v12, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/Iie;

    .line 79
    .line 80
    :goto_2
    if-eqz v12, :cond_2

    .line 81
    .line 82
    :goto_3
    const/4 v15, 0x0

    .line 83
    move-object/from16 v16, v15

    .line 84
    .line 85
    move/from16 v17, v9

    .line 86
    .line 87
    invoke-virtual/range {v12 .. v17}, LX/Iie;->A0k(Landroid/view/MotionEvent;Landroid/view/View;LX/6gQ;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_4
    const/4 v0, 0x0

    .line 91
    return v0

    .line 92
    :pswitch_0
    iget-object v0, v1, LX/33t;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 95
    .line 96
    iget-object v12, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/Iie;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_1
    iget-object v1, v1, LX/33t;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0c:LX/75r;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/75r;->A01()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-object v12, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:LX/Iie;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_2
    iget-object v1, v1, LX/33t;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/1bb;

    .line 117
    .line 118
    invoke-virtual {v1}, LX/1bb;->A0i()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    new-instance v2, LX/37O;

    .line 126
    .line 127
    invoke-direct {v2, v1, v0}, LX/37O;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v1, v2, v0}, LX/1bO;->A00(LX/1bb;LX/3Ty;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    return v0

    .line 137
    :cond_3
    iget-object v0, v1, LX/1bb;->A0h:LX/05V;

    .line 138
    .line 139
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/1dC;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/1dC;->A0d()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, LX/1bb;->A0y:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/1al;->A0E(LX/05V;)LX/07B;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v0, 0x6150

    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    iget-object v0, v1, LX/1bb;->A0o:LX/05V;

    .line 167
    .line 168
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/1cg;

    .line 173
    .line 174
    invoke-virtual {v0, v9}, LX/1cg;->A07(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const/4 v1, 0x0

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    iget-object v4, v2, LX/1gA;->A04:LX/3SV;

    .line 185
    .line 186
    check-cast v4, LX/33t;

    .line 187
    .line 188
    iget v0, v4, LX/33t;->$t:I

    .line 189
    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    iget-object v1, v4, LX/33t;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LX/1bb;

    .line 195
    .line 196
    sget-object v0, LX/3QR;->A00:LX/3QR;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/1bb;->A0F(LX/1bb;LX/00h;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    iget-object v0, v1, LX/1bb;->A0a:LX/05V;

    .line 205
    .line 206
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/1ci;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/1ci;->A0U()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    :cond_6
    const-string v0, "ConversationEntryActionButton/voiceNoteButton/launch Meta AI TOS onboarding flow from PTT button"

    .line 219
    .line 220
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v3

    .line 224
    :cond_7
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, v2, LX/1gA;->A00:F

    .line 229
    .line 230
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, v2, LX/1gA;->A01:F

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    iput-wide v0, v2, LX/1gA;->A02:J

    .line 241
    .line 242
    iget v0, v4, LX/33t;->$t:I

    .line 243
    .line 244
    packed-switch v0, :pswitch_data_1

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, LX/33t;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 250
    .line 251
    iget-object v3, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/Iie;

    .line 252
    .line 253
    :goto_5
    if-eqz v3, :cond_b

    .line 254
    .line 255
    :goto_6
    const-wide/16 v0, 0x0

    .line 256
    .line 257
    invoke-virtual {v3, v0, v1, v9, v9}, LX/Iie;->A0Y(JZZ)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :pswitch_3
    iget-object v0, v4, LX/33t;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 265
    .line 266
    iget-object v3, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/Iie;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :pswitch_4
    iget-object v1, v4, LX/33t;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 272
    .line 273
    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0c:LX/75r;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/75r;->A01()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_b

    .line 280
    .line 281
    iget-object v3, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:LX/Iie;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :pswitch_5
    iget-object v4, v4, LX/33t;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, LX/1bb;

    .line 287
    .line 288
    iget-object v0, v4, LX/1bb;->A0y:LX/05V;

    .line 289
    .line 290
    invoke-static {v0}, LX/1al;->A0E(LX/05V;)LX/07B;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x6150

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    iget-object v0, v4, LX/1bb;->A0o:LX/05V;

    .line 303
    .line 304
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/1cg;

    .line 309
    .line 310
    invoke-virtual {v0, v3}, LX/1cg;->A07(Z)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_8
    invoke-virtual {v4, v9, v9}, LX/1bb;->A0f(ZI)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_9
    iget-object v3, v2, LX/1gA;->A05:Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;

    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    iget-wide v0, v2, LX/1gA;->A02:J

    .line 328
    .line 329
    sub-long/2addr v7, v0

    .line 330
    iget-object v6, v3, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A03:LX/07B;

    .line 331
    .line 332
    const/16 v0, 0x4035

    .line 333
    .line 334
    invoke-virtual {v6, v0}, LX/00I;->A0K(I)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    int-to-long v0, v5

    .line 339
    cmp-long v4, v7, v0

    .line 340
    .line 341
    if-gtz v4, :cond_b

    .line 342
    .line 343
    iget-boolean v0, v2, LX/1gA;->A03:Z

    .line 344
    .line 345
    if-nez v0, :cond_b

    .line 346
    .line 347
    const/16 v0, 0x39e3

    .line 348
    .line 349
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "ConversationEntryActionButton/voiceNoteButton/tap to lock, holdThresholdMs="

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, " ms"

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v2, LX/1gA;->A04:LX/3SV;

    .line 373
    .line 374
    check-cast v1, LX/33t;

    .line 375
    .line 376
    iget v0, v1, LX/33t;->$t:I

    .line 377
    .line 378
    packed-switch v0, :pswitch_data_2

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, LX/33t;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 384
    .line 385
    iget-object v5, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/Iie;

    .line 386
    .line 387
    :goto_7
    if-eqz v5, :cond_a

    .line 388
    .line 389
    :goto_8
    const/4 v4, 0x1

    .line 390
    const-wide/16 v0, 0x0

    .line 391
    .line 392
    invoke-virtual {v5, v0, v1, v4, v9}, LX/Iie;->A0Y(JZZ)V

    .line 393
    .line 394
    .line 395
    :cond_a
    :goto_9
    invoke-static {v3}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A02(Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;)LX/88B;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v14}, LX/88B;->A04(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    :cond_b
    :goto_a
    iput-boolean v9, v2, LX/1gA;->A03:Z

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_6
    iget-object v0, v1, LX/33t;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 409
    .line 410
    iget-object v5, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/Iie;

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :pswitch_7
    iget-object v1, v1, LX/33t;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 416
    .line 417
    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0c:LX/75r;

    .line 418
    .line 419
    invoke-virtual {v0}, LX/75r;->A01()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_a

    .line 424
    .line 425
    iget-object v5, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:LX/Iie;

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :pswitch_8
    iget-object v4, v1, LX/33t;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, LX/1bb;

    .line 431
    .line 432
    iget-object v0, v4, LX/1bb;->A0o:LX/05V;

    .line 433
    .line 434
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, LX/1cg;

    .line 439
    .line 440
    invoke-virtual {v4}, LX/1bb;->A0I()LX/1bi;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v0, v0, LX/1bi;->A02:LX/2nc;

    .line 445
    .line 446
    iget-boolean v8, v0, LX/2nc;->A00:Z

    .line 447
    .line 448
    iget-object v5, v1, LX/1cg;->A07:LX/Iie;

    .line 449
    .line 450
    if-eqz v5, :cond_a

    .line 451
    .line 452
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 456
    .line 457
    .line 458
    move-result-wide v6

    .line 459
    move v10, v9

    .line 460
    invoke-static/range {v5 .. v10}, LX/Iie;->A0N(LX/Iie;JZZZ)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_c
    iget-object v2, v1, LX/1bb;->A0o:LX/05V;

    .line 465
    .line 466
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, LX/1cg;

    .line 471
    .line 472
    invoke-virtual {v1}, LX/1bb;->A0K()Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {v1}, LX/1bb;->A08(LX/1bb;)LX/0wo;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v1}, LX/1bb;->A06(LX/1bb;)LX/1fT;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    iget-object v3, v1, LX/1bb;->A0f:LX/05V;

    .line 485
    .line 486
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 491
    .line 492
    iget-boolean v12, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1M:Z

    .line 493
    .line 494
    iget-object v9, v1, LX/1bb;->A1R:LX/Jva;

    .line 495
    .line 496
    const/16 v0, 0x2f

    .line 497
    .line 498
    invoke-static {v1, v0}, LX/3MG;->A00(Ljava/lang/Object;I)LX/3MG;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual/range {v5 .. v12}, LX/1cg;->A01(LX/1fT;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/0wo;LX/Jva;Ljava/lang/Integer;Ljava/lang/Runnable;Z)LX/Iie;

    .line 507
    .line 508
    .line 509
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    sget-object v0, LX/0sg;->A07:LX/00j;

    .line 513
    .line 514
    invoke-static {v1}, LX/1bb;->A07(LX/1bb;)LX/0Fq;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, LX/1cg;

    .line 527
    .line 528
    invoke-virtual {v1}, LX/1bb;->A0I()LX/1bi;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v0, v0, LX/1bi;->A02:LX/2nc;

    .line 533
    .line 534
    iget-boolean v2, v0, LX/2nc;->A00:Z

    .line 535
    .line 536
    const/4 v15, 0x0

    .line 537
    if-eqz v4, :cond_d

    .line 538
    .line 539
    iget-object v1, v1, LX/1bb;->A0a:LX/05V;

    .line 540
    .line 541
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/1ci;

    .line 546
    .line 547
    iget-object v15, v0, LX/1ci;->A0D:LX/6gQ;

    .line 548
    .line 549
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/1ci;

    .line 554
    .line 555
    iget-object v0, v0, LX/1ci;->A0G:Ljava/lang/String;

    .line 556
    .line 557
    :goto_b
    iget-object v12, v3, LX/1cg;->A07:LX/Iie;

    .line 558
    .line 559
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v16, v0

    .line 563
    .line 564
    move/from16 v17, v2

    .line 565
    .line 566
    invoke-virtual/range {v12 .. v17}, LX/Iie;->A0k(Landroid/view/MotionEvent;Landroid/view/View;LX/6gQ;Ljava/lang/String;Z)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    return v0

    .line 571
    :cond_d
    move-object v0, v15

    .line 572
    goto :goto_b

    .line 573
    nop

    .line 574
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
.end method
