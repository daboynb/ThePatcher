.class public abstract LX/4Lx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5cT;LX/5dT;LX/5dN;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIZ)V
    .locals 27

    const v0, -0x6d184570

    .line 872193
    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/5dT;->C8x(I)V

    move/from16 v8, p13

    and-int/lit8 v0, p13, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_2e

    .line 872194
    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    move-result v7

    .line 872195
    or-int v7, v7, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    const/16 v1, 0x10

    if-nez v0, :cond_0

    .line 872196
    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 872197
    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v18, p4

    if-nez v0, :cond_1

    .line 872198
    move-object/from16 v0, v18

    invoke-static {v9, v0}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 872199
    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v20, p11

    if-nez v0, :cond_2

    .line 872200
    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 872201
    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move-object/from16 v23, p5

    if-nez v0, :cond_3

    .line 872202
    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/3WI;->A0M(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 872203
    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p13

    move-object/from16 v26, p6

    if-nez v0, :cond_4

    .line 872204
    move-object/from16 v0, v26

    invoke-static {v9, v0}, LX/3WI;->A0N(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 872205
    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p13

    move-object/from16 v25, p7

    if-nez v0, :cond_5

    .line 872206
    move-object/from16 v0, v25

    invoke-static {v9, v0}, LX/3WI;->A0O(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 872207
    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p13

    move-object/from16 v24, p8

    if-nez v0, :cond_6

    .line 872208
    move-object/from16 v0, v24

    invoke-static {v9, v0}, LX/3WI;->A0P(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 872209
    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p13

    if-nez v0, :cond_7

    move/from16 v0, p15

    invoke-interface {v9, v0}, LX/5dT;->ADM(Z)Z

    move-result v0

    .line 872210
    invoke-static {v0}, LX/3WF;->A02(I)I

    move-result v0

    .line 872211
    or-int/2addr v7, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p13

    move/from16 v21, p12

    if-nez v0, :cond_8

    move/from16 v0, v21

    invoke-interface {v9, v0}, LX/5dT;->ADI(F)Z

    move-result v0

    .line 872212
    invoke-static {v0}, LX/3WF;->A01(I)I

    move-result v0

    .line 872213
    or-int/2addr v7, v0

    :cond_8
    move/from16 v19, p14

    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_2d

    move-object/from16 v0, p9

    invoke-interface {v9, v0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x2

    :cond_9
    or-int v6, p14, v2

    :goto_1
    and-int/lit8 v0, p14, 0x30

    move-object/from16 v22, p10

    if-nez v0, :cond_b

    move-object/from16 v0, v22

    invoke-interface {v9, v0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x20

    :cond_a
    or-int/2addr v6, v1

    :cond_b
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0x180

    move-object/from16 p1, p0

    if-nez v0, :cond_c

    .line 872214
    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 872215
    or-int/2addr v6, v0

    :cond_c
    const v0, 0x12492493

    and-int v1, v7, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_e

    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_e

    invoke-interface {v9}, LX/5dT;->Apg()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 872216
    invoke-interface {v9}, LX/5dT;->C82()V

    :goto_2
    invoke-interface {v9}, LX/5dT;->ALI()LX/4ww;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 872217
    new-instance v0, LX/5Up;

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p15}, LX/5Up;-><init>(LX/5cT;LX/5dN;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIZ)V

    .line 872218
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 872219
    :cond_d
    return-void

    .line 872220
    :cond_e
    const/high16 v1, 0xe000000

    and-int/2addr v1, v7

    const/high16 v0, 0x4000000

    .line 872221
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    move-result v2

    .line 872222
    const/high16 v1, 0x70000000

    and-int/2addr v1, v7

    const/high16 v0, 0x20000000

    .line 872223
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    move-result v0

    .line 872224
    or-int/2addr v2, v0

    and-int/lit16 v1, v6, 0x380

    const/16 v0, 0x100

    .line 872225
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    move-result v0

    .line 872226
    or-int/2addr v2, v0

    .line 872227
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    .line 872228
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 872229
    if-ne v3, v0, :cond_10

    .line 872230
    :cond_f
    new-instance v3, LX/4yz;

    move/from16 v2, v21

    move/from16 v1, p15

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v2, v1}, LX/4yz;-><init>(LX/5cT;FZ)V

    .line 872231
    invoke-interface {v9, v3}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 872232
    :cond_10
    sget-object v1, LX/4ny;->A09:LX/3aH;

    .line 872233
    move-object v11, v9

    check-cast v11, LX/4wk;

    .line 872234
    invoke-static {v11}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v0

    .line 872235
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    move-result-object v1

    .line 872236
    check-cast v1, LX/4Fy;

    .line 872237
    iget v13, v11, LX/4wk;->A02:I

    .line 872238
    invoke-static {v11}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v2

    .line 872239
    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    move-result-object v12

    .line 872240
    sget-object v10, LX/4jB;->A00:LX/00h;

    .line 872241
    invoke-static {v9, v11, v10}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 872242
    sget-object v5, LX/4jB;->A03:LX/095;

    .line 872243
    invoke-static {v9, v3, v2, v5}, LX/4qG;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v4

    .line 872244
    sget-object v3, LX/4jB;->A02:LX/095;

    .line 872245
    iget-boolean v0, v11, LX/4wk;->A0L:Z

    .line 872246
    if-nez v0, :cond_11

    .line 872247
    invoke-static {v9, v13}, LX/3WH;->A1H(LX/5dT;I)Z

    move-result v0

    .line 872248
    if-nez v0, :cond_12

    .line 872249
    :cond_11
    invoke-static {v9, v3, v13}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 872250
    :cond_12
    sget-object v2, LX/4jB;->A04:LX/095;

    .line 872251
    invoke-static {v9, v12, v2}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 872252
    and-int/lit8 v12, v6, 0xe

    .line 872253
    move-object/from16 v0, p9

    invoke-static {v9, v0, v12}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 872254
    const v0, 0x4ff5ed83

    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    .line 872255
    if-eqz p5, :cond_15

    .line 872256
    sget-object v12, LX/5dN;->A00:LX/4xX;

    const-string v0, "Leading"

    .line 872257
    invoke-static {v12, v0}, LX/4xV;->A04(LX/5dN;Ljava/lang/Object;)LX/5dN;

    move-result-object v12

    .line 872258
    sget-object v0, LX/4pK;->A01:LX/5dN;

    .line 872259
    invoke-interface {v12, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v12

    .line 872260
    sget-object v0, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 872261
    invoke-static {v0}, LX/3WE;->A0P(Landroidx/compose/ui/Alignment;)LX/5cl;

    move-result-object v14

    .line 872262
    iget v13, v11, LX/4wk;->A02:I

    .line 872263
    invoke-static {v11}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v0

    .line 872264
    invoke-static {v9, v12}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    move-result-object v12

    .line 872265
    invoke-static {v9, v11, v10}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 872266
    invoke-static {v9, v14, v5}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 872267
    invoke-static {v9, v11, v0, v4}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    move-result v0

    .line 872268
    if-nez v0, :cond_13

    .line 872269
    invoke-static {v9, v13}, LX/3WH;->A1H(LX/5dT;I)Z

    move-result v0

    .line 872270
    if-nez v0, :cond_14

    .line 872271
    :cond_13
    invoke-static {v9, v3, v13}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 872272
    :cond_14
    invoke-static {v9, v12, v2}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 872273
    shr-int/lit8 v12, v7, 0xc

    .line 872274
    move-object/from16 v0, v23

    invoke-static {v11, v9, v0, v12}, LX/4wk;->A0V(LX/4wk;Ljava/lang/Object;LX/095;I)V

    .line 872275
    :cond_15
    const/4 v0, 0x0

    .line 872276
    invoke-static {v11, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 872277
    const v0, 0x4ff61126

    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    if-eqz p6, :cond_18

    .line 872278
    sget-object v12, LX/5dN;->A00:LX/4xX;

    const-string v0, "Trailing"

    .line 872279
    invoke-static {v12, v0}, LX/4xV;->A04(LX/5dN;Ljava/lang/Object;)LX/5dN;

    move-result-object v12

    .line 872280
    sget-object v0, LX/4pK;->A01:LX/5dN;

    .line 872281
    invoke-interface {v12, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v12

    .line 872282
    sget-object v0, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 872283
    invoke-static {v0}, LX/3WE;->A0P(Landroidx/compose/ui/Alignment;)LX/5cl;

    move-result-object v14

    .line 872284
    iget v13, v11, LX/4wk;->A02:I

    .line 872285
    invoke-static {v11}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v0

    .line 872286
    invoke-static {v9, v12}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    move-result-object v12

    .line 872287
    invoke-static {v9, v11, v10}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 872288
    invoke-static {v9, v14, v5}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 872289
    invoke-static {v9, v11, v0, v4}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    move-result v0

    .line 872290
    if-nez v0, :cond_16

    .line 872291
    invoke-static {v9, v13}, LX/3WH;->A1H(LX/5dT;I)Z

    move-result v0

    .line 872292
    if-nez v0, :cond_17

    .line 872293
    :cond_16
    invoke-static {v9, v3, v13}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 872294
    :cond_17
    invoke-static {v9, v12, v2}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 872295
    shr-int/lit8 v12, v7, 0xf

    .line 872296
    move-object/from16 v0, v26

    invoke-static {v11, v9, v0, v12}, LX/4wk;->A0V(LX/4wk;Ljava/lang/Object;LX/095;I)V

    .line 872297
    :cond_18
    const/4 v0, 0x0

    .line 872298
    invoke-static {v11, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 872299
    sget-object v0, LX/4Fy;->A02:LX/4Fy;

    if-ne v1, v0, :cond_2c

    .line 872300
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/5cT;->AC9(LX/4Fy;)F

    move-result v12

    .line 872301
    invoke-interface {v0, v1}, LX/5cT;->ACH(LX/4Fy;)F

    move-result v13

    .line 872302
    :goto_3
    if-eqz p5, :cond_19

    .line 872303
    sget-object v0, LX/4pK;->A01:LX/5dN;

    const/high16 v0, 0x41400000    # 12.0f

    .line 872304
    sub-float/2addr v12, v0

    .line 872305
    const/4 v0, 0x0

    .line 872306
    cmpg-float v0, v12, v0

    if-gez v0, :cond_19

    const/4 v12, 0x0

    .line 872307
    :cond_19
    if-eqz p6, :cond_1a

    .line 872308
    sget-object v0, LX/4pK;->A01:LX/5dN;

    const/high16 v0, 0x41400000    # 12.0f

    .line 872309
    sub-float/2addr v13, v0

    .line 872310
    const/4 v0, 0x0

    .line 872311
    cmpg-float v0, v13, v0

    if-gez v0, :cond_1a

    const/4 v13, 0x0

    .line 872312
    :cond_1a
    const v0, 0x4ff688bc    # 8.2723123E9f

    .line 872313
    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    if-eqz p7, :cond_1d

    .line 872314
    sget-object v1, LX/5dN;->A00:LX/4xX;

    const-string v0, "Prefix"

    .line 872315
    invoke-static {v1, v0}, LX/4xV;->A04(LX/5dN;Ljava/lang/Object;)LX/5dN;

    move-result-object v0

    .line 872316
    invoke-static {v0}, LX/3WG;->A0N(LX/5dN;)LX/5dN;

    move-result-object v1

    .line 872317
    const/4 v15, 0x0

    .line 872318
    sget-object v0, LX/4jC;->A04:LX/5aV;

    .line 872319
    invoke-static {v0, v1}, LX/4qq;->A01(LX/5aV;LX/5dN;)LX/5dN;

    move-result-object v14

    .line 872320
    const/high16 v1, 0x40000000    # 2.0f

    .line 872321
    const/4 v0, 0x0

    .line 872322
    invoke-static {v14, v12, v0, v1, v0}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    move-result-object v1

    .line 872323
    invoke-static {v15}, LX/3WD;->A0V(Z)LX/5cl;

    move-result-object v0

    .line 872324
    iget v14, v11, LX/4wk;->A02:I

    .line 872325
    invoke-static {v11}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v15

    .line 872326
    invoke-static {v9, v1}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    move-result-object v1

    .line 872327
    invoke-static {v9, v11, v10}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 872328
    invoke-static {v9, v0, v5}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 872329
    invoke-static {v9, v11, v15, v4}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    move-result v0

    .line 872330
    if-nez v0, :cond_1b

    .line 872331
    invoke-static {v9, v14}, LX/3WH;->A1H(LX/5dT;I)Z

    move-result v0

    .line 872332
    if-nez v0, :cond_1c

    .line 872333
    :cond_1b
    invoke-static {v9, v3, v14}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 872334
    :cond_1c
    invoke-static {v9, v1, v2}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 872335
    shr-int/lit8 v1, v7, 0x12

    .line 872336
    move-object/from16 v0, v25

    invoke-static {v11, v9, v0, v1}, LX/4wk;->A0V(LX/4wk;Ljava/lang/Object;LX/095;I)V

    .line 872337
    :cond_1d
    const/4 v0, 0x0

    .line 872338
    invoke-static {v11, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 872339
    const v0, 0x4ff6b77a

    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    if-eqz p8, :cond_20

    .line 872340
    sget-object v1, LX/5dN;->A00:LX/4xX;

    const-string v0, "Suffix"

    .line 872341
    invoke-static {v1, v0}, LX/4xV;->A04(LX/5dN;Ljava/lang/Object;)LX/5dN;

    move-result-object v0

    .line 872342
    invoke-static {v0}, LX/3WG;->A0N(LX/5dN;)LX/5dN;

    move-result-object v1

    .line 872343
    const/4 v15, 0x0

    .line 872344
    sget-object v0, LX/4jC;->A04:LX/5aV;

    .line 872345
    invoke-static {v0, v1}, LX/4qq;->A01(LX/5aV;LX/5dN;)LX/5dN;

    move-result-object v14

    .line 872346
    const/high16 v1, 0x40000000    # 2.0f

    .line 872347
    const/4 v0, 0x0

    .line 872348
    invoke-static {v14, v1, v0, v13, v0}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    move-result-object v1

    .line 872349
    invoke-static {v15}, LX/3WD;->A0V(Z)LX/5cl;

    move-result-object v0

    .line 872350
    iget v14, v11, LX/4wk;->A02:I

    .line 872351
    invoke-static {v11}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v15

    .line 872352
    invoke-static {v9, v1}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    move-result-object v1

    .line 872353
    invoke-static {v9, v11, v10}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 872354
    invoke-static {v9, v0, v5}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 872355
    invoke-static {v9, v11, v15, v4}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    move-result v0

    .line 872356
    if-nez v0, :cond_1e

    .line 872357
    invoke-static {v9, v14}, LX/3WH;->A1H(LX/5dT;I)Z

    move-result v0

    .line 872358
    if-nez v0, :cond_1f

    .line 872359
    :cond_1e
    invoke-static {v9, v3, v14}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 872360
    :cond_1f
    invoke-static {v9, v1, v2}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 872361
    shr-int/lit8 v1, v7, 0x15

    .line 872362
    move-object/from16 v0, v24

    invoke-static {v11, v9, v0, v1}, LX/4wk;->A0V(LX/4wk;Ljava/lang/Object;LX/095;I)V

    .line 872363
    :cond_20
    const/4 v0, 0x0

    .line 872364
    invoke-static {v11, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 872365
    const v0, 0x4ff6e724

    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    if-eqz p4, :cond_23

    .line 872366
    sget-object v1, LX/5dN;->A00:LX/4xX;

    const-string v0, "Label"

    .line 872367
    invoke-static {v1, v0}, LX/4xV;->A04(LX/5dN;Ljava/lang/Object;)LX/5dN;

    move-result-object v17

    .line 872368
    sget-object v0, LX/4pK;->A01:LX/5dN;

    .line 872369
    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v16, v16, p12

    .line 872370
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x41800000    # 16.0f

    move/from16 v15, v21

    move v14, v1

    move v1, v0

    move/from16 v0, v16

    invoke-static {v0, v14, v15, v1}, LX/3WD;->A01(FFFF)F

    move-result v14

    .line 872371
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 872372
    move-object/from16 v0, v17

    invoke-static {v0, v14, v1}, LX/4qq;->A06(LX/5dN;FF)LX/5dN;

    move-result-object v1

    .line 872373
    const/4 v14, 0x0

    .line 872374
    sget-object v0, LX/4jC;->A04:LX/5aV;

    .line 872375
    invoke-static {v0, v1}, LX/4qq;->A01(LX/5aV;LX/5dN;)LX/5dN;

    move-result-object v1

    .line 872376
    const/4 v0, 0x0

    .line 872377
    invoke-static {v1, v12, v0, v13, v0}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    move-result-object v1

    .line 872378
    invoke-static {v14}, LX/3WD;->A0V(Z)LX/5cl;

    move-result-object v0

    .line 872379
    iget v14, v11, LX/4wk;->A02:I

    .line 872380
    invoke-static {v11}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v15

    .line 872381
    invoke-static {v9, v1}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    move-result-object v1

    .line 872382
    invoke-static {v9, v11, v10}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 872383
    invoke-static {v9, v0, v5}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 872384
    invoke-static {v9, v11, v15, v4}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    move-result v0

    .line 872385
    if-nez v0, :cond_21

    .line 872386
    invoke-static {v9, v14}, LX/3WH;->A1H(LX/5dT;I)Z

    move-result v0

    .line 872387
    if-nez v0, :cond_22

    .line 872388
    :cond_21
    invoke-static {v9, v3, v14}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 872389
    :cond_22
    invoke-static {v9, v1, v2}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 872390
    shr-int/lit8 v1, v7, 0x6

    .line 872391
    move-object/from16 v0, v18

    invoke-static {v11, v9, v0, v1}, LX/4wk;->A0V(LX/4wk;Ljava/lang/Object;LX/095;I)V

    .line 872392
    :cond_23
    const/4 v0, 0x0

    .line 872393
    invoke-static {v11, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 872394
    sget-object v1, LX/5dN;->A00:LX/4xX;

    .line 872395
    invoke-static {v1}, LX/3WG;->A0N(LX/5dN;)LX/5dN;

    move-result-object v14

    .line 872396
    const/16 v17, 0x3

    .line 872397
    sget-object v16, LX/4jC;->A04:LX/5aV;

    .line 872398
    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/4qq;->A01(LX/5aV;LX/5dN;)LX/5dN;

    move-result-object v0

    .line 872399
    if-eqz p7, :cond_24

    .line 872400
    const/4 v12, 0x0

    :cond_24
    if-eqz p8, :cond_25

    .line 872401
    const/4 v13, 0x0

    .line 872402
    :cond_25
    const/4 v14, 0x0

    .line 872403
    invoke-static {v0, v12, v14, v13, v14}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    move-result-object v12

    .line 872404
    const v0, 0x4ff75e6b

    .line 872405
    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    if-eqz p11, :cond_26

    .line 872406
    const-string v0, "Hint"

    .line 872407
    invoke-static {v1, v0}, LX/4xV;->A04(LX/5dN;Ljava/lang/Object;)LX/5dN;

    move-result-object v0

    .line 872408
    invoke-interface {v0, v12}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v14

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v20

    invoke-interface {v0, v14, v9, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872409
    :cond_26
    const/4 v0, 0x0

    .line 872410
    invoke-static {v11, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 872411
    const-string v0, "TextField"

    .line 872412
    invoke-static {v1, v0}, LX/4xV;->A04(LX/5dN;Ljava/lang/Object;)LX/5dN;

    move-result-object v0

    .line 872413
    invoke-interface {v0, v12}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v13

    .line 872414
    sget-object v12, LX/4jC;->A0E:Landroidx/compose/ui/Alignment;

    .line 872415
    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/4qL;->A01(Landroidx/compose/ui/Alignment;Z)LX/5cl;

    move-result-object v0

    .line 872416
    iget v14, v11, LX/4wk;->A02:I

    .line 872417
    invoke-static {v11}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v15

    .line 872418
    invoke-static {v9, v13}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    move-result-object v13

    .line 872419
    invoke-static {v9, v11, v10}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 872420
    invoke-static {v9, v0, v5}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 872421
    invoke-static {v9, v11, v15, v4}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    move-result v0

    .line 872422
    if-nez v0, :cond_27

    .line 872423
    invoke-static {v9, v14}, LX/3WH;->A1H(LX/5dT;I)Z

    move-result v0

    .line 872424
    if-nez v0, :cond_28

    .line 872425
    :cond_27
    invoke-static {v9, v3, v14}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 872426
    :cond_28
    invoke-static {v9, v13, v2}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 872427
    shr-int v7, v7, v17

    .line 872428
    move-object/from16 v0, p3

    invoke-static {v11, v9, v0, v7}, LX/4wk;->A0V(LX/4wk;Ljava/lang/Object;LX/095;I)V

    .line 872429
    const v0, 0x4ff78960    # 8.3059507E9f

    .line 872430
    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    if-eqz p10, :cond_2b

    .line 872431
    const-string v0, "Supporting"

    .line 872432
    invoke-static {v1, v0}, LX/4xV;->A04(LX/5dN;Ljava/lang/Object;)LX/5dN;

    move-result-object v7

    .line 872433
    const/high16 v1, 0x41800000    # 16.0f

    .line 872434
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 872435
    invoke-static {v7, v1, v0}, LX/4qq;->A06(LX/5dN;FF)LX/5dN;

    move-result-object v1

    .line 872436
    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/4qq;->A01(LX/5aV;LX/5dN;)LX/5dN;

    move-result-object v14

    .line 872437
    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v1, 0x0

    .line 872438
    new-instance v0, LX/4vp;

    .line 872439
    invoke-direct {v0, v13, v7, v13, v1}, LX/4vp;-><init>(FFFF)V

    .line 872440
    invoke-static {v0, v14}, LX/4r4;->A00(LX/5cT;LX/5dN;)LX/5dN;

    move-result-object v1

    .line 872441
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/4qL;->A01(Landroidx/compose/ui/Alignment;Z)LX/5cl;

    move-result-object v12

    .line 872442
    iget v7, v11, LX/4wk;->A02:I

    .line 872443
    invoke-static {v11}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v0

    .line 872444
    invoke-static {v9, v1}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    move-result-object v1

    .line 872445
    invoke-static {v9, v11, v10}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 872446
    invoke-static {v9, v12, v5}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 872447
    invoke-static {v9, v11, v0, v4}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    move-result v0

    .line 872448
    if-nez v0, :cond_29

    .line 872449
    invoke-static {v9, v7}, LX/3WH;->A1H(LX/5dT;I)Z

    move-result v0

    .line 872450
    if-nez v0, :cond_2a

    .line 872451
    :cond_29
    invoke-static {v9, v3, v7}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 872452
    :cond_2a
    invoke-static {v9, v1, v2}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 872453
    shr-int/lit8 v1, v6, 0x3

    .line 872454
    move-object/from16 v0, v22

    invoke-static {v11, v9, v0, v1}, LX/4wk;->A0V(LX/4wk;Ljava/lang/Object;LX/095;I)V

    .line 872455
    :cond_2b
    invoke-static {v11}, LX/4wk;->A0O(LX/4wk;)V

    .line 872456
    goto/16 :goto_2

    .line 872457
    :cond_2c
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/5cT;->ACH(LX/4Fy;)F

    move-result v12

    .line 872458
    invoke-interface {v0, v1}, LX/5cT;->AC9(LX/4Fy;)F

    move-result v13

    goto/16 :goto_3

    .line 872459
    :cond_2d
    move/from16 v6, v19

    goto/16 :goto_1

    :cond_2e
    move v7, v8

    goto/16 :goto_0
.end method
