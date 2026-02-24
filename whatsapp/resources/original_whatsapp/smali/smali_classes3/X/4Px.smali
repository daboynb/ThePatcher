.class public abstract LX/4Px;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4oR;LX/4og;LX/4bq;LX/5dT;LX/5dN;LX/4qR;LX/4oc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;IIIIIIZZZZ)V
    .locals 172

    move-object/from16 v66, p17

    move-object/from16 v67, p16

    move-object/from16 p17, p5

    move-object/from16 v68, p11

    move-object/from16 v69, p10

    move-object/from16 v85, p0

    move-object/from16 v84, p1

    move-object/from16 v81, p15

    move-object/from16 v82, p14

    move-object/from16 v83, p4

    move-object/from16 v72, p7

    move-object/from16 v71, p8

    move/from16 v79, p24

    move/from16 v64, p26

    move-object/from16 v16, p13

    move-object/from16 v76, p2

    move/from16 v78, p25

    move-object/from16 v75, p12

    move/from16 v65, p19

    move-object/from16 v70, p9

    move/from16 v63, p27

    move/from16 v80, p18

    const/4 v1, 0x0

    move-object/from16 p16, p6

    move-object/from16 v0, p16

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x71f7f88a

    .line 876407
    move-object/from16 v3, p3

    invoke-interface {v3, v0}, LX/5dT;->C8x(I)V

    move/from16 v8, p23

    and-int/lit8 v0, p23, 0x1

    move/from16 v10, p20

    if-eqz v0, :cond_7a

    or-int/lit8 v2, p20, 0x6

    :goto_0
    and-int/lit8 v21, p23, 0x2

    if-eqz v21, :cond_79

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v20, p23, 0x4

    if-eqz v20, :cond_78

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v19, p23, 0x8

    const/16 v18, 0x800

    if-eqz v19, :cond_77

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v17, p23, 0x10

    const/16 v15, 0x4000

    if-eqz v17, :cond_76

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p23, 0x20

    const/high16 v13, 0x20000

    const/high16 v12, 0x10000

    const/high16 v9, 0x30000

    if-eqz v14, :cond_75

    or-int/2addr v2, v9

    :cond_4
    :goto_5
    and-int/lit8 v7, p23, 0x40

    const/high16 v6, 0x80000

    const/high16 v5, 0x180000

    const/high16 v87, 0x100000

    if-eqz v7, :cond_74

    or-int/2addr v2, v5

    :cond_5
    :goto_6
    const/high16 v0, 0xc00000

    and-int v0, p20, v0

    if-nez v0, :cond_8

    and-int/lit16 v0, v8, 0x80

    if-nez v0, :cond_6

    move-object/from16 v0, v76

    invoke-interface {v3, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x400000

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    and-int/lit16 v0, v8, 0x100

    move/from16 v92, v0

    const/high16 v0, 0x6000000

    if-nez v92, :cond_9

    and-int v0, v0, p20

    if-nez v0, :cond_a

    .line 876408
    move-object/from16 v0, v75

    invoke-static {v3, v0}, LX/3WI;->A0Q(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 876409
    :cond_9
    or-int/2addr v2, v0

    :cond_a
    and-int/lit16 v0, v8, 0x200

    move/from16 v90, v0

    const/high16 v0, 0x30000000

    if-nez v90, :cond_b

    and-int v0, v0, p20

    if-nez v0, :cond_c

    .line 876410
    move-object/from16 v0, v16

    invoke-static {v3, v0}, LX/3WI;->A0R(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 876411
    :cond_b
    or-int/2addr v2, v0

    :cond_c
    and-int/lit16 v0, v8, 0x400

    move/from16 v89, v0

    move/from16 v11, p21

    if-eqz v0, :cond_72

    or-int/lit8 v4, p21, 0x6

    :goto_7
    and-int/lit16 v0, v8, 0x800

    move/from16 v91, v0

    if-eqz v0, :cond_71

    or-int/lit8 v4, v4, 0x30

    :cond_d
    :goto_8
    and-int/lit16 v0, v8, 0x1000

    move/from16 v93, v0

    if-eqz v0, :cond_70

    or-int/lit16 v4, v4, 0x180

    :cond_e
    :goto_9
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_f

    and-int/lit16 v0, v8, 0x2000

    if-nez v0, :cond_6f

    move/from16 v0, v65

    invoke-interface {v3, v0}, LX/5dT;->ADJ(I)Z

    move-result v0

    if-eqz v0, :cond_6f

    :goto_a
    or-int v4, v4, v18

    :cond_f
    and-int/lit16 v0, v8, 0x4000

    move/from16 v95, v0

    if-eqz v0, :cond_6d

    or-int/lit16 v4, v4, 0x6000

    :cond_10
    :goto_b
    const v0, 0x8000

    and-int v97, p23, v0

    if-eqz v97, :cond_6c

    or-int/2addr v4, v9

    :cond_11
    :goto_c
    and-int v98, p23, v12

    if-eqz v98, :cond_6b

    or-int/2addr v4, v5

    :cond_12
    :goto_d
    and-int v99, p23, v13

    const/high16 v0, 0xc00000

    if-nez v99, :cond_13

    and-int v0, p21, v0

    if-nez v0, :cond_14

    .line 876412
    move-object/from16 v0, v85

    invoke-static {v3, v0}, LX/3WI;->A0F(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 876413
    :cond_13
    or-int/2addr v4, v0

    :cond_14
    const/high16 v0, 0x40000

    and-int v100, p23, v0

    const/high16 v0, 0x6000000

    if-nez v100, :cond_15

    and-int v0, p21, v0

    if-nez v0, :cond_16

    .line 876414
    move-object/from16 v0, v69

    invoke-static {v3, v0}, LX/3WI;->A0G(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 876415
    :cond_15
    or-int/2addr v4, v0

    :cond_16
    and-int v101, p23, v6

    const/high16 v0, 0x30000000

    if-nez v101, :cond_17

    and-int v0, p21, v0

    if-nez v0, :cond_18

    .line 876416
    move-object/from16 v0, v68

    invoke-static {v3, v0}, LX/3WI;->A0R(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 876417
    :cond_17
    or-int/2addr v4, v0

    :cond_18
    move/from16 v86, p22

    and-int/lit8 v0, p22, 0x6

    if-nez v0, :cond_6a

    and-int v0, p23, v87

    if-nez v0, :cond_19

    move-object/from16 v0, p17

    invoke-interface {v3, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_1a

    :cond_19
    const/4 v0, 0x2

    :cond_1a
    or-int v9, p22, v0

    :goto_e
    const/high16 v0, 0x200000

    and-int v96, p23, v0

    if-eqz v96, :cond_69

    or-int/lit8 v9, v9, 0x30

    :cond_1b
    :goto_f
    const/high16 v0, 0x400000

    and-int v94, p23, v0

    if-eqz v94, :cond_68

    or-int/lit16 v9, v9, 0x180

    :cond_1c
    :goto_10
    const v5, 0x12492493

    and-int v1, v2, v5

    const v0, 0x12492492

    if-ne v1, v0, :cond_1e

    and-int/2addr v5, v4

    if-ne v5, v0, :cond_1e

    and-int/lit16 v1, v9, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_1e

    invoke-interface {v3}, LX/5dT;->Apg()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 876418
    invoke-interface {v3}, LX/5dT;->C82()V

    :goto_11
    invoke-interface {v3}, LX/5dT;->ALI()LX/4ww;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 876419
    new-instance v0, LX/5Fo;

    move-object/from16 v17, v0

    move-object/from16 v18, v85

    move-object/from16 v19, v84

    move-object/from16 v20, v76

    move-object/from16 v21, v83

    move-object/from16 v22, p17

    move-object/from16 v23, p16

    move-object/from16 v24, v72

    move-object/from16 v25, v71

    move-object/from16 v26, v70

    move-object/from16 v27, v69

    move-object/from16 v28, v68

    move-object/from16 v29, v75

    move-object/from16 v30, v16

    move-object/from16 v31, v82

    move-object/from16 v32, v81

    move-object/from16 v33, v67

    move-object/from16 v34, v66

    move/from16 v35, v80

    move/from16 v36, v65

    move/from16 v37, v10

    move/from16 v38, v11

    move/from16 v39, v86

    move/from16 v40, v8

    move/from16 v41, v79

    move/from16 v42, v78

    move/from16 v43, v64

    move/from16 v44, v63

    invoke-direct/range {v17 .. v44}, LX/5Fo;-><init>(LX/4oR;LX/4og;LX/4bq;LX/5dN;LX/4qR;LX/4oc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;IIIIIIZZZZ)V

    .line 876420
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 876421
    :cond_1d
    return-void

    .line 876422
    :cond_1e
    invoke-interface {v3}, LX/5dT;->C8Q()V

    and-int/lit8 v0, p20, 0x1

    if-eqz v0, :cond_29

    invoke-interface {v3}, LX/5dT;->AWZ()Z

    move-result v0

    if-nez v0, :cond_29

    .line 876423
    invoke-interface {v3}, LX/5dT;->C82()V

    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_1f

    const v0, -0x1c00001

    and-int/2addr v2, v0

    :cond_1f
    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_20

    and-int/lit16 v4, v4, -0x1c01

    :cond_20
    and-int v0, p23, v87

    if-eqz v0, :cond_21

    and-int/lit8 v9, v9, -0xf

    :cond_21
    :goto_12
    invoke-interface {v3}, LX/5dT;->ALD()V

    .line 876424
    sget-wide v0, LX/4TS;->A00:J

    const/high16 v0, 0x41000000    # 8.0f

    .line 876425
    invoke-static {v0}, LX/4na;->A00(F)LX/3a6;

    move-result-object v23

    if-eqz v69, :cond_28

    if-eqz v68, :cond_28

    const v0, 0x6b395546

    .line 876426
    invoke-interface {v3, v0}, LX/5dT;->C8v(I)V

    .line 876427
    new-instance v6, LX/5Er;

    move-object/from16 v5, v71

    move-object/from16 v1, v69

    move-object/from16 v0, v68

    invoke-direct {v6, v5, v1, v0}, LX/5Er;-><init>(Ljava/lang/String;Ljava/lang/String;LX/00h;)V

    const v0, 0x192d77fb

    :goto_13
    const/4 v5, 0x1

    invoke-static {v3, v6, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    move-result-object v34

    .line 876428
    move-object v6, v3

    check-cast v6, LX/4wk;

    .line 876429
    const/4 v1, 0x0

    .line 876430
    invoke-static {v6, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 876431
    if-eqz v67, :cond_22

    move-object/from16 v34, v67

    .line 876432
    :cond_22
    const/4 v12, 0x2

    new-instance v7, LX/5Di;

    move-object/from16 v0, v72

    invoke-direct {v7, v0, v12}, LX/5Di;-><init>(Ljava/lang/String;I)V

    const v0, -0x4a74c9c

    invoke-static {v3, v7, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    move-result-object v28

    if-eqz v66, :cond_23

    move-object/from16 v28, v66

    :cond_23
    const/16 v17, 0x0

    .line 876433
    invoke-static/range {v83 .. v83}, LX/3WD;->A0O(LX/5dN;)LX/5dN;

    move-result-object v22

    .line 876434
    const v0, -0x3e9aa07e

    .line 876435
    invoke-interface {v3, v0}, LX/5dT;->C8v(I)V

    if-nez v70, :cond_27

    move-object/from16 v29, v17

    .line 876436
    :goto_14
    invoke-static {v6, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 876437
    const v0, -0x3e9ab9bd

    .line 876438
    invoke-interface {v3, v0}, LX/5dT;->C8v(I)V

    const/high16 v1, 0xe000000

    and-int/2addr v1, v2

    const/high16 v0, 0x4000000

    .line 876439
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    move-result v7

    .line 876440
    const/high16 v1, 0x70000000

    and-int/2addr v1, v2

    const/high16 v0, 0x20000000

    if-eq v1, v0, :cond_24

    const/4 v5, 0x0

    :cond_24
    or-int/2addr v7, v5

    .line 876441
    invoke-interface {v3}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_25

    .line 876442
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 876443
    if-ne v5, v0, :cond_26

    .line 876444
    :cond_25
    const/16 v7, 0x12

    new-instance v5, LX/5DN;

    move-object/from16 v1, v16

    move-object/from16 v0, v75

    invoke-direct {v5, v1, v0, v7}, LX/5DN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 876445
    invoke-interface {v3, v5}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 876446
    :cond_26
    invoke-static {v6, v5}, LX/4wk;->A0B(LX/4wk;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v27

    .line 876447
    and-int/lit8 v5, v2, 0xe

    shr-int/lit8 v1, v2, 0x3

    and-int/lit16 v0, v1, 0x1c00

    or-int/2addr v5, v0

    .line 876448
    invoke-static {v1, v5}, LX/3WE;->A06(II)I

    move-result v1

    .line 876449
    shl-int/lit8 v0, v9, 0xf

    .line 876450
    invoke-static {v0, v1}, LX/3WE;->A05(II)I

    move-result v37

    .line 876451
    shl-int/lit8 v1, v4, 0xc

    const/high16 v0, 0x70000000

    and-int/2addr v1, v0

    or-int v37, v37, v1

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v2, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    shr-int/lit8 v0, v4, 0x3

    .line 876452
    invoke-static {v0, v1}, LX/3WE;->A05(II)I

    move-result v1

    .line 876453
    const/high16 v5, 0x380000

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    shl-int/lit8 v0, v4, 0x12

    .line 876454
    invoke-static {v0, v1}, LX/3WE;->A07(II)I

    move-result v38

    .line 876455
    shl-int/lit8 v1, v4, 0xf

    const/high16 v0, 0xe000000

    and-int/2addr v1, v0

    or-int v38, v38, v1

    shl-int/lit8 v1, v4, 0x15

    const/high16 v0, 0x70000000

    and-int/2addr v1, v0

    or-int v38, v38, v1

    shr-int/lit8 v0, v2, 0xf

    and-int/lit16 v0, v0, 0x380

    const v40, 0x104900

    .line 876456
    move-object/from16 v30, v17

    move-object/from16 v33, v17

    move-object/from16 v18, v85

    move-object/from16 v19, v84

    move-object/from16 v20, v76

    move-object/from16 v21, v3

    move-object/from16 v24, p17

    move-object/from16 v25, p16

    move-object/from16 v26, v17

    move-object/from16 v31, v81

    move-object/from16 v32, v82

    move/from16 v35, v65

    move/from16 v36, v80

    move/from16 v39, v0

    move/from16 v41, v79

    move/from16 v42, v78

    move/from16 v43, v64

    move/from16 v44, v63

    invoke-static/range {v17 .. v44}, LX/4pF;->A01(LX/5df;LX/4oR;LX/4og;LX/4bq;LX/5dT;LX/5dN;LX/5aZ;LX/4qR;LX/4oc;LX/5dC;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;IIIIIIZZZZ)V

    goto/16 :goto_11

    .line 876457
    :cond_27
    new-instance v7, LX/5Di;

    move-object/from16 v0, v70

    invoke-direct {v7, v0, v5}, LX/5Di;-><init>(Ljava/lang/String;I)V

    const v0, 0xa851960

    invoke-static {v3, v7, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    move-result-object v29

    goto/16 :goto_14

    .line 876458
    :cond_28
    const v0, 0x6b3c7e6c

    .line 876459
    invoke-interface {v3, v0}, LX/5dT;->C8v(I)V

    .line 876460
    const/4 v1, 0x3

    new-instance v6, LX/5Di;

    move-object/from16 v0, v71

    invoke-direct {v6, v0, v1}, LX/5Di;-><init>(Ljava/lang/String;I)V

    const v0, 0x786f6604

    goto/16 :goto_13

    .line 876461
    :cond_29
    if-eqz v21, :cond_2a

    .line 876462
    sget-object v83, LX/5dN;->A00:LX/4xX;

    :cond_2a
    if-eqz v20, :cond_2b

    .line 876463
    const-string v72, ""

    :cond_2b
    if-eqz v19, :cond_2c

    .line 876464
    const-string v71, ""

    :cond_2c
    if-eqz v17, :cond_2d

    const/16 v79, 0x1

    :cond_2d
    if-eqz v14, :cond_2e

    const/16 v78, 0x0

    :cond_2e
    if-eqz v7, :cond_2f

    const/16 v64, 0x0

    :cond_2f
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_56

    .line 876465
    const v0, -0xc8af0c

    invoke-interface {v3, v0}, LX/5dT;->C8v(I)V

    .line 876466
    sget-wide v112, LX/4r1;->A05:J

    .line 876467
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 876468
    invoke-static {v3, v0}, LX/4r3;->A07(LX/5dT;LX/4Yv;)J

    move-result-wide v73

    .line 876469
    invoke-static {v3, v0}, LX/4r3;->A07(LX/5dT;LX/4Yv;)J

    move-result-wide v61

    .line 876470
    invoke-static {v3, v0}, LX/4r3;->A07(LX/5dT;LX/4Yv;)J

    move-result-wide v59

    .line 876471
    invoke-static {v3, v0}, LX/4r3;->A04(LX/5dT;LX/4Yv;)J

    move-result-wide v57

    .line 876472
    invoke-static {v3, v0}, LX/4r3;->A03(LX/5dT;LX/4Yv;)J

    move-result-wide v55

    .line 876473
    invoke-static {v3, v0}, LX/4r3;->A03(LX/5dT;LX/4Yv;)J

    move-result-wide v53

    .line 876474
    invoke-static {v3, v0}, LX/4r3;->A03(LX/5dT;LX/4Yv;)J

    move-result-wide v51

    .line 876475
    invoke-static {v3, v0}, LX/4r3;->A04(LX/5dT;LX/4Yv;)J

    move-result-wide v49

    .line 876476
    invoke-static {v3, v0}, LX/4r3;->A0A(LX/5dT;LX/4Yv;)J

    move-result-wide v47

    .line 876477
    invoke-static {v3, v0}, LX/4r3;->A0A(LX/5dT;LX/4Yv;)J

    move-result-wide v45

    .line 876478
    invoke-static {v3, v0}, LX/4r3;->A0B(LX/5dT;LX/4Yv;)J

    move-result-wide v43

    .line 876479
    invoke-static {v3, v0}, LX/4r3;->A04(LX/5dT;LX/4Yv;)J

    move-result-wide v41

    .line 876480
    invoke-static {v3, v0}, LX/4r3;->A07(LX/5dT;LX/4Yv;)J

    move-result-wide v39

    .line 876481
    invoke-static {v3, v0}, LX/4r3;->A07(LX/5dT;LX/4Yv;)J

    move-result-wide v37

    .line 876482
    invoke-static {v3, v0}, LX/4r3;->A0B(LX/5dT;LX/4Yv;)J

    move-result-wide v35

    .line 876483
    invoke-static {v3, v0}, LX/4r3;->A04(LX/5dT;LX/4Yv;)J

    move-result-wide v33

    .line 876484
    invoke-static {v3, v0}, LX/4r3;->A03(LX/5dT;LX/4Yv;)J

    move-result-wide v31

    .line 876485
    invoke-static {v3, v0}, LX/4r3;->A03(LX/5dT;LX/4Yv;)J

    move-result-wide v29

    .line 876486
    invoke-static {v3, v0}, LX/4r3;->A0B(LX/5dT;LX/4Yv;)J

    move-result-wide v27

    .line 876487
    invoke-static {v3, v0}, LX/4r3;->A04(LX/5dT;LX/4Yv;)J

    move-result-wide v25

    .line 876488
    invoke-static {v3, v0}, LX/4r3;->A0A(LX/5dT;LX/4Yv;)J

    move-result-wide v23

    .line 876489
    invoke-static {v3, v0}, LX/4r3;->A0A(LX/5dT;LX/4Yv;)J

    move-result-wide v21

    .line 876490
    invoke-static {v3, v0}, LX/4r3;->A0B(LX/5dT;LX/4Yv;)J

    move-result-wide v19

    .line 876491
    invoke-static {v3, v0}, LX/4r3;->A04(LX/5dT;LX/4Yv;)J

    move-result-wide v17

    .line 876492
    invoke-static {v3, v0}, LX/4r3;->A0A(LX/5dT;LX/4Yv;)J

    move-result-wide v14

    .line 876493
    invoke-static {v3, v0}, LX/4r3;->A0B(LX/5dT;LX/4Yv;)J

    move-result-wide v12

    .line 876494
    sget-wide v6, LX/4r1;->A06:J

    .line 876495
    invoke-static {v3}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    move-result-object v0

    .line 876496
    invoke-static {v0, v3}, LX/4oN;->A00(LX/4as;LX/5dT;)LX/4bq;

    move-result-object v5

    move-wide/from16 v164, v6

    move-wide/from16 p2, v6

    move-wide/from16 p4, v6

    move-wide/from16 p6, v6

    move-wide/from16 p8, v6

    move-wide/from16 p10, v6

    move-wide/from16 p12, v6

    move-wide/from16 p14, v6

    move-wide/from16 v162, v6

    move-wide/from16 v160, v6

    move-wide/from16 v158, v6

    const-wide/16 v76, 0x10

    cmp-long v0, v73, v76

    if-nez v0, :cond_30

    .line 876497
    iget-wide v0, v5, LX/4bq;->A0U:J

    move-wide/from16 v73, v0

    :cond_30
    cmp-long v0, v61, v76

    if-nez v0, :cond_31

    .line 876498
    iget-wide v0, v5, LX/4bq;->A0e:J

    move-wide/from16 v61, v0

    :cond_31
    cmp-long v0, v57, v76

    if-nez v0, :cond_32

    .line 876499
    iget-wide v0, v5, LX/4bq;->A09:J

    move-wide/from16 v57, v0

    :cond_32
    cmp-long v0, v59, v76

    if-nez v0, :cond_33

    .line 876500
    iget-wide v0, v5, LX/4bq;->A0K:J

    move-wide/from16 v59, v0

    .line 876501
    :cond_33
    cmp-long v0, v14, v76

    if-nez v0, :cond_34

    .line 876502
    iget-wide v14, v5, LX/4bq;->A00:J

    :cond_34
    cmp-long v0, v12, v76

    if-nez v0, :cond_35

    .line 876503
    iget-wide v12, v5, LX/4bq;->A0C:J

    .line 876504
    :cond_35
    const/16 v0, 0x1b

    invoke-static {v5, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    move-result-object v0

    .line 876505
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v88

    move-object/from16 v0, v88

    check-cast v0, LX/4ch;

    move-object/from16 v88, v0

    .line 876506
    cmp-long v0, v47, v76

    if-nez v0, :cond_36

    .line 876507
    iget-wide v0, v5, LX/4bq;->A0N:J

    move-wide/from16 v47, v0

    :cond_36
    cmp-long v0, v45, v76

    if-nez v0, :cond_37

    .line 876508
    iget-wide v0, v5, LX/4bq;->A0X:J

    move-wide/from16 v45, v0

    :cond_37
    cmp-long v0, v41, v76

    if-nez v0, :cond_38

    .line 876509
    iget-wide v0, v5, LX/4bq;->A02:J

    move-wide/from16 v41, v0

    :cond_38
    cmp-long v0, v43, v76

    if-nez v0, :cond_39

    .line 876510
    iget-wide v0, v5, LX/4bq;->A0D:J

    move-wide/from16 v43, v0

    :cond_39
    cmp-long v0, v55, v76

    if-nez v0, :cond_3a

    .line 876511
    iget-wide v0, v5, LX/4bq;->A0P:J

    move-wide/from16 v55, v0

    :cond_3a
    cmp-long v0, v53, v76

    if-nez v0, :cond_3b

    .line 876512
    iget-wide v0, v5, LX/4bq;->A0Z:J

    move-wide/from16 v53, v0

    :cond_3b
    cmp-long v0, v49, v76

    if-nez v0, :cond_3c

    .line 876513
    iget-wide v0, v5, LX/4bq;->A04:J

    move-wide/from16 v49, v0

    :cond_3c
    cmp-long v0, v51, v76

    if-nez v0, :cond_3d

    .line 876514
    iget-wide v0, v5, LX/4bq;->A0F:J

    move-wide/from16 v51, v0

    :cond_3d
    cmp-long v0, v23, v76

    if-nez v0, :cond_3e

    .line 876515
    iget-wide v0, v5, LX/4bq;->A0V:J

    move-wide/from16 v23, v0

    :cond_3e
    cmp-long v0, v21, v76

    if-nez v0, :cond_3f

    .line 876516
    iget-wide v0, v5, LX/4bq;->A0f:J

    move-wide/from16 v21, v0

    :cond_3f
    cmp-long v0, v17, v76

    if-nez v0, :cond_40

    .line 876517
    iget-wide v0, v5, LX/4bq;->A0A:J

    move-wide/from16 v17, v0

    :cond_40
    cmp-long v0, v19, v76

    if-nez v0, :cond_41

    .line 876518
    iget-wide v0, v5, LX/4bq;->A0L:J

    move-wide/from16 v19, v0

    :cond_41
    cmp-long v0, v39, v76

    if-nez v0, :cond_42

    .line 876519
    iget-wide v0, v5, LX/4bq;->A0O:J

    move-wide/from16 v39, v0

    :cond_42
    cmp-long v0, v37, v76

    if-nez v0, :cond_43

    .line 876520
    iget-wide v0, v5, LX/4bq;->A0Y:J

    move-wide/from16 v37, v0

    :cond_43
    cmp-long v0, v33, v76

    if-nez v0, :cond_44

    .line 876521
    iget-wide v0, v5, LX/4bq;->A03:J

    move-wide/from16 v33, v0

    :cond_44
    cmp-long v0, v35, v76

    if-nez v0, :cond_45

    .line 876522
    iget-wide v0, v5, LX/4bq;->A0E:J

    move-wide/from16 v35, v0

    :cond_45
    cmp-long v0, v6, v76

    if-nez v0, :cond_46

    .line 876523
    iget-wide v0, v5, LX/4bq;->A0Q:J

    move-wide/from16 v158, v0

    :cond_46
    cmp-long v0, v6, v76

    if-nez v0, :cond_47

    .line 876524
    iget-wide v0, v5, LX/4bq;->A0a:J

    move-wide/from16 v160, v0

    :cond_47
    cmp-long v0, v6, v76

    if-nez v0, :cond_48

    .line 876525
    iget-wide v0, v5, LX/4bq;->A05:J

    move-wide/from16 v162, v0

    :cond_48
    cmp-long v0, v6, v76

    if-nez v0, :cond_49

    .line 876526
    iget-wide v0, v5, LX/4bq;->A0G:J

    move-wide/from16 v164, v0

    :cond_49
    cmp-long v0, v31, v76

    if-nez v0, :cond_4a

    .line 876527
    iget-wide v0, v5, LX/4bq;->A0T:J

    move-wide/from16 v31, v0

    :cond_4a
    cmp-long v0, v29, v76

    if-nez v0, :cond_4b

    .line 876528
    iget-wide v0, v5, LX/4bq;->A0d:J

    move-wide/from16 v29, v0

    :cond_4b
    cmp-long v0, v25, v76

    if-nez v0, :cond_4c

    .line 876529
    iget-wide v0, v5, LX/4bq;->A08:J

    move-wide/from16 v25, v0

    :cond_4c
    cmp-long v0, v27, v76

    if-nez v0, :cond_4d

    .line 876530
    iget-wide v0, v5, LX/4bq;->A0J:J

    move-wide/from16 v27, v0

    :cond_4d
    cmp-long v0, v6, v76

    if-nez v0, :cond_4e

    .line 876531
    iget-wide v0, v5, LX/4bq;->A0R:J

    move-wide/from16 p2, v0

    :cond_4e
    cmp-long v0, v6, v76

    if-nez v0, :cond_4f

    .line 876532
    iget-wide v0, v5, LX/4bq;->A0b:J

    move-wide/from16 p4, v0

    :cond_4f
    cmp-long v0, v6, v76

    if-nez v0, :cond_50

    .line 876533
    iget-wide v0, v5, LX/4bq;->A06:J

    move-wide/from16 p6, v0

    :cond_50
    cmp-long v0, v6, v76

    if-nez v0, :cond_51

    .line 876534
    iget-wide v0, v5, LX/4bq;->A0H:J

    move-wide/from16 p8, v0

    :cond_51
    cmp-long v0, v6, v76

    if-nez v0, :cond_52

    .line 876535
    iget-wide v0, v5, LX/4bq;->A0S:J

    move-wide/from16 p10, v0

    :cond_52
    cmp-long v0, v6, v76

    if-nez v0, :cond_53

    .line 876536
    iget-wide v0, v5, LX/4bq;->A0c:J

    move-wide/from16 p12, v0

    :cond_53
    cmp-long v0, v6, v76

    if-nez v0, :cond_54

    .line 876537
    iget-wide v0, v5, LX/4bq;->A07:J

    move-wide/from16 p14, v0

    :cond_54
    cmp-long v0, v6, v76

    if-nez v0, :cond_55

    .line 876538
    iget-wide v6, v5, LX/4bq;->A0I:J

    .line 876539
    :cond_55
    new-instance v76, LX/4bq;

    move-wide/from16 v116, v112

    move-wide/from16 v118, v112

    move-object/from16 v102, v76

    move-object/from16 v103, v88

    move-wide/from16 v104, v73

    move-wide/from16 v106, v61

    move-wide/from16 v108, v57

    move-wide/from16 v110, v59

    move-wide/from16 v114, v112

    move-wide/from16 v120, v14

    move-wide/from16 v122, v12

    move-wide/from16 v124, v47

    move-wide/from16 v126, v45

    move-wide/from16 v128, v41

    move-wide/from16 v130, v43

    move-wide/from16 v132, v55

    move-wide/from16 v134, v53

    move-wide/from16 v136, v49

    move-wide/from16 v138, v51

    move-wide/from16 v140, v23

    move-wide/from16 v142, v21

    move-wide/from16 v144, v17

    move-wide/from16 v146, v19

    move-wide/from16 v148, v39

    move-wide/from16 v150, v37

    move-wide/from16 v152, v33

    move-wide/from16 v154, v35

    move-wide/from16 v156, v158

    move-wide/from16 v158, v160

    move-wide/from16 v160, v162

    move-wide/from16 v162, v164

    move-wide/from16 v164, v31

    move-wide/from16 v166, v29

    move-wide/from16 v168, v25

    move-wide/from16 v170, v27

    move-wide/from16 p0, p2

    move-wide/from16 p2, p4

    move-wide/from16 p4, p6

    move-wide/from16 p6, p8

    move-wide/from16 p8, p10

    move-wide/from16 p10, p12

    move-wide/from16 p12, p14

    move-wide/from16 p14, v6

    invoke-direct/range {v102 .. v187}, LX/4bq;-><init>(LX/4ch;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 876540
    invoke-static {v3}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 876541
    const v0, -0x1c00001

    and-int/2addr v2, v0

    :cond_56
    if-eqz v92, :cond_58

    const v0, -0x3e9b7f6c

    .line 876542
    invoke-static {v3, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    move-result-object v75

    .line 876543
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 876544
    move-object/from16 v0, v75

    if-ne v0, v1, :cond_57

    .line 876545
    const/16 v0, 0x10

    .line 876546
    invoke-static {v3, v0}, LX/5DY;->A00(LX/5dT;I)LX/5DY;

    move-result-object v75

    .line 876547
    :cond_57
    move-object/from16 v0, v75

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v75, v0

    .line 876548
    invoke-static {v3}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 876549
    :cond_58
    if-eqz v90, :cond_5a

    const v0, -0x3e9b7872

    .line 876550
    invoke-static {v3, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    move-result-object v16

    .line 876551
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 876552
    move-object/from16 v0, v16

    if-ne v0, v1, :cond_59

    .line 876553
    const/16 v0, 0x11

    .line 876554
    invoke-static {v3, v0}, LX/5DY;->A00(LX/5dT;I)LX/5DY;

    move-result-object v16

    .line 876555
    :cond_59
    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v0

    .line 876556
    invoke-static {v3}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 876557
    :cond_5a
    if-eqz v89, :cond_5b

    const/16 v70, 0x0

    :cond_5b
    if-eqz v91, :cond_5c

    const/16 v63, 0x1

    :cond_5c
    if-eqz v93, :cond_5d

    const/16 v80, 0x1

    :cond_5d
    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_5f

    const v65, 0x7fffffff

    if-eqz v63, :cond_5e

    const/16 v65, 0x1

    :cond_5e
    and-int/lit16 v4, v4, -0x1c01

    :cond_5f
    if-eqz v95, :cond_60

    .line 876558
    sget-object v82, LX/HtU;->A00:LX/095;

    .line 876559
    :cond_60
    if-eqz v97, :cond_61

    .line 876560
    sget-object v81, LX/HtU;->A01:LX/095;

    .line 876561
    :cond_61
    if-eqz v98, :cond_62

    .line 876562
    sget-object v84, LX/4og;->A04:LX/4og;

    .line 876563
    :cond_62
    if-eqz v99, :cond_63

    .line 876564
    sget-object v85, LX/4oR;->A01:LX/4oR;

    .line 876565
    :cond_63
    if-eqz v100, :cond_64

    const/16 v69, 0x0

    :cond_64
    if-eqz v101, :cond_65

    const/16 v68, 0x0

    :cond_65
    and-int v0, p23, v87

    if-eqz v0, :cond_66

    .line 876566
    invoke-static {v3}, LX/3WF;->A0u(LX/5dT;)LX/4Yd;

    move-result-object v0

    .line 876567
    iget-object v0, v0, LX/4Yd;->A00:LX/4qR;

    move-object/from16 p17, v0

    .line 876568
    and-int/lit8 v9, v9, -0xf

    :cond_66
    if-eqz v96, :cond_67

    const/16 v67, 0x0

    :cond_67
    if-eqz v94, :cond_21

    const/16 v66, 0x0

    goto/16 :goto_12

    .line 876569
    :cond_68
    move/from16 v0, v86

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1c

    .line 876570
    move-object/from16 v0, v66

    invoke-static {v3, v0}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 876571
    or-int/2addr v9, v0

    goto/16 :goto_10

    :cond_69
    and-int/lit8 v0, p22, 0x30

    if-nez v0, :cond_1b

    .line 876572
    move-object/from16 v0, v67

    invoke-static {v3, v0}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 876573
    or-int/2addr v9, v0

    goto/16 :goto_f

    :cond_6a
    move/from16 v9, v86

    goto/16 :goto_e

    :cond_6b
    and-int v0, p21, v5

    if-nez v0, :cond_12

    .line 876574
    move-object/from16 v0, v84

    invoke-static {v3, v0}, LX/3WI;->A0E(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 876575
    or-int/2addr v4, v0

    goto/16 :goto_d

    :cond_6c
    and-int v0, p21, v9

    if-nez v0, :cond_11

    .line 876576
    move-object/from16 v0, v81

    invoke-static {v3, v0}, LX/3WI;->A0N(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 876577
    or-int/2addr v4, v0

    goto/16 :goto_c

    :cond_6d
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_10

    move-object/from16 v0, v82

    invoke-interface {v3, v0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    const/16 v15, 0x2000

    :cond_6e
    or-int/2addr v4, v15

    goto/16 :goto_b

    :cond_6f
    const/16 v18, 0x400

    goto/16 :goto_a

    :cond_70
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_e

    move/from16 v0, v80

    invoke-interface {v3, v0}, LX/5dT;->ADJ(I)Z

    move-result v0

    .line 876578
    invoke-static {v0}, LX/3WG;->A08(I)I

    move-result v0

    .line 876579
    or-int/2addr v4, v0

    goto/16 :goto_9

    :cond_71
    and-int/lit8 v0, p21, 0x30

    if-nez v0, :cond_d

    .line 876580
    move/from16 v0, v63

    invoke-static {v3, v0}, LX/3WI;->A0S(LX/5dT;Z)I

    move-result v0

    .line 876581
    or-int/2addr v4, v0

    goto/16 :goto_8

    :cond_72
    and-int/lit8 v0, p21, 0x6

    if-nez v0, :cond_73

    .line 876582
    move-object/from16 v0, v70

    invoke-static {v3, v0}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 876583
    or-int v4, p21, v0

    goto/16 :goto_7

    :cond_73
    move v4, v11

    goto/16 :goto_7

    :cond_74
    and-int v0, p20, v5

    if-nez v0, :cond_5

    move/from16 v0, v64

    invoke-interface {v3, v0}, LX/5dT;->ADM(Z)Z

    move-result v0

    .line 876584
    invoke-static {v0}, LX/3WF;->A00(I)I

    move-result v0

    .line 876585
    or-int/2addr v2, v0

    goto/16 :goto_6

    :cond_75
    and-int v0, p20, v9

    if-nez v0, :cond_4

    .line 876586
    move/from16 v0, v78

    invoke-static {v3, v0}, LX/3WI;->A0W(LX/5dT;Z)I

    move-result v0

    .line 876587
    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_76
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    .line 876588
    move/from16 v0, v79

    invoke-static {v3, v0}, LX/3WI;->A0V(LX/5dT;Z)I

    move-result v0

    .line 876589
    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_77
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    .line 876590
    move-object/from16 v0, v71

    invoke-static {v3, v0}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 876591
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_78
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    .line 876592
    move-object/from16 v0, v72

    invoke-static {v3, v0}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 876593
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_79
    and-int/lit8 v0, p20, 0x30

    if-nez v0, :cond_0

    .line 876594
    move-object/from16 v0, v83

    invoke-static {v3, v0}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 876595
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_7a
    and-int/lit8 v0, p20, 0x6

    if-nez v0, :cond_7b

    .line 876596
    move-object/from16 v0, p16

    invoke-static {v3, v0}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    move-result v2

    .line 876597
    or-int v2, v2, p20

    goto/16 :goto_0

    :cond_7b
    move v2, v10

    goto/16 :goto_0
.end method
