.class public LX/DFt;
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
    iput p2, p0, LX/DFt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DFt;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/DFt;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/DFt;-><init>(Ljava/lang/Object;I)V

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

.method public static A01(Ljava/lang/Object;I)LX/DFt;
    .locals 1

    .line 0
    new-instance v0, LX/DFt;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/DFt;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/DFt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Cmx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/Cmx;->AE2(LX/00h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    :pswitch_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 14
    .line 15
    :cond_1
    return-object v4

    .line 16
    :pswitch_2
    iget-object v0, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/B6i;

    .line 19
    .line 20
    iget-object v1, v0, LX/B6i;->A04:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v0, v0, LX/B6i;->A05:LX/CWB;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    iget-object v1, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/B9m;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/B9m;->setMountInput(LX/C84;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object v2, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/BzW;

    .line 40
    .line 41
    iget-object v0, v2, LX/BzW;->A05:LX/00j;

    .line 42
    .line 43
    invoke-static {v0}, LX/87U;->A08(LX/00j;)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, LX/BzW;->A03:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v2, LX/BzW;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    iget-object v0, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/ref/Reference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/AnC;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, LX/AnC;->A01()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    iget-object v0, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/Aje;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/Aje;->A00()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    iget-object v0, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/rendercore/text/RCTextView;->A05()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_8
    iget-object v1, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/Aii;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, v1, LX/Aii;->A04:LX/DOR;

    .line 100
    .line 101
    iput-object v0, v1, LX/Aii;->A03:LX/Atk;

    .line 102
    .line 103
    iget-object v0, v1, LX/Aii;->A00:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/CO0;->A01()LX/CM0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, LX/DOP;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, LX/CM0;->A03(LX/DOP;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_9
    iget-object v0, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/CKu;

    .line 130
    .line 131
    iget-object v4, v0, LX/CKu;->A00:LX/CHw;

    .line 132
    .line 133
    if-nez v4, :cond_1

    .line 134
    .line 135
    const-string v0, "Trying to access the LayoutCache from outside a layout call"

    .line 136
    .line 137
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :pswitch_a
    iget-object v1, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LX/CXF;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, v1, LX/CXF;->A05:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_b
    iget-object v1, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/CXF;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-object v0, v1, LX/CXF;->A06:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    iget-object v0, v1, LX/CXF;->A0P:LX/C2o;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/C2o;->A00()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_c
    iget-object v1, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/CXF;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, v1, LX/CXF;->A00:LX/DP5;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_d
    iget-object v3, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, LX/CXF;

    .line 177
    .line 178
    iget-object v0, v3, LX/CXF;->A02:LX/Ckf;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v0, v0, LX/Ckf;->A05:LX/Ijz;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/Ijz;->A07()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    long-to-int v0, v1

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    iget-object v0, v3, LX/CXF;->A06:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_e
    iget-object v1, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcom/facebook/primitive/textinput/TextInputView;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-object v0, v1, Lcom/facebook/primitive/textinput/TextInputView;->A01:LX/DLS;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_f
    iget-object v0, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/C9j;

    .line 216
    .line 217
    iget-object v1, v0, LX/C9j;->A01:LX/CWd;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput-object v0, v1, LX/CWd;->A00:Landroid/text/TextWatcher;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_10
    iget-object v1, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LX/AgI;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v1, v0}, LX/AgI;->setCanvasModel(LX/B3V;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_11
    iget-object v1, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LX/As9;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    iput-object v0, v1, LX/As9;->A00:LX/DLI;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_12
    iget-object v1, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/As9;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    iput-object v0, v1, LX/As9;->A01:LX/DLJ;

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_13
    iget-object v2, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LX/Aqq;

    .line 255
    .line 256
    iget-object v1, v2, LX/Aqq;->A01:LX/AsO;

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    iget-object v0, v1, LX/AsO;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, LX/AsO;->A00:Landroid/view/View;

    .line 266
    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    invoke-static {v0, v2}, LX/Aqq;->A01(Landroid/view/View;LX/Aqq;)V

    .line 270
    .line 271
    .line 272
    :cond_2
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v1, v0}, LX/AsO;->setStickyHeaderView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v2, LX/Aqq;->A00:LX/18U;

    .line 277
    .line 278
    iput-object v0, v2, LX/Aqq;->A01:LX/AsO;

    .line 279
    .line 280
    iput-object v0, v2, LX/Aqq;->A03:LX/BtH;

    .line 281
    .line 282
    iput-object v0, v2, LX/Aqq;->A04:Ljava/lang/Integer;

    .line 283
    .line 284
    iput-object v0, v2, LX/Aqq;->A02:LX/C4S;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_14
    iget-object v1, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_15
    iget-object v1, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_16
    iget-object v1, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, LX/CP9;

    .line 311
    .line 312
    sget-object v0, LX/DHJ;->A00:LX/DHJ;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_17
    iget-object v0, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/B5y;

    .line 322
    .line 323
    iget-object v1, v0, LX/B5y;->A00:LX/00b;

    .line 324
    .line 325
    iget-object v2, v0, LX/B5y;->A01:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v3, v0, LX/B5y;->A02:Ljava/lang/String;

    .line 328
    .line 329
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 330
    .line 331
    const-string v4, "overflow_shortcuts"

    .line 332
    .line 333
    sget-object v0, LX/Cmb;->A00:LX/Cmb;

    .line 334
    .line 335
    move-object v7, v5

    .line 336
    move-object v6, v5

    .line 337
    invoke-virtual/range {v0 .. v7}, LX/Cmb;->BBO(LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x9

    .line 341
    .line 342
    invoke-static {v0}, LX/CDx;->A00(I)LX/CDx;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    return-object v4

    .line 347
    :pswitch_18
    iget-object v0, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/Cni;

    .line 350
    .line 351
    iget-object v3, v0, LX/Cni;->A00:LX/00b;

    .line 352
    .line 353
    iget-object v2, v0, LX/Cni;->A01:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v1, v0, LX/Cni;->A02:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v0, v0, LX/Cni;->A03:LX/CWB;

    .line 358
    .line 359
    new-instance v4, LX/B5y;

    .line 360
    .line 361
    invoke-direct {v4, v3, v2, v1, v0}, LX/B5y;-><init>(LX/00b;Ljava/lang/String;Ljava/lang/String;LX/CWB;)V

    .line 362
    .line 363
    .line 364
    return-object v4

    .line 365
    :pswitch_19
    iget-object v4, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, LX/B6Z;

    .line 368
    .line 369
    iget-object v0, v4, LX/B6Z;->A04:Ljava/util/List;

    .line 370
    .line 371
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/BZD;

    .line 376
    .line 377
    if-nez v0, :cond_6

    .line 378
    .line 379
    const/4 v3, -0x1

    .line 380
    :goto_1
    const/4 v0, 0x1

    .line 381
    const-string v5, "overflow_menu_half_sheet"

    .line 382
    .line 383
    const-string v1, "overflow_shortcuts"

    .line 384
    .line 385
    if-eq v3, v0, :cond_5

    .line 386
    .line 387
    const/4 v0, 0x2

    .line 388
    move-object v2, v1

    .line 389
    if-eq v3, v0, :cond_3

    .line 390
    .line 391
    move-object v2, v5

    .line 392
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_4

    .line 397
    .line 398
    iget-object v1, v4, LX/B6Z;->A05:LX/CWB;

    .line 399
    .line 400
    invoke-static {v1}, LX/CmY;->A01(Ljava/lang/Object;)LX/DV3;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0, v1}, LX/DV3;->C69(LX/CWB;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_4

    .line 409
    .line 410
    :goto_3
    iget-object v2, v4, LX/B6Z;->A01:LX/00b;

    .line 411
    .line 412
    iget-object v3, v4, LX/B6Z;->A02:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v4, v4, LX/B6Z;->A03:Ljava/lang/String;

    .line 415
    .line 416
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 417
    .line 418
    sget-object v1, LX/Cmb;->A00:LX/Cmb;

    .line 419
    .line 420
    move-object v8, v6

    .line 421
    move-object v7, v6

    .line 422
    invoke-virtual/range {v1 .. v8}, LX/Cmb;->BBO(LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    const/16 v0, 0x8

    .line 426
    .line 427
    invoke-static {v0}, LX/CDx;->A00(I)LX/CDx;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    return-object v4

    .line 432
    :cond_4
    move-object v5, v2

    .line 433
    goto :goto_3

    .line 434
    :cond_5
    const-string v2, "accounts_center_overflow_menu"

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    goto :goto_1

    .line 442
    :pswitch_1a
    iget-object v0, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LX/Cnl;

    .line 445
    .line 446
    iget-object v6, v0, LX/Cnl;->A01:LX/00b;

    .line 447
    .line 448
    iget-object v7, v0, LX/Cnl;->A02:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v8, v0, LX/Cnl;->A03:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v10, v0, LX/Cnl;->A05:LX/CWB;

    .line 453
    .line 454
    iget-object v11, v0, LX/Cnl;->A06:LX/CWB;

    .line 455
    .line 456
    iget-object v5, v0, LX/Cnl;->A00:LX/Cmx;

    .line 457
    .line 458
    iget-object v9, v0, LX/Cnl;->A04:Ljava/util/List;

    .line 459
    .line 460
    iget-boolean v12, v0, LX/Cnl;->A07:Z

    .line 461
    .line 462
    new-instance v4, LX/B6Z;

    .line 463
    .line 464
    invoke-direct/range {v4 .. v12}, LX/B6Z;-><init>(LX/Cmx;LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/CWB;LX/CWB;Z)V

    .line 465
    .line 466
    .line 467
    return-object v4

    .line 468
    :pswitch_1b
    iget-object v0, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/Cny;

    .line 471
    .line 472
    new-instance v4, LX/Bxa;

    .line 473
    .line 474
    invoke-direct {v4, v0}, LX/Bxa;-><init>(LX/Cny;)V

    .line 475
    .line 476
    .line 477
    return-object v4

    .line 478
    :pswitch_1c
    iget-object v2, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, LX/Bxa;

    .line 481
    .line 482
    iget-boolean v0, v2, LX/Bxa;->A00:Z

    .line 483
    .line 484
    if-nez v0, :cond_8

    .line 485
    .line 486
    iget-object v0, v2, LX/Bxa;->A02:LX/0Lk;

    .line 487
    .line 488
    if-eqz v0, :cond_7

    .line 489
    .line 490
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_7

    .line 495
    .line 496
    iget-object v0, v2, LX/Bxa;->A01:LX/0Mk;

    .line 497
    .line 498
    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 499
    .line 500
    .line 501
    :cond_7
    const/4 v0, 0x1

    .line 502
    iput-boolean v0, v2, LX/Bxa;->A00:Z

    .line 503
    .line 504
    :cond_8
    const/4 v0, 0x3

    .line 505
    invoke-static {v0}, LX/CDx;->A00(I)LX/CDx;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    return-object v4

    .line 510
    :pswitch_1d
    iget-object v0, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/B9t;

    .line 513
    .line 514
    invoke-virtual {v0}, LX/B9t;->getMountRestartPolicy()LX/DLU;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    return-object v4

    .line 519
    :pswitch_1e
    const-string v0, "(?<=[\\s*_\'\"(]|^)(~)(\\S(?:.*?\\S)??)(~)(?=[\\s*_,.;:!?\'\")]|$)"

    .line 520
    .line 521
    invoke-static {v0}, LX/Abr;->A14(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    sget-object v6, LX/CoB;->A00:LX/CoB;

    .line 526
    .line 527
    const/4 v8, 0x1

    .line 528
    sget-object v5, LX/CoK;->A06:LX/DPQ;

    .line 529
    .line 530
    new-instance v4, LX/CoK;

    .line 531
    .line 532
    move v10, v8

    .line 533
    move v9, v8

    .line 534
    invoke-direct/range {v4 .. v10}, LX/CoK;-><init>(LX/DPQ;LX/DPy;Ljava/util/regex/Pattern;ZZZ)V

    .line 535
    .line 536
    .line 537
    return-object v4

    .line 538
    :pswitch_1f
    const-string v0, "https?://(?:[-\\w]+\\.)+[a-zA-Z]{2,}(?:/\\S*)?"

    .line 539
    .line 540
    invoke-static {v0}, LX/Abr;->A14(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    iget-object v1, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    const/4 v0, 0x4

    .line 547
    new-instance v6, LX/Co2;

    .line 548
    .line 549
    invoke-direct {v6, v1, v0}, LX/Co2;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    const/4 v8, 0x0

    .line 553
    sget-object v5, LX/CoK;->A06:LX/DPQ;

    .line 554
    .line 555
    new-instance v4, LX/CoK;

    .line 556
    .line 557
    move v10, v8

    .line 558
    move v9, v8

    .line 559
    invoke-direct/range {v4 .. v10}, LX/CoK;-><init>(LX/DPQ;LX/DPy;Ljava/util/regex/Pattern;ZZZ)V

    .line 560
    .line 561
    .line 562
    return-object v4

    .line 563
    :pswitch_20
    const-string v0, "(^([1-9][0-9]?)\\.\\s.*$)"

    .line 564
    .line 565
    invoke-static {v0}, LX/Abu;->A0x(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    iget-object v1, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    const/4 v0, 0x3

    .line 572
    new-instance v6, LX/Co2;

    .line 573
    .line 574
    invoke-direct {v6, v1, v0}, LX/Co2;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    const/4 v0, 0x5

    .line 578
    new-instance v5, LX/Ckg;

    .line 579
    .line 580
    invoke-direct {v5, v0}, LX/Ckg;-><init>(I)V

    .line 581
    .line 582
    .line 583
    const/4 v8, 0x1

    .line 584
    const/4 v9, 0x0

    .line 585
    new-instance v4, LX/CoK;

    .line 586
    .line 587
    move v10, v8

    .line 588
    invoke-direct/range {v4 .. v10}, LX/CoK;-><init>(LX/DPQ;LX/DPy;Ljava/util/regex/Pattern;ZZZ)V

    .line 589
    .line 590
    .line 591
    return-object v4

    .line 592
    :pswitch_21
    iget-object v1, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    const-string v0, "(^ *([1-9][0-9]?)\\.\\s.*$)"

    .line 595
    .line 596
    invoke-static {v0}, LX/Abu;->A0x(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    const/4 v0, 0x2

    .line 601
    new-instance v6, LX/Co2;

    .line 602
    .line 603
    invoke-direct {v6, v1, v0}, LX/Co2;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    const/4 v0, 0x4

    .line 607
    new-instance v5, LX/Ckg;

    .line 608
    .line 609
    invoke-direct {v5, v0}, LX/Ckg;-><init>(I)V

    .line 610
    .line 611
    .line 612
    const/4 v8, 0x1

    .line 613
    const/4 v9, 0x0

    .line 614
    new-instance v4, LX/CoK;

    .line 615
    .line 616
    move v10, v8

    .line 617
    invoke-direct/range {v4 .. v10}, LX/CoK;-><init>(LX/DPQ;LX/DPy;Ljava/util/regex/Pattern;ZZZ)V

    .line 618
    .line 619
    .line 620
    return-object v4

    .line 621
    :pswitch_22
    const-string v0, "\\[([^]]+?)]\\(([^)]+)\\)"

    .line 622
    .line 623
    invoke-static {v0}, LX/Abr;->A14(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    iget-object v0, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    const/4 v8, 0x1

    .line 630
    new-instance v6, LX/Co2;

    .line 631
    .line 632
    invoke-direct {v6, v0, v8}, LX/Co2;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    const/4 v0, 0x2

    .line 636
    new-instance v5, LX/Ckg;

    .line 637
    .line 638
    invoke-direct {v5, v0}, LX/Ckg;-><init>(I)V

    .line 639
    .line 640
    .line 641
    const/4 v9, 0x0

    .line 642
    new-instance v4, LX/CoK;

    .line 643
    .line 644
    move v10, v8

    .line 645
    invoke-direct/range {v4 .. v10}, LX/CoK;-><init>(LX/DPQ;LX/DPy;Ljava/util/regex/Pattern;ZZZ)V

    .line 646
    .line 647
    .line 648
    return-object v4

    .line 649
    :pswitch_23
    const-string v0, "(?<=[\\s*~\'\"(]|^)(_)(\\S(?:.*?\\S)??)(_)(?=[\\s*~,.;:!?\'\")]|$)"

    .line 650
    .line 651
    invoke-static {v0}, LX/Abr;->A14(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    sget-object v6, LX/Co8;->A00:LX/Co8;

    .line 656
    .line 657
    const/4 v8, 0x1

    .line 658
    sget-object v5, LX/CoK;->A06:LX/DPQ;

    .line 659
    .line 660
    new-instance v4, LX/CoK;

    .line 661
    .line 662
    move v10, v8

    .line 663
    move v9, v8

    .line 664
    invoke-direct/range {v4 .. v10}, LX/CoK;-><init>(LX/DPQ;LX/DPy;Ljava/util/regex/Pattern;ZZZ)V

    .line 665
    .line 666
    .line 667
    return-object v4

    .line 668
    :pswitch_24
    iget-object v2, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, LX/CL2;

    .line 671
    .line 672
    iget-object v0, v2, LX/CL2;->A08:LX/00j;

    .line 673
    .line 674
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Ljava/util/Collection;

    .line 679
    .line 680
    iget-object v0, v2, LX/CL2;->A0H:LX/00j;

    .line 681
    .line 682
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/lang/Iterable;

    .line 687
    .line 688
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    return-object v4

    .line 693
    :pswitch_25
    const-string v0, "(^ *[*-]\\s.*$)"

    .line 694
    .line 695
    invoke-static {v0}, LX/Abu;->A0x(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    iget-object v0, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    const/4 v9, 0x0

    .line 702
    new-instance v6, LX/Co2;

    .line 703
    .line 704
    invoke-direct {v6, v0, v9}, LX/Co2;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    const/4 v8, 0x1

    .line 708
    new-instance v5, LX/Ckg;

    .line 709
    .line 710
    invoke-direct {v5, v8}, LX/Ckg;-><init>(I)V

    .line 711
    .line 712
    .line 713
    new-instance v4, LX/CoK;

    .line 714
    .line 715
    move v10, v8

    .line 716
    invoke-direct/range {v4 .. v10}, LX/CoK;-><init>(LX/DPQ;LX/DPy;Ljava/util/regex/Pattern;ZZZ)V

    .line 717
    .line 718
    .line 719
    return-object v4

    .line 720
    :pswitch_26
    const-string v0, "(?<=[\\s_~\'\"(]|^)(\\*)(\\S(?:.*?\\S)??)(\\*)(?=[\\s_~,.;:!?\'\")]|$)"

    .line 721
    .line 722
    invoke-static {v0}, LX/Abr;->A14(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    sget-object v6, LX/Co7;->A00:LX/Co7;

    .line 727
    .line 728
    const/4 v8, 0x1

    .line 729
    sget-object v5, LX/CoK;->A06:LX/DPQ;

    .line 730
    .line 731
    new-instance v4, LX/CoK;

    .line 732
    .line 733
    move v10, v8

    .line 734
    move v9, v8

    .line 735
    invoke-direct/range {v4 .. v10}, LX/CoK;-><init>(LX/DPQ;LX/DPy;Ljava/util/regex/Pattern;ZZZ)V

    .line 736
    .line 737
    .line 738
    return-object v4

    .line 739
    :pswitch_27
    iget-object v0, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/DPM;

    .line 742
    .line 743
    check-cast v0, LX/DPN;

    .line 744
    .line 745
    new-instance v4, LX/CkO;

    .line 746
    .line 747
    invoke-direct {v4, v0}, LX/CkO;-><init>(LX/DPN;)V

    .line 748
    .line 749
    .line 750
    return-object v4

    .line 751
    :pswitch_28
    iget-object v1, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, LX/DPM;

    .line 754
    .line 755
    check-cast v1, LX/DPN;

    .line 756
    .line 757
    new-instance v0, LX/Bil;

    .line 758
    .line 759
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 760
    .line 761
    .line 762
    new-instance v4, LX/CkP;

    .line 763
    .line 764
    invoke-direct {v4, v0, v1}, LX/CkP;-><init>(LX/Bil;LX/DPN;)V

    .line 765
    .line 766
    .line 767
    return-object v4

    .line 768
    :pswitch_29
    iget-object v1, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, LX/DPM;

    .line 771
    .line 772
    check-cast v1, LX/DPN;

    .line 773
    .line 774
    new-instance v0, LX/Bil;

    .line 775
    .line 776
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 777
    .line 778
    .line 779
    new-instance v4, LX/CkQ;

    .line 780
    .line 781
    invoke-direct {v4, v0, v1}, LX/CkQ;-><init>(LX/Bil;LX/DPN;)V

    .line 782
    .line 783
    .line 784
    return-object v4

    .line 785
    :pswitch_2a
    iget-object v0, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LX/DPM;

    .line 788
    .line 789
    check-cast v0, LX/DPN;

    .line 790
    .line 791
    new-instance v4, LX/CkR;

    .line 792
    .line 793
    invoke-direct {v4, v0}, LX/CkR;-><init>(LX/DPN;)V

    .line 794
    .line 795
    .line 796
    return-object v4

    .line 797
    :pswitch_2b
    iget-object v0, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    invoke-static {v0}, LX/CAz;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    return-object v4

    .line 804
    :pswitch_2c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v0, "Could not find the extension "

    .line 809
    .line 810
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    iget-object v0, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    return-object v4

    .line 820
    :pswitch_2d
    iget-object v0, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Landroid/content/Context;

    .line 823
    .line 824
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    new-instance v4, LX/C1r;

    .line 832
    .line 833
    invoke-direct {v4, v0}, LX/C1r;-><init>(Landroid/content/res/AssetManager;)V

    .line 834
    .line 835
    .line 836
    return-object v4

    .line 837
    :pswitch_2e
    iget-object v0, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LX/Ce7;

    .line 840
    .line 841
    iget-object v1, v0, LX/Ce7;->A00:Landroid/content/res/AssetManager;

    .line 842
    .line 843
    iget-object v0, v0, LX/Ce7;->A01:Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v0, v1}, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;->createFromAssetManager(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    return-object v4

    .line 850
    :pswitch_2f
    iget-object v0, p0, LX/DFt;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-static {v0}, LX/3WD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    return-object v4

    .line 857
    :cond_9
    const-string v0, "SectionsRecyclerView has not been set yet."

    .line 858
    .line 859
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    throw v0

    .line 864
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2c
        :pswitch_1
        :pswitch_8
        :pswitch_2b
        :pswitch_7
        :pswitch_6
        :pswitch_5
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
        :pswitch_4
        :pswitch_3
        :pswitch_1c
        :pswitch_1b
        :pswitch_2
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
    .end packed-switch
    .line 865
    .line 866
    .line 867
.end method
