.class public abstract LX/2uS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/00q;Lcom/google/common/base/Optional;LX/0VV;LX/0Yh;LX/0pi;LX/0Ys;LX/07B;LX/0D8;LX/0TA;LX/0Z2;LX/1II;LX/0Zg;LX/0IV;LX/07t;LX/07T;LX/05f;LX/00V;LX/07C;LX/5kA;LX/3Uz;LX/3UO;LX/3V0;LX/1ec;LX/0NI;LX/0kL;Ljava/lang/String;Ljava/util/Set;LX/00p;Z)LX/Ajt;
    .locals 46

    .line 591433
    move-object/from16 v44, p27

    invoke-interface/range {v44 .. v44}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591434
    const-string v0, "dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 591435
    :cond_0
    invoke-interface/range {v44 .. v44}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 591436
    invoke-static {v0}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    move-result-object v0

    .line 591437
    invoke-virtual {v0}, LX/1J0;->A0T()Z

    move-result v0

    const/16 v31, 0x1

    if-eqz v0, :cond_1

    const/16 v31, 0x0

    .line 591438
    :cond_1
    if-eqz p29, :cond_3

    .line 591439
    invoke-interface/range {v44 .. v44}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 591440
    invoke-static {v1}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    move-result-object v0

    .line 591441
    if-eqz v0, :cond_2

    .line 591442
    invoke-static {v0}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 591443
    :cond_3
    :goto_0
    const/16 v30, 0x0

    .line 591444
    :goto_1
    move-object/from16 v32, p15

    invoke-static/range {v32 .. v32}, LX/07T;->A00(LX/07T;)J

    move-result-wide v22

    .line 591445
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    move-result-object v15

    .line 591446
    invoke-interface/range {v44 .. v44}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v29

    move-wide/from16 v0, v22

    const/16 v28, 0x1

    const/16 v27, 0x0

    const/16 v37, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/16 v43, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x0

    :cond_4
    :goto_2
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 591447
    invoke-static/range {v29 .. v29}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    move-result-object v8

    .line 591448
    iget-object v3, v8, LX/1J0;->A0h:LX/1Ks;

    .line 591449
    iget-object v6, v3, LX/1Ks;->A00:LX/0Fq;

    .line 591450
    if-nez v37, :cond_5

    move-object/from16 v37, v6

    .line 591451
    :cond_5
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v26, :cond_7

    .line 591452
    iget v2, v8, LX/1J0;->A0g:I

    invoke-static {v2}, LX/1Kt;->A0I(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 591453
    invoke-static {v2}, LX/1Kt;->A0H(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 591454
    :cond_6
    move-object v2, v8

    check-cast v2, LX/1ML;

    .line 591455
    iget-object v2, v2, LX/1ML;->A01:LX/5k8;

    .line 591456
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 591457
    iget-object v2, v2, LX/5k8;->A0P:Ljava/io/File;

    .line 591458
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v26, 0x1

    :cond_7
    if-nez v25, :cond_8

    .line 591459
    instance-of v2, v8, LX/1ML;

    if-eqz v2, :cond_8

    iget v4, v8, LX/1J0;->A0g:I

    iget v2, v8, LX/1J0;->A05:I

    .line 591460
    invoke-static {v4, v2}, LX/0Xm;->A05(II)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v25, 0x1

    .line 591461
    :cond_8
    instance-of v2, v8, LX/1Lp;

    if-eqz v2, :cond_9

    const/16 v26, 0x1

    const/16 v25, 0x1

    :cond_9
    if-eqz v6, :cond_21

    .line 591462
    move-object/from16 v2, p3

    invoke-virtual {v2, v6}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v5

    .line 591463
    :goto_3
    iget-boolean v10, v3, LX/1Ks;->A02:Z

    .line 591464
    if-nez v10, :cond_a

    add-int/lit8 v9, v9, 0x1

    .line 591465
    :cond_a
    invoke-static {v6}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v14

    move-object/from16 v3, p10

    if-eqz v14, :cond_1f

    .line 591466
    invoke-static {v6}, LX/1ah;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    .line 591467
    invoke-virtual {v3, v2}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v4, 0x1

    if-ne v9, v4, :cond_20

    const/16 v21, 0x1

    const/4 v9, 0x1

    .line 591468
    new-array v12, v4, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 591469
    invoke-virtual {v8}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    aput-object v2, v12, v11

    invoke-static {v12}, LX/06V;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v2, -0x1

    .line 591470
    move-object/from16 v13, p6

    invoke-virtual {v13, v12, v2}, LX/0Ys;->A0l(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v43

    .line 591471
    const/4 v13, 0x1

    .line 591472
    :goto_4
    if-eqz v10, :cond_1e

    .line 591473
    if-eqz v14, :cond_b

    .line 591474
    invoke-static {v6}, LX/1ah;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    .line 591475
    invoke-virtual {v3, v2}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_b
    const/16 v20, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 591476
    :goto_5
    invoke-virtual {v8}, LX/1J0;->A0T()Z

    move-result v3

    and-int v28, v28, v3

    if-nez v20, :cond_e

    if-eqz v3, :cond_e

    .line 591477
    move-object/from16 v2, p13

    invoke-virtual {v2, v6}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v2

    check-cast v2, LX/43A;

    if-eqz v2, :cond_c

    .line 591478
    invoke-virtual {v2}, LX/43A;->A0h()Z

    move-result v2

    const/16 v20, 0x1

    if-nez v2, :cond_d

    :cond_c
    const/16 v20, 0x0

    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 591479
    :cond_e
    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1VA;

    invoke-virtual {v2, v8}, LX/1VA;->A0G(LX/1J0;)Z

    move-result v19

    if-eqz v3, :cond_1d

    .line 591480
    move-object/from16 v2, v32

    invoke-static {v2, v8}, LX/1iN;->A09(LX/07T;LX/1J0;)Z

    move-result v18

    .line 591481
    :goto_6
    if-eqz p2, :cond_f

    .line 591482
    invoke-virtual/range {p2 .. p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 591483
    invoke-virtual/range {p2 .. p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Vk;

    invoke-interface {v2, v6}, LX/3Vk;->B4r(LX/0Fq;)Z

    move-result v2

    const/16 v17, 0x1

    if-nez v2, :cond_10

    :cond_f
    const/16 v17, 0x0

    .line 591484
    :cond_10
    move-object/from16 v12, p5

    invoke-static {v12}, LX/0pi;->A00(LX/0pi;)V

    .line 591485
    if-nez v27, :cond_11

    .line 591486
    invoke-static {v6}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    .line 591487
    invoke-virtual {v12, v2}, LX/0pi;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v27

    .line 591488
    :cond_11
    invoke-static {v8}, LX/1ae;->A1T(LX/1J0;)Z

    move-result v2

    .line 591489
    or-int v24, v24, v2

    .line 591490
    iget-wide v2, v8, LX/1J0;->A0E:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 591491
    invoke-static {v6}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    .line 591492
    new-instance v2, LX/1hA;

    move-object/from16 v14, p4

    invoke-direct {v2, v14, v12, v3}, LX/1hA;-><init>(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 591493
    invoke-virtual {v2}, LX/1hA;->A04()Z

    move-result v16

    if-nez v16, :cond_12

    invoke-virtual {v2}, LX/1hA;->A05()Z

    move-result v2

    const/16 v16, 0x0

    if-eqz v2, :cond_13

    :cond_12
    const/16 v16, 0x1

    .line 591494
    :cond_13
    invoke-static {v12}, LX/0pi;->A00(LX/0pi;)V

    .line 591495
    if-eqz v10, :cond_1c

    .line 591496
    iget-object v10, v12, LX/0pi;->A03:LX/07B;

    const/16 v2, 0x4cb1

    invoke-virtual {v10, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 591497
    iget-object v2, v12, LX/0pi;->A05:LX/0Zg;

    invoke-static {v10, v2, v8}, LX/1iA;->A00(LX/07B;LX/0Zg;LX/1J0;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 591498
    if-eqz v6, :cond_1b

    .line 591499
    iget-object v2, v12, LX/0pi;->A00:LX/05V;

    .line 591500
    invoke-static {v2, v6}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    .line 591501
    iget-object v2, v2, LX/0IB;->A0d:LX/0ID;

    iget v12, v2, LX/0ID;->A00:I

    .line 591502
    const/4 v2, 0x1

    if-eq v12, v2, :cond_14

    .line 591503
    const/4 v2, 0x3

    if-ne v12, v2, :cond_1b

    .line 591504
    :cond_14
    const/16 v2, 0x5584

    invoke-virtual {v10, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    .line 591505
    :goto_7
    if-eqz v30, :cond_15

    if-eqz v16, :cond_16

    if-nez v2, :cond_17

    .line 591506
    :cond_15
    :goto_8
    const/16 v30, 0x0

    goto/16 :goto_2

    .line 591507
    :cond_16
    if-nez v20, :cond_17

    if-nez v21, :cond_17

    if-eqz v19, :cond_15

    .line 591508
    :cond_17
    invoke-static {v8}, LX/1Kt;->A11(LX/1J0;)Z

    move-result v2

    if-nez v2, :cond_15

    if-eqz v18, :cond_15

    .line 591509
    invoke-virtual {v8}, LX/1J0;->Aos()LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_15

    if-eqz v5, :cond_18

    .line 591510
    move-object/from16 v2, p11

    invoke-virtual {v2, v5}, LX/1II;->A03(LX/0IB;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 591511
    :cond_18
    move-object/from16 v2, p12

    invoke-virtual {v2, v6}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 591512
    invoke-virtual {v14, v3}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 591513
    invoke-static {v6}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 591514
    :cond_19
    invoke-static/range {v32 .. v32}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    .line 591515
    invoke-static {v8, v2, v3}, LX/1Kt;->A1G(LX/1J0;J)Z

    move-result v2

    if-nez v2, :cond_15

    if-nez v17, :cond_15

    if-nez v24, :cond_15

    .line 591516
    invoke-static {v5}, LX/1CY;->A03(LX/0IB;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 591517
    move-object/from16 v2, p14

    invoke-virtual {v2, v6}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 591518
    invoke-static {v8}, LX/1ae;->A1V(LX/1J0;)Z

    move-result v2

    .line 591519
    if-eqz v2, :cond_1a

    if-eqz v4, :cond_15

    .line 591520
    :cond_1a
    invoke-static {v6}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v2

    const/16 v30, 0x1

    if-eqz v2, :cond_4

    goto :goto_8

    .line 591521
    :cond_1b
    const/4 v2, 0x1

    goto :goto_7

    :cond_1c
    const/4 v2, 0x0

    goto :goto_7

    .line 591522
    :cond_1d
    iget-wide v2, v8, LX/1J0;->A0E:J

    const-wide/32 v16, 0xcdfe600

    add-long v2, v2, v16

    cmp-long v12, v2, v22

    .line 591523
    invoke-static {v12}, LX/1ae;->A1L(I)Z

    move-result v18

    .line 591524
    goto/16 :goto_6

    .line 591525
    :cond_1e
    const/16 v20, 0x0

    goto/16 :goto_5

    .line 591526
    :cond_1f
    const/4 v4, 0x0

    :cond_20
    const/16 v21, 0x0

    .line 591527
    goto/16 :goto_4

    .line 591528
    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 591529
    :cond_22
    invoke-interface/range {v44 .. v44}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 591530
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    move-result-object v0

    .line 591531
    if-eqz v0, :cond_23

    .line 591532
    iget v1, v0, LX/1J0;->A0g:I

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_23

    goto/16 :goto_0

    .line 591533
    :cond_24
    const/16 v30, 0x1

    goto/16 :goto_1

    .line 591534
    :cond_25
    move-object/from16 v2, p16

    if-eqz v30, :cond_35

    .line 591535
    if-nez v27, :cond_34

    .line 591536
    const/16 v42, 0x0

    const/4 v3, 0x1

    if-lt v13, v3, :cond_32

    .line 591537
    iget-object v0, v2, LX/05f;->A1H:LX/00q;

    .line 591538
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 591539
    const-string v0, "pref_revoke_admin_nux"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 591540
    if-lt v7, v3, :cond_31

    .line 591541
    if-eqz v0, :cond_27

    const/16 v0, 0x18

    .line 591542
    :cond_26
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    .line 591543
    :cond_27
    :goto_a
    move-object/from16 v6, p0

    invoke-static {v6}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    move-result-object v3

    if-eqz v26, :cond_30

    if-eqz v25, :cond_30

    .line 591544
    iget-object v0, v2, LX/05f;->A0O:LX/00q;

    .line 591545
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 591546
    const-string v0, "pref_delete_media"

    .line 591547
    invoke-static {v1, v0}, LX/1ag;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    .line 591548
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e0610

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 591549
    const v0, 0x7f0b0cb8

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    .line 591550
    if-eqz v28, :cond_2f

    .line 591551
    const v4, 0x7f120fe2

    .line 591552
    :cond_28
    :goto_b
    invoke-static {v6, v8, v4}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 591553
    invoke-virtual {v8, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 591554
    invoke-virtual {v3, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 591555
    :goto_c
    move-object/from16 v0, p26

    move-object/from16 v1, p25

    invoke-static {v6, v1, v0}, LX/1K9;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p7

    if-nez v24, :cond_29

    const/16 v0, 0x6a7

    .line 591556
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 p16, 0x1

    if-nez v0, :cond_2a

    :cond_29
    const/16 p16, 0x0

    .line 591557
    :cond_2a
    new-instance v9, LX/2wg;

    move-object/from16 v35, p9

    move-object/from16 v34, p8

    move-object/from16 v45, p28

    move-object/from16 p12, p24

    move-object/from16 v0, p22

    move-object/from16 p10, p21

    move-object/from16 v4, p20

    move-object/from16 v38, p19

    move-object/from16 p7, p18

    move-object/from16 p6, p17

    move-object/from16 p0, v9

    move-object/from16 p1, v8

    move-object/from16 p2, v1

    move-object/from16 p3, v34

    move-object/from16 p4, v35

    move-object/from16 p5, v2

    move-object/from16 p8, v38

    move-object/from16 p9, v4

    move-object/from16 p11, v0

    move-object/from16 p13, v44

    move-object/from16 p14, v45

    move/from16 p15, v5

    invoke-direct/range {p0 .. p16}, LX/2wg;-><init>(Landroid/widget/CheckBox;LX/07B;LX/0D8;LX/0TA;LX/05f;LX/00V;LX/07C;LX/5kA;LX/3Uz;LX/3UO;LX/3V0;LX/0NI;Ljava/util/Set;LX/00p;ZZ)V

    .line 591558
    const/16 v10, 0x18

    new-instance v1, LX/2wR;

    invoke-direct {v1, v4, v0, v10}, LX/2wR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v30, :cond_2e

    if-eqz v8, :cond_2b

    .line 591559
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    const/16 p2, 0x1

    if-nez v8, :cond_2c

    :cond_2b
    const/16 p2, 0x0

    .line 591560
    :cond_2c
    new-instance v8, LX/2wh;

    move-object/from16 v41, p23

    move-object/from16 v32, v8

    move-object/from16 v33, v6

    move-object/from16 v36, v2

    move-object/from16 v39, v4

    move-object/from16 v40, v0

    move/from16 p0, v13

    move/from16 p1, v7

    move/from16 p3, v5

    invoke-direct/range {v32 .. v49}, LX/2wh;-><init>(Landroid/content/Context;LX/0D8;LX/0TA;LX/05f;LX/0Fq;LX/5kA;LX/3Uz;LX/3V0;LX/1ec;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;LX/00p;IIZZ)V

    .line 591561
    const v0, 0x7f122cbb

    invoke-virtual {v3, v0, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz v31, :cond_2d

    .line 591562
    const v0, 0x7f122cbc

    invoke-virtual {v3, v0, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 591563
    :cond_2d
    const v0, 0x7f123d9b

    .line 591564
    invoke-virtual {v3, v1, v0}, LX/Ajp;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 591565
    :goto_d
    const/4 v0, 0x1

    .line 591566
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    const/4 v1, 0x1

    new-instance v0, LX/2wO;

    invoke-direct {v0, v4, v1}, LX/2wO;-><init>(Ljava/lang/Object;I)V

    .line 591567
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 591568
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    move-result-object v0

    return-object v0

    .line 591569
    :cond_2e
    const v0, 0x7f122cbc

    invoke-virtual {v3, v0, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 591570
    const v0, 0x7f123d9b

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_d

    .line 591571
    :cond_2f
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    const v4, 0x7f120fd9

    if-ne v1, v0, :cond_28

    .line 591572
    const v4, 0x7f120fda

    goto/16 :goto_b

    .line 591573
    :cond_30
    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_c

    .line 591574
    :cond_31
    if-eqz v0, :cond_27

    const/16 v0, 0x17

    goto/16 :goto_9

    .line 591575
    :cond_32
    invoke-static/range {v32 .. v32}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    .line 591576
    sub-long/2addr v8, v0

    const-wide/32 v4, 0x3e8000

    cmp-long v0, v8, v4

    if-gtz v0, :cond_33

    .line 591577
    iget-object v0, v2, LX/05f;->A1H:LX/00q;

    .line 591578
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 591579
    const-string v0, "pref_revoke_sender_nux"

    .line 591580
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 591581
    if-nez v0, :cond_33

    goto/16 :goto_a

    .line 591582
    :cond_33
    iget-object v0, v2, LX/05f;->A1H:LX/00q;

    .line 591583
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 591584
    const-string v0, "pref_revoke_sender_nux_v2"

    .line 591585
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 591586
    if-eqz v0, :cond_27

    const/16 v0, 0x13

    if-ne v7, v3, :cond_26

    const/16 v0, 0x19

    goto/16 :goto_9

    .line 591587
    :cond_34
    iget-object v0, v2, LX/05f;->A1H:LX/00q;

    .line 591588
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 591589
    const-string v0, "pref_revoke_coex_nux"

    .line 591590
    invoke-static {v1, v0}, LX/1ag;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    .line 591591
    if-eqz v0, :cond_35

    const/16 v0, 0x1f

    goto/16 :goto_9

    :cond_35
    const/16 v42, 0x0

    goto/16 :goto_a
.end method

.method public static A01(Landroid/content/Context;LX/0VV;LX/0Ys;LX/0Fq;Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v5

    .line 8
    :cond_0
    if-eqz p3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1, p3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1J0;->A0T()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :cond_2
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v6, :cond_a

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_3
    move-object v3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 48
    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    if-eqz v3, :cond_8

    .line 52
    .line 53
    invoke-virtual {v3}, LX/0IB;->A0L()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v1}, LX/1J0;->Aos()LX/0Fq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    const v0, 0x7f120fc2

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const v0, 0x7f120fc3

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {p0, v1, v6, v4, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_6
    invoke-virtual {p2, v3}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p2, v3}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    const-string v1, ""

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    const v0, 0x7f120fc4

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    const v0, 0x7f120fc5

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_a
    const v5, 0x7f10006a

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    const v5, 0x7f10006b

    .line 119
    .line 120
    .line 121
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    new-array v1, v6, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static A02(LX/0D8;LX/0TA;LX/5kA;Ljava/util/Set;I)V
    .locals 6

    .line 0
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v5, v3

    .line 13
    const/4 v1, -0x1

    .line 14
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-static {v4}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, v0, LX/1J0;->A0g:I

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    :cond_1
    iget v0, v0, LX/1J0;->A0g:I

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    :goto_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-static {v1}, LX/1ah;->A0Y(Ljava/util/Iterator;)LX/1Ks;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    move-object v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    if-eqz v2, :cond_7

    .line 65
    .line 66
    new-instance v1, LX/2Bh;

    .line 67
    .line 68
    invoke-direct {v1}, LX/2Bh;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/2Bh;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/2Bh;->A00:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/2Bh;->A03:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-static {p1, v2}, LX/1ai;->A0w(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/2Bh;->A04:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2, v3}, LX/5kA;->A03(LX/1J0;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/2Bh;->A02:Ljava/lang/Integer;

    .line 114
    .line 115
    :cond_6
    invoke-interface {p0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method
