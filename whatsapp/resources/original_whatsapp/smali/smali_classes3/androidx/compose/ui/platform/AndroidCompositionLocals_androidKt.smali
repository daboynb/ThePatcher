.class public abstract Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3aH;

.field public static final A01:LX/3aH;

.field public static final A02:LX/3aH;

.field public static final A03:LX/3aH;

.field public static final A04:LX/3aH;

.field public static final A05:LX/3aH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/5NJ;->A00:LX/5NJ;

    .line 1
    .line 2
    invoke-static {}, LX/3WE;->A0M()LX/4x6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/3aF;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/3aF;-><init>(LX/5aP;LX/00h;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/3aH;

    .line 12
    .line 13
    sget-object v0, LX/5NK;->A00:LX/5NK;

    .line 14
    .line 15
    invoke-static {v0}, LX/3aG;->A00(LX/00h;)LX/3aG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3aH;

    .line 20
    .line 21
    sget-object v0, LX/5NL;->A00:LX/5NL;

    .line 22
    .line 23
    invoke-static {v0}, LX/3aG;->A00(LX/00h;)LX/3aG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02:LX/3aH;

    .line 28
    .line 29
    sget-object v0, LX/5NM;->A00:LX/5NM;

    .line 30
    .line 31
    invoke-static {v0}, LX/3aG;->A00(LX/00h;)LX/3aG;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03:LX/3aH;

    .line 36
    .line 37
    sget-object v0, LX/5NN;->A00:LX/5NN;

    .line 38
    .line 39
    invoke-static {v0}, LX/3aG;->A00(LX/00h;)LX/3aG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/3aH;

    .line 44
    .line 45
    sget-object v0, LX/5NO;->A00:LX/5NO;

    .line 46
    .line 47
    invoke-static {v0}, LX/3aG;->A00(LX/00h;)LX/3aG;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/3aH;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static final A00(LX/5dT;Landroidx/compose/ui/platform/AndroidComposeView;LX/095;I)V
    .locals 14

    .line 0
    const v0, 0x5342453c

    .line 1
    .line 2
    .line 3
    move-object v5, p0

    .line 4
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 5
    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int v2, v2, p3

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 21
    .line 22
    move-object/from16 p3, p2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object/from16 v0, p3

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v2, v0

    .line 33
    :cond_0
    and-int/lit8 v1, v2, 0x13

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p0, v2, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v8, LX/4ip;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    if-ne p1, v8, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v0, Landroid/content/res/Configuration;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast p1, LX/5du;

    .line 77
    .line 78
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v8, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x1f

    .line 85
    .line 86
    invoke-static {p1, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p0, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v7, v8, :cond_3

    .line 102
    .line 103
    new-instance v7, LX/4zf;

    .line 104
    .line 105
    invoke-direct {v7, v1}, LX/4zf;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v7}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/4VJ;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    if-eqz v12, :cond_9

    .line 116
    .line 117
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-ne v11, v8, :cond_b

    .line 122
    .line 123
    iget-object v6, v12, LX/4VJ;->A01:LX/0Lp;

    .line 124
    .line 125
    invoke-static {v4}, LX/1ak;->A0G(Landroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v0, 0x7f0b09ca

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    instance-of v0, v9, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    check-cast v9, Ljava/lang/String;

    .line 141
    .line 142
    if-nez v9, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v0, "SaveableStateRegistry"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x3a

    .line 162
    .line 163
    invoke-static {v9, v2, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v6}, LX/0Lp;->Anp()LX/0Mg;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9, v10}, LX/0Mg;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-static/range {p2 .. p2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 204
    .line 205
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v11, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    move v2, v3

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_7
    const/4 v11, 0x0

    .line 216
    :cond_8
    sget-object v0, LX/5Ru;->A00:LX/5Ru;

    .line 217
    .line 218
    new-instance v6, LX/4xK;

    .line 219
    .line 220
    invoke-direct {v6, v11, v0}, LX/4xK;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    :try_start_0
    new-instance v0, LX/51L;

    .line 224
    .line 225
    invoke-direct {v0, v6, v13}, LX/51L;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v0, v10}, LX/0Mg;->A03(LX/0Mt;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :catch_0
    const/4 v2, 0x0

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 235
    .line 236
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_a
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :goto_2
    const/4 v2, 0x1

    .line 247
    :goto_3
    new-instance v0, LX/5Ob;

    .line 248
    .line 249
    invoke-direct {v0, v9, v10, v13, v2}, LX/5Ob;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 250
    .line 251
    .line 252
    new-instance v11, LX/4xJ;

    .line 253
    .line 254
    invoke-direct {v11, v6, v0}, LX/4xJ;-><init>(LX/5cU;LX/00h;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v11}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 261
    .line 262
    invoke-interface {v5, v11}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v2, :cond_c

    .line 271
    .line 272
    if-ne v0, v8, :cond_d

    .line 273
    .line 274
    :cond_c
    const/16 v0, 0x20

    .line 275
    .line 276
    invoke-static {v11, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v5, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    invoke-static {v5, v0, v6}, LX/3WD;->A1J(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v8, :cond_e

    .line 291
    .line 292
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    const/16 v0, 0x1f

    .line 295
    .line 296
    if-lt v2, v0, :cond_1a

    .line 297
    .line 298
    const-class v0, Landroid/os/Vibrator;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Landroid/os/Vibrator;

    .line 305
    .line 306
    const/4 v0, 0x3

    .line 307
    new-array v0, v0, [I

    .line 308
    .line 309
    fill-array-data v0, :array_0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1a

    .line 317
    .line 318
    new-instance v2, LX/4yD;

    .line 319
    .line 320
    invoke-direct {v2, v4}, LX/4yD;-><init>(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    :goto_4
    invoke-interface {v5, v2}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    invoke-interface {p1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Landroid/content/res/Configuration;

    .line 331
    .line 332
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-ne v10, v8, :cond_f

    .line 337
    .line 338
    new-instance v10, LX/4To;

    .line 339
    .line 340
    invoke-direct {v10}, LX/4To;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v10}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    check-cast v10, LX/4To;

    .line 347
    .line 348
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v8, :cond_11

    .line 353
    .line 354
    new-instance v0, Landroid/content/res/Configuration;

    .line 355
    .line 356
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 357
    .line 358
    .line 359
    if-eqz v6, :cond_10

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    invoke-interface {v5, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_11
    check-cast v0, Landroid/content/res/Configuration;

    .line 368
    .line 369
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-ne v9, v8, :cond_12

    .line 374
    .line 375
    new-instance v9, LX/4rI;

    .line 376
    .line 377
    invoke-direct {v9, v0, v10}, LX/4rI;-><init>(Landroid/content/res/Configuration;LX/4To;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v9}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_12
    invoke-interface {v5, v1}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-nez v6, :cond_13

    .line 392
    .line 393
    if-ne v0, v8, :cond_14

    .line 394
    .line 395
    :cond_13
    const/16 v0, 0x8

    .line 396
    .line 397
    invoke-static {v1, v9, v0}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v5, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_14
    invoke-static {v5, v0, v10}, LX/3WD;->A1J(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    if-ne v9, v8, :cond_15

    .line 412
    .line 413
    new-instance v9, LX/4Yx;

    .line 414
    .line 415
    invoke-direct {v9}, LX/4Yx;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v9}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_15
    check-cast v9, LX/4Yx;

    .line 422
    .line 423
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-ne v6, v8, :cond_16

    .line 428
    .line 429
    new-instance v6, LX/4rH;

    .line 430
    .line 431
    invoke-direct {v6, v9}, LX/4rH;-><init>(LX/4Yx;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v5, v6}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_16
    invoke-interface {v5, v1}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-nez p0, :cond_17

    .line 446
    .line 447
    if-ne v0, v8, :cond_18

    .line 448
    .line 449
    :cond_17
    const/16 v0, 0x9

    .line 450
    .line 451
    invoke-static {v1, v6, v0}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v5, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_18
    invoke-static {v5, v0, v9}, LX/3WD;->A1J(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    sget-object v8, LX/4ny;->A0B:LX/3aH;

    .line 462
    .line 463
    move-object v0, v5

    .line 464
    check-cast v0, LX/4wk;

    .line 465
    .line 466
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v8, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui_release()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    or-int p2, p2, v0

    .line 483
    .line 484
    const/16 v0, 0xa

    .line 485
    .line 486
    new-array v6, v0, [LX/4Xy;

    .line 487
    .line 488
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/3aH;

    .line 489
    .line 490
    invoke-interface {p1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {p0, v0}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    aput-object v0, v6, v13

    .line 499
    .line 500
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3aH;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/4 v0, 0x1

    .line 507
    aput-object v1, v6, v0

    .line 508
    .line 509
    sget-object v1, LX/4Rp;->A00:LX/3aH;

    .line 510
    .line 511
    iget-object v0, v12, LX/4VJ;->A00:LX/0Lk;

    .line 512
    .line 513
    invoke-virtual {v1, v0}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/4 v0, 0x2

    .line 518
    aput-object v1, v6, v0

    .line 519
    .line 520
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/3aH;

    .line 521
    .line 522
    iget-object v0, v12, LX/4VJ;->A01:LX/0Lp;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/4 v0, 0x3

    .line 529
    aput-object v1, v6, v0

    .line 530
    .line 531
    sget-object v0, LX/4RH;->A00:LX/3aH;

    .line 532
    .line 533
    invoke-virtual {v0, v11}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/4 v0, 0x4

    .line 538
    aput-object v1, v6, v0

    .line 539
    .line 540
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/3aH;

    .line 541
    .line 542
    invoke-virtual {v0, v4}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/4 v0, 0x5

    .line 547
    aput-object v1, v6, v0

    .line 548
    .line 549
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02:LX/3aH;

    .line 550
    .line 551
    invoke-virtual {v0, v10}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/4 v0, 0x6

    .line 556
    aput-object v1, v6, v0

    .line 557
    .line 558
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03:LX/3aH;

    .line 559
    .line 560
    invoke-virtual {v0, v9}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/4 v0, 0x7

    .line 565
    aput-object v1, v6, v0

    .line 566
    .line 567
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v8, v0}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const/16 v0, 0x8

    .line 576
    .line 577
    aput-object v1, v6, v0

    .line 578
    .line 579
    sget-object v0, LX/4ny;->A07:LX/3aH;

    .line 580
    .line 581
    invoke-virtual {v0, v2}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const/16 v0, 0x9

    .line 586
    .line 587
    aput-object v1, v6, v0

    .line 588
    .line 589
    const/4 v2, 0x7

    .line 590
    new-instance v1, LX/5Tf;

    .line 591
    .line 592
    move-object/from16 v0, p3

    .line 593
    .line 594
    invoke-direct {v1, v7, v4, v0, v2}, LX/5Tf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    const v0, 0x57b729fc

    .line 598
    .line 599
    .line 600
    invoke-static {v5, v1, v6, v0}, LX/4ps;->A03(LX/5dT;Ljava/lang/Object;[LX/4Xy;I)V

    .line 601
    .line 602
    .line 603
    :goto_5
    invoke-interface {v5}, LX/5dT;->ALI()LX/4ww;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-eqz v2, :cond_19

    .line 608
    .line 609
    const/16 v1, 0xd

    .line 610
    .line 611
    move-object/from16 v0, p3

    .line 612
    .line 613
    invoke-static {v2, v4, v0, v3, v1}, LX/5Wq;->A00(LX/4ww;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 614
    .line 615
    .line 616
    :cond_19
    return-void

    .line 617
    :cond_1a
    new-instance v2, LX/4yB;

    .line 618
    .line 619
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :array_0
    .array-data 4
        0x1
        0x7
        0x2
    .end array-data
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
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
.end method

.method public static final synthetic A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CompositionLocal "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " not present"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public static final getLocalLifecycleOwner()LX/3aH;
    .locals 1

    .line 0
    sget-object v0, LX/4Rp;->A00:LX/3aH;

    .line 1
    .line 2
    return-object v0
.end method
