.class public abstract LX/4QF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/4r1;LX/4pZ;LX/19q;LX/4Kz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V
    .locals 54

    move-object/from16 v24, p1

    move/from16 v12, p14

    move-object/from16 v8, p4

    move-object/from16 v11, p2

    move-object/from16 v31, p3

    move/from16 v23, p8

    move/from16 v15, p9

    move-object/from16 v10, p5

    const/4 v1, 0x1

    move-object/from16 v33, p6

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x6d38e393

    .line 877418
    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/5dT;->C8x(I)V

    move/from16 v1, p13

    and-int/lit8 v22, p13, 0x1

    move/from16 v2, p11

    if-eqz v22, :cond_25

    or-int/lit8 v4, p11, 0x6

    :goto_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_24

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v21, p13, 0x4

    if-eqz v21, :cond_23

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v20, p13, 0x8

    if-eqz v20, :cond_22

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v19, p13, 0x10

    if-eqz v19, :cond_21

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v18, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v18, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    .line 877419
    move/from16 v0, v23

    invoke-static {v3, v0}, LX/3WI;->A06(LX/5dT;I)I

    move-result v0

    .line 877420
    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v17, p13, 0x40

    const/high16 v0, 0x180000

    if-nez v17, :cond_6

    and-int v0, v0, p11

    if-nez v0, :cond_7

    invoke-interface {v3, v12}, LX/5dT;->ADM(Z)Z

    move-result v0

    .line 877421
    invoke-static {v0}, LX/3WF;->A00(I)I

    move-result v0

    .line 877422
    :cond_6
    or-int/2addr v4, v0

    :cond_7
    and-int/lit16 v6, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v6, :cond_8

    and-int v0, v0, p11

    if-nez v0, :cond_9

    invoke-interface {v3, v15}, LX/5dT;->ADJ(I)Z

    move-result v0

    .line 877423
    invoke-static {v0}, LX/3WG;->A09(I)I

    move-result v0

    .line 877424
    :cond_8
    or-int/2addr v4, v0

    :cond_9
    and-int/lit16 v5, v1, 0x100

    const/high16 v0, 0x6000000

    move/from16 v7, p10

    if-nez v5, :cond_a

    and-int v0, v0, p11

    if-nez v0, :cond_b

    invoke-interface {v3, v7}, LX/5dT;->ADJ(I)Z

    move-result v0

    .line 877425
    invoke-static {v0}, LX/3WF;->A02(I)I

    move-result v0

    .line 877426
    :cond_a
    or-int/2addr v4, v0

    :cond_b
    const/high16 v0, 0x30000000

    and-int v0, p11, v0

    if-nez v0, :cond_e

    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_c

    invoke-interface {v3, v10}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v0, 0x20000000

    if-nez v9, :cond_d

    :cond_c
    const/high16 v0, 0x10000000

    :cond_d
    or-int/2addr v4, v0

    :cond_e
    and-int/lit16 v0, v1, 0x400

    move/from16 v50, p12

    move-object/from16 v9, p7

    if-eqz v0, :cond_1f

    or-int/lit8 v16, p12, 0x6

    :goto_5
    const v13, 0x12492493

    and-int v14, v4, v13

    const v13, 0x12492492

    if-ne v14, v13, :cond_10

    and-int/lit8 v14, v16, 0x3

    const/4 v13, 0x2

    if-ne v14, v13, :cond_10

    invoke-interface {v3}, LX/5dT;->Apg()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 877427
    invoke-interface {v3}, LX/5dT;->C82()V

    move/from16 v37, v7

    move-object/from16 v34, v9

    :goto_6
    invoke-interface {v3}, LX/5dT;->ALI()LX/4ww;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 877428
    new-instance v0, LX/5Fi;

    move-object/from16 v38, v0

    move-object/from16 v39, v24

    move-object/from16 v40, v11

    move-object/from16 v41, v31

    move-object/from16 v42, v8

    move-object/from16 v43, v10

    move-object/from16 v44, v33

    move-object/from16 v45, v34

    move/from16 v46, v23

    move/from16 v47, v15

    move/from16 v48, v37

    move/from16 v49, v2

    move/from16 v51, v1

    move/from16 v52, v12

    invoke-direct/range {v38 .. v52}, LX/5Fi;-><init>(LX/5dN;LX/4r1;LX/4pZ;LX/19q;LX/4Kz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 877429
    iput-object v0, v3, LX/4ww;->A06:LX/095;

    .line 877430
    :cond_f
    return-void

    .line 877431
    :cond_10
    invoke-interface {v3}, LX/5dT;->C8Q()V

    and-int/lit8 v13, p11, 0x1

    if-eqz v13, :cond_13

    invoke-interface {v3}, LX/5dT;->AWZ()Z

    move-result v13

    if-nez v13, :cond_13

    .line 877432
    invoke-interface {v3}, LX/5dT;->C82()V

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_11

    const v0, -0x70000001

    and-int/2addr v4, v0

    :cond_11
    move-object/from16 v34, v9

    move/from16 v37, v7

    :cond_12
    :goto_7
    invoke-interface {v3}, LX/5dT;->ALD()V

    .line 877433
    const/4 v5, 0x0

    .line 877434
    invoke-static {v8, v10}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    .line 877435
    const v0, 0xb307e42

    .line 877436
    invoke-static {v3, v8, v0}, LX/3WD;->A09(LX/5dT;Ljava/lang/Enum;I)I

    move-result v6

    .line 877437
    packed-switch v6, :pswitch_data_0

    const v0, 0x324c0a8f

    invoke-interface {v3, v0}, LX/5dT;->C8v(I)V

    .line 877438
    invoke-static {v3}, LX/4wk;->A08(Ljava/lang/Object;)LX/JSo;

    move-result-object v0

    .line 877439
    throw v0

    .line 877440
    :cond_13
    if-eqz v22, :cond_14

    .line 877441
    sget-object v24, LX/5dN;->A00:LX/4xX;

    :cond_14
    if-eqz v21, :cond_15

    .line 877442
    sget-object v8, LX/19q;->A04:LX/19q;

    :cond_15
    const/16 v34, 0x0

    if-eqz v20, :cond_16

    move-object/from16 v11, v34

    :cond_16
    if-eqz v19, :cond_17

    move-object/from16 v31, v34

    :cond_17
    if-eqz v18, :cond_18

    .line 877443
    const/16 v23, 0x1

    .line 877444
    :cond_18
    const/16 v37, 0x1

    if-eqz v17, :cond_19

    const/4 v12, 0x1

    :cond_19
    if-eqz v6, :cond_1a

    const v15, 0x7fffffff

    :cond_1a
    if-nez v5, :cond_1b

    move/from16 v37, v7

    :cond_1b
    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_1c

    .line 877445
    new-instance v10, LX/4Kz;

    .line 877446
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 877447
    const v5, -0x70000001

    and-int/2addr v4, v5

    :cond_1c
    if-nez v0, :cond_12

    move-object/from16 v34, v9

    goto :goto_7

    .line 877448
    :pswitch_0
    const v0, 0x324cb679

    .line 877449
    invoke-static {v3, v0}, LX/3WH;->A0g(LX/5dT;I)LX/4Yd;

    move-result-object v0

    .line 877450
    iget-object v7, v0, LX/4Yd;->A0B:LX/4qR;

    goto/16 :goto_8

    .line 877451
    :pswitch_1
    const v0, 0x324ca92f

    .line 877452
    invoke-static {v3, v0}, LX/3WH;->A0g(LX/5dT;I)LX/4Yd;

    move-result-object v0

    .line 877453
    iget-object v7, v0, LX/4Yd;->A0A:LX/4qR;

    goto/16 :goto_8

    .line 877454
    :pswitch_2
    const v0, 0x324c9dd9

    .line 877455
    invoke-static {v3, v0}, LX/3WH;->A0g(LX/5dT;I)LX/4Yd;

    move-result-object v0

    .line 877456
    iget-object v7, v0, LX/4Yd;->A09:LX/4qR;

    goto/16 :goto_8

    .line 877457
    :pswitch_3
    const v0, 0x324c908f

    .line 877458
    invoke-static {v3, v0}, LX/3WH;->A0g(LX/5dT;I)LX/4Yd;

    move-result-object v0

    .line 877459
    iget-object v7, v0, LX/4Yd;->A08:LX/4qR;

    goto :goto_8

    .line 877460
    :pswitch_4
    const v0, 0x324c8539

    .line 877461
    invoke-static {v3, v0}, LX/3WH;->A0g(LX/5dT;I)LX/4Yd;

    move-result-object v0

    .line 877462
    iget-object v7, v0, LX/4Yd;->A07:LX/4qR;

    goto :goto_8

    .line 877463
    :pswitch_5
    const v0, 0x324c77ef

    .line 877464
    invoke-static {v3, v0}, LX/3WH;->A0g(LX/5dT;I)LX/4Yd;

    move-result-object v0

    .line 877465
    iget-object v7, v0, LX/4Yd;->A06:LX/4qR;

    goto :goto_8

    .line 877466
    :pswitch_6
    const v0, 0x324c6d15

    .line 877467
    invoke-static {v3, v0}, LX/3WH;->A0g(LX/5dT;I)LX/4Yd;

    move-result-object v0

    .line 877468
    iget-object v7, v0, LX/4Yd;->A05:LX/4qR;

    goto :goto_8

    .line 877469
    :pswitch_7
    const v0, 0x324c62ab

    .line 877470
    invoke-static {v3, v0}, LX/3WH;->A0g(LX/5dT;I)LX/4Yd;

    move-result-object v0

    .line 877471
    iget-object v7, v0, LX/4Yd;->A04:LX/4qR;

    goto :goto_8

    .line 877472
    :pswitch_8
    const v0, 0x324c5875

    .line 877473
    invoke-static {v3, v0}, LX/3WH;->A0g(LX/5dT;I)LX/4Yd;

    move-result-object v0

    .line 877474
    iget-object v7, v0, LX/4Yd;->A03:LX/4qR;

    goto :goto_8

    .line 877475
    :pswitch_9
    const v0, 0x324c4e0b

    .line 877476
    invoke-static {v3, v0}, LX/3WH;->A0g(LX/5dT;I)LX/4Yd;

    move-result-object v0

    .line 877477
    iget-object v7, v0, LX/4Yd;->A02:LX/4qR;

    goto :goto_8

    .line 877478
    :pswitch_a
    const v0, 0x324c43d5

    .line 877479
    invoke-static {v3, v0}, LX/3WH;->A0g(LX/5dT;I)LX/4Yd;

    move-result-object v0

    .line 877480
    iget-object v7, v0, LX/4Yd;->A01:LX/4qR;

    goto :goto_8

    .line 877481
    :pswitch_b
    const v0, 0x324c396b

    .line 877482
    invoke-static {v3, v0}, LX/3WH;->A0g(LX/5dT;I)LX/4Yd;

    move-result-object v0

    .line 877483
    iget-object v7, v0, LX/4Yd;->A00:LX/4qR;

    goto :goto_8

    .line 877484
    :pswitch_c
    const v0, 0x324c2fef

    .line 877485
    invoke-static {v3, v0}, LX/3WH;->A0g(LX/5dT;I)LX/4Yd;

    move-result-object v0

    .line 877486
    iget-object v7, v0, LX/4Yd;->A0D:LX/4qR;

    goto :goto_8

    .line 877487
    :pswitch_d
    const v0, 0x324c25ef

    .line 877488
    invoke-static {v3, v0}, LX/3WH;->A0g(LX/5dT;I)LX/4Yd;

    move-result-object v0

    .line 877489
    iget-object v7, v0, LX/4Yd;->A0C:LX/4qR;

    goto :goto_8

    .line 877490
    :pswitch_e
    const v0, 0x324c1bb1

    .line 877491
    invoke-static {v3, v0}, LX/3WH;->A0g(LX/5dT;I)LX/4Yd;

    move-result-object v0

    .line 877492
    iget-object v7, v0, LX/4Yd;->A0F:LX/4qR;

    goto :goto_8

    .line 877493
    :pswitch_f
    const v0, 0x324c1111

    .line 877494
    invoke-static {v3, v0}, LX/3WH;->A0g(LX/5dT;I)LX/4Yd;

    move-result-object v0

    .line 877495
    iget-object v7, v0, LX/4Yd;->A0E:LX/4qR;

    .line 877496
    :goto_8
    invoke-static {v3}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    move-result-object v0

    .line 877497
    new-instance v9, LX/4c4;

    invoke-direct {v9, v5}, LX/4c4;-><init>(I)V

    .line 877498
    const p6, 0xbffff7

    const/16 v28, 0x0

    const-wide/16 v43, 0x0

    move-object/from16 v53, v28

    move-object/from16 p1, v28

    move-object/from16 p2, v28

    move/from16 p4, v5

    move-wide/from16 p9, v43

    move-wide/from16 p11, v43

    move-wide/from16 p13, v43

    move-object/from16 v51, v28

    move-object/from16 v52, v7

    move-object/from16 p0, v9

    move/from16 p3, v5

    move-wide/from16 p7, v43

    invoke-static/range {v51 .. v68}, LX/4qR;->A00(LX/4ld;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4od;IIIIJJJJ)LX/4qR;

    move-result-object v27

    .line 877499
    invoke-static {v0, v5}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 877500
    const v7, -0x5f5e05ac

    .line 877501
    invoke-interface {v3, v7}, LX/5dT;->C8v(I)V

    if-nez v11, :cond_1e

    .line 877502
    const v7, -0x672ad2cb

    invoke-interface {v3, v7}, LX/5dT;->C8v(I)V

    .line 877503
    const/16 v7, 0x8

    if-eq v6, v7, :cond_1d

    const/16 v7, 0x9

    if-eq v6, v7, :cond_1d

    const v6, 0xc7b4ce6

    .line 877504
    invoke-interface {v3, v6}, LX/5dT;->C8v(I)V

    .line 877505
    sget-object v6, LX/4SM;->A00:LX/3aH;

    .line 877506
    invoke-static {v3, v6}, LX/4r3;->A07(LX/5dT;LX/4Yv;)J

    move-result-wide v6

    .line 877507
    :goto_9
    invoke-static {v0, v5}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 877508
    invoke-static {v0, v5}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 877509
    :goto_a
    invoke-static {v0, v5}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 877510
    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v38, v0, 0xe

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v38, v38, v0

    shl-int/lit8 v5, v4, 0xf

    const/high16 v0, 0x70000000

    and-int/2addr v5, v0

    or-int v38, v38, v5

    shr-int/lit8 v4, v4, 0xc

    and-int/lit8 v0, v4, 0x70

    .line 877511
    invoke-static {v4, v0}, LX/3WF;->A05(II)I

    move-result v0

    .line 877512
    invoke-static {v4, v0}, LX/3WE;->A06(II)I

    move-result v4

    .line 877513
    shl-int/lit8 v0, v16, 0xf

    .line 877514
    invoke-static {v0, v4}, LX/3WE;->A05(II)I

    move-result v39

    .line 877515
    const/16 v40, 0x5f8

    .line 877516
    move-object/from16 v30, v28

    move-object/from16 v32, v28

    move-wide/from16 v47, v43

    move-object/from16 v29, v28

    move/from16 v35, v23

    move/from16 v36, v15

    move-wide/from16 v41, v6

    move-wide/from16 v45, v43

    move/from16 v49, v12

    move-object/from16 v25, v3

    move-object/from16 v26, v24

    invoke-static/range {v25 .. v49}, LX/4ne;->A00(LX/5dT;LX/5dN;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4pZ;LX/4lb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    goto/16 :goto_6

    .line 877517
    :cond_1d
    const v6, 0xc7b45cb

    .line 877518
    invoke-interface {v3, v6}, LX/5dT;->C8v(I)V

    .line 877519
    invoke-static {v3}, LX/4r3;->A00(LX/5dT;)J

    move-result-wide v6

    .line 877520
    goto :goto_9

    .line 877521
    :cond_1e
    iget-wide v6, v11, LX/4r1;->A00:J

    goto :goto_a

    .line 877522
    :cond_1f
    and-int/lit8 v13, p12, 0x6

    if-nez v13, :cond_20

    .line 877523
    invoke-static {v3, v9}, LX/3WI;->A0I(LX/5dT;Ljava/lang/Object;)I

    move-result v13

    .line 877524
    or-int v16, p12, v13

    goto/16 :goto_5

    :cond_20
    move/from16 v16, v50

    goto/16 :goto_5

    :cond_21
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    .line 877525
    move-object/from16 v0, v31

    invoke-static {v3, v0}, LX/3WI;->A0C(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 877526
    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    .line 877527
    invoke-static {v3, v11}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 877528
    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    .line 877529
    invoke-static {v3, v8}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 877530
    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    .line 877531
    move-object/from16 v0, v33

    invoke-static {v3, v0}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 877532
    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_26

    .line 877533
    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    move-result v4

    .line 877534
    or-int v4, v4, p11

    goto/16 :goto_0

    :cond_26
    move v4, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
