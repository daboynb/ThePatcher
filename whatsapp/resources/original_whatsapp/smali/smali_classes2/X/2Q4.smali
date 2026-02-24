.class public LX/2Q4;
.super LX/2xk;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/2Q4;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/2Q4;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/2Q4;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/2Q4;->$t:I

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {v0, v8}, LX/2xk;->afterTextChanged(Landroid/text/Editable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    const/4 v2, 0x0

    .line 14
    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-string v5, "entry"

    .line 26
    .line 27
    iget-object v7, v0, LX/2Q4;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 30
    .line 31
    iget-object v4, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0p:LX/2lJ;

    .line 32
    .line 33
    iget-object v0, v0, LX/2Q4;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/0IB;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-lez v6, :cond_4

    .line 42
    .line 43
    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Q()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v3, v2, v0}, LX/2lJ;->A01(LX/0Fq;IZ)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Y:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/Ace;

    .line 61
    .line 62
    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v7}, LX/1af;->A04(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-static {v7}, LX/1af;->A03(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/4 v12, 0x1

    .line 79
    invoke-virtual/range {v6 .. v12}, LX/Ace;->A0Z(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A09:LX/1fT;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v4}, LX/1fT;->A0a(Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-boolean v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0J:Z

    .line 94
    .line 95
    if-eq v0, v4, :cond_2

    .line 96
    .line 97
    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0l:LX/0O7;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0O7;->AzO()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iput-boolean v4, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0J:Z

    .line 106
    .line 107
    const-string v0, "rightBtn"

    .line 108
    .line 109
    const-string v5, "cameraBtn"

    .line 110
    .line 111
    iget-object v3, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A06:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    .line 118
    .line 119
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0, v12, v2}, LX/0tB;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    .line 135
    .line 136
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0, v12}, LX/0tB;->A00(ZZ)Landroid/view/animation/AnimationSet;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_1
    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0b:LX/05V;

    .line 155
    .line 156
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 157
    .line 158
    invoke-static {v0}, LX/1eD;->A01(LX/00q;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0D:LX/2jg;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0S:LX/05V;

    .line 169
    .line 170
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/5jh;

    .line 175
    .line 176
    iget-boolean v0, v0, LX/5jh;->A02:Z

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0D:LX/2jg;

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/2jg;->A00(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    if-eqz v3, :cond_8

    .line 189
    .line 190
    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    .line 191
    .line 192
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0, v2, v2}, LX/0tB;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    .line 204
    .line 205
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0, v2}, LX/0tB;->A00(ZZ)Landroid/view/animation/AnimationSet;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v0, 0x7

    .line 214
    invoke-static {v2, v7, v0}, LX/2No;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    invoke-virtual {v4, v3}, LX/2lJ;->A00(LX/0Fq;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_2
    const/4 v1, 0x0

    .line 231
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, LX/2Q4;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, LX/FZa;

    .line 237
    .line 238
    iget-object v2, v3, LX/FZa;->A03:Landroid/content/Context;

    .line 239
    .line 240
    iget-object v0, v0, LX/2Q4;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, v3, LX/FZa;->A08:LX/0kL;

    .line 249
    .line 250
    invoke-static {v2, v1, v8, v0}, LX/1K9;->A08(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0kL;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_3
    const/4 v1, 0x0

    .line 255
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v1, v0, LX/2Q4;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 265
    .line 266
    iget-object v2, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0H:LX/00j;

    .line 267
    .line 268
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, LX/1o3;

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    invoke-static {v3, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_6

    .line 283
    .line 284
    iget-object v4, v5, LX/1o3;->A0P:LX/0MX;

    .line 285
    .line 286
    :cond_5
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object v2, v3

    .line 291
    check-cast v2, LX/2tp;

    .line 292
    .line 293
    iget-object v11, v2, LX/2tp;->A02:LX/0IB;

    .line 294
    .line 295
    iget-object v12, v2, LX/2tp;->A03:LX/1J0;

    .line 296
    .line 297
    iget-object v13, v2, LX/2tp;->A04:Ljava/util/List;

    .line 298
    .line 299
    iget v14, v2, LX/2tp;->A00:I

    .line 300
    .line 301
    iget-object v10, v2, LX/2tp;->A01:LX/2nj;

    .line 302
    .line 303
    new-instance v9, LX/2tp;

    .line 304
    .line 305
    invoke-direct/range {v9 .. v15}, LX/2tp;-><init>(LX/2nj;LX/0IB;LX/1J0;Ljava/util/List;IZ)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v3, v9}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_5

    .line 313
    .line 314
    :goto_2
    iget-object v2, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A07:LX/05V;

    .line 315
    .line 316
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, LX/Ace;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    iget-object v0, v0, LX/2Q4;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/1af;->A04(Landroid/content/Context;)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/1af;->A03(Landroid/content/Context;)I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    const/4 v12, 0x1

    .line 351
    invoke-virtual/range {v6 .. v12}, LX/Ace;->A0Z(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_6
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const/4 v3, 0x0

    .line 360
    const/16 v2, 0x23

    .line 361
    .line 362
    invoke-static {v5, v3, v2}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2, v4}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v5, LX/1o3;->A0P:LX/0MX;

    .line 370
    .line 371
    :cond_7
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object v2, v3

    .line 376
    check-cast v2, LX/2tp;

    .line 377
    .line 378
    iget-object v11, v2, LX/2tp;->A02:LX/0IB;

    .line 379
    .line 380
    iget-object v12, v2, LX/2tp;->A03:LX/1J0;

    .line 381
    .line 382
    iget-object v13, v2, LX/2tp;->A04:Ljava/util/List;

    .line 383
    .line 384
    iget v14, v2, LX/2tp;->A00:I

    .line 385
    .line 386
    iget-object v10, v2, LX/2tp;->A01:LX/2nj;

    .line 387
    .line 388
    const/4 v15, 0x1

    .line 389
    new-instance v9, LX/2tp;

    .line 390
    .line 391
    invoke-direct/range {v9 .. v15}, LX/2tp;-><init>(LX/2nj;LX/0IB;LX/1J0;Ljava/util/List;IZ)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v4, v3, v9}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_7

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_9
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_3
    const/4 v0, 0x0

    .line 409
    throw v0

    .line 410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget v0, p0, LX/2Q4;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LX/2xk;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2Q4;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v0, "createChatButton"

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, p0, LX/2Q4;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
