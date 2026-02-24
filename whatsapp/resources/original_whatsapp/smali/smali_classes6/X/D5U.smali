.class public LX/D5U;
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
    iput p2, p0, LX/D5U;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/D5U;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/D5U;-><init>(Ljava/lang/Object;I)V

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

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/D5U;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/D5U;-><init>(Ljava/lang/Object;I)V

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
    .locals 11

    .line 0
    iget v0, p0, LX/D5U;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Are;

    .line 8
    .line 9
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, v1, LX/Are;->A00:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b027a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    return-object v4

    .line 21
    :pswitch_0
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/Are;

    .line 24
    .line 25
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, v1, LX/Are;->A00:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b026f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    return-object v4

    .line 37
    :pswitch_1
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/Are;

    .line 40
    .line 41
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, v1, LX/Are;->A00:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0b0273

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    return-object v4

    .line 53
    :pswitch_2
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/Are;

    .line 56
    .line 57
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, v1, LX/Are;->A00:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0b0275

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    return-object v4

    .line 69
    :pswitch_3
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/Are;

    .line 72
    .line 73
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, v1, LX/Are;->A00:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0b0274

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    return-object v4

    .line 85
    :pswitch_4
    new-instance v4, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;

    .line 86
    .line 87
    invoke-direct {v4}, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_5
    iget-object v0, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/CF8;

    .line 94
    .line 95
    iget-object v1, v0, LX/CF8;->A00:LX/07B;

    .line 96
    .line 97
    const/16 v0, 0x1ef0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    iget-object v0, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/CF8;

    .line 103
    .line 104
    iget-object v1, v0, LX/CF8;->A00:LX/07B;

    .line 105
    .line 106
    const/16 v0, 0x1eef

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v3, v0

    .line 113
    const-wide/32 v1, 0xea60

    .line 114
    .line 115
    .line 116
    cmp-long v0, v3, v1

    .line 117
    .line 118
    if-gez v0, :cond_0

    .line 119
    .line 120
    const-wide/32 v3, 0xea60

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    return-object v4

    .line 128
    :pswitch_7
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/view/View;

    .line 131
    .line 132
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 133
    .line 134
    const v0, 0x7f0b1641

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    return-object v4

    .line 142
    :pswitch_8
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/view/View;

    .line 145
    .line 146
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 147
    .line 148
    const v0, 0x7f0b231c

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    return-object v4

    .line 156
    :pswitch_9
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Landroid/view/View;

    .line 159
    .line 160
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 161
    .line 162
    const v0, 0x7f0b231d    # 1.84945E38f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    return-object v4

    .line 170
    :pswitch_a
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/view/View;

    .line 173
    .line 174
    const v0, 0x7f0b2695

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    return-object v4

    .line 182
    :pswitch_b
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroid/app/Activity;

    .line 185
    .line 186
    const v0, 0x7f0b0c7e

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    return-object v4

    .line 194
    :pswitch_c
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Landroid/app/Activity;

    .line 197
    .line 198
    const v0, 0x7f0b0c7d

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    return-object v4

    .line 206
    :pswitch_d
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Landroid/app/Activity;

    .line 209
    .line 210
    const v0, 0x7f0b0253

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    return-object v4

    .line 218
    :pswitch_e
    iget-object v3, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 221
    .line 222
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0g(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v1, 0x0

    .line 230
    const/16 v0, 0x17

    .line 231
    .line 232
    invoke-static {v3, v1, v0}, LX/D97;->A03(Ljava/lang/Object;LX/0gH;I)LX/D97;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 237
    .line 238
    .line 239
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 240
    .line 241
    return-object v4

    .line 242
    :pswitch_f
    iget-object v3, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 245
    .line 246
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0g(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W:LX/00q;

    .line 250
    .line 251
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/2ux;

    .line 256
    .line 257
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0F:Ljava/lang/Integer;

    .line 258
    .line 259
    new-instance v1, LX/42m;

    .line 260
    .line 261
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, LX/1ah;->A1O(LX/42m;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x64

    .line 268
    .line 269
    invoke-static {v1, v2, v0}, LX/2ux;->A01(LX/42m;LX/2ux;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, LX/BYj;->A02:LX/BYj;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/BMd;->A0o(LX/BYj;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0O(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0u(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 289
    .line 290
    .line 291
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 292
    .line 293
    return-object v4

    .line 294
    :pswitch_10
    iget-object v0, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0g(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0u(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 302
    .line 303
    .line 304
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 305
    .line 306
    return-object v4

    .line 307
    :pswitch_11
    iget-object v3, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, LX/0Lm;

    .line 310
    .line 311
    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/4 v1, 0x0

    .line 316
    const/16 v0, 0x18

    .line 317
    .line 318
    invoke-static {v3, v1, v0}, LX/D97;->A03(Ljava/lang/Object;LX/0gH;I)LX/D97;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 323
    .line 324
    .line 325
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 326
    .line 327
    return-object v4

    .line 328
    :pswitch_12
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Landroid/app/Activity;

    .line 331
    .line 332
    const v0, 0x7f0b06c5

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    return-object v4

    .line 340
    :pswitch_13
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Landroid/app/Activity;

    .line 343
    .line 344
    const v0, 0x7f0b2c9f

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    return-object v4

    .line 352
    :pswitch_14
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Landroid/app/Activity;

    .line 355
    .line 356
    const v0, 0x7f0b2f17

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    return-object v4

    .line 364
    :pswitch_15
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Landroid/app/Activity;

    .line 367
    .line 368
    const v0, 0x7f0b0d92

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    return-object v4

    .line 376
    :pswitch_16
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Landroid/app/Activity;

    .line 379
    .line 380
    const v0, 0x7f0b2f15

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    return-object v4

    .line 388
    :pswitch_17
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Landroid/app/Activity;

    .line 391
    .line 392
    const v0, 0x7f0b0b81

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    return-object v4

    .line 400
    :pswitch_18
    iget-object v0, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 403
    .line 404
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    new-instance v9, LX/DAT;

    .line 409
    .line 410
    invoke-direct {v9, v0}, LX/DAT;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    new-instance v4, LX/Apv;

    .line 417
    .line 418
    move-object v8, v5

    .line 419
    invoke-direct/range {v4 .. v9}, LX/Apv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/095;LX/098;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0o:LX/00j;

    .line 423
    .line 424
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 434
    .line 435
    .line 436
    return-object v4

    .line 437
    :pswitch_19
    iget-object v0, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0T:LX/00q;

    .line 442
    .line 443
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, LX/0ec;->A0j()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    return-object v4

    .line 456
    :pswitch_1a
    iget-object v0, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/BMd;

    .line 459
    .line 460
    iget-object v0, v0, LX/BMd;->A0J:LX/05V;

    .line 461
    .line 462
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const-wide/16 v1, 0x1f4

    .line 467
    .line 468
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 469
    .line 470
    new-instance v4, LX/71V;

    .line 471
    .line 472
    invoke-direct {v4, v3, v0, v1, v2}, LX/71V;-><init>(LX/07T;Ljava/util/concurrent/TimeUnit;J)V

    .line 473
    .line 474
    .line 475
    return-object v4

    .line 476
    :pswitch_1b
    iget-object v0, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/Anp;

    .line 479
    .line 480
    iget-object v0, v0, LX/Anp;->A0G:LX/06e;

    .line 481
    .line 482
    invoke-static {v0}, LX/DZH;->A00(LX/06d;)LX/17V;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    return-object v4

    .line 487
    :pswitch_1c
    iget-object v0, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    .line 490
    .line 491
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0T:LX/00j;

    .line 492
    .line 493
    invoke-static {v0}, LX/Abq;->A0j(LX/00j;)LX/Anp;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-boolean v0, v1, LX/Anp;->A08:Z

    .line 498
    .line 499
    if-nez v0, :cond_1

    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    iput-boolean v0, v1, LX/Anp;->A08:Z

    .line 503
    .line 504
    invoke-static {v1}, LX/Anp;->A05(LX/Anp;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, LX/Anp;->A04(LX/Anp;)V

    .line 508
    .line 509
    .line 510
    :cond_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 511
    .line 512
    return-object v4

    .line 513
    :pswitch_1d
    iget-object v0, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 516
    .line 517
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const v0, 0x7f07007b

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    return-object v4

    .line 533
    :pswitch_1e
    iget-object v0, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LX/Ac5;

    .line 536
    .line 537
    iget-object v0, v0, LX/Ac5;->A08:LX/05V;

    .line 538
    .line 539
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, LX/00W;

    .line 544
    .line 545
    const-string v0, "imagine_session"

    .line 546
    .line 547
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v4

    .line 555
    :pswitch_1f
    const-string v0, "MetaAISearchRepository/getEmptyStateSearchSuggestionsFromNullStateStarterRequest: failed to fetch"

    .line 556
    .line 557
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, LX/0gH;

    .line 563
    .line 564
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 565
    .line 566
    new-instance v0, LX/CUq;

    .line 567
    .line 568
    invoke-direct {v0, v1}, LX/CUq;-><init>(Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 575
    .line 576
    return-object v4

    .line 577
    :pswitch_20
    const-string v0, "MetaAISearchRepository/fetchAiHomeGraphql: failed to fetch"

    .line 578
    .line 579
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v2, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, LX/0gH;

    .line 585
    .line 586
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 587
    .line 588
    new-instance v0, LX/2nB;

    .line 589
    .line 590
    invoke-direct {v0, v1, v1}, LX/2nB;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 597
    .line 598
    return-object v4

    .line 599
    :pswitch_21
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, LX/ApH;

    .line 602
    .line 603
    iget-object v0, v1, LX/ApH;->A03:LX/05V;

    .line 604
    .line 605
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    iget-object v0, v1, LX/ApH;->A00:LX/05V;

    .line 610
    .line 611
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    iget-object v0, v1, LX/ApH;->A01:LX/05V;

    .line 616
    .line 617
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, LX/0HA;

    .line 622
    .line 623
    iget-object v0, v1, LX/ApH;->A02:LX/05V;

    .line 624
    .line 625
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, LX/0Hb;

    .line 630
    .line 631
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v0, "sources-favicon"

    .line 636
    .line 637
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    const-string v8, "ai-sources-loader"

    .line 642
    .line 643
    new-instance v2, LX/727;

    .line 644
    .line 645
    invoke-direct/range {v2 .. v8}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const/4 v0, 0x1

    .line 649
    iput-boolean v0, v2, LX/727;->A06:Z

    .line 650
    .line 651
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const v0, 0x7f07073f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    iput v0, v2, LX/727;->A01:I

    .line 663
    .line 664
    invoke-virtual {v2}, LX/727;->A00()LX/79T;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    return-object v4

    .line 669
    :pswitch_22
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 672
    .line 673
    const/4 v0, 0x1

    .line 674
    new-instance v4, LX/D1P;

    .line 675
    .line 676
    invoke-direct {v4, v1, v0}, LX/D1P;-><init>(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    return-object v4

    .line 680
    :pswitch_23
    iget-object v0, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 683
    .line 684
    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0E(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    return-object v4

    .line 693
    :pswitch_24
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Landroid/view/View;

    .line 696
    .line 697
    const v0, 0x7f0b27bb

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    return-object v4

    .line 705
    :pswitch_25
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Landroid/view/View;

    .line 708
    .line 709
    const v0, 0x7f0b0ad5

    .line 710
    .line 711
    .line 712
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    return-object v4

    .line 717
    :pswitch_26
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Landroid/view/View;

    .line 720
    .line 721
    const v0, 0x7f0b0771

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    return-object v4

    .line 729
    :pswitch_27
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Landroid/view/View;

    .line 732
    .line 733
    const v0, 0x7f0b21b7

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    return-object v4

    .line 741
    :pswitch_28
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Landroid/view/View;

    .line 744
    .line 745
    const v0, 0x7f0b0ad8

    .line 746
    .line 747
    .line 748
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    return-object v4

    .line 753
    :pswitch_29
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    const/4 v0, 0x2

    .line 756
    new-instance v4, LX/Cvh;

    .line 757
    .line 758
    invoke-direct {v4, v1, v0}, LX/Cvh;-><init>(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    return-object v4

    .line 762
    :pswitch_2a
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Landroid/view/View;

    .line 765
    .line 766
    const v0, 0x7f0b1544

    .line 767
    .line 768
    .line 769
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    return-object v4

    .line 774
    :pswitch_2b
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    const/4 v0, 0x3

    .line 777
    new-instance v4, LX/Cvh;

    .line 778
    .line 779
    invoke-direct {v4, v1, v0}, LX/Cvh;-><init>(Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    return-object v4

    .line 783
    :pswitch_2c
    iget-object v0, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, LX/BVz;

    .line 786
    .line 787
    iget-boolean v1, v0, LX/BVz;->A05:Z

    .line 788
    .line 789
    const/16 v0, 0x7d9

    .line 790
    .line 791
    if-eqz v1, :cond_2

    .line 792
    .line 793
    const/16 v0, 0x14fd

    .line 794
    .line 795
    :cond_2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    return-object v4

    .line 800
    :pswitch_2d
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, LX/C5K;

    .line 803
    .line 804
    const v0, 0x1c0b6

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    iget-object v5, v1, LX/C5K;->A01:Landroid/content/Context;

    .line 811
    .line 812
    const-string v0, "meta_ai_inline_image_view"

    .line 813
    .line 814
    new-instance v7, LX/09R;

    .line 815
    .line 816
    invoke-direct {v7, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    new-instance v6, LX/D1B;

    .line 820
    .line 821
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 822
    .line 823
    .line 824
    const/4 v10, 0x1

    .line 825
    const-wide/32 v8, 0x6400000

    .line 826
    .line 827
    .line 828
    new-instance v4, LX/BVz;

    .line 829
    .line 830
    invoke-direct/range {v4 .. v10}, LX/BVz;-><init>(Landroid/content/Context;LX/D1B;LX/09R;JZ)V

    .line 831
    .line 832
    .line 833
    return-object v4

    .line 834
    :pswitch_2e
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, Landroid/view/View;

    .line 837
    .line 838
    const v0, 0x7f0b0522

    .line 839
    .line 840
    .line 841
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    return-object v4

    .line 846
    :pswitch_2f
    iget-object v0, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lcom/whatsapp/metaai/MetaAiLinkView;

    .line 849
    .line 850
    new-instance v4, LX/D1D;

    .line 851
    .line 852
    invoke-direct {v4, v0}, LX/D1D;-><init>(Lcom/whatsapp/metaai/MetaAiLinkView;)V

    .line 853
    .line 854
    .line 855
    return-object v4

    .line 856
    :pswitch_30
    iget-object v1, p0, LX/D5U;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Landroid/view/View;

    .line 859
    .line 860
    const v0, 0x7f0b27bb

    .line 861
    .line 862
    .line 863
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
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
.end method
