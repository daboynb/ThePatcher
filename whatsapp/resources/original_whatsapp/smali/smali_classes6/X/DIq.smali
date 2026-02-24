.class public LX/DIq;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/DIq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

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

.method public static A00(Ljava/lang/Object;I)LX/DIq;
    .locals 1

    .line 0
    new-instance v0, LX/DIq;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/DIq;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/DIq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00h;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_1
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    :cond_1
    return-object v3

    .line 15
    :pswitch_1
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/B7i;

    .line 22
    .line 23
    iget-object v3, v0, LX/B7i;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 24
    .line 25
    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:Landroid/app/Application;

    .line 26
    .line 27
    const v0, 0x7f123f3f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Abq;->A1D(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-static {p1, v3, v1, v0}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0D:LX/00h;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/B7i;

    .line 57
    .line 58
    iget-object v4, v0, LX/B7i;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 59
    .line 60
    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:Landroid/app/Application;

    .line 61
    .line 62
    const v0, 0x7f123f19

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, LX/Abq;->A1D(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    invoke-static {p1, v4, v2, v0}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0A:LX/CGA;

    .line 83
    .line 84
    const v0, 0x7f123f96

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0, v2}, LX/CGA;->A00(LX/CGA;Ljava/lang/String;LX/00h;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    check-cast p1, LX/CIe;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/B7i;

    .line 104
    .line 105
    iget-object v0, v0, LX/B7i;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0X(LX/CIe;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/B7i;

    .line 114
    .line 115
    iget-object v3, v0, LX/B7i;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 116
    .line 117
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01:LX/CLk;

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    iget-object v1, v2, LX/CLk;->A03:Ljava/lang/Integer;

    .line 122
    .line 123
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    if-ne v1, v0, :cond_0

    .line 126
    .line 127
    iget-object v1, v2, LX/CLk;->A00:LX/CIe;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    .line 132
    .line 133
    invoke-static {v0}, LX/Abq;->A0Y(LX/0MW;)LX/CLv;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v0, v0, LX/CLv;->A00:I

    .line 138
    .line 139
    invoke-static {v0}, LX/COZ;->A04(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Y(LX/CIe;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_5
    const-string v0, "restyle_slide_in_animation_key"

    .line 148
    .line 149
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/CLv;

    .line 156
    .line 157
    iget-object v0, v0, LX/CLv;->A01:LX/BbS;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v0, 0x6

    .line 165
    if-ne v1, v0, :cond_1

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v2, v0}, LX/CBM;->A01(Ljava/util/List;Z)LX/B8r;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    return-object v3

    .line 173
    :pswitch_6
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/B7i;

    .line 176
    .line 177
    iget-object v1, v0, LX/B7i;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 178
    .line 179
    sget-object v0, LX/Col;->A00:LX/Col;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0a(LX/DMJ;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_7
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/B6e;

    .line 193
    .line 194
    iget-object v4, v0, LX/B6e;->A00:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    new-instance v3, LX/Cos;

    .line 197
    .line 198
    invoke-direct {v3, v1}, LX/Cos;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :pswitch_8
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/B6e;

    .line 210
    .line 211
    iget-object v4, v0, LX/B6e;->A00:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    new-instance v3, LX/Cor;

    .line 214
    .line 215
    invoke-direct {v3, v1}, LX/Cor;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :pswitch_9
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/B6e;

    .line 227
    .line 228
    iget-object v4, v0, LX/B6e;->A00:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    new-instance v3, LX/Cot;

    .line 231
    .line 232
    invoke-direct {v3, v1}, LX/Cot;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :pswitch_a
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/B6e;

    .line 244
    .line 245
    iget-object v4, v0, LX/B6e;->A00:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    new-instance v3, LX/Cov;

    .line 248
    .line 249
    invoke-direct {v3, v1}, LX/Cov;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :pswitch_b
    invoke-static {p1}, LX/Abs;->A0O(Ljava/lang/Object;)LX/C1x;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    instance-of v0, v1, LX/BGL;

    .line 259
    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    check-cast v1, LX/BGL;

    .line 263
    .line 264
    if-eqz v1, :cond_0

    .line 265
    .line 266
    iget-object v2, v1, LX/BGL;->A01:LX/CWY;

    .line 267
    .line 268
    if-eqz v2, :cond_0

    .line 269
    .line 270
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/B6e;

    .line 273
    .line 274
    iget-object v4, v0, LX/B6e;->A00:Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    iget-object v1, v2, LX/CWY;->A03:LX/BZe;

    .line 277
    .line 278
    sget-object v0, LX/BZe;->A0B:LX/BZe;

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    new-instance v1, LX/Cop;

    .line 285
    .line 286
    invoke-direct {v1, v2, v0}, LX/Cop;-><init>(LX/CWY;Z)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :pswitch_c
    invoke-static {p1}, LX/Abs;->A0O(Ljava/lang/Object;)LX/C1x;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    instance-of v0, v1, LX/BGL;

    .line 296
    .line 297
    if-eqz v0, :cond_0

    .line 298
    .line 299
    check-cast v1, LX/BGL;

    .line 300
    .line 301
    if-eqz v1, :cond_0

    .line 302
    .line 303
    iget-object v0, v1, LX/BGL;->A01:LX/CWY;

    .line 304
    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/B6e;

    .line 310
    .line 311
    iget-object v4, v0, LX/B6e;->A00:Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    new-instance v3, LX/Coo;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :pswitch_d
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/B6e;

    .line 327
    .line 328
    iget-object v4, v0, LX/B6e;->A00:Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    new-instance v3, LX/Coq;

    .line 331
    .line 332
    invoke-direct {v3, v1}, LX/Coq;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :pswitch_e
    iget-object v1, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, LX/CP9;

    .line 340
    .line 341
    sget-object v0, LX/DHu;->A00:LX/DHu;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_f
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/B5t;

    .line 351
    .line 352
    iget-object v1, v0, LX/B5t;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 353
    .line 354
    sget-object v0, LX/Coz;->A00:LX/Coz;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0X(LX/DMK;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_10
    const/4 v0, 0x0

    .line 362
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/B5t;

    .line 368
    .line 369
    iget-object v1, v0, LX/B5t;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0Y(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_11
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/B6V;

    .line 383
    .line 384
    iget-object v0, v0, LX/B6V;->A03:LX/00h;

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_12
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/B6V;

    .line 391
    .line 392
    iget-object v0, v0, LX/B6V;->A02:LX/00h;

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_13
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LX/B7p;

    .line 399
    .line 400
    iget-object v0, v0, LX/B7p;->A06:LX/00h;

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_14
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/B7c;

    .line 407
    .line 408
    iget-object v1, v0, LX/B7c;->A00:LX/CKp;

    .line 409
    .line 410
    const-string v0, "results_screen_visible"

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :pswitch_15
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LX/B7c;

    .line 416
    .line 417
    iget-object v1, v0, LX/B7c;->A00:LX/CKp;

    .line 418
    .line 419
    const-string v0, "icebreakers_screen_visible"

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :pswitch_16
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/B7c;

    .line 425
    .line 426
    iget-object v1, v0, LX/B7c;->A00:LX/CKp;

    .line 427
    .line 428
    const-string v0, "topical_results_screen_visible"

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :pswitch_17
    const/4 v0, 0x0

    .line 432
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/B53;

    .line 438
    .line 439
    iget-object v0, v0, LX/B53;->A03:Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :pswitch_18
    iget-object v2, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, LX/B7b;

    .line 449
    .line 450
    iget-object v1, v2, LX/B7b;->A03:LX/BdV;

    .line 451
    .line 452
    instance-of v0, v1, LX/BGU;

    .line 453
    .line 454
    if-eqz v0, :cond_2

    .line 455
    .line 456
    check-cast v1, LX/BGU;

    .line 457
    .line 458
    iget-object v0, v1, LX/BGU;->A02:LX/BdU;

    .line 459
    .line 460
    instance-of v0, v0, LX/BGO;

    .line 461
    .line 462
    if-nez v0, :cond_3

    .line 463
    .line 464
    :cond_2
    iget-object v0, v2, LX/B7b;->A02:LX/CIS;

    .line 465
    .line 466
    iget-boolean v0, v0, LX/CIS;->A05:Z

    .line 467
    .line 468
    if-eqz v0, :cond_3

    .line 469
    .line 470
    iget-object v0, v2, LX/B7b;->A00:LX/C9j;

    .line 471
    .line 472
    invoke-virtual {v0}, LX/C9j;->A03()V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_3
    iget-object v0, v2, LX/B7b;->A00:LX/C9j;

    .line 478
    .line 479
    invoke-virtual {v0}, LX/C9j;->A02()V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_19
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LX/B7b;

    .line 487
    .line 488
    iget-object v1, v0, LX/B7b;->A01:LX/CKp;

    .line 489
    .line 490
    if-eqz v1, :cond_0

    .line 491
    .line 492
    const-string v0, "bottom_sheet_footer_text_input_visible"

    .line 493
    .line 494
    :goto_2
    invoke-static {v1, v0}, LX/CKp;->A01(LX/CKp;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :pswitch_1a
    check-cast p1, LX/DMM;

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX/B5G;

    .line 508
    .line 509
    iget-object v0, v0, LX/B5G;->A00:LX/An9;

    .line 510
    .line 511
    invoke-virtual {v0, p1}, LX/An9;->A0Z(LX/DMM;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :pswitch_1b
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LX/B7E;

    .line 519
    .line 520
    iget-object v2, v0, LX/B7E;->A05:LX/095;

    .line 521
    .line 522
    sget-object v1, LX/BGE;->A00:LX/BGE;

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :pswitch_1c
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/B7E;

    .line 528
    .line 529
    iget-object v2, v0, LX/B7E;->A05:LX/095;

    .line 530
    .line 531
    sget-object v1, LX/BGD;->A00:LX/BGD;

    .line 532
    .line 533
    :goto_3
    const/4 v0, 0x0

    .line 534
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :pswitch_1d
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/B7E;

    .line 542
    .line 543
    iget-object v3, v0, LX/B7E;->A05:LX/095;

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    const/4 v0, 0x1

    .line 547
    new-instance v1, LX/BGC;

    .line 548
    .line 549
    invoke-direct {v1, v0}, LX/BGC;-><init>(Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :pswitch_1e
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LX/B7E;

    .line 556
    .line 557
    iget-object v3, v0, LX/B7E;->A05:LX/095;

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    const/4 v0, 0x1

    .line 561
    new-instance v1, LX/BGB;

    .line 562
    .line 563
    invoke-direct {v1, v0}, LX/BGB;-><init>(Z)V

    .line 564
    .line 565
    .line 566
    :goto_4
    invoke-interface {v3, v1, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :pswitch_1f
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX/B4t;

    .line 574
    .line 575
    iget-object v4, v0, LX/B4t;->A02:Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    iget-object v3, v0, LX/B4t;->A01:Ljava/lang/String;

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :pswitch_20
    check-cast p1, LX/CI8;

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    iget-object v1, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, LX/B7H;

    .line 589
    .line 590
    iget-object v0, p1, LX/CI8;->A01:LX/CWA;

    .line 591
    .line 592
    if-eqz v0, :cond_0

    .line 593
    .line 594
    iget-object v4, v1, LX/B7H;->A07:Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    new-instance v3, LX/Cp6;

    .line 597
    .line 598
    invoke-direct {v3, v0}, LX/Cp6;-><init>(LX/CWA;)V

    .line 599
    .line 600
    .line 601
    goto :goto_6

    .line 602
    :pswitch_21
    invoke-static {p1}, LX/Abs;->A0O(Ljava/lang/Object;)LX/C1x;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    instance-of v0, v2, LX/BGN;

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    if-eqz v0, :cond_4

    .line 610
    .line 611
    move-object v0, v2

    .line 612
    check-cast v0, LX/BGN;

    .line 613
    .line 614
    if-eqz v0, :cond_4

    .line 615
    .line 616
    iget-object v1, v0, LX/BGN;->A01:LX/CI8;

    .line 617
    .line 618
    :cond_4
    iget-object v4, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v4, LX/B7H;

    .line 621
    .line 622
    iget v3, v2, LX/C1x;->A00:I

    .line 623
    .line 624
    if-eqz v1, :cond_0

    .line 625
    .line 626
    iget-object v2, v1, LX/CI8;->A01:LX/CWA;

    .line 627
    .line 628
    if-eqz v2, :cond_0

    .line 629
    .line 630
    iget-boolean v0, v4, LX/B7H;->A09:Z

    .line 631
    .line 632
    if-nez v0, :cond_5

    .line 633
    .line 634
    iget-boolean v0, v4, LX/B7H;->A08:Z

    .line 635
    .line 636
    if-eqz v0, :cond_5

    .line 637
    .line 638
    iget-object v0, v2, LX/CWA;->A08:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    xor-int/lit8 v1, v0, 0x1

    .line 645
    .line 646
    const/4 v0, 0x1

    .line 647
    if-ne v1, v0, :cond_5

    .line 648
    .line 649
    invoke-static {v3}, LX/COZ;->A04(I)V

    .line 650
    .line 651
    .line 652
    iget-object v4, v4, LX/B7H;->A07:Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    new-instance v3, LX/Cp6;

    .line 655
    .line 656
    invoke-direct {v3, v2}, LX/Cp6;-><init>(LX/CWA;)V

    .line 657
    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_5
    iget-object v4, v4, LX/B7H;->A07:Lkotlin/jvm/functions/Function1;

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    new-instance v1, LX/CpK;

    .line 664
    .line 665
    invoke-direct {v1, v2, v3, v0, v0}, LX/CpK;-><init>(LX/CWA;IZZ)V

    .line 666
    .line 667
    .line 668
    goto :goto_7

    .line 669
    :pswitch_22
    invoke-static {p1}, LX/Abs;->A0O(Ljava/lang/Object;)LX/C1x;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    instance-of v0, v3, LX/BGN;

    .line 674
    .line 675
    const/4 v2, 0x0

    .line 676
    if-eqz v0, :cond_7

    .line 677
    .line 678
    move-object v0, v3

    .line 679
    check-cast v0, LX/BGN;

    .line 680
    .line 681
    if-eqz v0, :cond_7

    .line 682
    .line 683
    iget-object v0, v0, LX/BGN;->A01:LX/CI8;

    .line 684
    .line 685
    :goto_5
    iget-object v1, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, LX/B7H;

    .line 688
    .line 689
    if-eqz v0, :cond_6

    .line 690
    .line 691
    iget-object v2, v0, LX/CI8;->A01:LX/CWA;

    .line 692
    .line 693
    :cond_6
    iget v0, v3, LX/C1x;->A00:I

    .line 694
    .line 695
    if-eqz v2, :cond_0

    .line 696
    .line 697
    iget-object v4, v1, LX/B7H;->A07:Lkotlin/jvm/functions/Function1;

    .line 698
    .line 699
    new-instance v3, LX/CpD;

    .line 700
    .line 701
    invoke-direct {v3, v2, v0}, LX/CpD;-><init>(LX/CWA;I)V

    .line 702
    .line 703
    .line 704
    :goto_6
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :cond_7
    move-object v0, v2

    .line 710
    goto :goto_5

    .line 711
    :pswitch_23
    invoke-static {p1}, LX/Abs;->A0O(Ljava/lang/Object;)LX/C1x;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    instance-of v0, v1, LX/BGL;

    .line 716
    .line 717
    if-eqz v0, :cond_0

    .line 718
    .line 719
    move-object v0, v1

    .line 720
    check-cast v0, LX/BGL;

    .line 721
    .line 722
    if-eqz v0, :cond_0

    .line 723
    .line 724
    iget-object v2, v0, LX/BGL;->A01:LX/CWY;

    .line 725
    .line 726
    if-eqz v2, :cond_0

    .line 727
    .line 728
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LX/B5C;

    .line 731
    .line 732
    iget-object v4, v0, LX/B5C;->A04:Lkotlin/jvm/functions/Function1;

    .line 733
    .line 734
    iget v0, v1, LX/C1x;->A00:I

    .line 735
    .line 736
    new-instance v1, LX/CpH;

    .line 737
    .line 738
    invoke-direct {v1, v2, v0}, LX/CpH;-><init>(LX/CWY;I)V

    .line 739
    .line 740
    .line 741
    :goto_7
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    goto/16 :goto_1

    .line 745
    .line 746
    :pswitch_24
    invoke-static {p1}, LX/Abs;->A0O(Ljava/lang/Object;)LX/C1x;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    instance-of v0, v2, LX/BGL;

    .line 751
    .line 752
    if-eqz v0, :cond_0

    .line 753
    .line 754
    move-object v0, v2

    .line 755
    check-cast v0, LX/BGL;

    .line 756
    .line 757
    if-eqz v0, :cond_0

    .line 758
    .line 759
    iget-object v0, v0, LX/BGL;->A01:LX/CWY;

    .line 760
    .line 761
    if-eqz v0, :cond_0

    .line 762
    .line 763
    iget-object v1, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, LX/B5C;

    .line 766
    .line 767
    iget-object v4, v0, LX/CWY;->A03:LX/BZe;

    .line 768
    .line 769
    iget v6, v2, LX/C1x;->A00:I

    .line 770
    .line 771
    iget-boolean v8, v0, LX/CWY;->A0D:Z

    .line 772
    .line 773
    iget-object v3, v0, LX/CWY;->A00:LX/BbD;

    .line 774
    .line 775
    iget-object v0, v0, LX/CWY;->A09:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    iget-object v1, v1, LX/B5C;->A04:Lkotlin/jvm/functions/Function1;

    .line 782
    .line 783
    sget-object v0, LX/BZe;->A0B:LX/BZe;

    .line 784
    .line 785
    invoke-static {v4, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    new-instance v2, LX/CpN;

    .line 790
    .line 791
    invoke-direct/range {v2 .. v8}, LX/CpN;-><init>(LX/BbD;LX/BZe;Ljava/lang/String;IZZ)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :pswitch_25
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, LX/C9j;

    .line 802
    .line 803
    invoke-virtual {v0}, LX/C9j;->A00()Ljava/lang/CharSequence;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    return-object v3

    .line 812
    :pswitch_26
    check-cast p1, LX/CIl;

    .line 813
    .line 814
    const/4 v2, 0x0

    .line 815
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LX/B6h;

    .line 821
    .line 822
    iget-object v0, v0, LX/B6h;->A01:LX/Bxk;

    .line 823
    .line 824
    iget-boolean v1, v0, LX/Bxk;->A03:Z

    .line 825
    .line 826
    sget-object v0, LX/CrR;->A00:LX/CrR;

    .line 827
    .line 828
    new-instance v3, LX/B67;

    .line 829
    .line 830
    invoke-direct {v3, p1, v0, v1, v2}, LX/B67;-><init>(LX/CIl;LX/DMZ;ZZ)V

    .line 831
    .line 832
    .line 833
    return-object v3

    .line 834
    :pswitch_27
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, LX/Bxk;

    .line 837
    .line 838
    iget v0, v0, LX/Bxk;->A00:I

    .line 839
    .line 840
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    return-object v3

    .line 845
    :pswitch_28
    check-cast p1, LX/CIl;

    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    iget-object v1, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, LX/DOR;

    .line 854
    .line 855
    sget-object v0, LX/CrW;->A00:LX/CrW;

    .line 856
    .line 857
    new-instance v3, LX/B4d;

    .line 858
    .line 859
    invoke-direct {v3, v1, p1, v0}, LX/B4d;-><init>(LX/DOR;LX/CIl;LX/DMZ;)V

    .line 860
    .line 861
    .line 862
    return-object v3

    .line 863
    :pswitch_29
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    add-int/lit8 v1, v0, 0x1

    .line 868
    .line 869
    iget-object v0, p0, LX/DIq;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Ljava/util/List;

    .line 872
    .line 873
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    rem-int/2addr v1, v0

    .line 878
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    return-object v3

    .line 883
    nop

    .line 884
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_25
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_26
        :pswitch_11
        :pswitch_12
        :pswitch_27
        :pswitch_27
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_28
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_29
    .end packed-switch
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
.end method
