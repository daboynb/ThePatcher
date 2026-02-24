.class public final LX/2u3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2u3;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2u3;->A00:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x4361

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2u3;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2u3;->A03:LX/05f;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static final A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/5kr;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/1In;->A04(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/3Vf;LX/27U;LX/1J0;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;Z)V
    .locals 30

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    new-instance v8, LX/3Wm;

    .line 3
    .line 4
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    iput-object v0, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v9, LX/3Wm;

    .line 12
    .line 13
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p6

    .line 17
    .line 18
    iput-object v0, v9, LX/3Wm;->element:Ljava/lang/Object;

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    iget-object v0, v1, LX/2u3;->A03:LX/05f;

    .line 23
    .line 24
    iget-object v0, v0, LX/05f;->A0v:LX/00q;

    .line 25
    .line 26
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "current_message_id"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object/from16 v6, p4

    .line 37
    .line 38
    invoke-static {v6}, LX/2px;->A00(LX/1J0;)LX/3AI;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_c

    .line 43
    .line 44
    iget-object v0, v0, LX/3AI;->A02:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    if-eqz v12, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, LX/1hs;->A2n()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v3, :cond_3

    .line 59
    .line 60
    invoke-static {v6}, LX/2XU;->A00(LX/1J0;)LX/2xg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v11, LX/IO7;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v10, v4, LX/27U;->A0C:LX/1nN;

    .line 69
    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    iget-object v7, v0, LX/2xg;->A06:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    if-nez v7, :cond_0

    .line 77
    .line 78
    move-object v7, v3

    .line 79
    :cond_0
    iget-object v2, v0, LX/2xg;->A07:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    move-object v2, v3

    .line 84
    :cond_1
    iget-object v0, v0, LX/2xg;->A0E:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    :cond_2
    invoke-virtual {v10, v11, v7, v2, v3}, LX/1nN;->A0X(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v4}, LX/27U;->getFMessage()LX/1Lc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/1Lc;->A04:LX/1Us;

    .line 97
    .line 98
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 99
    .line 100
    check-cast v0, LX/7a8;

    .line 101
    .line 102
    move-object/from16 v7, p2

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v0, LX/7a8;->A00:LX/1rJ;

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    :cond_4
    if-nez v12, :cond_b

    .line 111
    .line 112
    iget-object v0, v1, LX/2u3;->A00:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v0, 0x3baf

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-virtual {v4}, LX/27U;->getRichResponseContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    new-instance v0, LX/3MC;

    .line 133
    .line 134
    invoke-direct {v0, v4, v8, v9, v2}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, LX/2u3;->A01:LX/05V;

    .line 141
    .line 142
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v4, v6}, LX/Da1;->A00(LX/3Vf;LX/1hs;LX/1J0;)LX/1iV;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :goto_1
    iget-object v11, v9, LX/3Wm;->element:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v11, Ljava/lang/CharSequence;

    .line 152
    .line 153
    iget-object v3, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 156
    .line 157
    const/4 v12, 0x1

    .line 158
    invoke-static {v11, v12, v3}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, LX/1ib;->A00(LX/1J0;)LX/3A7;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v4}, LX/27U;->getFMessage()LX/1Lc;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, LX/1Lc;->A04:LX/1Us;

    .line 170
    .line 171
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 172
    .line 173
    check-cast v0, LX/7a8;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v0, v0, LX/7a8;->A00:LX/1rJ;

    .line 178
    .line 179
    const/4 v14, 0x1

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    :cond_5
    const/4 v14, 0x0

    .line 183
    :cond_6
    if-eqz v2, :cond_7

    .line 184
    .line 185
    iget-object v0, v2, LX/3A7;->A00:Ljava/util/List;

    .line 186
    .line 187
    iput-object v0, v4, LX/1hs;->A1v:Ljava/util/List;

    .line 188
    .line 189
    :cond_7
    iget-object v0, v1, LX/2u3;->A01:LX/05V;

    .line 190
    .line 191
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 192
    .line 193
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/Da1;

    .line 198
    .line 199
    iget-object v0, v0, LX/Da1;->A03:LX/05V;

    .line 200
    .line 201
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    check-cast v15, LX/1iU;

    .line 206
    .line 207
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/Da1;

    .line 212
    .line 213
    iget-object v0, v0, LX/Da1;->A0B:LX/05V;

    .line 214
    .line 215
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, LX/0kK;

    .line 220
    .line 221
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/Da1;

    .line 226
    .line 227
    iget-object v13, v0, LX/Da1;->A0I:LX/1dI;

    .line 228
    .line 229
    move-object/from16 v8, p1

    .line 230
    .line 231
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v13, v0, v1}, LX/1dI;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 240
    .line 241
    .line 242
    move-result v24

    .line 243
    iget v1, v6, LX/1J0;->A0g:I

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    iget-object v0, v4, LX/1hs;->A1v:Ljava/util/List;

    .line 248
    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 252
    .line 253
    :cond_8
    move/from16 v28, v5

    .line 254
    .line 255
    move/from16 v29, v5

    .line 256
    .line 257
    move-object/from16 v23, p7

    .line 258
    .line 259
    move/from16 v25, v1

    .line 260
    .line 261
    move/from16 v26, v5

    .line 262
    .line 263
    move/from16 v27, v12

    .line 264
    .line 265
    move-object/from16 v21, v11

    .line 266
    .line 267
    move-object/from16 v22, v0

    .line 268
    .line 269
    move-object/from16 v20, v3

    .line 270
    .line 271
    move-object/from16 v19, v9

    .line 272
    .line 273
    move-object/from16 v18, v6

    .line 274
    .line 275
    move-object/from16 v17, v10

    .line 276
    .line 277
    invoke-virtual/range {v15 .. v29}, LX/1iU;->A0A(LX/3TK;LX/1iV;LX/1J0;LX/0kK;LX/1Hw;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;FIIZZZ)LX/DaL;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    iget-object v0, v10, LX/DaL;->A01:Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iget-boolean v0, v10, LX/DaL;->A02:Z

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    move-object/from16 v0, v16

    .line 292
    .line 293
    if-nez v14, :cond_9

    .line 294
    .line 295
    const v0, 0x7f122aa4

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    const/4 v0, 0x6

    .line 307
    new-instance v1, LX/3RB;

    .line 308
    .line 309
    invoke-direct {v1, v4, v0}, LX/3RB;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    new-instance v0, LX/2O7;

    .line 313
    .line 314
    invoke-direct {v0, v8, v1}, LX/2O7;-><init>(Landroid/content/Context;LX/00h;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v12, v0}, LX/2zr;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)LX/2zr;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :cond_9
    invoke-static {v9, v0, v5}, LX/1iU;->A06(Landroid/text/SpannableStringBuilder;LX/3TK;Z)V

    .line 322
    .line 323
    .line 324
    :cond_a
    invoke-virtual {v3, v9}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setSpannableStringBuilder(Landroid/text/SpannableStringBuilder;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LX/Da1;

    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v27

    .line 337
    const v0, 0x7f122aa4

    .line 338
    .line 339
    .line 340
    invoke-static {v8, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v0, LX/1ia;

    .line 349
    .line 350
    invoke-direct {v0, v8, v4}, LX/1ia;-><init>(Landroid/content/Context;LX/1hs;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0}, LX/2zr;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)LX/2zr;

    .line 354
    .line 355
    .line 356
    move-result-object v20

    .line 357
    move-object/from16 v17, v2

    .line 358
    .line 359
    move-object/from16 v18, v8

    .line 360
    .line 361
    move-object/from16 v19, v9

    .line 362
    .line 363
    move-object/from16 v21, v10

    .line 364
    .line 365
    move-object/from16 v22, v7

    .line 366
    .line 367
    move-object/from16 v23, v4

    .line 368
    .line 369
    move-object/from16 v24, v16

    .line 370
    .line 371
    move-object/from16 v25, v6

    .line 372
    .line 373
    move-object/from16 v26, v3

    .line 374
    .line 375
    invoke-virtual/range {v17 .. v28}, LX/Da1;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/3TK;LX/DaL;LX/3Vf;LX/1hs;LX/EhY;LX/1J0;LX/1Hw;Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/4 v1, 0x1

    .line 383
    new-instance v0, LX/2yn;

    .line 384
    .line 385
    move/from16 v5, p8

    .line 386
    .line 387
    invoke-direct {v0, v3, v4, v1, v5}, LX/2yn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_b
    invoke-virtual {v4}, LX/27U;->getFMessage()LX/1Lc;

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x300

    .line 398
    .line 399
    new-instance v10, LX/1iV;

    .line 400
    .line 401
    invoke-direct {v10, v5, v0}, LX/1iV;-><init>(II)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_c
    const/4 v0, 0x0

    .line 407
    goto/16 :goto_0
    .line 408
.end method

.method public final A02(Landroid/content/Context;LX/27U;LX/1J0;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object v3, p2

    .line 2
    iget-object v2, p2, LX/1ht;->A0w:LX/3Vf;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-virtual/range {v0 .. v8}, LX/2u3;->A01(Landroid/content/Context;LX/3Vf;LX/27U;LX/1J0;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p4, v0}, LX/2u3;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LX/1iD;->A1n()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p4, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 30
    .line 31
    const v0, -0x24f573b4

    .line 32
    .line 33
    .line 34
    invoke-static {p4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2, p4}, LX/27U;->A36(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p4}, LX/27U;->A35(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/2u3;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
