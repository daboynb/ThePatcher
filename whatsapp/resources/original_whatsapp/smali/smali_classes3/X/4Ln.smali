.class public abstract LX/4Ln;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4ce;LX/5df;LX/5cT;LX/5YH;LX/5YI;LX/5dT;LX/5dN;LX/5aZ;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 43

    move-object/from16 v25, p1

    move-object/from16 v24, p2

    move-object/from16 v23, p3

    move-object/from16 v26, p0

    move-object/from16 v14, p4

    move/from16 v21, p12

    move-object/from16 v22, p6

    const v0, -0x7e21a258

    .line 871712
    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/5dT;->C8x(I)V

    move/from16 v2, p11

    and-int/lit8 v4, p11, 0x1

    move/from16 v3, p10

    or-int/lit8 v0, p10, 0x6

    move-object/from16 p6, p8

    if-nez v4, :cond_0

    and-int/lit8 v4, p10, 0x6

    move v0, v3

    if-nez v4, :cond_0

    .line 871713
    move-object/from16 v0, p6

    invoke-static {v1, v0}, LX/3WI;->A0I(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 871714
    or-int v0, v0, p10

    :cond_0
    and-int/lit8 v8, p11, 0x2

    if-eqz v8, :cond_3b

    or-int/lit8 v0, v0, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v7, p11, 0x4

    if-eqz v7, :cond_3a

    or-int/lit16 v0, v0, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_39

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    :goto_2
    and-int/lit16 v4, v3, 0x6000

    if-nez v4, :cond_6

    and-int/lit8 v4, p11, 0x10

    if-nez v4, :cond_4

    invoke-interface {v1, v14}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x4000

    if-nez v5, :cond_5

    :cond_4
    const/16 v4, 0x2000

    :cond_5
    or-int/2addr v0, v4

    :cond_6
    const/high16 v4, 0x30000

    and-int v4, v4, p10

    if-nez v4, :cond_9

    and-int/lit8 v4, p11, 0x20

    if-nez v4, :cond_7

    move-object/from16 v4, p7

    invoke-interface {v1, v4}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x20000

    if-nez v5, :cond_8

    :cond_7
    const/high16 v4, 0x10000

    :cond_8
    or-int/2addr v0, v4

    :cond_9
    and-int/lit8 v15, p11, 0x40

    const/high16 v4, 0x180000

    if-nez v15, :cond_a

    and-int v4, p10, v4

    if-nez v4, :cond_b

    .line 871715
    move-object/from16 v4, v26

    invoke-static {v1, v4}, LX/3WI;->A0E(LX/5dT;Ljava/lang/Object;)I

    move-result v4

    .line 871716
    :cond_a
    or-int/2addr v0, v4

    :cond_b
    const/high16 v4, 0xc00000

    and-int v4, v4, p10

    if-nez v4, :cond_e

    and-int/lit16 v4, v2, 0x80

    if-nez v4, :cond_c

    move-object/from16 v4, v23

    invoke-interface {v1, v4}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x800000

    if-nez v5, :cond_d

    :cond_c
    const/high16 v4, 0x400000

    :cond_d
    or-int/2addr v0, v4

    :cond_e
    and-int/lit16 v11, v2, 0x100

    const/high16 v4, 0x6000000

    if-nez v11, :cond_f

    and-int v4, p10, v4

    if-nez v4, :cond_10

    .line 871717
    move-object/from16 v4, v24

    invoke-static {v1, v4}, LX/3WI;->A0G(LX/5dT;Ljava/lang/Object;)I

    move-result v4

    .line 871718
    :cond_f
    or-int/2addr v0, v4

    :cond_10
    and-int/lit16 v4, v2, 0x200

    const/high16 v20, 0x30000000

    move-object/from16 p5, p9

    if-eqz v4, :cond_38

    or-int v0, v0, v20

    :cond_11
    :goto_3
    const v4, 0x12492493

    and-int v5, v0, v4

    const v4, 0x12492492

    .line 871719
    invoke-static {v5, v4}, LX/3WG;->A1P(II)Z

    move-result v4

    .line 871720
    invoke-static {v1, v0, v4}, LX/3WD;->A1U(LX/5dT;IZ)Z

    move-result v4

    .line 871721
    if-eqz v4, :cond_37

    invoke-interface {v1}, LX/5dT;->C8Q()V

    and-int/lit8 v4, p10, 0x1

    const v12, -0x70001

    const v10, -0xe001

    const/4 v13, 0x0

    if-eqz v4, :cond_2b

    invoke-interface {v1}, LX/5dT;->AWZ()Z

    move-result v4

    if-nez v4, :cond_2b

    .line 871722
    invoke-interface {v1}, LX/5dT;->C82()V

    and-int/lit8 v4, p11, 0x10

    if-eqz v4, :cond_12

    and-int/2addr v0, v10

    :cond_12
    and-int/lit8 v4, p11, 0x20

    if-eqz v4, :cond_13

    and-int/2addr v0, v12

    :cond_13
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_14

    const v4, -0x1c00001

    and-int/2addr v0, v4

    :cond_14
    :goto_4
    invoke-interface {v1}, LX/5dT;->ALD()V

    .line 871723
    if-nez v25, :cond_2a

    const v4, 0x3ea04183    # 0.3129998f

    .line 871724
    invoke-static {v1, v4}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    move-result-object v4

    .line 871725
    sget-object v5, LX/4ip;->A00:Ljava/lang/Object;

    .line 871726
    if-ne v4, v5, :cond_15

    .line 871727
    new-instance v4, LX/4vb;

    invoke-direct {v4}, LX/4vb;-><init>()V

    .line 871728
    invoke-static {v1, v4}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871729
    :cond_15
    check-cast v4, LX/5df;

    .line 871730
    invoke-static {v1}, LX/4wk;->A02(Ljava/lang/Object;)LX/4wk;

    move-result-object v7

    .line 871731
    :goto_5
    shr-int/lit8 v19, v0, 0x6

    and-int/lit8 v9, v19, 0xe

    .line 871732
    move-object/from16 v11, v23

    check-cast v11, LX/4wX;

    const v5, -0x7f2ce0b4

    invoke-interface {v1, v5}, LX/5dT;->C8v(I)V

    .line 871733
    if-eqz v21, :cond_29

    .line 871734
    iget-wide v5, v11, LX/4wX;->A01:J

    .line 871735
    :goto_6
    invoke-static {v5, v6}, LX/3WD;->A0Q(J)LX/4r1;

    move-result-object v5

    .line 871736
    invoke-static {v1, v5}, LX/4M7;->A00(LX/5dT;Ljava/lang/Object;)LX/5du;

    move-result-object v18

    .line 871737
    const/4 v5, 0x0

    .line 871738
    invoke-static {v7, v5}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 871739
    sget-object v6, LX/5R1;->A00:LX/5R1;

    const/4 v8, 0x0

    .line 871740
    const/4 v10, 0x0

    .line 871741
    move-object/from16 v5, v22

    invoke-static {v5, v6, v10}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    move-result-object v29

    .line 871742
    const v5, -0x270e63e3

    invoke-interface {v1, v5}, LX/5dT;->C8v(I)V

    .line 871743
    if-eqz v21, :cond_28

    .line 871744
    iget-wide v5, v11, LX/4wX;->A00:J

    .line 871745
    :goto_7
    invoke-static {v5, v6}, LX/3WD;->A0Q(J)LX/4r1;

    move-result-object v5

    .line 871746
    invoke-static {v1, v5}, LX/4M7;->A00(LX/5dT;Ljava/lang/Object;)LX/5du;

    move-result-object v5

    .line 871747
    invoke-static {v7, v10}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 871748
    invoke-static {v5}, LX/3WF;->A0J(LX/5du;)J

    move-result-wide v36

    .line 871749
    invoke-static/range {v18 .. v18}, LX/3WF;->A0L(LX/5aQ;)J

    move-result-wide v5

    .line 871750
    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    invoke-static {v10, v5, v6}, LX/4r1;->A05(FJ)J

    move-result-wide v38

    if-nez v14, :cond_18

    const v5, 0x3ea67604

    .line 871751
    invoke-interface {v1, v5}, LX/5dT;->C8v(I)V

    .line 871752
    :goto_8
    const/4 v5, 0x0

    .line 871753
    invoke-static {v7, v5}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 871754
    if-eqz v8, :cond_16

    .line 871755
    iget-object v5, v8, LX/4xB;->A05:LX/5du;

    .line 871756
    invoke-static {v5}, LX/5BC;->A00(LX/5du;)F

    move-result v33

    .line 871757
    :cond_16
    const/4 v9, 0x4

    new-instance v8, LX/5Tf;

    move-object/from16 v7, v18

    move-object/from16 v6, p5

    move-object/from16 v5, v24

    invoke-direct {v8, v5, v7, v6, v9}, LX/5Tf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x72cfaf

    invoke-static {v1, v8, v5}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    move-result-object v32

    and-int/lit8 v34, v0, 0xe

    or-int v34, v34, v20

    and-int/lit16 v5, v0, 0x380

    or-int v34, v34, v5

    move/from16 v5, v19

    and-int/lit16 v5, v5, 0x1c00

    or-int v34, v34, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v0

    or-int v34, v34, v5

    const/16 v35, 0x0

    .line 871758
    move-object/from16 v27, v4

    move-object/from16 v28, v1

    move-object/from16 v30, p7

    move-object/from16 v31, p6

    move/from16 v40, v21

    invoke-static/range {v26 .. v40}, LX/4ov;->A02(LX/4ce;LX/5df;LX/5dT;LX/5dN;LX/5aZ;LX/00h;LX/095;FIIJJZ)V

    .line 871759
    :goto_9
    invoke-interface {v1}, LX/5dT;->ALI()LX/4ww;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 871760
    const/4 v15, 0x0

    new-instance v0, LX/5Uk;

    move-object/from16 v7, v23

    move-object v8, v14

    move-object/from16 v9, v22

    move-object/from16 v10, p7

    move-object/from16 v11, p6

    move-object/from16 v12, p5

    move v13, v3

    move v14, v2

    move/from16 v16, v21

    move-object v3, v0

    move-object/from16 v4, v26

    move-object/from16 v5, v25

    move-object/from16 v6, v24

    invoke-direct/range {v3 .. v16}, LX/5Uk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 871761
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 871762
    :cond_17
    return-void

    .line 871763
    :cond_18
    const v5, -0xe7ec263

    invoke-interface {v1, v5}, LX/5dT;->C8v(I)V

    move/from16 v5, v19

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v9, v5

    const v5, -0x5eb281ab

    .line 871764
    invoke-static {v1, v5}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    move-result-object v6

    .line 871765
    sget-object v10, LX/4ip;->A00:Ljava/lang/Object;

    .line 871766
    if-ne v6, v10, :cond_19

    .line 871767
    new-instance v6, LX/5Cf;

    invoke-direct {v6}, LX/5Cf;-><init>()V

    .line 871768
    move-object v5, v1

    check-cast v5, LX/4wk;

    .line 871769
    invoke-virtual {v5, v6}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 871770
    :cond_19
    check-cast v6, LX/5Cf;

    .line 871771
    const/4 v15, 0x1

    .line 871772
    invoke-static {v1, v4}, LX/3WI;->A1X(LX/5dT;Ljava/lang/Object;)Z

    move-result v8

    .line 871773
    invoke-interface {v1}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_1a

    .line 871774
    if-ne v5, v10, :cond_1b

    .line 871775
    :cond_1a
    const/4 v8, 0x0

    const/16 v5, 0x15

    .line 871776
    invoke-static {v4, v6, v8, v5}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    move-result-object v5

    .line 871777
    invoke-interface {v1, v5}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 871778
    :cond_1b
    invoke-static {v1, v5, v4}, LX/3WD;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871779
    invoke-static {v6}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    if-nez v21, :cond_25

    .line 871780
    const/4 v11, 0x0

    .line 871781
    :cond_1c
    :goto_a
    invoke-interface {v1}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v6

    .line 871782
    if-ne v6, v10, :cond_1d

    .line 871783
    invoke-static {v11}, LX/5BC;->A01(F)LX/5BC;

    move-result-object v13

    .line 871784
    sget-object v8, LX/4TM;->A01:LX/5Xq;

    .line 871785
    const/4 v5, 0x0

    .line 871786
    new-instance v6, LX/4pV;

    invoke-direct {v6, v8, v13, v5}, LX/4pV;-><init>(LX/5Xq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871787
    invoke-virtual {v7, v6}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 871788
    :cond_1d
    check-cast v6, LX/4pV;

    .line 871789
    invoke-static {v11}, LX/5BC;->A01(F)LX/5BC;

    move-result-object v17

    .line 871790
    invoke-interface {v1, v6}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1, v11}, LX/5dT;->ADI(F)Z

    move-result v5

    or-int/2addr v8, v5

    and-int/lit8 v5, v9, 0xe

    xor-int/lit8 v13, v5, 0x6

    const/4 v5, 0x4

    if-le v13, v5, :cond_1e

    move/from16 v5, v21

    invoke-interface {v1, v5}, LX/5dT;->ADM(Z)Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_1e
    and-int/lit8 v13, v9, 0x6

    const/4 v5, 0x4

    const/16 v16, 0x0

    if-ne v13, v5, :cond_20

    :cond_1f
    const/16 v16, 0x1

    :cond_20
    or-int v8, v8, v16

    and-int/lit16 v5, v9, 0x380

    xor-int/lit16 v13, v5, 0x180

    const/16 v5, 0x100

    if-le v13, v5, :cond_21

    invoke-interface {v1, v14}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_22

    :cond_21
    and-int/lit16 v9, v9, 0x180

    if-eq v9, v5, :cond_22

    const/4 v15, 0x0

    .line 871791
    :cond_22
    invoke-static {v1, v12, v8, v15}, LX/3WE;->A1a(LX/5dT;Ljava/lang/Object;ZZ)Z

    move-result v8

    .line 871792
    invoke-interface {v1}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_23

    .line 871793
    if-ne v5, v10, :cond_24

    .line 871794
    :cond_23
    const/16 p1, 0x0

    const/16 p3, 0x0

    new-instance v5, LX/5JP;

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v12

    move-object/from16 p0, v14

    move/from16 p2, v11

    move/from16 p4, v21

    invoke-direct/range {v40 .. v47}, LX/5JP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;FIZ)V

    .line 871795
    invoke-interface {v1, v5}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 871796
    :cond_24
    move-object/from16 v8, v17

    invoke-static {v1, v5, v8}, LX/3WD;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871797
    iget-object v8, v6, LX/4pV;->A02:LX/4xB;

    .line 871798
    const/4 v5, 0x0

    .line 871799
    invoke-static {v7, v5}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 871800
    goto/16 :goto_8

    .line 871801
    :cond_25
    instance-of v5, v12, LX/4vd;

    if-eqz v5, :cond_26

    const/high16 v11, 0x41000000    # 8.0f

    goto/16 :goto_a

    .line 871802
    :cond_26
    instance-of v5, v12, LX/4vW;

    if-nez v5, :cond_27

    .line 871803
    instance-of v5, v12, LX/4vV;

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v5, :cond_1c

    .line 871804
    :cond_27
    const/high16 v11, 0x40800000    # 4.0f

    goto/16 :goto_a

    .line 871805
    :cond_28
    iget-wide v5, v11, LX/4wX;->A02:J

    goto/16 :goto_7

    .line 871806
    :cond_29
    iget-wide v5, v11, LX/4wX;->A03:J

    goto/16 :goto_6

    .line 871807
    :cond_2a
    const v4, -0xe7ef82c

    invoke-interface {v1, v4}, LX/5dT;->C8v(I)V

    .line 871808
    invoke-static {v1}, LX/4wk;->A02(Ljava/lang/Object;)LX/4wk;

    move-result-object v7

    .line 871809
    move-object/from16 v4, v25

    goto/16 :goto_5

    .line 871810
    :cond_2b
    if-eqz v8, :cond_2c

    .line 871811
    sget-object v22, LX/5dN;->A00:LX/4xX;

    :cond_2c
    if-eqz v7, :cond_2d

    const/16 v21, 0x1

    :cond_2d
    if-nez v6, :cond_2e

    move-object/from16 v13, v25

    :cond_2e
    and-int/lit8 v4, p11, 0x10

    if-eqz v4, :cond_32

    .line 871812
    const/high16 v4, 0x40000000    # 2.0f

    .line 871813
    const/high16 v9, 0x41000000    # 8.0f

    const/4 v8, 0x0

    .line 871814
    const/4 v7, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    .line 871815
    invoke-interface {v1, v4}, LX/5dT;->ADI(F)Z

    move-result v4

    .line 871816
    invoke-static {v4}, LX/3WG;->A1O(I)Z

    move-result v5

    .line 871817
    invoke-interface {v1, v9}, LX/5dT;->ADI(F)Z

    move-result v4

    .line 871818
    invoke-static {v4}, LX/3WG;->A1O(I)Z

    move-result v4

    .line 871819
    or-int/2addr v5, v4

    .line 871820
    invoke-interface {v1, v7}, LX/5dT;->ADI(F)Z

    move-result v4

    .line 871821
    invoke-static {v4}, LX/3WG;->A1O(I)Z

    move-result v4

    .line 871822
    or-int/2addr v5, v4

    .line 871823
    invoke-interface {v1, v6}, LX/5dT;->ADI(F)Z

    move-result v4

    .line 871824
    invoke-static {v4}, LX/3WG;->A1O(I)Z

    move-result v4

    .line 871825
    or-int/2addr v5, v4

    .line 871826
    invoke-interface {v1, v6}, LX/5dT;->ADI(F)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v8, 0x1

    :cond_2f
    or-int/2addr v5, v8

    .line 871827
    invoke-interface {v1}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_30

    .line 871828
    sget-object v4, LX/4ip;->A00:Ljava/lang/Object;

    .line 871829
    if-ne v14, v4, :cond_31

    .line 871830
    :cond_30
    new-instance v14, LX/4wY;

    .line 871831
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 871832
    invoke-static {v1, v14}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871833
    :cond_31
    and-int/2addr v0, v10

    :cond_32
    and-int/lit8 v4, p11, 0x20

    if-eqz v4, :cond_33

    .line 871834
    sget-object v5, LX/4R1;->A00:LX/3aH;

    .line 871835
    move-object v4, v1

    check-cast v4, LX/4wk;

    .line 871836
    invoke-static {v4}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v4

    .line 871837
    invoke-static {v5, v4}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    move-result-object v4

    .line 871838
    check-cast v4, LX/4lz;

    .line 871839
    iget-object v4, v4, LX/4lz;->A02:LX/4xx;

    move-object/from16 p7, v4

    .line 871840
    and-int/2addr v0, v12

    :cond_33
    if-eqz v15, :cond_34

    const/16 v26, 0x0

    :cond_34
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_35

    .line 871841
    sget-object v8, LX/4iG;->A00:LX/3aH;

    .line 871842
    move-object v12, v1

    check-cast v12, LX/4wk;

    .line 871843
    invoke-static {v12}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v4

    .line 871844
    invoke-static {v8, v4}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    move-result-object v4

    .line 871845
    check-cast v4, LX/4pW;

    .line 871846
    iget-object v4, v4, LX/4pW;->A08:LX/5du;

    .line 871847
    invoke-static {v4}, LX/3WF;->A0J(LX/5du;)J

    move-result-wide v9

    .line 871848
    invoke-static {v1, v9, v10}, LX/4iG;->A00(LX/5dT;J)J

    move-result-wide v30

    .line 871849
    invoke-static {v12}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v4

    .line 871850
    invoke-static {v8, v4}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    move-result-object v4

    .line 871851
    check-cast v4, LX/4pW;

    .line 871852
    iget-object v4, v4, LX/4pW;->A07:LX/5du;

    .line 871853
    invoke-static {v4}, LX/3WF;->A0J(LX/5du;)J

    move-result-wide v4

    .line 871854
    const v6, 0x3df5c28f    # 0.12f

    .line 871855
    invoke-static {v6, v4, v5}, LX/4r1;->A05(FJ)J

    move-result-wide v6

    .line 871856
    invoke-static {v1, v8}, LX/4pW;->A00(LX/5dT;LX/4Yv;)J

    move-result-wide v4

    .line 871857
    invoke-static {v6, v7, v4, v5}, LX/IgU;->A04(JJ)J

    move-result-wide v32

    .line 871858
    invoke-static {v12}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v4

    .line 871859
    invoke-static {v8, v4}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    move-result-object v4

    .line 871860
    check-cast v4, LX/4pW;

    .line 871861
    iget-object v4, v4, LX/4pW;->A07:LX/5du;

    .line 871862
    invoke-static {v4}, LX/3WF;->A0J(LX/5du;)J

    move-result-wide v4

    .line 871863
    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v6, v6}, LX/4gz;->A00(LX/5dT;FF)F

    move-result v6

    .line 871864
    invoke-static {v6, v4, v5}, LX/4r1;->A05(FJ)J

    move-result-wide v34

    .line 871865
    new-instance v23, LX/4wX;

    .line 871866
    move-object/from16 v27, v23

    move-wide/from16 v28, v9

    invoke-direct/range {v27 .. v35}, LX/4wX;-><init>(JJJJ)V

    .line 871867
    const v4, -0x1c00001

    and-int/2addr v0, v4

    :cond_35
    if-eqz v11, :cond_36

    .line 871868
    sget-object v24, LX/4Sb;->A00:LX/5cT;

    .line 871869
    :cond_36
    move-object/from16 v25, v13

    goto/16 :goto_4

    .line 871870
    :cond_37
    invoke-interface {v1}, LX/5dT;->C82()V

    goto/16 :goto_9

    .line 871871
    :cond_38
    and-int v4, p10, v20

    if-nez v4, :cond_11

    .line 871872
    move-object/from16 v4, p5

    invoke-static {v1, v4}, LX/3WI;->A0R(LX/5dT;Ljava/lang/Object;)I

    move-result v4

    .line 871873
    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_39
    and-int/lit16 v4, v3, 0xc00

    if-nez v4, :cond_3

    .line 871874
    move-object/from16 v4, v25

    invoke-static {v1, v4}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    move-result v4

    .line 871875
    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_3a
    and-int/lit16 v4, v3, 0x180

    if-nez v4, :cond_2

    .line 871876
    move/from16 v4, v21

    invoke-static {v1, v4}, LX/3WI;->A0T(LX/5dT;Z)I

    move-result v4

    .line 871877
    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_3b
    and-int/lit8 v4, p10, 0x30

    if-nez v4, :cond_1

    .line 871878
    move-object/from16 v4, v22

    invoke-static {v1, v4}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    move-result v4

    .line 871879
    or-int/2addr v0, v4

    goto/16 :goto_0
.end method
