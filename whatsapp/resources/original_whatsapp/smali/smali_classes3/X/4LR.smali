.class public abstract LX/4LR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bi;LX/5a4;LX/5bj;LX/5bk;LX/5cT;Landroidx/compose/foundation/lazy/LazyListState;LX/5dT;LX/5aU;LX/5aV;LX/5dN;Lkotlin/jvm/functions/Function1;IIIIZZZ)V
    .locals 35

    move/from16 v21, p11

    move-object/from16 v23, p7

    move-object/from16 v24, p3

    move-object/from16 v22, p8

    move-object/from16 v25, p2

    const v0, 0x37213af3

    .line 871198
    move-object/from16 v3, p6

    invoke-interface {v3, v0}, LX/5dT;->C8x(I)V

    move/from16 v1, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v2, p12

    move-object/from16 p6, p9

    if-eqz v0, :cond_59

    or-int/lit8 v5, p12, 0x6

    :goto_0
    and-int/lit8 v0, p14, 0x2

    const/16 v12, 0x10

    move-object/from16 v4, p5

    if-eqz v0, :cond_58

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p14, 0x4

    const/16 v14, 0x80

    move-object/from16 p7, p4

    if-eqz v0, :cond_57

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p14, 0x8

    const/16 v13, 0x800

    move/from16 p4, p15

    if-eqz v0, :cond_56

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p14, 0x10

    move/from16 v20, p16

    if-eqz v0, :cond_55

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p14, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p8, p1

    if-nez v6, :cond_4

    and-int v0, p12, v0

    if-nez v0, :cond_5

    .line 871199
    move-object/from16 v0, p8

    invoke-static {v3, v0}, LX/3WI;->A0D(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 871200
    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v6, p14, 0x40

    const/high16 v0, 0x180000

    move/from16 v19, p17

    if-nez v6, :cond_6

    and-int v0, p12, v0

    if-nez v0, :cond_7

    move/from16 v0, v19

    invoke-interface {v3, v0}, LX/5dT;->ADM(Z)Z

    move-result v0

    .line 871201
    invoke-static {v0}, LX/3WF;->A00(I)I

    move-result v0

    .line 871202
    :cond_6
    or-int/2addr v5, v0

    :cond_7
    and-int/lit16 v6, v1, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p9, p0

    if-nez v6, :cond_8

    and-int v0, v0, p12

    if-nez v0, :cond_9

    .line 871203
    move-object/from16 v0, p9

    invoke-static {v3, v0}, LX/3WI;->A0F(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 871204
    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v7, v1, 0x100

    const/high16 v0, 0x6000000

    if-nez v7, :cond_a

    and-int v0, v0, p12

    if-nez v0, :cond_b

    move/from16 v0, v21

    invoke-interface {v3, v0}, LX/5dT;->ADJ(I)Z

    move-result v0

    .line 871205
    invoke-static {v0}, LX/3WF;->A02(I)I

    move-result v0

    .line 871206
    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v8, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v8, :cond_c

    and-int v0, v0, p12

    if-nez v0, :cond_d

    .line 871207
    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/3WI;->A0H(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 871208
    :cond_c
    or-int/2addr v5, v0

    :cond_d
    and-int/lit16 v10, v1, 0x400

    move/from16 v6, p13

    if-eqz v10, :cond_53

    or-int/lit8 v9, p13, 0x6

    :goto_5
    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_51

    or-int/lit8 v9, v9, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_4f

    or-int/lit16 v9, v9, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v0, v1, 0x2000

    move-object/from16 p5, p10

    if-eqz v0, :cond_4d

    or-int/lit16 v9, v9, 0xc00

    :cond_10
    :goto_8
    const v13, 0x12492493

    and-int/2addr v13, v5

    const v0, 0x12492492

    if-ne v13, v0, :cond_11

    and-int/lit16 v14, v9, 0x493

    const/16 v13, 0x492

    const/4 v0, 0x0

    if-eq v14, v13, :cond_12

    :cond_11
    const/4 v0, 0x1

    .line 871209
    :cond_12
    invoke-static {v3, v5, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    move-result v0

    .line 871210
    if-eqz v0, :cond_4c

    if-eqz v7, :cond_13

    const/16 v21, 0x0

    :cond_13
    if-eqz v8, :cond_14

    const/16 v23, 0x0

    :cond_14
    if-eqz v10, :cond_15

    const/16 v24, 0x0

    :cond_15
    if-eqz v11, :cond_16

    const/16 v22, 0x0

    :cond_16
    if-eqz v12, :cond_17

    const/16 v25, 0x0

    :cond_17
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v18, v0, 0xe

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int v7, v18, v0

    .line 871211
    move-object/from16 v0, p5

    invoke-static {v3, v0}, LX/4M7;->A00(LX/5dT;Ljava/lang/Object;)LX/5du;

    move-result-object v8

    .line 871212
    and-int/lit8 v0, v7, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v10, 0x4

    if-le v0, v10, :cond_18

    invoke-interface {v3, v4}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    and-int/lit8 v7, v7, 0x6

    const/4 v0, 0x0

    if-ne v7, v10, :cond_1a

    :cond_19
    const/4 v0, 0x1

    .line 871213
    :cond_1a
    invoke-interface {v3}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1b

    .line 871214
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 871215
    if-ne v7, v0, :cond_1c

    .line 871216
    :cond_1b
    new-instance v11, LX/4V4;

    invoke-direct {v11}, LX/4V4;-><init>()V

    .line 871217
    sget-object v10, LX/4x5;->A00:LX/4x5;

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    invoke-static {v10, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871218
    const/16 v0, 0x15

    .line 871219
    invoke-static {v8, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    move-result-object v0

    .line 871220
    new-instance v8, LX/3b2;

    invoke-direct {v8, v10, v0}, LX/3b2;-><init>(LX/5aP;LX/00h;)V

    .line 871221
    invoke-static {v10, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871222
    const/4 v7, 0x1

    new-instance v0, LX/5MO;

    invoke-direct {v0, v11, v4, v8, v7}, LX/5MO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 871223
    new-instance v8, LX/3b2;

    invoke-direct {v8, v10, v0}, LX/3b2;-><init>(LX/5aP;LX/00h;)V

    .line 871224
    const/4 v0, 0x0

    new-instance v7, LX/5XZ;

    invoke-direct {v7, v8, v0}, LX/5XZ;-><init>(Ljava/lang/Object;I)V

    .line 871225
    invoke-interface {v3, v7}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 871226
    :cond_1c
    check-cast v7, LX/00h;

    .line 871227
    shr-int/lit8 v13, v5, 0x9

    and-int/lit8 v0, v13, 0x70

    or-int v12, v18, v0

    .line 871228
    and-int/lit8 v0, v12, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x4

    if-le v0, v8, :cond_1d

    invoke-interface {v3, v4}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    and-int/lit8 v0, v12, 0x6

    const/4 v10, 0x0

    if-ne v0, v8, :cond_1f

    :cond_1e
    const/4 v10, 0x1

    :cond_1f
    and-int/lit8 v0, v12, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v8, 0x20

    if-le v0, v8, :cond_20

    move/from16 v0, v20

    invoke-interface {v3, v0}, LX/5dT;->ADM(Z)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    and-int/lit8 v0, v12, 0x30

    if-ne v0, v8, :cond_22

    :cond_21
    const/4 v11, 0x1

    :cond_22
    or-int/2addr v10, v11

    .line 871229
    invoke-interface {v3}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_23

    .line 871230
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 871231
    if-ne v8, v0, :cond_24

    .line 871232
    :cond_23
    new-instance v8, LX/4wC;

    move/from16 v0, v20

    invoke-direct {v8, v4, v0}, LX/4wC;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V

    .line 871233
    invoke-interface {v3, v8}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 871234
    :cond_24
    check-cast v8, LX/5Y8;

    .line 871235
    invoke-interface {v3}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v0

    .line 871236
    sget-object v11, LX/4ip;->A00:Ljava/lang/Object;

    .line 871237
    invoke-static {v3, v0, v11}, LX/3WH;->A0j(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 871238
    move-object/from16 v0, v17

    check-cast v0, LX/0QP;

    move-object/from16 v17, v0

    .line 871239
    sget-object v10, LX/4ny;->A06:LX/3aH;

    .line 871240
    move-object v14, v3

    check-cast v14, LX/4wk;

    .line 871241
    invoke-static {v14}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v0

    .line 871242
    invoke-static {v10, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    move-result-object v12

    .line 871243
    check-cast v12, LX/5bs;

    .line 871244
    sget-object v10, LX/4ny;->A0B:LX/3aH;

    .line 871245
    invoke-static {v14}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v0

    .line 871246
    invoke-static {v10, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    move-result-object v0

    .line 871247
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    .line 871248
    if-nez v0, :cond_4b

    .line 871249
    sget-object v10, LX/4im;->A00:LX/5d6;

    .line 871250
    :goto_9
    and-int/lit8 v0, v5, 0x70

    .line 871251
    invoke-static {v5, v0}, LX/3WF;->A05(II)I

    move-result v14

    .line 871252
    const v0, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v14, v0

    .line 871253
    invoke-static {v13, v14}, LX/3WE;->A05(II)I

    move-result v15

    .line 871254
    const/high16 v0, 0x380000

    and-int/2addr v0, v13

    or-int/2addr v15, v0

    shl-int/lit8 v14, v9, 0x12

    .line 871255
    invoke-static {v14, v15}, LX/3WE;->A07(II)I

    move-result v13

    .line 871256
    const/high16 v0, 0xe000000

    and-int/2addr v14, v0

    or-int/2addr v13, v14

    shl-int/lit8 v0, v9, 0x1b

    const/high16 v9, 0x70000000

    and-int/2addr v0, v9

    or-int/2addr v13, v0

    .line 871257
    and-int/lit8 v0, v13, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v14, 0x20

    if-le v0, v14, :cond_25

    .line 871258
    invoke-interface {v3, v4}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    and-int/lit8 v0, v13, 0x30

    const/16 v16, 0x0

    if-ne v0, v14, :cond_27

    :cond_26
    const/16 v16, 0x1

    :cond_27
    and-int/lit16 v0, v13, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v14, 0x100

    if-le v0, v14, :cond_28

    .line 871259
    move-object/from16 v0, p7

    invoke-interface {v3, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    and-int/lit16 v15, v13, 0x180

    const/4 v0, 0x0

    if-ne v15, v14, :cond_2a

    :cond_29
    const/4 v0, 0x1

    :cond_2a
    or-int v16, v16, v0

    and-int/lit16 v0, v13, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v14, 0x800

    if-le v0, v14, :cond_2b

    .line 871260
    move/from16 v0, p4

    invoke-interface {v3, v0}, LX/5dT;->ADM(Z)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    and-int/lit16 v15, v13, 0xc00

    const/4 v0, 0x0

    if-ne v15, v14, :cond_2d

    :cond_2c
    const/4 v0, 0x1

    :cond_2d
    or-int v16, v16, v0

    const v0, 0xe000

    and-int/2addr v0, v13

    xor-int/lit16 v0, v0, 0x6000

    const/16 v14, 0x4000

    if-le v0, v14, :cond_2e

    .line 871261
    move/from16 v0, v20

    invoke-interface {v3, v0}, LX/5dT;->ADM(Z)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2e
    and-int/lit16 v15, v13, 0x6000

    const/4 v0, 0x0

    if-ne v15, v14, :cond_30

    :cond_2f
    const/4 v0, 0x1

    :cond_30
    or-int v16, v16, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v13

    const/high16 v15, 0x180000

    xor-int/2addr v0, v15

    const/high16 v14, 0x100000

    if-le v0, v14, :cond_31

    .line 871262
    move-object/from16 v0, v23

    invoke-interface {v3, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_31
    and-int/2addr v15, v13

    const/4 v0, 0x0

    if-ne v15, v14, :cond_33

    :cond_32
    const/4 v0, 0x1

    :cond_33
    or-int v16, v16, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v13

    const/high16 v15, 0xc00000

    xor-int/2addr v0, v15

    const/high16 v14, 0x800000

    if-le v0, v14, :cond_34

    .line 871263
    move-object/from16 v0, v22

    invoke-interface {v3, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_34
    and-int/2addr v15, v13

    const/4 v0, 0x0

    if-ne v15, v14, :cond_36

    :cond_35
    const/4 v0, 0x1

    :cond_36
    or-int v16, v16, v0

    const/high16 v0, 0xe000000

    and-int/2addr v0, v13

    const/high16 v15, 0x6000000

    xor-int/2addr v0, v15

    const/high16 v14, 0x4000000

    if-le v0, v14, :cond_37

    .line 871264
    move-object/from16 v0, v25

    invoke-interface {v3, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    :cond_37
    and-int/2addr v15, v13

    const/4 v0, 0x0

    if-ne v15, v14, :cond_39

    :cond_38
    const/4 v0, 0x1

    :cond_39
    or-int v16, v16, v0

    and-int/2addr v9, v13

    const/high16 v15, 0x30000000

    xor-int/2addr v9, v15

    const/high16 v14, 0x20000000

    if-le v9, v14, :cond_3a

    .line 871265
    move-object/from16 v0, v24

    invoke-interface {v3, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_3a
    and-int/2addr v13, v15

    const/4 v0, 0x0

    if-ne v13, v14, :cond_3c

    :cond_3b
    const/4 v0, 0x1

    :cond_3c
    or-int v0, v0, v16

    .line 871266
    invoke-static {v3, v12, v0}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    move-result v13

    .line 871267
    invoke-static {v3, v10}, LX/3WI;->A1X(LX/5dT;Ljava/lang/Object;)Z

    move-result v0

    .line 871268
    or-int/2addr v13, v0

    .line 871269
    invoke-interface {v3}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_3d

    .line 871270
    if-ne v9, v11, :cond_3e

    .line 871271
    :cond_3d
    new-instance v9, LX/5Ws;

    move-object/from16 v26, v9

    move-object/from16 v27, v25

    move-object/from16 v28, v24

    move-object/from16 v29, p7

    move-object/from16 v30, v4

    move-object/from16 v31, v10

    move-object/from16 v32, v23

    move-object/from16 v33, v22

    move-object/from16 v34, v12

    move-object/from16 p0, v7

    move-object/from16 p1, v17

    move/from16 p2, v21

    move/from16 p3, v20

    invoke-direct/range {v26 .. v39}, LX/5Ws;-><init>(LX/5bj;LX/5bk;LX/5cT;Landroidx/compose/foundation/lazy/LazyListState;LX/5d6;LX/5aU;LX/5aV;LX/5bs;LX/00h;LX/0QP;IZZ)V

    .line 871272
    invoke-static {v3, v9}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871273
    :cond_3e
    check-cast v9, LX/095;

    .line 871274
    if-eqz p16, :cond_4a

    .line 871275
    sget-object v10, LX/4Fq;->A03:LX/4Fq;

    :goto_a
    if-eqz p17, :cond_49

    const v0, -0x5a30cd85

    .line 871276
    invoke-interface {v3, v0}, LX/5dT;->C8v(I)V

    .line 871277
    sget-object v12, LX/5dN;->A00:LX/4xX;

    shr-int/lit8 v0, v5, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int v18, v18, v0

    .line 871278
    and-int/lit8 v0, v18, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v13, 0x0

    const/4 v5, 0x4

    if-le v0, v5, :cond_3f

    invoke-interface {v3, v4}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    :cond_3f
    and-int/lit8 v0, v18, 0x6

    const/4 v14, 0x0

    if-ne v0, v5, :cond_41

    :cond_40
    const/4 v14, 0x1

    :cond_41
    and-int/lit8 v0, v18, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v5, 0x20

    if-le v0, v5, :cond_42

    move/from16 v0, v21

    invoke-interface {v3, v0}, LX/5dT;->ADJ(I)Z

    move-result v0

    if-nez v0, :cond_43

    :cond_42
    and-int/lit8 v0, v18, 0x30

    if-ne v0, v5, :cond_44

    :cond_43
    const/4 v13, 0x1

    :cond_44
    or-int/2addr v14, v13

    .line 871279
    invoke-interface {v3}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_45

    .line 871280
    if-ne v13, v11, :cond_46

    .line 871281
    :cond_45
    new-instance v13, LX/4w5;

    move/from16 v0, v21

    invoke-direct {v13, v4, v0}, LX/4w5;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 871282
    invoke-interface {v3, v13}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 871283
    :cond_46
    check-cast v13, LX/4w5;

    .line 871284
    iget-object v11, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/4TY;

    .line 871285
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    move/from16 v0, p4

    invoke-direct {v5, v10, v11, v13, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;-><init>(LX/4Fq;LX/4TY;LX/5Y4;Z)V

    .line 871286
    invoke-interface {v12, v5}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v11

    .line 871287
    invoke-static {v3}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 871288
    :goto_b
    iget-object v5, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0M:LX/5e0;

    .line 871289
    move-object/from16 v0, p6

    invoke-interface {v0, v5}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v5

    .line 871290
    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0B:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 871291
    invoke-interface {v5, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v5

    .line 871292
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    move-object v13, v0

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v16, v7

    move/from16 v17, v19

    move/from16 v18, p4

    invoke-direct/range {v13 .. v18}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;-><init>(LX/4Fq;LX/5Y8;LX/00h;ZZ)V

    .line 871293
    invoke-static {v5, v0, v11}, LX/3WF;->A0R(LX/5dN;LX/5dN;LX/5dN;)LX/5dN;

    move-result-object v5

    .line 871294
    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/4oL;

    .line 871295
    iget-object v0, v0, LX/4oL;->A03:LX/5dN;

    .line 871296
    invoke-interface {v5, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v5

    .line 871297
    iget-object v8, v4, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/5df;

    .line 871298
    sget-object v0, LX/4Fq;->A03:LX/4Fq;

    .line 871299
    if-ne v10, v0, :cond_48

    .line 871300
    sget-object v0, LX/4y0;->A00:LX/4y0;

    :goto_c
    check-cast v0, LX/5aZ;

    invoke-static {v12, v0}, LX/4hA;->A01(LX/5dN;LX/5aZ;)LX/5dN;

    move-result-object v0

    .line 871301
    invoke-interface {v5, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v5

    .line 871302
    const/16 v34, 0x0

    new-instance v0, Landroidx/compose/foundation/ScrollingContainerElement;

    move-object/from16 v26, v0

    move-object/from16 v27, p9

    move-object/from16 v28, p8

    move-object/from16 v29, v10

    move-object/from16 v30, v4

    move-object/from16 v31, v8

    move/from16 v32, v19

    move/from16 v33, p4

    invoke-direct/range {v26 .. v34}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(LX/5bi;LX/5a4;LX/4Fq;LX/5ch;LX/5df;ZZZ)V

    .line 871303
    invoke-interface {v5, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v30

    .line 871304
    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/4jX;

    .line 871305
    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move/from16 v33, v34

    invoke-static/range {v28 .. v34}, LX/4LU;->A00(LX/4jX;LX/5dT;LX/5dN;LX/00h;LX/095;II)V

    .line 871306
    :goto_d
    invoke-interface {v3}, LX/5dT;->ALI()LX/4ww;

    move-result-object v3

    if-eqz v3, :cond_47

    .line 871307
    new-instance v0, LX/5Ut;

    move-object/from16 v26, v23

    move-object/from16 v27, v22

    move-object/from16 v28, p6

    move-object/from16 v29, p5

    move/from16 v30, v21

    move/from16 v31, v2

    move/from16 v32, v6

    move/from16 v33, v1

    move/from16 v34, p4

    move/from16 p0, v20

    move/from16 p1, v19

    move-object/from16 v19, v0

    move-object/from16 v20, p9

    move-object/from16 v21, p8

    move-object/from16 v22, v25

    move-object/from16 v23, v24

    move-object/from16 v24, p7

    move-object/from16 v25, v4

    invoke-direct/range {v19 .. v36}, LX/5Ut;-><init>(LX/5bi;LX/5a4;LX/5bj;LX/5bk;LX/5cT;Landroidx/compose/foundation/lazy/LazyListState;LX/5aU;LX/5aV;LX/5dN;Lkotlin/jvm/functions/Function1;IIIIZZZ)V

    .line 871308
    iput-object v0, v3, LX/4ww;->A06:LX/095;

    .line 871309
    :cond_47
    return-void

    .line 871310
    :cond_48
    sget-object v0, LX/4xz;->A00:LX/4xz;

    goto :goto_c

    .line 871311
    :cond_49
    const v0, -0x5a2a49f0

    .line 871312
    invoke-interface {v3, v0}, LX/5dT;->C8v(I)V

    .line 871313
    invoke-static {v3}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 871314
    sget-object v11, LX/5dN;->A00:LX/4xX;

    move-object v12, v11

    goto/16 :goto_b

    .line 871315
    :cond_4a
    sget-object v10, LX/4Fq;->A02:LX/4Fq;

    goto/16 :goto_a

    .line 871316
    :cond_4b
    const/4 v10, 0x0

    goto/16 :goto_9

    .line 871317
    :cond_4c
    invoke-interface {v3}, LX/5dT;->C82()V

    goto :goto_d

    .line 871318
    :cond_4d
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_10

    move-object/from16 v0, p5

    invoke-interface {v3, v0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    const/16 v13, 0x400

    :cond_4e
    or-int/2addr v9, v13

    goto/16 :goto_8

    :cond_4f
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v25

    invoke-interface {v3, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/16 v14, 0x100

    :cond_50
    or-int/2addr v9, v14

    goto/16 :goto_7

    :cond_51
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v22

    invoke-interface {v3, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const/16 v12, 0x20

    :cond_52
    or-int/2addr v9, v12

    goto/16 :goto_6

    :cond_53
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_54

    .line 871319
    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 871320
    or-int v9, p13, v0

    goto/16 :goto_5

    :cond_54
    move v9, v6

    goto/16 :goto_5

    :cond_55
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    .line 871321
    move/from16 v0, v20

    invoke-static {v3, v0}, LX/3WI;->A0V(LX/5dT;Z)I

    move-result v0

    .line 871322
    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_56
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    .line 871323
    move/from16 v0, p4

    invoke-static {v3, v0}, LX/3WI;->A0U(LX/5dT;Z)I

    move-result v0

    .line 871324
    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_57
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    .line 871325
    move-object/from16 v0, p7

    invoke-static {v3, v0}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 871326
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_58
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    .line 871327
    invoke-static {v3, v4}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 871328
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_59
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_5a

    .line 871329
    move-object/from16 v0, p6

    invoke-static {v3, v0}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    move-result v5

    .line 871330
    or-int v5, v5, p12

    goto/16 :goto_0

    :cond_5a
    move v5, v2

    goto/16 :goto_0
.end method
