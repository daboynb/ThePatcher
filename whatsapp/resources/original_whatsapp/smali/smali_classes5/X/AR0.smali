.class public LX/AR0;
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
    iput p2, p0, LX/AR0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AR0;->A00:Ljava/lang/Object;

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
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/AR0;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AR0;-><init>(Ljava/lang/Object;I)V

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
    .locals 3

    .line 0
    new-instance v2, LX/AR0;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/AR0;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00k;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/AR0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Ly;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    return-object v2

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_2
    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/8Cv;

    .line 36
    .line 37
    iget-object v0, v1, LX/8Cv;->A0C:LX/00j;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, LX/8Cv;->getTitleLayout()Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LX/9QL;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/9QL;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_3
    const/4 v2, 0x0

    .line 57
    return-object v2

    .line 58
    :pswitch_4
    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    invoke-static {v0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v0, LX/8FB;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    return-object v2

    .line 73
    :pswitch_5
    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-static {v0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-class v0, LX/8FB;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    return-object v2

    .line 88
    :pswitch_6
    iget-object v3, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;

    .line 91
    .line 92
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A04:LX/00j;

    .line 93
    .line 94
    invoke-static {v2}, LX/87U;->A0W(LX/00j;)LX/8FB;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v0, LX/8FB;->A0D:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A02:LX/00j;

    .line 101
    .line 102
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/9Vy;

    .line 111
    .line 112
    iget-object v1, v0, LX/9Vy;->A01:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v2}, LX/87U;->A0W(LX/00j;)LX/8FB;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, LX/8G7;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, LX/8G7;-><init>(LX/8FB;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_7
    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    const-string v0, "index"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_1
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :pswitch_8
    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    invoke-static {v0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-class v0, LX/8FB;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    return-object v2

    .line 165
    :pswitch_9
    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    invoke-static {v0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-class v0, LX/8FB;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    return-object v2

    .line 180
    :pswitch_a
    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Landroid/view/View;

    .line 183
    .line 184
    const v0, 0x7f0b2efd

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    return-object v2

    .line 192
    :pswitch_b
    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroid/view/View;

    .line 195
    .line 196
    const v0, 0x7f0b2e60

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    return-object v2

    .line 204
    :pswitch_c
    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Landroid/view/View;

    .line 207
    .line 208
    const v0, 0x7f0b0a18

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    return-object v2

    .line 216
    :pswitch_d
    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Landroid/view/View;

    .line 219
    .line 220
    const v0, 0x7f0b0a4b

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    return-object v2

    .line 228
    :pswitch_e
    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Landroid/view/View;

    .line 231
    .line 232
    const v0, 0x7f0b0352

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    return-object v2

    .line 240
    :pswitch_f
    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Landroid/view/View;

    .line 243
    .line 244
    const v0, 0x7f0b280b

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    return-object v2

    .line 252
    :pswitch_10
    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Landroid/view/View;

    .line 255
    .line 256
    const v0, 0x7f0b280a

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    return-object v2

    .line 264
    :pswitch_11
    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Landroid/view/View;

    .line 267
    .line 268
    const v0, 0x7f0b267c

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    return-object v2

    .line 276
    :pswitch_12
    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Landroid/view/View;

    .line 279
    .line 280
    const v0, 0x7f0b0717

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    return-object v2

    .line 288
    :pswitch_13
    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Landroid/view/View;

    .line 291
    .line 292
    const v0, 0x7f0b071a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    return-object v2

    .line 300
    :pswitch_14
    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Landroid/view/View;

    .line 303
    .line 304
    const v0, 0x7f0b06db

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    return-object v2

    .line 312
    :pswitch_15
    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Landroid/view/View;

    .line 315
    .line 316
    const v0, 0x7f0b06be

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    return-object v2

    .line 324
    :pswitch_16
    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Landroid/view/View;

    .line 327
    .line 328
    const v0, 0x7f0b06b7

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    return-object v2

    .line 336
    :pswitch_17
    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Landroid/view/View;

    .line 339
    .line 340
    const v0, 0x7f0b06a8

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    return-object v2

    .line 348
    :pswitch_18
    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, LX/8G1;

    .line 351
    .line 352
    iget-object v0, v1, LX/8G1;->A02:LX/05V;

    .line 353
    .line 354
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, LX/0kR;

    .line 359
    .line 360
    iget-object v2, v1, LX/8G1;->A01:LX/0Lk;

    .line 361
    .line 362
    iget-object v1, v1, LX/8G1;->A00:Landroid/content/Context;

    .line 363
    .line 364
    const-string v0, "call-log-info-participant"

    .line 365
    .line 366
    invoke-virtual {v3, v1, v2, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    return-object v2

    .line 371
    :pswitch_19
    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/0Ly;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    return-object v2

    .line 380
    :pswitch_1a
    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 383
    .line 384
    invoke-static {v0}, LX/87V;->A0M(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/8FP;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v1, v3, LX/8FP;->A0U:LX/01w;

    .line 393
    .line 394
    const/16 v0, 0x1c

    .line 395
    .line 396
    invoke-static {v3, v1, v2, v0}, LX/AOV;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 397
    .line 398
    .line 399
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 400
    .line 401
    return-object v2

    .line 402
    :pswitch_1b
    iget-object v3, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 405
    .line 406
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0H:LX/05V;

    .line 407
    .line 408
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, LX/0kR;

    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const v0, 0x7f0701c9

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const-string v0, "call-info-contact-icon"

    .line 426
    .line 427
    invoke-virtual {v2, v3, v0, v1}, LX/0kR;->A08(LX/0Lk;Ljava/lang/String;I)LX/169;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    return-object v2

    .line 432
    :pswitch_1c
    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Landroid/app/Activity;

    .line 435
    .line 436
    const v0, 0x7f0b0a1b

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    return-object v2

    .line 444
    :pswitch_1d
    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Landroid/view/View;

    .line 447
    .line 448
    const v0, 0x7f0b06d9

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    return-object v2

    .line 456
    :pswitch_1e
    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Landroid/view/View;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    return-object v2

    .line 465
    :pswitch_1f
    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LX/8b3;

    .line 468
    .line 469
    iget-object v0, v0, LX/8b3;->A03:LX/00j;

    .line 470
    .line 471
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    return-object v2

    .line 476
    :pswitch_20
    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/8cz;

    .line 479
    .line 480
    iget-object v0, v0, LX/8cz;->A0m:LX/07B;

    .line 481
    .line 482
    invoke-static {v0}, LX/0Qg;->A0N(LX/07B;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    return-object v2

    .line 491
    :pswitch_21
    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const v0, 0x7f070eb1

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    return-object v2

    .line 507
    :pswitch_22
    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Landroid/view/View;

    .line 510
    .line 511
    const v0, 0x7f0b0c11

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    return-object v2

    .line 519
    :pswitch_23
    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Landroid/view/View;

    .line 522
    .line 523
    const v0, 0x7f0b06bd

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    return-object v2

    .line 531
    :pswitch_24
    iget-object v7, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v7, LX/9Sr;

    .line 534
    .line 535
    iget-object v6, v7, LX/9Sr;->A09:LX/0kU;

    .line 536
    .line 537
    iget-object v5, v7, LX/9Sr;->A07:LX/0WF;

    .line 538
    .line 539
    iget-object v0, v5, LX/0WF;->A0F:LX/0oD;

    .line 540
    .line 541
    if-nez v0, :cond_3

    .line 542
    .line 543
    iget-object v4, v5, LX/0WF;->A03:Ljava/lang/Object;

    .line 544
    .line 545
    monitor-enter v4

    .line 546
    :try_start_0
    iget-object v0, v5, LX/0WF;->A0F:LX/0oD;

    .line 547
    .line 548
    if-nez v0, :cond_2

    .line 549
    .line 550
    iget-object v3, v5, LX/0WF;->A02:LX/0WG;

    .line 551
    .line 552
    sget v2, LX/0WF;->A0R:I

    .line 553
    .line 554
    const-string v1, "blurredContactsThumbCache"

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-virtual {v3, v0, v1, v2}, LX/0WG;->A00(LX/0oC;Ljava/lang/String;I)LX/0oD;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, v5, LX/0WF;->A0F:LX/0oD;

    .line 562
    .line 563
    :cond_2
    monitor-exit v4

    .line 564
    goto :goto_0

    .line 565
    :catchall_0
    move-exception v0

    .line 566
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    throw v0

    .line 568
    :cond_3
    :goto_0
    iget-object v1, v5, LX/0WF;->A0F:LX/0oD;

    .line 569
    .line 570
    iget-object v0, v7, LX/9Sr;->A08:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 571
    .line 572
    new-instance v2, LX/A1P;

    .line 573
    .line 574
    invoke-direct {v2, v1, v0, v6}, LX/A1P;-><init>(LX/0Zh;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;)V

    .line 575
    .line 576
    .line 577
    return-object v2

    .line 578
    :pswitch_25
    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LX/9Lm;

    .line 581
    .line 582
    iget-object v0, v0, LX/9Lm;->A01:LX/00j;

    .line 583
    .line 584
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/Aa1;

    .line 589
    .line 590
    invoke-static {v0}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    return-object v2

    .line 595
    :pswitch_26
    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, LX/8Cv;

    .line 598
    .line 599
    invoke-static {v1}, LX/8Cv;->A02(LX/8Cv;)LX/C9Z;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v1, v0}, LX/8Cv;->A06(LX/8Cv;LX/C9Z;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v1}, LX/8Cv;->A01(LX/8Cv;)LX/9QL;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-eqz v0, :cond_4

    .line 611
    .line 612
    invoke-virtual {v0}, LX/9QL;->A00()V

    .line 613
    .line 614
    .line 615
    :cond_4
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 616
    .line 617
    return-object v2

    .line 618
    :pswitch_27
    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-static {v0}, LX/3WG;->A0P(Ljava/lang/Object;)LX/0OY;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    return-object v2

    .line 625
    :pswitch_28
    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-static {v0}, LX/3WG;->A0Q(Ljava/lang/Object;)LX/0Od;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    return-object v2

    .line 632
    :pswitch_29
    iget-object v1, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 635
    .line 636
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0Z(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v2, Landroidx/core/telecom/CallsManager;

    .line 644
    .line 645
    invoke-direct {v2, v0}, Landroidx/core/telecom/CallsManager;-><init>(Landroid/content/Context;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v2, v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0W(Landroidx/core/telecom/CallsManager;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 649
    .line 650
    .line 651
    return-object v2

    .line 652
    :pswitch_2a
    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 655
    .line 656
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0C(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/07B;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, LX/87Z;->A04(LX/00I;)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    and-int/lit8 v1, v0, 0x2

    .line 665
    .line 666
    const/16 v0, 0x38

    .line 667
    .line 668
    if-eqz v1, :cond_5

    .line 669
    .line 670
    const/16 v0, 0x3c

    .line 671
    .line 672
    :cond_5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    return-object v2

    .line 677
    :pswitch_2b
    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LX/9ow;

    .line 680
    .line 681
    iget-object v0, v0, LX/9ow;->A0H:LX/00j;

    .line 682
    .line 683
    invoke-static {v0}, LX/87U;->A1B(LX/00j;)LX/0MU;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, LX/3WE;->A12(LX/0MU;)LX/1Kg;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    return-object v2

    .line 692
    :pswitch_2c
    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LX/9ow;

    .line 695
    .line 696
    iget-object v0, v0, LX/9ow;->A0G:LX/00j;

    .line 697
    .line 698
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    return-object v2

    .line 703
    :pswitch_2d
    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LX/9ow;

    .line 706
    .line 707
    iget-object v0, v0, LX/9ow;->A0F:LX/00j;

    .line 708
    .line 709
    invoke-static {v0}, LX/87U;->A1B(LX/00j;)LX/0MU;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, LX/3WE;->A12(LX/0MU;)LX/1Kg;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    return-object v2

    .line 718
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_28
        :pswitch_27
        :pswitch_2
        :pswitch_26
        :pswitch_3
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
        :pswitch_0
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
        :pswitch_1
        :pswitch_19
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
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
.end method
