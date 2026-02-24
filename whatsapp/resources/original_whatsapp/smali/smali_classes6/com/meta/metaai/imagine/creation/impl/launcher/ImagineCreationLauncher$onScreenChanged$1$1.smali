.class public final Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.creation.impl.launcher.ImagineCreationLauncher$onScreenChanged$1$1"
    f = "ImagineCreationLauncher.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $currentTopLevelNav:LX/BdW;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/BHU;


# direct methods
.method public constructor <init>(LX/BHU;LX/BdW;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;->this$0:LX/BHU;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;->$currentTopLevelNav:LX/BdW;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p3, LX/0gH;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;->this$0:LX/BHU;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;->$currentTopLevelNav:LX/BdW;

    .line 5
    .line 6
    new-instance v1, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0, p3}, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;-><init>(LX/BHU;LX/BdW;LX/0gH;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v1, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/BGU;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;->this$0:LX/BHU;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;->$currentTopLevelNav:LX/BdW;

    .line 18
    .line 19
    check-cast v2, LX/BGf;

    .line 20
    .line 21
    iget-object v1, v2, LX/BGf;->A00:LX/CWL;

    .line 22
    .line 23
    invoke-static {v1}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-boolean v10, v2, LX/BGf;->A01:Z

    .line 28
    .line 29
    if-eqz v10, :cond_7

    .line 30
    .line 31
    iget-object v1, v0, LX/C9v;->A00:Landroid/content/Context;

    .line 32
    .line 33
    const v2, 0x7f123f5a

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v1, v2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v21

    .line 40
    instance-of v11, v3, LX/BGO;

    .line 41
    .line 42
    if-eqz v11, :cond_0

    .line 43
    .line 44
    iget-object v6, v0, LX/BHU;->A0D:LX/CWX;

    .line 45
    .line 46
    iget-object v4, v6, LX/CWX;->A04:LX/Bbk;

    .line 47
    .line 48
    sget-object v2, LX/Bbk;->A05:LX/Bbk;

    .line 49
    .line 50
    if-eq v4, v2, :cond_0

    .line 51
    .line 52
    iget-object v4, v6, LX/CWX;->A05:LX/Bbm;

    .line 53
    .line 54
    sget-object v2, LX/Bbm;->A0q:LX/Bbm;

    .line 55
    .line 56
    const/16 v26, 0x1

    .line 57
    .line 58
    if-ne v4, v2, :cond_1

    .line 59
    .line 60
    :cond_0
    const/16 v26, 0x0

    .line 61
    .line 62
    :cond_1
    iget-object v8, v0, LX/BHU;->A0D:LX/CWX;

    .line 63
    .line 64
    iget-object v4, v8, LX/CWX;->A04:LX/Bbk;

    .line 65
    .line 66
    sget-object v12, LX/Bbk;->A05:LX/Bbk;

    .line 67
    .line 68
    if-eq v4, v12, :cond_6

    .line 69
    .line 70
    iget-object v6, v8, LX/CWX;->A05:LX/Bbm;

    .line 71
    .line 72
    sget-object v2, LX/Bbm;->A0q:LX/Bbm;

    .line 73
    .line 74
    if-eq v6, v2, :cond_6

    .line 75
    .line 76
    const v9, 0x7f123f32

    .line 77
    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    const v9, 0x7f123f64

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    sget-object v2, LX/Bbk;->A03:LX/Bbk;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const-string v6, "null cannot be cast to non-null type com.meta.metaai.imagine.creation.impl.viewmodel.ImagineScreenNavigationState.EditScreen"

    .line 88
    .line 89
    if-eq v4, v2, :cond_3

    .line 90
    .line 91
    if-eq v4, v12, :cond_3

    .line 92
    .line 93
    sget-object v2, LX/Bbk;->A04:LX/Bbk;

    .line 94
    .line 95
    if-eq v4, v2, :cond_3

    .line 96
    .line 97
    iget-object v8, v8, LX/CWX;->A05:LX/Bbm;

    .line 98
    .line 99
    sget-object v2, LX/Bbm;->A13:LX/Bbm;

    .line 100
    .line 101
    if-eq v8, v2, :cond_3

    .line 102
    .line 103
    sget-object v2, LX/Bbm;->A12:LX/Bbm;

    .line 104
    .line 105
    if-eq v8, v2, :cond_3

    .line 106
    .line 107
    if-nez v11, :cond_3

    .line 108
    .line 109
    move-object v12, v13

    .line 110
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    packed-switch v2, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_3
    sget-object v22, LX/IO7;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v5, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v2, v5, LX/BGU;->A07:Z

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    new-instance v8, LX/DJE;

    .line 131
    .line 132
    invoke-direct {v8, v11, v0, v10}, LX/DJE;-><init>(ILjava/lang/Object;Z)V

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    sget-object v14, LX/Bbb;->A2k:LX/Bbb;

    .line 138
    .line 139
    :goto_3
    sget-object v20, LX/BbW;->A0U:LX/BbW;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    sget-object v15, LX/Bbb;->A2c:LX/Bbb;

    .line 144
    .line 145
    :goto_4
    sget-object v17, LX/BbU;->A0C:LX/BbU;

    .line 146
    .line 147
    sget-object v18, LX/BbZ;->A1I:LX/BbZ;

    .line 148
    .line 149
    new-instance v12, LX/C9P;

    .line 150
    .line 151
    move-object/from16 v19, v13

    .line 152
    .line 153
    move-object/from16 v16, v13

    .line 154
    .line 155
    move-object/from16 v23, v21

    .line 156
    .line 157
    move-object/from16 v24, v8

    .line 158
    .line 159
    move/from16 v25, v2

    .line 160
    .line 161
    invoke-direct/range {v12 .. v25}, LX/C9P;-><init>(LX/Bba;LX/Bbb;LX/Bbb;LX/Bbb;LX/BbU;LX/BbZ;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/095;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    sget-object v15, LX/Bbb;->A1O:LX/Bbb;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    sget-object v14, LX/Bbb;->A1O:LX/Bbb;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const v9, 0x7f123f2a

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    iget-object v1, v0, LX/BHU;->A0D:LX/CWX;

    .line 176
    .line 177
    iget-object v2, v1, LX/CWX;->A0B:Ljava/lang/Integer;

    .line 178
    .line 179
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    if-ne v2, v1, :cond_8

    .line 182
    .line 183
    iget-object v1, v0, LX/C9v;->A00:Landroid/content/Context;

    .line 184
    .line 185
    const v2, 0x7f123f44

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_8
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 191
    .line 192
    if-ne v2, v1, :cond_9

    .line 193
    .line 194
    iget-object v1, v0, LX/C9v;->A00:Landroid/content/Context;

    .line 195
    .line 196
    const v2, 0x7f123f5b

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    if-ne v2, v1, :cond_a

    .line 204
    .line 205
    iget-object v1, v0, LX/C9v;->A00:Landroid/content/Context;

    .line 206
    .line 207
    const v2, 0x7f123f4f

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_a
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 213
    .line 214
    if-ne v2, v1, :cond_10

    .line 215
    .line 216
    iget-object v1, v0, LX/C9v;->A00:Landroid/content/Context;

    .line 217
    .line 218
    const v2, 0x7f123f55

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_0
    sget-object v28, LX/Bba;->A0w:LX/Bba;

    .line 224
    .line 225
    const/4 v4, 0x7

    .line 226
    new-instance v2, LX/DJ4;

    .line 227
    .line 228
    invoke-direct {v2, v0, v3, v4, v7}, LX/DJ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 229
    .line 230
    .line 231
    sget-object v29, LX/Bba;->A0y:LX/Bba;

    .line 232
    .line 233
    const v38, 0x7f123f80

    .line 234
    .line 235
    .line 236
    sget-object v30, LX/Bbb;->A2k:LX/Bbb;

    .line 237
    .line 238
    sget-object v36, LX/IO7;->A00:Ljava/lang/Integer;

    .line 239
    .line 240
    sget-object v34, LX/BbW;->A02:LX/BbW;

    .line 241
    .line 242
    new-instance v16, LX/CIZ;

    .line 243
    .line 244
    move-object/from16 v32, v13

    .line 245
    .line 246
    move-object/from16 v33, v13

    .line 247
    .line 248
    move-object/from16 v35, v13

    .line 249
    .line 250
    move-object/from16 v27, v16

    .line 251
    .line 252
    move-object/from16 v31, v13

    .line 253
    .line 254
    move-object/from16 v37, v2

    .line 255
    .line 256
    invoke-direct/range {v27 .. v38}, LX/CIZ;-><init>(LX/Bba;LX/Bba;LX/Bbb;LX/Bbb;LX/BbY;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :pswitch_1
    sget-object v28, LX/Bba;->A0w:LX/Bba;

    .line 261
    .line 262
    const/4 v4, 0x6

    .line 263
    new-instance v2, LX/DJ4;

    .line 264
    .line 265
    invoke-direct {v2, v0, v3, v4, v7}, LX/DJ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 266
    .line 267
    .line 268
    sget-object v29, LX/Bba;->A0y:LX/Bba;

    .line 269
    .line 270
    const v38, 0x7f123f80

    .line 271
    .line 272
    .line 273
    sget-object v30, LX/Bbb;->A2k:LX/Bbb;

    .line 274
    .line 275
    sget-object v36, LX/IO7;->A00:Ljava/lang/Integer;

    .line 276
    .line 277
    sget-object v34, LX/BbW;->A02:LX/BbW;

    .line 278
    .line 279
    new-instance v16, LX/CIZ;

    .line 280
    .line 281
    move-object/from16 v32, v13

    .line 282
    .line 283
    move-object/from16 v33, v13

    .line 284
    .line 285
    move-object/from16 v35, v13

    .line 286
    .line 287
    move-object/from16 v27, v16

    .line 288
    .line 289
    move-object/from16 v31, v13

    .line 290
    .line 291
    move-object/from16 v37, v2

    .line 292
    .line 293
    invoke-direct/range {v27 .. v38}, LX/CIZ;-><init>(LX/Bba;LX/Bba;LX/Bbb;LX/Bbb;LX/BbY;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :pswitch_2
    sget-object v2, LX/BGO;->A00:LX/BGO;

    .line 298
    .line 299
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_b

    .line 304
    .line 305
    sget-object v2, LX/BGP;->A00:LX/BGP;

    .line 306
    .line 307
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_f

    .line 312
    .line 313
    sget-object v2, LX/Bbk;->A04:LX/Bbk;

    .line 314
    .line 315
    if-ne v4, v2, :cond_e

    .line 316
    .line 317
    invoke-static {v5, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v2, v5, LX/BGU;->A09:Z

    .line 321
    .line 322
    if-nez v2, :cond_e

    .line 323
    .line 324
    :cond_b
    const/4 v4, 0x1

    .line 325
    const v38, 0x7f123f81

    .line 326
    .line 327
    .line 328
    sget-object v28, LX/Bba;->A13:LX/Bba;

    .line 329
    .line 330
    :goto_5
    const/4 v3, 0x0

    .line 331
    new-instance v2, LX/DGO;

    .line 332
    .line 333
    invoke-direct {v2, v0, v3, v4}, LX/DGO;-><init>(LX/BHU;IZ)V

    .line 334
    .line 335
    .line 336
    if-eqz v4, :cond_d

    .line 337
    .line 338
    sget-object v29, LX/Bba;->A13:LX/Bba;

    .line 339
    .line 340
    :goto_6
    sget-object v30, LX/Bbb;->A2k:LX/Bbb;

    .line 341
    .line 342
    sget-object v36, LX/IO7;->A00:Ljava/lang/Integer;

    .line 343
    .line 344
    sget-object v34, LX/BbW;->A02:LX/BbW;

    .line 345
    .line 346
    new-instance v16, LX/CIZ;

    .line 347
    .line 348
    move-object/from16 v32, v13

    .line 349
    .line 350
    move-object/from16 v33, v13

    .line 351
    .line 352
    move-object/from16 v35, v13

    .line 353
    .line 354
    move-object/from16 v27, v16

    .line 355
    .line 356
    move-object/from16 v31, v13

    .line 357
    .line 358
    move-object/from16 v37, v2

    .line 359
    .line 360
    invoke-direct/range {v27 .. v38}, LX/CIZ;-><init>(LX/Bba;LX/Bba;LX/Bbb;LX/Bbb;LX/BbY;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 361
    .line 362
    .line 363
    :goto_7
    iget-object v15, v0, LX/BHU;->A0F:LX/CIg;

    .line 364
    .line 365
    invoke-static {v1, v9}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    iget-boolean v1, v0, LX/BHU;->A0L:Z

    .line 370
    .line 371
    if-nez v1, :cond_c

    .line 372
    .line 373
    if-eqz v12, :cond_c

    .line 374
    .line 375
    invoke-static {v12}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v20

    .line 379
    :goto_8
    invoke-static {}, LX/Abt;->A08()J

    .line 380
    .line 381
    .line 382
    move-result-wide v23

    .line 383
    const v22, 0x1fffe2a

    .line 384
    .line 385
    .line 386
    const/16 v27, 0x1

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    move-object/from16 v17, v13

    .line 391
    .line 392
    move-object/from16 v18, v13

    .line 393
    .line 394
    move-object/from16 v21, v13

    .line 395
    .line 396
    move/from16 v29, v25

    .line 397
    .line 398
    move/from16 v30, v25

    .line 399
    .line 400
    move-object v14, v13

    .line 401
    move/from16 v28, v25

    .line 402
    .line 403
    invoke-static/range {v13 .. v30}, LX/CIg;->A00(LX/CIl;LX/Baa;LX/CIg;LX/CIZ;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CIg;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v0, v0, LX/C9v;->A03:LX/0MX;

    .line 408
    .line 409
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_c
    sget-object v20, LX/01d;->A00:LX/01d;

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_d
    sget-object v29, LX/Bba;->A0y:LX/Bba;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_e
    const/4 v4, 0x0

    .line 422
    const v38, 0x7f123f80

    .line 423
    .line 424
    .line 425
    sget-object v28, LX/Bba;->A0w:LX/Bba;

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_10
    const-string v0, "Unexpected action button"

    .line 434
    .line 435
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    nop

    .line 446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method
