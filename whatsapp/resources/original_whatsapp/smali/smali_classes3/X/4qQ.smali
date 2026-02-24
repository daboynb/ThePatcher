.class public final LX/4qQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Ct;

.field public A01:LX/5Ct;

.field public A02:LX/4zN;

.field public A03:LX/4aX;

.field public A04:LX/3d4;

.field public final A05:LX/4zN;

.field public final A06:LX/3eJ;

.field public final A07:LX/4zl;


# direct methods
.method public constructor <init>(LX/4zl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4qQ;->A07:LX/4zl;

    .line 4
    .line 5
    new-instance v0, LX/3eJ;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/3eJ;-><init>(LX/4zl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4qQ;->A06:LX/3eJ;

    .line 11
    .line 12
    iput-object v0, p0, LX/4qQ;->A04:LX/3d4;

    .line 13
    .line 14
    iget-object v0, v0, LX/3eJ;->A01:LX/3bD;

    .line 15
    .line 16
    iput-object v0, p0, LX/4qQ;->A05:LX/4zN;

    .line 17
    .line 18
    iput-object v0, p0, LX/4qQ;->A02:LX/4zN;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A00(LX/5e5;LX/4zN;)LX/4zN;
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    instance-of v0, v6, LX/4xV;

    .line 3
    .line 4
    if-eqz v0, :cond_47

    .line 5
    .line 6
    check-cast v6, LX/4xV;

    .line 7
    .line 8
    instance-of v0, v6, Lcom/facebook/iab/ui/layout/MinimumInteractiveModifier;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v14, LX/3bu;

    .line 13
    .line 14
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v14}, LX/4qi;->A02(LX/4zN;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v14, LX/4zN;->A01:I

    .line 22
    .line 23
    :goto_1
    iget-boolean v0, v14, LX/4zN;->A09:Z

    .line 24
    .line 25
    if-eqz v0, :cond_48

    .line 26
    .line 27
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 28
    .line 29
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    instance-of v0, v6, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v14, LX/3bI;

    .line 39
    .line 40
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, v6, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v14, LX/3bJ;

    .line 49
    .line 50
    invoke-direct {v14}, LX/3bJ;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, v6, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v6, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 59
    .line 60
    iget-object v14, v6, Landroidx/compose/ui/semantics/EmptySemanticsElement;->A00:LX/3c9;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v0, v6, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast v6, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 68
    .line 69
    iget-object v2, v6, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x1

    .line 73
    new-instance v14, LX/3c8;

    .line 74
    .line 75
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, v14, LX/3c8;->A02:Z

    .line 79
    .line 80
    iput-boolean v0, v14, LX/3c8;->A01:Z

    .line 81
    .line 82
    iput-object v2, v14, LX/3c8;->A00:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of v0, v6, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast v6, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 90
    .line 91
    iget-boolean v2, v6, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A01:Z

    .line 92
    .line 93
    iget-object v1, v6, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    new-instance v14, LX/3c8;

    .line 97
    .line 98
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, v14, LX/3c8;->A02:Z

    .line 102
    .line 103
    iput-boolean v0, v14, LX/3c8;->A01:Z

    .line 104
    .line 105
    iput-object v1, v14, LX/3c8;->A00:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    instance-of v0, v6, Landroidx/compose/ui/platform/TestTagElement;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const-string v0, "paa_pin_verification_input"

    .line 113
    .line 114
    new-instance v14, LX/3c7;

    .line 115
    .line 116
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, v14, LX/3c7;->A00:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    instance-of v0, v6, LX/3eE;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    check-cast v6, LX/3eE;

    .line 127
    .line 128
    iget v1, v6, LX/3eE;->$t:I

    .line 129
    .line 130
    iget-object v0, v6, LX/3eE;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    packed-switch v1, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    check-cast v0, Landroid/view/ViewGroup;

    .line 136
    .line 137
    new-instance v14, LX/3cH;

    .line 138
    .line 139
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, v14, LX/3cH;->A00:Landroid/view/ViewGroup;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_0
    check-cast v0, LX/4xj;

    .line 146
    .line 147
    iget-object v14, v0, LX/4xj;->A02:LX/3bO;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_1
    check-cast v0, LX/4xf;

    .line 152
    .line 153
    iget-object v14, v0, LX/4xf;->A02:LX/3bP;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    instance-of v0, v6, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    check-cast v6, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 162
    .line 163
    iget-object v0, v6, Landroidx/compose/ui/layout/OnSizeChangedModifier;->A00:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    new-instance v14, LX/3bW;

    .line 166
    .line 167
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, v14, LX/3bW;->A01:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-static {}, LX/3WI;->A0e()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iput-wide v0, v14, LX/3bW;->A00:J

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    instance-of v0, v6, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    check-cast v6, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 185
    .line 186
    iget-object v0, v6, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    new-instance v14, LX/3bV;

    .line 189
    .line 190
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, v14, LX/3bV;->A00:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    instance-of v0, v6, Landroidx/compose/ui/layout/LayoutIdElement;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    check-cast v6, Landroidx/compose/ui/layout/LayoutIdElement;

    .line 202
    .line 203
    iget-object v0, v6, Landroidx/compose/ui/layout/LayoutIdElement;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v14, LX/3bN;

    .line 206
    .line 207
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, v14, LX/3bN;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_a
    instance-of v0, v6, Landroidx/compose/ui/layout/LayoutElement;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    check-cast v6, Landroidx/compose/ui/layout/LayoutElement;

    .line 219
    .line 220
    iget-object v0, v6, Landroidx/compose/ui/layout/LayoutElement;->A00:Lkotlin/jvm/functions/Function3;

    .line 221
    .line 222
    new-instance v14, LX/3bm;

    .line 223
    .line 224
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v0, v14, LX/3bm;->A00:Lkotlin/jvm/functions/Function3;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_b
    instance-of v0, v6, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    check-cast v6, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 236
    .line 237
    iget-object v0, v6, Landroidx/compose/ui/input/rotary/RotaryInputElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    new-instance v14, LX/3bM;

    .line 240
    .line 241
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v0, v14, LX/3bM;->A00:Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_c
    instance-of v0, v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    check-cast v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 253
    .line 254
    iget-object v2, v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v1, v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v0, v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A00:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 259
    .line 260
    new-instance v14, LX/3cI;

    .line 261
    .line 262
    invoke-direct {v14, v0, v2, v1}, LX/3cI;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_d
    instance-of v0, v6, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 268
    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    check-cast v6, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 272
    .line 273
    iget-object v1, v6, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->A00:LX/5d9;

    .line 274
    .line 275
    iget-object v0, v6, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->A01:LX/4L7;

    .line 276
    .line 277
    new-instance v14, LX/3c5;

    .line 278
    .line 279
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v0, v14, LX/3c6;->A01:LX/4L7;

    .line 283
    .line 284
    iput-object v1, v14, LX/3c6;->A00:LX/5d9;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_e
    instance-of v0, v6, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 289
    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 293
    .line 294
    iget-object v1, v6, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->A00:LX/5d9;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    new-instance v14, LX/3c4;

    .line 298
    .line 299
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v0, v14, LX/3c6;->A01:LX/4L7;

    .line 303
    .line 304
    iput-object v1, v14, LX/3c6;->A00:LX/5d9;

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_f
    instance-of v0, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 309
    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    check-cast v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 313
    .line 314
    iget-object v1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A00:LX/5cW;

    .line 315
    .line 316
    iget-object v0, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 317
    .line 318
    new-instance v14, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 319
    .line 320
    invoke-direct {v14, v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(LX/5cW;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_10
    instance-of v0, v6, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 326
    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    check-cast v6, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 330
    .line 331
    iget-object v1, v6, Landroidx/compose/ui/input/key/KeyInputElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    iget-object v0, v6, Landroidx/compose/ui/input/key/KeyInputElement;->A01:Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    new-instance v14, LX/3bL;

    .line 336
    .line 337
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v1, v14, LX/3bL;->A00:Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    iput-object v0, v14, LX/3bL;->A01:Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_11
    instance-of v0, v6, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 347
    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    check-cast v6, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 351
    .line 352
    iget v13, v6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:F

    .line 353
    .line 354
    iget v12, v6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:F

    .line 355
    .line 356
    iget v11, v6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:F

    .line 357
    .line 358
    iget v10, v6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:F

    .line 359
    .line 360
    iget-wide v7, v6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A06:J

    .line 361
    .line 362
    iget-object v9, v6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A07:LX/5aZ;

    .line 363
    .line 364
    iget-boolean v5, v6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A08:Z

    .line 365
    .line 366
    iget-wide v3, v6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:J

    .line 367
    .line 368
    iget-wide v1, v6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A05:J

    .line 369
    .line 370
    const/high16 v0, 0x41000000    # 8.0f

    .line 371
    .line 372
    new-instance v14, LX/3bn;

    .line 373
    .line 374
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 375
    .line 376
    .line 377
    iput v13, v14, LX/3bn;->A02:F

    .line 378
    .line 379
    iput v12, v14, LX/3bn;->A03:F

    .line 380
    .line 381
    iput v11, v14, LX/3bn;->A00:F

    .line 382
    .line 383
    iput v10, v14, LX/3bn;->A04:F

    .line 384
    .line 385
    iput v0, v14, LX/3bn;->A01:F

    .line 386
    .line 387
    iput-wide v7, v14, LX/3bn;->A07:J

    .line 388
    .line 389
    iput-object v9, v14, LX/3bn;->A08:LX/5aZ;

    .line 390
    .line 391
    iput-boolean v5, v14, LX/3bn;->A0A:Z

    .line 392
    .line 393
    iput-wide v3, v14, LX/3bn;->A05:J

    .line 394
    .line 395
    iput-wide v1, v14, LX/3bn;->A06:J

    .line 396
    .line 397
    const/4 v0, 0x4

    .line 398
    invoke-static {v14, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v14, LX/3bn;->A09:Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_12
    instance-of v0, v6, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 407
    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    check-cast v6, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 411
    .line 412
    iget-object v0, v6, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    new-instance v14, LX/3bl;

    .line 415
    .line 416
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v0, v14, LX/3bl;->A00:Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_13
    instance-of v0, v6, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 424
    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    const/4 v2, 0x7

    .line 428
    const/4 v1, 0x0

    .line 429
    const/4 v0, 0x0

    .line 430
    new-instance v14, LX/3bO;

    .line 431
    .line 432
    invoke-direct {v14, v1, v0, v2}, LX/3bO;-><init>(LX/095;II)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_14
    instance-of v0, v6, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 438
    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    check-cast v6, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 442
    .line 443
    iget-object v0, v6, Landroidx/compose/ui/focus/FocusRequesterElement;->A00:LX/4kj;

    .line 444
    .line 445
    new-instance v14, LX/3bK;

    .line 446
    .line 447
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v0, v14, LX/3bK;->A00:LX/4kj;

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_15
    instance-of v0, v6, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 455
    .line 456
    if-eqz v0, :cond_16

    .line 457
    .line 458
    check-cast v6, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 459
    .line 460
    iget-object v0, v6, Landroidx/compose/ui/focus/FocusChangedElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    new-instance v14, LX/3bH;

    .line 463
    .line 464
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v0, v14, LX/3bH;->A00:Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_16
    instance-of v0, v6, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 472
    .line 473
    if-eqz v0, :cond_17

    .line 474
    .line 475
    const/4 v0, 0x3

    .line 476
    invoke-static {v6, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v14, LX/3bl;

    .line 481
    .line 482
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object v0, v14, LX/3bl;->A00:Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_17
    instance-of v0, v6, Landroidx/compose/ui/draw/PainterElement;

    .line 490
    .line 491
    if-eqz v0, :cond_18

    .line 492
    .line 493
    check-cast v6, Landroidx/compose/ui/draw/PainterElement;

    .line 494
    .line 495
    iget-object v5, v6, Landroidx/compose/ui/draw/PainterElement;->A03:LX/4bO;

    .line 496
    .line 497
    iget-object v4, v6, Landroidx/compose/ui/draw/PainterElement;->A01:Landroidx/compose/ui/Alignment;

    .line 498
    .line 499
    iget-object v3, v6, Landroidx/compose/ui/draw/PainterElement;->A04:LX/5dI;

    .line 500
    .line 501
    iget v2, v6, Landroidx/compose/ui/draw/PainterElement;->A00:F

    .line 502
    .line 503
    iget-object v1, v6, Landroidx/compose/ui/draw/PainterElement;->A02:LX/4Tj;

    .line 504
    .line 505
    const/4 v0, 0x1

    .line 506
    new-instance v14, LX/3bv;

    .line 507
    .line 508
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v5, v14, LX/3bv;->A03:LX/4bO;

    .line 512
    .line 513
    iput-boolean v0, v14, LX/3bv;->A05:Z

    .line 514
    .line 515
    iput-object v4, v14, LX/3bv;->A01:Landroidx/compose/ui/Alignment;

    .line 516
    .line 517
    iput-object v3, v14, LX/3bv;->A04:LX/5dI;

    .line 518
    .line 519
    iput v2, v14, LX/3bv;->A00:F

    .line 520
    .line 521
    iput-object v1, v14, LX/3bv;->A02:LX/4Tj;

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_18
    instance-of v0, v6, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 526
    .line 527
    if-eqz v0, :cond_19

    .line 528
    .line 529
    check-cast v6, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 530
    .line 531
    iget-object v0, v6, Landroidx/compose/ui/draw/DrawWithContentElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    new-instance v14, LX/3bR;

    .line 534
    .line 535
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v0, v14, LX/3bR;->A00:Lkotlin/jvm/functions/Function1;

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_19
    instance-of v0, v6, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 543
    .line 544
    if-eqz v0, :cond_1a

    .line 545
    .line 546
    check-cast v6, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 547
    .line 548
    new-instance v1, LX/50V;

    .line 549
    .line 550
    invoke-direct {v1}, LX/50V;-><init>()V

    .line 551
    .line 552
    .line 553
    iget-object v0, v6, Landroidx/compose/ui/draw/DrawWithCacheElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 554
    .line 555
    new-instance v14, LX/3bG;

    .line 556
    .line 557
    invoke-direct {v14, v1, v0}, LX/3bG;-><init>(LX/50V;Lkotlin/jvm/functions/Function1;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_1a
    instance-of v0, v6, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 563
    .line 564
    if-eqz v0, :cond_1b

    .line 565
    .line 566
    check-cast v6, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 567
    .line 568
    iget-object v0, v6, Landroidx/compose/ui/draw/DrawBehindElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 569
    .line 570
    new-instance v14, LX/3bQ;

    .line 571
    .line 572
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 573
    .line 574
    .line 575
    iput-object v0, v14, LX/3bQ;->A00:Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_1b
    instance-of v0, v6, Landroidx/compose/ui/ZIndexElement;

    .line 580
    .line 581
    if-eqz v0, :cond_1c

    .line 582
    .line 583
    check-cast v6, Landroidx/compose/ui/ZIndexElement;

    .line 584
    .line 585
    iget v0, v6, Landroidx/compose/ui/ZIndexElement;->A00:F

    .line 586
    .line 587
    new-instance v14, LX/3bk;

    .line 588
    .line 589
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 590
    .line 591
    .line 592
    iput v0, v14, LX/3bk;->A00:F

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_1c
    instance-of v0, v6, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 597
    .line 598
    if-eqz v0, :cond_1d

    .line 599
    .line 600
    check-cast v6, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 601
    .line 602
    iget-object v2, v6, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 603
    .line 604
    iget-object v1, v6, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A02:LX/095;

    .line 605
    .line 606
    iget-object v0, v6, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A00:LX/4Fq;

    .line 607
    .line 608
    new-instance v14, LX/3bh;

    .line 609
    .line 610
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 611
    .line 612
    .line 613
    iput-object v2, v14, LX/3bh;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 614
    .line 615
    iput-object v1, v14, LX/3bh;->A02:LX/095;

    .line 616
    .line 617
    iput-object v0, v14, LX/3bh;->A00:LX/4Fq;

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_1d
    instance-of v0, v6, Landroidx/compose/material3/ThumbElement;

    .line 622
    .line 623
    if-eqz v0, :cond_1e

    .line 624
    .line 625
    check-cast v6, Landroidx/compose/material3/ThumbElement;

    .line 626
    .line 627
    iget-object v1, v6, Landroidx/compose/material3/ThumbElement;->A00:LX/5Xx;

    .line 628
    .line 629
    iget-boolean v0, v6, Landroidx/compose/material3/ThumbElement;->A01:Z

    .line 630
    .line 631
    new-instance v14, LX/3bj;

    .line 632
    .line 633
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 634
    .line 635
    .line 636
    iput-object v1, v14, LX/3bj;->A04:LX/5Xx;

    .line 637
    .line 638
    iput-boolean v0, v14, LX/3bj;->A05:Z

    .line 639
    .line 640
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 641
    .line 642
    iput v0, v14, LX/3bj;->A00:F

    .line 643
    .line 644
    iput v0, v14, LX/3bj;->A01:F

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_1e
    instance-of v0, v6, Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 649
    .line 650
    if-eqz v0, :cond_1f

    .line 651
    .line 652
    new-instance v14, LX/3bt;

    .line 653
    .line 654
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :cond_1f
    instance-of v0, v6, Landroidx/compose/material/MinimumInteractiveModifier;

    .line 660
    .line 661
    if-eqz v0, :cond_20

    .line 662
    .line 663
    new-instance v14, LX/3bs;

    .line 664
    .line 665
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :cond_20
    instance-of v0, v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 671
    .line 672
    if-eqz v0, :cond_21

    .line 673
    .line 674
    check-cast v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 675
    .line 676
    iget-object v8, v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A06:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v7, v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A04:LX/4qR;

    .line 679
    .line 680
    iget-object v5, v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A05:LX/5au;

    .line 681
    .line 682
    iget v4, v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A02:I

    .line 683
    .line 684
    iget-boolean v3, v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A07:Z

    .line 685
    .line 686
    iget v2, v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A00:I

    .line 687
    .line 688
    iget v1, v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A01:I

    .line 689
    .line 690
    iget-object v0, v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A03:LX/5aY;

    .line 691
    .line 692
    new-instance v14, LX/3bx;

    .line 693
    .line 694
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 695
    .line 696
    .line 697
    iput-object v8, v14, LX/3bx;->A08:Ljava/lang/String;

    .line 698
    .line 699
    iput-object v7, v14, LX/3bx;->A06:LX/4qR;

    .line 700
    .line 701
    iput-object v5, v14, LX/3bx;->A07:LX/5au;

    .line 702
    .line 703
    iput v4, v14, LX/3bx;->A02:I

    .line 704
    .line 705
    iput-boolean v3, v14, LX/3bx;->A0A:Z

    .line 706
    .line 707
    iput v2, v14, LX/3bx;->A00:I

    .line 708
    .line 709
    iput v1, v14, LX/3bx;->A01:I

    .line 710
    .line 711
    iput-object v0, v14, LX/3bx;->A05:LX/5aY;

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_21
    instance-of v0, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 716
    .line 717
    if-eqz v0, :cond_22

    .line 718
    .line 719
    check-cast v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 720
    .line 721
    iget-object v12, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A04:LX/5B9;

    .line 722
    .line 723
    iget-object v11, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A05:LX/4qR;

    .line 724
    .line 725
    iget-object v10, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A06:LX/5au;

    .line 726
    .line 727
    iget-object v9, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0A:Lkotlin/jvm/functions/Function1;

    .line 728
    .line 729
    iget v8, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A02:I

    .line 730
    .line 731
    iget-boolean v7, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0B:Z

    .line 732
    .line 733
    iget v5, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A00:I

    .line 734
    .line 735
    iget v4, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A01:I

    .line 736
    .line 737
    iget-object v3, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A07:Ljava/util/List;

    .line 738
    .line 739
    iget-object v2, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A08:Lkotlin/jvm/functions/Function1;

    .line 740
    .line 741
    iget-object v1, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A03:LX/5aY;

    .line 742
    .line 743
    iget-object v0, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A09:Lkotlin/jvm/functions/Function1;

    .line 744
    .line 745
    new-instance v14, LX/3by;

    .line 746
    .line 747
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 748
    .line 749
    .line 750
    iput-object v12, v14, LX/3by;->A05:LX/5B9;

    .line 751
    .line 752
    iput-object v11, v14, LX/3by;->A06:LX/4qR;

    .line 753
    .line 754
    iput-object v10, v14, LX/3by;->A07:LX/5au;

    .line 755
    .line 756
    iput-object v9, v14, LX/3by;->A0B:Lkotlin/jvm/functions/Function1;

    .line 757
    .line 758
    iput v8, v14, LX/3by;->A02:I

    .line 759
    .line 760
    iput-boolean v7, v14, LX/3by;->A0D:Z

    .line 761
    .line 762
    iput v5, v14, LX/3by;->A00:I

    .line 763
    .line 764
    iput v4, v14, LX/3by;->A01:I

    .line 765
    .line 766
    iput-object v3, v14, LX/3by;->A08:Ljava/util/List;

    .line 767
    .line 768
    iput-object v2, v14, LX/3by;->A09:Lkotlin/jvm/functions/Function1;

    .line 769
    .line 770
    iput-object v1, v14, LX/3by;->A04:LX/5aY;

    .line 771
    .line 772
    iput-object v0, v14, LX/3by;->A0A:Lkotlin/jvm/functions/Function1;

    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :cond_22
    instance-of v0, v6, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    .line 777
    .line 778
    if-eqz v0, :cond_23

    .line 779
    .line 780
    check-cast v6, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    .line 781
    .line 782
    iget-object v2, v6, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->A01:LX/50L;

    .line 783
    .line 784
    iget-object v1, v6, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->A00:LX/4kf;

    .line 785
    .line 786
    iget-object v0, v6, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->A02:LX/4qV;

    .line 787
    .line 788
    new-instance v14, LX/3bF;

    .line 789
    .line 790
    invoke-direct {v14, v1, v2, v0}, LX/3bF;-><init>(LX/4kf;LX/50L;LX/4qV;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :cond_23
    instance-of v0, v6, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    .line 796
    .line 797
    if-eqz v0, :cond_24

    .line 798
    .line 799
    check-cast v6, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    .line 800
    .line 801
    iget-object v9, v6, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A06:LX/4cm;

    .line 802
    .line 803
    iget-object v8, v6, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A05:LX/4oc;

    .line 804
    .line 805
    iget-object v7, v6, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A00:LX/4kf;

    .line 806
    .line 807
    iget-boolean v5, v6, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A08:Z

    .line 808
    .line 809
    iget-boolean v4, v6, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A07:Z

    .line 810
    .line 811
    iget-object v3, v6, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A04:LX/5dM;

    .line 812
    .line 813
    iget-object v2, v6, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A01:LX/4qV;

    .line 814
    .line 815
    iget-object v1, v6, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A03:LX/4mR;

    .line 816
    .line 817
    iget-object v0, v6, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A02:LX/4kj;

    .line 818
    .line 819
    new-instance v14, LX/3cz;

    .line 820
    .line 821
    invoke-direct {v14}, LX/3bE;-><init>()V

    .line 822
    .line 823
    .line 824
    iput-object v9, v14, LX/3cz;->A06:LX/4cm;

    .line 825
    .line 826
    iput-object v8, v14, LX/3cz;->A05:LX/4oc;

    .line 827
    .line 828
    iput-object v7, v14, LX/3cz;->A00:LX/4kf;

    .line 829
    .line 830
    iput-boolean v5, v14, LX/3cz;->A08:Z

    .line 831
    .line 832
    iput-boolean v4, v14, LX/3cz;->A07:Z

    .line 833
    .line 834
    iput-object v3, v14, LX/3cz;->A04:LX/5dM;

    .line 835
    .line 836
    iput-object v2, v14, LX/3cz;->A01:LX/4qV;

    .line 837
    .line 838
    iput-object v1, v14, LX/3cz;->A03:LX/4mR;

    .line 839
    .line 840
    iput-object v0, v14, LX/3cz;->A02:LX/4kj;

    .line 841
    .line 842
    const/16 v0, 0x2a

    .line 843
    .line 844
    invoke-static {v14, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iput-object v0, v2, LX/4qV;->A0D:LX/00h;

    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :cond_24
    instance-of v0, v6, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 853
    .line 854
    if-eqz v0, :cond_25

    .line 855
    .line 856
    check-cast v6, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 857
    .line 858
    iget-object v0, v6, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->A00:LX/00h;

    .line 859
    .line 860
    new-instance v14, LX/3cx;

    .line 861
    .line 862
    invoke-direct {v14, v0}, LX/3cx;-><init>(LX/00h;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :cond_25
    instance-of v0, v6, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 868
    .line 869
    if-eqz v0, :cond_26

    .line 870
    .line 871
    check-cast v6, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 872
    .line 873
    iget-boolean v3, v6, Landroidx/compose/foundation/selection/ToggleableElement;->A04:Z

    .line 874
    .line 875
    iget-object v15, v6, Landroidx/compose/foundation/selection/ToggleableElement;->A00:LX/5df;

    .line 876
    .line 877
    iget-boolean v2, v6, Landroidx/compose/foundation/selection/ToggleableElement;->A03:Z

    .line 878
    .line 879
    iget-object v1, v6, Landroidx/compose/foundation/selection/ToggleableElement;->A01:LX/4c2;

    .line 880
    .line 881
    iget-object v0, v6, Landroidx/compose/foundation/selection/ToggleableElement;->A02:Lkotlin/jvm/functions/Function1;

    .line 882
    .line 883
    new-instance v14, LX/3Zl;

    .line 884
    .line 885
    move-object/from16 v17, v0

    .line 886
    .line 887
    move/from16 v18, v3

    .line 888
    .line 889
    move/from16 v19, v2

    .line 890
    .line 891
    move-object/from16 v16, v1

    .line 892
    .line 893
    invoke-direct/range {v14 .. v19}, LX/3Zl;-><init>(LX/5df;LX/4c2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :cond_26
    instance-of v0, v6, Landroidx/compose/foundation/selection/SelectableElement;

    .line 899
    .line 900
    if-eqz v0, :cond_27

    .line 901
    .line 902
    check-cast v6, Landroidx/compose/foundation/selection/SelectableElement;

    .line 903
    .line 904
    iget-boolean v4, v6, Landroidx/compose/foundation/selection/SelectableElement;->A05:Z

    .line 905
    .line 906
    iget-object v3, v6, Landroidx/compose/foundation/selection/SelectableElement;->A01:LX/5df;

    .line 907
    .line 908
    iget-object v15, v6, Landroidx/compose/foundation/selection/SelectableElement;->A00:LX/5db;

    .line 909
    .line 910
    iget-boolean v2, v6, Landroidx/compose/foundation/selection/SelectableElement;->A04:Z

    .line 911
    .line 912
    iget-object v1, v6, Landroidx/compose/foundation/selection/SelectableElement;->A02:LX/4c2;

    .line 913
    .line 914
    iget-object v0, v6, Landroidx/compose/foundation/selection/SelectableElement;->A03:LX/00h;

    .line 915
    .line 916
    const/16 v18, 0x0

    .line 917
    .line 918
    new-instance v14, LX/3Zk;

    .line 919
    .line 920
    move-object/from16 v17, v1

    .line 921
    .line 922
    move-object/from16 v19, v0

    .line 923
    .line 924
    move/from16 v20, v2

    .line 925
    .line 926
    move-object/from16 v16, v3

    .line 927
    .line 928
    invoke-direct/range {v14 .. v20}, LX/3cy;-><init>(LX/5db;LX/5df;LX/4c2;Ljava/lang/String;LX/00h;Z)V

    .line 929
    .line 930
    .line 931
    iput-boolean v4, v14, LX/3Zk;->A00:Z

    .line 932
    .line 933
    goto/16 :goto_0

    .line 934
    .line 935
    :cond_27
    instance-of v0, v6, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 936
    .line 937
    if-eqz v0, :cond_28

    .line 938
    .line 939
    check-cast v6, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 940
    .line 941
    iget-object v0, v6, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->A00:LX/5aE;

    .line 942
    .line 943
    new-instance v14, LX/3bB;

    .line 944
    .line 945
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 946
    .line 947
    .line 948
    iput-object v0, v14, LX/3bB;->A00:LX/5aE;

    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :cond_28
    instance-of v0, v6, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 953
    .line 954
    if-eqz v0, :cond_29

    .line 955
    .line 956
    check-cast v6, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 957
    .line 958
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->A00:LX/4jX;

    .line 959
    .line 960
    new-instance v14, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;

    .line 961
    .line 962
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 963
    .line 964
    .line 965
    iput-object v0, v14, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->A00:LX/4jX;

    .line 966
    .line 967
    goto/16 :goto_0

    .line 968
    .line 969
    :cond_29
    instance-of v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    .line 970
    .line 971
    if-eqz v0, :cond_2a

    .line 972
    .line 973
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    .line 974
    .line 975
    iget-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A02:LX/00h;

    .line 976
    .line 977
    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A01:LX/5Y8;

    .line 978
    .line 979
    iget-object v15, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A00:LX/4Fq;

    .line 980
    .line 981
    iget-boolean v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A04:Z

    .line 982
    .line 983
    iget-boolean v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A03:Z

    .line 984
    .line 985
    new-instance v14, LX/3cB;

    .line 986
    .line 987
    move-object/from16 v17, v3

    .line 988
    .line 989
    move/from16 v18, v1

    .line 990
    .line 991
    move/from16 v19, v0

    .line 992
    .line 993
    move-object/from16 v16, v2

    .line 994
    .line 995
    invoke-direct/range {v14 .. v19}, LX/3cB;-><init>(LX/4Fq;LX/5Y8;LX/00h;ZZ)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :cond_2a
    instance-of v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 1001
    .line 1002
    if-eqz v0, :cond_2b

    .line 1003
    .line 1004
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 1005
    .line 1006
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->A00:LX/4oL;

    .line 1007
    .line 1008
    new-instance v14, LX/3bS;

    .line 1009
    .line 1010
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    iput-object v0, v14, LX/3bS;->A00:LX/4oL;

    .line 1014
    .line 1015
    goto/16 :goto_0

    .line 1016
    .line 1017
    :cond_2b
    instance-of v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    .line 1018
    .line 1019
    if-eqz v0, :cond_2c

    .line 1020
    .line 1021
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    .line 1022
    .line 1023
    iget-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->A02:LX/5Y4;

    .line 1024
    .line 1025
    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->A01:LX/4TY;

    .line 1026
    .line 1027
    iget-boolean v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->A03:Z

    .line 1028
    .line 1029
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->A00:LX/4Fq;

    .line 1030
    .line 1031
    new-instance v14, LX/3br;

    .line 1032
    .line 1033
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    iput-object v3, v14, LX/3br;->A02:LX/5Y4;

    .line 1037
    .line 1038
    iput-object v2, v14, LX/3br;->A01:LX/4TY;

    .line 1039
    .line 1040
    iput-boolean v1, v14, LX/3br;->A03:Z

    .line 1041
    .line 1042
    iput-object v0, v14, LX/3br;->A00:LX/4Fq;

    .line 1043
    .line 1044
    goto/16 :goto_0

    .line 1045
    .line 1046
    :cond_2c
    instance-of v0, v6, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 1047
    .line 1048
    if-eqz v0, :cond_2d

    .line 1049
    .line 1050
    check-cast v6, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 1051
    .line 1052
    iget-object v1, v6, Landroidx/compose/foundation/layout/WrapContentElement;->A00:Ljava/lang/Integer;

    .line 1053
    .line 1054
    iget-object v0, v6, Landroidx/compose/foundation/layout/WrapContentElement;->A01:LX/095;

    .line 1055
    .line 1056
    new-instance v14, LX/3bf;

    .line 1057
    .line 1058
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    iput-object v1, v14, LX/3bf;->A00:Ljava/lang/Integer;

    .line 1062
    .line 1063
    iput-object v0, v14, LX/3bf;->A01:LX/095;

    .line 1064
    .line 1065
    goto/16 :goto_0

    .line 1066
    .line 1067
    :cond_2d
    instance-of v0, v6, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 1068
    .line 1069
    if-eqz v0, :cond_2e

    .line 1070
    .line 1071
    check-cast v6, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 1072
    .line 1073
    iget v1, v6, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A01:F

    .line 1074
    .line 1075
    iget v0, v6, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A00:F

    .line 1076
    .line 1077
    new-instance v14, LX/3be;

    .line 1078
    .line 1079
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    iput v1, v14, LX/3be;->A01:F

    .line 1083
    .line 1084
    iput v0, v14, LX/3be;->A00:F

    .line 1085
    .line 1086
    goto/16 :goto_0

    .line 1087
    .line 1088
    :cond_2e
    instance-of v0, v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 1089
    .line 1090
    if-eqz v0, :cond_2f

    .line 1091
    .line 1092
    check-cast v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 1093
    .line 1094
    iget v4, v6, Landroidx/compose/foundation/layout/SizeElement;->A03:F

    .line 1095
    .line 1096
    iget v3, v6, Landroidx/compose/foundation/layout/SizeElement;->A02:F

    .line 1097
    .line 1098
    iget v2, v6, Landroidx/compose/foundation/layout/SizeElement;->A01:F

    .line 1099
    .line 1100
    iget v1, v6, Landroidx/compose/foundation/layout/SizeElement;->A00:F

    .line 1101
    .line 1102
    iget-boolean v0, v6, Landroidx/compose/foundation/layout/SizeElement;->A05:Z

    .line 1103
    .line 1104
    new-instance v14, LX/3bp;

    .line 1105
    .line 1106
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    iput v4, v14, LX/3bp;->A03:F

    .line 1110
    .line 1111
    iput v3, v14, LX/3bp;->A02:F

    .line 1112
    .line 1113
    iput v2, v14, LX/3bp;->A01:F

    .line 1114
    .line 1115
    iput v1, v14, LX/3bp;->A00:F

    .line 1116
    .line 1117
    iput-boolean v0, v14, LX/3bp;->A04:Z

    .line 1118
    .line 1119
    goto/16 :goto_0

    .line 1120
    .line 1121
    :cond_2f
    instance-of v0, v6, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 1122
    .line 1123
    if-eqz v0, :cond_30

    .line 1124
    .line 1125
    check-cast v6, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 1126
    .line 1127
    iget-object v0, v6, Landroidx/compose/foundation/layout/PaddingValuesElement;->A00:LX/5cT;

    .line 1128
    .line 1129
    new-instance v14, LX/3bb;

    .line 1130
    .line 1131
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    iput-object v0, v14, LX/3bb;->A00:LX/5cT;

    .line 1135
    .line 1136
    goto/16 :goto_0

    .line 1137
    .line 1138
    :cond_30
    instance-of v0, v6, Landroidx/compose/foundation/layout/PaddingElement;

    .line 1139
    .line 1140
    if-eqz v0, :cond_31

    .line 1141
    .line 1142
    check-cast v6, Landroidx/compose/foundation/layout/PaddingElement;

    .line 1143
    .line 1144
    iget v4, v6, Landroidx/compose/foundation/layout/PaddingElement;->A02:F

    .line 1145
    .line 1146
    iget v3, v6, Landroidx/compose/foundation/layout/PaddingElement;->A03:F

    .line 1147
    .line 1148
    iget v2, v6, Landroidx/compose/foundation/layout/PaddingElement;->A01:F

    .line 1149
    .line 1150
    iget v1, v6, Landroidx/compose/foundation/layout/PaddingElement;->A00:F

    .line 1151
    .line 1152
    const/4 v0, 0x1

    .line 1153
    new-instance v14, LX/3bi;

    .line 1154
    .line 1155
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    iput v4, v14, LX/3bi;->A02:F

    .line 1159
    .line 1160
    iput v3, v14, LX/3bi;->A03:F

    .line 1161
    .line 1162
    iput v2, v14, LX/3bi;->A01:F

    .line 1163
    .line 1164
    iput v1, v14, LX/3bi;->A00:F

    .line 1165
    .line 1166
    iput-boolean v0, v14, LX/3bi;->A04:Z

    .line 1167
    .line 1168
    goto/16 :goto_0

    .line 1169
    .line 1170
    :cond_31
    instance-of v0, v6, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 1171
    .line 1172
    if-eqz v0, :cond_32

    .line 1173
    .line 1174
    check-cast v6, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 1175
    .line 1176
    iget-object v1, v6, Landroidx/compose/foundation/layout/OffsetPxElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 1177
    .line 1178
    const/4 v0, 0x1

    .line 1179
    new-instance v14, LX/3bd;

    .line 1180
    .line 1181
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    iput-object v1, v14, LX/3bd;->A00:Lkotlin/jvm/functions/Function1;

    .line 1185
    .line 1186
    iput-boolean v0, v14, LX/3bd;->A01:Z

    .line 1187
    .line 1188
    goto/16 :goto_0

    .line 1189
    .line 1190
    :cond_32
    instance-of v0, v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1191
    .line 1192
    if-eqz v0, :cond_33

    .line 1193
    .line 1194
    new-instance v14, LX/3c1;

    .line 1195
    .line 1196
    invoke-direct {v14}, LX/3c1;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_0

    .line 1200
    .line 1201
    :cond_33
    instance-of v0, v6, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 1202
    .line 1203
    if-eqz v0, :cond_34

    .line 1204
    .line 1205
    check-cast v6, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 1206
    .line 1207
    iget-object v1, v6, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->A00:LX/4Fr;

    .line 1208
    .line 1209
    const/4 v0, 0x1

    .line 1210
    new-instance v14, LX/3bo;

    .line 1211
    .line 1212
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    iput-object v1, v14, LX/3bo;->A00:LX/4Fr;

    .line 1216
    .line 1217
    iput-boolean v0, v14, LX/3bo;->A01:Z

    .line 1218
    .line 1219
    goto/16 :goto_0

    .line 1220
    .line 1221
    :cond_34
    instance-of v0, v6, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1222
    .line 1223
    if-eqz v0, :cond_35

    .line 1224
    .line 1225
    check-cast v6, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1226
    .line 1227
    iget-object v0, v6, Landroidx/compose/foundation/layout/HorizontalAlignElement;->A00:LX/5aU;

    .line 1228
    .line 1229
    new-instance v14, LX/3c0;

    .line 1230
    .line 1231
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    iput-object v0, v14, LX/3c0;->A00:LX/5aU;

    .line 1235
    .line 1236
    goto/16 :goto_0

    .line 1237
    .line 1238
    :cond_35
    instance-of v0, v6, Landroidx/compose/foundation/layout/FillElement;

    .line 1239
    .line 1240
    if-eqz v0, :cond_36

    .line 1241
    .line 1242
    check-cast v6, Landroidx/compose/foundation/layout/FillElement;

    .line 1243
    .line 1244
    iget-object v1, v6, Landroidx/compose/foundation/layout/FillElement;->A01:Ljava/lang/Integer;

    .line 1245
    .line 1246
    iget v0, v6, Landroidx/compose/foundation/layout/FillElement;->A00:F

    .line 1247
    .line 1248
    new-instance v14, LX/3bc;

    .line 1249
    .line 1250
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    iput-object v1, v14, LX/3bc;->A01:Ljava/lang/Integer;

    .line 1254
    .line 1255
    iput v0, v14, LX/3bc;->A00:F

    .line 1256
    .line 1257
    goto/16 :goto_0

    .line 1258
    .line 1259
    :cond_36
    instance-of v0, v6, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 1260
    .line 1261
    if-eqz v0, :cond_37

    .line 1262
    .line 1263
    check-cast v6, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 1264
    .line 1265
    iget-object v0, v6, Landroidx/compose/foundation/layout/BoxChildDataElement;->A00:Landroidx/compose/ui/Alignment;

    .line 1266
    .line 1267
    new-instance v14, LX/3bz;

    .line 1268
    .line 1269
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    iput-object v0, v14, LX/3bz;->A00:Landroidx/compose/ui/Alignment;

    .line 1273
    .line 1274
    goto/16 :goto_0

    .line 1275
    .line 1276
    :cond_37
    instance-of v0, v6, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 1277
    .line 1278
    if-eqz v0, :cond_38

    .line 1279
    .line 1280
    check-cast v6, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 1281
    .line 1282
    iget-object v2, v6, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A02:LX/4Tl;

    .line 1283
    .line 1284
    iget v1, v6, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A01:F

    .line 1285
    .line 1286
    iget v0, v6, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A00:F

    .line 1287
    .line 1288
    new-instance v14, LX/3bg;

    .line 1289
    .line 1290
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    iput-object v2, v14, LX/3bg;->A02:LX/4Tl;

    .line 1294
    .line 1295
    iput v1, v14, LX/3bg;->A01:F

    .line 1296
    .line 1297
    iput v0, v14, LX/3bg;->A00:F

    .line 1298
    .line 1299
    goto/16 :goto_0

    .line 1300
    .line 1301
    :cond_38
    instance-of v0, v6, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 1302
    .line 1303
    if-eqz v0, :cond_39

    .line 1304
    .line 1305
    check-cast v6, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 1306
    .line 1307
    iget-object v4, v6, Landroidx/compose/foundation/gestures/ScrollableElement;->A01:LX/5ch;

    .line 1308
    .line 1309
    const/4 v15, 0x0

    .line 1310
    iget-object v3, v6, Landroidx/compose/foundation/gestures/ScrollableElement;->A00:LX/4Fq;

    .line 1311
    .line 1312
    iget-boolean v2, v6, Landroidx/compose/foundation/gestures/ScrollableElement;->A03:Z

    .line 1313
    .line 1314
    iget-boolean v1, v6, Landroidx/compose/foundation/gestures/ScrollableElement;->A04:Z

    .line 1315
    .line 1316
    iget-object v0, v6, Landroidx/compose/foundation/gestures/ScrollableElement;->A02:LX/5df;

    .line 1317
    .line 1318
    move-object/from16 v17, v15

    .line 1319
    .line 1320
    new-instance v14, LX/3Zw;

    .line 1321
    .line 1322
    move-object/from16 v16, v15

    .line 1323
    .line 1324
    move-object/from16 v18, v3

    .line 1325
    .line 1326
    move-object/from16 v19, v4

    .line 1327
    .line 1328
    move-object/from16 v20, v0

    .line 1329
    .line 1330
    move/from16 v21, v2

    .line 1331
    .line 1332
    move/from16 p0, v1

    .line 1333
    .line 1334
    invoke-direct/range {v14 .. v22}, LX/3Zw;-><init>(LX/5bi;LX/5dE;LX/5a4;LX/4Fq;LX/5ch;LX/5df;ZZ)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_0

    .line 1338
    .line 1339
    :cond_39
    instance-of v0, v6, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 1340
    .line 1341
    if-eqz v0, :cond_3a

    .line 1342
    .line 1343
    check-cast v6, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 1344
    .line 1345
    iget-object v8, v6, Landroidx/compose/foundation/gestures/DraggableElement;->A00:LX/5Xt;

    .line 1346
    .line 1347
    sget-object v7, Landroidx/compose/foundation/gestures/DraggableElement;->A06:Lkotlin/jvm/functions/Function1;

    .line 1348
    .line 1349
    iget-object v5, v6, Landroidx/compose/foundation/gestures/DraggableElement;->A01:LX/4Fq;

    .line 1350
    .line 1351
    iget-boolean v4, v6, Landroidx/compose/foundation/gestures/DraggableElement;->A04:Z

    .line 1352
    .line 1353
    iget-boolean v3, v6, Landroidx/compose/foundation/gestures/DraggableElement;->A05:Z

    .line 1354
    .line 1355
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DraggableElement;->A02:Lkotlin/jvm/functions/Function3;

    .line 1356
    .line 1357
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DraggableElement;->A03:Lkotlin/jvm/functions/Function3;

    .line 1358
    .line 1359
    const/4 v0, 0x0

    .line 1360
    new-instance v14, LX/3Zv;

    .line 1361
    .line 1362
    invoke-direct {v14, v5, v0, v7, v4}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(LX/4Fq;LX/5df;Lkotlin/jvm/functions/Function1;Z)V

    .line 1363
    .line 1364
    .line 1365
    iput-object v8, v14, LX/3Zv;->A00:LX/5Xt;

    .line 1366
    .line 1367
    iput-object v5, v14, LX/3Zv;->A01:LX/4Fq;

    .line 1368
    .line 1369
    iput-boolean v3, v14, LX/3Zv;->A04:Z

    .line 1370
    .line 1371
    iput-object v2, v14, LX/3Zv;->A02:Lkotlin/jvm/functions/Function3;

    .line 1372
    .line 1373
    iput-object v1, v14, LX/3Zv;->A03:Lkotlin/jvm/functions/Function3;

    .line 1374
    .line 1375
    goto/16 :goto_0

    .line 1376
    .line 1377
    :cond_3a
    instance-of v0, v6, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 1378
    .line 1379
    if-eqz v0, :cond_3b

    .line 1380
    .line 1381
    check-cast v6, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 1382
    .line 1383
    iget-object v1, v6, Landroidx/compose/foundation/ScrollingLayoutElement;->A00:LX/4vN;

    .line 1384
    .line 1385
    const/4 v0, 0x1

    .line 1386
    new-instance v14, LX/3bw;

    .line 1387
    .line 1388
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    iput-object v1, v14, LX/3bw;->A00:LX/4vN;

    .line 1392
    .line 1393
    iput-boolean v0, v14, LX/3bw;->A01:Z

    .line 1394
    .line 1395
    goto/16 :goto_0

    .line 1396
    .line 1397
    :cond_3b
    instance-of v0, v6, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 1398
    .line 1399
    if-eqz v0, :cond_3c

    .line 1400
    .line 1401
    check-cast v6, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 1402
    .line 1403
    iget-object v9, v6, Landroidx/compose/foundation/ScrollingContainerElement;->A03:LX/5ch;

    .line 1404
    .line 1405
    iget-object v8, v6, Landroidx/compose/foundation/ScrollingContainerElement;->A02:LX/4Fq;

    .line 1406
    .line 1407
    iget-boolean v7, v6, Landroidx/compose/foundation/ScrollingContainerElement;->A05:Z

    .line 1408
    .line 1409
    iget-boolean v5, v6, Landroidx/compose/foundation/ScrollingContainerElement;->A06:Z

    .line 1410
    .line 1411
    iget-object v4, v6, Landroidx/compose/foundation/ScrollingContainerElement;->A01:LX/5a4;

    .line 1412
    .line 1413
    iget-object v3, v6, Landroidx/compose/foundation/ScrollingContainerElement;->A04:LX/5df;

    .line 1414
    .line 1415
    iget-boolean v2, v6, Landroidx/compose/foundation/ScrollingContainerElement;->A07:Z

    .line 1416
    .line 1417
    iget-object v1, v6, Landroidx/compose/foundation/ScrollingContainerElement;->A00:LX/5bi;

    .line 1418
    .line 1419
    const/4 v0, 0x0

    .line 1420
    new-instance v14, LX/3cv;

    .line 1421
    .line 1422
    invoke-direct {v14}, LX/3bE;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    iput-object v9, v14, LX/3cv;->A07:LX/5ch;

    .line 1426
    .line 1427
    iput-object v8, v14, LX/3cv;->A05:LX/4Fq;

    .line 1428
    .line 1429
    iput-boolean v7, v14, LX/3cv;->A0A:Z

    .line 1430
    .line 1431
    iput-boolean v5, v14, LX/3cv;->A0B:Z

    .line 1432
    .line 1433
    iput-object v4, v14, LX/3cv;->A04:LX/5a4;

    .line 1434
    .line 1435
    iput-object v3, v14, LX/3cv;->A08:LX/5df;

    .line 1436
    .line 1437
    iput-object v0, v14, LX/3cv;->A03:LX/5dE;

    .line 1438
    .line 1439
    iput-boolean v2, v14, LX/3cv;->A0D:Z

    .line 1440
    .line 1441
    iput-object v1, v14, LX/3cv;->A01:LX/5bi;

    .line 1442
    .line 1443
    goto/16 :goto_0

    .line 1444
    .line 1445
    :cond_3c
    instance-of v0, v6, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 1446
    .line 1447
    if-eqz v0, :cond_3d

    .line 1448
    .line 1449
    check-cast v6, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 1450
    .line 1451
    iget-object v0, v6, Landroidx/compose/foundation/MarqueeModifierElement;->A00:LX/5d5;

    .line 1452
    .line 1453
    new-instance v14, LX/3bq;

    .line 1454
    .line 1455
    invoke-direct {v14, v0}, LX/3bq;-><init>(LX/5d5;)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_0

    .line 1459
    .line 1460
    :cond_3d
    instance-of v0, v6, Landroidx/compose/foundation/MagnifierElement;

    .line 1461
    .line 1462
    if-eqz v0, :cond_3e

    .line 1463
    .line 1464
    check-cast v6, Landroidx/compose/foundation/MagnifierElement;

    .line 1465
    .line 1466
    iget-object v2, v6, Landroidx/compose/foundation/MagnifierElement;->A02:Lkotlin/jvm/functions/Function1;

    .line 1467
    .line 1468
    iget-object v1, v6, Landroidx/compose/foundation/MagnifierElement;->A01:Lkotlin/jvm/functions/Function1;

    .line 1469
    .line 1470
    iget-object v0, v6, Landroidx/compose/foundation/MagnifierElement;->A00:LX/5dK;

    .line 1471
    .line 1472
    new-instance v14, LX/3cC;

    .line 1473
    .line 1474
    invoke-direct {v14, v0, v2, v1}, LX/3cC;-><init>(LX/5dK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_0

    .line 1478
    .line 1479
    :cond_3e
    instance-of v0, v6, Landroidx/compose/foundation/IndicationModifierElement;

    .line 1480
    .line 1481
    if-eqz v0, :cond_3f

    .line 1482
    .line 1483
    check-cast v6, Landroidx/compose/foundation/IndicationModifierElement;

    .line 1484
    .line 1485
    iget-object v1, v6, Landroidx/compose/foundation/IndicationModifierElement;->A00:LX/5db;

    .line 1486
    .line 1487
    iget-object v0, v6, Landroidx/compose/foundation/IndicationModifierElement;->A01:LX/5Xx;

    .line 1488
    .line 1489
    invoke-interface {v1, v0}, LX/5db;->AFR(LX/5Xx;)LX/5eb;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    new-instance v14, LX/3cp;

    .line 1494
    .line 1495
    invoke-direct {v14}, LX/3bE;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    iput-object v0, v14, LX/3cp;->A00:LX/5eb;

    .line 1499
    .line 1500
    invoke-virtual {v14, v0}, LX/3bE;->A0F(LX/5eb;)V

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_0

    .line 1504
    .line 1505
    :cond_3f
    instance-of v0, v6, Landroidx/compose/foundation/HoverableElement;

    .line 1506
    .line 1507
    if-eqz v0, :cond_40

    .line 1508
    .line 1509
    check-cast v6, Landroidx/compose/foundation/HoverableElement;

    .line 1510
    .line 1511
    iget-object v0, v6, Landroidx/compose/foundation/HoverableElement;->A00:LX/5df;

    .line 1512
    .line 1513
    new-instance v14, Landroidx/compose/foundation/HoverableNode;

    .line 1514
    .line 1515
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    iput-object v0, v14, Landroidx/compose/foundation/HoverableNode;->A01:LX/5df;

    .line 1519
    .line 1520
    goto/16 :goto_0

    .line 1521
    .line 1522
    :cond_40
    instance-of v0, v6, Landroidx/compose/foundation/FocusableElement;

    .line 1523
    .line 1524
    if-eqz v0, :cond_41

    .line 1525
    .line 1526
    check-cast v6, Landroidx/compose/foundation/FocusableElement;

    .line 1527
    .line 1528
    iget-object v2, v6, Landroidx/compose/foundation/FocusableElement;->A00:LX/5df;

    .line 1529
    .line 1530
    const/4 v1, 0x1

    .line 1531
    const/4 v0, 0x0

    .line 1532
    new-instance v14, LX/3d0;

    .line 1533
    .line 1534
    invoke-direct {v14, v2, v0, v1}, LX/3d0;-><init>(LX/5df;Lkotlin/jvm/functions/Function1;I)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_0

    .line 1538
    .line 1539
    :cond_41
    instance-of v0, v6, Landroidx/compose/foundation/CombinedClickableElement;

    .line 1540
    .line 1541
    if-eqz v0, :cond_42

    .line 1542
    .line 1543
    check-cast v6, Landroidx/compose/foundation/CombinedClickableElement;

    .line 1544
    .line 1545
    iget-object v1, v6, Landroidx/compose/foundation/CombinedClickableElement;->A01:LX/00h;

    .line 1546
    .line 1547
    iget-object v0, v6, Landroidx/compose/foundation/CombinedClickableElement;->A00:LX/5df;

    .line 1548
    .line 1549
    new-instance v14, LX/3Zn;

    .line 1550
    .line 1551
    invoke-direct {v14, v0, v1}, LX/3Zn;-><init>(LX/5df;LX/00h;)V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_0

    .line 1555
    .line 1556
    :cond_42
    instance-of v0, v6, Landroidx/compose/foundation/ClickableElement;

    .line 1557
    .line 1558
    if-eqz v0, :cond_43

    .line 1559
    .line 1560
    check-cast v6, Landroidx/compose/foundation/ClickableElement;

    .line 1561
    .line 1562
    iget-object v4, v6, Landroidx/compose/foundation/ClickableElement;->A01:LX/5df;

    .line 1563
    .line 1564
    iget-object v15, v6, Landroidx/compose/foundation/ClickableElement;->A00:LX/5db;

    .line 1565
    .line 1566
    iget-boolean v3, v6, Landroidx/compose/foundation/ClickableElement;->A05:Z

    .line 1567
    .line 1568
    iget-object v2, v6, Landroidx/compose/foundation/ClickableElement;->A03:Ljava/lang/String;

    .line 1569
    .line 1570
    iget-object v1, v6, Landroidx/compose/foundation/ClickableElement;->A02:LX/4c2;

    .line 1571
    .line 1572
    iget-object v0, v6, Landroidx/compose/foundation/ClickableElement;->A04:LX/00h;

    .line 1573
    .line 1574
    new-instance v14, LX/3Zm;

    .line 1575
    .line 1576
    move-object/from16 v17, v1

    .line 1577
    .line 1578
    move-object/from16 v18, v2

    .line 1579
    .line 1580
    move-object/from16 v19, v0

    .line 1581
    .line 1582
    move/from16 v20, v3

    .line 1583
    .line 1584
    move-object/from16 v16, v4

    .line 1585
    .line 1586
    invoke-direct/range {v14 .. v20}, LX/3cy;-><init>(LX/5db;LX/5df;LX/4c2;Ljava/lang/String;LX/00h;Z)V

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_0

    .line 1590
    .line 1591
    :cond_43
    instance-of v0, v6, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 1592
    .line 1593
    if-eqz v0, :cond_44

    .line 1594
    .line 1595
    check-cast v6, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 1596
    .line 1597
    iget v2, v6, Landroidx/compose/foundation/BorderModifierNodeElement;->A00:F

    .line 1598
    .line 1599
    iget-object v1, v6, Landroidx/compose/foundation/BorderModifierNodeElement;->A01:LX/4Kl;

    .line 1600
    .line 1601
    iget-object v0, v6, Landroidx/compose/foundation/BorderModifierNodeElement;->A02:LX/5aZ;

    .line 1602
    .line 1603
    new-instance v14, LX/3cq;

    .line 1604
    .line 1605
    invoke-direct {v14, v1, v0, v2}, LX/3cq;-><init>(LX/4Kl;LX/5aZ;F)V

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_0

    .line 1609
    .line 1610
    :cond_44
    instance-of v0, v6, Landroidx/compose/foundation/BackgroundElement;

    .line 1611
    .line 1612
    if-eqz v0, :cond_45

    .line 1613
    .line 1614
    check-cast v6, Landroidx/compose/foundation/BackgroundElement;

    .line 1615
    .line 1616
    iget-wide v1, v6, Landroidx/compose/foundation/BackgroundElement;->A00:J

    .line 1617
    .line 1618
    iget-object v0, v6, Landroidx/compose/foundation/BackgroundElement;->A01:LX/5aZ;

    .line 1619
    .line 1620
    new-instance v14, LX/3bU;

    .line 1621
    .line 1622
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    iput-wide v1, v14, LX/3bU;->A00:J

    .line 1626
    .line 1627
    iput-object v0, v14, LX/3bU;->A05:LX/5aZ;

    .line 1628
    .line 1629
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    iput-wide v0, v14, LX/3bU;->A01:J

    .line 1635
    .line 1636
    goto/16 :goto_0

    .line 1637
    .line 1638
    :cond_45
    instance-of v0, v6, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 1639
    .line 1640
    if-eqz v0, :cond_46

    .line 1641
    .line 1642
    check-cast v6, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 1643
    .line 1644
    iget-object v7, v6, Landroidx/compose/animation/EnterExitTransitionElement;->A07:LX/4mu;

    .line 1645
    .line 1646
    iget-object v5, v6, Landroidx/compose/animation/EnterExitTransitionElement;->A04:LX/4Zl;

    .line 1647
    .line 1648
    iget-object v4, v6, Landroidx/compose/animation/EnterExitTransitionElement;->A03:LX/4Zl;

    .line 1649
    .line 1650
    iget-object v3, v6, Landroidx/compose/animation/EnterExitTransitionElement;->A05:LX/4Zl;

    .line 1651
    .line 1652
    iget-object v15, v6, Landroidx/compose/animation/EnterExitTransitionElement;->A00:LX/4gC;

    .line 1653
    .line 1654
    iget-object v2, v6, Landroidx/compose/animation/EnterExitTransitionElement;->A01:LX/4gD;

    .line 1655
    .line 1656
    iget-object v1, v6, Landroidx/compose/animation/EnterExitTransitionElement;->A06:LX/00h;

    .line 1657
    .line 1658
    iget-object v0, v6, Landroidx/compose/animation/EnterExitTransitionElement;->A02:LX/5Xl;

    .line 1659
    .line 1660
    new-instance v14, LX/3Zd;

    .line 1661
    .line 1662
    move-object/from16 v17, v0

    .line 1663
    .line 1664
    move-object/from16 v18, v5

    .line 1665
    .line 1666
    move-object/from16 v19, v4

    .line 1667
    .line 1668
    move-object/from16 v20, v3

    .line 1669
    .line 1670
    move-object/from16 v21, v7

    .line 1671
    .line 1672
    move-object/from16 p0, v1

    .line 1673
    .line 1674
    move-object/from16 v16, v2

    .line 1675
    .line 1676
    invoke-direct/range {v14 .. v22}, LX/3Zd;-><init>(LX/4gC;LX/4gD;LX/5Xl;LX/4Zl;LX/4Zl;LX/4Zl;LX/4mu;LX/00h;)V

    .line 1677
    .line 1678
    .line 1679
    goto/16 :goto_0

    .line 1680
    .line 1681
    :cond_46
    check-cast v6, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 1682
    .line 1683
    iget-object v2, v6, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->A01:LX/4Zl;

    .line 1684
    .line 1685
    iget-object v1, v6, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->A02:LX/5aQ;

    .line 1686
    .line 1687
    iget-object v0, v6, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->A00:LX/4uq;

    .line 1688
    .line 1689
    new-instance v14, LX/3Zc;

    .line 1690
    .line 1691
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    iput-object v2, v14, LX/3Zc;->A02:LX/4Zl;

    .line 1695
    .line 1696
    iput-object v1, v14, LX/3Zc;->A03:LX/5aQ;

    .line 1697
    .line 1698
    iput-object v0, v14, LX/3Zc;->A01:LX/4uq;

    .line 1699
    .line 1700
    sget-wide v0, LX/4nX;->A00:J

    .line 1701
    .line 1702
    iput-wide v0, v14, LX/3Zc;->A00:J

    .line 1703
    .line 1704
    goto/16 :goto_0

    .line 1705
    .line 1706
    :cond_47
    new-instance v14, LX/3c3;

    .line 1707
    .line 1708
    invoke-direct {v14}, LX/4zN;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v6}, LX/4qi;->A00(LX/5e5;)I

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    iput v0, v14, LX/4zN;->A01:I

    .line 1716
    .line 1717
    iput-object v6, v14, LX/3c3;->A00:LX/5e5;

    .line 1718
    .line 1719
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    iput-object v0, v14, LX/3c3;->A02:Ljava/util/HashSet;

    .line 1724
    .line 1725
    goto/16 :goto_1

    .line 1726
    .line 1727
    :cond_48
    const/4 v0, 0x1

    .line 1728
    iput-boolean v0, v14, LX/4zN;->A08:Z

    .line 1729
    .line 1730
    move-object/from16 v1, p1

    .line 1731
    .line 1732
    iget-object v0, v1, LX/4zN;->A02:LX/4zN;

    .line 1733
    .line 1734
    if-eqz v0, :cond_49

    .line 1735
    .line 1736
    iput-object v14, v0, LX/4zN;->A04:LX/4zN;

    .line 1737
    .line 1738
    iput-object v0, v14, LX/4zN;->A02:LX/4zN;

    .line 1739
    .line 1740
    :cond_49
    iput-object v14, v1, LX/4zN;->A02:LX/4zN;

    .line 1741
    .line 1742
    iput-object v1, v14, LX/4zN;->A04:LX/4zN;

    .line 1743
    .line 1744
    return-object v14

    .line 1745
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/4zN;)LX/4zN;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4zN;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v1, v0}, LX/4qi;->A05(LX/4zN;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/4zN;->A0C()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/4zN;->A09()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/4zN;->A02:LX/4zN;

    .line 16
    .line 17
    iget-object v1, p0, LX/4zN;->A04:LX/4zN;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput-object v1, v2, LX/4zN;->A04:LX/4zN;

    .line 23
    .line 24
    iput-object v0, p0, LX/4zN;->A02:LX/4zN;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iput-object v2, v1, LX/4zN;->A02:LX/4zN;

    .line 29
    .line 30
    iput-object v0, p0, LX/4zN;->A04:LX/4zN;

    .line 31
    .line 32
    :cond_2
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
.end method

.method public static final A02(LX/4zN;)LX/5eV;
    .locals 3

    .line 0
    const/4 v1, 0x2

    .line 1
    iget v0, p0, LX/4zN;->A01:I

    .line 2
    .line 3
    and-int/2addr v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    instance-of v0, p0, LX/5eV;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, LX/3bE;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :goto_0
    check-cast p0, LX/3bE;

    .line 16
    .line 17
    iget-object p0, p0, LX/3bE;->A00:LX/4zN;

    .line 18
    .line 19
    :goto_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    instance-of v0, p0, LX/5eV;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p0, LX/3bE;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget v0, p0, LX/4zN;->A01:I

    .line 31
    .line 32
    and-int/2addr v1, v0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, LX/4zN;->A02:LX/4zN;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast p0, LX/5eV;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v2
    .line 43
    .line 44
.end method

.method public static final A03(LX/5e5;LX/5e5;LX/4zN;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    instance-of v2, v1, LX/4xV;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    if-eqz v2, :cond_85

    .line 9
    .line 10
    instance-of v2, v0, LX/4xV;

    .line 11
    .line 12
    if-eqz v2, :cond_85

    .line 13
    .line 14
    check-cast v0, LX/4xV;

    .line 15
    .line 16
    sget-object v2, LX/4Rb;->A00:LX/3bC;

    .line 17
    .line 18
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 19
    .line 20
    invoke-static {v1, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v2, v0, Lcom/facebook/iab/ui/layout/MinimumInteractiveModifier;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    instance-of v2, v0, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    instance-of v2, v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    instance-of v2, v0, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    instance-of v2, v0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, LX/3c8;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    :goto_0
    iput-object v0, v3, LX/3c8;->A00:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    :cond_0
    :goto_1
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 53
    .line 54
    if-eqz v0, :cond_87

    .line 55
    .line 56
    invoke-static {v1}, LX/4qi;->A04(LX/4zN;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    instance-of v2, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    check-cast v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, LX/3c8;

    .line 68
    .line 69
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A01:Z

    .line 70
    .line 71
    iput-boolean v2, v3, LX/3c8;->A02:Z

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v2, v0, Landroidx/compose/ui/platform/TestTagElement;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, LX/3c7;

    .line 82
    .line 83
    const-string v0, "paa_pin_verification_input"

    .line 84
    .line 85
    iput-object v0, v2, LX/3c7;->A00:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of v2, v0, LX/3eE;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    check-cast v0, LX/3eE;

    .line 93
    .line 94
    iget v2, v0, LX/3eE;->$t:I

    .line 95
    .line 96
    rsub-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, LX/3cH;

    .line 102
    .line 103
    iget-object v0, v0, LX/3eE;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/view/ViewGroup;

    .line 106
    .line 107
    iput-object v0, v2, LX/3cH;->A00:Landroid/view/ViewGroup;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    instance-of v2, v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    check-cast v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 115
    .line 116
    move-object v4, v1

    .line 117
    check-cast v4, LX/3bW;

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->A00:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    iput-object v0, v4, LX/3bW;->A01:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {}, LX/3WI;->A0e()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iput-wide v2, v4, LX/3bW;->A00:J

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    instance-of v2, v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    check-cast v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    check-cast v2, LX/3bV;

    .line 138
    .line 139
    iget-object v0, v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iput-object v0, v2, LX/3bV;->A00:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    instance-of v2, v0, Landroidx/compose/ui/layout/LayoutIdElement;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    check-cast v0, Landroidx/compose/ui/layout/LayoutIdElement;

    .line 149
    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, LX/3bN;

    .line 152
    .line 153
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutIdElement;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, v2, LX/3bN;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    instance-of v2, v0, Landroidx/compose/ui/layout/LayoutElement;

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    check-cast v0, Landroidx/compose/ui/layout/LayoutElement;

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    check-cast v2, LX/3bm;

    .line 166
    .line 167
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutElement;->A00:Lkotlin/jvm/functions/Function3;

    .line 168
    .line 169
    iput-object v0, v2, LX/3bm;->A00:Lkotlin/jvm/functions/Function3;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    instance-of v2, v0, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 177
    .line 178
    move-object v2, v1

    .line 179
    check-cast v2, LX/3bM;

    .line 180
    .line 181
    iget-object v0, v0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v0, v2, LX/3bM;->A00:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_9
    instance-of v2, v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 188
    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 192
    .line 193
    move-object v6, v1

    .line 194
    check-cast v6, LX/3cI;

    .line 195
    .line 196
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A00:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 201
    .line 202
    iget-object v0, v6, LX/3cI;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    xor-int/lit8 v3, v0, 0x1

    .line 209
    .line 210
    iput-object v5, v6, LX/3cI;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v0, v6, LX/3cI;->A04:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    :cond_a
    iput-object v2, v6, LX/3cI;->A04:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v0, v6, LX/3cI;->A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v2, v0, :cond_b

    .line 234
    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    :cond_b
    invoke-virtual {v6}, LX/3cI;->Bvd()V

    .line 238
    .line 239
    .line 240
    :cond_c
    iput-object v4, v6, LX/3cI;->A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_d
    instance-of v2, v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 245
    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    check-cast v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 249
    .line 250
    move-object v3, v1

    .line 251
    check-cast v3, LX/3c6;

    .line 252
    .line 253
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->A00:LX/5d9;

    .line 254
    .line 255
    invoke-virtual {v3, v2}, LX/3c6;->A0F(LX/5d9;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->A01:LX/4L7;

    .line 259
    .line 260
    iput-object v0, v3, LX/3c6;->A01:LX/4L7;

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_e
    instance-of v2, v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 265
    .line 266
    if-eqz v2, :cond_f

    .line 267
    .line 268
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 269
    .line 270
    move-object v2, v1

    .line 271
    check-cast v2, LX/3c6;

    .line 272
    .line 273
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->A00:LX/5d9;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, LX/3c6;->A0F(LX/5d9;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_f
    instance-of v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 281
    .line 282
    if-eqz v2, :cond_13

    .line 283
    .line 284
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 285
    .line 286
    move-object v4, v1

    .line 287
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 288
    .line 289
    iget-object v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A00:LX/5cW;

    .line 290
    .line 291
    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 292
    .line 293
    iput-object v2, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/5cW;

    .line 294
    .line 295
    iget-object v2, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 296
    .line 297
    iget-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 298
    .line 299
    if-ne v0, v4, :cond_10

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 303
    .line 304
    :cond_10
    if-nez v3, :cond_12

    .line 305
    .line 306
    new-instance v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 307
    .line 308
    invoke-direct {v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 309
    .line 310
    .line 311
    :goto_2
    iput-object v3, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 312
    .line 313
    :cond_11
    iget-boolean v0, v4, LX/4zN;->A09:Z

    .line 314
    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    iget-object v2, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 318
    .line 319
    iput-object v4, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 323
    .line 324
    iput-object v0, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 325
    .line 326
    const/16 v0, 0x2b

    .line 327
    .line 328
    invoke-static {v4, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:LX/00h;

    .line 333
    .line 334
    invoke-virtual {v4}, LX/4zN;->A07()LX/0QP;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03:LX/0QP;

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_12
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_11

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_13
    instance-of v2, v0, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 350
    .line 351
    if-eqz v2, :cond_14

    .line 352
    .line 353
    check-cast v0, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 354
    .line 355
    move-object v3, v1

    .line 356
    check-cast v3, LX/3bL;

    .line 357
    .line 358
    iget-object v2, v0, Landroidx/compose/ui/input/key/KeyInputElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    iput-object v2, v3, LX/3bL;->A00:Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    iget-object v0, v0, Landroidx/compose/ui/input/key/KeyInputElement;->A01:Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    iput-object v0, v3, LX/3bL;->A01:Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_14
    instance-of v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 369
    .line 370
    if-eqz v2, :cond_15

    .line 371
    .line 372
    check-cast v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 373
    .line 374
    move-object v5, v1

    .line 375
    check-cast v5, LX/3bn;

    .line 376
    .line 377
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:F

    .line 378
    .line 379
    iput v2, v5, LX/3bn;->A02:F

    .line 380
    .line 381
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:F

    .line 382
    .line 383
    iput v2, v5, LX/3bn;->A03:F

    .line 384
    .line 385
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:F

    .line 386
    .line 387
    iput v2, v5, LX/3bn;->A00:F

    .line 388
    .line 389
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:F

    .line 390
    .line 391
    iput v2, v5, LX/3bn;->A04:F

    .line 392
    .line 393
    const/high16 v2, 0x41000000    # 8.0f

    .line 394
    .line 395
    iput v2, v5, LX/3bn;->A01:F

    .line 396
    .line 397
    iget-wide v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A06:J

    .line 398
    .line 399
    iput-wide v2, v5, LX/3bn;->A07:J

    .line 400
    .line 401
    iget-object v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A07:LX/5aZ;

    .line 402
    .line 403
    iput-object v2, v5, LX/3bn;->A08:LX/5aZ;

    .line 404
    .line 405
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A08:Z

    .line 406
    .line 407
    iput-boolean v2, v5, LX/3bn;->A0A:Z

    .line 408
    .line 409
    iget-wide v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:J

    .line 410
    .line 411
    iput-wide v2, v5, LX/3bn;->A05:J

    .line 412
    .line 413
    iget-wide v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A05:J

    .line 414
    .line 415
    iput-wide v2, v5, LX/3bn;->A06:J

    .line 416
    .line 417
    const/4 v0, 0x2

    .line 418
    invoke-static {v5, v0}, LX/4qp;->A04(LX/5eb;I)LX/3d4;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v4, v0, LX/3d4;->A07:LX/3d4;

    .line 423
    .line 424
    if-eqz v4, :cond_0

    .line 425
    .line 426
    iget-object v2, v5, LX/3bn;->A09:Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    :goto_3
    const/4 v0, 0x1

    .line 429
    invoke-virtual {v4, v2, v0}, LX/3d4;->A0o(Lkotlin/jvm/functions/Function1;Z)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_15
    instance-of v2, v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 435
    .line 436
    if-eqz v2, :cond_16

    .line 437
    .line 438
    check-cast v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 439
    .line 440
    move-object v3, v1

    .line 441
    check-cast v3, LX/3bl;

    .line 442
    .line 443
    iget-object v0, v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    :goto_4
    iput-object v0, v3, LX/3bl;->A00:Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    const/4 v0, 0x2

    .line 448
    invoke-static {v3, v0}, LX/4qp;->A04(LX/5eb;I)LX/3d4;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v4, v0, LX/3d4;->A07:LX/3d4;

    .line 453
    .line 454
    if-eqz v4, :cond_0

    .line 455
    .line 456
    iget-object v2, v3, LX/3bl;->A00:Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_16
    instance-of v2, v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 460
    .line 461
    if-nez v2, :cond_0

    .line 462
    .line 463
    instance-of v2, v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 464
    .line 465
    if-eqz v2, :cond_17

    .line 466
    .line 467
    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 468
    .line 469
    move-object v3, v1

    .line 470
    check-cast v3, LX/3bK;

    .line 471
    .line 472
    iget-object v2, v3, LX/3bK;->A00:LX/4kj;

    .line 473
    .line 474
    iget-object v2, v2, LX/4kj;->A00:LX/5Ct;

    .line 475
    .line 476
    invoke-virtual {v2, v3}, LX/5Ct;->A0F(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusRequesterElement;->A00:LX/4kj;

    .line 480
    .line 481
    iput-object v0, v3, LX/3bK;->A00:LX/4kj;

    .line 482
    .line 483
    iget-object v0, v0, LX/4kj;->A00:LX/5Ct;

    .line 484
    .line 485
    invoke-virtual {v0, v3}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_17
    instance-of v2, v0, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 491
    .line 492
    if-eqz v2, :cond_18

    .line 493
    .line 494
    check-cast v0, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 495
    .line 496
    move-object v2, v1

    .line 497
    check-cast v2, LX/3bH;

    .line 498
    .line 499
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusChangedElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    iput-object v0, v2, LX/3bH;->A00:Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_18
    instance-of v2, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 506
    .line 507
    if-eqz v2, :cond_19

    .line 508
    .line 509
    move-object v3, v1

    .line 510
    check-cast v3, LX/3bl;

    .line 511
    .line 512
    const/4 v2, 0x3

    .line 513
    invoke-static {v0, v2}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto :goto_4

    .line 518
    :cond_19
    instance-of v2, v0, Landroidx/compose/ui/draw/PainterElement;

    .line 519
    .line 520
    if-eqz v2, :cond_1d

    .line 521
    .line 522
    check-cast v0, Landroidx/compose/ui/draw/PainterElement;

    .line 523
    .line 524
    move-object v7, v1

    .line 525
    check-cast v7, LX/3bv;

    .line 526
    .line 527
    iget-boolean v3, v7, LX/3bv;->A05:Z

    .line 528
    .line 529
    const/4 v2, 0x1

    .line 530
    if-ne v3, v2, :cond_1a

    .line 531
    .line 532
    iget-object v2, v7, LX/3bv;->A03:LX/4bO;

    .line 533
    .line 534
    invoke-virtual {v2}, LX/4bO;->A00()J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    iget-object v2, v0, Landroidx/compose/ui/draw/PainterElement;->A03:LX/4bO;

    .line 539
    .line 540
    invoke-virtual {v2}, LX/4bO;->A00()J

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    cmp-long v2, v5, v3

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    if-eqz v2, :cond_1b

    .line 548
    .line 549
    :cond_1a
    const/4 v3, 0x1

    .line 550
    :cond_1b
    iget-object v2, v0, Landroidx/compose/ui/draw/PainterElement;->A03:LX/4bO;

    .line 551
    .line 552
    iput-object v2, v7, LX/3bv;->A03:LX/4bO;

    .line 553
    .line 554
    const/4 v2, 0x1

    .line 555
    iput-boolean v2, v7, LX/3bv;->A05:Z

    .line 556
    .line 557
    iget-object v2, v0, Landroidx/compose/ui/draw/PainterElement;->A01:Landroidx/compose/ui/Alignment;

    .line 558
    .line 559
    iput-object v2, v7, LX/3bv;->A01:Landroidx/compose/ui/Alignment;

    .line 560
    .line 561
    iget-object v2, v0, Landroidx/compose/ui/draw/PainterElement;->A04:LX/5dI;

    .line 562
    .line 563
    iput-object v2, v7, LX/3bv;->A04:LX/5dI;

    .line 564
    .line 565
    iget v2, v0, Landroidx/compose/ui/draw/PainterElement;->A00:F

    .line 566
    .line 567
    iput v2, v7, LX/3bv;->A00:F

    .line 568
    .line 569
    iget-object v0, v0, Landroidx/compose/ui/draw/PainterElement;->A02:LX/4Tj;

    .line 570
    .line 571
    iput-object v0, v7, LX/3bv;->A02:LX/4Tj;

    .line 572
    .line 573
    if-eqz v3, :cond_1c

    .line 574
    .line 575
    invoke-static {v7}, LX/4qp;->A08(LX/5eb;)V

    .line 576
    .line 577
    .line 578
    :cond_1c
    :goto_5
    invoke-static {v7}, LX/4hI;->A01(LX/5eS;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :cond_1d
    instance-of v2, v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 584
    .line 585
    if-eqz v2, :cond_1e

    .line 586
    .line 587
    check-cast v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 588
    .line 589
    move-object v2, v1

    .line 590
    check-cast v2, LX/3bR;

    .line 591
    .line 592
    iget-object v0, v0, Landroidx/compose/ui/draw/DrawWithContentElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 593
    .line 594
    iput-object v0, v2, LX/3bR;->A00:Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :cond_1e
    instance-of v2, v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 599
    .line 600
    if-eqz v2, :cond_1f

    .line 601
    .line 602
    check-cast v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 603
    .line 604
    move-object v2, v1

    .line 605
    check-cast v2, LX/3bG;

    .line 606
    .line 607
    iget-object v0, v0, Landroidx/compose/ui/draw/DrawWithCacheElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 608
    .line 609
    iput-object v0, v2, LX/3bG;->A01:Lkotlin/jvm/functions/Function1;

    .line 610
    .line 611
    invoke-virtual {v2}, LX/3bG;->B2L()V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_1f
    instance-of v2, v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 617
    .line 618
    if-eqz v2, :cond_20

    .line 619
    .line 620
    check-cast v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 621
    .line 622
    move-object v2, v1

    .line 623
    check-cast v2, LX/3bQ;

    .line 624
    .line 625
    iget-object v0, v0, Landroidx/compose/ui/draw/DrawBehindElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 626
    .line 627
    iput-object v0, v2, LX/3bQ;->A00:Lkotlin/jvm/functions/Function1;

    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :cond_20
    instance-of v2, v0, Landroidx/compose/ui/ZIndexElement;

    .line 632
    .line 633
    if-eqz v2, :cond_21

    .line 634
    .line 635
    check-cast v0, Landroidx/compose/ui/ZIndexElement;

    .line 636
    .line 637
    move-object v2, v1

    .line 638
    check-cast v2, LX/3bk;

    .line 639
    .line 640
    iget v0, v0, Landroidx/compose/ui/ZIndexElement;->A00:F

    .line 641
    .line 642
    iput v0, v2, LX/3bk;->A00:F

    .line 643
    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :cond_21
    instance-of v2, v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 647
    .line 648
    if-eqz v2, :cond_22

    .line 649
    .line 650
    check-cast v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 651
    .line 652
    move-object v3, v1

    .line 653
    check-cast v3, LX/3bh;

    .line 654
    .line 655
    iget-object v2, v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 656
    .line 657
    iput-object v2, v3, LX/3bh;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 658
    .line 659
    iget-object v2, v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A02:LX/095;

    .line 660
    .line 661
    iput-object v2, v3, LX/3bh;->A02:LX/095;

    .line 662
    .line 663
    iget-object v0, v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A00:LX/4Fq;

    .line 664
    .line 665
    iput-object v0, v3, LX/3bh;->A00:LX/4Fq;

    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :cond_22
    instance-of v2, v0, Landroidx/compose/material3/ThumbElement;

    .line 670
    .line 671
    if-eqz v2, :cond_25

    .line 672
    .line 673
    check-cast v0, Landroidx/compose/material3/ThumbElement;

    .line 674
    .line 675
    move-object v3, v1

    .line 676
    check-cast v3, LX/3bj;

    .line 677
    .line 678
    iget-object v2, v0, Landroidx/compose/material3/ThumbElement;->A00:LX/5Xx;

    .line 679
    .line 680
    iput-object v2, v3, LX/3bj;->A04:LX/5Xx;

    .line 681
    .line 682
    iget-boolean v2, v3, LX/3bj;->A05:Z

    .line 683
    .line 684
    iget-boolean v0, v0, Landroidx/compose/material3/ThumbElement;->A01:Z

    .line 685
    .line 686
    if-eq v2, v0, :cond_23

    .line 687
    .line 688
    invoke-static {v3}, LX/4qp;->A08(LX/5eb;)V

    .line 689
    .line 690
    .line 691
    :cond_23
    iput-boolean v0, v3, LX/3bj;->A05:Z

    .line 692
    .line 693
    iget-object v0, v3, LX/3bj;->A03:LX/4pV;

    .line 694
    .line 695
    if-nez v0, :cond_24

    .line 696
    .line 697
    iget v2, v3, LX/3bj;->A01:F

    .line 698
    .line 699
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_24

    .line 704
    .line 705
    invoke-static {v2}, LX/4jA;->A00(F)LX/4pV;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iput-object v0, v3, LX/3bj;->A03:LX/4pV;

    .line 710
    .line 711
    :cond_24
    iget-object v0, v3, LX/3bj;->A02:LX/4pV;

    .line 712
    .line 713
    if-nez v0, :cond_0

    .line 714
    .line 715
    iget v2, v3, LX/3bj;->A00:F

    .line 716
    .line 717
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_0

    .line 722
    .line 723
    invoke-static {v2}, LX/4jA;->A00(F)LX/4pV;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iput-object v0, v3, LX/3bj;->A02:LX/4pV;

    .line 728
    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :cond_25
    instance-of v2, v0, Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 732
    .line 733
    if-nez v2, :cond_0

    .line 734
    .line 735
    instance-of v2, v0, Landroidx/compose/material/MinimumInteractiveModifier;

    .line 736
    .line 737
    if-nez v2, :cond_0

    .line 738
    .line 739
    instance-of v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 740
    .line 741
    if-eqz v2, :cond_35

    .line 742
    .line 743
    check-cast v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 744
    .line 745
    move-object v7, v1

    .line 746
    check-cast v7, LX/3bx;

    .line 747
    .line 748
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A03:LX/5aY;

    .line 749
    .line 750
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A04:LX/4qR;

    .line 751
    .line 752
    iget-object v2, v7, LX/3bx;->A05:LX/5aY;

    .line 753
    .line 754
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    iput-object v3, v7, LX/3bx;->A05:LX/5aY;

    .line 759
    .line 760
    if-eqz v2, :cond_34

    .line 761
    .line 762
    iget-object v2, v7, LX/3bx;->A06:LX/4qR;

    .line 763
    .line 764
    if-eq v9, v2, :cond_26

    .line 765
    .line 766
    iget-object v3, v9, LX/4qR;->A02:LX/4zr;

    .line 767
    .line 768
    iget-object v2, v2, LX/4qR;->A02:LX/4zr;

    .line 769
    .line 770
    invoke-virtual {v3, v2}, LX/4zr;->A04(LX/4zr;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_34

    .line 775
    .line 776
    :cond_26
    const/4 v12, 0x0

    .line 777
    :goto_6
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A06:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v2, v7, LX/3bx;->A08:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_33

    .line 786
    .line 787
    const/4 v11, 0x0

    .line 788
    :goto_7
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A01:I

    .line 789
    .line 790
    iget v6, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A00:I

    .line 791
    .line 792
    iget-boolean v5, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A07:Z

    .line 793
    .line 794
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A05:LX/5au;

    .line 795
    .line 796
    iget v3, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A02:I

    .line 797
    .line 798
    iget-object v0, v7, LX/3bx;->A06:LX/4qR;

    .line 799
    .line 800
    invoke-virtual {v0, v9}, LX/4qR;->A03(LX/4qR;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    const/4 v10, 0x1

    .line 805
    xor-int/lit8 v2, v0, 0x1

    .line 806
    .line 807
    iput-object v9, v7, LX/3bx;->A06:LX/4qR;

    .line 808
    .line 809
    iget v0, v7, LX/3bx;->A01:I

    .line 810
    .line 811
    if-eq v0, v8, :cond_27

    .line 812
    .line 813
    iput v8, v7, LX/3bx;->A01:I

    .line 814
    .line 815
    const/4 v2, 0x1

    .line 816
    :cond_27
    iget v0, v7, LX/3bx;->A00:I

    .line 817
    .line 818
    if-eq v0, v6, :cond_28

    .line 819
    .line 820
    iput v6, v7, LX/3bx;->A00:I

    .line 821
    .line 822
    const/4 v2, 0x1

    .line 823
    :cond_28
    iget-boolean v0, v7, LX/3bx;->A0A:Z

    .line 824
    .line 825
    if-eq v0, v5, :cond_29

    .line 826
    .line 827
    iput-boolean v5, v7, LX/3bx;->A0A:Z

    .line 828
    .line 829
    const/4 v2, 0x1

    .line 830
    :cond_29
    iget-object v0, v7, LX/3bx;->A07:LX/5au;

    .line 831
    .line 832
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_2a

    .line 837
    .line 838
    iput-object v4, v7, LX/3bx;->A07:LX/5au;

    .line 839
    .line 840
    const/4 v2, 0x1

    .line 841
    :cond_2a
    iget v0, v7, LX/3bx;->A02:I

    .line 842
    .line 843
    if-ne v0, v3, :cond_32

    .line 844
    .line 845
    move v10, v2

    .line 846
    :goto_8
    if-nez v11, :cond_2b

    .line 847
    .line 848
    if-eqz v10, :cond_2d

    .line 849
    .line 850
    :cond_2b
    iget-object v9, v7, LX/3bx;->A03:LX/4mi;

    .line 851
    .line 852
    if-nez v9, :cond_2c

    .line 853
    .line 854
    iget-object v0, v7, LX/3bx;->A08:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v7, v0}, LX/4qx;->A0A(LX/3bx;Ljava/lang/String;)LX/4mi;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    iput-object v9, v7, LX/3bx;->A03:LX/4mi;

    .line 861
    .line 862
    :cond_2c
    iget-object v8, v7, LX/3bx;->A08:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v6, v7, LX/3bx;->A06:LX/4qR;

    .line 865
    .line 866
    iget-object v5, v7, LX/3bx;->A07:LX/5au;

    .line 867
    .line 868
    iget v4, v7, LX/3bx;->A02:I

    .line 869
    .line 870
    iget-boolean v3, v7, LX/3bx;->A0A:Z

    .line 871
    .line 872
    iget v2, v7, LX/3bx;->A00:I

    .line 873
    .line 874
    iget v0, v7, LX/3bx;->A01:I

    .line 875
    .line 876
    iput-object v8, v9, LX/4mi;->A0F:Ljava/lang/String;

    .line 877
    .line 878
    iput-object v6, v9, LX/4mi;->A0B:LX/4qR;

    .line 879
    .line 880
    iput-object v5, v9, LX/4mi;->A0C:LX/5au;

    .line 881
    .line 882
    iput v4, v9, LX/4mi;->A04:I

    .line 883
    .line 884
    iput-boolean v3, v9, LX/4mi;->A0H:Z

    .line 885
    .line 886
    iput v2, v9, LX/4mi;->A02:I

    .line 887
    .line 888
    iput v0, v9, LX/4mi;->A03:I

    .line 889
    .line 890
    invoke-static {v9}, LX/4mi;->A01(LX/4mi;)V

    .line 891
    .line 892
    .line 893
    :cond_2d
    iget-boolean v0, v7, LX/4zN;->A09:Z

    .line 894
    .line 895
    if-eqz v0, :cond_0

    .line 896
    .line 897
    if-nez v11, :cond_2e

    .line 898
    .line 899
    if-eqz v12, :cond_2f

    .line 900
    .line 901
    iget-object v0, v7, LX/3bx;->A09:Lkotlin/jvm/functions/Function1;

    .line 902
    .line 903
    if-eqz v0, :cond_2f

    .line 904
    .line 905
    :cond_2e
    invoke-static {v7}, LX/4qp;->A07(LX/5eb;)V

    .line 906
    .line 907
    .line 908
    if-nez v11, :cond_30

    .line 909
    .line 910
    :cond_2f
    if-eqz v10, :cond_31

    .line 911
    .line 912
    :cond_30
    invoke-static {v7}, LX/4qp;->A08(LX/5eb;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v7}, LX/4hI;->A01(LX/5eS;)V

    .line 916
    .line 917
    .line 918
    :cond_31
    if-eqz v12, :cond_0

    .line 919
    .line 920
    goto/16 :goto_5

    .line 921
    .line 922
    :cond_32
    iput v3, v7, LX/3bx;->A02:I

    .line 923
    .line 924
    goto :goto_8

    .line 925
    :cond_33
    iput-object v3, v7, LX/3bx;->A08:Ljava/lang/String;

    .line 926
    .line 927
    const/4 v2, 0x0

    .line 928
    iput-object v2, v7, LX/3bx;->A04:LX/4eT;

    .line 929
    .line 930
    const/4 v11, 0x1

    .line 931
    goto/16 :goto_7

    .line 932
    .line 933
    :cond_34
    const/4 v12, 0x1

    .line 934
    goto/16 :goto_6

    .line 935
    .line 936
    :cond_35
    instance-of v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 937
    .line 938
    if-eqz v2, :cond_49

    .line 939
    .line 940
    check-cast v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 941
    .line 942
    move-object v7, v1

    .line 943
    check-cast v7, LX/3by;

    .line 944
    .line 945
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A03:LX/5aY;

    .line 946
    .line 947
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A05:LX/4qR;

    .line 948
    .line 949
    iget-object v2, v7, LX/3by;->A04:LX/5aY;

    .line 950
    .line 951
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    iput-object v3, v7, LX/3by;->A04:LX/5aY;

    .line 956
    .line 957
    if-eqz v2, :cond_48

    .line 958
    .line 959
    iget-object v2, v7, LX/3by;->A06:LX/4qR;

    .line 960
    .line 961
    if-eq v12, v2, :cond_36

    .line 962
    .line 963
    iget-object v3, v12, LX/4qR;->A02:LX/4zr;

    .line 964
    .line 965
    iget-object v2, v2, LX/4qR;->A02:LX/4zr;

    .line 966
    .line 967
    invoke-virtual {v3, v2}, LX/4zr;->A04(LX/4zr;)Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_48

    .line 972
    .line 973
    :cond_36
    const/4 v13, 0x0

    .line 974
    :goto_9
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A04:LX/5B9;

    .line 975
    .line 976
    iget-object v2, v7, LX/3by;->A05:LX/5B9;

    .line 977
    .line 978
    iget-object v3, v2, LX/5B9;->A00:Ljava/lang/String;

    .line 979
    .line 980
    iget-object v2, v5, LX/5B9;->A00:Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    iget-object v2, v7, LX/3by;->A05:LX/5B9;

    .line 987
    .line 988
    iget-object v3, v2, LX/5B9;->A01:Ljava/util/List;

    .line 989
    .line 990
    iget-object v2, v5, LX/5B9;->A01:Ljava/util/List;

    .line 991
    .line 992
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v4, :cond_37

    .line 997
    .line 998
    const/4 v11, 0x0

    .line 999
    if-nez v2, :cond_38

    .line 1000
    .line 1001
    :cond_37
    const/4 v11, 0x1

    .line 1002
    iput-object v5, v7, LX/3by;->A05:LX/5B9;

    .line 1003
    .line 1004
    if-nez v4, :cond_38

    .line 1005
    .line 1006
    const/4 v2, 0x0

    .line 1007
    iput-object v2, v7, LX/3by;->A03:LX/4eS;

    .line 1008
    .line 1009
    :cond_38
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A07:Ljava/util/List;

    .line 1010
    .line 1011
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A01:I

    .line 1012
    .line 1013
    iget v6, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A00:I

    .line 1014
    .line 1015
    iget-boolean v5, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0B:Z

    .line 1016
    .line 1017
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A06:LX/5au;

    .line 1018
    .line 1019
    iget v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A02:I

    .line 1020
    .line 1021
    iget-object v2, v7, LX/3by;->A06:LX/4qR;

    .line 1022
    .line 1023
    invoke-virtual {v2, v12}, LX/4qR;->A03(LX/4qR;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    xor-int/lit8 v10, v2, 0x1

    .line 1028
    .line 1029
    iput-object v12, v7, LX/3by;->A06:LX/4qR;

    .line 1030
    .line 1031
    iget-object v2, v7, LX/3by;->A08:Ljava/util/List;

    .line 1032
    .line 1033
    invoke-static {v2, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-nez v2, :cond_39

    .line 1038
    .line 1039
    iput-object v9, v7, LX/3by;->A08:Ljava/util/List;

    .line 1040
    .line 1041
    const/4 v10, 0x1

    .line 1042
    :cond_39
    iget v2, v7, LX/3by;->A01:I

    .line 1043
    .line 1044
    if-eq v2, v8, :cond_3a

    .line 1045
    .line 1046
    iput v8, v7, LX/3by;->A01:I

    .line 1047
    .line 1048
    const/4 v10, 0x1

    .line 1049
    :cond_3a
    iget v2, v7, LX/3by;->A00:I

    .line 1050
    .line 1051
    if-eq v2, v6, :cond_3b

    .line 1052
    .line 1053
    iput v6, v7, LX/3by;->A00:I

    .line 1054
    .line 1055
    const/4 v10, 0x1

    .line 1056
    :cond_3b
    iget-boolean v2, v7, LX/3by;->A0D:Z

    .line 1057
    .line 1058
    if-eq v2, v5, :cond_3c

    .line 1059
    .line 1060
    iput-boolean v5, v7, LX/3by;->A0D:Z

    .line 1061
    .line 1062
    const/4 v10, 0x1

    .line 1063
    :cond_3c
    iget-object v2, v7, LX/3by;->A07:LX/5au;

    .line 1064
    .line 1065
    invoke-static {v2, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-nez v2, :cond_3d

    .line 1070
    .line 1071
    iput-object v4, v7, LX/3by;->A07:LX/5au;

    .line 1072
    .line 1073
    const/4 v10, 0x1

    .line 1074
    :cond_3d
    iget v9, v7, LX/3by;->A02:I

    .line 1075
    .line 1076
    if-eq v9, v3, :cond_3e

    .line 1077
    .line 1078
    iput v3, v7, LX/3by;->A02:I

    .line 1079
    .line 1080
    move v9, v3

    .line 1081
    const/4 v10, 0x1

    .line 1082
    :cond_3e
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0A:Lkotlin/jvm/functions/Function1;

    .line 1083
    .line 1084
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A08:Lkotlin/jvm/functions/Function1;

    .line 1085
    .line 1086
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A09:Lkotlin/jvm/functions/Function1;

    .line 1087
    .line 1088
    iget-object v0, v7, LX/3by;->A0B:Lkotlin/jvm/functions/Function1;

    .line 1089
    .line 1090
    const/4 v8, 0x1

    .line 1091
    if-eq v0, v2, :cond_47

    .line 1092
    .line 1093
    iput-object v2, v7, LX/3by;->A0B:Lkotlin/jvm/functions/Function1;

    .line 1094
    .line 1095
    const/4 v2, 0x1

    .line 1096
    :goto_a
    iget-object v0, v7, LX/3by;->A09:Lkotlin/jvm/functions/Function1;

    .line 1097
    .line 1098
    if-eq v0, v4, :cond_3f

    .line 1099
    .line 1100
    iput-object v4, v7, LX/3by;->A09:Lkotlin/jvm/functions/Function1;

    .line 1101
    .line 1102
    const/4 v2, 0x1

    .line 1103
    :cond_3f
    iget-object v0, v7, LX/3by;->A0A:Lkotlin/jvm/functions/Function1;

    .line 1104
    .line 1105
    if-eq v0, v3, :cond_46

    .line 1106
    .line 1107
    iput-object v3, v7, LX/3by;->A0A:Lkotlin/jvm/functions/Function1;

    .line 1108
    .line 1109
    :goto_b
    if-nez v11, :cond_40

    .line 1110
    .line 1111
    if-nez v10, :cond_40

    .line 1112
    .line 1113
    if-eqz v8, :cond_41

    .line 1114
    .line 1115
    :cond_40
    invoke-static {v7}, LX/3by;->A00(LX/3by;)LX/4ma;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v14

    .line 1119
    iget-object v15, v7, LX/3by;->A05:LX/5B9;

    .line 1120
    .line 1121
    iget-object v6, v7, LX/3by;->A06:LX/4qR;

    .line 1122
    .line 1123
    iget-object v5, v7, LX/3by;->A07:LX/5au;

    .line 1124
    .line 1125
    iget-boolean v4, v7, LX/3by;->A0D:Z

    .line 1126
    .line 1127
    iget v3, v7, LX/3by;->A00:I

    .line 1128
    .line 1129
    iget v2, v7, LX/3by;->A01:I

    .line 1130
    .line 1131
    iget-object v0, v7, LX/3by;->A08:Ljava/util/List;

    .line 1132
    .line 1133
    move-object/from16 v18, v0

    .line 1134
    .line 1135
    move/from16 v19, v9

    .line 1136
    .line 1137
    move/from16 p0, v3

    .line 1138
    .line 1139
    move/from16 p1, v2

    .line 1140
    .line 1141
    move/from16 p2, v4

    .line 1142
    .line 1143
    move-object/from16 v16, v6

    .line 1144
    .line 1145
    move-object/from16 v17, v5

    .line 1146
    .line 1147
    invoke-virtual/range {v14 .. v22}, LX/4ma;->A03(LX/5B9;LX/4qR;LX/5au;Ljava/util/List;IIIZ)V

    .line 1148
    .line 1149
    .line 1150
    :cond_41
    iget-boolean v0, v7, LX/4zN;->A09:Z

    .line 1151
    .line 1152
    if-eqz v0, :cond_0

    .line 1153
    .line 1154
    if-nez v11, :cond_42

    .line 1155
    .line 1156
    if-eqz v13, :cond_43

    .line 1157
    .line 1158
    iget-object v0, v7, LX/3by;->A0C:Lkotlin/jvm/functions/Function1;

    .line 1159
    .line 1160
    if-eqz v0, :cond_43

    .line 1161
    .line 1162
    :cond_42
    invoke-static {v7}, LX/4qp;->A07(LX/5eb;)V

    .line 1163
    .line 1164
    .line 1165
    if-nez v11, :cond_44

    .line 1166
    .line 1167
    :cond_43
    if-nez v10, :cond_44

    .line 1168
    .line 1169
    if-eqz v8, :cond_45

    .line 1170
    .line 1171
    :cond_44
    invoke-static {v7}, LX/4qp;->A08(LX/5eb;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v7}, LX/4hI;->A01(LX/5eS;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_45
    if-eqz v13, :cond_0

    .line 1178
    .line 1179
    goto/16 :goto_5

    .line 1180
    .line 1181
    :cond_46
    move v8, v2

    .line 1182
    goto :goto_b

    .line 1183
    :cond_47
    const/4 v2, 0x0

    .line 1184
    goto :goto_a

    .line 1185
    :cond_48
    const/4 v13, 0x1

    .line 1186
    goto/16 :goto_9

    .line 1187
    .line 1188
    :cond_49
    instance-of v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    .line 1189
    .line 1190
    if-eqz v2, :cond_4c

    .line 1191
    .line 1192
    check-cast v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    .line 1193
    .line 1194
    move-object v4, v1

    .line 1195
    check-cast v4, LX/3bF;

    .line 1196
    .line 1197
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->A01:LX/50L;

    .line 1198
    .line 1199
    iget-boolean v2, v4, LX/4zN;->A09:Z

    .line 1200
    .line 1201
    if-eqz v2, :cond_4a

    .line 1202
    .line 1203
    iget-object v2, v4, LX/3bF;->A01:LX/50L;

    .line 1204
    .line 1205
    invoke-interface {v2}, LX/5cw;->C9b()V

    .line 1206
    .line 1207
    .line 1208
    iget-object v2, v4, LX/3bF;->A01:LX/50L;

    .line 1209
    .line 1210
    invoke-virtual {v2, v4}, LX/50L;->A02(LX/5YF;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_4a
    iput-object v3, v4, LX/3bF;->A01:LX/50L;

    .line 1214
    .line 1215
    iget-boolean v2, v4, LX/4zN;->A09:Z

    .line 1216
    .line 1217
    if-eqz v2, :cond_4b

    .line 1218
    .line 1219
    iget-object v2, v3, LX/50L;->A00:LX/5YF;

    .line 1220
    .line 1221
    if-nez v2, :cond_88

    .line 1222
    .line 1223
    iput-object v4, v3, LX/50L;->A00:LX/5YF;

    .line 1224
    .line 1225
    :cond_4b
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->A00:LX/4kf;

    .line 1226
    .line 1227
    iput-object v2, v4, LX/3bF;->A00:LX/4kf;

    .line 1228
    .line 1229
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->A02:LX/4qV;

    .line 1230
    .line 1231
    iput-object v0, v4, LX/3bF;->A02:LX/4qV;

    .line 1232
    .line 1233
    goto/16 :goto_1

    .line 1234
    .line 1235
    :cond_4c
    instance-of v2, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    .line 1236
    .line 1237
    if-eqz v2, :cond_52

    .line 1238
    .line 1239
    check-cast v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    .line 1240
    .line 1241
    move-object v8, v1

    .line 1242
    check-cast v8, LX/3cz;

    .line 1243
    .line 1244
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A06:LX/4cm;

    .line 1245
    .line 1246
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A05:LX/4oc;

    .line 1247
    .line 1248
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A00:LX/4kf;

    .line 1249
    .line 1250
    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A08:Z

    .line 1251
    .line 1252
    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A07:Z

    .line 1253
    .line 1254
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A04:LX/5dM;

    .line 1255
    .line 1256
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A01:LX/4qV;

    .line 1257
    .line 1258
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A03:LX/4mR;

    .line 1259
    .line 1260
    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A02:LX/4kj;

    .line 1261
    .line 1262
    iget-boolean v5, v8, LX/3cz;->A07:Z

    .line 1263
    .line 1264
    const/4 v3, 0x1

    .line 1265
    if-eqz v5, :cond_4d

    .line 1266
    .line 1267
    iget-boolean v0, v8, LX/3cz;->A08:Z

    .line 1268
    .line 1269
    const/4 v2, 0x1

    .line 1270
    if-eqz v0, :cond_4e

    .line 1271
    .line 1272
    :cond_4d
    const/4 v2, 0x0

    .line 1273
    :cond_4e
    iget-object v0, v8, LX/3cz;->A03:LX/4mR;

    .line 1274
    .line 1275
    iget-object v4, v8, LX/3cz;->A01:LX/4qV;

    .line 1276
    .line 1277
    if-eqz v10, :cond_51

    .line 1278
    .line 1279
    if-nez v11, :cond_51

    .line 1280
    .line 1281
    :goto_c
    iput-object v14, v8, LX/3cz;->A06:LX/4cm;

    .line 1282
    .line 1283
    iput-object v13, v8, LX/3cz;->A05:LX/4oc;

    .line 1284
    .line 1285
    iput-object v12, v8, LX/3cz;->A00:LX/4kf;

    .line 1286
    .line 1287
    iput-boolean v11, v8, LX/3cz;->A08:Z

    .line 1288
    .line 1289
    iput-boolean v10, v8, LX/3cz;->A07:Z

    .line 1290
    .line 1291
    iput-object v9, v8, LX/3cz;->A04:LX/5dM;

    .line 1292
    .line 1293
    iput-object v7, v8, LX/3cz;->A01:LX/4qV;

    .line 1294
    .line 1295
    iput-object v6, v8, LX/3cz;->A03:LX/4mR;

    .line 1296
    .line 1297
    iput-object v15, v8, LX/3cz;->A02:LX/4kj;

    .line 1298
    .line 1299
    if-ne v10, v5, :cond_4f

    .line 1300
    .line 1301
    if-ne v3, v2, :cond_4f

    .line 1302
    .line 1303
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_4f

    .line 1308
    .line 1309
    iget-wide v2, v13, LX/4oc;->A00:J

    .line 1310
    .line 1311
    invoke-static {v2, v3}, LX/4qO;->A03(J)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-nez v0, :cond_50

    .line 1316
    .line 1317
    :cond_4f
    invoke-static {v8}, LX/4qp;->A07(LX/5eb;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_50
    invoke-static {v7, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-nez v0, :cond_0

    .line 1325
    .line 1326
    const/16 v0, 0x31

    .line 1327
    .line 1328
    invoke-static {v8, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    iput-object v0, v7, LX/4qV;->A0D:LX/00h;

    .line 1333
    .line 1334
    goto/16 :goto_1

    .line 1335
    .line 1336
    :cond_51
    const/4 v3, 0x0

    .line 1337
    goto :goto_c

    .line 1338
    :cond_52
    instance-of v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 1339
    .line 1340
    if-eqz v2, :cond_53

    .line 1341
    .line 1342
    check-cast v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 1343
    .line 1344
    move-object v2, v1

    .line 1345
    check-cast v2, LX/3cx;

    .line 1346
    .line 1347
    iget-object v0, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->A00:LX/00h;

    .line 1348
    .line 1349
    iput-object v0, v2, LX/3cx;->A00:LX/00h;

    .line 1350
    .line 1351
    goto/16 :goto_1

    .line 1352
    .line 1353
    :cond_53
    instance-of v2, v0, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 1354
    .line 1355
    if-eqz v2, :cond_55

    .line 1356
    .line 1357
    check-cast v0, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 1358
    .line 1359
    move-object v4, v1

    .line 1360
    check-cast v4, LX/3Zl;

    .line 1361
    .line 1362
    iget-boolean v3, v0, Landroidx/compose/foundation/selection/ToggleableElement;->A04:Z

    .line 1363
    .line 1364
    iget-object v6, v0, Landroidx/compose/foundation/selection/ToggleableElement;->A00:LX/5df;

    .line 1365
    .line 1366
    iget-boolean v10, v0, Landroidx/compose/foundation/selection/ToggleableElement;->A03:Z

    .line 1367
    .line 1368
    iget-object v7, v0, Landroidx/compose/foundation/selection/ToggleableElement;->A01:LX/4c2;

    .line 1369
    .line 1370
    iget-object v2, v0, Landroidx/compose/foundation/selection/ToggleableElement;->A02:Lkotlin/jvm/functions/Function1;

    .line 1371
    .line 1372
    const/4 v5, 0x0

    .line 1373
    iget-boolean v0, v4, LX/3Zl;->A01:Z

    .line 1374
    .line 1375
    if-eq v0, v3, :cond_54

    .line 1376
    .line 1377
    iput-boolean v3, v4, LX/3Zl;->A01:Z

    .line 1378
    .line 1379
    invoke-static {v4}, LX/4qp;->A07(LX/5eb;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_54
    iput-object v2, v4, LX/3Zl;->A00:Lkotlin/jvm/functions/Function1;

    .line 1383
    .line 1384
    iget-object v9, v4, LX/3Zl;->A02:LX/00h;

    .line 1385
    .line 1386
    move-object v8, v5

    .line 1387
    invoke-virtual/range {v4 .. v10}, LX/3cy;->A0I(LX/5db;LX/5df;LX/4c2;Ljava/lang/String;LX/00h;Z)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_1

    .line 1391
    .line 1392
    :cond_55
    instance-of v2, v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 1393
    .line 1394
    if-eqz v2, :cond_57

    .line 1395
    .line 1396
    check-cast v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 1397
    .line 1398
    move-object v3, v1

    .line 1399
    check-cast v3, LX/3Zk;

    .line 1400
    .line 1401
    iget-boolean v2, v0, Landroidx/compose/foundation/selection/SelectableElement;->A05:Z

    .line 1402
    .line 1403
    iget-object v5, v0, Landroidx/compose/foundation/selection/SelectableElement;->A01:LX/5df;

    .line 1404
    .line 1405
    iget-object v4, v0, Landroidx/compose/foundation/selection/SelectableElement;->A00:LX/5db;

    .line 1406
    .line 1407
    iget-boolean v9, v0, Landroidx/compose/foundation/selection/SelectableElement;->A04:Z

    .line 1408
    .line 1409
    iget-object v6, v0, Landroidx/compose/foundation/selection/SelectableElement;->A02:LX/4c2;

    .line 1410
    .line 1411
    iget-object v8, v0, Landroidx/compose/foundation/selection/SelectableElement;->A03:LX/00h;

    .line 1412
    .line 1413
    iget-boolean v0, v3, LX/3Zk;->A00:Z

    .line 1414
    .line 1415
    if-eq v0, v2, :cond_56

    .line 1416
    .line 1417
    iput-boolean v2, v3, LX/3Zk;->A00:Z

    .line 1418
    .line 1419
    invoke-static {v3}, LX/4qp;->A07(LX/5eb;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_56
    const/4 v7, 0x0

    .line 1423
    :goto_d
    invoke-virtual/range {v3 .. v9}, LX/3cy;->A0I(LX/5db;LX/5df;LX/4c2;Ljava/lang/String;LX/00h;Z)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_1

    .line 1427
    .line 1428
    :cond_57
    instance-of v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 1429
    .line 1430
    if-eqz v2, :cond_58

    .line 1431
    .line 1432
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 1433
    .line 1434
    move-object v2, v1

    .line 1435
    check-cast v2, LX/3bB;

    .line 1436
    .line 1437
    iget-object v0, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->A00:LX/5aE;

    .line 1438
    .line 1439
    invoke-virtual {v2, v0}, LX/3bB;->A0F(LX/5aE;)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_1

    .line 1443
    .line 1444
    :cond_58
    instance-of v2, v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 1445
    .line 1446
    if-eqz v2, :cond_59

    .line 1447
    .line 1448
    check-cast v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 1449
    .line 1450
    move-object v2, v1

    .line 1451
    check-cast v2, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;

    .line 1452
    .line 1453
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->A00:LX/4jX;

    .line 1454
    .line 1455
    iput-object v0, v2, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->A00:LX/4jX;

    .line 1456
    .line 1457
    goto/16 :goto_1

    .line 1458
    .line 1459
    :cond_59
    instance-of v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    .line 1460
    .line 1461
    if-eqz v2, :cond_5c

    .line 1462
    .line 1463
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    .line 1464
    .line 1465
    move-object v7, v1

    .line 1466
    check-cast v7, LX/3cB;

    .line 1467
    .line 1468
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A02:LX/00h;

    .line 1469
    .line 1470
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A01:LX/5Y8;

    .line 1471
    .line 1472
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A00:LX/4Fq;

    .line 1473
    .line 1474
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A04:Z

    .line 1475
    .line 1476
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A03:Z

    .line 1477
    .line 1478
    iput-object v6, v7, LX/3cB;->A02:LX/00h;

    .line 1479
    .line 1480
    iput-object v5, v7, LX/3cB;->A01:LX/5Y8;

    .line 1481
    .line 1482
    iget-object v0, v7, LX/3cB;->A00:LX/4Fq;

    .line 1483
    .line 1484
    if-eq v0, v4, :cond_5a

    .line 1485
    .line 1486
    iput-object v4, v7, LX/3cB;->A00:LX/4Fq;

    .line 1487
    .line 1488
    invoke-static {v7}, LX/4qp;->A07(LX/5eb;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_5a
    iget-boolean v0, v7, LX/3cB;->A04:Z

    .line 1492
    .line 1493
    if-ne v0, v3, :cond_5b

    .line 1494
    .line 1495
    iget-boolean v0, v7, LX/3cB;->A03:Z

    .line 1496
    .line 1497
    if-eq v0, v2, :cond_0

    .line 1498
    .line 1499
    :cond_5b
    iput-boolean v3, v7, LX/3cB;->A04:Z

    .line 1500
    .line 1501
    iput-boolean v2, v7, LX/3cB;->A03:Z

    .line 1502
    .line 1503
    invoke-static {v7}, LX/3cB;->A00(LX/3cB;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v7}, LX/4qp;->A07(LX/5eb;)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_1

    .line 1510
    .line 1511
    :cond_5c
    instance-of v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 1512
    .line 1513
    if-eqz v2, :cond_5d

    .line 1514
    .line 1515
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 1516
    .line 1517
    move-object v4, v1

    .line 1518
    check-cast v4, LX/3bS;

    .line 1519
    .line 1520
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->A00:LX/4oL;

    .line 1521
    .line 1522
    iget-object v0, v4, LX/3bS;->A00:LX/4oL;

    .line 1523
    .line 1524
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-nez v0, :cond_0

    .line 1529
    .line 1530
    iget-object v0, v4, LX/4zN;->A03:LX/4zN;

    .line 1531
    .line 1532
    iget-boolean v0, v0, LX/4zN;->A09:Z

    .line 1533
    .line 1534
    if-eqz v0, :cond_0

    .line 1535
    .line 1536
    iget-object v2, v4, LX/3bS;->A00:LX/4oL;

    .line 1537
    .line 1538
    invoke-static {v2}, LX/4oL;->A01(LX/4oL;)V

    .line 1539
    .line 1540
    .line 1541
    const/4 v0, 0x0

    .line 1542
    iput-object v0, v2, LX/4oL;->A00:LX/5dF;

    .line 1543
    .line 1544
    iput-object v4, v3, LX/4oL;->A01:LX/5eS;

    .line 1545
    .line 1546
    iput-object v3, v4, LX/3bS;->A00:LX/4oL;

    .line 1547
    .line 1548
    goto/16 :goto_1

    .line 1549
    .line 1550
    :cond_5d
    instance-of v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    .line 1551
    .line 1552
    if-eqz v2, :cond_5e

    .line 1553
    .line 1554
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    .line 1555
    .line 1556
    move-object v5, v1

    .line 1557
    check-cast v5, LX/3br;

    .line 1558
    .line 1559
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->A02:LX/5Y4;

    .line 1560
    .line 1561
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->A01:LX/4TY;

    .line 1562
    .line 1563
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->A03:Z

    .line 1564
    .line 1565
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->A00:LX/4Fq;

    .line 1566
    .line 1567
    iput-object v4, v5, LX/3br;->A02:LX/5Y4;

    .line 1568
    .line 1569
    iput-object v3, v5, LX/3br;->A01:LX/4TY;

    .line 1570
    .line 1571
    iput-boolean v2, v5, LX/3br;->A03:Z

    .line 1572
    .line 1573
    iput-object v0, v5, LX/3br;->A00:LX/4Fq;

    .line 1574
    .line 1575
    goto/16 :goto_1

    .line 1576
    .line 1577
    :cond_5e
    instance-of v2, v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 1578
    .line 1579
    if-eqz v2, :cond_5f

    .line 1580
    .line 1581
    check-cast v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 1582
    .line 1583
    move-object v3, v1

    .line 1584
    check-cast v3, LX/3bf;

    .line 1585
    .line 1586
    iget-object v2, v0, Landroidx/compose/foundation/layout/WrapContentElement;->A00:Ljava/lang/Integer;

    .line 1587
    .line 1588
    iput-object v2, v3, LX/3bf;->A00:Ljava/lang/Integer;

    .line 1589
    .line 1590
    iget-object v0, v0, Landroidx/compose/foundation/layout/WrapContentElement;->A01:LX/095;

    .line 1591
    .line 1592
    iput-object v0, v3, LX/3bf;->A01:LX/095;

    .line 1593
    .line 1594
    goto/16 :goto_1

    .line 1595
    .line 1596
    :cond_5f
    instance-of v2, v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 1597
    .line 1598
    if-eqz v2, :cond_60

    .line 1599
    .line 1600
    check-cast v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 1601
    .line 1602
    move-object v3, v1

    .line 1603
    check-cast v3, LX/3be;

    .line 1604
    .line 1605
    iget v2, v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A01:F

    .line 1606
    .line 1607
    iput v2, v3, LX/3be;->A01:F

    .line 1608
    .line 1609
    iget v0, v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A00:F

    .line 1610
    .line 1611
    iput v0, v3, LX/3be;->A00:F

    .line 1612
    .line 1613
    goto/16 :goto_1

    .line 1614
    .line 1615
    :cond_60
    instance-of v2, v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 1616
    .line 1617
    if-eqz v2, :cond_61

    .line 1618
    .line 1619
    check-cast v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 1620
    .line 1621
    move-object v3, v1

    .line 1622
    check-cast v3, LX/3bp;

    .line 1623
    .line 1624
    iget v2, v0, Landroidx/compose/foundation/layout/SizeElement;->A03:F

    .line 1625
    .line 1626
    iput v2, v3, LX/3bp;->A03:F

    .line 1627
    .line 1628
    iget v2, v0, Landroidx/compose/foundation/layout/SizeElement;->A02:F

    .line 1629
    .line 1630
    iput v2, v3, LX/3bp;->A02:F

    .line 1631
    .line 1632
    iget v2, v0, Landroidx/compose/foundation/layout/SizeElement;->A01:F

    .line 1633
    .line 1634
    iput v2, v3, LX/3bp;->A01:F

    .line 1635
    .line 1636
    iget v2, v0, Landroidx/compose/foundation/layout/SizeElement;->A00:F

    .line 1637
    .line 1638
    iput v2, v3, LX/3bp;->A00:F

    .line 1639
    .line 1640
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/SizeElement;->A05:Z

    .line 1641
    .line 1642
    iput-boolean v0, v3, LX/3bp;->A04:Z

    .line 1643
    .line 1644
    goto/16 :goto_1

    .line 1645
    .line 1646
    :cond_61
    instance-of v2, v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 1647
    .line 1648
    if-eqz v2, :cond_62

    .line 1649
    .line 1650
    check-cast v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 1651
    .line 1652
    move-object v2, v1

    .line 1653
    check-cast v2, LX/3bb;

    .line 1654
    .line 1655
    iget-object v0, v0, Landroidx/compose/foundation/layout/PaddingValuesElement;->A00:LX/5cT;

    .line 1656
    .line 1657
    iput-object v0, v2, LX/3bb;->A00:LX/5cT;

    .line 1658
    .line 1659
    goto/16 :goto_1

    .line 1660
    .line 1661
    :cond_62
    instance-of v2, v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 1662
    .line 1663
    if-eqz v2, :cond_63

    .line 1664
    .line 1665
    check-cast v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 1666
    .line 1667
    move-object v3, v1

    .line 1668
    check-cast v3, LX/3bi;

    .line 1669
    .line 1670
    iget v2, v0, Landroidx/compose/foundation/layout/PaddingElement;->A02:F

    .line 1671
    .line 1672
    iput v2, v3, LX/3bi;->A02:F

    .line 1673
    .line 1674
    iget v2, v0, Landroidx/compose/foundation/layout/PaddingElement;->A03:F

    .line 1675
    .line 1676
    iput v2, v3, LX/3bi;->A03:F

    .line 1677
    .line 1678
    iget v2, v0, Landroidx/compose/foundation/layout/PaddingElement;->A01:F

    .line 1679
    .line 1680
    iput v2, v3, LX/3bi;->A01:F

    .line 1681
    .line 1682
    iget v0, v0, Landroidx/compose/foundation/layout/PaddingElement;->A00:F

    .line 1683
    .line 1684
    iput v0, v3, LX/3bi;->A00:F

    .line 1685
    .line 1686
    const/4 v0, 0x1

    .line 1687
    iput-boolean v0, v3, LX/3bi;->A04:Z

    .line 1688
    .line 1689
    goto/16 :goto_1

    .line 1690
    .line 1691
    :cond_63
    instance-of v2, v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 1692
    .line 1693
    if-eqz v2, :cond_66

    .line 1694
    .line 1695
    check-cast v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 1696
    .line 1697
    move-object v5, v1

    .line 1698
    check-cast v5, LX/3bd;

    .line 1699
    .line 1700
    iget-object v4, v0, Landroidx/compose/foundation/layout/OffsetPxElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 1701
    .line 1702
    const/4 v3, 0x1

    .line 1703
    iget-object v0, v5, LX/3bd;->A00:Lkotlin/jvm/functions/Function1;

    .line 1704
    .line 1705
    if-ne v0, v4, :cond_64

    .line 1706
    .line 1707
    iget-boolean v0, v5, LX/3bd;->A01:Z

    .line 1708
    .line 1709
    if-eq v0, v3, :cond_65

    .line 1710
    .line 1711
    :cond_64
    invoke-static {v5}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    const/4 v0, 0x0

    .line 1716
    invoke-virtual {v2, v0}, LX/4zl;->A0V(Z)V

    .line 1717
    .line 1718
    .line 1719
    :cond_65
    iput-object v4, v5, LX/3bd;->A00:Lkotlin/jvm/functions/Function1;

    .line 1720
    .line 1721
    iput-boolean v3, v5, LX/3bd;->A01:Z

    .line 1722
    .line 1723
    goto/16 :goto_1

    .line 1724
    .line 1725
    :cond_66
    instance-of v2, v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1726
    .line 1727
    if-eqz v2, :cond_67

    .line 1728
    .line 1729
    move-object v2, v1

    .line 1730
    check-cast v2, LX/3c1;

    .line 1731
    .line 1732
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1733
    .line 1734
    iput v0, v2, LX/3c1;->A00:F

    .line 1735
    .line 1736
    const/4 v0, 0x1

    .line 1737
    iput-boolean v0, v2, LX/3c1;->A01:Z

    .line 1738
    .line 1739
    goto/16 :goto_1

    .line 1740
    .line 1741
    :cond_67
    instance-of v2, v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 1742
    .line 1743
    if-eqz v2, :cond_68

    .line 1744
    .line 1745
    check-cast v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 1746
    .line 1747
    move-object v2, v1

    .line 1748
    check-cast v2, LX/3bo;

    .line 1749
    .line 1750
    iget-object v0, v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->A00:LX/4Fr;

    .line 1751
    .line 1752
    iput-object v0, v2, LX/3bo;->A00:LX/4Fr;

    .line 1753
    .line 1754
    const/4 v0, 0x1

    .line 1755
    iput-boolean v0, v2, LX/3bo;->A01:Z

    .line 1756
    .line 1757
    goto/16 :goto_1

    .line 1758
    .line 1759
    :cond_68
    instance-of v2, v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1760
    .line 1761
    if-eqz v2, :cond_69

    .line 1762
    .line 1763
    check-cast v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1764
    .line 1765
    move-object v2, v1

    .line 1766
    check-cast v2, LX/3c0;

    .line 1767
    .line 1768
    iget-object v0, v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->A00:LX/5aU;

    .line 1769
    .line 1770
    iput-object v0, v2, LX/3c0;->A00:LX/5aU;

    .line 1771
    .line 1772
    goto/16 :goto_1

    .line 1773
    .line 1774
    :cond_69
    instance-of v2, v0, Landroidx/compose/foundation/layout/FillElement;

    .line 1775
    .line 1776
    if-eqz v2, :cond_6a

    .line 1777
    .line 1778
    check-cast v0, Landroidx/compose/foundation/layout/FillElement;

    .line 1779
    .line 1780
    move-object v3, v1

    .line 1781
    check-cast v3, LX/3bc;

    .line 1782
    .line 1783
    iget-object v2, v0, Landroidx/compose/foundation/layout/FillElement;->A01:Ljava/lang/Integer;

    .line 1784
    .line 1785
    iput-object v2, v3, LX/3bc;->A01:Ljava/lang/Integer;

    .line 1786
    .line 1787
    iget v0, v0, Landroidx/compose/foundation/layout/FillElement;->A00:F

    .line 1788
    .line 1789
    iput v0, v3, LX/3bc;->A00:F

    .line 1790
    .line 1791
    goto/16 :goto_1

    .line 1792
    .line 1793
    :cond_6a
    instance-of v2, v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 1794
    .line 1795
    if-eqz v2, :cond_6b

    .line 1796
    .line 1797
    check-cast v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 1798
    .line 1799
    move-object v2, v1

    .line 1800
    check-cast v2, LX/3bz;

    .line 1801
    .line 1802
    iget-object v0, v0, Landroidx/compose/foundation/layout/BoxChildDataElement;->A00:Landroidx/compose/ui/Alignment;

    .line 1803
    .line 1804
    iput-object v0, v2, LX/3bz;->A00:Landroidx/compose/ui/Alignment;

    .line 1805
    .line 1806
    goto/16 :goto_1

    .line 1807
    .line 1808
    :cond_6b
    instance-of v2, v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 1809
    .line 1810
    if-eqz v2, :cond_6c

    .line 1811
    .line 1812
    check-cast v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 1813
    .line 1814
    move-object v3, v1

    .line 1815
    check-cast v3, LX/3bg;

    .line 1816
    .line 1817
    iget-object v2, v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A02:LX/4Tl;

    .line 1818
    .line 1819
    iput-object v2, v3, LX/3bg;->A02:LX/4Tl;

    .line 1820
    .line 1821
    iget v2, v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A01:F

    .line 1822
    .line 1823
    iput v2, v3, LX/3bg;->A01:F

    .line 1824
    .line 1825
    iget v0, v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A00:F

    .line 1826
    .line 1827
    iput v0, v3, LX/3bg;->A00:F

    .line 1828
    .line 1829
    goto/16 :goto_1

    .line 1830
    .line 1831
    :cond_6c
    instance-of v2, v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 1832
    .line 1833
    if-eqz v2, :cond_6d

    .line 1834
    .line 1835
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 1836
    .line 1837
    move-object v2, v1

    .line 1838
    check-cast v2, LX/3Zw;

    .line 1839
    .line 1840
    iget-object v7, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->A01:LX/5ch;

    .line 1841
    .line 1842
    iget-object v6, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->A00:LX/4Fq;

    .line 1843
    .line 1844
    const/4 v3, 0x0

    .line 1845
    iget-boolean v9, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->A03:Z

    .line 1846
    .line 1847
    iget-boolean v10, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->A04:Z

    .line 1848
    .line 1849
    iget-object v8, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->A02:LX/5df;

    .line 1850
    .line 1851
    move-object v5, v3

    .line 1852
    move-object v4, v3

    .line 1853
    invoke-virtual/range {v2 .. v10}, LX/3Zw;->A0K(LX/5bi;LX/5dE;LX/5a4;LX/4Fq;LX/5ch;LX/5df;ZZ)V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_1

    .line 1857
    .line 1858
    :cond_6d
    instance-of v2, v0, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 1859
    .line 1860
    if-eqz v2, :cond_70

    .line 1861
    .line 1862
    check-cast v0, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 1863
    .line 1864
    move-object v6, v1

    .line 1865
    check-cast v6, LX/3Zv;

    .line 1866
    .line 1867
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DraggableElement;->A00:LX/5Xt;

    .line 1868
    .line 1869
    sget-object v9, Landroidx/compose/foundation/gestures/DraggableElement;->A06:Lkotlin/jvm/functions/Function1;

    .line 1870
    .line 1871
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DraggableElement;->A01:LX/4Fq;

    .line 1872
    .line 1873
    iget-boolean v10, v0, Landroidx/compose/foundation/gestures/DraggableElement;->A04:Z

    .line 1874
    .line 1875
    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/DraggableElement;->A05:Z

    .line 1876
    .line 1877
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DraggableElement;->A02:Lkotlin/jvm/functions/Function3;

    .line 1878
    .line 1879
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DraggableElement;->A03:Lkotlin/jvm/functions/Function3;

    .line 1880
    .line 1881
    const/4 v8, 0x0

    .line 1882
    iget-object v0, v6, LX/3Zv;->A00:LX/5Xt;

    .line 1883
    .line 1884
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-nez v0, :cond_6f

    .line 1889
    .line 1890
    iput-object v5, v6, LX/3Zv;->A00:LX/5Xt;

    .line 1891
    .line 1892
    const/4 v11, 0x1

    .line 1893
    :goto_e
    iget-object v0, v6, LX/3Zv;->A01:LX/4Fq;

    .line 1894
    .line 1895
    if-eq v0, v7, :cond_6e

    .line 1896
    .line 1897
    iput-object v7, v6, LX/3Zv;->A01:LX/4Fq;

    .line 1898
    .line 1899
    const/4 v11, 0x1

    .line 1900
    :cond_6e
    iput-object v3, v6, LX/3Zv;->A02:Lkotlin/jvm/functions/Function3;

    .line 1901
    .line 1902
    iput-object v2, v6, LX/3Zv;->A03:Lkotlin/jvm/functions/Function3;

    .line 1903
    .line 1904
    iput-boolean v4, v6, LX/3Zv;->A04:Z

    .line 1905
    .line 1906
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0J(LX/4Fq;LX/5df;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 1907
    .line 1908
    .line 1909
    goto/16 :goto_1

    .line 1910
    .line 1911
    :cond_6f
    const/4 v11, 0x0

    .line 1912
    goto :goto_e

    .line 1913
    :cond_70
    instance-of v2, v0, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 1914
    .line 1915
    if-eqz v2, :cond_71

    .line 1916
    .line 1917
    check-cast v0, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 1918
    .line 1919
    move-object v2, v1

    .line 1920
    check-cast v2, LX/3bw;

    .line 1921
    .line 1922
    iget-object v0, v0, Landroidx/compose/foundation/ScrollingLayoutElement;->A00:LX/4vN;

    .line 1923
    .line 1924
    iput-object v0, v2, LX/3bw;->A00:LX/4vN;

    .line 1925
    .line 1926
    const/4 v0, 0x1

    .line 1927
    iput-boolean v0, v2, LX/3bw;->A01:Z

    .line 1928
    .line 1929
    goto/16 :goto_1

    .line 1930
    .line 1931
    :cond_71
    instance-of v2, v0, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 1932
    .line 1933
    if-eqz v2, :cond_72

    .line 1934
    .line 1935
    check-cast v0, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 1936
    .line 1937
    move-object v2, v1

    .line 1938
    check-cast v2, LX/3cv;

    .line 1939
    .line 1940
    iget-object v7, v0, Landroidx/compose/foundation/ScrollingContainerElement;->A03:LX/5ch;

    .line 1941
    .line 1942
    iget-object v6, v0, Landroidx/compose/foundation/ScrollingContainerElement;->A02:LX/4Fq;

    .line 1943
    .line 1944
    iget-boolean v9, v0, Landroidx/compose/foundation/ScrollingContainerElement;->A07:Z

    .line 1945
    .line 1946
    iget-object v3, v0, Landroidx/compose/foundation/ScrollingContainerElement;->A00:LX/5bi;

    .line 1947
    .line 1948
    iget-boolean v10, v0, Landroidx/compose/foundation/ScrollingContainerElement;->A05:Z

    .line 1949
    .line 1950
    iget-boolean v11, v0, Landroidx/compose/foundation/ScrollingContainerElement;->A06:Z

    .line 1951
    .line 1952
    iget-object v5, v0, Landroidx/compose/foundation/ScrollingContainerElement;->A01:LX/5a4;

    .line 1953
    .line 1954
    iget-object v8, v0, Landroidx/compose/foundation/ScrollingContainerElement;->A04:LX/5df;

    .line 1955
    .line 1956
    const/4 v4, 0x0

    .line 1957
    invoke-virtual/range {v2 .. v11}, LX/3cv;->A0H(LX/5bi;LX/5dE;LX/5a4;LX/4Fq;LX/5ch;LX/5df;ZZZ)V

    .line 1958
    .line 1959
    .line 1960
    goto/16 :goto_1

    .line 1961
    .line 1962
    :cond_72
    instance-of v2, v0, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 1963
    .line 1964
    if-eqz v2, :cond_74

    .line 1965
    .line 1966
    check-cast v0, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 1967
    .line 1968
    move-object v5, v1

    .line 1969
    check-cast v5, LX/3bq;

    .line 1970
    .line 1971
    iget-object v2, v0, Landroidx/compose/foundation/MarqueeModifierElement;->A00:LX/5d5;

    .line 1972
    .line 1973
    const/16 v6, 0x4b0

    .line 1974
    .line 1975
    const/4 v4, 0x3

    .line 1976
    const/high16 v3, 0x41f00000    # 30.0f

    .line 1977
    .line 1978
    iget-object v0, v5, LX/3bq;->A0B:LX/5du;

    .line 1979
    .line 1980
    invoke-interface {v0, v2}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v2, v5, LX/3bq;->A09:LX/5du;

    .line 1984
    .line 1985
    new-instance v0, LX/4Ku;

    .line 1986
    .line 1987
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1988
    .line 1989
    .line 1990
    invoke-interface {v2, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    iget v0, v5, LX/3bq;->A03:I

    .line 1994
    .line 1995
    if-ne v0, v4, :cond_73

    .line 1996
    .line 1997
    iget v0, v5, LX/3bq;->A01:I

    .line 1998
    .line 1999
    if-ne v0, v6, :cond_73

    .line 2000
    .line 2001
    iget v0, v5, LX/3bq;->A02:I

    .line 2002
    .line 2003
    if-ne v0, v6, :cond_73

    .line 2004
    .line 2005
    iget v0, v5, LX/3bq;->A00:F

    .line 2006
    .line 2007
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    if-nez v0, :cond_0

    .line 2016
    .line 2017
    :cond_73
    iput v4, v5, LX/3bq;->A03:I

    .line 2018
    .line 2019
    iput v6, v5, LX/3bq;->A01:I

    .line 2020
    .line 2021
    iput v6, v5, LX/3bq;->A02:I

    .line 2022
    .line 2023
    iput v3, v5, LX/3bq;->A00:F

    .line 2024
    .line 2025
    iget-object v4, v5, LX/3bq;->A05:LX/0Px;

    .line 2026
    .line 2027
    invoke-static {v4}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    iget-boolean v0, v5, LX/4zN;->A09:Z

    .line 2032
    .line 2033
    if-eqz v0, :cond_0

    .line 2034
    .line 2035
    invoke-virtual {v5}, LX/4zN;->A07()LX/0QP;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    const/4 v0, 0x5

    .line 2040
    invoke-static {v4, v5, v3, v0}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    iput-object v0, v5, LX/3bq;->A05:LX/0Px;

    .line 2049
    .line 2050
    goto/16 :goto_1

    .line 2051
    .line 2052
    :cond_74
    instance-of v2, v0, Landroidx/compose/foundation/MagnifierElement;

    .line 2053
    .line 2054
    if-eqz v2, :cond_79

    .line 2055
    .line 2056
    check-cast v0, Landroidx/compose/foundation/MagnifierElement;

    .line 2057
    .line 2058
    move-object v13, v1

    .line 2059
    check-cast v13, LX/3cC;

    .line 2060
    .line 2061
    iget-object v14, v0, Landroidx/compose/foundation/MagnifierElement;->A02:Lkotlin/jvm/functions/Function1;

    .line 2062
    .line 2063
    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->A01:Lkotlin/jvm/functions/Function1;

    .line 2064
    .line 2065
    iget-object v11, v0, Landroidx/compose/foundation/MagnifierElement;->A00:LX/5dK;

    .line 2066
    .line 2067
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 2068
    .line 2069
    const/4 v9, 0x1

    .line 2070
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    iget v0, v13, LX/3cC;->A02:F

    .line 2076
    .line 2077
    move/from16 v16, v0

    .line 2078
    .line 2079
    iget-wide v4, v13, LX/3cC;->A03:J

    .line 2080
    .line 2081
    iget v0, v13, LX/3cC;->A00:F

    .line 2082
    .line 2083
    move/from16 v19, v0

    .line 2084
    .line 2085
    iget-boolean v0, v13, LX/3cC;->A0E:Z

    .line 2086
    .line 2087
    move/from16 v18, v0

    .line 2088
    .line 2089
    iget v0, v13, LX/3cC;->A01:F

    .line 2090
    .line 2091
    move/from16 v17, v0

    .line 2092
    .line 2093
    iget-boolean v15, v13, LX/3cC;->A0D:Z

    .line 2094
    .line 2095
    iget-object v8, v13, LX/3cC;->A07:LX/5dK;

    .line 2096
    .line 2097
    iget-object v3, v13, LX/3cC;->A05:Landroid/view/View;

    .line 2098
    .line 2099
    iget-object v2, v13, LX/3cC;->A09:LX/5ei;

    .line 2100
    .line 2101
    iput-object v14, v13, LX/3cC;->A0B:Lkotlin/jvm/functions/Function1;

    .line 2102
    .line 2103
    iput v10, v13, LX/3cC;->A02:F

    .line 2104
    .line 2105
    iput-boolean v9, v13, LX/3cC;->A0E:Z

    .line 2106
    .line 2107
    iput-wide v6, v13, LX/3cC;->A03:J

    .line 2108
    .line 2109
    iput v10, v13, LX/3cC;->A00:F

    .line 2110
    .line 2111
    iput v10, v13, LX/3cC;->A01:F

    .line 2112
    .line 2113
    iput-boolean v9, v13, LX/3cC;->A0D:Z

    .line 2114
    .line 2115
    iput-object v12, v13, LX/3cC;->A0A:Lkotlin/jvm/functions/Function1;

    .line 2116
    .line 2117
    iput-object v11, v13, LX/3cC;->A07:LX/5dK;

    .line 2118
    .line 2119
    invoke-static {v13}, LX/4Mb;->A00(LX/5eb;)Landroid/view/View;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v14

    .line 2123
    invoke-static {v13}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    iget-object v12, v0, LX/4zl;->A0G:LX/5ei;

    .line 2128
    .line 2129
    iget-object v0, v13, LX/3cC;->A06:LX/5cS;

    .line 2130
    .line 2131
    if-eqz v0, :cond_77

    .line 2132
    .line 2133
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v0

    .line 2137
    if-eqz v0, :cond_78

    .line 2138
    .line 2139
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    if-eqz v0, :cond_78

    .line 2144
    .line 2145
    :cond_75
    :goto_f
    cmp-long v0, v6, v4

    .line 2146
    .line 2147
    if-nez v0, :cond_76

    .line 2148
    .line 2149
    move/from16 v0, v19

    .line 2150
    .line 2151
    invoke-static {v10, v0}, Ljava/lang/Float;->compare(FF)I

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v0

    .line 2159
    if-eqz v0, :cond_76

    .line 2160
    .line 2161
    move/from16 v0, v17

    .line 2162
    .line 2163
    invoke-static {v10, v0}, Ljava/lang/Float;->compare(FF)I

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    if-eqz v0, :cond_76

    .line 2172
    .line 2173
    move/from16 v0, v18

    .line 2174
    .line 2175
    if-ne v9, v0, :cond_76

    .line 2176
    .line 2177
    if-ne v9, v15, :cond_76

    .line 2178
    .line 2179
    invoke-static {v11, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    if-eqz v0, :cond_76

    .line 2184
    .line 2185
    invoke-static {v14, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v0

    .line 2189
    if-eqz v0, :cond_76

    .line 2190
    .line 2191
    invoke-static {v12, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    if-nez v0, :cond_77

    .line 2196
    .line 2197
    :cond_76
    invoke-static {v13}, LX/3cC;->A01(LX/3cC;)V

    .line 2198
    .line 2199
    .line 2200
    :cond_77
    invoke-static {v13}, LX/3cC;->A02(LX/3cC;)V

    .line 2201
    .line 2202
    .line 2203
    goto/16 :goto_1

    .line 2204
    .line 2205
    :cond_78
    cmpg-float v0, v10, v16

    .line 2206
    .line 2207
    if-eqz v0, :cond_75

    .line 2208
    .line 2209
    invoke-interface {v11}, LX/5dK;->ASE()Z

    .line 2210
    .line 2211
    .line 2212
    move-result v0

    .line 2213
    if-eqz v0, :cond_76

    .line 2214
    .line 2215
    goto :goto_f

    .line 2216
    :cond_79
    instance-of v2, v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 2217
    .line 2218
    if-eqz v2, :cond_7a

    .line 2219
    .line 2220
    check-cast v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 2221
    .line 2222
    move-object v3, v1

    .line 2223
    check-cast v3, LX/3cp;

    .line 2224
    .line 2225
    iget-object v2, v0, Landroidx/compose/foundation/IndicationModifierElement;->A00:LX/5db;

    .line 2226
    .line 2227
    iget-object v0, v0, Landroidx/compose/foundation/IndicationModifierElement;->A01:LX/5Xx;

    .line 2228
    .line 2229
    invoke-interface {v2, v0}, LX/5db;->AFR(LX/5Xx;)LX/5eb;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v2

    .line 2233
    iget-object v0, v3, LX/3cp;->A00:LX/5eb;

    .line 2234
    .line 2235
    invoke-virtual {v3, v0}, LX/3bE;->A0G(LX/5eb;)V

    .line 2236
    .line 2237
    .line 2238
    iput-object v2, v3, LX/3cp;->A00:LX/5eb;

    .line 2239
    .line 2240
    invoke-virtual {v3, v2}, LX/3bE;->A0F(LX/5eb;)V

    .line 2241
    .line 2242
    .line 2243
    goto/16 :goto_1

    .line 2244
    .line 2245
    :cond_7a
    instance-of v2, v0, Landroidx/compose/foundation/HoverableElement;

    .line 2246
    .line 2247
    if-eqz v2, :cond_7b

    .line 2248
    .line 2249
    check-cast v0, Landroidx/compose/foundation/HoverableElement;

    .line 2250
    .line 2251
    move-object v3, v1

    .line 2252
    check-cast v3, Landroidx/compose/foundation/HoverableNode;

    .line 2253
    .line 2254
    iget-object v2, v0, Landroidx/compose/foundation/HoverableElement;->A00:LX/5df;

    .line 2255
    .line 2256
    iget-object v0, v3, Landroidx/compose/foundation/HoverableNode;->A01:LX/5df;

    .line 2257
    .line 2258
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    if-nez v0, :cond_0

    .line 2263
    .line 2264
    invoke-static {v3}, Landroidx/compose/foundation/HoverableNode;->A02(Landroidx/compose/foundation/HoverableNode;)V

    .line 2265
    .line 2266
    .line 2267
    iput-object v2, v3, Landroidx/compose/foundation/HoverableNode;->A01:LX/5df;

    .line 2268
    .line 2269
    goto/16 :goto_1

    .line 2270
    .line 2271
    :cond_7b
    instance-of v2, v0, Landroidx/compose/foundation/FocusableElement;

    .line 2272
    .line 2273
    if-eqz v2, :cond_7c

    .line 2274
    .line 2275
    check-cast v0, Landroidx/compose/foundation/FocusableElement;

    .line 2276
    .line 2277
    move-object v2, v1

    .line 2278
    check-cast v2, LX/3d0;

    .line 2279
    .line 2280
    iget-object v0, v0, Landroidx/compose/foundation/FocusableElement;->A00:LX/5df;

    .line 2281
    .line 2282
    invoke-virtual {v2, v0}, LX/3d0;->A0H(LX/5df;)V

    .line 2283
    .line 2284
    .line 2285
    goto/16 :goto_1

    .line 2286
    .line 2287
    :cond_7c
    instance-of v2, v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 2288
    .line 2289
    if-eqz v2, :cond_7e

    .line 2290
    .line 2291
    check-cast v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 2292
    .line 2293
    move-object v3, v1

    .line 2294
    check-cast v3, LX/3cy;

    .line 2295
    .line 2296
    iget-object v8, v0, Landroidx/compose/foundation/CombinedClickableElement;->A01:LX/00h;

    .line 2297
    .line 2298
    iget-object v5, v0, Landroidx/compose/foundation/CombinedClickableElement;->A00:LX/5df;

    .line 2299
    .line 2300
    const/4 v4, 0x0

    .line 2301
    const/4 v2, 0x0

    .line 2302
    iget-boolean v0, v3, LX/3cy;->A0B:Z

    .line 2303
    .line 2304
    const/4 v9, 0x1

    .line 2305
    if-eq v0, v9, :cond_7d

    .line 2306
    .line 2307
    const/4 v2, 0x1

    .line 2308
    :cond_7d
    move-object v7, v4

    .line 2309
    move-object v6, v4

    .line 2310
    invoke-virtual/range {v3 .. v9}, LX/3cy;->A0I(LX/5db;LX/5df;LX/4c2;Ljava/lang/String;LX/00h;Z)V

    .line 2311
    .line 2312
    .line 2313
    if-eqz v2, :cond_0

    .line 2314
    .line 2315
    iget-object v0, v3, LX/3cy;->A06:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 2316
    .line 2317
    if-eqz v0, :cond_0

    .line 2318
    .line 2319
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->Bvd()V

    .line 2320
    .line 2321
    .line 2322
    goto/16 :goto_1

    .line 2323
    .line 2324
    :cond_7e
    instance-of v2, v0, Landroidx/compose/foundation/ClickableElement;

    .line 2325
    .line 2326
    if-eqz v2, :cond_7f

    .line 2327
    .line 2328
    check-cast v0, Landroidx/compose/foundation/ClickableElement;

    .line 2329
    .line 2330
    move-object v3, v1

    .line 2331
    check-cast v3, LX/3cy;

    .line 2332
    .line 2333
    iget-object v5, v0, Landroidx/compose/foundation/ClickableElement;->A01:LX/5df;

    .line 2334
    .line 2335
    iget-object v4, v0, Landroidx/compose/foundation/ClickableElement;->A00:LX/5db;

    .line 2336
    .line 2337
    iget-boolean v9, v0, Landroidx/compose/foundation/ClickableElement;->A05:Z

    .line 2338
    .line 2339
    iget-object v7, v0, Landroidx/compose/foundation/ClickableElement;->A03:Ljava/lang/String;

    .line 2340
    .line 2341
    iget-object v6, v0, Landroidx/compose/foundation/ClickableElement;->A02:LX/4c2;

    .line 2342
    .line 2343
    iget-object v8, v0, Landroidx/compose/foundation/ClickableElement;->A04:LX/00h;

    .line 2344
    .line 2345
    goto/16 :goto_d

    .line 2346
    .line 2347
    :cond_7f
    instance-of v2, v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 2348
    .line 2349
    if-eqz v2, :cond_82

    .line 2350
    .line 2351
    check-cast v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 2352
    .line 2353
    move-object v4, v1

    .line 2354
    check-cast v4, LX/3cq;

    .line 2355
    .line 2356
    iget v3, v0, Landroidx/compose/foundation/BorderModifierNodeElement;->A00:F

    .line 2357
    .line 2358
    iget v2, v4, LX/3cq;->A00:F

    .line 2359
    .line 2360
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 2361
    .line 2362
    .line 2363
    move-result v2

    .line 2364
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v2

    .line 2368
    if-nez v2, :cond_80

    .line 2369
    .line 2370
    iput v3, v4, LX/3cq;->A00:F

    .line 2371
    .line 2372
    iget-object v2, v4, LX/3cq;->A04:LX/5ea;

    .line 2373
    .line 2374
    invoke-interface {v2}, LX/5ea;->B2L()V

    .line 2375
    .line 2376
    .line 2377
    :cond_80
    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNodeElement;->A01:LX/4Kl;

    .line 2378
    .line 2379
    iget-object v2, v4, LX/3cq;->A02:LX/4Kl;

    .line 2380
    .line 2381
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v2

    .line 2385
    if-nez v2, :cond_81

    .line 2386
    .line 2387
    iput-object v3, v4, LX/3cq;->A02:LX/4Kl;

    .line 2388
    .line 2389
    iget-object v2, v4, LX/3cq;->A04:LX/5ea;

    .line 2390
    .line 2391
    invoke-interface {v2}, LX/5ea;->B2L()V

    .line 2392
    .line 2393
    .line 2394
    :cond_81
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNodeElement;->A02:LX/5aZ;

    .line 2395
    .line 2396
    iget-object v0, v4, LX/3cq;->A03:LX/5aZ;

    .line 2397
    .line 2398
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    if-nez v0, :cond_0

    .line 2403
    .line 2404
    iput-object v2, v4, LX/3cq;->A03:LX/5aZ;

    .line 2405
    .line 2406
    iget-object v0, v4, LX/3cq;->A04:LX/5ea;

    .line 2407
    .line 2408
    invoke-interface {v0}, LX/5ea;->B2L()V

    .line 2409
    .line 2410
    .line 2411
    goto/16 :goto_1

    .line 2412
    .line 2413
    :cond_82
    instance-of v2, v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2414
    .line 2415
    if-eqz v2, :cond_83

    .line 2416
    .line 2417
    check-cast v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2418
    .line 2419
    move-object v4, v1

    .line 2420
    check-cast v4, LX/3bU;

    .line 2421
    .line 2422
    iget-wide v2, v0, Landroidx/compose/foundation/BackgroundElement;->A00:J

    .line 2423
    .line 2424
    iput-wide v2, v4, LX/3bU;->A00:J

    .line 2425
    .line 2426
    iget-object v0, v0, Landroidx/compose/foundation/BackgroundElement;->A01:LX/5aZ;

    .line 2427
    .line 2428
    iput-object v0, v4, LX/3bU;->A05:LX/5aZ;

    .line 2429
    .line 2430
    goto/16 :goto_1

    .line 2431
    .line 2432
    :cond_83
    instance-of v2, v0, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 2433
    .line 2434
    if-eqz v2, :cond_84

    .line 2435
    .line 2436
    check-cast v0, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 2437
    .line 2438
    move-object v3, v1

    .line 2439
    check-cast v3, LX/3Zd;

    .line 2440
    .line 2441
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionElement;->A07:LX/4mu;

    .line 2442
    .line 2443
    iput-object v2, v3, LX/3Zd;->A07:LX/4mu;

    .line 2444
    .line 2445
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionElement;->A04:LX/4Zl;

    .line 2446
    .line 2447
    iput-object v2, v3, LX/3Zd;->A05:LX/4Zl;

    .line 2448
    .line 2449
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionElement;->A03:LX/4Zl;

    .line 2450
    .line 2451
    iput-object v2, v3, LX/3Zd;->A04:LX/4Zl;

    .line 2452
    .line 2453
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionElement;->A05:LX/4Zl;

    .line 2454
    .line 2455
    iput-object v2, v3, LX/3Zd;->A06:LX/4Zl;

    .line 2456
    .line 2457
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionElement;->A00:LX/4gC;

    .line 2458
    .line 2459
    iput-object v2, v3, LX/3Zd;->A01:LX/4gC;

    .line 2460
    .line 2461
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionElement;->A01:LX/4gD;

    .line 2462
    .line 2463
    iput-object v2, v3, LX/3Zd;->A02:LX/4gD;

    .line 2464
    .line 2465
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionElement;->A06:LX/00h;

    .line 2466
    .line 2467
    iput-object v2, v3, LX/3Zd;->A09:LX/00h;

    .line 2468
    .line 2469
    iget-object v0, v0, Landroidx/compose/animation/EnterExitTransitionElement;->A02:LX/5Xl;

    .line 2470
    .line 2471
    iput-object v0, v3, LX/3Zd;->A03:LX/5Xl;

    .line 2472
    .line 2473
    goto/16 :goto_1

    .line 2474
    .line 2475
    :cond_84
    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 2476
    .line 2477
    move-object v3, v1

    .line 2478
    check-cast v3, LX/3Zc;

    .line 2479
    .line 2480
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->A01:LX/4Zl;

    .line 2481
    .line 2482
    iput-object v2, v3, LX/3Zc;->A02:LX/4Zl;

    .line 2483
    .line 2484
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->A02:LX/5aQ;

    .line 2485
    .line 2486
    iput-object v2, v3, LX/3Zc;->A03:LX/5aQ;

    .line 2487
    .line 2488
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->A00:LX/4uq;

    .line 2489
    .line 2490
    iput-object v0, v3, LX/3Zc;->A01:LX/4uq;

    .line 2491
    .line 2492
    goto/16 :goto_1

    .line 2493
    .line 2494
    :cond_85
    instance-of v2, v1, LX/3c3;

    .line 2495
    .line 2496
    if-eqz v2, :cond_89

    .line 2497
    .line 2498
    move-object v3, v1

    .line 2499
    check-cast v3, LX/3c3;

    .line 2500
    .line 2501
    iget-boolean v2, v3, LX/4zN;->A09:Z

    .line 2502
    .line 2503
    if-eqz v2, :cond_86

    .line 2504
    .line 2505
    invoke-static {v3}, LX/3c3;->A00(LX/3c3;)V

    .line 2506
    .line 2507
    .line 2508
    :cond_86
    iput-object v0, v3, LX/3c3;->A00:LX/5e5;

    .line 2509
    .line 2510
    invoke-static {v0}, LX/4qi;->A00(LX/5e5;)I

    .line 2511
    .line 2512
    .line 2513
    move-result v0

    .line 2514
    iput v0, v3, LX/4zN;->A01:I

    .line 2515
    .line 2516
    iget-boolean v0, v3, LX/4zN;->A09:Z

    .line 2517
    .line 2518
    if-eqz v0, :cond_0

    .line 2519
    .line 2520
    const/4 v0, 0x0

    .line 2521
    invoke-static {v3, v0}, LX/3c3;->A01(LX/3c3;Z)V

    .line 2522
    .line 2523
    .line 2524
    goto/16 :goto_1

    .line 2525
    .line 2526
    :cond_87
    const/4 v0, 0x1

    .line 2527
    iput-boolean v0, v1, LX/4zN;->A0A:Z

    .line 2528
    .line 2529
    return-void

    .line 2530
    :cond_88
    const-string v0, "Expected textInputModifierNode to be null"

    .line 2531
    .line 2532
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    throw v0

    .line 2537
    :cond_89
    const-string v0, "Unknown Modifier.Node type"

    .line 2538
    .line 2539
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 2540
    .line 2541
    .line 2542
    const/4 v0, 0x0

    .line 2543
    throw v0
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
.end method

.method public static final A04(LX/4zN;LX/4qQ;LX/3d4;)V
    .locals 2

    .line 0
    :goto_0
    iget-object p0, p0, LX/4zN;->A04:LX/4zN;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4Rb;->A00:LX/3bC;

    .line 5
    .line 6
    if-ne p0, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, LX/4qQ;->A07:LX/4zl;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4zl;->A0B()LX/4zl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/4zl;->A0e:LX/4qQ;

    .line 17
    .line 18
    iget-object v0, v0, LX/4qQ;->A06:LX/3eJ;

    .line 19
    .line 20
    :goto_1
    iput-object v0, p2, LX/3d4;->A08:LX/3d4;

    .line 21
    .line 22
    iput-object p2, p1, LX/4qQ;->A04:LX/3d4;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v1, 0x2

    .line 28
    iget v0, p0, LX/4zN;->A01:I

    .line 29
    .line 30
    and-int/2addr v1, v0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p2}, LX/4zN;->A0E(LX/3d4;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4qQ;->A04:LX/3d4;

    .line 1
    .line 2
    iget-object v0, p0, LX/4qQ;->A06:LX/3eJ;

    .line 3
    .line 4
    :goto_0
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/3d4;->A0d()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/3d4;->A07:LX/3d4;

    .line 10
    .line 11
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, LX/3d4;->A0d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/4qQ;->A02:LX/4zN;

    .line 19
    .line 20
    :goto_1
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, LX/4zN;->A0B()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v1, LX/4zN;->A08:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/4qi;->A03(LX/4zN;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, v1, LX/4zN;->A0A:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, LX/4qi;->A04(LX/4zN;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/4zN;->A08:Z

    .line 41
    .line 42
    iput-boolean v0, v1, LX/4zN;->A0A:Z

    .line 43
    .line 44
    iget-object v1, v1, LX/4zN;->A02:LX/4zN;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    return-void
    .line 48
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4qQ;->A05:LX/4zN;

    .line 1
    .line 2
    :goto_0
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/4zN;->A0C()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, LX/4zN;->A04:LX/4zN;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, LX/4qQ;->A06:LX/3eJ;

    .line 15
    .line 16
    iget-object v1, p0, LX/4qQ;->A04:LX/3d4;

    .line 17
    .line 18
    :goto_1
    if-eq v2, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, v2, LX/3d4;->A09:LX/5d0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, LX/5d0;->destroy()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-object v0, v2, LX/3d4;->A09:LX/5d0;

    .line 29
    .line 30
    iget-object v2, v2, LX/3d4;->A08:LX/3d4;

    .line 31
    .line 32
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, v1, LX/3d4;->A09:LX/5d0;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, LX/5d0;->destroy()V

    .line 41
    .line 42
    .line 43
    :cond_4
    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, LX/3d4;->A09:LX/5d0;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final A07()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4qQ;->A06:LX/3eJ;

    .line 1
    .line 2
    iget-object v3, p0, LX/4qQ;->A05:LX/4zN;

    .line 3
    .line 4
    :goto_0
    iget-object v3, v3, LX/4zN;->A04:LX/4zN;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    invoke-static {v3}, LX/4qQ;->A02(LX/4zN;)LX/5eV;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v1, v3, LX/4zN;->A05:LX/3d4;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/3eK;

    .line 19
    .line 20
    iget-object v0, v1, LX/3eK;->A01:LX/5eV;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/3eK;->A0r(LX/5eV;)V

    .line 23
    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/3d4;->A09:LX/5d0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/5d0;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_1
    iput-object v1, v4, LX/3d4;->A08:LX/3d4;

    .line 35
    .line 36
    iput-object v4, v1, LX/3d4;->A07:LX/3d4;

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LX/4qQ;->A07:LX/4zl;

    .line 41
    .line 42
    new-instance v1, LX/3eK;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, LX/3eK;-><init>(LX/5eV;LX/4zl;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, LX/4zN;->A0E(LX/3d4;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v3, v4}, LX/4zN;->A0E(LX/3d4;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, LX/4qQ;->A07:LX/4zl;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/4zl;->A0B()LX/4zl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, LX/4zl;->A0e:LX/4qQ;

    .line 64
    .line 65
    iget-object v0, v0, LX/4qQ;->A06:LX/3eJ;

    .line 66
    .line 67
    :goto_2
    iput-object v0, v4, LX/3d4;->A08:LX/3d4;

    .line 68
    .line 69
    iput-object v4, p0, LX/4qQ;->A04:LX/3d4;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    goto :goto_2
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "["

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/4qQ;->A02:LX/4zN;

    .line 10
    .line 11
    iget-object v2, p0, LX/4qQ;->A05:LX/4zN;

    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    if-ne v3, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {v4}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_2
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/4zN;->A02:LX/4zN;

    .line 37
    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    const-string v0, ","

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, LX/4zN;->A02:LX/4zN;

    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method
