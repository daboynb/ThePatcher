.class public LX/GU0;
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
    iput p2, p0, LX/GU0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GU0;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/GU0;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GU0;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/GU0;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GU0;-><init>(Ljava/lang/Object;I)V

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
    .locals 10

    .line 0
    iget v0, p0, LX/GU0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0wo;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    return-object v3

    .line 14
    :pswitch_1
    iget-object v1, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b13af

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    return-object v3

    .line 26
    :pswitch_2
    iget-object v0, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0b13ac

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    return-object v3

    .line 42
    :pswitch_3
    iget-object v0, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0b13ab

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    return-object v3

    .line 58
    :pswitch_4
    iget-object v0, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0b13aa

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    return-object v3

    .line 74
    :pswitch_5
    iget-object v1, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0b21b7

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    return-object v3

    .line 86
    :pswitch_6
    iget-object v1, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f0b0ad5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    return-object v3

    .line 98
    :pswitch_7
    iget-object v1, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/view/View;

    .line 101
    .line 102
    const v0, 0x7f0b0771

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    return-object v3

    .line 110
    :pswitch_8
    iget-object v0, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/F8g;

    .line 113
    .line 114
    iget-object v0, v0, LX/F8g;->A00:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/II0;

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    invoke-virtual {v1, v0}, LX/II0;->A01(I)LX/Im7;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    return-object v3

    .line 128
    :pswitch_9
    iget-object v0, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/00h;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    return-object v3

    .line 137
    :pswitch_a
    iget-object v3, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_b
    iget-object v0, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/FZe;

    .line 143
    .line 144
    iget-object v3, v0, LX/FZe;->A02:LX/1J0;

    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_c
    iget-object v1, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroid/view/View;

    .line 150
    .line 151
    const v0, 0x7f0b2b11

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    return-object v3

    .line 159
    :pswitch_d
    const/4 v0, 0x3

    .line 160
    new-array v3, v0, [Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 161
    .line 162
    iget-object v2, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 165
    .line 166
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A04:LX/00j;

    .line 167
    .line 168
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x0

    .line 173
    aput-object v1, v3, v0

    .line 174
    .line 175
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A05:LX/00j;

    .line 176
    .line 177
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x1

    .line 182
    aput-object v1, v3, v0

    .line 183
    .line 184
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A06:LX/00j;

    .line 185
    .line 186
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-static {v1, v3, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    return-object v3

    .line 196
    :pswitch_e
    iget-object v0, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/FZX;

    .line 199
    .line 200
    iget-object v0, v0, LX/FZX;->A02:LX/05V;

    .line 201
    .line 202
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    return-object v3

    .line 207
    :pswitch_f
    iget-object v1, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Landroid/view/View;

    .line 210
    .line 211
    const v0, 0x7f0b1d2e

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    return-object v3

    .line 219
    :pswitch_10
    iget-object v1, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Landroid/view/View;

    .line 222
    .line 223
    const v0, 0x7f0b0b1f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    return-object v3

    .line 231
    :pswitch_11
    iget-object v1, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Landroid/view/View;

    .line 234
    .line 235
    const v0, 0x7f0b181f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    return-object v3

    .line 243
    :pswitch_12
    iget-object v1, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Landroid/view/View;

    .line 246
    .line 247
    const v0, 0x7f0b0ba6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    return-object v3

    .line 255
    :pswitch_13
    iget-object v2, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LX/FcO;

    .line 258
    .line 259
    iget-object v0, v2, LX/FcO;->A03:LX/FN9;

    .line 260
    .line 261
    iget v1, v0, LX/FN9;->A01:I

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    if-ne v1, v0, :cond_0

    .line 265
    .line 266
    iget-object v0, v2, LX/FcO;->A09:LX/05V;

    .line 267
    .line 268
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0x20

    .line 273
    .line 274
    invoke-static {v1, v2, v0}, LX/GJ8;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    :cond_0
    sget-object v0, LX/GUl;->A00:LX/GUl;

    .line 278
    .line 279
    invoke-static {v2, v0}, LX/FcO;->A03(LX/FcO;Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 283
    .line 284
    return-object v3

    .line 285
    :pswitch_14
    iget-object v0, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/FcO;

    .line 288
    .line 289
    iget-object v2, v0, LX/FcO;->A06:LX/00q;

    .line 290
    .line 291
    invoke-static {v2}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/DZC;

    .line 296
    .line 297
    iget-object v1, v0, LX/DZC;->A01:LX/07B;

    .line 298
    .line 299
    const/16 v0, 0x3305

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/4 v1, 0x1

    .line 306
    and-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    if-ne v0, v1, :cond_1

    .line 309
    .line 310
    invoke-static {v2}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/DZC;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/DZC;->A0B()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-static {v2}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/DZC;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/DZC;->A0C()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-static {v2}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/DZC;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/DZC;->A0A()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-static {v2}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/DZC;

    .line 345
    .line 346
    iget-object v1, v0, LX/DZC;->A01:LX/07B;

    .line 347
    .line 348
    const/16 v0, 0x2d82

    .line 349
    .line 350
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    const/4 v4, 0x0

    .line 355
    sget-object v5, LX/8r5;->A00:LX/8r5;

    .line 356
    .line 357
    new-instance v3, LX/2tt;

    .line 358
    .line 359
    invoke-direct/range {v3 .. v9}, LX/2tt;-><init>(LX/1Ks;LX/972;ZZZZ)V

    .line 360
    .line 361
    .line 362
    return-object v3

    .line 363
    :cond_1
    const/4 v3, 0x0

    .line 364
    return-object v3

    .line 365
    :pswitch_15
    iget-object v1, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Landroid/view/View;

    .line 368
    .line 369
    const v0, 0x7f0b2cbf

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    return-object v3

    .line 377
    :pswitch_16
    iget-object v1, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Landroid/view/View;

    .line 380
    .line 381
    const v0, 0x7f0b2ca9

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    return-object v3

    .line 389
    :pswitch_17
    iget-object v0, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v0, 0x7f070e15

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    return-object v3

    .line 405
    :pswitch_18
    iget-object v0, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v0, 0x7f070e14

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    return-object v3

    .line 421
    :pswitch_19
    iget-object v2, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v0, 0x7f123518

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "turn-on-transcripts"

    .line 437
    .line 438
    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    return-object v3

    .line 443
    :pswitch_1a
    iget-object v0, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 446
    .line 447
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A06(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/88U;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v0, LX/Gj7;->A04:LX/Gj7;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, LX/88U;->A09(LX/Gj7;)V

    .line 454
    .line 455
    .line 456
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 457
    .line 458
    return-object v3

    .line 459
    :pswitch_1b
    iget-object v0, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LX/Eq4;

    .line 462
    .line 463
    check-cast v0, LX/EF1;

    .line 464
    .line 465
    iget v0, v0, LX/EF1;->A00:I

    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    return-object v3

    .line 472
    :pswitch_1c
    iget-object v2, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 475
    .line 476
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const v0, 0x7f123515

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "stop-transcription-setup"

    .line 488
    .line 489
    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    return-object v3

    .line 494
    :pswitch_1d
    iget-object v1, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Landroid/view/View;

    .line 497
    .line 498
    const v0, 0x7f0b2cbe

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v0}, LX/DYX;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v3}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 506
    .line 507
    .line 508
    return-object v3

    .line 509
    :pswitch_1e
    iget-object v0, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 512
    .line 513
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A08(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/DZC;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v1, v0, LX/DZC;->A01:LX/07B;

    .line 518
    .line 519
    const/16 v0, 0x21b8

    .line 520
    .line 521
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    return-object v3

    .line 526
    :pswitch_1f
    iget-object v1, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Landroid/content/Context;

    .line 529
    .line 530
    const v0, 0x7f0806b4

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    return-object v3

    .line 538
    :pswitch_20
    iget-object v2, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 541
    .line 542
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const v0, 0x7f12350f

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v0, "retry-transcription-model-download"

    .line 554
    .line 555
    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    return-object v3

    .line 560
    :pswitch_21
    iget-object v2, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 563
    .line 564
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const v0, 0x7f12350e

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "retry-transcription-model-download"

    .line 576
    .line 577
    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    return-object v3

    .line 582
    :pswitch_22
    iget-object v2, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 585
    .line 586
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const v0, 0x7f123505

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v0, "update-transcription-model"

    .line 598
    .line 599
    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    return-object v3

    .line 604
    :pswitch_23
    iget-object v0, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 607
    .line 608
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A04(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/07B;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v3, LX/5j5;

    .line 613
    .line 614
    invoke-direct {v3, v0}, LX/5j5;-><init>(LX/07B;)V

    .line 615
    .line 616
    .line 617
    return-object v3

    .line 618
    :pswitch_24
    iget-object v1, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Landroid/content/Context;

    .line 621
    .line 622
    const v0, 0x7f0806b3

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    return-object v3

    .line 630
    :pswitch_25
    iget-object v2, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 633
    .line 634
    invoke-static {v2}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0B(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/0QP;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const/16 v0, 0x2b

    .line 639
    .line 640
    invoke-static {v2, v1, v0}, LX/GRy;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 641
    .line 642
    .line 643
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 644
    .line 645
    return-object v3

    .line 646
    :pswitch_26
    iget-object v0, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LX/F6I;

    .line 649
    .line 650
    new-instance v3, LX/Fes;

    .line 651
    .line 652
    invoke-direct {v3, v0}, LX/Fes;-><init>(LX/F6I;)V

    .line 653
    .line 654
    .line 655
    return-object v3

    .line 656
    :pswitch_27
    iget-object v0, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/G3n;

    .line 659
    .line 660
    iget-object v0, v0, LX/G3n;->A0X:LX/00j;

    .line 661
    .line 662
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    return-object v3

    .line 667
    :pswitch_28
    iget-object v0, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LX/G3n;

    .line 670
    .line 671
    iget-object v0, v0, LX/G3n;->A0R:LX/0ud;

    .line 672
    .line 673
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 674
    .line 675
    const/16 v0, 0x406b

    .line 676
    .line 677
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    return-object v3

    .line 682
    :pswitch_29
    iget-object v1, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, LX/1ih;

    .line 685
    .line 686
    iget-object v0, v1, LX/1ih;->A0B:LX/DZ8;

    .line 687
    .line 688
    iget-object v0, v0, LX/DZ8;->A03:LX/00j;

    .line 689
    .line 690
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_2

    .line 695
    .line 696
    invoke-virtual {v1}, LX/1hs;->A24()V

    .line 697
    .line 698
    .line 699
    :cond_2
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 700
    .line 701
    return-object v3

    .line 702
    :pswitch_2a
    iget-object v0, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LX/EEu;

    .line 705
    .line 706
    invoke-static {v0}, LX/EEu;->A0X(LX/EEu;)V

    .line 707
    .line 708
    .line 709
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 710
    .line 711
    return-object v3

    .line 712
    :pswitch_2b
    iget-object v0, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LX/EEu;

    .line 715
    .line 716
    invoke-static {v0}, LX/EEu;->A0R(LX/EEu;)V

    .line 717
    .line 718
    .line 719
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 720
    .line 721
    return-object v3

    .line 722
    :pswitch_2c
    iget-object v2, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, LX/EEu;

    .line 725
    .line 726
    iget-object v0, v2, LX/EEu;->A0Q:LX/00j;

    .line 727
    .line 728
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 737
    .line 738
    new-instance v3, LX/EFK;

    .line 739
    .line 740
    invoke-direct {v3, v1}, LX/EFK;-><init>(LX/GcM;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, LX/1ht;->A1g()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    iput-boolean v0, v3, LX/DaE;->A09:Z

    .line 748
    .line 749
    iput-object v3, v1, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00:LX/GcL;

    .line 750
    .line 751
    return-object v3

    .line 752
    :pswitch_2d
    iget-object v2, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, LX/EEu;

    .line 755
    .line 756
    invoke-static {v2}, LX/1ht;->A0l(LX/1ht;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_3

    .line 761
    .line 762
    iget-object v0, v2, LX/EEu;->A0Q:LX/00j;

    .line 763
    .line 764
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 773
    .line 774
    invoke-virtual {v2}, LX/EEu;->getVideoImageViewController()LX/EFK;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    new-instance v3, LX/G2b;

    .line 779
    .line 780
    invoke-direct {v3, v0, v1}, LX/G2b;-><init>(LX/EFK;Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;)V

    .line 781
    .line 782
    .line 783
    return-object v3

    .line 784
    :cond_3
    iget-object v0, v2, LX/EEu;->A0P:LX/00j;

    .line 785
    .line 786
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 795
    .line 796
    new-instance v3, LX/G2a;

    .line 797
    .line 798
    invoke-direct {v3, v0}, LX/G2a;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;)V

    .line 799
    .line 800
    .line 801
    return-object v3

    .line 802
    :pswitch_2e
    iget-object v1, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, LX/EEu;

    .line 805
    .line 806
    invoke-static {v1}, LX/1ht;->A0l(LX/1ht;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_4

    .line 811
    .line 812
    iget-object v0, v1, LX/EEu;->A0Q:LX/00j;

    .line 813
    .line 814
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    :goto_0
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    return-object v3

    .line 826
    :cond_4
    iget-object v0, v1, LX/EEu;->A0P:LX/00j;

    .line 827
    .line 828
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    goto :goto_0

    .line 833
    :pswitch_2f
    iget-object v0, p0, LX/GU0;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, LX/1ih;

    .line 836
    .line 837
    invoke-virtual {v0}, LX/1ih;->getTempFMessageMediaInfo()LX/7NW;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    return-object v3

    .line 842
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2f
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
.end method
