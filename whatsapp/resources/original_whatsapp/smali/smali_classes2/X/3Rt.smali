.class public LX/3Rt;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3Rt;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p2, p0, LX/3Rt;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Rt;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iput-object p1, p0, LX/3Rt;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, LX/3Rt;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(Landroid/widget/LinearLayout;LX/1cH;I)F
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b1829

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/1cH;->A0P(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v0, v7, LX/3Rt;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/1ai;->A0Q(Ljava/lang/Object;)LX/1cH;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v7, LX/3Rt;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, LX/1ii;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v7, LX/3Rt;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/1cH;->A0J(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f150567

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f040a35

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3, v2, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    const/4 v4, 0x0

    .line 47
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v7, LX/3Rt;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/content/Context;

    .line 53
    .line 54
    const v1, 0x7f150328

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v3, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-direct {v3, v2, v0, v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v7, LX/3Rt;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroid/view/ViewGroup;

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    const/4 v0, -0x2

    .line 69
    invoke-static {v3, v2, v1, v0}, LX/1cH;->A0L(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0b225e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    invoke-static {v1}, LX/1ai;->A0Q(Ljava/lang/Object;)LX/1cH;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v0, v7, LX/3Rt;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/content/Context;

    .line 86
    .line 87
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v7, LX/3Rt;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/view/ViewGroup;

    .line 95
    .line 96
    const v0, 0x7f070f29

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v0, 0x7f070f28

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v3, v2, v1, v0}, LX/1cH;->A0L(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, LX/1cH;->A04(LX/1cH;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-class v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    invoke-static {v3, v0}, LX/1am;->A0k(Landroid/view/View;Ljava/lang/Number;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_87

    .line 142
    .line 143
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :pswitch_2
    const/4 v0, 0x0

    .line 149
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v7, LX/3Rt;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/content/Context;

    .line 155
    .line 156
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v7, LX/3Rt;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-static {v3, v0}, LX/1cH;->A0J(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f080cdd

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_3
    invoke-static {v1}, LX/1ai;->A0Q(Ljava/lang/Object;)LX/1cH;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v1, v7, LX/3Rt;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v1}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v0, v7, LX/3Rt;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/view/ViewGroup;

    .line 191
    .line 192
    const/4 v7, -0x2

    .line 193
    invoke-static {v3, v0, v7}, LX/1cH;->A0K(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f0b1829

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v3}, LX/1cH;->A0C(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    iget-object v5, v2, LX/1cH;->A06:LX/00j;

    .line 207
    .line 208
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v3}, LX/1hJ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v3}, LX/1hJ;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6, v7}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f0b18d5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, LX/1cH;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v7}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/16 v9, 0x11

    .line 242
    .line 243
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 244
    .line 245
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f0b0b17

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f0e050a

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v4, v6}, LX/1ai;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4, v7}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f07043d

    .line 271
    .line 272
    .line 273
    const v10, 0x7f07043d

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, LX/1cH;->A0R(I)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    const-class v16, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v11}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const-string v15, "unknown class"

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    invoke-static {v12}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    invoke-virtual {v2, v10}, LX/1cH;->A0R(I)I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-static {v12}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    invoke-static {v13}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-virtual {v2, v10}, LX/1cH;->A0R(I)I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-static {v13}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    invoke-virtual {v2, v10}, LX/1cH;->A0R(I)I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-static {v10}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_5

    .line 359
    .line 360
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_5
    invoke-static {v4, v0, v11, v12, v13}, LX/1ah;->A1G(Landroid/view/View;Ljava/lang/Number;III)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f0b18d4

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, LX/1cH;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-static {v10, v8, v9}, LX/1aj;->A0y(Landroid/view/View;II)V

    .line 378
    .line 379
    .line 380
    const v0, 0x7f0b2e66

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 387
    .line 388
    .line 389
    const v0, 0x7f0e11b9

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v4, v10, v0}, LX/1cH;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-static {v10, v7}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f0b1482

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 406
    .line 407
    .line 408
    const v0, 0x7f0e0e95

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v4, v10, v0}, LX/1cH;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-static {v10, v2}, LX/1cH;->A0M(Landroid/view/ViewStub;LX/1cH;)V

    .line 416
    .line 417
    .line 418
    const v0, 0x7f0e0b0c

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v4, v10, v0}, LX/1cH;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-static {v7}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-static {v2}, LX/1cH;->A04(LX/1cH;)I

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-static {v11}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_4

    .line 442
    .line 443
    invoke-static {v13}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_6
    invoke-static {v12, v0}, LX/1ag;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, LX/1cH;->A04(LX/1cH;)I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-static {v11}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_3

    .line 463
    .line 464
    invoke-static {v13}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_7
    invoke-static {v12, v0}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 469
    .line 470
    .line 471
    const v0, 0x7f071035

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v0}, LX/1cH;->A0R(I)I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-static {v11}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_2

    .line 487
    .line 488
    invoke-static {v13}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_8
    invoke-static {v12, v0}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 493
    .line 494
    .line 495
    const/16 v11, 0x53

    .line 496
    .line 497
    iput v11, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 498
    .line 499
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    .line 501
    .line 502
    const v0, 0x7f0b13af

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 509
    .line 510
    .line 511
    const v0, 0x7f0e0839

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v4, v10, v0}, LX/1cH;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-static {v10, v7, v11}, LX/1aj;->A0y(Landroid/view/View;II)V

    .line 519
    .line 520
    .line 521
    const v0, 0x7f0b13b0

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 528
    .line 529
    .line 530
    const v0, 0x7f0e083b

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v4, v10, v0}, LX/1cH;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-static {v10, v7, v11}, LX/1aj;->A0y(Landroid/view/View;II)V

    .line 538
    .line 539
    .line 540
    const v0, 0x7f0b13ae

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 544
    .line 545
    .line 546
    const v0, 0x7f0b13ad

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 550
    .line 551
    .line 552
    const v0, 0x7f0e0836

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v10, v4}, LX/1ai;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-static {v12, v7, v9}, LX/1aj;->A0y(Landroid/view/View;II)V

    .line 563
    .line 564
    .line 565
    const v0, 0x7f080318

    .line 566
    .line 567
    .line 568
    iget-object v13, v2, LX/1cH;->A00:Landroid/content/Context;

    .line 569
    .line 570
    invoke-static {v13, v12, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 571
    .line 572
    .line 573
    const v0, 0x7f0b0ad8

    .line 574
    .line 575
    .line 576
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v1}, LX/1cH;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    const/16 v0, 0x40

    .line 584
    .line 585
    invoke-static {v2, v0}, LX/1cH;->A05(LX/1cH;I)I

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    invoke-static {v2, v0}, LX/1cH;->A05(LX/1cH;I)I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 594
    .line 595
    invoke-direct {v0, v14, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 596
    .line 597
    .line 598
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 599
    .line 600
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    .line 602
    .line 603
    const v0, 0x7f0b21b7

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 610
    .line 611
    .line 612
    const v0, 0x7f0e0350

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v12, v11, v0}, LX/1cH;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    invoke-static {v10, v7, v9}, LX/1aj;->A0y(Landroid/view/View;II)V

    .line 620
    .line 621
    .line 622
    const v0, 0x7f0b0771

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 629
    .line 630
    .line 631
    const v0, 0x7f0e0318

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 638
    .line 639
    .line 640
    const v0, 0x7f1501b5

    .line 641
    .line 642
    .line 643
    new-instance v11, Landroid/view/ContextThemeWrapper;

    .line 644
    .line 645
    invoke-direct {v11, v13, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 646
    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    new-instance v10, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 650
    .line 651
    invoke-direct {v10, v11, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v10, v7, v9}, LX/1aj;->A0y(Landroid/view/View;II)V

    .line 655
    .line 656
    .line 657
    const v0, 0x7f0b0ad5

    .line 658
    .line 659
    .line 660
    invoke-static {v10, v12, v4, v0}, LX/1aj;->A11(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v1}, LX/1cH;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    invoke-static {v10, v7, v9}, LX/1aj;->A0y(Landroid/view/View;II)V

    .line 668
    .line 669
    .line 670
    const v0, 0x7f0b0ada

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 674
    .line 675
    .line 676
    const v0, 0x7f0b0ad9

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 680
    .line 681
    .line 682
    const v0, 0x7f0e041b

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v4, v10, v0}, LX/1cH;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    invoke-static {v10, v8, v9}, LX/1aj;->A0y(Landroid/view/View;II)V

    .line 690
    .line 691
    .line 692
    const v0, 0x7f0b0b18

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 699
    .line 700
    .line 701
    const v0, 0x7f0e0511

    .line 702
    .line 703
    .line 704
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v10, v4, v6, v3}, LX/1aj;->A12(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 708
    .line 709
    .line 710
    new-instance v6, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 711
    .line 712
    invoke-direct {v6, v1}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v6, v8, v7}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 716
    .line 717
    .line 718
    const v0, 0x7f0b2b30

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    const/4 v5, 0x1

    .line 732
    const/4 v4, 0x3

    .line 733
    new-instance v0, LX/3Rt;

    .line 734
    .line 735
    invoke-direct {v0, v1, v6, v4}, LX/3Rt;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v1, v6, v0, v5, v8}, LX/1cI;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    invoke-static {v1}, LX/1am;->A0C(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 749
    .line 750
    .line 751
    invoke-static {v5}, LX/1am;->A0p(Landroid/widget/LinearLayout;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v1}, LX/1cH;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-static {v4, v7}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 759
    .line 760
    .line 761
    const v0, 0x7f0b1c2d

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 768
    .line 769
    .line 770
    const v0, 0x7f0e0bdf

    .line 771
    .line 772
    .line 773
    invoke-static {v1, v5, v4, v0}, LX/1cH;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-static {v4, v7}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 778
    .line 779
    .line 780
    const v0, 0x7f0b05bf

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 787
    .line 788
    .line 789
    const v0, 0x7f0e0495

    .line 790
    .line 791
    .line 792
    invoke-static {v1, v5, v4, v0}, LX/1cH;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-static {v4, v7}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 797
    .line 798
    .line 799
    const v0, 0x7f0b0c28

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 803
    .line 804
    .line 805
    const v0, 0x7f0e04b8

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v5, v4, v0}, LX/1cH;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    const v0, 0x7f070f29

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v0}, LX/1cH;->A0R(I)I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    const v0, 0x7f070f28

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v0}, LX/1cH;->A0R(I)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-static {v7, v4, v0}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 827
    .line 828
    .line 829
    const v0, 0x7f0b2fed

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 836
    .line 837
    .line 838
    const v0, 0x7f0e0584

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 842
    .line 843
    .line 844
    invoke-static {v1, v7, v5}, LX/1ah;->A0b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    const/16 v0, 0x13

    .line 849
    .line 850
    invoke-static {v2, v0}, LX/1cH;->A05(LX/1cH;I)I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    const/16 v0, 0xa

    .line 855
    .line 856
    invoke-static {v2, v0}, LX/1cH;->A05(LX/1cH;I)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    invoke-static {v4, v1, v0}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 861
    .line 862
    .line 863
    invoke-static {v2}, LX/1cH;->A04(LX/1cH;)I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_1

    .line 876
    .line 877
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-static {v4, v0}, LX/1am;->A0i(Landroid/view/View;I)V

    .line 886
    .line 887
    .line 888
    const v0, 0x7f0b28d0

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 892
    .line 893
    .line 894
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 895
    .line 896
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_36

    .line 906
    .line 907
    :cond_1
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_9

    .line 912
    .line 913
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    goto :goto_9

    .line 918
    :cond_2
    invoke-static {v11}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_a

    .line 923
    .line 924
    invoke-static {v13}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    goto/16 :goto_8

    .line 929
    .line 930
    :cond_3
    invoke-static {v11}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_b

    .line 935
    .line 936
    invoke-static {v13}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    goto/16 :goto_7

    .line 941
    .line 942
    :cond_4
    invoke-static {v11}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_c

    .line 947
    .line 948
    invoke-static {v13}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    goto/16 :goto_6

    .line 953
    .line 954
    :cond_5
    invoke-static {v10}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_d

    .line 959
    .line 960
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    goto/16 :goto_5

    .line 965
    .line 966
    :cond_6
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_e

    .line 971
    .line 972
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    goto/16 :goto_4

    .line 977
    .line 978
    :cond_7
    invoke-static {v12}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_f

    .line 983
    .line 984
    invoke-static {v13}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    goto/16 :goto_3

    .line 989
    .line 990
    :cond_8
    invoke-static {v11}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_10

    .line 995
    .line 996
    invoke-static {v12}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    goto/16 :goto_2

    .line 1001
    .line 1002
    :cond_9
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    throw v0

    .line 1007
    :cond_a
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    throw v0

    .line 1012
    :cond_b
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    throw v0

    .line 1017
    :cond_c
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    throw v0

    .line 1022
    :cond_d
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    throw v0

    .line 1027
    :cond_e
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    throw v0

    .line 1032
    :cond_f
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    throw v0

    .line 1037
    :cond_10
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    throw v0

    .line 1042
    :pswitch_4
    invoke-static {v1}, LX/1ai;->A0Q(Ljava/lang/Object;)LX/1cH;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    iget-object v0, v7, LX/3Rt;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Landroid/content/Context;

    .line 1049
    .line 1050
    invoke-static {v0}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    iget-object v1, v7, LX/3Rt;->A01:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, Landroid/view/ViewGroup;

    .line 1057
    .line 1058
    const/4 v0, -0x1

    .line 1059
    invoke-static {v3, v1, v0}, LX/1cH;->A0K(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1060
    .line 1061
    .line 1062
    const v1, 0x7f0802b7

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v2, LX/1cH;->A00:Landroid/content/Context;

    .line 1066
    .line 1067
    invoke-static {v0, v3, v1}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 1068
    .line 1069
    .line 1070
    return-object v3

    .line 1071
    :pswitch_5
    invoke-static {v1}, LX/1ai;->A0Q(Ljava/lang/Object;)LX/1cH;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    iget-object v5, v7, LX/3Rt;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v5, Landroid/content/Context;

    .line 1078
    .line 1079
    invoke-static {v5}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    iget-object v0, v7, LX/3Rt;->A01:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Landroid/view/ViewGroup;

    .line 1086
    .line 1087
    invoke-static {v0}, LX/1cH;->A06(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    const/4 v0, -0x1

    .line 1092
    invoke-static {v6, v0}, LX/1cH;->A05(LX/1cH;I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1097
    .line 1098
    invoke-static {v2}, LX/1ak;->A0N(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    const/4 v1, 0x3

    .line 1103
    if-eqz v0, :cond_11

    .line 1104
    .line 1105
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1106
    .line 1107
    :cond_11
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1108
    .line 1109
    if-eqz v0, :cond_12

    .line 1110
    .line 1111
    move-object v0, v2

    .line 1112
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1113
    .line 1114
    if-eqz v0, :cond_12

    .line 1115
    .line 1116
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1117
    .line 1118
    :cond_12
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1119
    .line 1120
    .line 1121
    const v0, 0x7f070166

    .line 1122
    .line 1123
    .line 1124
    const v4, 0x7f070166

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    const-class v10, Ljava/lang/Integer;

    .line 1132
    .line 1133
    invoke-static {v10}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    const-string v9, "unknown class"

    .line 1142
    .line 1143
    if-eqz v0, :cond_15

    .line 1144
    .line 1145
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v8

    .line 1153
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 1154
    .line 1155
    .line 1156
    move-result v7

    .line 1157
    invoke-virtual {v6, v4}, LX/1cH;->A0R(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    invoke-static {v10}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_14

    .line 1170
    .line 1171
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    const v0, 0x7f070164

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v6, v0}, LX/1cH;->A0R(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    invoke-static {v10}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_13

    .line 1195
    .line 1196
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    :goto_c
    invoke-static {v3, v0, v8, v7, v4}, LX/1ah;->A1G(Landroid/view/View;Ljava/lang/Number;III)V

    .line 1201
    .line 1202
    .line 1203
    const v0, 0x7f0409f0

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v6, v5, v0}, LX/1cH;->A0T(Landroid/content/Context;I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    invoke-static {v3, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 1211
    .line 1212
    .line 1213
    const v0, 0x7f0b0780

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1217
    .line 1218
    .line 1219
    return-object v3

    .line 1220
    :cond_13
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_16

    .line 1225
    .line 1226
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto :goto_c

    .line 1231
    :cond_14
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_17

    .line 1236
    .line 1237
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    goto :goto_b

    .line 1242
    :cond_15
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_18

    .line 1247
    .line 1248
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    goto :goto_a

    .line 1253
    :cond_16
    invoke-static {v9}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    throw v0

    .line 1258
    :cond_17
    invoke-static {v9}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    throw v0

    .line 1263
    :cond_18
    invoke-static {v9}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    throw v0

    .line 1268
    :pswitch_6
    const/4 v0, 0x0

    .line 1269
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v2, v7, LX/3Rt;->A00:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v2, Landroid/content/Context;

    .line 1275
    .line 1276
    invoke-static {v2}, LX/1af;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    const v4, 0x7f0e050d

    .line 1281
    .line 1282
    .line 1283
    sget-object v1, LX/1hz;->A00:LX/1hz;

    .line 1284
    .line 1285
    const/16 v0, 0xc

    .line 1286
    .line 1287
    invoke-static {v2, v3, v1, v0, v4}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v7, LX/3Rt;->A01:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Landroid/view/ViewGroup;

    .line 1293
    .line 1294
    invoke-static {v3, v0}, LX/1cH;->A0J(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1295
    .line 1296
    .line 1297
    const v0, 0x7f0b0780

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_11

    .line 1301
    .line 1302
    :pswitch_7
    const/4 v0, 0x0

    .line 1303
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v7, LX/3Rt;->A00:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Landroid/content/Context;

    .line 1309
    .line 1310
    invoke-static {v0}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    iget-object v1, v7, LX/3Rt;->A01:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v1, Landroid/view/ViewGroup;

    .line 1317
    .line 1318
    const/4 v0, -0x1

    .line 1319
    invoke-static {v3, v1, v0}, LX/1cH;->A0K(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1320
    .line 1321
    .line 1322
    return-object v3

    .line 1323
    :pswitch_8
    invoke-static {v1}, LX/1ai;->A0Q(Ljava/lang/Object;)LX/1cH;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    iget-object v4, v7, LX/3Rt;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v4, Landroid/content/Context;

    .line 1330
    .line 1331
    invoke-static {v4}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    iget-object v0, v7, LX/3Rt;->A01:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Landroid/view/ViewGroup;

    .line 1338
    .line 1339
    const/4 v2, -0x2

    .line 1340
    invoke-static {v3, v0, v2}, LX/1cH;->A0K(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1341
    .line 1342
    .line 1343
    const v0, 0x7f0802b8

    .line 1344
    .line 1345
    .line 1346
    iget-object v6, v5, LX/1cH;->A00:Landroid/content/Context;

    .line 1347
    .line 1348
    invoke-static {v6, v3, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 1349
    .line 1350
    .line 1351
    const v0, 0x7f0b27af

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1358
    .line 1359
    invoke-direct {v7, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 1360
    .line 1361
    .line 1362
    const/4 v0, -0x1

    .line 1363
    invoke-static {v7, v0}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v8, LX/BAe;

    .line 1367
    .line 1368
    invoke-direct {v8}, LX/BAe;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    const/4 v0, 0x1

    .line 1372
    iget-object v9, v8, LX/CJ7;->A00:LX/C0c;

    .line 1373
    .line 1374
    iput-boolean v0, v9, LX/C0c;->A0H:Z

    .line 1375
    .line 1376
    const/4 v0, 0x0

    .line 1377
    iput v0, v9, LX/C0c;->A03:F

    .line 1378
    .line 1379
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1380
    .line 1381
    invoke-virtual {v8, v1}, LX/CJ7;->A02(F)V

    .line 1382
    .line 1383
    .line 1384
    const v0, 0x7f040a5c

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v5, v4, v0}, LX/1cH;->A0T(Landroid/content/Context;I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    invoke-virtual {v5, v0}, LX/1cH;->A0Q(I)I

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    invoke-virtual {v8, v0}, LX/BAe;->A09(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v8, v1}, LX/CJ7;->A04(F)V

    .line 1399
    .line 1400
    .line 1401
    const v0, 0x7f040a39

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v5, v4, v0}, LX/1cH;->A0T(Landroid/content/Context;I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    invoke-virtual {v5, v0}, LX/1cH;->A0Q(I)I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    iput v0, v9, LX/C0c;->A09:I

    .line 1413
    .line 1414
    const v0, 0x3ecccccd    # 0.4f

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v8, v0}, LX/CJ7;->A03(F)V

    .line 1418
    .line 1419
    .line 1420
    const-wide/16 v0, 0x5dc

    .line 1421
    .line 1422
    invoke-virtual {v8, v0, v1}, LX/CJ7;->A06(J)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v8}, LX/CJ7;->A01()LX/C0c;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v7, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/C0c;)V

    .line 1430
    .line 1431
    .line 1432
    const v0, 0x7f0802b8

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v6, v7, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 1436
    .line 1437
    .line 1438
    const v0, 0x7f0b27bb

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1445
    .line 1446
    .line 1447
    const v1, 0x7f1505a6

    .line 1448
    .line 1449
    .line 1450
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 1451
    .line 1452
    invoke-direct {v0, v6, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v0}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    invoke-static {v2}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    const v0, 0x7f071039

    .line 1464
    .line 1465
    .line 1466
    const v8, 0x7f071039

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v5, v0}, LX/1cH;->A0R(I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    const-class v10, Ljava/lang/Integer;

    .line 1474
    .line 1475
    invoke-static {v10}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    const-string v9, "unknown class"

    .line 1484
    .line 1485
    if-eqz v0, :cond_1c

    .line 1486
    .line 1487
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    :goto_d
    invoke-static {v7, v5, v0, v8}, LX/1cH;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cH;Ljava/lang/Number;I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    invoke-static {v10}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_1b

    .line 1504
    .line 1505
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    :goto_e
    invoke-static {v7, v0}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v5, v8}, LX/1cH;->A0R(I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    invoke-static {v10}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_1a

    .line 1525
    .line 1526
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    :goto_f
    invoke-static {v7, v0}, LX/1ag;->A1L(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v5, v8}, LX/1cH;->A0R(I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    invoke-static {v10}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_19

    .line 1546
    .line 1547
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    :goto_10
    invoke-static {v7, v0}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1552
    .line 1553
    .line 1554
    const/16 v0, 0x11

    .line 1555
    .line 1556
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1557
    .line 1558
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1562
    .line 1563
    .line 1564
    const v0, 0x7f0b21c8

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1568
    .line 1569
    .line 1570
    const v0, 0x7f040a46

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v4, v6, v5, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 1574
    .line 1575
    .line 1576
    goto/16 :goto_3b

    .line 1577
    .line 1578
    :cond_19
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-eqz v0, :cond_1d

    .line 1583
    .line 1584
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    goto :goto_10

    .line 1589
    :cond_1a
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_1e

    .line 1594
    .line 1595
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    goto :goto_f

    .line 1600
    :cond_1b
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_1f

    .line 1605
    .line 1606
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    goto :goto_e

    .line 1611
    :cond_1c
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-eqz v0, :cond_20

    .line 1616
    .line 1617
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    goto/16 :goto_d

    .line 1622
    .line 1623
    :cond_1d
    invoke-static {v9}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    throw v0

    .line 1628
    :cond_1e
    invoke-static {v9}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    throw v0

    .line 1633
    :cond_1f
    invoke-static {v9}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    throw v0

    .line 1638
    :cond_20
    invoke-static {v9}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    throw v0

    .line 1643
    :pswitch_9
    const/4 v0, 0x0

    .line 1644
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v2, v7, LX/3Rt;->A00:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v2, Landroid/content/Context;

    .line 1650
    .line 1651
    invoke-static {v2}, LX/1af;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    const v4, 0x7f0e054d

    .line 1656
    .line 1657
    .line 1658
    sget-object v1, LX/1hM;->A00:LX/1hM;

    .line 1659
    .line 1660
    const/16 v0, 0xd

    .line 1661
    .line 1662
    invoke-static {v2, v3, v1, v0, v4}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v2, v7, LX/3Rt;->A01:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v2, Landroid/view/ViewGroup;

    .line 1668
    .line 1669
    const/4 v1, -0x1

    .line 1670
    const/4 v0, -0x2

    .line 1671
    invoke-static {v3, v2, v1, v0}, LX/1cH;->A0L(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 1672
    .line 1673
    .line 1674
    const v0, 0x7f0b225e

    .line 1675
    .line 1676
    .line 1677
    :goto_11
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1681
    .line 1682
    .line 1683
    return-object v3

    .line 1684
    :pswitch_a
    check-cast v1, LX/1cH;

    .line 1685
    .line 1686
    const/4 v8, 0x0

    .line 1687
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v3, v7, LX/3Rt;->A01:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v3, Landroid/view/ViewGroup;

    .line 1693
    .line 1694
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1695
    .line 1696
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v2, v7, LX/3Rt;->A00:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v2, Landroid/content/Context;

    .line 1702
    .line 1703
    invoke-static {v2}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v6

    .line 1707
    const/4 v5, -0x2

    .line 1708
    invoke-static {v6, v3, v5}, LX/1cH;->A0K(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1709
    .line 1710
    .line 1711
    const/16 v0, 0x33

    .line 1712
    .line 1713
    invoke-static {v6, v1, v0}, LX/3Rt;->A00(Landroid/widget/LinearLayout;LX/1cH;I)F

    .line 1714
    .line 1715
    .line 1716
    move-result v7

    .line 1717
    const-class v15, Ljava/lang/Integer;

    .line 1718
    .line 1719
    invoke-static {v15}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    invoke-static {v4}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    const-string v14, "unknown class"

    .line 1728
    .line 1729
    if-eqz v0, :cond_2a

    .line 1730
    .line 1731
    invoke-static {v7}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    :goto_12
    invoke-static {v6, v0}, LX/1ah;->A1F(Landroid/view/View;Ljava/lang/Number;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v2, v6}, LX/1cH;->A0C(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    .line 1739
    .line 1740
    .line 1741
    move-result v7

    .line 1742
    invoke-static {v2}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    invoke-static {v4, v7, v5}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 1747
    .line 1748
    .line 1749
    const/16 v9, 0x30

    .line 1750
    .line 1751
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v8, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1758
    .line 1759
    invoke-direct {v8, v2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1763
    .line 1764
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1765
    .line 1766
    .line 1767
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1768
    .line 1769
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1770
    .line 1771
    .line 1772
    const v0, 0x7f0703e4

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v1, v0}, LX/1cH;->A0R(I)I

    .line 1776
    .line 1777
    .line 1778
    move-result v10

    .line 1779
    invoke-static {v15}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v9

    .line 1783
    invoke-static {v9}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_29

    .line 1788
    .line 1789
    invoke-static {v10}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1794
    .line 1795
    .line 1796
    move-result v12

    .line 1797
    const v0, 0x7f070ced

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v1, v0}, LX/1cH;->A0R(I)I

    .line 1801
    .line 1802
    .line 1803
    move-result v10

    .line 1804
    invoke-static {v15}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v9

    .line 1808
    invoke-static {v9}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    if-eqz v0, :cond_28

    .line 1813
    .line 1814
    invoke-static {v10}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1819
    .line 1820
    .line 1821
    move-result v13

    .line 1822
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 1823
    .line 1824
    .line 1825
    move-result v11

    .line 1826
    const v0, 0x7f070cec

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v1, v0}, LX/1cH;->A0R(I)I

    .line 1830
    .line 1831
    .line 1832
    move-result v10

    .line 1833
    invoke-static {v15}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v9

    .line 1837
    invoke-static {v9}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    if-eqz v0, :cond_27

    .line 1842
    .line 1843
    invoke-static {v10}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    :goto_15
    invoke-static {v8, v0, v12, v13, v11}, LX/1ah;->A1G(Landroid/view/View;Ljava/lang/Number;III)V

    .line 1848
    .line 1849
    .line 1850
    const v0, 0x7f0b1461

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 1854
    .line 1855
    .line 1856
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1857
    .line 1858
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1859
    .line 1860
    .line 1861
    const v0, 0x7f08041f

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1865
    .line 1866
    .line 1867
    const v0, 0x7f040a46

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v2, v8, v1, v0}, LX/1cH;->A0E(Landroid/content/Context;Landroid/widget/ImageView;LX/1cH;I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1874
    .line 1875
    .line 1876
    new-instance v8, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 1877
    .line 1878
    invoke-direct {v8, v2}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v7, v5}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v5

    .line 1885
    const/16 v0, 0x13

    .line 1886
    .line 1887
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1888
    .line 1889
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 1893
    .line 1894
    .line 1895
    move-result v11

    .line 1896
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 1897
    .line 1898
    .line 1899
    move-result v10

    .line 1900
    const v0, 0x7f070cf0

    .line 1901
    .line 1902
    .line 1903
    const v12, 0x7f070cf0

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v1, v0}, LX/1cH;->A0R(I)I

    .line 1907
    .line 1908
    .line 1909
    move-result v7

    .line 1910
    invoke-static {v15}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    invoke-static {v5}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    if-eqz v0, :cond_26

    .line 1919
    .line 1920
    invoke-static {v7}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1925
    .line 1926
    .line 1927
    move-result v9

    .line 1928
    invoke-virtual {v1, v12}, LX/1cH;->A0R(I)I

    .line 1929
    .line 1930
    .line 1931
    move-result v7

    .line 1932
    invoke-static {v15}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v5

    .line 1936
    invoke-static {v5}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-eqz v0, :cond_25

    .line 1941
    .line 1942
    invoke-static {v7}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    :goto_17
    invoke-static {v8, v0, v11, v10, v9}, LX/1ah;->A1G(Landroid/view/View;Ljava/lang/Number;III)V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v2}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v7

    .line 1953
    invoke-static {v7}, LX/1al;->A0v(Landroid/view/View;)V

    .line 1954
    .line 1955
    .line 1956
    const v0, 0x7f070cec

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v1, v0}, LX/1cH;->A0R(I)I

    .line 1960
    .line 1961
    .line 1962
    move-result v9

    .line 1963
    invoke-static {v15}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v5

    .line 1967
    invoke-static {v5}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    if-eqz v0, :cond_24

    .line 1972
    .line 1973
    invoke-static {v9}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1978
    .line 1979
    .line 1980
    move-result v10

    .line 1981
    const v0, 0x7f070ced

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v1, v0}, LX/1cH;->A0R(I)I

    .line 1985
    .line 1986
    .line 1987
    move-result v9

    .line 1988
    invoke-static {v15}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v5

    .line 1992
    invoke-static {v5}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    if-eqz v0, :cond_23

    .line 1997
    .line 1998
    invoke-static {v9}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2003
    .line 2004
    .line 2005
    move-result v11

    .line 2006
    const v0, 0x7f0703e4

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v1, v0}, LX/1cH;->A0R(I)I

    .line 2010
    .line 2011
    .line 2012
    move-result v9

    .line 2013
    invoke-static {v15}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v5

    .line 2017
    invoke-static {v5}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    if-eqz v0, :cond_22

    .line 2022
    .line 2023
    invoke-static {v9}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2028
    .line 2029
    .line 2030
    move-result v12

    .line 2031
    const v0, 0x7f070ced

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v1, v0}, LX/1cH;->A0R(I)I

    .line 2035
    .line 2036
    .line 2037
    move-result v9

    .line 2038
    invoke-static {v15}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v5

    .line 2042
    invoke-static {v5}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    if-eqz v0, :cond_21

    .line 2047
    .line 2048
    invoke-static {v9}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    :goto_1b
    invoke-static {v7, v0, v10, v11, v12}, LX/1ah;->A1G(Landroid/view/View;Ljava/lang/Number;III)V

    .line 2053
    .line 2054
    .line 2055
    const v0, 0x7f0409f0

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v1, v2, v0}, LX/1cH;->A0T(Landroid/content/Context;I)I

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    invoke-static {v7, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v7}, LX/1KQ;->A08(Landroid/widget/TextView;)V

    .line 2066
    .line 2067
    .line 2068
    const v0, 0x7f040a35

    .line 2069
    .line 2070
    .line 2071
    const v9, 0x7f040a35

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v1, v2, v0}, LX/1cH;->A0T(Landroid/content/Context;I)I

    .line 2075
    .line 2076
    .line 2077
    move-result v5

    .line 2078
    iget-object v0, v1, LX/1cH;->A00:Landroid/content/Context;

    .line 2079
    .line 2080
    invoke-static {v0, v5}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-static {v0, v7}, LX/116;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 2085
    .line 2086
    .line 2087
    const/16 v0, 0x10

    .line 2088
    .line 2089
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2090
    .line 2091
    .line 2092
    const v0, 0x7f0b1a3a

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 2096
    .line 2097
    .line 2098
    invoke-static {v2, v7, v1, v9}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2102
    .line 2103
    .line 2104
    iget-object v0, v1, LX/1cH;->A06:LX/00j;

    .line 2105
    .line 2106
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    const/4 v7, 0x0

    .line 2110
    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2111
    .line 2112
    .line 2113
    const/4 v5, 0x1

    .line 2114
    const/4 v1, 0x3

    .line 2115
    new-instance v0, LX/3Rz;

    .line 2116
    .line 2117
    invoke-direct {v0, v2, v8, v1}, LX/3Rz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2118
    .line 2119
    .line 2120
    invoke-static {v2, v8, v0, v5, v7}, LX/1cI;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2127
    .line 2128
    .line 2129
    goto/16 :goto_3b

    .line 2130
    .line 2131
    :cond_21
    invoke-static {v5}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v0

    .line 2135
    if-eqz v0, :cond_2b

    .line 2136
    .line 2137
    invoke-static {v9}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    goto :goto_1b

    .line 2142
    :cond_22
    invoke-static {v5}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    if-eqz v0, :cond_2c

    .line 2147
    .line 2148
    invoke-static {v9}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    goto :goto_1a

    .line 2153
    :cond_23
    invoke-static {v5}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    if-eqz v0, :cond_2d

    .line 2158
    .line 2159
    invoke-static {v9}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    goto/16 :goto_19

    .line 2164
    .line 2165
    :cond_24
    invoke-static {v5}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v0

    .line 2169
    if-eqz v0, :cond_2e

    .line 2170
    .line 2171
    invoke-static {v9}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    goto/16 :goto_18

    .line 2176
    .line 2177
    :cond_25
    invoke-static {v5}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    if-eqz v0, :cond_2f

    .line 2182
    .line 2183
    invoke-static {v7}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    goto/16 :goto_17

    .line 2188
    .line 2189
    :cond_26
    invoke-static {v5}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    if-eqz v0, :cond_30

    .line 2194
    .line 2195
    invoke-static {v7}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    goto/16 :goto_16

    .line 2200
    .line 2201
    :cond_27
    invoke-static {v9}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    if-eqz v0, :cond_31

    .line 2206
    .line 2207
    invoke-static {v10}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    goto/16 :goto_15

    .line 2212
    .line 2213
    :cond_28
    invoke-static {v9}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    if-eqz v0, :cond_32

    .line 2218
    .line 2219
    invoke-static {v10}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    goto/16 :goto_14

    .line 2224
    .line 2225
    :cond_29
    invoke-static {v9}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    if-eqz v0, :cond_33

    .line 2230
    .line 2231
    invoke-static {v10}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    goto/16 :goto_13

    .line 2236
    .line 2237
    :cond_2a
    invoke-static {v4}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    if-eqz v0, :cond_34

    .line 2242
    .line 2243
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    goto/16 :goto_12

    .line 2248
    .line 2249
    :cond_2b
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    throw v0

    .line 2254
    :cond_2c
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    throw v0

    .line 2259
    :cond_2d
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    throw v0

    .line 2264
    :cond_2e
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    throw v0

    .line 2269
    :cond_2f
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    throw v0

    .line 2274
    :cond_30
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    throw v0

    .line 2279
    :cond_31
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    throw v0

    .line 2284
    :cond_32
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    throw v0

    .line 2289
    :cond_33
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    throw v0

    .line 2294
    :cond_34
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    throw v0

    .line 2299
    :pswitch_b
    invoke-static {v1}, LX/1ai;->A0Q(Ljava/lang/Object;)LX/1cH;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    iget-object v3, v7, LX/3Rt;->A01:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v3, Landroid/view/ViewGroup;

    .line 2306
    .line 2307
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 2308
    .line 2309
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    iget-object v2, v7, LX/3Rt;->A00:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v2, Landroid/content/Context;

    .line 2315
    .line 2316
    invoke-static {v2}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v6

    .line 2320
    const/4 v8, -0x2

    .line 2321
    invoke-static {v6, v3, v8}, LX/1cH;->A0K(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2322
    .line 2323
    .line 2324
    const/16 v7, 0x30

    .line 2325
    .line 2326
    invoke-static {v6, v1, v7}, LX/3Rt;->A00(Landroid/widget/LinearLayout;LX/1cH;I)F

    .line 2327
    .line 2328
    .line 2329
    move-result v5

    .line 2330
    const-class v16, Ljava/lang/Integer;

    .line 2331
    .line 2332
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v4

    .line 2336
    invoke-static {v4}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v0

    .line 2340
    const-string v15, "unknown class"

    .line 2341
    .line 2342
    if-eqz v0, :cond_41

    .line 2343
    .line 2344
    invoke-static {v5}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    :goto_1c
    invoke-static {v6, v0}, LX/1ah;->A1F(Landroid/view/View;Ljava/lang/Number;)V

    .line 2349
    .line 2350
    .line 2351
    invoke-static {v2, v6}, LX/1cH;->A0C(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    .line 2352
    .line 2353
    .line 2354
    move-result v9

    .line 2355
    invoke-static {v2}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v4

    .line 2359
    invoke-static {v4, v9, v8}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2363
    .line 2364
    .line 2365
    const/4 v0, 0x0

    .line 2366
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2367
    .line 2368
    .line 2369
    new-instance v5, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2370
    .line 2371
    invoke-direct {v5, v2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 2372
    .line 2373
    .line 2374
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2375
    .line 2376
    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2377
    .line 2378
    .line 2379
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2380
    .line 2381
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2382
    .line 2383
    .line 2384
    const v0, 0x7f0703e4

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v1, v0}, LX/1cH;->A0R(I)I

    .line 2388
    .line 2389
    .line 2390
    move-result v10

    .line 2391
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v7

    .line 2395
    invoke-static {v7}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v0

    .line 2399
    if-eqz v0, :cond_40

    .line 2400
    .line 2401
    invoke-static {v10}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2406
    .line 2407
    .line 2408
    move-result v12

    .line 2409
    const v0, 0x7f070ced

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v1, v0}, LX/1cH;->A0R(I)I

    .line 2413
    .line 2414
    .line 2415
    move-result v10

    .line 2416
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v7

    .line 2420
    invoke-static {v7}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v0

    .line 2424
    if-eqz v0, :cond_3f

    .line 2425
    .line 2426
    invoke-static {v10}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2431
    .line 2432
    .line 2433
    move-result v13

    .line 2434
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 2435
    .line 2436
    .line 2437
    move-result v11

    .line 2438
    const v0, 0x7f070cec

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v1, v0}, LX/1cH;->A0R(I)I

    .line 2442
    .line 2443
    .line 2444
    move-result v14

    .line 2445
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v10

    .line 2449
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2450
    .line 2451
    invoke-static {v7, v10}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v0

    .line 2455
    if-eqz v0, :cond_3e

    .line 2456
    .line 2457
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    :goto_1f
    invoke-static {v5, v0, v12, v13, v11}, LX/1ah;->A1G(Landroid/view/View;Ljava/lang/Number;III)V

    .line 2462
    .line 2463
    .line 2464
    const v0, 0x7f0b1461

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 2468
    .line 2469
    .line 2470
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2471
    .line 2472
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2473
    .line 2474
    .line 2475
    const v0, 0x7f08041f

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2479
    .line 2480
    .line 2481
    const v0, 0x7f040a46

    .line 2482
    .line 2483
    .line 2484
    invoke-static {v2, v5, v1, v0}, LX/1cH;->A0E(Landroid/content/Context;Landroid/widget/ImageView;LX/1cH;I)V

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2488
    .line 2489
    .line 2490
    new-instance v5, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 2491
    .line 2492
    invoke-direct {v5, v2}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 2493
    .line 2494
    .line 2495
    invoke-static {v5, v9, v8}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 2499
    .line 2500
    .line 2501
    move-result v11

    .line 2502
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 2503
    .line 2504
    .line 2505
    move-result v10

    .line 2506
    const v0, 0x7f070cec

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v1, v0}, LX/1cH;->A0R(I)I

    .line 2510
    .line 2511
    .line 2512
    move-result v9

    .line 2513
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v8

    .line 2517
    invoke-static {v7, v8}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v0

    .line 2521
    if-eqz v0, :cond_3d

    .line 2522
    .line 2523
    invoke-static {v9}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2528
    .line 2529
    .line 2530
    move-result v12

    .line 2531
    const v0, 0x7f070cf0

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v1, v0}, LX/1cH;->A0R(I)I

    .line 2535
    .line 2536
    .line 2537
    move-result v9

    .line 2538
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v8

    .line 2542
    invoke-static {v7, v8}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2543
    .line 2544
    .line 2545
    move-result v0

    .line 2546
    if-eqz v0, :cond_3c

    .line 2547
    .line 2548
    invoke-static {v9}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    :goto_21
    invoke-static {v5, v0, v11, v10, v12}, LX/1ah;->A1G(Landroid/view/View;Ljava/lang/Number;III)V

    .line 2553
    .line 2554
    .line 2555
    invoke-static {v2}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v8

    .line 2559
    invoke-static {v8}, LX/1al;->A0v(Landroid/view/View;)V

    .line 2560
    .line 2561
    .line 2562
    const v0, 0x7f070cec

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v1, v0}, LX/1cH;->A0R(I)I

    .line 2566
    .line 2567
    .line 2568
    move-result v10

    .line 2569
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v9

    .line 2573
    invoke-static {v7, v9}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v0

    .line 2577
    if-eqz v0, :cond_3b

    .line 2578
    .line 2579
    invoke-static {v10}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2584
    .line 2585
    .line 2586
    move-result v11

    .line 2587
    const v0, 0x7f070ced

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v1, v0}, LX/1cH;->A0R(I)I

    .line 2591
    .line 2592
    .line 2593
    move-result v10

    .line 2594
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v9

    .line 2598
    invoke-static {v7, v9}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2599
    .line 2600
    .line 2601
    move-result v0

    .line 2602
    if-eqz v0, :cond_3a

    .line 2603
    .line 2604
    invoke-static {v10}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2609
    .line 2610
    .line 2611
    move-result v12

    .line 2612
    const v0, 0x7f0703e4

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual {v1, v0}, LX/1cH;->A0R(I)I

    .line 2616
    .line 2617
    .line 2618
    move-result v10

    .line 2619
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v9

    .line 2623
    invoke-static {v7, v9}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2624
    .line 2625
    .line 2626
    move-result v0

    .line 2627
    if-eqz v0, :cond_39

    .line 2628
    .line 2629
    invoke-static {v10}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2634
    .line 2635
    .line 2636
    move-result v13

    .line 2637
    const v0, 0x7f070ced

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v1, v0}, LX/1cH;->A0R(I)I

    .line 2641
    .line 2642
    .line 2643
    move-result v10

    .line 2644
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v9

    .line 2648
    invoke-static {v7, v9}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2649
    .line 2650
    .line 2651
    move-result v0

    .line 2652
    if-eqz v0, :cond_38

    .line 2653
    .line 2654
    invoke-static {v10}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    :goto_25
    invoke-static {v8, v0, v11, v12, v13}, LX/1ah;->A1G(Landroid/view/View;Ljava/lang/Number;III)V

    .line 2659
    .line 2660
    .line 2661
    const v0, 0x7f0409f0

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v1, v2, v0}, LX/1cH;->A0T(Landroid/content/Context;I)I

    .line 2665
    .line 2666
    .line 2667
    move-result v0

    .line 2668
    invoke-static {v8, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 2669
    .line 2670
    .line 2671
    invoke-static {v8}, LX/1KQ;->A08(Landroid/widget/TextView;)V

    .line 2672
    .line 2673
    .line 2674
    const v0, 0x7f040a35

    .line 2675
    .line 2676
    .line 2677
    const v10, 0x7f040a35

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v1, v2, v0}, LX/1cH;->A0T(Landroid/content/Context;I)I

    .line 2681
    .line 2682
    .line 2683
    move-result v9

    .line 2684
    iget-object v0, v1, LX/1cH;->A00:Landroid/content/Context;

    .line 2685
    .line 2686
    invoke-static {v0, v9}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    invoke-static {v0, v8}, LX/116;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 2691
    .line 2692
    .line 2693
    const/16 v12, 0x10

    .line 2694
    .line 2695
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 2696
    .line 2697
    .line 2698
    const v0, 0x7f0b1a3a

    .line 2699
    .line 2700
    .line 2701
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 2702
    .line 2703
    .line 2704
    invoke-static {v2, v8, v1, v10}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2708
    .line 2709
    .line 2710
    invoke-static {v2}, LX/1am;->A0C(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v8

    .line 2714
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 2715
    .line 2716
    .line 2717
    move-result v11

    .line 2718
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 2719
    .line 2720
    .line 2721
    move-result v10

    .line 2722
    const/4 v0, 0x5

    .line 2723
    invoke-virtual {v1, v0}, LX/1cH;->A0P(I)F

    .line 2724
    .line 2725
    .line 2726
    move-result v13

    .line 2727
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v9

    .line 2731
    invoke-static {v7, v9}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2732
    .line 2733
    .line 2734
    move-result v0

    .line 2735
    if-eqz v0, :cond_37

    .line 2736
    .line 2737
    invoke-static {v13}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2742
    .line 2743
    .line 2744
    move-result v13

    .line 2745
    const/4 v0, 0x1

    .line 2746
    invoke-virtual {v1, v0}, LX/1cH;->A0P(I)F

    .line 2747
    .line 2748
    .line 2749
    move-result v14

    .line 2750
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v9

    .line 2754
    invoke-static {v7, v9}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2755
    .line 2756
    .line 2757
    move-result v0

    .line 2758
    if-eqz v0, :cond_36

    .line 2759
    .line 2760
    invoke-static {v14}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0

    .line 2764
    :goto_27
    invoke-static {v8, v0, v11, v10, v13}, LX/1ah;->A1G(Landroid/view/View;Ljava/lang/Number;III)V

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2768
    .line 2769
    .line 2770
    const v0, 0x7f0b0c41

    .line 2771
    .line 2772
    .line 2773
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 2774
    .line 2775
    .line 2776
    const/4 v0, 0x0

    .line 2777
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2778
    .line 2779
    .line 2780
    invoke-static {v2}, LX/1af;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v11

    .line 2784
    const v10, 0x7f0e0495

    .line 2785
    .line 2786
    .line 2787
    sget-object v9, LX/1hK;->A00:LX/1hK;

    .line 2788
    .line 2789
    const/16 v0, 0xa

    .line 2790
    .line 2791
    invoke-static {v2, v11, v9, v0, v10}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 2792
    .line 2793
    .line 2794
    const/4 v12, -0x2

    .line 2795
    invoke-static {v11, v12}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 2796
    .line 2797
    .line 2798
    invoke-static {v8, v11}, LX/1am;->A0l(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 2799
    .line 2800
    .line 2801
    invoke-static {v2}, LX/1af;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v11

    .line 2805
    const v10, 0x7f0e04b8

    .line 2806
    .line 2807
    .line 2808
    sget-object v9, LX/1hL;->A00:LX/1hL;

    .line 2809
    .line 2810
    const/16 v0, 0xb

    .line 2811
    .line 2812
    invoke-static {v2, v11, v9, v0, v10}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 2813
    .line 2814
    .line 2815
    invoke-static {v11, v12}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 2816
    .line 2817
    .line 2818
    const v0, 0x7f0b0c28

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v11, v10}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2825
    .line 2826
    .line 2827
    invoke-static {v2, v11, v8}, LX/1ah;->A0b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v9

    .line 2831
    invoke-static {v9, v12}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 2832
    .line 2833
    .line 2834
    invoke-static {v1}, LX/1cH;->A04(LX/1cH;)I

    .line 2835
    .line 2836
    .line 2837
    move-result v2

    .line 2838
    invoke-static/range {v16 .. v16}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v1

    .line 2842
    invoke-static {v7, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2843
    .line 2844
    .line 2845
    move-result v0

    .line 2846
    if-eqz v0, :cond_35

    .line 2847
    .line 2848
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    :goto_28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2853
    .line 2854
    .line 2855
    move-result v0

    .line 2856
    invoke-static {v9, v0}, LX/1am;->A0i(Landroid/view/View;I)V

    .line 2857
    .line 2858
    .line 2859
    const v0, 0x7f0b28d0

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 2863
    .line 2864
    .line 2865
    invoke-static {v9, v8, v5, v4}, LX/1aj;->A12(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2869
    .line 2870
    .line 2871
    goto/16 :goto_36

    .line 2872
    .line 2873
    :cond_35
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2874
    .line 2875
    .line 2876
    move-result v0

    .line 2877
    if-eqz v0, :cond_42

    .line 2878
    .line 2879
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    goto :goto_28

    .line 2884
    :cond_36
    invoke-static {v9}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2885
    .line 2886
    .line 2887
    move-result v0

    .line 2888
    if-eqz v0, :cond_43

    .line 2889
    .line 2890
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    goto/16 :goto_27

    .line 2895
    .line 2896
    :cond_37
    invoke-static {v9}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2897
    .line 2898
    .line 2899
    move-result v0

    .line 2900
    if-eqz v0, :cond_44

    .line 2901
    .line 2902
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v0

    .line 2906
    goto/16 :goto_26

    .line 2907
    .line 2908
    :cond_38
    invoke-static {v9}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2909
    .line 2910
    .line 2911
    move-result v0

    .line 2912
    if-eqz v0, :cond_45

    .line 2913
    .line 2914
    invoke-static {v10}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    goto/16 :goto_25

    .line 2919
    .line 2920
    :cond_39
    invoke-static {v9}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2921
    .line 2922
    .line 2923
    move-result v0

    .line 2924
    if-eqz v0, :cond_46

    .line 2925
    .line 2926
    invoke-static {v10}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v0

    .line 2930
    goto/16 :goto_24

    .line 2931
    .line 2932
    :cond_3a
    invoke-static {v9}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2933
    .line 2934
    .line 2935
    move-result v0

    .line 2936
    if-eqz v0, :cond_47

    .line 2937
    .line 2938
    invoke-static {v10}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v0

    .line 2942
    goto/16 :goto_23

    .line 2943
    .line 2944
    :cond_3b
    invoke-static {v9}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2945
    .line 2946
    .line 2947
    move-result v0

    .line 2948
    if-eqz v0, :cond_48

    .line 2949
    .line 2950
    invoke-static {v10}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    goto/16 :goto_22

    .line 2955
    .line 2956
    :cond_3c
    invoke-static {v8}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2957
    .line 2958
    .line 2959
    move-result v0

    .line 2960
    if-eqz v0, :cond_49

    .line 2961
    .line 2962
    invoke-static {v9}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    goto/16 :goto_21

    .line 2967
    .line 2968
    :cond_3d
    invoke-static {v8}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2969
    .line 2970
    .line 2971
    move-result v0

    .line 2972
    if-eqz v0, :cond_4a

    .line 2973
    .line 2974
    invoke-static {v9}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v0

    .line 2978
    goto/16 :goto_20

    .line 2979
    .line 2980
    :cond_3e
    invoke-static {v10}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2981
    .line 2982
    .line 2983
    move-result v0

    .line 2984
    if-eqz v0, :cond_4b

    .line 2985
    .line 2986
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    goto/16 :goto_1f

    .line 2991
    .line 2992
    :cond_3f
    invoke-static {v7}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 2993
    .line 2994
    .line 2995
    move-result v0

    .line 2996
    if-eqz v0, :cond_4c

    .line 2997
    .line 2998
    invoke-static {v10}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v0

    .line 3002
    goto/16 :goto_1e

    .line 3003
    .line 3004
    :cond_40
    invoke-static {v7}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3005
    .line 3006
    .line 3007
    move-result v0

    .line 3008
    if-eqz v0, :cond_4d

    .line 3009
    .line 3010
    invoke-static {v10}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v0

    .line 3014
    goto/16 :goto_1d

    .line 3015
    .line 3016
    :cond_41
    invoke-static {v4}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3017
    .line 3018
    .line 3019
    move-result v0

    .line 3020
    if-eqz v0, :cond_4e

    .line 3021
    .line 3022
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    goto/16 :goto_1c

    .line 3027
    .line 3028
    :cond_42
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v0

    .line 3032
    throw v0

    .line 3033
    :cond_43
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    throw v0

    .line 3038
    :cond_44
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    throw v0

    .line 3043
    :cond_45
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    throw v0

    .line 3048
    :cond_46
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v0

    .line 3052
    throw v0

    .line 3053
    :cond_47
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v0

    .line 3057
    throw v0

    .line 3058
    :cond_48
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v0

    .line 3062
    throw v0

    .line 3063
    :cond_49
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    throw v0

    .line 3068
    :cond_4a
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v0

    .line 3072
    throw v0

    .line 3073
    :cond_4b
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    throw v0

    .line 3078
    :cond_4c
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v0

    .line 3082
    throw v0

    .line 3083
    :cond_4d
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v0

    .line 3087
    throw v0

    .line 3088
    :cond_4e
    invoke-static {v15}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v0

    .line 3092
    throw v0

    .line 3093
    :pswitch_c
    invoke-static {v1}, LX/1ai;->A0Q(Ljava/lang/Object;)LX/1cH;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v8

    .line 3097
    iget-object v4, v7, LX/3Rt;->A00:Ljava/lang/Object;

    .line 3098
    .line 3099
    check-cast v4, Landroid/content/Context;

    .line 3100
    .line 3101
    invoke-static {v4}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v3

    .line 3105
    iget-object v0, v7, LX/3Rt;->A01:Ljava/lang/Object;

    .line 3106
    .line 3107
    check-cast v0, Landroid/view/ViewGroup;

    .line 3108
    .line 3109
    const/4 v1, -0x2

    .line 3110
    invoke-static {v3, v0, v1}, LX/1cH;->A0K(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 3111
    .line 3112
    .line 3113
    const/16 v0, 0x13

    .line 3114
    .line 3115
    invoke-static {v3, v8, v0}, LX/3Rt;->A00(Landroid/widget/LinearLayout;LX/1cH;I)F

    .line 3116
    .line 3117
    .line 3118
    move-result v5

    .line 3119
    const-class v15, Ljava/lang/Integer;

    .line 3120
    .line 3121
    invoke-static {v15}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v2

    .line 3125
    invoke-static {v2}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3126
    .line 3127
    .line 3128
    move-result v0

    .line 3129
    const-string v14, "unknown class"

    .line 3130
    .line 3131
    if-eqz v0, :cond_53

    .line 3132
    .line 3133
    invoke-static {v5}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    :goto_29
    invoke-static {v3, v0}, LX/1ah;->A1F(Landroid/view/View;Ljava/lang/Number;)V

    .line 3138
    .line 3139
    .line 3140
    invoke-static {v4, v3}, LX/1cH;->A0C(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    .line 3141
    .line 3142
    .line 3143
    move-result v5

    .line 3144
    iget-object v6, v8, LX/1cH;->A06:LX/00j;

    .line 3145
    .line 3146
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3147
    .line 3148
    .line 3149
    invoke-static {v4, v3}, LX/1hJ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 3150
    .line 3151
    .line 3152
    const/4 v0, 0x0

    .line 3153
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3154
    .line 3155
    .line 3156
    const/4 v7, 0x0

    .line 3157
    new-instance v2, Landroid/view/ViewStub;

    .line 3158
    .line 3159
    invoke-direct {v2, v4, v7}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3160
    .line 3161
    .line 3162
    invoke-static {v2, v5, v1}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 3163
    .line 3164
    .line 3165
    const v0, 0x7f0b0b06

    .line 3166
    .line 3167
    .line 3168
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3169
    .line 3170
    .line 3171
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3172
    .line 3173
    .line 3174
    const v0, 0x7f0e046f

    .line 3175
    .line 3176
    .line 3177
    invoke-static {v4, v3, v2, v0}, LX/1ak;->A0L(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v2

    .line 3181
    invoke-static {v2, v5, v1}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 3182
    .line 3183
    .line 3184
    const v0, 0x7f0b2ab6

    .line 3185
    .line 3186
    .line 3187
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3188
    .line 3189
    .line 3190
    const v0, 0x7f0e1098

    .line 3191
    .line 3192
    .line 3193
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3194
    .line 3195
    .line 3196
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3197
    .line 3198
    .line 3199
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3200
    .line 3201
    .line 3202
    invoke-static {v4, v3}, LX/1hJ;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 3203
    .line 3204
    .line 3205
    new-instance v2, Landroid/view/ViewStub;

    .line 3206
    .line 3207
    invoke-direct {v2, v4, v7}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3208
    .line 3209
    .line 3210
    invoke-static {v2, v5, v1}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 3211
    .line 3212
    .line 3213
    const v0, 0x7f0b0b0d

    .line 3214
    .line 3215
    .line 3216
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3217
    .line 3218
    .line 3219
    const v0, 0x7f0b0b0c

    .line 3220
    .line 3221
    .line 3222
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3223
    .line 3224
    .line 3225
    const v0, 0x7f0e04a5

    .line 3226
    .line 3227
    .line 3228
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3229
    .line 3230
    .line 3231
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3232
    .line 3233
    .line 3234
    new-instance v7, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 3235
    .line 3236
    invoke-direct {v7, v4}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 3237
    .line 3238
    .line 3239
    invoke-static {v5, v1}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v0

    .line 3243
    const/4 v2, 0x3

    .line 3244
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3245
    .line 3246
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3247
    .line 3248
    .line 3249
    const v0, 0x7f070cf0

    .line 3250
    .line 3251
    .line 3252
    const v9, 0x7f070cf0

    .line 3253
    .line 3254
    .line 3255
    invoke-virtual {v8, v0}, LX/1cH;->A0R(I)I

    .line 3256
    .line 3257
    .line 3258
    move-result v11

    .line 3259
    invoke-static {v15}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v10

    .line 3263
    invoke-static {v10}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3264
    .line 3265
    .line 3266
    move-result v0

    .line 3267
    if-eqz v0, :cond_52

    .line 3268
    .line 3269
    invoke-static {v11}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v0

    .line 3273
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3274
    .line 3275
    .line 3276
    move-result v12

    .line 3277
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 3278
    .line 3279
    .line 3280
    move-result v11

    .line 3281
    invoke-virtual {v8, v9}, LX/1cH;->A0R(I)I

    .line 3282
    .line 3283
    .line 3284
    move-result v13

    .line 3285
    invoke-static {v15}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v10

    .line 3289
    invoke-static {v10}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3290
    .line 3291
    .line 3292
    move-result v0

    .line 3293
    if-eqz v0, :cond_51

    .line 3294
    .line 3295
    invoke-static {v13}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v0

    .line 3299
    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3300
    .line 3301
    .line 3302
    move-result v13

    .line 3303
    invoke-virtual {v8, v9}, LX/1cH;->A0R(I)I

    .line 3304
    .line 3305
    .line 3306
    move-result v10

    .line 3307
    invoke-static {v15}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v9

    .line 3311
    invoke-static {v9}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3312
    .line 3313
    .line 3314
    move-result v0

    .line 3315
    if-eqz v0, :cond_50

    .line 3316
    .line 3317
    invoke-static {v10}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v0

    .line 3321
    :goto_2c
    invoke-static {v7, v0, v12, v11, v13}, LX/1ah;->A1G(Landroid/view/View;Ljava/lang/Number;III)V

    .line 3322
    .line 3323
    .line 3324
    const v0, 0x7f0b0b3f

    .line 3325
    .line 3326
    .line 3327
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 3328
    .line 3329
    .line 3330
    new-instance v9, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;

    .line 3331
    .line 3332
    invoke-direct {v9, v4}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;-><init>(Landroid/content/Context;)V

    .line 3333
    .line 3334
    .line 3335
    const v0, 0x7f0b1a3a

    .line 3336
    .line 3337
    .line 3338
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 3339
    .line 3340
    .line 3341
    invoke-static {v9, v1, v2}, LX/1aj;->A0y(Landroid/view/View;II)V

    .line 3342
    .line 3343
    .line 3344
    const v0, 0x7f0703e4

    .line 3345
    .line 3346
    .line 3347
    const v1, 0x7f0703e4

    .line 3348
    .line 3349
    .line 3350
    invoke-virtual {v8, v0}, LX/1cH;->A0R(I)I

    .line 3351
    .line 3352
    .line 3353
    move-result v13

    .line 3354
    const v0, 0x7f071035

    .line 3355
    .line 3356
    .line 3357
    invoke-virtual {v8, v0}, LX/1cH;->A0R(I)I

    .line 3358
    .line 3359
    .line 3360
    move-result v12

    .line 3361
    invoke-virtual {v8, v1}, LX/1cH;->A0R(I)I

    .line 3362
    .line 3363
    .line 3364
    move-result v11

    .line 3365
    const/4 v0, 0x5

    .line 3366
    invoke-virtual {v8, v0}, LX/1cH;->A0P(I)F

    .line 3367
    .line 3368
    .line 3369
    move-result v10

    .line 3370
    invoke-static {v15}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v1

    .line 3374
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3375
    .line 3376
    .line 3377
    move-result v0

    .line 3378
    if-eqz v0, :cond_4f

    .line 3379
    .line 3380
    invoke-static {v10}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v0

    .line 3384
    :goto_2d
    invoke-static {v9, v0, v13, v12, v11}, LX/1ah;->A1G(Landroid/view/View;Ljava/lang/Number;III)V

    .line 3385
    .line 3386
    .line 3387
    iget-object v0, v8, LX/1cH;->A00:Landroid/content/Context;

    .line 3388
    .line 3389
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v1

    .line 3393
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3394
    .line 3395
    .line 3396
    const v0, 0x7f1505b0

    .line 3397
    .line 3398
    .line 3399
    invoke-static {v0, v1}, LX/1KQ;->A00(ILandroid/content/res/Resources$Theme;)I

    .line 3400
    .line 3401
    .line 3402
    move-result v0

    .line 3403
    invoke-virtual {v9, v4, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3404
    .line 3405
    .line 3406
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3407
    .line 3408
    .line 3409
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3410
    .line 3411
    .line 3412
    const/4 v6, 0x0

    .line 3413
    const/4 v1, 0x1

    .line 3414
    new-instance v0, LX/3Rz;

    .line 3415
    .line 3416
    invoke-direct {v0, v4, v7, v2}, LX/3Rz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 3417
    .line 3418
    .line 3419
    invoke-static {v4, v7, v0, v1, v6}, LX/1cI;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 3420
    .line 3421
    .line 3422
    invoke-virtual {v7}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->onFinishInflate()V

    .line 3423
    .line 3424
    .line 3425
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3426
    .line 3427
    .line 3428
    const/4 v0, 0x0

    .line 3429
    new-instance v1, Landroid/view/ViewStub;

    .line 3430
    .line 3431
    invoke-direct {v1, v4, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3432
    .line 3433
    .line 3434
    invoke-static {v1, v5, v2}, LX/1aj;->A0x(Landroid/view/View;II)V

    .line 3435
    .line 3436
    .line 3437
    const v0, 0x7f0b079d

    .line 3438
    .line 3439
    .line 3440
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3441
    .line 3442
    .line 3443
    const v0, 0x7f0e0ede

    .line 3444
    .line 3445
    .line 3446
    invoke-static {v4, v3, v1, v0}, LX/1ak;->A0L(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v1

    .line 3450
    invoke-static {v1, v5, v2}, LX/1aj;->A0x(Landroid/view/View;II)V

    .line 3451
    .line 3452
    .line 3453
    const v0, 0x7f0b1a87

    .line 3454
    .line 3455
    .line 3456
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3457
    .line 3458
    .line 3459
    const v0, 0x7f0e0ae4

    .line 3460
    .line 3461
    .line 3462
    invoke-static {v4, v3, v1, v0}, LX/1ak;->A0L(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v1

    .line 3466
    invoke-static {v1, v5, v2}, LX/1aj;->A0x(Landroid/view/View;II)V

    .line 3467
    .line 3468
    .line 3469
    const v0, 0x7f0b13e7

    .line 3470
    .line 3471
    .line 3472
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3473
    .line 3474
    .line 3475
    const v0, 0x7f0e083f

    .line 3476
    .line 3477
    .line 3478
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3479
    .line 3480
    .line 3481
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3482
    .line 3483
    .line 3484
    return-object v3

    .line 3485
    :cond_4f
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3486
    .line 3487
    .line 3488
    move-result v0

    .line 3489
    if-eqz v0, :cond_54

    .line 3490
    .line 3491
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v0

    .line 3495
    goto :goto_2d

    .line 3496
    :cond_50
    invoke-static {v9}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3497
    .line 3498
    .line 3499
    move-result v0

    .line 3500
    if-eqz v0, :cond_55

    .line 3501
    .line 3502
    invoke-static {v10}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v0

    .line 3506
    goto/16 :goto_2c

    .line 3507
    .line 3508
    :cond_51
    invoke-static {v10}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3509
    .line 3510
    .line 3511
    move-result v0

    .line 3512
    if-eqz v0, :cond_56

    .line 3513
    .line 3514
    invoke-static {v13}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v0

    .line 3518
    goto/16 :goto_2b

    .line 3519
    .line 3520
    :cond_52
    invoke-static {v10}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3521
    .line 3522
    .line 3523
    move-result v0

    .line 3524
    if-eqz v0, :cond_57

    .line 3525
    .line 3526
    invoke-static {v11}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v0

    .line 3530
    goto/16 :goto_2a

    .line 3531
    .line 3532
    :cond_53
    invoke-static {v2}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3533
    .line 3534
    .line 3535
    move-result v0

    .line 3536
    if-eqz v0, :cond_58

    .line 3537
    .line 3538
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v0

    .line 3542
    goto/16 :goto_29

    .line 3543
    .line 3544
    :cond_54
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v0

    .line 3548
    throw v0

    .line 3549
    :cond_55
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v0

    .line 3553
    throw v0

    .line 3554
    :cond_56
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v0

    .line 3558
    throw v0

    .line 3559
    :cond_57
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v0

    .line 3563
    throw v0

    .line 3564
    :cond_58
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v0

    .line 3568
    throw v0

    .line 3569
    :pswitch_d
    check-cast v1, LX/1cH;

    .line 3570
    .line 3571
    const/4 v0, 0x0

    .line 3572
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3573
    .line 3574
    .line 3575
    iget-object v2, v7, LX/3Rt;->A00:Ljava/lang/Object;

    .line 3576
    .line 3577
    check-cast v2, Landroid/content/Context;

    .line 3578
    .line 3579
    invoke-static {v2}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v3

    .line 3583
    iget-object v0, v7, LX/3Rt;->A01:Ljava/lang/Object;

    .line 3584
    .line 3585
    check-cast v0, Landroid/view/ViewGroup;

    .line 3586
    .line 3587
    const/4 v7, -0x2

    .line 3588
    invoke-static {v3, v0, v7}, LX/1cH;->A0K(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 3589
    .line 3590
    .line 3591
    const/16 v0, 0x15

    .line 3592
    .line 3593
    invoke-static {v3, v1, v0}, LX/3Rt;->A00(Landroid/widget/LinearLayout;LX/1cH;I)F

    .line 3594
    .line 3595
    .line 3596
    move-result v5

    .line 3597
    const-class v15, Ljava/lang/Integer;

    .line 3598
    .line 3599
    invoke-static {v15}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v4

    .line 3603
    invoke-static {v4}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3604
    .line 3605
    .line 3606
    move-result v0

    .line 3607
    const-string v14, "unknown class"

    .line 3608
    .line 3609
    if-eqz v0, :cond_60

    .line 3610
    .line 3611
    invoke-static {v5}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v0

    .line 3615
    :goto_2e
    invoke-static {v3, v0}, LX/1ah;->A1F(Landroid/view/View;Ljava/lang/Number;)V

    .line 3616
    .line 3617
    .line 3618
    const/4 v4, 0x1

    .line 3619
    invoke-static {v2, v3}, LX/1cH;->A0C(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    .line 3620
    .line 3621
    .line 3622
    move-result v8

    .line 3623
    iget-object v0, v1, LX/1cH;->A06:LX/00j;

    .line 3624
    .line 3625
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3626
    .line 3627
    .line 3628
    invoke-static {v2, v3}, LX/1hJ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 3629
    .line 3630
    .line 3631
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3632
    .line 3633
    .line 3634
    invoke-static {v2, v3}, LX/1hJ;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 3635
    .line 3636
    .line 3637
    invoke-static {v2}, LX/1af;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v5

    .line 3641
    invoke-static {v5, v8, v7}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 3642
    .line 3643
    .line 3644
    const v0, 0x7f0b0b0d

    .line 3645
    .line 3646
    .line 3647
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 3648
    .line 3649
    .line 3650
    const v0, 0x7f0b0b0c

    .line 3651
    .line 3652
    .line 3653
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3654
    .line 3655
    .line 3656
    const v0, 0x7f0e04a6

    .line 3657
    .line 3658
    .line 3659
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3660
    .line 3661
    .line 3662
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3663
    .line 3664
    .line 3665
    new-instance v6, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 3666
    .line 3667
    invoke-direct {v6, v2}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 3668
    .line 3669
    .line 3670
    invoke-static {v6, v8, v7}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 3671
    .line 3672
    .line 3673
    const v0, 0x7f070cf0

    .line 3674
    .line 3675
    .line 3676
    const v12, 0x7f070cf0

    .line 3677
    .line 3678
    .line 3679
    invoke-virtual {v1, v0}, LX/1cH;->A0R(I)I

    .line 3680
    .line 3681
    .line 3682
    move-result v8

    .line 3683
    invoke-static {v15}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v5

    .line 3687
    invoke-static {v5}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3688
    .line 3689
    .line 3690
    move-result v0

    .line 3691
    if-eqz v0, :cond_5f

    .line 3692
    .line 3693
    invoke-static {v8}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v0

    .line 3697
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3698
    .line 3699
    .line 3700
    move-result v11

    .line 3701
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 3702
    .line 3703
    .line 3704
    move-result v10

    .line 3705
    const v0, 0x7f070cec

    .line 3706
    .line 3707
    .line 3708
    invoke-virtual {v1, v0}, LX/1cH;->A0R(I)I

    .line 3709
    .line 3710
    .line 3711
    move-result v8

    .line 3712
    invoke-static {v15}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v5

    .line 3716
    invoke-static {v5}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3717
    .line 3718
    .line 3719
    move-result v0

    .line 3720
    if-eqz v0, :cond_5e

    .line 3721
    .line 3722
    invoke-static {v8}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v0

    .line 3726
    :goto_30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3727
    .line 3728
    .line 3729
    move-result v9

    .line 3730
    invoke-virtual {v1, v12}, LX/1cH;->A0R(I)I

    .line 3731
    .line 3732
    .line 3733
    move-result v8

    .line 3734
    invoke-static {v15}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v5

    .line 3738
    invoke-static {v5}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3739
    .line 3740
    .line 3741
    move-result v0

    .line 3742
    if-eqz v0, :cond_5d

    .line 3743
    .line 3744
    invoke-static {v8}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v0

    .line 3748
    :goto_31
    invoke-static {v6, v0, v11, v10, v9}, LX/1ah;->A1G(Landroid/view/View;Ljava/lang/Number;III)V

    .line 3749
    .line 3750
    .line 3751
    const v0, 0x7f0b0b3f

    .line 3752
    .line 3753
    .line 3754
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 3755
    .line 3756
    .line 3757
    new-instance v9, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;

    .line 3758
    .line 3759
    invoke-direct {v9, v2}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;-><init>(Landroid/content/Context;)V

    .line 3760
    .line 3761
    .line 3762
    const v0, 0x7f0b1a3a

    .line 3763
    .line 3764
    .line 3765
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 3766
    .line 3767
    .line 3768
    invoke-static {v9}, LX/1al;->A0v(Landroid/view/View;)V

    .line 3769
    .line 3770
    .line 3771
    const v0, 0x7f0703e4

    .line 3772
    .line 3773
    .line 3774
    const v5, 0x7f0703e4

    .line 3775
    .line 3776
    .line 3777
    invoke-virtual {v1, v0}, LX/1cH;->A0R(I)I

    .line 3778
    .line 3779
    .line 3780
    move-result v13

    .line 3781
    const v0, 0x7f071035

    .line 3782
    .line 3783
    .line 3784
    invoke-virtual {v1, v0}, LX/1cH;->A0R(I)I

    .line 3785
    .line 3786
    .line 3787
    move-result v12

    .line 3788
    invoke-virtual {v1, v5}, LX/1cH;->A0R(I)I

    .line 3789
    .line 3790
    .line 3791
    move-result v11

    .line 3792
    const/4 v8, 0x5

    .line 3793
    invoke-virtual {v1, v8}, LX/1cH;->A0P(I)F

    .line 3794
    .line 3795
    .line 3796
    move-result v10

    .line 3797
    invoke-static {v15}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v5

    .line 3801
    invoke-static {v5}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3802
    .line 3803
    .line 3804
    move-result v0

    .line 3805
    if-eqz v0, :cond_5c

    .line 3806
    .line 3807
    invoke-static {v10}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v0

    .line 3811
    :goto_32
    invoke-static {v9, v0, v13, v12, v11}, LX/1ah;->A1G(Landroid/view/View;Ljava/lang/Number;III)V

    .line 3812
    .line 3813
    .line 3814
    iget-object v0, v1, LX/1cH;->A00:Landroid/content/Context;

    .line 3815
    .line 3816
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v5

    .line 3820
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3821
    .line 3822
    .line 3823
    const v0, 0x7f1505b0

    .line 3824
    .line 3825
    .line 3826
    invoke-static {v0, v5}, LX/1KQ;->A00(ILandroid/content/res/Resources$Theme;)I

    .line 3827
    .line 3828
    .line 3829
    move-result v0

    .line 3830
    invoke-virtual {v9, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3831
    .line 3832
    .line 3833
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3834
    .line 3835
    .line 3836
    invoke-static {v2}, LX/1am;->A0C(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v5

    .line 3840
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 3841
    .line 3842
    .line 3843
    move-result v11

    .line 3844
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 3845
    .line 3846
    .line 3847
    move-result v10

    .line 3848
    invoke-virtual {v1, v8}, LX/1cH;->A0P(I)F

    .line 3849
    .line 3850
    .line 3851
    move-result v9

    .line 3852
    invoke-static {v15}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v8

    .line 3856
    invoke-static {v8}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3857
    .line 3858
    .line 3859
    move-result v0

    .line 3860
    if-eqz v0, :cond_5b

    .line 3861
    .line 3862
    invoke-static {v9}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v0

    .line 3866
    :goto_33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3867
    .line 3868
    .line 3869
    move-result v9

    .line 3870
    invoke-virtual {v1, v4}, LX/1cH;->A0P(I)F

    .line 3871
    .line 3872
    .line 3873
    move-result v8

    .line 3874
    invoke-static {v15}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v4

    .line 3878
    invoke-static {v4}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3879
    .line 3880
    .line 3881
    move-result v0

    .line 3882
    if-eqz v0, :cond_5a

    .line 3883
    .line 3884
    invoke-static {v8}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v0

    .line 3888
    :goto_34
    invoke-static {v5, v0, v11, v10, v9}, LX/1ah;->A1G(Landroid/view/View;Ljava/lang/Number;III)V

    .line 3889
    .line 3890
    .line 3891
    invoke-static {v5}, LX/1am;->A0p(Landroid/widget/LinearLayout;)V

    .line 3892
    .line 3893
    .line 3894
    invoke-static {v2}, LX/1ac;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v4

    .line 3898
    invoke-static {v4, v7}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 3899
    .line 3900
    .line 3901
    const v0, 0x7f0b051a

    .line 3902
    .line 3903
    .line 3904
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 3905
    .line 3906
    .line 3907
    const v0, 0x7f0b0519

    .line 3908
    .line 3909
    .line 3910
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3911
    .line 3912
    .line 3913
    const v0, 0x7f0e056d

    .line 3914
    .line 3915
    .line 3916
    invoke-static {v2, v5, v4, v0}, LX/1al;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v9

    .line 3920
    const v8, 0x7f0e0bdf

    .line 3921
    .line 3922
    .line 3923
    sget-object v4, LX/1hI;->A00:LX/1hI;

    .line 3924
    .line 3925
    const/16 v0, 0x10

    .line 3926
    .line 3927
    invoke-static {v2, v9, v4, v0, v8}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 3928
    .line 3929
    .line 3930
    invoke-static {v9, v7}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 3931
    .line 3932
    .line 3933
    const v0, 0x7f0b1c2d

    .line 3934
    .line 3935
    .line 3936
    invoke-static {v5, v9, v0, v8}, LX/1al;->A0x(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 3937
    .line 3938
    .line 3939
    invoke-static {v2}, LX/1af;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v9

    .line 3943
    const v8, 0x7f0e0495

    .line 3944
    .line 3945
    .line 3946
    sget-object v4, LX/1hK;->A00:LX/1hK;

    .line 3947
    .line 3948
    const/16 v0, 0xa

    .line 3949
    .line 3950
    invoke-static {v2, v9, v4, v0, v8}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 3951
    .line 3952
    .line 3953
    invoke-static {v9, v7}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 3954
    .line 3955
    .line 3956
    invoke-static {v5, v9}, LX/1am;->A0l(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 3957
    .line 3958
    .line 3959
    invoke-static {v2}, LX/1af;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v9

    .line 3963
    const v8, 0x7f0e04b8

    .line 3964
    .line 3965
    .line 3966
    sget-object v4, LX/1hL;->A00:LX/1hL;

    .line 3967
    .line 3968
    const/16 v0, 0xb

    .line 3969
    .line 3970
    invoke-static {v2, v9, v4, v0, v8}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 3971
    .line 3972
    .line 3973
    invoke-static {v9, v7}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 3974
    .line 3975
    .line 3976
    const v0, 0x7f0b0c28

    .line 3977
    .line 3978
    .line 3979
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 3980
    .line 3981
    .line 3982
    invoke-static {v2, v5, v9, v8}, LX/1al;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3983
    .line 3984
    .line 3985
    move-result-object v9

    .line 3986
    const v8, 0x7f0e0584

    .line 3987
    .line 3988
    .line 3989
    sget-object v4, LX/1hH;->A00:LX/1hH;

    .line 3990
    .line 3991
    const/16 v0, 0xe

    .line 3992
    .line 3993
    invoke-static {v2, v9, v4, v0, v8}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 3994
    .line 3995
    .line 3996
    const v0, 0x7f070f29

    .line 3997
    .line 3998
    .line 3999
    invoke-virtual {v1, v0}, LX/1cH;->A0R(I)I

    .line 4000
    .line 4001
    .line 4002
    move-result v4

    .line 4003
    const v0, 0x7f070f28

    .line 4004
    .line 4005
    .line 4006
    invoke-virtual {v1, v0}, LX/1cH;->A0R(I)I

    .line 4007
    .line 4008
    .line 4009
    move-result v0

    .line 4010
    invoke-static {v9, v4, v0}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 4011
    .line 4012
    .line 4013
    const v0, 0x7f0b2fed

    .line 4014
    .line 4015
    .line 4016
    invoke-static {v5, v9, v0, v8}, LX/1al;->A0x(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4017
    .line 4018
    .line 4019
    new-instance v4, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4020
    .line 4021
    invoke-direct {v4, v2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 4022
    .line 4023
    .line 4024
    invoke-static {v4, v7}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 4025
    .line 4026
    .line 4027
    invoke-static {v1}, LX/1cH;->A04(LX/1cH;)I

    .line 4028
    .line 4029
    .line 4030
    move-result v2

    .line 4031
    invoke-static {v15}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4032
    .line 4033
    .line 4034
    move-result-object v1

    .line 4035
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4036
    .line 4037
    .line 4038
    move-result v0

    .line 4039
    if-eqz v0, :cond_59

    .line 4040
    .line 4041
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v0

    .line 4045
    :goto_35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4046
    .line 4047
    .line 4048
    move-result v0

    .line 4049
    invoke-static {v4, v0}, LX/1am;->A0i(Landroid/view/View;I)V

    .line 4050
    .line 4051
    .line 4052
    const v0, 0x7f0b28d0

    .line 4053
    .line 4054
    .line 4055
    invoke-static {v4, v5, v6, v0}, LX/1aj;->A11(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 4056
    .line 4057
    .line 4058
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->onFinishInflate()V

    .line 4059
    .line 4060
    .line 4061
    :goto_36
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4062
    .line 4063
    .line 4064
    return-object v3

    .line 4065
    :cond_59
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4066
    .line 4067
    .line 4068
    move-result v0

    .line 4069
    if-eqz v0, :cond_61

    .line 4070
    .line 4071
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4072
    .line 4073
    .line 4074
    move-result-object v0

    .line 4075
    goto :goto_35

    .line 4076
    :cond_5a
    invoke-static {v4}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4077
    .line 4078
    .line 4079
    move-result v0

    .line 4080
    if-eqz v0, :cond_62

    .line 4081
    .line 4082
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v0

    .line 4086
    goto/16 :goto_34

    .line 4087
    .line 4088
    :cond_5b
    invoke-static {v8}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4089
    .line 4090
    .line 4091
    move-result v0

    .line 4092
    if-eqz v0, :cond_63

    .line 4093
    .line 4094
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4095
    .line 4096
    .line 4097
    move-result-object v0

    .line 4098
    goto/16 :goto_33

    .line 4099
    .line 4100
    :cond_5c
    invoke-static {v5}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4101
    .line 4102
    .line 4103
    move-result v0

    .line 4104
    if-eqz v0, :cond_64

    .line 4105
    .line 4106
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v0

    .line 4110
    goto/16 :goto_32

    .line 4111
    .line 4112
    :cond_5d
    invoke-static {v5}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4113
    .line 4114
    .line 4115
    move-result v0

    .line 4116
    if-eqz v0, :cond_65

    .line 4117
    .line 4118
    invoke-static {v8}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4119
    .line 4120
    .line 4121
    move-result-object v0

    .line 4122
    goto/16 :goto_31

    .line 4123
    .line 4124
    :cond_5e
    invoke-static {v5}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4125
    .line 4126
    .line 4127
    move-result v0

    .line 4128
    if-eqz v0, :cond_66

    .line 4129
    .line 4130
    invoke-static {v8}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v0

    .line 4134
    goto/16 :goto_30

    .line 4135
    .line 4136
    :cond_5f
    invoke-static {v5}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4137
    .line 4138
    .line 4139
    move-result v0

    .line 4140
    if-eqz v0, :cond_67

    .line 4141
    .line 4142
    invoke-static {v8}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v0

    .line 4146
    goto/16 :goto_2f

    .line 4147
    .line 4148
    :cond_60
    invoke-static {v4}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4149
    .line 4150
    .line 4151
    move-result v0

    .line 4152
    if-eqz v0, :cond_68

    .line 4153
    .line 4154
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v0

    .line 4158
    goto/16 :goto_2e

    .line 4159
    .line 4160
    :cond_61
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4161
    .line 4162
    .line 4163
    move-result-object v0

    .line 4164
    throw v0

    .line 4165
    :cond_62
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4166
    .line 4167
    .line 4168
    move-result-object v0

    .line 4169
    throw v0

    .line 4170
    :cond_63
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4171
    .line 4172
    .line 4173
    move-result-object v0

    .line 4174
    throw v0

    .line 4175
    :cond_64
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4176
    .line 4177
    .line 4178
    move-result-object v0

    .line 4179
    throw v0

    .line 4180
    :cond_65
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v0

    .line 4184
    throw v0

    .line 4185
    :cond_66
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4186
    .line 4187
    .line 4188
    move-result-object v0

    .line 4189
    throw v0

    .line 4190
    :cond_67
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v0

    .line 4194
    throw v0

    .line 4195
    :cond_68
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4196
    .line 4197
    .line 4198
    move-result-object v0

    .line 4199
    throw v0

    .line 4200
    :pswitch_e
    const/4 v0, 0x0

    .line 4201
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4202
    .line 4203
    .line 4204
    iget-object v0, v7, LX/3Rt;->A00:Ljava/lang/Object;

    .line 4205
    .line 4206
    check-cast v0, Landroid/content/Context;

    .line 4207
    .line 4208
    invoke-static {v0}, LX/1af;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4209
    .line 4210
    .line 4211
    move-result-object v3

    .line 4212
    iget-object v2, v7, LX/3Rt;->A01:Ljava/lang/Object;

    .line 4213
    .line 4214
    check-cast v2, Landroid/view/ViewGroup;

    .line 4215
    .line 4216
    const/4 v1, -0x1

    .line 4217
    const/4 v0, -0x2

    .line 4218
    invoke-static {v3, v2, v1, v0}, LX/1cH;->A0L(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 4219
    .line 4220
    .line 4221
    const v0, 0x7f0b3052

    .line 4222
    .line 4223
    .line 4224
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4225
    .line 4226
    .line 4227
    const v0, 0x7f0e0586

    .line 4228
    .line 4229
    .line 4230
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4231
    .line 4232
    .line 4233
    return-object v3

    .line 4234
    :pswitch_f
    invoke-static {v1}, LX/1ai;->A0Q(Ljava/lang/Object;)LX/1cH;

    .line 4235
    .line 4236
    .line 4237
    move-result-object v2

    .line 4238
    iget-object v4, v7, LX/3Rt;->A00:Ljava/lang/Object;

    .line 4239
    .line 4240
    check-cast v4, Landroid/content/Context;

    .line 4241
    .line 4242
    invoke-static {v4}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 4243
    .line 4244
    .line 4245
    move-result-object v3

    .line 4246
    iget-object v5, v7, LX/3Rt;->A01:Ljava/lang/Object;

    .line 4247
    .line 4248
    check-cast v5, Landroid/view/ViewGroup;

    .line 4249
    .line 4250
    const v0, 0x7f070630

    .line 4251
    .line 4252
    .line 4253
    const v8, 0x7f070630

    .line 4254
    .line 4255
    .line 4256
    invoke-virtual {v2, v0}, LX/1cH;->A0R(I)I

    .line 4257
    .line 4258
    .line 4259
    move-result v1

    .line 4260
    invoke-virtual {v2, v0}, LX/1cH;->A0R(I)I

    .line 4261
    .line 4262
    .line 4263
    move-result v0

    .line 4264
    invoke-static {v5, v1, v0}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4265
    .line 4266
    .line 4267
    move-result-object v7

    .line 4268
    const-string v10, "unknown class"

    .line 4269
    .line 4270
    const v0, 0x7f07062c

    .line 4271
    .line 4272
    .line 4273
    invoke-virtual {v2, v0}, LX/1cH;->A0R(I)I

    .line 4274
    .line 4275
    .line 4276
    move-result v5

    .line 4277
    const-class v6, Ljava/lang/Integer;

    .line 4278
    .line 4279
    invoke-static {v6}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4280
    .line 4281
    .line 4282
    move-result-object v1

    .line 4283
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4284
    .line 4285
    .line 4286
    move-result v0

    .line 4287
    if-eqz v0, :cond_6c

    .line 4288
    .line 4289
    invoke-static {v5}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v0

    .line 4293
    :goto_37
    invoke-static {v7, v0}, LX/1ag;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 4294
    .line 4295
    .line 4296
    const v0, 0x7f07062d

    .line 4297
    .line 4298
    .line 4299
    invoke-virtual {v2, v0}, LX/1cH;->A0R(I)I

    .line 4300
    .line 4301
    .line 4302
    move-result v5

    .line 4303
    invoke-static {v6}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v1

    .line 4307
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4308
    .line 4309
    .line 4310
    move-result v0

    .line 4311
    if-eqz v0, :cond_6b

    .line 4312
    .line 4313
    invoke-static {v5}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4314
    .line 4315
    .line 4316
    move-result-object v0

    .line 4317
    :goto_38
    invoke-static {v7, v0}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 4318
    .line 4319
    .line 4320
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4321
    .line 4322
    .line 4323
    const/4 v5, 0x2

    .line 4324
    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4325
    .line 4326
    .line 4327
    new-instance v9, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 4328
    .line 4329
    invoke-direct {v9, v4}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 4330
    .line 4331
    .line 4332
    invoke-virtual {v2, v8}, LX/1cH;->A0R(I)I

    .line 4333
    .line 4334
    .line 4335
    move-result v1

    .line 4336
    invoke-virtual {v2, v8}, LX/1cH;->A0R(I)I

    .line 4337
    .line 4338
    .line 4339
    move-result v0

    .line 4340
    invoke-static {v9, v1, v0}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 4341
    .line 4342
    .line 4343
    const v0, 0x7f0b1361

    .line 4344
    .line 4345
    .line 4346
    invoke-static {v9, v0}, LX/1ai;->A1D(Landroid/widget/ImageView;I)V

    .line 4347
    .line 4348
    .line 4349
    const v0, 0x7f0801a5

    .line 4350
    .line 4351
    .line 4352
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4353
    .line 4354
    .line 4355
    const v0, 0x7f070628

    .line 4356
    .line 4357
    .line 4358
    invoke-virtual {v2, v0}, LX/1cH;->A0R(I)I

    .line 4359
    .line 4360
    .line 4361
    move-result v6

    .line 4362
    const-class v7, Ljava/lang/Float;

    .line 4363
    .line 4364
    invoke-static {v7}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4365
    .line 4366
    .line 4367
    move-result-object v1

    .line 4368
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4369
    .line 4370
    .line 4371
    move-result v0

    .line 4372
    if-eqz v0, :cond_6a

    .line 4373
    .line 4374
    invoke-static {v6}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4375
    .line 4376
    .line 4377
    move-result-object v0

    .line 4378
    :goto_39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 4379
    .line 4380
    .line 4381
    move-result v0

    .line 4382
    iput v0, v9, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 4383
    .line 4384
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4385
    .line 4386
    .line 4387
    invoke-static {v4}, LX/1ii;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4388
    .line 4389
    .line 4390
    move-result-object v6

    .line 4391
    invoke-virtual {v2, v8}, LX/1cH;->A0R(I)I

    .line 4392
    .line 4393
    .line 4394
    move-result v1

    .line 4395
    invoke-virtual {v2, v8}, LX/1cH;->A0R(I)I

    .line 4396
    .line 4397
    .line 4398
    move-result v0

    .line 4399
    invoke-static {v6, v1, v0}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 4400
    .line 4401
    .line 4402
    sget-object v0, LX/19q;->A0B:LX/19q;

    .line 4403
    .line 4404
    invoke-static {v6, v0}, LX/1ii;->A01(Lcom/whatsapp/ui/coreui/base/WaTextView;LX/19q;)V

    .line 4405
    .line 4406
    .line 4407
    const v1, 0x7f08027d

    .line 4408
    .line 4409
    .line 4410
    iget-object v0, v2, LX/1cH;->A00:Landroid/content/Context;

    .line 4411
    .line 4412
    invoke-static {v0, v6, v1}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 4413
    .line 4414
    .line 4415
    invoke-static {v6}, LX/1aa;->A1P(Landroid/widget/TextView;)V

    .line 4416
    .line 4417
    .line 4418
    invoke-static {v6}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 4419
    .line 4420
    .line 4421
    const/16 v0, 0x11

    .line 4422
    .line 4423
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4424
    .line 4425
    .line 4426
    const v0, 0x7f0b1360

    .line 4427
    .line 4428
    .line 4429
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 4430
    .line 4431
    .line 4432
    invoke-virtual {v6, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4433
    .line 4434
    .line 4435
    const/4 v0, 0x1

    .line 4436
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4437
    .line 4438
    .line 4439
    const v0, 0x7f040a2f

    .line 4440
    .line 4441
    .line 4442
    invoke-static {v4, v6, v2, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 4443
    .line 4444
    .line 4445
    const v0, 0x7f070fb6

    .line 4446
    .line 4447
    .line 4448
    invoke-virtual {v2, v0}, LX/1cH;->A0R(I)I

    .line 4449
    .line 4450
    .line 4451
    move-result v2

    .line 4452
    invoke-static {v7}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4453
    .line 4454
    .line 4455
    move-result-object v1

    .line 4456
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4457
    .line 4458
    .line 4459
    move-result v0

    .line 4460
    if-eqz v0, :cond_69

    .line 4461
    .line 4462
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4463
    .line 4464
    .line 4465
    move-result-object v0

    .line 4466
    :goto_3a
    invoke-static {v6, v0}, LX/1cH;->A0N(Landroid/widget/TextView;Ljava/lang/Number;)V

    .line 4467
    .line 4468
    .line 4469
    const/16 v0, 0x8

    .line 4470
    .line 4471
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4472
    .line 4473
    .line 4474
    :goto_3b
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4475
    .line 4476
    .line 4477
    return-object v3

    .line 4478
    :cond_69
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4479
    .line 4480
    .line 4481
    move-result v0

    .line 4482
    if-eqz v0, :cond_6d

    .line 4483
    .line 4484
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4485
    .line 4486
    .line 4487
    move-result-object v0

    .line 4488
    goto :goto_3a

    .line 4489
    :cond_6a
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4490
    .line 4491
    .line 4492
    move-result v0

    .line 4493
    if-eqz v0, :cond_6e

    .line 4494
    .line 4495
    invoke-static {v6}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4496
    .line 4497
    .line 4498
    move-result-object v0

    .line 4499
    goto :goto_39

    .line 4500
    :cond_6b
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4501
    .line 4502
    .line 4503
    move-result v0

    .line 4504
    if-eqz v0, :cond_6f

    .line 4505
    .line 4506
    invoke-static {v5}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4507
    .line 4508
    .line 4509
    move-result-object v0

    .line 4510
    goto/16 :goto_38

    .line 4511
    .line 4512
    :cond_6c
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4513
    .line 4514
    .line 4515
    move-result v0

    .line 4516
    if-eqz v0, :cond_70

    .line 4517
    .line 4518
    invoke-static {v5}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4519
    .line 4520
    .line 4521
    move-result-object v0

    .line 4522
    goto/16 :goto_37

    .line 4523
    .line 4524
    :cond_6d
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4525
    .line 4526
    .line 4527
    move-result-object v0

    .line 4528
    throw v0

    .line 4529
    :cond_6e
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4530
    .line 4531
    .line 4532
    move-result-object v0

    .line 4533
    throw v0

    .line 4534
    :cond_6f
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4535
    .line 4536
    .line 4537
    move-result-object v0

    .line 4538
    throw v0

    .line 4539
    :cond_70
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4540
    .line 4541
    .line 4542
    move-result-object v0

    .line 4543
    throw v0

    .line 4544
    :pswitch_10
    check-cast v1, LX/1cH;

    .line 4545
    .line 4546
    const/4 v5, 0x0

    .line 4547
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4548
    .line 4549
    .line 4550
    iget-object v6, v7, LX/3Rt;->A00:Ljava/lang/Object;

    .line 4551
    .line 4552
    check-cast v6, Landroid/content/Context;

    .line 4553
    .line 4554
    invoke-static {v6}, LX/1ii;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4555
    .line 4556
    .line 4557
    move-result-object v3

    .line 4558
    iget-object v4, v7, LX/3Rt;->A01:Ljava/lang/Object;

    .line 4559
    .line 4560
    check-cast v4, Landroid/view/ViewGroup;

    .line 4561
    .line 4562
    const/16 v0, 0x20

    .line 4563
    .line 4564
    invoke-static {v1, v0}, LX/1cH;->A05(LX/1cH;I)I

    .line 4565
    .line 4566
    .line 4567
    move-result v2

    .line 4568
    const/4 v0, -0x2

    .line 4569
    invoke-static {v3, v4, v0, v2}, LX/1cH;->A0L(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 4570
    .line 4571
    .line 4572
    sget-object v0, LX/19q;->A0D:LX/19q;

    .line 4573
    .line 4574
    invoke-static {v3, v0}, LX/1ii;->A01(Lcom/whatsapp/ui/coreui/base/WaTextView;LX/19q;)V

    .line 4575
    .line 4576
    .line 4577
    const v0, 0x7f0804b4

    .line 4578
    .line 4579
    .line 4580
    invoke-virtual {v3, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4581
    .line 4582
    .line 4583
    const/4 v0, 0x4

    .line 4584
    invoke-virtual {v1, v0}, LX/1cH;->A0P(I)F

    .line 4585
    .line 4586
    .line 4587
    move-result v5

    .line 4588
    const-class v0, Ljava/lang/Integer;

    .line 4589
    .line 4590
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4591
    .line 4592
    .line 4593
    move-result-object v2

    .line 4594
    invoke-static {v2}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4595
    .line 4596
    .line 4597
    move-result v0

    .line 4598
    const-string v4, "unknown class"

    .line 4599
    .line 4600
    if-eqz v0, :cond_72

    .line 4601
    .line 4602
    invoke-static {v5}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 4603
    .line 4604
    .line 4605
    move-result-object v0

    .line 4606
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4607
    .line 4608
    .line 4609
    move-result v0

    .line 4610
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 4611
    .line 4612
    .line 4613
    const/4 v0, 0x0

    .line 4614
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4615
    .line 4616
    .line 4617
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4618
    .line 4619
    .line 4620
    invoke-static {v3}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 4621
    .line 4622
    .line 4623
    const/16 v0, 0x10

    .line 4624
    .line 4625
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4626
    .line 4627
    .line 4628
    const/4 v0, 0x1

    .line 4629
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4630
    .line 4631
    .line 4632
    const v0, 0x7f04026b

    .line 4633
    .line 4634
    .line 4635
    invoke-static {v6, v3, v1, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 4636
    .line 4637
    .line 4638
    const v0, 0x7f070fbc

    .line 4639
    .line 4640
    .line 4641
    invoke-virtual {v1, v0}, LX/1cH;->A0R(I)I

    .line 4642
    .line 4643
    .line 4644
    move-result v2

    .line 4645
    invoke-static {}, LX/1ah;->A0v()LX/094;

    .line 4646
    .line 4647
    .line 4648
    move-result-object v1

    .line 4649
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4650
    .line 4651
    .line 4652
    move-result v0

    .line 4653
    if-eqz v0, :cond_71

    .line 4654
    .line 4655
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 4656
    .line 4657
    .line 4658
    move-result-object v0

    .line 4659
    :goto_3d
    invoke-static {v3, v0}, LX/1cH;->A0N(Landroid/widget/TextView;Ljava/lang/Number;)V

    .line 4660
    .line 4661
    .line 4662
    return-object v3

    .line 4663
    :cond_71
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4664
    .line 4665
    .line 4666
    move-result v0

    .line 4667
    if-eqz v0, :cond_73

    .line 4668
    .line 4669
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4670
    .line 4671
    .line 4672
    move-result-object v0

    .line 4673
    goto :goto_3d

    .line 4674
    :cond_72
    invoke-static {v2}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4675
    .line 4676
    .line 4677
    move-result v0

    .line 4678
    if-eqz v0, :cond_74

    .line 4679
    .line 4680
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4681
    .line 4682
    .line 4683
    move-result-object v0

    .line 4684
    goto :goto_3c

    .line 4685
    :cond_73
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4686
    .line 4687
    .line 4688
    move-result-object v0

    .line 4689
    throw v0

    .line 4690
    :cond_74
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4691
    .line 4692
    .line 4693
    move-result-object v0

    .line 4694
    throw v0

    .line 4695
    :pswitch_11
    check-cast v1, LX/1cH;

    .line 4696
    .line 4697
    const/4 v4, 0x0

    .line 4698
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4699
    .line 4700
    .line 4701
    iget-object v8, v7, LX/3Rt;->A00:Ljava/lang/Object;

    .line 4702
    .line 4703
    check-cast v8, Landroid/content/Context;

    .line 4704
    .line 4705
    invoke-static {v8}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 4706
    .line 4707
    .line 4708
    move-result-object v3

    .line 4709
    iget-object v0, v7, LX/3Rt;->A01:Ljava/lang/Object;

    .line 4710
    .line 4711
    check-cast v0, Landroid/view/ViewGroup;

    .line 4712
    .line 4713
    const/4 v2, -0x2

    .line 4714
    invoke-static {v0, v2, v2}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4715
    .line 4716
    .line 4717
    move-result-object v6

    .line 4718
    invoke-static {v6}, LX/1ak;->A0N(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 4719
    .line 4720
    .line 4721
    move-result-object v0

    .line 4722
    const/16 v5, 0x53

    .line 4723
    .line 4724
    if-eqz v0, :cond_75

    .line 4725
    .line 4726
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4727
    .line 4728
    :cond_75
    instance-of v0, v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 4729
    .line 4730
    if-eqz v0, :cond_76

    .line 4731
    .line 4732
    move-object v0, v6

    .line 4733
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4734
    .line 4735
    if-eqz v0, :cond_76

    .line 4736
    .line 4737
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4738
    .line 4739
    :cond_76
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4740
    .line 4741
    .line 4742
    const/4 v7, 0x4

    .line 4743
    invoke-virtual {v1, v7}, LX/1cH;->A0P(I)F

    .line 4744
    .line 4745
    .line 4746
    move-result v9

    .line 4747
    const-class v13, Ljava/lang/Integer;

    .line 4748
    .line 4749
    invoke-static {v13}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4750
    .line 4751
    .line 4752
    move-result-object v6

    .line 4753
    invoke-static {v6}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4754
    .line 4755
    .line 4756
    move-result v0

    .line 4757
    const-string v12, "unknown class"

    .line 4758
    .line 4759
    if-eqz v0, :cond_7e

    .line 4760
    .line 4761
    invoke-static {v9}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 4762
    .line 4763
    .line 4764
    move-result-object v0

    .line 4765
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4766
    .line 4767
    .line 4768
    move-result v10

    .line 4769
    invoke-virtual {v1, v7}, LX/1cH;->A0P(I)F

    .line 4770
    .line 4771
    .line 4772
    move-result v9

    .line 4773
    invoke-static {v13}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4774
    .line 4775
    .line 4776
    move-result-object v6

    .line 4777
    invoke-static {v6}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4778
    .line 4779
    .line 4780
    move-result v0

    .line 4781
    if-eqz v0, :cond_7d

    .line 4782
    .line 4783
    invoke-static {v9}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 4784
    .line 4785
    .line 4786
    move-result-object v0

    .line 4787
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4788
    .line 4789
    .line 4790
    move-result v11

    .line 4791
    invoke-virtual {v1, v7}, LX/1cH;->A0P(I)F

    .line 4792
    .line 4793
    .line 4794
    move-result v9

    .line 4795
    invoke-static {v13}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4796
    .line 4797
    .line 4798
    move-result-object v6

    .line 4799
    invoke-static {v6}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4800
    .line 4801
    .line 4802
    move-result v0

    .line 4803
    if-eqz v0, :cond_7c

    .line 4804
    .line 4805
    invoke-static {v9}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 4806
    .line 4807
    .line 4808
    move-result-object v0

    .line 4809
    :goto_40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4810
    .line 4811
    .line 4812
    move-result v9

    .line 4813
    invoke-virtual {v1, v7}, LX/1cH;->A0P(I)F

    .line 4814
    .line 4815
    .line 4816
    move-result v7

    .line 4817
    invoke-static {v13}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4818
    .line 4819
    .line 4820
    move-result-object v6

    .line 4821
    invoke-static {v6}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4822
    .line 4823
    .line 4824
    move-result v0

    .line 4825
    if-eqz v0, :cond_7b

    .line 4826
    .line 4827
    invoke-static {v7}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 4828
    .line 4829
    .line 4830
    move-result-object v0

    .line 4831
    :goto_41
    invoke-static {v3, v0, v10, v11, v9}, LX/1ah;->A1G(Landroid/view/View;Ljava/lang/Number;III)V

    .line 4832
    .line 4833
    .line 4834
    const v0, 0x7f0b13b0

    .line 4835
    .line 4836
    .line 4837
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4838
    .line 4839
    .line 4840
    const/16 v9, 0x30

    .line 4841
    .line 4842
    invoke-virtual {v1, v9}, LX/1cH;->A0P(I)F

    .line 4843
    .line 4844
    .line 4845
    move-result v7

    .line 4846
    invoke-static {v13}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4847
    .line 4848
    .line 4849
    move-result-object v6

    .line 4850
    invoke-static {v6}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4851
    .line 4852
    .line 4853
    move-result v0

    .line 4854
    if-eqz v0, :cond_7a

    .line 4855
    .line 4856
    invoke-static {v7}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 4857
    .line 4858
    .line 4859
    move-result-object v0

    .line 4860
    :goto_42
    invoke-static {v3, v0}, LX/1ah;->A1F(Landroid/view/View;Ljava/lang/Number;)V

    .line 4861
    .line 4862
    .line 4863
    invoke-virtual {v1, v9}, LX/1cH;->A0P(I)F

    .line 4864
    .line 4865
    .line 4866
    move-result v7

    .line 4867
    invoke-static {v13}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4868
    .line 4869
    .line 4870
    move-result-object v6

    .line 4871
    invoke-static {v6}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 4872
    .line 4873
    .line 4874
    move-result v0

    .line 4875
    if-eqz v0, :cond_79

    .line 4876
    .line 4877
    invoke-static {v7}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 4878
    .line 4879
    .line 4880
    move-result-object v0

    .line 4881
    :goto_43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4882
    .line 4883
    .line 4884
    move-result v0

    .line 4885
    invoke-static {v3, v0}, LX/1cH;->A0H(Landroid/view/View;I)V

    .line 4886
    .line 4887
    .line 4888
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4889
    .line 4890
    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 4891
    .line 4892
    .line 4893
    invoke-static {v7, v2, v5}, LX/1aj;->A0y(Landroid/view/View;II)V

    .line 4894
    .line 4895
    .line 4896
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 4897
    .line 4898
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 4899
    .line 4900
    .line 4901
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 4902
    .line 4903
    .line 4904
    const v5, 0x7f0802d6

    .line 4905
    .line 4906
    .line 4907
    iget-object v0, v1, LX/1cH;->A00:Landroid/content/Context;

    .line 4908
    .line 4909
    invoke-static {v0, v7, v5}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 4910
    .line 4911
    .line 4912
    const v0, 0x7f0b13ac

    .line 4913
    .line 4914
    .line 4915
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 4916
    .line 4917
    .line 4918
    invoke-static {v8}, LX/1af;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4919
    .line 4920
    .line 4921
    move-result-object v11

    .line 4922
    const v9, 0x7f0e0350

    .line 4923
    .line 4924
    .line 4925
    sget-object v5, LX/1il;->A00:LX/1il;

    .line 4926
    .line 4927
    const/16 v0, 0x9

    .line 4928
    .line 4929
    invoke-static {v8, v11, v5, v0, v9}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4930
    .line 4931
    .line 4932
    const/16 v10, 0x20

    .line 4933
    .line 4934
    invoke-static {v1, v10}, LX/1cH;->A05(LX/1cH;I)I

    .line 4935
    .line 4936
    .line 4937
    move-result v6

    .line 4938
    invoke-static {v1, v10}, LX/1cH;->A05(LX/1cH;I)I

    .line 4939
    .line 4940
    .line 4941
    move-result v5

    .line 4942
    new-instance v0, LX/GiD;

    .line 4943
    .line 4944
    invoke-direct {v0, v6, v5}, LX/GiD;-><init>(II)V

    .line 4945
    .line 4946
    .line 4947
    iput v4, v0, LX/GiD;->A0B:I

    .line 4948
    .line 4949
    iput v4, v0, LX/GiD;->A0S:I

    .line 4950
    .line 4951
    iput v4, v0, LX/GiD;->A0o:I

    .line 4952
    .line 4953
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4954
    .line 4955
    .line 4956
    const v0, 0x7f0b13b2

    .line 4957
    .line 4958
    .line 4959
    invoke-static {v7, v11, v0, v9}, LX/1al;->A0x(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4960
    .line 4961
    .line 4962
    invoke-static {v8}, LX/1ac;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4963
    .line 4964
    .line 4965
    move-result-object v9

    .line 4966
    const v6, 0x7f0e031b

    .line 4967
    .line 4968
    .line 4969
    sget-object v5, LX/1ik;->A00:LX/1ik;

    .line 4970
    .line 4971
    const/16 v0, 0x8

    .line 4972
    .line 4973
    invoke-static {v8, v9, v5, v0, v6}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4974
    .line 4975
    .line 4976
    invoke-static {v1, v10}, LX/1cH;->A05(LX/1cH;I)I

    .line 4977
    .line 4978
    .line 4979
    move-result v5

    .line 4980
    new-instance v0, LX/GiD;

    .line 4981
    .line 4982
    invoke-direct {v0, v5, v2}, LX/GiD;-><init>(II)V

    .line 4983
    .line 4984
    .line 4985
    iput v4, v0, LX/GiD;->A0B:I

    .line 4986
    .line 4987
    iput v4, v0, LX/GiD;->A0S:I

    .line 4988
    .line 4989
    iput v4, v0, LX/GiD;->A0o:I

    .line 4990
    .line 4991
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4992
    .line 4993
    .line 4994
    const v0, 0x7f0b13aa

    .line 4995
    .line 4996
    .line 4997
    invoke-static {v7, v9, v0, v6}, LX/1al;->A0x(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4998
    .line 4999
    .line 5000
    invoke-static {v8}, LX/1ac;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 5001
    .line 5002
    .line 5003
    move-result-object v6

    .line 5004
    const v5, 0x7f0e0838

    .line 5005
    .line 5006
    .line 5007
    sget-object v9, LX/1ij;->A00:LX/1ij;

    .line 5008
    .line 5009
    const/16 v0, 0xf

    .line 5010
    .line 5011
    invoke-static {v8, v6, v9, v0, v5}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 5012
    .line 5013
    .line 5014
    invoke-static {v1, v10}, LX/1cH;->A05(LX/1cH;I)I

    .line 5015
    .line 5016
    .line 5017
    move-result v0

    .line 5018
    new-instance v8, LX/GiD;

    .line 5019
    .line 5020
    invoke-direct {v8, v2, v0}, LX/GiD;-><init>(II)V

    .line 5021
    .line 5022
    .line 5023
    const/16 v0, 0x8

    .line 5024
    .line 5025
    invoke-virtual {v1, v0}, LX/1cH;->A0P(I)F

    .line 5026
    .line 5027
    .line 5028
    move-result v9

    .line 5029
    invoke-static {v13}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 5030
    .line 5031
    .line 5032
    move-result-object v2

    .line 5033
    invoke-static {v2}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 5034
    .line 5035
    .line 5036
    move-result v0

    .line 5037
    if-eqz v0, :cond_78

    .line 5038
    .line 5039
    invoke-static {v9}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 5040
    .line 5041
    .line 5042
    move-result-object v0

    .line 5043
    :goto_44
    invoke-static {v8, v0}, LX/1ag;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 5044
    .line 5045
    .line 5046
    const/16 v0, 0xc

    .line 5047
    .line 5048
    invoke-virtual {v1, v0}, LX/1cH;->A0P(I)F

    .line 5049
    .line 5050
    .line 5051
    move-result v2

    .line 5052
    invoke-static {v13}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 5053
    .line 5054
    .line 5055
    move-result-object v1

    .line 5056
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 5057
    .line 5058
    .line 5059
    move-result v0

    .line 5060
    if-eqz v0, :cond_77

    .line 5061
    .line 5062
    invoke-static {v2}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 5063
    .line 5064
    .line 5065
    move-result-object v0

    .line 5066
    :goto_45
    invoke-static {v8, v0}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 5067
    .line 5068
    .line 5069
    iput v4, v8, LX/GiD;->A0B:I

    .line 5070
    .line 5071
    iput v4, v8, LX/GiD;->A0S:I

    .line 5072
    .line 5073
    iput v4, v8, LX/GiD;->A0k:I

    .line 5074
    .line 5075
    iput v4, v8, LX/GiD;->A0o:I

    .line 5076
    .line 5077
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5078
    .line 5079
    .line 5080
    const v0, 0x7f0b13ab

    .line 5081
    .line 5082
    .line 5083
    invoke-static {v7, v6, v0, v5}, LX/1al;->A0x(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 5084
    .line 5085
    .line 5086
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5087
    .line 5088
    .line 5089
    return-object v3

    .line 5090
    :cond_77
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 5091
    .line 5092
    .line 5093
    move-result v0

    .line 5094
    if-eqz v0, :cond_7f

    .line 5095
    .line 5096
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5097
    .line 5098
    .line 5099
    move-result-object v0

    .line 5100
    goto :goto_45

    .line 5101
    :cond_78
    invoke-static {v2}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 5102
    .line 5103
    .line 5104
    move-result v0

    .line 5105
    if-eqz v0, :cond_80

    .line 5106
    .line 5107
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5108
    .line 5109
    .line 5110
    move-result-object v0

    .line 5111
    goto :goto_44

    .line 5112
    :cond_79
    invoke-static {v6}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 5113
    .line 5114
    .line 5115
    move-result v0

    .line 5116
    if-eqz v0, :cond_81

    .line 5117
    .line 5118
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5119
    .line 5120
    .line 5121
    move-result-object v0

    .line 5122
    goto/16 :goto_43

    .line 5123
    .line 5124
    :cond_7a
    invoke-static {v6}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 5125
    .line 5126
    .line 5127
    move-result v0

    .line 5128
    if-eqz v0, :cond_82

    .line 5129
    .line 5130
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5131
    .line 5132
    .line 5133
    move-result-object v0

    .line 5134
    goto/16 :goto_42

    .line 5135
    .line 5136
    :cond_7b
    invoke-static {v6}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 5137
    .line 5138
    .line 5139
    move-result v0

    .line 5140
    if-eqz v0, :cond_83

    .line 5141
    .line 5142
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5143
    .line 5144
    .line 5145
    move-result-object v0

    .line 5146
    goto/16 :goto_41

    .line 5147
    .line 5148
    :cond_7c
    invoke-static {v6}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 5149
    .line 5150
    .line 5151
    move-result v0

    .line 5152
    if-eqz v0, :cond_84

    .line 5153
    .line 5154
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5155
    .line 5156
    .line 5157
    move-result-object v0

    .line 5158
    goto/16 :goto_40

    .line 5159
    .line 5160
    :cond_7d
    invoke-static {v6}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 5161
    .line 5162
    .line 5163
    move-result v0

    .line 5164
    if-eqz v0, :cond_85

    .line 5165
    .line 5166
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5167
    .line 5168
    .line 5169
    move-result-object v0

    .line 5170
    goto/16 :goto_3f

    .line 5171
    .line 5172
    :cond_7e
    invoke-static {v6}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 5173
    .line 5174
    .line 5175
    move-result v0

    .line 5176
    if-eqz v0, :cond_86

    .line 5177
    .line 5178
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5179
    .line 5180
    .line 5181
    move-result-object v0

    .line 5182
    goto/16 :goto_3e

    .line 5183
    .line 5184
    :cond_7f
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5185
    .line 5186
    .line 5187
    move-result-object v0

    .line 5188
    throw v0

    .line 5189
    :cond_80
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5190
    .line 5191
    .line 5192
    move-result-object v0

    .line 5193
    throw v0

    .line 5194
    :cond_81
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5195
    .line 5196
    .line 5197
    move-result-object v0

    .line 5198
    throw v0

    .line 5199
    :cond_82
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5200
    .line 5201
    .line 5202
    move-result-object v0

    .line 5203
    throw v0

    .line 5204
    :cond_83
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5205
    .line 5206
    .line 5207
    move-result-object v0

    .line 5208
    throw v0

    .line 5209
    :cond_84
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5210
    .line 5211
    .line 5212
    move-result-object v0

    .line 5213
    throw v0

    .line 5214
    :cond_85
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5215
    .line 5216
    .line 5217
    move-result-object v0

    .line 5218
    throw v0

    .line 5219
    :cond_86
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5220
    .line 5221
    .line 5222
    move-result-object v0

    .line 5223
    throw v0

    .line 5224
    :pswitch_12
    const/4 v2, 0x0

    .line 5225
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5226
    .line 5227
    .line 5228
    iget-object v1, v7, LX/3Rt;->A00:Ljava/lang/Object;

    .line 5229
    .line 5230
    check-cast v1, Landroid/content/Context;

    .line 5231
    .line 5232
    const/4 v0, 0x0

    .line 5233
    new-instance v3, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 5234
    .line 5235
    invoke-direct {v3, v1, v0, v2}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5236
    .line 5237
    .line 5238
    iget-object v0, v7, LX/3Rt;->A01:Ljava/lang/Object;

    .line 5239
    .line 5240
    check-cast v0, Landroid/view/ViewGroup;

    .line 5241
    .line 5242
    invoke-static {v3, v0}, LX/1cH;->A0J(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 5243
    .line 5244
    .line 5245
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 5246
    .line 5247
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5248
    .line 5249
    .line 5250
    return-object v3

    .line 5251
    :cond_87
    const-string v0, "unknown class"

    .line 5252
    .line 5253
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5254
    .line 5255
    .line 5256
    move-result-object v0

    .line 5257
    throw v0

    .line 5258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_12
    .end packed-switch
    .line 5259
    .line 5260
    .line 5261
    .line 5262
    .line 5263
    .line 5264
    .line 5265
    .line 5266
    .line 5267
    .line 5268
    .line 5269
    .line 5270
    .line 5271
    .line 5272
    .line 5273
    .line 5274
    .line 5275
    .line 5276
    .line 5277
    .line 5278
    .line 5279
    .line 5280
    .line 5281
    .line 5282
    .line 5283
    .line 5284
    .line 5285
    .line 5286
    .line 5287
    .line 5288
    .line 5289
    .line 5290
    .line 5291
    .line 5292
    .line 5293
    .line 5294
    .line 5295
    .line 5296
    .line 5297
    .line 5298
    .line 5299
    .line 5300
    .line 5301
    .line 5302
    .line 5303
    .line 5304
    .line 5305
    .line 5306
    .line 5307
    .line 5308
    .line 5309
    .line 5310
    .line 5311
    .line 5312
    .line 5313
    .line 5314
    .line 5315
    .line 5316
    .line 5317
    .line 5318
    .line 5319
    .line 5320
    .line 5321
    .line 5322
    .line 5323
    .line 5324
    .line 5325
    .line 5326
    .line 5327
    .line 5328
    .line 5329
    .line 5330
    .line 5331
    .line 5332
    .line 5333
    .line 5334
    .line 5335
    .line 5336
    .line 5337
    .line 5338
    .line 5339
    .line 5340
    .line 5341
    .line 5342
    .line 5343
    .line 5344
    .line 5345
    .line 5346
    .line 5347
    .line 5348
    .line 5349
    .line 5350
    .line 5351
    .line 5352
    .line 5353
.end method
