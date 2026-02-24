.class public abstract LX/4qF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5df;LX/4oR;LX/4oI;LX/5dT;LX/5dN;LX/4Kl;LX/4qR;LX/4mR;LX/4oc;LX/5dC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V
    .locals 46

    move-object/from16 v26, p2

    move-object/from16 v38, p12

    move-object/from16 v37, p4

    move-object/from16 v35, p6

    move/from16 v17, p19

    move-object/from16 v33, p9

    move-object/from16 v39, p11

    move-object/from16 p19, p0

    move/from16 v32, p13

    move-object/from16 v36, p5

    move/from16 v25, p18

    move/from16 v31, p14

    move-object/from16 v30, p1

    move-object/from16 v29, p7

    move/from16 v19, p20

    const v1, -0xe934732

    .line 929304
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, LX/5dT;->C8x(I)V

    move/from16 v9, p17

    and-int/lit8 v1, p17, 0x1

    move-object/from16 p18, p8

    move/from16 v10, p15

    if-eqz v1, :cond_3b

    or-int/lit8 v5, p15, 0x6

    :goto_0
    and-int/lit8 v1, p17, 0x2

    move-object/from16 p17, p10

    if-eqz v1, :cond_3a

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v24, v9, 0x4

    if-eqz v24, :cond_39

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v23, v9, 0x8

    if-eqz v23, :cond_38

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v22, v9, 0x10

    if-eqz v22, :cond_37

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v21, v9, 0x20

    const/high16 v4, 0x30000

    if-eqz v21, :cond_36

    or-int/2addr v5, v4

    :cond_4
    :goto_5
    and-int/lit8 v20, v9, 0x40

    const/high16 v1, 0x180000

    if-nez v20, :cond_5

    and-int v1, p15, v1

    if-nez v1, :cond_6

    .line 929305
    move-object/from16 v1, p19

    invoke-static {v0, v1}, LX/3WI;->A0E(LX/5dT;Ljava/lang/Object;)I

    move-result v1

    .line 929306
    :cond_5
    or-int/2addr v5, v1

    :cond_6
    and-int/lit16 v14, v9, 0x80

    const/high16 v1, 0xc00000

    if-nez v14, :cond_7

    and-int v1, v1, p15

    if-nez v1, :cond_8

    .line 929307
    move-object/from16 v1, v36

    invoke-static {v0, v1}, LX/3WI;->A0F(LX/5dT;Ljava/lang/Object;)I

    move-result v1

    .line 929308
    :cond_7
    or-int/2addr v5, v1

    :cond_8
    and-int/lit16 v13, v9, 0x100

    const/high16 v1, 0x6000000

    if-nez v13, :cond_9

    and-int v1, v1, p15

    if-nez v1, :cond_a

    move/from16 v1, v25

    invoke-interface {v0, v1}, LX/5dT;->ADM(Z)Z

    move-result v1

    .line 929309
    invoke-static {v1}, LX/3WF;->A02(I)I

    move-result v1

    .line 929310
    :cond_9
    or-int/2addr v5, v1

    :cond_a
    and-int/lit16 v12, v9, 0x200

    const/high16 v1, 0x30000000

    if-nez v12, :cond_b

    and-int v1, v1, p15

    if-nez v1, :cond_c

    move/from16 v1, v32

    invoke-interface {v0, v1}, LX/5dT;->ADJ(I)Z

    move-result v1

    .line 929311
    invoke-static {v1}, LX/3WF;->A01(I)I

    move-result v1

    .line 929312
    :cond_b
    or-int/2addr v5, v1

    :cond_c
    and-int/lit16 v11, v9, 0x400

    move/from16 v16, p16

    or-int/lit8 v2, p16, 0x6

    if-nez v11, :cond_d

    and-int/lit8 v1, p16, 0x6

    if-nez v1, :cond_35

    move/from16 v1, v31

    invoke-interface {v0, v1}, LX/5dT;->ADJ(I)Z

    move-result v1

    .line 929313
    invoke-static {v1}, LX/3WG;->A06(I)I

    move-result v1

    .line 929314
    or-int v2, p16, v1

    :cond_d
    :goto_6
    and-int/lit8 v1, p16, 0x30

    if-nez v1, :cond_10

    and-int/lit16 v1, v9, 0x800

    if-nez v1, :cond_e

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x20

    if-nez v3, :cond_f

    :cond_e
    const/16 v1, 0x10

    :cond_f
    or-int/2addr v2, v1

    :cond_10
    and-int/lit16 v8, v9, 0x1000

    if-eqz v8, :cond_34

    or-int/lit16 v2, v2, 0x180

    :cond_11
    :goto_7
    and-int/lit16 v7, v9, 0x2000

    if-eqz v7, :cond_33

    or-int/lit16 v2, v2, 0xc00

    :cond_12
    :goto_8
    and-int/lit16 v6, v9, 0x4000

    if-eqz v6, :cond_32

    or-int/lit16 v2, v2, 0x6000

    :cond_13
    :goto_9
    const v1, 0x8000

    and-int v18, v9, v1

    if-eqz v18, :cond_31

    or-int/2addr v2, v4

    :cond_14
    :goto_a
    const/high16 v1, 0x10000

    and-int v15, v9, v1

    const/high16 v1, 0x180000

    if-nez v15, :cond_15

    and-int v1, p16, v1

    if-nez v1, :cond_16

    .line 929315
    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/3WI;->A0E(LX/5dT;Ljava/lang/Object;)I

    move-result v1

    .line 929316
    :cond_15
    or-int/2addr v2, v1

    :cond_16
    const v1, 0x12492493

    and-int v3, v5, v1

    const v1, 0x12492492

    if-ne v3, v1, :cond_17

    const v4, 0x92493

    and-int/2addr v4, v2

    const v3, 0x92492

    const/4 v1, 0x0

    if-eq v4, v3, :cond_18

    :cond_17
    const/4 v1, 0x1

    .line 929317
    :cond_18
    invoke-static {v0, v5, v1}, LX/3WD;->A1U(LX/5dT;IZ)Z

    move-result v1

    .line 929318
    if-eqz v1, :cond_7c

    invoke-interface {v0}, LX/5dT;->C8Q()V

    and-int/lit8 v1, p15, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_22

    invoke-interface {v0}, LX/5dT;->AWZ()Z

    move-result v1

    if-nez v1, :cond_22

    .line 929319
    invoke-interface {v0}, LX/5dT;->C82()V

    and-int/lit16 v1, v9, 0x800

    if-eqz v1, :cond_19

    and-int/lit8 v2, v2, -0x71

    :cond_19
    :goto_b
    invoke-interface {v0}, LX/5dT;->ALD()V

    .line 929320
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v22

    .line 929321
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 929322
    move-object/from16 v3, v22

    if-ne v3, v1, :cond_1a

    .line 929323
    new-instance v22, LX/4kj;

    invoke-direct/range {v22 .. v22}, LX/4kj;-><init>()V

    .line 929324
    move-object/from16 v3, v22

    invoke-static {v0, v3}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929325
    :cond_1a
    move-object/from16 v3, v22

    check-cast v3, LX/4kj;

    move-object/from16 v22, v3

    .line 929326
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v20

    .line 929327
    move-object/from16 v3, v20

    if-ne v3, v1, :cond_1b

    .line 929328
    new-instance v20, LX/3a7;

    .line 929329
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 929330
    move-object v3, v0

    check-cast v3, LX/4wk;

    .line 929331
    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 929332
    :cond_1b
    move-object/from16 v3, v20

    check-cast v3, LX/50L;

    move-object/from16 v20, v3

    .line 929333
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v21

    .line 929334
    move-object/from16 v3, v21

    if-ne v3, v1, :cond_1c

    .line 929335
    new-instance v21, LX/4VR;

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    invoke-direct {v3, v4}, LX/4VR;-><init>(LX/5cw;)V

    .line 929336
    invoke-static {v0, v3}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929337
    :cond_1c
    move-object/from16 v3, v21

    check-cast v3, LX/4VR;

    move-object/from16 v21, v3

    .line 929338
    invoke-static {v0}, LX/3WE;->A0Q(LX/5dT;)LX/5ei;

    move-result-object v28

    .line 929339
    sget-object v4, LX/4ny;->A05:LX/3aH;

    .line 929340
    move-object v3, v0

    check-cast v3, LX/4wk;

    move-object/from16 p16, v3

    .line 929341
    invoke-static/range {p16 .. p16}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v3

    .line 929342
    invoke-static {v4, v3}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    move-result-object v6

    .line 929343
    check-cast v6, LX/5au;

    .line 929344
    sget-object v4, LX/4Sa;->A01:LX/3aH;

    .line 929345
    invoke-static/range {p16 .. p16}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v3

    .line 929346
    invoke-static {v4, v3}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    move-result-object v3

    .line 929347
    check-cast v3, LX/4ch;

    .line 929348
    iget-wide v3, v3, LX/4ch;->A00:J

    move-wide/from16 p14, v3

    .line 929349
    sget-object v4, LX/4ny;->A04:LX/3aH;

    .line 929350
    invoke-static/range {p16 .. p16}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v3

    .line 929351
    invoke-static {v4, v3}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    move-result-object v23

    .line 929352
    move-object/from16 v3, v23

    check-cast v3, LX/5aX;

    move-object/from16 v23, v3

    .line 929353
    sget-object v4, LX/4ny;->A0G:LX/3aH;

    .line 929354
    invoke-static/range {p16 .. p16}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v3

    .line 929355
    invoke-static {v4, v3}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    move-result-object v18

    .line 929356
    move-object/from16 v3, v18

    check-cast v3, LX/5Yk;

    move-object/from16 v18, v3

    .line 929357
    sget-object v4, LX/4ny;->A0C:LX/3aH;

    .line 929358
    invoke-static/range {p16 .. p16}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v3

    .line 929359
    invoke-static {v4, v3}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    move-result-object v3

    .line 929360
    check-cast v3, LX/5bw;

    const/4 v7, 0x1

    move/from16 v4, v32

    if-ne v4, v7, :cond_21

    if-nez v25, :cond_21

    .line 929361
    move-object/from16 v4, v29

    iget-boolean v4, v4, LX/4mR;->A05:Z

    .line 929362
    if-eqz v4, :cond_21

    .line 929363
    sget-object v12, LX/4Fq;->A02:LX/4Fq;

    :goto_c
    if-nez v26, :cond_20

    const v4, -0x65a5a08c

    .line 929364
    invoke-interface {v0, v4}, LX/5dT;->C8v(I)V

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v11, v4

    .line 929365
    sget-object v8, LX/4oI;->A06:LX/5bq;

    .line 929366
    invoke-interface {v0, v12}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v4

    .line 929367
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1d

    .line 929368
    if-ne v7, v1, :cond_1e

    .line 929369
    :cond_1d
    const/16 v4, 0x23

    .line 929370
    invoke-static {v12, v4}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    move-result-object v7

    .line 929371
    invoke-interface {v0, v7}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 929372
    :cond_1e
    check-cast v7, LX/00h;

    const/4 v4, 0x4

    invoke-static {v0, v8, v7, v11, v4}, LX/4M8;->A00(LX/5dT;LX/5bq;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v4, v24

    check-cast v4, LX/4oI;

    move-object/from16 v24, v4

    .line 929373
    invoke-static {v0}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    move-result-object v34

    .line 929374
    :goto_d
    move-object/from16 v4, v24

    iget-object v4, v4, LX/4oI;->A05:LX/5du;

    .line 929375
    invoke-interface {v4}, LX/5du;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 929376
    if-eq v4, v12, :cond_3d

    .line 929377
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 929378
    const-string v0, "Mismatching scroller orientation; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929379
    sget-object v0, LX/4Fq;->A03:LX/4Fq;

    if-ne v12, v0, :cond_1f

    .line 929380
    const-string v0, "only single-line, non-wrap text fields can scroll horizontally"

    .line 929381
    :goto_e
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 929382
    throw v0

    .line 929383
    :cond_1f
    const-string v0, "single-line, non-wrap text fields can only scroll horizontally"

    goto :goto_e

    .line 929384
    :cond_20
    const v4, -0x65a5a4e8

    .line 929385
    invoke-interface {v0, v4}, LX/5dT;->C8v(I)V

    .line 929386
    invoke-static {v0}, LX/4wk;->A02(Ljava/lang/Object;)LX/4wk;

    move-result-object v34

    .line 929387
    move-object/from16 v24, v26

    goto :goto_d

    .line 929388
    :cond_21
    sget-object v12, LX/4Fq;->A03:LX/4Fq;

    goto :goto_c

    .line 929389
    :cond_22
    if-eqz v24, :cond_23

    .line 929390
    sget-object v37, LX/5dN;->A00:LX/4xX;

    :cond_23
    if-eqz v23, :cond_24

    .line 929391
    sget-object v35, LX/4qR;->A03:LX/4qR;

    .line 929392
    :cond_24
    if-eqz v22, :cond_25

    .line 929393
    sget-object v33, LX/4iw;->A00:LX/5dC;

    .line 929394
    :cond_25
    if-eqz v21, :cond_26

    .line 929395
    sget-object v39, LX/5Qg;->A00:LX/5Qg;

    :cond_26
    if-eqz v20, :cond_27

    move-object/from16 p19, v3

    :cond_27
    if-eqz v14, :cond_28

    .line 929396
    sget-wide v3, LX/4r1;->A06:J

    .line 929397
    new-instance v36, LX/3cK;

    .line 929398
    move-object/from16 v1, v36

    invoke-direct {v1, v3, v4}, LX/3cK;-><init>(J)V

    .line 929399
    :cond_28
    if-eqz v13, :cond_29

    const/16 v25, 0x1

    :cond_29
    if-eqz v12, :cond_2a

    const v32, 0x7fffffff

    :cond_2a
    if-eqz v11, :cond_2b

    const/16 v31, 0x1

    :cond_2b
    and-int/lit16 v1, v9, 0x800

    if-eqz v1, :cond_2c

    .line 929400
    sget-object v29, LX/4mR;->A06:LX/4mR;

    .line 929401
    and-int/lit8 v2, v2, -0x71

    :cond_2c
    if-eqz v8, :cond_2d

    .line 929402
    sget-object v30, LX/4oR;->A01:LX/4oR;

    .line 929403
    :cond_2d
    if-eqz v7, :cond_2e

    const/16 v17, 0x1

    :cond_2e
    if-eqz v6, :cond_2f

    const/16 v19, 0x0

    :cond_2f
    if-eqz v18, :cond_30

    .line 929404
    sget-object v38, LX/4Qo;->A00:Lkotlin/jvm/functions/Function3;

    .line 929405
    :cond_30
    if-eqz v15, :cond_19

    const/16 v26, 0x0

    goto/16 :goto_b

    .line 929406
    :cond_31
    and-int v1, p16, v4

    if-nez v1, :cond_14

    .line 929407
    move-object/from16 v1, v38

    invoke-static {v0, v1}, LX/3WI;->A0N(LX/5dT;Ljava/lang/Object;)I

    move-result v1

    .line 929408
    or-int/2addr v2, v1

    goto/16 :goto_a

    :cond_32
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_13

    .line 929409
    move/from16 v1, v19

    invoke-static {v0, v1}, LX/3WI;->A0V(LX/5dT;Z)I

    move-result v1

    .line 929410
    or-int/2addr v2, v1

    goto/16 :goto_9

    :cond_33
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_12

    .line 929411
    move/from16 v1, v17

    invoke-static {v0, v1}, LX/3WI;->A0U(LX/5dT;Z)I

    move-result v1

    .line 929412
    or-int/2addr v2, v1

    goto/16 :goto_8

    :cond_34
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_11

    .line 929413
    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    move-result v1

    .line 929414
    or-int/2addr v2, v1

    goto/16 :goto_7

    :cond_35
    move/from16 v2, v16

    goto/16 :goto_6

    :cond_36
    and-int v1, p15, v4

    if-nez v1, :cond_4

    .line 929415
    move-object/from16 v1, v39

    invoke-static {v0, v1}, LX/3WI;->A0N(LX/5dT;Ljava/lang/Object;)I

    move-result v1

    .line 929416
    or-int/2addr v5, v1

    goto/16 :goto_5

    :cond_37
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_3

    .line 929417
    move-object/from16 v1, v33

    invoke-static {v0, v1}, LX/3WI;->A0C(LX/5dT;Ljava/lang/Object;)I

    move-result v1

    .line 929418
    or-int/2addr v5, v1

    goto/16 :goto_4

    :cond_38
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    .line 929419
    move-object/from16 v1, v35

    invoke-static {v0, v1}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    move-result v1

    .line 929420
    or-int/2addr v5, v1

    goto/16 :goto_3

    :cond_39
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    .line 929421
    move-object/from16 v1, v37

    invoke-static {v0, v1}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    move-result v1

    .line 929422
    or-int/2addr v5, v1

    goto/16 :goto_2

    :cond_3a
    and-int/lit8 v1, p15, 0x30

    if-nez v1, :cond_0

    .line 929423
    move-object/from16 v1, p17

    invoke-static {v0, v1}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    move-result v1

    .line 929424
    or-int/2addr v5, v1

    goto/16 :goto_1

    :cond_3b
    and-int/lit8 v1, p15, 0x6

    if-nez v1, :cond_3c

    .line 929425
    move-object/from16 v1, p18

    invoke-static {v0, v1}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    move-result v5

    .line 929426
    or-int v5, v5, p15

    goto/16 :goto_0

    :cond_3c
    move v5, v10

    goto/16 :goto_0

    .line 929427
    :cond_3d
    and-int/lit8 v27, v5, 0xe

    const/4 v7, 0x4

    .line 929428
    move/from16 v4, v27

    invoke-static {v4, v7}, LX/1ae;->A1N(II)Z

    move-result v7

    .line 929429
    const v4, 0xe000

    and-int/2addr v4, v5

    .line 929430
    const/16 v5, 0x4000

    invoke-static {v4, v5}, LX/1ae;->A1N(II)Z

    move-result v4

    .line 929431
    or-int/2addr v7, v4

    .line 929432
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3e

    .line 929433
    if-ne v8, v1, :cond_40

    .line 929434
    :cond_3e
    move-object/from16 v4, p18

    iget-object v4, v4, LX/4oc;->A01:LX/5B9;

    .line 929435
    invoke-static {v4}, LX/4pC;->A00(LX/5B9;)LX/4cm;

    move-result-object v8

    .line 929436
    move-object/from16 v4, p18

    iget-object v4, v4, LX/4oc;->A02:LX/4qO;

    .line 929437
    if-eqz v4, :cond_3f

    .line 929438
    iget-wide v11, v4, LX/4qO;->A00:J

    .line 929439
    iget-object v4, v8, LX/4cm;->A01:LX/5dM;

    .line 929440
    invoke-static {v11, v12}, LX/3WD;->A08(J)I

    move-result v5

    .line 929441
    invoke-interface {v4, v5}, LX/5dM;->BoK(I)I

    move-result v5

    .line 929442
    invoke-static {v11, v12}, LX/3WF;->A07(J)I

    move-result v7

    .line 929443
    invoke-interface {v4, v7}, LX/5dM;->BoK(I)I

    move-result v7

    .line 929444
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 929445
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 929446
    iget-object v8, v8, LX/4cm;->A00:LX/5B9;

    .line 929447
    const/16 v7, 0x10

    .line 929448
    new-instance v5, LX/5B8;

    invoke-direct {v5, v7}, LX/5B8;-><init>(I)V

    .line 929449
    invoke-virtual {v5, v8}, LX/5B8;->A02(LX/5B9;)V

    .line 929450
    sget-object p4, LX/4lb;->A03:LX/4lb;

    .line 929451
    const/16 v41, 0x0

    .line 929452
    sget-wide p12, LX/4r1;->A06:J

    .line 929453
    sget-wide p8, LX/4qB;->A01:J

    .line 929454
    invoke-static/range {p12 .. p13}, LX/4oC;->A00(J)LX/5dP;

    move-result-object p5

    .line 929455
    new-instance v7, LX/4zr;

    move-object/from16 v43, v41

    move-object/from16 v44, v41

    move-object/from16 v45, v41

    move-object/from16 p0, v41

    move-object/from16 p1, v41

    move-object/from16 p2, v41

    move-object/from16 p3, v41

    move-object/from16 p6, v41

    move-object/from16 p7, v41

    move-object/from16 v40, v7

    move-object/from16 v42, v41

    move-wide/from16 p10, p8

    invoke-direct/range {v40 .. v59}, LX/4zr;-><init>(LX/4m6;LX/4JC;LX/4kg;LX/4T4;LX/4c4;LX/4c5;LX/5BB;LX/5C9;LX/4c7;LX/4lb;LX/5dP;LX/4oa;Ljava/lang/String;JJJ)V

    .line 929456
    iget-object v14, v5, LX/5B8;->A01:Ljava/util/List;

    .line 929457
    const-string v13, ""

    .line 929458
    new-instance v8, LX/4gN;

    invoke-direct {v8, v7, v13, v12, v11}, LX/4gN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 929459
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929460
    invoke-virtual {v5}, LX/5B8;->A00()LX/5B9;

    move-result-object v5

    .line 929461
    new-instance v8, LX/4cm;

    invoke-direct {v8, v5, v4}, LX/4cm;-><init>(LX/5B9;LX/5dM;)V

    .line 929462
    :cond_3f
    invoke-interface {v0, v8}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 929463
    :cond_40
    check-cast v8, LX/4cm;

    .line 929464
    iget-object v7, v8, LX/4cm;->A00:LX/5B9;

    .line 929465
    iget-object v4, v8, LX/4cm;->A01:LX/5dM;

    move-object/from16 p13, v4

    .line 929466
    invoke-virtual/range {v34 .. v34}, LX/4wk;->A0f()LX/4ww;

    move-result-object v11

    .line 929467
    if-eqz v11, :cond_7b

    .line 929468
    iget v4, v11, LX/4ww;->A01:I

    .line 929469
    or-int/lit8 v4, v4, 0x1

    .line 929470
    iput v4, v11, LX/4ww;->A01:I

    .line 929471
    invoke-interface {v0, v3}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v4

    .line 929472
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_41

    .line 929473
    if-ne v5, v1, :cond_42

    .line 929474
    :cond_41
    new-instance v4, LX/4kZ;

    move-object/from16 v40, v4

    move-object/from16 v41, v7

    move-object/from16 v42, v35

    move-object/from16 v43, v6

    move-object/from16 v44, v28

    move/from16 v45, v25

    invoke-direct/range {v40 .. v45}, LX/4kZ;-><init>(LX/5B9;LX/4qR;LX/5au;LX/5ei;Z)V

    .line 929475
    new-instance v5, LX/4kf;

    invoke-direct {v5, v4, v11, v3}, LX/4kf;-><init>(LX/4kZ;LX/5YQ;LX/5bw;)V

    .line 929476
    move-object/from16 v3, v34

    invoke-virtual {v3, v5}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 929477
    :cond_42
    check-cast v5, LX/4kf;

    .line 929478
    move-object/from16 v3, p18

    iget-object v14, v3, LX/4oc;->A01:LX/5B9;

    .line 929479
    move-object/from16 v3, p17

    iput-object v3, v5, LX/4kf;->A05:Lkotlin/jvm/functions/Function1;

    .line 929480
    move-wide/from16 v3, p14

    iput-wide v3, v5, LX/4kf;->A00:J

    .line 929481
    iget-object v4, v5, LX/4kf;->A07:LX/4WL;

    .line 929482
    move-object/from16 v3, v30

    iput-object v3, v4, LX/4WL;->A00:LX/4oR;

    .line 929483
    move-object/from16 v3, v23

    iput-object v3, v4, LX/4WL;->A01:LX/5aX;

    .line 929484
    iput-object v14, v5, LX/4kf;->A03:LX/5B9;

    .line 929485
    iget-object v12, v5, LX/4kf;->A01:LX/4kZ;

    .line 929486
    sget-object v11, LX/01d;->A00:LX/01d;

    .line 929487
    const/4 v4, 0x1

    .line 929488
    iget-object v3, v12, LX/4kZ;->A02:LX/5B9;

    .line 929489
    invoke-static {v3, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 929490
    iget-object v13, v12, LX/4kZ;->A03:LX/4qR;

    .line 929491
    move-object/from16 v3, v35

    invoke-static {v13, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 929492
    iget-boolean v13, v12, LX/4kZ;->A07:Z

    .line 929493
    move/from16 v3, v25

    if-ne v13, v3, :cond_43

    .line 929494
    iget-object v13, v12, LX/4kZ;->A05:LX/5ei;

    .line 929495
    move-object/from16 v3, v28

    invoke-static {v13, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 929496
    iget-object v3, v12, LX/4kZ;->A06:Ljava/util/List;

    .line 929497
    invoke-static {v3, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 929498
    iget-object v3, v12, LX/4kZ;->A04:LX/5au;

    .line 929499
    if-eq v3, v6, :cond_44

    .line 929500
    :cond_43
    new-instance v12, LX/4kZ;

    move-object/from16 v40, v12

    move-object/from16 v41, v7

    move-object/from16 v42, v35

    move-object/from16 v43, v6

    move-object/from16 v44, v28

    move-object/from16 v45, v11

    move/from16 p0, v25

    invoke-direct/range {v40 .. v46}, LX/4kZ;-><init>(LX/5B9;LX/4qR;LX/5au;LX/5ei;Ljava/util/List;Z)V

    .line 929501
    :cond_44
    iget-object v3, v5, LX/4kf;->A01:LX/4kZ;

    if-eq v3, v12, :cond_45

    iput-boolean v4, v5, LX/4kf;->A06:Z

    .line 929502
    :cond_45
    iput-object v12, v5, LX/4kf;->A01:LX/4kZ;

    .line 929503
    iget-object v13, v5, LX/4kf;->A0O:LX/4ZP;

    .line 929504
    iget-object v12, v5, LX/4kf;->A04:LX/4VS;

    .line 929505
    move-object/from16 v45, p18

    .line 929506
    move-object/from16 v3, p18

    iget-object v3, v3, LX/4oc;->A02:LX/4qO;

    move-object/from16 v44, v3

    .line 929507
    iget-object v3, v13, LX/4ZP;->A00:LX/4op;

    .line 929508
    iget v4, v3, LX/4op;->A01:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_7a

    .line 929509
    iget v3, v3, LX/4op;->A00:I

    .line 929510
    invoke-static {v4, v3}, LX/4N8;->A00(II)J

    move-result-wide v3

    .line 929511
    new-instance v6, LX/4qO;

    invoke-direct {v6, v3, v4}, LX/4qO;-><init>(J)V

    .line 929512
    :goto_f
    move-object/from16 v3, v44

    invoke-static {v3, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    .line 929513
    iget-object v3, v13, LX/4ZP;->A01:LX/4oc;

    .line 929514
    iget-object v3, v3, LX/4oc;->A01:LX/5B9;

    .line 929515
    iget-object v4, v3, LX/5B9;->A00:Ljava/lang/String;

    iget-object v3, v14, LX/5B9;->A00:Ljava/lang/String;

    .line 929516
    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v40, 0x1

    const/16 v42, 0x0

    if-nez v3, :cond_78

    .line 929517
    move-object/from16 v3, p18

    iget-wide v3, v3, LX/4oc;->A00:J

    .line 929518
    new-instance v6, LX/4op;

    invoke-direct {v6, v14, v3, v4}, LX/4op;-><init>(LX/5B9;J)V

    .line 929519
    iput-object v6, v13, LX/4ZP;->A00:LX/4op;

    .line 929520
    :goto_10
    if-nez v44, :cond_77

    .line 929521
    iget-object v6, v13, LX/4ZP;->A00:LX/4op;

    .line 929522
    iput v11, v6, LX/4op;->A01:I

    .line 929523
    iput v11, v6, LX/4op;->A00:I

    .line 929524
    :cond_46
    :goto_11
    if-nez v40, :cond_47

    if-nez v42, :cond_48

    if-nez v43, :cond_48

    .line 929525
    :cond_47
    iget-object v6, v13, LX/4ZP;->A00:LX/4op;

    .line 929526
    iput v11, v6, LX/4op;->A01:I

    .line 929527
    iput v11, v6, LX/4op;->A00:I

    .line 929528
    invoke-static {v14, v3, v4}, LX/3WF;->A0U(LX/5B9;J)LX/4oc;

    move-result-object v45

    .line 929529
    :cond_48
    iget-object v4, v13, LX/4ZP;->A01:LX/4oc;

    .line 929530
    move-object/from16 v3, v45

    iput-object v3, v13, LX/4ZP;->A01:LX/4oc;

    if-eqz v12, :cond_49

    .line 929531
    iget-object v3, v12, LX/4VS;->A01:LX/4VR;

    .line 929532
    iget-object v3, v3, LX/4VR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 929533
    invoke-static {v3, v12}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 929534
    if-eqz v3, :cond_49

    .line 929535
    iget-object v6, v12, LX/4VS;->A00:LX/5cw;

    move-object/from16 v3, v45

    invoke-interface {v6, v4, v3}, LX/5cw;->CDr(LX/4oc;LX/4oc;)V

    .line 929536
    :cond_49
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v6

    .line 929537
    if-ne v6, v1, :cond_4a

    .line 929538
    new-instance v6, LX/4aO;

    .line 929539
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 929540
    move-object/from16 v3, v34

    invoke-virtual {v3, v6}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 929541
    :cond_4a
    check-cast v6, LX/4aO;

    .line 929542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 929543
    iget-boolean v3, v6, LX/4aO;->A04:Z

    if-nez v3, :cond_4b

    iget-object v3, v6, LX/4aO;->A03:Ljava/lang/Long;

    .line 929544
    invoke-static {v3}, LX/1al;->A06(Ljava/lang/Number;)J

    move-result-wide v11

    .line 929545
    const-wide/16 v3, 0x1388

    add-long/2addr v11, v3

    cmp-long v3, v13, v11

    if-lez v3, :cond_4c

    .line 929546
    :cond_4b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, LX/4aO;->A03:Ljava/lang/Long;

    .line 929547
    move-object/from16 v3, p18

    invoke-virtual {v6, v3}, LX/4aO;->A00(LX/4oc;)V

    .line 929548
    :cond_4c
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v3

    .line 929549
    invoke-static {v0, v3, v1}, LX/3WH;->A0j(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 929550
    check-cast v14, LX/0QP;

    .line 929551
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v7

    .line 929552
    if-ne v7, v1, :cond_4d

    .line 929553
    new-instance v7, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct {v7}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    .line 929554
    move-object/from16 v3, v34

    invoke-virtual {v3, v7}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 929555
    :cond_4d
    check-cast v7, LX/5aE;

    .line 929556
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v4

    .line 929557
    if-ne v4, v1, :cond_4e

    .line 929558
    new-instance v4, LX/4qV;

    invoke-direct {v4, v6}, LX/4qV;-><init>(LX/4aO;)V

    .line 929559
    move-object/from16 v3, v34

    invoke-virtual {v3, v4}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 929560
    :cond_4e
    check-cast v4, LX/4qV;

    .line 929561
    move-object/from16 v3, p13

    iput-object v3, v4, LX/4qV;->A09:LX/5dM;

    .line 929562
    move-object/from16 v3, v33

    iput-object v3, v4, LX/4qV;->A0B:LX/5dC;

    .line 929563
    iget-object v3, v5, LX/4kf;->A0Q:Lkotlin/jvm/functions/Function1;

    move-object/from16 p12, v3

    .line 929564
    iput-object v3, v4, LX/4qV;->A0E:Lkotlin/jvm/functions/Function1;

    .line 929565
    iput-object v5, v4, LX/4qV;->A03:LX/4kf;

    .line 929566
    iget-object v11, v4, LX/4qV;->A0N:LX/5du;

    .line 929567
    move-object/from16 v3, p18

    invoke-interface {v11, v3}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 929568
    sget-object v11, LX/4ny;->A01:LX/3aH;

    .line 929569
    invoke-static/range {p16 .. p16}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v3

    .line 929570
    invoke-static {v11, v3}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    move-result-object v3

    .line 929571
    check-cast v3, Landroidx/compose/ui/platform/Clipboard;

    .line 929572
    iput-object v3, v4, LX/4qV;->A07:Landroidx/compose/ui/platform/Clipboard;

    .line 929573
    iput-object v14, v4, LX/4qV;->A0F:LX/0QP;

    .line 929574
    sget-object v11, LX/4ny;->A0D:LX/3aH;

    .line 929575
    invoke-static/range {p16 .. p16}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v3

    .line 929576
    invoke-static {v11, v3}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    move-result-object v3

    .line 929577
    check-cast v3, LX/5ap;

    .line 929578
    iput-object v3, v4, LX/4qV;->A08:LX/5ap;

    .line 929579
    sget-object v11, LX/4ny;->A07:LX/3aH;

    .line 929580
    invoke-static/range {p16 .. p16}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v3

    .line 929581
    invoke-static {v11, v3}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    move-result-object v3

    .line 929582
    check-cast v3, LX/5ab;

    .line 929583
    iput-object v3, v4, LX/4qV;->A06:LX/5ab;

    .line 929584
    move-object/from16 v3, v22

    iput-object v3, v4, LX/4qV;->A05:LX/4kj;

    .line 929585
    xor-int/lit8 v44, v19, 0x1

    .line 929586
    iget-object v11, v4, LX/4qV;->A0L:LX/5du;

    .line 929587
    move/from16 v3, v44

    invoke-static {v11, v3}, LX/3WE;->A1D(LX/5du;Z)V

    .line 929588
    iget-object v3, v4, LX/4qV;->A0M:LX/5du;

    .line 929589
    move/from16 v11, v17

    invoke-static {v3, v11}, LX/3WE;->A1D(LX/5du;Z)V

    .line 929590
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 929591
    invoke-interface {v0, v5}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v11, v2, 0x1c00

    move/from16 p10, v11

    const/16 v12, 0x800

    .line 929592
    invoke-static {v11, v12}, LX/1ae;->A1N(II)Z

    move-result v15

    .line 929593
    or-int/2addr v15, v13

    const v12, 0xe000

    and-int/2addr v12, v2

    .line 929594
    const/16 v11, 0x4000

    invoke-static {v12, v11}, LX/1ae;->A1N(II)Z

    move-result v13

    .line 929595
    move-object/from16 v11, v21

    invoke-static {v0, v11, v15, v13}, LX/3WE;->A1a(LX/5dT;Ljava/lang/Object;ZZ)Z

    move-result v15

    .line 929596
    const/4 v13, 0x4

    .line 929597
    move/from16 v11, v27

    invoke-static {v11, v13}, LX/1ae;->A1N(II)Z

    move-result v11

    .line 929598
    or-int/2addr v15, v11

    and-int/lit8 v11, v2, 0x70

    xor-int/lit8 v43, v11, 0x30

    const/16 v13, 0x20

    move/from16 v11, v43

    if-le v11, v13, :cond_4f

    move-object/from16 v11, v29

    invoke-interface {v0, v11}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_50

    :cond_4f
    and-int/lit8 v13, v2, 0x30

    const/16 v40, 0x0

    const/16 v11, 0x20

    if-ne v13, v11, :cond_51

    :cond_50
    const/16 v40, 0x1

    .line 929599
    :cond_51
    move-object/from16 v13, p13

    move/from16 v11, v40

    invoke-static {v0, v13, v14, v11, v15}, LX/3WI;->A1Y(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v11

    .line 929600
    invoke-static {v0, v7, v11}, LX/3WD;->A1W(LX/5dT;Ljava/lang/Object;Z)Z

    move-result v11

    .line 929601
    invoke-static {v0, v4, v11}, LX/3WD;->A1W(LX/5dT;Ljava/lang/Object;Z)Z

    move-result v11

    .line 929602
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_52

    .line 929603
    if-ne v13, v1, :cond_53

    .line 929604
    :cond_52
    new-instance v13, LX/5Pg;

    move-object/from16 v45, v13

    move-object/from16 p0, v7

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v29

    move-object/from16 p4, p13

    move-object/from16 p5, p18

    move-object/from16 p6, v21

    move-object/from16 p7, v14

    move/from16 p8, v17

    move/from16 p9, v19

    invoke-direct/range {v45 .. v55}, LX/5Pg;-><init>(LX/5aE;LX/4kf;LX/4qV;LX/4mR;LX/5dM;LX/4oc;LX/4VR;LX/0QP;ZZ)V

    .line 929605
    move-object/from16 v11, v34

    invoke-virtual {v11, v13}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 929606
    :cond_53
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 929607
    new-instance v14, Landroidx/compose/ui/focus/FocusRequesterElement;

    move-object/from16 v11, v22

    invoke-direct {v14, v11}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(LX/4kj;)V

    invoke-interface {v3, v14}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v14

    .line 929608
    new-instance v11, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v11, v13}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v11}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v14

    .line 929609
    if-eqz v17, :cond_76

    .line 929610
    new-instance v13, Landroidx/compose/foundation/FocusableElement;

    move-object/from16 v11, p19

    invoke-direct {v13, v11}, Landroidx/compose/foundation/FocusableElement;-><init>(LX/5df;)V

    :goto_12
    check-cast v13, LX/5dN;

    .line 929611
    invoke-interface {v14, v13}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v42

    .line 929612
    if-eqz v17, :cond_54

    const/4 v11, 0x1

    if-eqz v19, :cond_55

    :cond_54
    const/4 v11, 0x0

    .line 929613
    :cond_55
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 929614
    invoke-static {v0, v11}, LX/4M7;->A00(LX/5dT;Ljava/lang/Object;)LX/5du;

    move-result-object v41

    .line 929615
    sget-object v13, LX/0Mq;->A00:LX/0Mq;

    move-object/from16 v11, v41

    invoke-interface {v0, v11}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0, v5}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    move-result v14

    .line 929616
    move-object/from16 v11, v21

    invoke-static {v0, v11, v4, v15, v14}, LX/3WI;->A1Y(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v40

    .line 929617
    const/16 v14, 0x20

    move/from16 v11, v43

    if-le v11, v14, :cond_56

    move-object/from16 v11, v29

    invoke-interface {v0, v11}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_57

    :cond_56
    and-int/lit8 v14, v2, 0x30

    const/16 v11, 0x20

    const/4 v15, 0x0

    if-ne v14, v11, :cond_58

    :cond_57
    const/4 v15, 0x1

    :cond_58
    or-int v15, v15, v40

    .line 929618
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_59

    .line 929619
    if-ne v11, v1, :cond_5a

    .line 929620
    :cond_59
    const/16 p5, 0x0

    const/16 p6, 0x3

    new-instance v11, LX/5Ka;

    move-object/from16 v45, v11

    move-object/from16 p0, v29

    move-object/from16 p1, v41

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v21

    invoke-direct/range {v45 .. v52}, LX/5Ka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 929621
    invoke-interface {v0, v11}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 929622
    :cond_5a
    invoke-static {v0, v11, v13}, LX/3WD;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929623
    invoke-interface {v0, v5}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    move-result v11

    .line 929624
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_5b

    .line 929625
    if-ne v14, v1, :cond_5c

    .line 929626
    :cond_5b
    const/4 v11, 0x6

    .line 929627
    invoke-static {v0, v5, v11}, LX/5TL;->A00(LX/5dT;Ljava/lang/Object;I)LX/5TL;

    move-result-object v14

    .line 929628
    :cond_5c
    const v11, 0x845fed

    .line 929629
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v11, 0x5

    new-instance v13, LX/4yK;

    invoke-direct {v13, v14, v11}, LX/4yK;-><init>(Ljava/lang/Object;I)V

    .line 929630
    invoke-static {v3, v13, v15}, LX/4xV;->A02(LX/5dN;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/5dN;

    move-result-object v13

    .line 929631
    invoke-interface {v0, v5}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    move-result v14

    .line 929632
    const/16 v11, 0x4000

    invoke-static {v12, v11}, LX/1ae;->A1N(II)Z

    move-result v11

    .line 929633
    or-int/2addr v14, v11

    const/16 v12, 0x800

    .line 929634
    move/from16 v11, p10

    invoke-static {v11, v12}, LX/1ae;->A1N(II)Z

    move-result v12

    .line 929635
    move-object/from16 v11, p13

    invoke-static {v0, v11, v4, v14, v12}, LX/3WI;->A1Y(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v11

    .line 929636
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_5d

    .line 929637
    if-ne v14, v1, :cond_5e

    .line 929638
    :cond_5d
    new-instance v14, LX/5PT;

    move-object/from16 v45, v14

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 p2, v22

    move-object/from16 p3, p13

    move/from16 p4, v19

    move/from16 p5, v17

    invoke-direct/range {v45 .. v51}, LX/5PT;-><init>(LX/4kf;LX/4qV;LX/4kj;LX/5dM;ZZ)V

    .line 929639
    move-object/from16 v11, v34

    invoke-virtual {v11, v14}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 929640
    :cond_5e
    if-eqz v17, :cond_5f

    .line 929641
    const/4 v15, 0x4

    new-instance v12, LX/5X0;

    move-object/from16 v11, p19

    invoke-direct {v12, v14, v11, v15}, LX/5X0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 929642
    sget-object v11, LX/4Re;->A00:Lkotlin/jvm/functions/Function1;

    .line 929643
    invoke-static {v13, v11, v12}, LX/4jE;->A00(LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5dN;

    move-result-object v13

    .line 929644
    :cond_5f
    iget-object v11, v4, LX/4qV;->A0I:LX/5YG;

    .line 929645
    iget-object v14, v4, LX/4qV;->A0G:LX/5cq;

    .line 929646
    const/4 v15, 0x1

    new-instance v12, LX/4yL;

    invoke-direct {v12, v14, v11, v15}, LX/4yL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 929647
    new-instance v15, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    invoke-direct {v15, v12, v11, v14}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929648
    invoke-interface {v13, v15}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v13

    .line 929649
    sget-object v12, LX/4SY;->A01:LX/5d9;

    .line 929650
    new-instance v11, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-direct {v11, v12}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(LX/5d9;)V

    .line 929651
    invoke-interface {v13, v11}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v40

    .line 929652
    invoke-interface {v0, v5}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    move-result v14

    const/4 v11, 0x4

    .line 929653
    move/from16 v12, v27

    invoke-static {v12, v11}, LX/1ae;->A1N(II)Z

    move-result v13

    .line 929654
    move-object/from16 v12, p13

    invoke-static {v0, v12, v14, v13}, LX/3WE;->A1a(LX/5dT;Ljava/lang/Object;ZZ)Z

    move-result v12

    .line 929655
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_60

    .line 929656
    if-ne v15, v1, :cond_61

    .line 929657
    :cond_60
    const/16 v14, 0x8

    new-instance v15, LX/5TE;

    move-object/from16 v13, p13

    move-object/from16 v12, p18

    invoke-direct {v15, v13, v5, v12, v14}, LX/5TE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 929658
    invoke-interface {v0, v15}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 929659
    :cond_61
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 929660
    new-instance v12, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v12, v15}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v12}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object p0

    .line 929661
    invoke-interface {v0, v5}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    move-result v14

    const/16 v13, 0x800

    .line 929662
    move/from16 v12, p10

    invoke-static {v12, v13}, LX/1ae;->A1N(II)Z

    move-result v13

    .line 929663
    or-int/2addr v13, v14

    move-object/from16 v12, v18

    invoke-interface {v0, v12}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v12

    .line 929664
    invoke-static {v0, v4, v13, v12}, LX/3WE;->A1a(LX/5dT;Ljava/lang/Object;ZZ)Z

    move-result v13

    .line 929665
    move/from16 v12, v27

    invoke-static {v12, v11}, LX/1ae;->A1N(II)Z

    move-result v14

    .line 929666
    move-object/from16 v12, p13

    invoke-static {v0, v12, v13, v14}, LX/3WE;->A1a(LX/5dT;Ljava/lang/Object;ZZ)Z

    move-result v12

    .line 929667
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_62

    .line 929668
    if-ne v13, v1, :cond_63

    .line 929669
    :cond_62
    new-instance v13, LX/5PS;

    move-object/from16 p1, v13

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v18

    move-object/from16 p5, p13

    move-object/from16 p6, p18

    move/from16 p7, v17

    invoke-direct/range {p1 .. p7}, LX/5PS;-><init>(LX/4kf;LX/4qV;LX/5Yk;LX/5dM;LX/4oc;Z)V

    .line 929670
    move-object/from16 v12, v34

    invoke-virtual {v12, v13}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 929671
    :cond_63
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 929672
    new-instance v12, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v12, v13}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v12}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object p1

    .line 929673
    new-instance v14, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object/from16 p2, v14

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move-object/from16 p5, v22

    move-object/from16 p6, v29

    move-object/from16 p7, p13

    move-object/from16 p8, p18

    move-object/from16 p9, v8

    move/from16 p10, v19

    move/from16 p11, v17

    invoke-direct/range {p2 .. p11}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(LX/4kf;LX/4qV;LX/4kj;LX/4mR;LX/5dM;LX/4oc;LX/4cm;ZZ)V

    if-eqz v17, :cond_75

    if-nez v19, :cond_75

    .line 929674
    move-object/from16 v8, v18

    check-cast v8, LX/4zj;

    .line 929675
    iget-object v8, v8, LX/4zj;->A01:LX/5du;

    .line 929676
    invoke-static {v8}, LX/3WG;->A1S(LX/5du;)Z

    move-result v8

    .line 929677
    if-eqz v8, :cond_75

    .line 929678
    iget-object v8, v5, LX/4kf;->A0G:LX/5du;

    .line 929679
    invoke-interface {v8}, LX/5du;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4qO;

    .line 929680
    iget-wide v12, v8, LX/4qO;->A00:J

    .line 929681
    invoke-static {v12, v13}, LX/4qO;->A03(J)Z

    move-result v8

    if-eqz v8, :cond_75

    .line 929682
    iget-object v8, v5, LX/4kf;->A09:LX/5du;

    .line 929683
    invoke-interface {v8}, LX/5du;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4qO;

    .line 929684
    iget-wide v12, v8, LX/4qO;->A00:J

    .line 929685
    invoke-static {v12, v13}, LX/4qO;->A03(J)Z

    move-result v8

    if-eqz v8, :cond_75

    .line 929686
    const/16 p7, 0x2

    new-instance v8, LX/5X8;

    move-object/from16 p2, v8

    move-object/from16 p4, p13

    move-object/from16 p5, p18

    move-object/from16 p6, v36

    invoke-direct/range {p2 .. p7}, LX/5X8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 929687
    sget-object v12, LX/4Re;->A00:Lkotlin/jvm/functions/Function1;

    .line 929688
    invoke-static {v3, v12, v8}, LX/4jE;->A00(LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5dN;

    move-result-object v45

    .line 929689
    :goto_13
    invoke-interface {v0, v4}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    move-result v12

    .line 929690
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_64

    .line 929691
    if-ne v8, v1, :cond_65

    .line 929692
    :cond_64
    invoke-static {v0, v4, v11}, LX/5TL;->A00(LX/5dT;Ljava/lang/Object;I)LX/5TL;

    move-result-object v8

    .line 929693
    :cond_65
    invoke-static {v0, v8, v4}, LX/3WD;->A1J(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929694
    move-object/from16 v8, v21

    invoke-static {v0, v5, v8}, LX/3WH;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 929695
    move/from16 v8, v27

    invoke-static {v8, v11}, LX/1ae;->A1N(II)Z

    move-result v12

    .line 929696
    or-int/2addr v12, v13

    const/16 v11, 0x20

    move/from16 v8, v43

    if-le v8, v11, :cond_66

    move-object/from16 v8, v29

    invoke-interface {v0, v8}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_67

    :cond_66
    and-int/lit8 v2, v2, 0x30

    const/4 v8, 0x0

    if-ne v2, v11, :cond_68

    :cond_67
    const/4 v8, 0x1

    :cond_68
    or-int/2addr v12, v8

    .line 929697
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_69

    .line 929698
    if-ne v8, v1, :cond_6a

    .line 929699
    :cond_69
    const/16 p7, 0x6

    new-instance v8, LX/5PR;

    move-object/from16 p2, v8

    move-object/from16 p3, p18

    move-object/from16 p4, v21

    move-object/from16 p5, v29

    move-object/from16 p6, v5

    invoke-direct/range {p2 .. p7}, LX/5PR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 929700
    invoke-interface {v0, v8}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 929701
    :cond_6a
    move-object/from16 v2, v29

    invoke-static {v0, v8, v2}, LX/3WD;->A1J(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929702
    invoke-static/range {v32 .. v32}, LX/1ae;->A1M(I)Z

    move-result p11

    .line 929703
    iget v8, v2, LX/4mR;->A01:I

    .line 929704
    new-instance v2, LX/5X9;

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move-object/from16 p6, p13

    move-object/from16 p7, p18

    move-object/from16 p8, p12

    move/from16 p9, v8

    move/from16 p10, v44

    invoke-direct/range {p2 .. p11}, LX/5X9;-><init>(LX/4kf;LX/4aO;LX/4qV;LX/5dM;LX/4oc;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 929705
    sget-object v6, LX/4Re;->A00:Lkotlin/jvm/functions/Function1;

    .line 929706
    invoke-static {v3, v6, v2}, LX/4jE;->A00(LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5dN;

    move-result-object v13

    .line 929707
    move-object/from16 v2, v29

    iget v8, v2, LX/4mR;->A02:I

    .line 929708
    const/4 v2, 0x7

    .line 929709
    if-eq v8, v2, :cond_6b

    .line 929710
    const/16 v2, 0x8

    .line 929711
    const/4 v12, 0x1

    if-ne v8, v2, :cond_6c

    .line 929712
    :cond_6b
    const/4 v12, 0x0

    .line 929713
    :cond_6c
    invoke-static/range {v41 .. v41}, LX/3WG;->A1S(LX/5du;)Z

    move-result v15

    .line 929714
    invoke-interface {v0, v12}, LX/5dT;->ADM(Z)Z

    move-result v8

    .line 929715
    move-object/from16 v2, v20

    invoke-static {v0, v2, v8}, LX/3WD;->A1W(LX/5dT;Ljava/lang/Object;Z)Z

    move-result v2

    .line 929716
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_6d

    .line 929717
    if-ne v11, v1, :cond_6e

    .line 929718
    :cond_6d
    const/4 v8, 0x3

    new-instance v11, LX/5ML;

    move-object/from16 v2, v20

    invoke-direct {v11, v8, v2, v12}, LX/5ML;-><init>(ILjava/lang/Object;Z)V

    .line 929719
    invoke-interface {v0, v11}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 929720
    :cond_6e
    check-cast v11, LX/00h;

    move-object v8, v3

    if-eqz v15, :cond_70

    .line 929721
    sget-boolean v2, LX/4Qq;->A00:Z

    .line 929722
    if-eqz v2, :cond_70

    if-eqz v12, :cond_6f

    .line 929723
    sget-object v12, LX/4SY;->A00:LX/5d9;

    .line 929724
    sget-object v8, LX/4Qp;->A00:LX/4L7;

    .line 929725
    new-instance v2, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    invoke-direct {v2, v12, v8}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;-><init>(LX/5d9;LX/4L7;)V

    .line 929726
    invoke-interface {v3, v2}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v8

    .line 929727
    :cond_6f
    new-instance v2, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    invoke-direct {v2, v11}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;-><init>(LX/00h;)V

    invoke-interface {v8, v2}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v8

    .line 929728
    :cond_70
    sget-object v2, LX/4Qn;->A00:LX/3aH;

    .line 929729
    invoke-static {v0, v2}, LX/3WF;->A0I(LX/5dT;LX/4Yv;)J

    move-result-wide v11

    .line 929730
    invoke-interface {v0, v5}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0, v11, v12}, LX/5dT;->ADK(J)Z

    move-result v2

    or-int/2addr v15, v2

    .line 929731
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_71

    .line 929732
    if-ne v2, v1, :cond_72

    .line 929733
    :cond_71
    const/4 v1, 0x5

    new-instance v2, LX/5TC;

    invoke-direct {v2, v5, v11, v12, v1}, LX/5TC;-><init>(Ljava/lang/Object;JI)V

    .line 929734
    invoke-interface {v0, v2}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 929735
    :cond_72
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 929736
    new-instance v1, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v1, v2}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v1}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v2

    .line 929737
    move-object/from16 v1, v37

    invoke-interface {v1, v2}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v11

    .line 929738
    new-instance v2, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    move-object/from16 v1, v20

    invoke-direct {v2, v5, v1, v4}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;-><init>(LX/4kf;LX/50L;LX/4qV;)V

    .line 929739
    invoke-static {v11, v2, v8}, LX/3WF;->A0R(LX/5dN;LX/5dN;LX/5dN;)LX/5dN;

    move-result-object v2

    .line 929740
    move-object/from16 v1, v42

    invoke-interface {v2, v1}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v8

    .line 929741
    const/16 v2, 0x1f

    .line 929742
    move-object/from16 v1, v23

    invoke-static {v5, v1, v2}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    move-result-object v2

    .line 929743
    const/4 v11, 0x0

    new-instance v1, Landroidx/compose/ui/input/key/KeyInputElement;

    invoke-direct {v1, v11, v2}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v8, v1}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v8

    .line 929744
    const/16 v1, 0x1d

    .line 929745
    invoke-static {v5, v4, v1}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    move-result-object v2

    .line 929746
    new-instance v1, Landroidx/compose/ui/input/key/KeyInputElement;

    invoke-direct {v1, v11, v2}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 929747
    invoke-static {v8, v1, v13}, LX/3WF;->A0R(LX/5dN;LX/5dN;LX/5dN;)LX/5dN;

    move-result-object v12

    .line 929748
    new-instance v11, LX/5Wy;

    move-object/from16 v8, p19

    move-object/from16 v2, v24

    move/from16 v1, v17

    invoke-direct {v11, v8, v2, v1}, LX/5Wy;-><init>(LX/5df;LX/4oI;Z)V

    .line 929749
    invoke-static {v12, v6, v11}, LX/4jE;->A00(LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5dN;

    move-result-object v2

    .line 929750
    move-object/from16 v1, v40

    invoke-interface {v2, v1}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v1

    .line 929751
    invoke-interface {v1, v14}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v8

    .line 929752
    const/4 v1, 0x5

    .line 929753
    invoke-static {v5, v1}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    move-result-object v2

    .line 929754
    new-instance v1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v8, v1}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v8

    .line 929755
    if-eqz v17, :cond_74

    .line 929756
    iget-object v1, v5, LX/4kf;->A0B:LX/5du;

    .line 929757
    invoke-static {v1}, LX/3WG;->A1S(LX/5du;)Z

    move-result v1

    .line 929758
    if-eqz v1, :cond_74

    .line 929759
    iget-object v1, v5, LX/4kf;->A0C:LX/5du;

    .line 929760
    invoke-static {v1}, LX/3WG;->A1S(LX/5du;)Z

    move-result v1

    .line 929761
    if-eqz v1, :cond_74

    .line 929762
    move-object/from16 v1, v18

    check-cast v1, LX/4zj;

    .line 929763
    iget-object v1, v1, LX/4zj;->A01:LX/5du;

    .line 929764
    invoke-static {v1}, LX/3WG;->A1S(LX/5du;)Z

    move-result v1

    .line 929765
    if-eqz v1, :cond_74

    const/16 p12, 0x1

    .line 929766
    invoke-static {}, LX/4nY;->A01()Z

    move-result v1

    if-eqz v1, :cond_73

    .line 929767
    const/16 v2, 0x9

    new-instance v1, LX/5Ww;

    invoke-direct {v1, v4, v2}, LX/5Ww;-><init>(Ljava/lang/Object;I)V

    .line 929768
    invoke-static {v3, v6, v1}, LX/4jE;->A00(LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5dN;

    move-result-object v3

    .line 929769
    :cond_73
    :goto_14
    new-instance v1, LX/5Uz;

    move-object/from16 v40, v1

    move-object/from16 v41, v7

    move-object/from16 v42, v5

    move-object/from16 v43, v24

    move-object/from16 v44, v4

    move-object/from16 p2, v3

    move-object/from16 p3, v35

    move-object/from16 p4, p13

    move-object/from16 p5, p18

    move-object/from16 p6, v33

    move-object/from16 p7, v28

    move-object/from16 p8, v39

    move-object/from16 p9, v38

    move/from16 p10, v31

    move/from16 p11, v32

    move/from16 p13, v19

    invoke-direct/range {v40 .. v59}, LX/5Uz;-><init>(LX/5aE;LX/4kf;LX/4oI;LX/4qV;LX/5dN;LX/5dN;LX/5dN;LX/5dN;LX/4qR;LX/5dM;LX/4oc;LX/5dC;LX/5ei;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZ)V

    const v2, -0x1d5b873c

    invoke-static {v0, v1, v2}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    move-result-object v2

    const/16 v1, 0x180

    invoke-static {v4, v0, v8, v2, v1}, LX/4qF;->A05(LX/4qV;LX/5dT;LX/5dN;LX/095;I)V

    goto :goto_15

    .line 929770
    :cond_74
    const/16 p12, 0x0

    .line 929771
    goto :goto_14

    .line 929772
    :cond_75
    move-object/from16 v45, v3

    goto/16 :goto_13

    .line 929773
    :cond_76
    move-object v13, v3

    goto/16 :goto_12

    .line 929774
    :cond_77
    move-object/from16 v6, v44

    iget-wide v6, v6, LX/4qO;->A00:J

    move-wide/from16 p0, v6

    .line 929775
    invoke-static/range {p0 .. p1}, LX/4qO;->A03(J)Z

    move-result v6

    if-nez v6, :cond_46

    .line 929776
    iget-object v6, v13, LX/4ZP;->A00:LX/4op;

    invoke-static/range {p0 .. p1}, LX/4qO;->A01(J)I

    move-result v15

    invoke-static/range {p0 .. p1}, LX/4qO;->A00(J)I

    move-result v7

    invoke-virtual {v6, v15, v7}, LX/4op;->A04(II)V

    goto/16 :goto_11

    .line 929777
    :cond_78
    iget-object v3, v13, LX/4ZP;->A01:LX/4oc;

    .line 929778
    iget-wide v3, v3, LX/4oc;->A00:J

    move-wide/from16 v40, v3

    move-object/from16 v3, p18

    iget-wide v3, v3, LX/4oc;->A00:J

    .line 929779
    cmp-long v6, v40, v3

    if-nez v6, :cond_79

    .line 929780
    const/16 v40, 0x0

    goto/16 :goto_10

    :cond_79
    iget-object v6, v13, LX/4ZP;->A00:LX/4op;

    move-object v15, v6

    invoke-static {v3, v4}, LX/4qO;->A01(J)I

    move-result v7

    invoke-static {v3, v4}, LX/4qO;->A00(J)I

    move-result v6

    invoke-virtual {v15, v7, v6}, LX/4op;->A05(II)V

    const/16 v40, 0x0

    const/16 v42, 0x1

    goto/16 :goto_10

    .line 929781
    :cond_7a
    const/4 v6, 0x0

    goto/16 :goto_f

    .line 929782
    :cond_7b
    const-string v0, "no recompose scope found"

    .line 929783
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 929784
    throw v0

    .line 929785
    :cond_7c
    invoke-interface {v0}, LX/5dT;->C82()V

    :goto_15
    invoke-interface {v0}, LX/5dT;->ALI()LX/4ww;

    move-result-object v1

    if-eqz v1, :cond_7d

    .line 929786
    new-instance v0, LX/5V0;

    move-object/from16 v40, v0

    move-object/from16 v41, p19

    move-object/from16 v42, v30

    move-object/from16 v43, v26

    move-object/from16 v44, v37

    move-object/from16 v45, v36

    move-object/from16 p0, v35

    move-object/from16 p1, v29

    move-object/from16 p2, p18

    move-object/from16 p3, v33

    move-object/from16 p4, p17

    move-object/from16 p5, v39

    move-object/from16 p6, v38

    move/from16 p7, v32

    move/from16 p8, v31

    move/from16 p9, v10

    move/from16 p10, v16

    move/from16 p11, v9

    move/from16 p12, v25

    move/from16 p13, v17

    move/from16 p14, v19

    invoke-direct/range {v40 .. v60}, LX/5V0;-><init>(LX/5df;LX/4oR;LX/4oI;LX/5dN;LX/4Kl;LX/4qR;LX/4mR;LX/4oc;LX/5dC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    .line 929787
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 929788
    :cond_7d
    return-void
.end method

.method public static final A01(LX/4kf;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4kf;->A04:LX/4VS;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4kf;->A0O:LX/4ZP;

    .line 5
    .line 6
    iget-object v5, p0, LX/4kf;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v0, v0, LX/4ZP;->A01:LX/4oc;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, v0, LX/4oc;->A01:LX/5B9;

    .line 12
    .line 13
    iget-wide v1, v0, LX/4oc;->A00:J

    .line 14
    .line 15
    new-instance v0, LX/4oc;

    .line 16
    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, LX/4oc;-><init>(LX/5B9;LX/4qO;J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v6, LX/4VS;->A01:LX/4VR;

    .line 24
    .line 25
    iget-object v0, v1, LX/4VR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v6, v4, v0}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/4VR;->A00:LX/5cw;

    .line 34
    .line 35
    invoke-interface {v0}, LX/5cw;->C9b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/4kf;->A04:LX/4VS;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static final A02(LX/4kf;LX/5dM;LX/4oc;)V
    .locals 12

    .line 0
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-static {v6}, LX/4pt;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    :try_start_0
    invoke-static {p0}, LX/4kf;->A00(LX/4kf;)LX/4ly;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v4, p0, LX/4kf;->A04:LX/4VS;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, LX/4kf;->A01()LX/5cz;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    iget-object v9, p0, LX/4kf;->A01:LX/4kZ;

    .line 34
    .line 35
    iget-object v10, v0, LX/4ly;->A02:LX/4gl;

    .line 36
    .line 37
    iget-object v0, p0, LX/4kf;->A0B:LX/5du;

    .line 38
    .line 39
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p2, LX/4oc;->A00:J

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/4qO;->A00(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {p1, v0}, LX/5dM;->BoK(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v10, LX/4gl;->A04:LX/4g0;

    .line 56
    .line 57
    iget-object v0, v0, LX/4g0;->A03:LX/5B9;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/5B9;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-wide v2, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-lt v1, v0, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v11, v9, LX/4kZ;->A03:LX/4qR;

    .line 76
    .line 77
    iget-object v10, v9, LX/4kZ;->A05:LX/5ei;

    .line 78
    .line 79
    iget-object v9, v9, LX/4kZ;->A04:LX/5au;

    .line 80
    .line 81
    sget-object v1, LX/4iF;->A00:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v11, v9, v10, v1, v0}, LX/4iF;->A00(LX/4qR;LX/5au;LX/5ei;Ljava/lang/String;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int v9, v0

    .line 90
    int-to-float v10, v9

    .line 91
    const/4 v1, 0x0

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    new-instance v9, LX/4mt;

    .line 95
    .line 96
    invoke-direct {v9, v1, v1, v0, v10}, LX/4mt;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    :goto_2
    invoke-virtual {v10, v1}, LX/4gl;->A04(I)LX/4mt;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :goto_3
    iget v11, v9, LX/4mt;->A01:F

    .line 105
    .line 106
    iget v10, v9, LX/4mt;->A03:F

    .line 107
    .line 108
    invoke-static {v11}, LX/3WD;->A0F(F)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    invoke-static {v10}, LX/3WD;->A0F(F)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const/16 p0, 0x20

    .line 117
    .line 118
    shl-long/2addr p1, p0

    .line 119
    and-long/2addr v0, v2

    .line 120
    or-long/2addr v0, p1

    .line 121
    invoke-interface {v8, v0, v1}, LX/5cz;->BAA(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v0, v1, v2, v3}, LX/3WE;->A01(JJ)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v8, v0}, LX/3WI;->A0g(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    iget v1, v9, LX/4mt;->A02:F

    .line 138
    .line 139
    sub-float/2addr v1, v11

    .line 140
    iget v0, v9, LX/4mt;->A00:F

    .line 141
    .line 142
    sub-float/2addr v0, v10

    .line 143
    invoke-static {v1, v0}, LX/3WI;->A0h(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v2, v3, v0, v1}, LX/4MG;->A00(JJ)LX/4mt;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v4, LX/4VS;->A01:LX/4VR;

    .line 152
    .line 153
    iget-object v0, v0, LX/4VR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, v4, LX/4VS;->A00:LX/5cw;

    .line 166
    .line 167
    invoke-interface {v0, v1}, LX/5cw;->BEC(LX/4mt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-static {v6, v7, v5}, LX/4pt;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-static {v6, v7, v5}, LX/4pt;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    throw v0
    .line 179
.end method

.method public static final A03(LX/4qV;LX/5dT;I)V
    .locals 15

    .line 0
    const v0, -0x5597ad88

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-interface {v9, v0}, LX/5dT;->C8x(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_c

    .line 13
    .line 14
    invoke-static {v9, p0}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int v2, v2, p2

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, v2, 0x3

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v9, v2, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    iget-object v0, p0, LX/4qV;->A03:LX/4kf;

    .line 36
    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    iget-object v0, v0, LX/4kf;->A0H:LX/5du;

    .line 40
    .line 41
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v6, :cond_a

    .line 46
    .line 47
    iget-object v0, p0, LX/4qV;->A03:LX/4kf;

    .line 48
    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget-object v0, v0, LX/4kf;->A01:LX/4kZ;

    .line 52
    .line 53
    iget-object v0, v0, LX/4kZ;->A02:LX/5B9;

    .line 54
    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-virtual {v0}, LX/5B9;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_a

    .line 62
    .line 63
    const v0, -0x114824f3

    .line 64
    .line 65
    .line 66
    invoke-static {v9, p0, v0}, LX/3WE;->A1Y(LX/5dT;Ljava/lang/Object;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    if-ne v7, v0, :cond_1

    .line 79
    .line 80
    :cond_0
    new-instance v7, LX/4wL;

    .line 81
    .line 82
    invoke-direct {v7, p0, v11}, LX/4wL;-><init>(LX/4qV;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v9, v7}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v9}, LX/3WE;->A0Q(LX/5dT;)LX/5ei;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v2, p0, LX/4qV;->A09:LX/5dM;

    .line 93
    .line 94
    iget-object v0, p0, LX/4qV;->A0N:LX/5du;

    .line 95
    .line 96
    invoke-static {v0}, LX/3WF;->A0K(LX/5du;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, LX/3WD;->A08(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {v2, v0}, LX/5dM;->BoK(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v0, p0, LX/4qV;->A03:LX/4kf;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-static {v0}, LX/4kf;->A00(LX/4kf;)LX/4ly;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, LX/4ly;->A02:LX/4gl;

    .line 120
    .line 121
    iget-object v0, v1, LX/4gl;->A04:LX/4g0;

    .line 122
    .line 123
    iget-object v0, v0, LX/4g0;->A03:LX/5B9;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/5B9;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v2, v11, v0}, LX/0AL;->A02(III)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1, v0}, LX/4gl;->A05(I)LX/4mt;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v2, v3, LX/4mt;->A01:F

    .line 138
    .line 139
    const/high16 v1, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-interface {v5, v1}, LX/5ei;->CB1(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    div-float/2addr v0, v1

    .line 146
    add-float/2addr v2, v0

    .line 147
    iget v0, v3, LX/4mt;->A00:F

    .line 148
    .line 149
    invoke-static {v2, v0}, LX/3WJ;->A0B(FF)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-interface {v9, v0, v1}, LX/5dT;->ADK(J)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    sget-object v2, LX/4ip;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    if-ne v8, v2, :cond_3

    .line 166
    .line 167
    :cond_2
    new-instance v8, LX/4wT;

    .line 168
    .line 169
    invoke-direct {v8, v0, v1}, LX/4wT;-><init>(J)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9, v8}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    check-cast v8, LX/5aI;

    .line 176
    .line 177
    sget-object v5, LX/5dN;->A00:LX/4xX;

    .line 178
    .line 179
    invoke-static {v9, v7, p0}, LX/3WH;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    sget-object v2, LX/4ip;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    if-ne v3, v2, :cond_5

    .line 192
    .line 193
    :cond_4
    new-instance v3, LX/4yL;

    .line 194
    .line 195
    invoke-direct {v3, v7, p0, v11}, LX/4yL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v9, v3}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 202
    .line 203
    invoke-static {v5, v3, v7}, LX/4xV;->A02(LX/5dN;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/5dN;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v9, v0, v1}, LX/5dT;->ADK(J)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v2, :cond_6

    .line 216
    .line 217
    sget-object v2, LX/4ip;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    if-ne v3, v2, :cond_7

    .line 220
    .line 221
    :cond_6
    new-instance v3, LX/5P3;

    .line 222
    .line 223
    invoke-direct {v3, v0, v1, v6}, LX/5P3;-><init>(JI)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v9, v3}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-static {v5, v3, v11}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const/4 v12, 0x4

    .line 236
    const-wide/16 v13, 0x0

    .line 237
    .line 238
    invoke-static/range {v8 .. v14}, LX/4nb;->A00(LX/5aI;LX/5dT;LX/5dN;IIJ)V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-static {v9, v11}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-interface {v9}, LX/5dT;->ALI()LX/4ww;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    const/4 v0, 0x5

    .line 251
    invoke-static {v1, p0, v4, v0}, LX/5Wp;->A00(LX/4ww;Ljava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    :cond_8
    return-void

    .line 255
    :cond_9
    const/4 v0, 0x0

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_a
    const v0, -0x11342fe2

    .line 259
    .line 260
    .line 261
    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_b
    invoke-interface {v9}, LX/5dT;->C82()V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    move v2, v4

    .line 270
    goto/16 :goto_0
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static final A04(LX/4qV;LX/5dT;IZ)V
    .locals 10

    .line 0
    const v0, 0x25552d88

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/5dT;->C8x(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    invoke-static {p1, p0}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    or-int/2addr v5, p2

    .line 15
    :goto_0
    and-int/lit8 v0, p2, 0x30

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p3}, LX/3WI;->A0S(LX/5dT;Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v5, v0

    .line 24
    :cond_0
    and-int/lit8 v2, v5, 0x13

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-static {v2, v0}, LX/3WG;->A1P(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v5, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    if-eqz p3, :cond_9

    .line 41
    .line 42
    const v0, -0x4cf1f322

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/4qV;->A03:LX/4kf;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-static {v0}, LX/4kf;->A00(LX/4kf;)LX/4ly;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    iget-object v8, v0, LX/4ly;->A02:LX/4gl;

    .line 59
    .line 60
    if-eqz v8, :cond_8

    .line 61
    .line 62
    iget-object v0, p0, LX/4qV;->A03:LX/4kf;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-boolean v0, v0, LX/4kf;->A06:Z

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    const v0, -0x4ced0347

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, LX/4qV;->A0N:LX/5du;

    .line 77
    .line 78
    invoke-static {v4}, LX/3WH;->A1N(LX/5du;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    const v0, -0x647293ac

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 88
    .line 89
    .line 90
    iget-object v7, p0, LX/4qV;->A09:LX/5dM;

    .line 91
    .line 92
    invoke-static {v4}, LX/3WF;->A0K(LX/5du;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, LX/3WD;->A08(J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {v7, v0}, LX/5dM;->BoK(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-object v7, p0, LX/4qV;->A09:LX/5dM;

    .line 105
    .line 106
    invoke-static {v4}, LX/3WF;->A0K(LX/5du;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, LX/3WF;->A07(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {v7, v0}, LX/5dM;->BoK(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v8, v9}, LX/4gl;->A07(I)LX/4Fx;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sub-int/2addr v0, v6

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v8, v0}, LX/4gl;->A07(I)LX/4Fx;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v0, p0, LX/4qV;->A03:LX/4kf;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, v0, LX/4kf;->A0K:LX/5du;

    .line 136
    .line 137
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v6, :cond_6

    .line 142
    .line 143
    const v0, -0x646c32b9

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 147
    .line 148
    .line 149
    shl-int/lit8 v0, v5, 0x6

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0x380

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x6

    .line 154
    .line 155
    invoke-static {p0, p1, v2, v0, v6}, LX/4gy;->A00(LX/4qV;LX/5dT;LX/4Fx;IZ)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {p1}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v0, p0, LX/4qV;->A03:LX/4kf;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v0, LX/4kf;->A0J:LX/5du;

    .line 167
    .line 168
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v6, :cond_5

    .line 173
    .line 174
    const v0, -0x6466e2b8

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 178
    .line 179
    .line 180
    shl-int/lit8 v0, v5, 0x6

    .line 181
    .line 182
    and-int/lit16 v0, v0, 0x380

    .line 183
    .line 184
    or-int/lit8 v0, v0, 0x6

    .line 185
    .line 186
    invoke-static {p0, p1, v3, v0, v1}, LX/4gy;->A00(LX/4qV;LX/5dT;LX/4Fx;IZ)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-static {v2, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {p1, v1}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, LX/4qV;->A03:LX/4kf;

    .line 196
    .line 197
    if-eqz v3, :cond_2

    .line 198
    .line 199
    iget-object v0, p0, LX/4qV;->A0A:LX/4oc;

    .line 200
    .line 201
    iget-object v0, v0, LX/4oc;->A01:LX/5B9;

    .line 202
    .line 203
    iget-object v2, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v4}, LX/3WD;->A0Z(LX/5du;)LX/4oc;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, LX/4oc;->A01:LX/5B9;

    .line 210
    .line 211
    iget-object v0, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    xor-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    iget-object v0, v3, LX/4kf;->A0I:LX/5du;

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/3WE;->A1D(LX/5du;Z)V

    .line 224
    .line 225
    .line 226
    :cond_1
    iget-object v0, v3, LX/4kf;->A0B:LX/5du;

    .line 227
    .line 228
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    iget-object v0, v3, LX/4kf;->A0I:LX/5du;

    .line 235
    .line 236
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    invoke-virtual {p0}, LX/4qV;->A09()V

    .line 243
    .line 244
    .line 245
    :cond_2
    :goto_4
    invoke-static {p1}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-interface {p1}, LX/5dT;->ALI()LX/4ww;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    new-instance v0, LX/5TS;

    .line 259
    .line 260
    invoke-direct {v0, p0, p2, p3}, LX/5TS;-><init>(LX/4qV;IZ)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 264
    .line 265
    :cond_3
    return-void

    .line 266
    :cond_4
    invoke-virtual {p0}, LX/4qV;->A06()V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    const v0, -0x6462de26

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    const v0, -0x64682a66

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_7
    const v0, -0x646288e6

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    const v0, -0x4ced0348

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    const v0, 0x26cfeb7f

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v1}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, LX/4qV;->A06()V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    move v5, p2

    .line 316
    goto/16 :goto_0
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public static final A05(LX/4qV;LX/5dT;LX/5dN;LX/095;I)V
    .locals 10

    .line 0
    const v0, -0x1399887

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/5dT;->C8x(I)V

    .line 4
    .line 5
    .line 6
    move v9, p4

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    or-int/2addr v5, p4

    .line 17
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 18
    .line 19
    move-object v8, p0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p0}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int/2addr v5, v0

    .line 27
    :cond_0
    and-int/lit16 v0, p4, 0x180

    .line 28
    .line 29
    move-object v7, p3

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p3}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr v5, v0

    .line 37
    :cond_1
    and-int/lit16 v2, v5, 0x93

    .line 38
    .line 39
    const/16 v0, 0x92

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v2, v0}, LX/3WG;->A1P(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1, v5, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static {v1}, LX/3WD;->A0V(Z)LX/5cl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, LX/4wk;

    .line 58
    .line 59
    iget v3, v4, LX/4wk;->A02:I

    .line 60
    .line 61
    invoke-static {v4}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, p2}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v4}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 76
    .line 77
    iget-boolean v0, v4, LX/4wk;->A0L:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {p1, v3}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-static {p1, v1, v3}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {p1, v2}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    shr-int/lit8 v0, v5, 0x3

    .line 94
    .line 95
    invoke-static {v0}, LX/3WD;->A04(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p0, p1, p3, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->A01(LX/4qV;LX/5dT;LX/095;I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v4, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {p1}, LX/5dT;->ALI()LX/4ww;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    new-instance v5, LX/5Tp;

    .line 114
    .line 115
    invoke-direct/range {v5 .. v10}, LX/5Tp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v0, LX/4ww;->A06:LX/095;

    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move v5, p4

    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method
