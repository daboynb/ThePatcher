.class public abstract LX/4ne;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3aH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/3WE;->A0M()LX/4x6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/5N5;->A00:LX/5N5;

    .line 5
    .line 6
    new-instance v0, LX/3aF;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/3aF;-><init>(LX/5aP;LX/00h;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/4ne;->A00:LX/3aH;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(LX/5dT;LX/5dN;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4pZ;LX/4lb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V
    .locals 47

    move-object/from16 v7, p2

    move-object/from16 v37, p9

    move-object/from16 v43, p1

    move-wide/from16 v22, p16

    move-object/from16 v42, p3

    move-wide/from16 v20, p18

    move-object/from16 v40, p5

    move-object/from16 v41, p4

    move-wide/from16 v18, p20

    move-object/from16 v38, p7

    move-object/from16 v39, p6

    move-wide/from16 v16, p22

    move/from16 v36, p10

    move/from16 v34, p24

    move/from16 v35, p11

    const v0, -0x7a7e7926

    .line 911290
    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/5dT;->C8x(I)V

    move/from16 v2, p15

    and-int/lit8 v0, p15, 0x1

    move-object/from16 p5, p8

    move/from16 v3, p13

    if-eqz v0, :cond_3a

    or-int/lit8 v5, p13, 0x6

    :goto_0
    and-int/lit8 v33, p15, 0x2

    if-eqz v33, :cond_39

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v32, p15, 0x4

    if-eqz v32, :cond_38

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v31, p15, 0x8

    const/16 v14, 0x800

    if-eqz v31, :cond_37

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v30, p15, 0x10

    const/16 v24, 0x4000

    if-eqz v30, :cond_36

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v29, p15, 0x20

    const/high16 v28, 0x30000

    const/high16 v27, 0x10000

    if-eqz v29, :cond_35

    or-int v5, v5, v28

    :cond_4
    :goto_5
    and-int/lit8 v26, p15, 0x40

    const/high16 v15, 0x180000

    if-eqz v26, :cond_34

    or-int/2addr v5, v15

    :cond_5
    :goto_6
    and-int/lit16 v0, v2, 0x80

    move/from16 v25, v0

    const/high16 v0, 0xc00000

    if-nez v25, :cond_6

    and-int v0, v0, p13

    if-nez v0, :cond_7

    move-wide/from16 v0, v18

    invoke-interface {v4, v0, v1}, LX/5dT;->ADK(J)Z

    move-result v0

    .line 911291
    invoke-static {v0}, LX/3WG;->A09(I)I

    move-result v0

    .line 911292
    :cond_6
    or-int/2addr v5, v0

    :cond_7
    and-int/lit16 v8, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v8, :cond_8

    and-int v0, v0, p13

    if-nez v0, :cond_9

    .line 911293
    move-object/from16 v0, v38

    invoke-static {v4, v0}, LX/3WI;->A0G(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 911294
    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v9, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_a

    and-int v0, v0, p13

    if-nez v0, :cond_b

    .line 911295
    move-object/from16 v0, v39

    invoke-static {v4, v0}, LX/3WI;->A0H(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 911296
    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v10, v2, 0x400

    move/from16 v6, p14

    if-eqz v10, :cond_32

    or-int/lit8 v1, p14, 0x6

    :goto_7
    and-int/lit16 v12, v2, 0x800

    if-eqz v12, :cond_31

    or-int/lit8 v1, v1, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v11, v2, 0x1000

    if-eqz v11, :cond_30

    or-int/lit16 v1, v1, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v13, v2, 0x2000

    if-eqz v13, :cond_2e

    or-int/lit16 v1, v1, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v14, v2, 0x4000

    move/from16 v44, p12

    if-eqz v14, :cond_2c

    or-int/lit16 v1, v1, 0x6000

    :cond_f
    :goto_b
    const v0, 0x8000

    and-int v24, p15, v0

    if-eqz v24, :cond_2b

    or-int v1, v1, v28

    :cond_10
    :goto_c
    and-int v0, p14, v15

    if-nez v0, :cond_13

    and-int v0, p15, v27

    if-nez v0, :cond_11

    invoke-interface {v4, v7}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v0, 0x100000

    if-nez v15, :cond_12

    :cond_11
    const/high16 v0, 0x80000

    :cond_12
    or-int/2addr v1, v0

    :cond_13
    const v0, 0x12492493

    and-int/2addr v0, v5

    const v15, 0x12492492

    if-ne v0, v15, :cond_15

    const v15, 0x92493

    and-int/2addr v15, v1

    const v0, 0x92492

    if-ne v15, v0, :cond_15

    invoke-interface {v4}, LX/5dT;->Apg()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 911297
    invoke-interface {v4}, LX/5dT;->C82()V

    move/from16 p9, v44

    :goto_d
    invoke-interface {v4}, LX/5dT;->ALI()LX/4ww;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 911298
    const/16 p13, 0x1

    new-instance v0, LX/5V2;

    move-object/from16 v44, v0

    move-object/from16 v45, v43

    move-object/from16 v46, v7

    move-object/from16 p0, v42

    move-object/from16 p1, v41

    move-object/from16 p2, v40

    move-object/from16 p3, v39

    move-object/from16 p4, v38

    move-object/from16 p6, v37

    move/from16 p7, v36

    move/from16 p8, v35

    move/from16 p10, v3

    move/from16 p11, v6

    move/from16 p12, v2

    move-wide/from16 p14, v22

    move-wide/from16 p16, v20

    move-wide/from16 p18, v18

    move-wide/from16 p20, v16

    move/from16 p22, v34

    invoke-direct/range {v44 .. v69}, LX/5V2;-><init>(LX/5dN;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4pZ;LX/4lb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJJZ)V

    .line 911299
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 911300
    :cond_14
    return-void

    .line 911301
    :cond_15
    invoke-interface {v4}, LX/5dT;->C8Q()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v4}, LX/5dT;->AWZ()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 911302
    invoke-interface {v4}, LX/5dT;->C82()V

    and-int v0, p15, v27

    if-eqz v0, :cond_16

    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_16
    move/from16 p9, v44

    :cond_17
    :goto_e
    invoke-interface {v4}, LX/5dT;->ALD()V

    .line 911303
    const v0, -0x6cf36ecd

    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    const-wide/16 v8, 0x10

    cmp-long v0, v22, v8

    if-eqz v0, :cond_19

    move-wide/from16 p17, v22

    .line 911304
    :goto_f
    invoke-static {v4}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 911305
    const/high16 v0, -0x80000000

    if-eqz v39, :cond_18

    .line 911306
    move-object/from16 v0, v39

    iget v0, v0, LX/4pZ;->A00:I

    .line 911307
    :cond_18
    const p16, 0xfd6f50

    const/16 p3, 0x0

    .line 911308
    move-object/from16 p10, v7

    move-object/from16 p11, v42

    move-object/from16 p12, v41

    move-object/from16 p13, v40

    move-object/from16 p14, v38

    move/from16 p15, v0

    move-wide/from16 p19, v20

    move-wide/from16 p21, v18

    move-wide/from16 p23, v16

    invoke-static/range {p10 .. p24}, LX/4qR;->A01(LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4lb;IIJJJJ)LX/4qR;

    move-result-object p4

    and-int/lit8 v0, v5, 0xe

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v0

    shr-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v5, v0

    shl-int/lit8 v1, v1, 0x9

    .line 911309
    invoke-static {v1, v5}, LX/3WJ;->A06(II)I

    move-result v0

    .line 911310
    invoke-static {v1, v0}, LX/3WE;->A07(II)I

    move-result p10

    .line 911311
    const/16 p11, 0x100

    .line 911312
    move-object/from16 p1, v4

    move-object/from16 p2, v43

    move-object/from16 p6, v37

    move/from16 p7, v36

    move/from16 p8, v35

    move/from16 p12, v34

    invoke-static/range {p1 .. p12}, LX/4qE;->A05(LX/5dT;LX/5dN;LX/5aY;LX/4qR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    goto/16 :goto_d

    .line 911313
    :cond_19
    const v0, -0x6cf36bc8

    .line 911314
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 911315
    iget-object v0, v7, LX/4qR;->A02:LX/4zr;

    .line 911316
    iget-object v0, v0, LX/4zr;->A0D:LX/5dP;

    invoke-interface {v0}, LX/5dP;->ATU()J

    move-result-wide p17

    .line 911317
    cmp-long v0, p17, v8

    if-nez v0, :cond_1a

    .line 911318
    sget-object v0, LX/4R3;->A00:LX/3aH;

    .line 911319
    invoke-static {v4, v0}, LX/3WF;->A0I(LX/5dT;LX/4Yv;)J

    move-result-wide p17

    .line 911320
    :cond_1a
    invoke-static {v4}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 911321
    goto :goto_f

    .line 911322
    :cond_1b
    if-eqz v33, :cond_1c

    .line 911323
    sget-object v43, LX/5dN;->A00:LX/4xX;

    :cond_1c
    if-eqz v32, :cond_1d

    .line 911324
    sget-wide v22, LX/4r1;->A06:J

    .line 911325
    :cond_1d
    if-eqz v31, :cond_1e

    .line 911326
    sget-wide v20, LX/4qB;->A01:J

    .line 911327
    :cond_1e
    if-eqz v30, :cond_1f

    const/16 v41, 0x0

    :cond_1f
    if-eqz v29, :cond_20

    const/16 v40, 0x0

    :cond_20
    if-eqz v26, :cond_21

    const/16 v42, 0x0

    :cond_21
    if-eqz v25, :cond_22

    .line 911328
    sget-wide v18, LX/4qB;->A01:J

    .line 911329
    :cond_22
    if-eqz v8, :cond_23

    const/16 v38, 0x0

    :cond_23
    if-eqz v9, :cond_24

    const/16 v39, 0x0

    :cond_24
    if-eqz v10, :cond_25

    .line 911330
    sget-wide v16, LX/4qB;->A01:J

    .line 911331
    :cond_25
    if-eqz v12, :cond_26

    .line 911332
    const/16 v36, 0x1

    .line 911333
    :cond_26
    const/16 p9, 0x1

    if-eqz v11, :cond_27

    const/16 v34, 0x1

    :cond_27
    if-eqz v13, :cond_28

    const v35, 0x7fffffff

    :cond_28
    if-nez v14, :cond_29

    move/from16 p9, v44

    :cond_29
    if-eqz v24, :cond_2a

    const/16 v37, 0x0

    :cond_2a
    and-int v0, p15, v27

    if-eqz v0, :cond_17

    .line 911334
    sget-object v7, LX/4ne;->A00:LX/3aH;

    .line 911335
    move-object v0, v4

    check-cast v0, LX/4wk;

    .line 911336
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v0

    .line 911337
    invoke-static {v7, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    move-result-object v7

    .line 911338
    check-cast v7, LX/4qR;

    const v0, -0x380001

    and-int/2addr v1, v0

    goto/16 :goto_e

    .line 911339
    :cond_2b
    and-int v0, p14, v28

    if-nez v0, :cond_10

    .line 911340
    move-object/from16 v0, v37

    invoke-static {v4, v0}, LX/3WI;->A0N(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 911341
    or-int/2addr v1, v0

    goto/16 :goto_c

    :cond_2c
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_f

    move/from16 v0, v44

    invoke-interface {v4, v0}, LX/5dT;->ADJ(I)Z

    move-result v0

    if-nez v0, :cond_2d

    const/16 v24, 0x2000

    :cond_2d
    or-int v1, v1, v24

    goto/16 :goto_b

    :cond_2e
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_e

    move/from16 v0, v35

    invoke-interface {v4, v0}, LX/5dT;->ADJ(I)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v14, 0x400

    :cond_2f
    or-int/2addr v1, v14

    goto/16 :goto_a

    :cond_30
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_d

    .line 911342
    move/from16 v0, v34

    invoke-static {v4, v0}, LX/3WI;->A0T(LX/5dT;Z)I

    move-result v0

    .line 911343
    or-int/2addr v1, v0

    goto/16 :goto_9

    :cond_31
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_c

    .line 911344
    move/from16 v0, v36

    invoke-static {v4, v0}, LX/3WI;->A04(LX/5dT;I)I

    move-result v0

    .line 911345
    or-int/2addr v1, v0

    goto/16 :goto_8

    :cond_32
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_33

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, LX/5dT;->ADK(J)Z

    move-result v0

    .line 911346
    invoke-static {v0}, LX/3WG;->A06(I)I

    move-result v0

    .line 911347
    or-int v1, p14, v0

    goto/16 :goto_7

    :cond_33
    move v1, v6

    goto/16 :goto_7

    :cond_34
    and-int v0, p13, v15

    if-nez v0, :cond_5

    .line 911348
    move-object/from16 v0, v42

    invoke-static {v4, v0}, LX/3WI;->A0E(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 911349
    or-int/2addr v5, v0

    goto/16 :goto_6

    :cond_35
    and-int v0, p13, v28

    if-nez v0, :cond_4

    .line 911350
    move-object/from16 v0, v40

    invoke-static {v4, v0}, LX/3WI;->A0D(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 911351
    or-int/2addr v5, v0

    goto/16 :goto_5

    :cond_36
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    .line 911352
    move-object/from16 v0, v41

    invoke-static {v4, v0}, LX/3WI;->A0C(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 911353
    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_37
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    .line 911354
    move-wide/from16 v0, v20

    invoke-static {v4, v0, v1}, LX/3WI;->A07(LX/5dT;J)I

    move-result v0

    .line 911355
    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_38
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v0, v22

    invoke-interface {v4, v0, v1}, LX/5dT;->ADK(J)Z

    move-result v0

    .line 911356
    invoke-static {v0}, LX/3WG;->A08(I)I

    move-result v0

    .line 911357
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_39
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    .line 911358
    move-object/from16 v0, v43

    invoke-static {v4, v0}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 911359
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_3a
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_3b

    .line 911360
    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    move-result v5

    .line 911361
    or-int v5, v5, p13

    goto/16 :goto_0

    :cond_3b
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/5dT;LX/4qR;LX/095;I)V
    .locals 3

    .line 0
    const v0, -0x1b6f9f5f

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    or-int/2addr v2, p3

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p2}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v2, v0

    .line 24
    :cond_0
    and-int/lit8 v1, v2, 0x13

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    invoke-static {v1, p1, p2, p3, v0}, LX/5Wq;->A00(LX/4ww;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    sget-object v1, LX/4ne;->A00:LX/3aH;

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, LX/4wk;

    .line 55
    .line 56
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/4qR;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/4qR;->A02(LX/4qR;)LX/4qR;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    and-int/lit8 v0, v2, 0x70

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    invoke-static {p0, v1, p2, v0}, LX/4ps;->A02(LX/5dT;LX/4Xy;LX/095;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v2, p3

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
