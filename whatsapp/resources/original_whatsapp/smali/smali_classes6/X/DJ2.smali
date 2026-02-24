.class public LX/DJ2;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/DJ2;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iput-object v0, p0, LX/DJ2;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/DJ2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DJ2;->A00:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/DJ2;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/DJ2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A01(Ljava/lang/Object;I)LX/DJ2;
    .locals 1

    .line 0
    new-instance v0, LX/DJ2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/DJ2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/DJ2;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {v2, v5}, LX/DJ2;->A00(Ljava/lang/Object;LX/DJ2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_1
    :pswitch_1
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 19
    .line 20
    :cond_1
    return-object v5

    .line 21
    :pswitch_2
    invoke-static {v2}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, v5, LX/DJ2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/BHl;

    .line 28
    .line 29
    iget-object v0, v0, LX/BHl;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04:LX/00b;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05:LX/DYW;

    .line 36
    .line 37
    invoke-static {v2, v1, v0, v3}, LX/Bjz;->A00(Landroid/content/Context;LX/00b;LX/DYW;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_3
    iget-object v1, v5, LX/DJ2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/CP9;

    .line 44
    .line 45
    sget-object v0, LX/DHX;->A00:LX/DHX;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_4
    check-cast v2, LX/Bf1;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    instance-of v0, v2, LX/BH4;

    .line 58
    .line 59
    iget-object v3, v5, LX/DJ2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/DS9;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, LX/Bf1;->A00()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_5
    check-cast v2, LX/Bf1;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    instance-of v0, v2, LX/BH4;

    .line 83
    .line 84
    iget-object v3, v5, LX/DJ2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/DS9;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, LX/Bf1;->A00()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :pswitch_6
    check-cast v2, LX/Bf1;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    instance-of v0, v2, LX/BH4;

    .line 110
    .line 111
    iget-object v3, v5, LX/DJ2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LX/DS9;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, LX/Bf1;->A00()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :pswitch_7
    check-cast v2, LX/Bf1;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    instance-of v0, v2, LX/BH4;

    .line 135
    .line 136
    iget-object v3, v5, LX/DJ2;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LX/DS9;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    invoke-virtual {v2}, LX/Bf1;->A00()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :pswitch_8
    check-cast v2, LX/Bf1;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    instance-of v0, v2, LX/BH4;

    .line 162
    .line 163
    iget-object v3, v5, LX/DJ2;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, LX/DS9;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2}, LX/Bf1;->A00()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_2
    invoke-interface {v3, v0}, LX/DS9;->onSuccess(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_3
    if-eqz v3, :cond_0

    .line 186
    .line 187
    :cond_4
    instance-of v1, v2, LX/BH3;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    check-cast v2, LX/BH3;

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    iget-object v0, v2, LX/BH3;->A00:Ljava/lang/Throwable;

    .line 197
    .line 198
    :cond_5
    invoke-interface {v3, v0}, LX/DS9;->BQb(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_9
    check-cast v2, Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v2, v5}, LX/DJ2;->A00(Ljava/lang/Object;LX/DJ2;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A00:LX/00j;

    .line 212
    .line 213
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v0, 0x1

    .line 218
    if-ne v1, v0, :cond_0

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_0

    .line 225
    .line 226
    sget-object v3, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A02:Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    .line 227
    .line 228
    if-eqz v3, :cond_0

    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1t()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    iget-object v0, v3, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A00:Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    const-string v0, "onImagesSelected"

    .line 242
    .line 243
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_6
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2R(LX/00h;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_a
    invoke-static {v2, v5}, LX/DJ2;->A00(Ljava/lang/Object;LX/DJ2;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/B6M;

    .line 260
    .line 261
    iget-object v0, v0, LX/B6M;->A00:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_b
    check-cast v2, LX/CIe;

    .line 266
    .line 267
    if-eqz v2, :cond_0

    .line 268
    .line 269
    iget-object v7, v5, LX/DJ2;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 272
    .line 273
    iget-object v0, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    .line 274
    .line 275
    invoke-static {v0}, LX/Abq;->A0Y(LX/0MW;)LX/CLv;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, LX/CLv;->A02:LX/CHz;

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    iget-object v5, v0, LX/CHz;->A01:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const/4 v3, 0x0

    .line 291
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    invoke-static {v4}, LX/Abq;->A0Z(Ljava/util/Iterator;)LX/CLk;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, LX/CLk;->A00:LX/CIe;

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    iget-object v1, v0, LX/CIe;->A04:Ljava/lang/String;

    .line 306
    .line 307
    :goto_3
    iget-object v0, v2, LX/CIe;->A04:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    if-ltz v3, :cond_0

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-static {v7, v3, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;IZ)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/CLk;

    .line 326
    .line 327
    invoke-virtual {v7, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Z(LX/CLk;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_8
    move-object v1, v6

    .line 336
    goto :goto_3

    .line 337
    :pswitch_c
    invoke-static {v2, v5}, LX/DJ2;->A00(Ljava/lang/Object;LX/DJ2;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, v2}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    sput-object v0, LX/BeE;->A00:LX/BHU;

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_d
    check-cast v2, LX/DQ4;

    .line 350
    .line 351
    invoke-static {v2, v5}, LX/DJ2;->A00(Ljava/lang/Object;LX/DJ2;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 356
    .line 357
    invoke-static {v0}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A08:LX/00j;

    .line 362
    .line 363
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-interface {v2}, LX/DQ4;->BXC()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_e
    invoke-static {v2, v5}, LX/DJ2;->A00(Ljava/lang/Object;LX/DJ2;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 376
    .line 377
    invoke-static {v0}, LX/Abs;->A0N(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    .line 382
    .line 383
    invoke-static {v0}, LX/Abq;->A0Y(LX/0MW;)LX/CLv;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v0, v0, LX/CLv;->A01:LX/BbS;

    .line 388
    .line 389
    const/4 v4, 0x1

    .line 390
    const/4 v3, 0x4

    .line 391
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const/4 v0, 0x6

    .line 396
    const/4 v5, 0x0

    .line 397
    if-eq v1, v3, :cond_19

    .line 398
    .line 399
    if-ne v1, v0, :cond_1

    .line 400
    .line 401
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v4}, LX/CBM;->A01(Ljava/util/List;Z)LX/B8r;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    return-object v5

    .line 410
    :pswitch_f
    iget-object v2, v5, LX/DJ2;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 413
    .line 414
    invoke-static {v2}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A08:LX/00j;

    .line 419
    .line 420
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A01:LX/00j;

    .line 424
    .line 425
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 430
    .line 431
    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    .line 432
    .line 433
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0c()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_0

    .line 447
    .line 448
    invoke-static {v2}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A2S()V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :pswitch_10
    check-cast v2, LX/Bf1;

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    instance-of v0, v2, LX/BH4;

    .line 464
    .line 465
    iget-object v3, v5, LX/DJ2;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, LX/CqO;

    .line 468
    .line 469
    if-eqz v0, :cond_9

    .line 470
    .line 471
    invoke-virtual {v2}, LX/Bf1;->A00()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_1a

    .line 476
    .line 477
    check-cast v0, LX/C8A;

    .line 478
    .line 479
    invoke-virtual {v3, v0}, LX/CqO;->A00(LX/C8A;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_9
    instance-of v1, v2, LX/BH3;

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    if-eqz v1, :cond_a

    .line 488
    .line 489
    check-cast v2, LX/BH3;

    .line 490
    .line 491
    if-eqz v2, :cond_a

    .line 492
    .line 493
    iget-object v0, v2, LX/BH3;->A00:Ljava/lang/Throwable;

    .line 494
    .line 495
    :cond_a
    invoke-virtual {v3, v0}, LX/CqO;->BQb(Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :pswitch_11
    check-cast v2, LX/Bf1;

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    instance-of v0, v2, LX/BH4;

    .line 507
    .line 508
    if-eqz v0, :cond_0

    .line 509
    .line 510
    iget-object v0, v5, LX/DJ2;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/CqM;

    .line 513
    .line 514
    invoke-virtual {v2}, LX/Bf1;->A00()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-eqz v2, :cond_1b

    .line 519
    .line 520
    iget-object v0, v0, LX/CqM;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :pswitch_12
    check-cast v2, LX/Bxh;

    .line 527
    .line 528
    invoke-static {v2, v5}, LX/DJ2;->A00(Ljava/lang/Object;LX/DJ2;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Landroid/content/Context;

    .line 533
    .line 534
    const v1, 0x7f123f6f

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :pswitch_13
    check-cast v2, LX/Bxh;

    .line 539
    .line 540
    invoke-static {v2, v5}, LX/DJ2;->A00(Ljava/lang/Object;LX/DJ2;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Landroid/content/Context;

    .line 545
    .line 546
    const v1, 0x7f123f6d

    .line 547
    .line 548
    .line 549
    goto :goto_4

    .line 550
    :pswitch_14
    check-cast v2, LX/Bxh;

    .line 551
    .line 552
    invoke-static {v2, v5}, LX/DJ2;->A00(Ljava/lang/Object;LX/DJ2;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 557
    .line 558
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const v1, 0x7f123f95

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :pswitch_15
    check-cast v2, LX/Bxh;

    .line 567
    .line 568
    invoke-static {v2, v5}, LX/DJ2;->A00(Ljava/lang/Object;LX/DJ2;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const v1, 0x7f123fe4

    .line 579
    .line 580
    .line 581
    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v2, LX/Bxh;->A02:Ljava/lang/CharSequence;

    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :pswitch_16
    iget-object v2, v5, LX/DJ2;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, LX/BHU;

    .line 592
    .line 593
    iget-object v1, v2, LX/C9v;->A02:LX/00j;

    .line 594
    .line 595
    invoke-static {v1}, LX/CND;->A02(LX/00j;)LX/CrQ;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_b

    .line 600
    .line 601
    invoke-static {v1}, LX/CND;->A01(LX/00j;)LX/CrQ;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, LX/CrQ;->A01()V

    .line 606
    .line 607
    .line 608
    :cond_b
    iget-object v0, v2, LX/BHU;->A00:LX/AnA;

    .line 609
    .line 610
    if-eqz v0, :cond_1c

    .line 611
    .line 612
    invoke-virtual {v0}, LX/AnA;->A0Z()Z

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_17
    check-cast v2, LX/DMM;

    .line 618
    .line 619
    invoke-static {v2, v5}, LX/DJ2;->A00(Ljava/lang/Object;LX/DJ2;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/BHU;

    .line 624
    .line 625
    iget-object v1, v0, LX/BHU;->A00:LX/AnA;

    .line 626
    .line 627
    if-eqz v1, :cond_1c

    .line 628
    .line 629
    const/4 v0, 0x1

    .line 630
    invoke-virtual {v1, v2, v0}, LX/AnA;->A0Y(LX/DMM;Z)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :pswitch_18
    iget-object v1, v5, LX/DJ2;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, LX/C9v;

    .line 638
    .line 639
    sget-object v0, LX/DHg;->A00:LX/DHg;

    .line 640
    .line 641
    invoke-virtual {v1, v0}, LX/C9v;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :pswitch_19
    invoke-static {v2, v5}, LX/DJ2;->A00(Ljava/lang/Object;LX/DJ2;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/B7q;

    .line 651
    .line 652
    iget-object v0, v0, LX/B7q;->A08:Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :pswitch_1a
    iget-object v0, v5, LX/DJ2;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/B7O;

    .line 659
    .line 660
    iget-object v1, v0, LX/B7O;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 661
    .line 662
    sget-object v0, LX/Col;->A00:LX/Col;

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0X(LX/DMJ;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :pswitch_1b
    invoke-static {v2, v5}, LX/DJ2;->A00(Ljava/lang/Object;LX/DJ2;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/B7O;

    .line 674
    .line 675
    iget-object v4, v0, LX/B7O;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 676
    .line 677
    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:Landroid/app/Application;

    .line 678
    .line 679
    const v0, 0x7f123f19

    .line 680
    .line 681
    .line 682
    invoke-static {v1, v0}, LX/Abq;->A1D(Landroid/content/Context;I)V

    .line 683
    .line 684
    .line 685
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    const/4 v1, 0x0

    .line 690
    const/16 v0, 0xf

    .line 691
    .line 692
    invoke-static {v2, v4, v1, v0}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0D:Lkotlin/jvm/functions/Function1;

    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :pswitch_1c
    check-cast v2, LX/CIe;

    .line 704
    .line 705
    invoke-static {v2, v5}, LX/DJ2;->A00(Ljava/lang/Object;LX/DJ2;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/B7O;

    .line 710
    .line 711
    iget-object v0, v0, LX/B7O;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 712
    .line 713
    iget-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:Landroid/app/Application;

    .line 714
    .line 715
    const v0, 0x7f123ff5

    .line 716
    .line 717
    .line 718
    invoke-static {v4, v0}, LX/Abq;->A1D(Landroid/content/Context;I)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v2, LX/CIe;->A04:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v0}, LX/Abv;->A0d(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    sget-object v3, LX/CFe;->A00:LX/CFe;

    .line 728
    .line 729
    iget-object v7, v2, LX/CIe;->A0C:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v5, v2, LX/CIe;->A02:LX/BZV;

    .line 732
    .line 733
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v0, "Imagine_"

    .line 738
    .line 739
    invoke-static {v0, v6, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-virtual/range {v3 .. v8}, LX/CFe;->A00(Landroid/content/Context;LX/BZV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :pswitch_1d
    check-cast v2, LX/CIe;

    .line 749
    .line 750
    invoke-static {v2, v5}, LX/DJ2;->A00(Ljava/lang/Object;LX/DJ2;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/B7O;

    .line 755
    .line 756
    iget-object v3, v0, LX/B7O;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 757
    .line 758
    iget-boolean v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:Z

    .line 759
    .line 760
    if-nez v0, :cond_0

    .line 761
    .line 762
    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/CWU;

    .line 763
    .line 764
    iget-boolean v0, v1, LX/CWU;->A0M:Z

    .line 765
    .line 766
    if-nez v0, :cond_c

    .line 767
    .line 768
    iget-boolean v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0L:Z

    .line 769
    .line 770
    if-nez v0, :cond_d

    .line 771
    .line 772
    :cond_c
    iget-object v1, v1, LX/CWU;->A00:LX/Bbt;

    .line 773
    .line 774
    sget-object v0, LX/Bbt;->A01:LX/Bbt;

    .line 775
    .line 776
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-virtual {v3, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0Y(Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :pswitch_1e
    check-cast v2, LX/CIe;

    .line 786
    .line 787
    invoke-static {v2, v5}, LX/DJ2;->A00(Ljava/lang/Object;LX/DJ2;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, LX/B7O;

    .line 792
    .line 793
    iget-object v3, v0, LX/B7O;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 794
    .line 795
    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:Landroid/app/Application;

    .line 796
    .line 797
    const v0, 0x7f123f2f

    .line 798
    .line 799
    .line 800
    invoke-static {v1, v0}, LX/Abq;->A1D(Landroid/content/Context;I)V

    .line 801
    .line 802
    .line 803
    :cond_d
    iget-object v1, v2, LX/CIe;->A02:LX/BZV;

    .line 804
    .line 805
    sget-object v0, LX/BZV;->A07:LX/BZV;

    .line 806
    .line 807
    if-ne v1, v0, :cond_e

    .line 808
    .line 809
    iget-object v2, v2, LX/CIe;->A01:LX/CIe;

    .line 810
    .line 811
    if-nez v2, :cond_e

    .line 812
    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :cond_e
    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/CWU;

    .line 816
    .line 817
    iget-boolean v0, v0, LX/CWU;->A0Q:Z

    .line 818
    .line 819
    if-eqz v0, :cond_f

    .line 820
    .line 821
    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 822
    .line 823
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08()V

    .line 824
    .line 825
    .line 826
    :cond_f
    iget-object v3, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0G:LX/0MX;

    .line 827
    .line 828
    :cond_10
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    new-instance v0, LX/BFx;

    .line 833
    .line 834
    invoke-direct {v0, v2}, LX/BFx;-><init>(LX/CIe;)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v3, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_10

    .line 842
    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :pswitch_1f
    check-cast v2, LX/CIe;

    .line 846
    .line 847
    invoke-static {v2, v5}, LX/DJ2;->A00(Ljava/lang/Object;LX/DJ2;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, LX/B7O;

    .line 852
    .line 853
    iget-object v0, v0, LX/B7O;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 854
    .line 855
    iget-object v5, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:Ljava/util/List;

    .line 856
    .line 857
    iget-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 858
    .line 859
    iget-object v1, v2, LX/CIe;->A04:Ljava/lang/String;

    .line 860
    .line 861
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-static {v4, v0, v1}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01(Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/0QP;

    .line 867
    .line 868
    const/4 v1, 0x0

    .line 869
    const/4 v0, 0x4

    .line 870
    invoke-static {v2, v4, v1, v0}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0, v3}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    goto/16 :goto_1

    .line 882
    .line 883
    :pswitch_20
    invoke-static {v2, v5}, LX/DJ2;->A00(Ljava/lang/Object;LX/DJ2;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, LX/B7O;

    .line 888
    .line 889
    iget-object v4, v0, LX/B7O;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 890
    .line 891
    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:Landroid/app/Application;

    .line 892
    .line 893
    const v0, 0x7f123f3f

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v0}, LX/Abq;->A1D(Landroid/content/Context;I)V

    .line 897
    .line 898
    .line 899
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    const/4 v1, 0x0

    .line 904
    const/16 v0, 0x10

    .line 905
    .line 906
    invoke-static {v2, v4, v1, v0}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0C:LX/00h;

    .line 914
    .line 915
    goto :goto_5

    .line 916
    :pswitch_21
    iget-object v0, v5, LX/DJ2;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LX/B5r;

    .line 919
    .line 920
    iget-object v1, v0, LX/B5r;->A01:Lkotlin/jvm/functions/Function1;

    .line 921
    .line 922
    iget-object v0, v0, LX/B5r;->A00:LX/BqZ;

    .line 923
    .line 924
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    goto/16 :goto_1

    .line 928
    .line 929
    :pswitch_22
    iget-object v0, v5, LX/DJ2;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LX/00h;

    .line 932
    .line 933
    :goto_5
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :pswitch_23
    iget-object v0, v5, LX/DJ2;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Ljava/util/List;

    .line 941
    .line 942
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    invoke-static {}, LX/CN9;->A01()LX/Ac5;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0, v1}, LX/Ac5;->A0R(I)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_1

    .line 954
    .line 955
    :pswitch_24
    check-cast v2, LX/CIe;

    .line 956
    .line 957
    const/4 v3, 0x0

    .line 958
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v5, LX/DJ2;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LX/B7i;

    .line 964
    .line 965
    iget-object v6, v0, LX/B7i;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 966
    .line 967
    iget-object v7, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    .line 968
    .line 969
    invoke-static {v7}, LX/Abq;->A0Y(LX/0MW;)LX/CLv;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iget-object v0, v0, LX/CLv;->A02:LX/CHz;

    .line 974
    .line 975
    const/4 v8, 0x0

    .line 976
    if-eqz v0, :cond_17

    .line 977
    .line 978
    iget-object v0, v0, LX/CHz;->A01:Ljava/util/List;

    .line 979
    .line 980
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_16

    .line 989
    .line 990
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    move-object v0, v4

    .line 995
    check-cast v0, LX/CLk;

    .line 996
    .line 997
    iget-object v0, v0, LX/CLk;->A00:LX/CIe;

    .line 998
    .line 999
    if-eqz v0, :cond_15

    .line 1000
    .line 1001
    iget-object v1, v0, LX/CIe;->A04:Ljava/lang/String;

    .line 1002
    .line 1003
    :goto_6
    iget-object v0, v2, LX/CIe;->A04:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_11

    .line 1010
    .line 1011
    :goto_7
    check-cast v4, LX/CLk;

    .line 1012
    .line 1013
    :goto_8
    invoke-static {v7}, LX/Abq;->A0Y(LX/0MW;)LX/CLv;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    iget-object v0, v0, LX/CLv;->A02:LX/CHz;

    .line 1018
    .line 1019
    if-eqz v0, :cond_14

    .line 1020
    .line 1021
    iget-object v0, v0, LX/CHz;->A01:Ljava/util/List;

    .line 1022
    .line 1023
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    if-ltz v5, :cond_14

    .line 1032
    .line 1033
    if-eqz v0, :cond_14

    .line 1034
    .line 1035
    :goto_9
    iput-object v4, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01:LX/CLk;

    .line 1036
    .line 1037
    invoke-static {v5}, LX/COZ;->A04(I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 1041
    .line 1042
    :cond_12
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    move-object v10, v6

    .line 1047
    check-cast v10, LX/CLv;

    .line 1048
    .line 1049
    sget-object v9, LX/BbS;->A09:LX/BbS;

    .line 1050
    .line 1051
    const/4 v7, 0x1

    .line 1052
    new-array v0, v7, [LX/CLk;

    .line 1053
    .line 1054
    const/4 v11, 0x0

    .line 1055
    sget-object v16, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1056
    .line 1057
    move-object v15, v11

    .line 1058
    new-instance v12, LX/CLk;

    .line 1059
    .line 1060
    move-object v13, v2

    .line 1061
    move-object v14, v11

    .line 1062
    move/from16 v17, v7

    .line 1063
    .line 1064
    invoke-direct/range {v12 .. v17}, LX/CLk;-><init>(LX/CIe;LX/C8x;LX/CUK;Ljava/lang/Integer;Z)V

    .line 1065
    .line 1066
    .line 1067
    aput-object v12, v0, v3

    .line 1068
    .line 1069
    sget-object v7, LX/Jcx;->A01:LX/Jcx;

    .line 1070
    .line 1071
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v7, v0}, LX/Jcx;->A09(Ljava/util/Collection;)LX/K1Z;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v16

    .line 1082
    if-eqz v4, :cond_13

    .line 1083
    .line 1084
    iget-object v7, v4, LX/CLk;->A03:Ljava/lang/Integer;

    .line 1085
    .line 1086
    :goto_a
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1087
    .line 1088
    invoke-static {v7, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v20

    .line 1092
    const/16 v18, 0xafd

    .line 1093
    .line 1094
    move-object v13, v11

    .line 1095
    move/from16 v21, v3

    .line 1096
    .line 1097
    move/from16 v22, v3

    .line 1098
    .line 1099
    move-object v12, v11

    .line 1100
    move/from16 v19, v3

    .line 1101
    .line 1102
    move/from16 v17, v5

    .line 1103
    .line 1104
    invoke-static/range {v9 .. v22}, LX/CLv;->A00(LX/BbS;LX/CLv;LX/CHz;LX/C8x;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IIZZZZ)LX/CLv;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-interface {v1, v6, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_12

    .line 1113
    .line 1114
    goto/16 :goto_1

    .line 1115
    .line 1116
    :cond_13
    move-object v7, v8

    .line 1117
    goto :goto_a

    .line 1118
    :cond_14
    invoke-static {v7}, LX/Abq;->A0Y(LX/0MW;)LX/CLv;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    iget v5, v0, LX/CLv;->A00:I

    .line 1123
    .line 1124
    goto :goto_9

    .line 1125
    :cond_15
    move-object v1, v8

    .line 1126
    goto :goto_6

    .line 1127
    :cond_16
    move-object v4, v8

    .line 1128
    goto :goto_7

    .line 1129
    :cond_17
    move-object v4, v8

    .line 1130
    goto :goto_8

    .line 1131
    :pswitch_25
    check-cast v2, LX/FLS;

    .line 1132
    .line 1133
    const/4 v1, 0x0

    .line 1134
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2}, LX/FLS;->A00()Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v0}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-static {v0}, LX/CL3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v5, LX/Afg;

    .line 1155
    .line 1156
    invoke-direct {v5, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v5

    .line 1160
    :pswitch_26
    iget-object v0, v5, LX/DJ2;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, LX/BHV;

    .line 1163
    .line 1164
    iget-object v3, v0, LX/C9v;->A01:LX/00b;

    .line 1165
    .line 1166
    iget-object v0, v0, LX/BHV;->A00:LX/C8S;

    .line 1167
    .line 1168
    iget-object v2, v0, LX/C8S;->A02:LX/DMT;

    .line 1169
    .line 1170
    iget-object v1, v0, LX/C8S;->A01:LX/DUp;

    .line 1171
    .line 1172
    iget-object v0, v0, LX/C8S;->A03:LX/CLx;

    .line 1173
    .line 1174
    new-instance v5, LX/B62;

    .line 1175
    .line 1176
    invoke-direct {v5, v3, v1, v2, v0}, LX/B62;-><init>(LX/00b;LX/DUp;LX/DMT;LX/CLx;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v5

    .line 1180
    :pswitch_27
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    iget-object v1, v5, LX/DJ2;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v1, LX/B7Y;

    .line 1187
    .line 1188
    iget-object v0, v1, LX/B7Y;->A04:LX/C9s;

    .line 1189
    .line 1190
    invoke-static {v1, v0, v2}, LX/B7Y;->A00(LX/B7Y;LX/C9s;Z)LX/B4Y;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    return-object v5

    .line 1195
    :pswitch_28
    check-cast v2, LX/Ci0;

    .line 1196
    .line 1197
    const/4 v4, 0x0

    .line 1198
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1199
    .line 1200
    .line 1201
    const/4 v0, 0x1

    .line 1202
    new-array v3, v0, [LX/09R;

    .line 1203
    .line 1204
    sget-object v1, LX/Bng;->A00:LX/DOr;

    .line 1205
    .line 1206
    iget-object v0, v5, LX/DJ2;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    invoke-static {v1, v0, v3, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v0, 0x0

    .line 1212
    new-instance v5, LX/B5i;

    .line 1213
    .line 1214
    invoke-direct {v5, v2, v0, v3}, LX/B5i;-><init>(LX/Ci0;[LX/09R;[LX/09R;)V

    .line 1215
    .line 1216
    .line 1217
    return-object v5

    .line 1218
    :pswitch_29
    check-cast v2, LX/BdX;

    .line 1219
    .line 1220
    invoke-static {v2, v5}, LX/DJ2;->A00(Ljava/lang/Object;LX/DJ2;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, LX/BHU;

    .line 1225
    .line 1226
    iget-object v0, v4, LX/BHU;->A00:LX/AnA;

    .line 1227
    .line 1228
    if-eqz v0, :cond_1c

    .line 1229
    .line 1230
    iget-object v0, v0, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 1231
    .line 1232
    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/BYz;

    .line 1233
    .line 1234
    sget-object v1, LX/BYz;->A03:LX/BYz;

    .line 1235
    .line 1236
    const/4 v0, 0x0

    .line 1237
    if-ne v3, v1, :cond_18

    .line 1238
    .line 1239
    const/4 v0, 0x1

    .line 1240
    invoke-static {v4, v2}, LX/BHU;->A05(LX/BHU;LX/BdX;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    return-object v5

    .line 1248
    :pswitch_2a
    iget-object v0, v5, LX/DJ2;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, LX/C8y;

    .line 1251
    .line 1252
    iget-object v5, v0, LX/C8y;->A02:LX/BaN;

    .line 1253
    .line 1254
    return-object v5

    .line 1255
    :pswitch_2b
    iget-object v0, v5, LX/DJ2;->A00:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Ljava/util/Map;

    .line 1258
    .line 1259
    invoke-static {v0}, LX/IXe;->A02(Ljava/util/Map;)LX/JVu;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    return-object v5

    .line 1264
    :cond_19
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    sget-object v0, LX/DDR;->A00:LX/DDR;

    .line 1269
    .line 1270
    invoke-static {v1, v0}, LX/CBM;->A00(Ljava/util/List;LX/00h;)LX/B8r;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    return-object v5

    .line 1275
    :cond_1a
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    throw v0

    .line 1280
    :cond_1b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    throw v0

    .line 1285
    :cond_1c
    invoke-static {}, LX/1ag;->A1H()V

    .line 1286
    .line 1287
    .line 1288
    const/4 v0, 0x0

    .line 1289
    throw v0

    .line 1290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_1
        :pswitch_1
        :pswitch_27
        :pswitch_28
        :pswitch_25
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_29
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_20
        :pswitch_2a
        :pswitch_2b
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
.end method
