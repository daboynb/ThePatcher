.class public abstract LX/4Q0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/4bO;LX/4qR;LX/4qR;LX/4qR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJJJZ)V
    .locals 55

    .line 876718
    move-object/from16 v53, p7

    move-object/from16 v28, p8

    move-object/from16 v30, p1

    move-wide/from16 v22, p14

    move-object/from16 p8, p3

    move-wide/from16 v20, p16

    move-object/from16 p7, p4

    move-object/from16 v50, p5

    move-wide/from16 v18, p18

    move-object/from16 v29, p2

    move-wide/from16 v16, p20

    move-object/from16 v7, p10

    move/from16 v27, p22

    move-object/from16 v1, p6

    move-object/from16 v0, v53

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876719
    const/4 v1, 0x4

    move-object/from16 v54, p9

    move-object/from16 v0, v54

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x54fcb861

    .line 876720
    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/5dT;->C8x(I)V

    move/from16 v3, p13

    and-int/lit8 v2, p13, 0x1

    move/from16 v6, p11

    or-int/lit8 v0, p11, 0x6

    if-nez v2, :cond_0

    and-int/lit8 v2, p11, 0x6

    move v0, v6

    if-nez v2, :cond_0

    .line 876721
    move-object/from16 v0, p6

    invoke-static {v1, v0}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 876722
    or-int v0, v0, p11

    :cond_0
    and-int/lit8 v2, p13, 0x2

    if-eqz v2, :cond_44

    or-int/lit8 v0, v0, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v13, p13, 0x4

    if-eqz v13, :cond_43

    or-int/lit16 v0, v0, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v11, p13, 0x8

    const/16 v8, 0x800

    if-eqz v11, :cond_42

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    :goto_2
    and-int/lit8 v2, p13, 0x10

    const/16 v10, 0x4000

    if-eqz v2, :cond_41

    or-int/lit16 v0, v0, 0x6000

    :cond_4
    :goto_3
    const/high16 v2, 0x30000

    and-int v2, v2, p11

    if-nez v2, :cond_7

    and-int/lit8 v2, p13, 0x20

    if-nez v2, :cond_5

    move-object/from16 v2, p8

    invoke-interface {v1, v2}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x20000

    if-nez v4, :cond_6

    :cond_5
    const/high16 v2, 0x10000

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    const/high16 v2, 0x180000

    and-int v2, p11, v2

    if-nez v2, :cond_a

    and-int/lit8 v2, p13, 0x40

    if-nez v2, :cond_8

    move-object/from16 v2, p7

    invoke-interface {v1, v2}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x100000

    if-nez v4, :cond_9

    :cond_8
    const/high16 v2, 0x80000

    :cond_9
    or-int/2addr v0, v2

    :cond_a
    const/high16 v2, 0xc00000

    and-int v2, p11, v2

    if-nez v2, :cond_d

    and-int/lit16 v2, v3, 0x80

    if-nez v2, :cond_b

    move-object/from16 v2, v50

    invoke-interface {v1, v2}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x800000

    if-nez v4, :cond_c

    :cond_b
    const/high16 v2, 0x400000

    :cond_c
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0x6000000

    and-int v2, p11, v2

    if-nez v2, :cond_10

    and-int/lit16 v2, v3, 0x100

    if-nez v2, :cond_e

    move-wide/from16 v4, v22

    invoke-interface {v1, v4, v5}, LX/5dT;->ADK(J)Z

    move-result v4

    const/high16 v2, 0x4000000

    if-nez v4, :cond_f

    :cond_e
    const/high16 v2, 0x2000000

    :cond_f
    or-int/2addr v0, v2

    :cond_10
    const/high16 v2, 0x30000000

    and-int v2, p11, v2

    if-nez v2, :cond_13

    and-int/lit16 v2, v3, 0x200

    if-nez v2, :cond_11

    move-object/from16 v2, v29

    invoke-interface {v1, v2}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x20000000

    if-nez v4, :cond_12

    :cond_11
    const/high16 v2, 0x10000000

    :cond_12
    or-int/2addr v0, v2

    :cond_13
    move/from16 v12, p12

    and-int/lit8 v4, p12, 0x6

    move v2, v12

    if-nez v4, :cond_16

    and-int/lit16 v2, v3, 0x400

    if-nez v2, :cond_14

    move-wide/from16 v4, v20

    invoke-interface {v1, v4, v5}, LX/5dT;->ADK(J)Z

    move-result v4

    const/4 v2, 0x4

    if-nez v4, :cond_15

    :cond_14
    const/4 v2, 0x2

    :cond_15
    or-int v2, p12, v2

    :cond_16
    and-int/lit8 v4, p12, 0x30

    if-nez v4, :cond_19

    and-int/lit16 v4, v3, 0x800

    if-nez v4, :cond_17

    move-wide/from16 v4, v18

    invoke-interface {v1, v4, v5}, LX/5dT;->ADK(J)Z

    move-result v5

    const/16 v4, 0x20

    if-nez v5, :cond_18

    :cond_17
    const/16 v4, 0x10

    :cond_18
    or-int/2addr v2, v4

    :cond_19
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_1c

    and-int/lit16 v4, v3, 0x1000

    if-nez v4, :cond_1a

    move-wide/from16 v4, v16

    invoke-interface {v1, v4, v5}, LX/5dT;->ADK(J)Z

    move-result v5

    const/16 v4, 0x100

    if-nez v5, :cond_1b

    :cond_1a
    const/16 v4, 0x80

    :cond_1b
    or-int/2addr v2, v4

    :cond_1c
    and-int/lit16 v9, v3, 0x2000

    if-eqz v9, :cond_3f

    or-int/lit16 v2, v2, 0xc00

    :cond_1d
    :goto_4
    and-int/lit16 v8, v3, 0x4000

    if-eqz v8, :cond_3d

    or-int/lit16 v2, v2, 0x6000

    :cond_1e
    :goto_5
    const v4, 0x12492493

    and-int v5, v0, v4

    const v4, 0x12492492

    if-ne v5, v4, :cond_20

    and-int/lit16 v5, v2, 0x2493

    const/16 v4, 0x2492

    if-ne v5, v4, :cond_20

    invoke-interface {v1}, LX/5dT;->Apg()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 876723
    invoke-interface {v1}, LX/5dT;->C82()V

    :goto_6
    invoke-interface {v1}, LX/5dT;->ALI()LX/4ww;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 876724
    new-instance v0, LX/5Fm;

    move-object/from16 v34, p8

    move-object/from16 v35, p7

    move-object/from16 v36, v50

    move-object/from16 v37, p6

    move-object/from16 v38, v53

    move-object/from16 v39, v28

    move-object/from16 v40, v54

    move-object/from16 v41, v7

    move/from16 v42, v6

    move/from16 v43, v12

    move/from16 v44, v3

    move-wide/from16 v45, v22

    move-wide/from16 v47, v20

    move-wide/from16 v49, v18

    move-wide/from16 v51, v16

    move/from16 v53, v27

    move-object/from16 v31, v0

    move-object/from16 v32, v30

    move-object/from16 v33, v29

    invoke-direct/range {v31 .. v53}, LX/5Fm;-><init>(LX/5dN;LX/4bO;LX/4qR;LX/4qR;LX/4qR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJJJZ)V

    .line 876725
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 876726
    :cond_1f
    return-void

    .line 876727
    :cond_20
    invoke-interface {v1}, LX/5dT;->C8Q()V

    and-int/lit8 v4, p11, 0x1

    if-eqz v4, :cond_30

    invoke-interface {v1}, LX/5dT;->AWZ()Z

    move-result v4

    if-nez v4, :cond_30

    .line 876728
    invoke-interface {v1}, LX/5dT;->C82()V

    and-int/lit8 v4, p13, 0x20

    if-eqz v4, :cond_21

    const v4, -0x70001

    and-int/2addr v0, v4

    :cond_21
    and-int/lit8 v4, p13, 0x40

    if-eqz v4, :cond_22

    const v4, -0x380001

    and-int/2addr v0, v4

    :cond_22
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_23

    const v4, -0x1c00001

    and-int/2addr v0, v4

    :cond_23
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_24

    const v4, -0xe000001

    and-int/2addr v0, v4

    :cond_24
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_25

    const v4, -0x70000001

    and-int/2addr v0, v4

    :cond_25
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_26

    and-int/lit8 v2, v2, -0xf

    :cond_26
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_27

    and-int/lit8 v2, v2, -0x71

    :cond_27
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_28

    and-int/lit16 v2, v2, -0x381

    :cond_28
    :goto_7
    invoke-interface {v1}, LX/5dT;->ALD()V

    .line 876729
    if-eqz v27, :cond_2f

    const v4, 0x49177858    # 620421.5f

    .line 876730
    invoke-interface {v1, v4}, LX/5dT;->C8v(I)V

    const/16 v31, 0x0

    .line 876731
    invoke-static/range {v30 .. v30}, LX/3WD;->A0O(LX/5dN;)LX/5dN;

    move-result-object v33

    .line 876732
    const v4, -0x3772c81e

    .line 876733
    invoke-static {v1, v4}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    move-result-object v4

    .line 876734
    sget-object v10, LX/4ip;->A00:Ljava/lang/Object;

    .line 876735
    invoke-static {v4, v10, v1}, LX/3WH;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 876736
    check-cast v9, LX/5df;

    move-object v8, v1

    check-cast v8, LX/4wk;

    .line 876737
    const/4 v5, 0x0

    .line 876738
    invoke-static {v8, v5}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 876739
    const v4, -0x3772ba83

    .line 876740
    invoke-static {v1, v4}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    move-result-object v4

    .line 876741
    if-ne v4, v10, :cond_29

    .line 876742
    const/16 v4, 0x22

    .line 876743
    invoke-static {v1, v4}, LX/5DD;->A00(LX/5dT;I)LX/5DD;

    move-result-object v4

    .line 876744
    :cond_29
    invoke-static {v8, v4}, LX/4wk;->A09(LX/4wk;Ljava/lang/Object;)LX/00h;

    move-result-object v36

    .line 876745
    move-object/from16 v35, v31

    move-object/from16 v34, v31

    move/from16 v37, v5

    move-object/from16 v32, v9

    invoke-static/range {v31 .. v37}, LX/4LF;->A00(LX/5a2;LX/5df;LX/5dN;LX/4c2;Ljava/lang/String;LX/00h;Z)LX/5dN;

    move-result-object v10

    .line 876746
    :goto_8
    move-object v4, v1

    check-cast v4, LX/4wk;

    .line 876747
    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 876748
    invoke-static {v1}, LX/3WH;->A0P(LX/5dT;)LX/5cl;

    move-result-object v9

    .line 876749
    iget v8, v4, LX/4wk;->A02:I

    .line 876750
    invoke-static {v4}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v5

    .line 876751
    invoke-static {v1, v10}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    move-result-object v13

    .line 876752
    sget-object v11, LX/4jB;->A00:LX/00h;

    .line 876753
    invoke-static {v1, v4, v11}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 876754
    sget-object v10, LX/4jB;->A03:LX/095;

    .line 876755
    invoke-static {v1, v9, v5, v10}, LX/4qG;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v26

    .line 876756
    sget-object v9, LX/4jB;->A02:LX/095;

    .line 876757
    iget-boolean v5, v4, LX/4wk;->A0L:Z

    .line 876758
    if-nez v5, :cond_2a

    .line 876759
    invoke-static {v1, v8}, LX/3WH;->A1H(LX/5dT;I)Z

    move-result v5

    .line 876760
    if-nez v5, :cond_2b

    .line 876761
    :cond_2a
    invoke-static {v1, v9, v8}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 876762
    :cond_2b
    sget-object v8, LX/4jB;->A04:LX/095;

    .line 876763
    invoke-static {v1, v13, v8}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 876764
    sget-object v5, LX/5dN;->A00:LX/4xX;

    .line 876765
    sget-object v14, LX/4SN;->A00:LX/3aH;

    .line 876766
    invoke-static {v1, v14}, LX/3WG;->A01(LX/5dT;LX/4Yv;)F

    move-result v15

    .line 876767
    invoke-static {v5, v15}, LX/4r4;->A08(LX/5dN;F)LX/5dN;

    move-result-object v13

    .line 876768
    sget-wide v24, LX/4TS;->A00:J

    .line 876769
    invoke-static {v13, v15}, LX/4qq;->A04(LX/5dN;F)LX/5dN;

    move-result-object v33

    shr-int/lit8 v13, v0, 0x1b

    and-int/lit8 v13, v13, 0xe

    or-int/lit8 v36, v13, 0x30

    shl-int/lit8 v13, v2, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int v36, v36, v13

    const/16 v31, 0x0

    .line 876770
    const/16 v37, 0x0

    move-object/from16 v32, v1

    move-object/from16 v34, v29

    move-object/from16 v35, v31

    move-wide/from16 v38, v20

    invoke-static/range {v32 .. v39}, LX/4Pw;->A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;IIJ)V

    .line 876771
    if-eqz v28, :cond_2e

    invoke-static/range {v28 .. v28}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2e

    const v13, -0x41fccf28

    .line 876772
    invoke-interface {v1, v13}, LX/5dT;->C8v(I)V

    .line 876773
    invoke-static {v1}, LX/3WF;->A0S(LX/5dT;)LX/5cl;

    move-result-object v25

    .line 876774
    iget v13, v4, LX/4wk;->A02:I

    .line 876775
    invoke-static {v4}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v24

    .line 876776
    invoke-static {v1, v5}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    move-result-object v15

    .line 876777
    invoke-static {v1, v4, v11}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 876778
    move-object/from16 v11, v25

    invoke-static {v1, v11, v10}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 876779
    move-object/from16 v11, v24

    move-object/from16 v10, v26

    invoke-static {v1, v4, v11, v10}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    move-result v10

    .line 876780
    if-nez v10, :cond_2c

    .line 876781
    invoke-static {v1, v13}, LX/3WH;->A1H(LX/5dT;I)Z

    move-result v10

    .line 876782
    if-nez v10, :cond_2d

    .line 876783
    :cond_2c
    invoke-static {v1, v9, v13}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 876784
    :cond_2d
    invoke-static {v1, v15, v8}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 876785
    and-int/lit8 v39, v0, 0xe

    shl-int/lit8 v8, v2, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int v39, v39, v8

    shl-int/lit8 v9, v0, 0x3

    const/high16 v8, 0x380000

    and-int/2addr v9, v8

    or-int v39, v39, v9

    const/16 v40, 0x3a

    move-object/from16 v33, v31

    move-object/from16 v34, p8

    move-object/from16 v36, p6

    move/from16 v38, v37

    move-wide/from16 v41, v18

    invoke-static/range {v32 .. v42}, LX/4qy;->A02(LX/5dT;LX/5dN;LX/4qR;LX/4pZ;Ljava/lang/String;IIIIJ)V

    .line 876786
    invoke-interface {v1, v14}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 876787
    const/high16 v8, 0x40000000    # 2.0f

    .line 876788
    invoke-static {v5, v8}, LX/4r4;->A07(LX/5dN;F)LX/5dN;

    move-result-object v49

    .line 876789
    sget-object v35, LX/5BB;->A01:LX/5BB;

    .line 876790
    const v40, 0xfffffb

    const-wide/16 v41, 0x0

    move-object/from16 v34, v31

    move-object/from16 v36, v31

    move/from16 v39, v37

    move-wide/from16 v45, v41

    move-wide/from16 v47, v41

    move-object/from16 v32, p7

    move-wide/from16 v43, v41

    invoke-static/range {v31 .. v48}, LX/4qR;->A00(LX/4ld;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4od;IIIIJJJJ)LX/4qR;

    move-result-object v51

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v8, v5, 0xe

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v8, v5

    shr-int/lit8 v5, v0, 0x9

    .line 876791
    invoke-static {v5, v8}, LX/3WE;->A06(II)I

    move-result v5

    .line 876792
    shl-int/lit8 p0, v2, 0xc

    const/high16 v2, 0x380000

    and-int p0, p0, v2

    or-int p0, p0, v5

    const/high16 v2, 0x1c00000

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v2, v0

    or-int p0, p0, v2

    .line 876793
    move-object/from16 v48, v1

    move-object/from16 v52, v28

    move/from16 p1, v37

    move-wide/from16 p2, v16

    move-wide/from16 p4, v22

    invoke-static/range {v48 .. v60}, LX/4hz;->A01(LX/5dT;LX/5dN;LX/4qR;LX/4qR;Ljava/lang/String;Ljava/lang/String;LX/00h;IIJJ)V

    .line 876794
    const/4 v0, 0x1

    .line 876795
    invoke-static {v4, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 876796
    :goto_9
    invoke-static {v4}, LX/4wk;->A0O(LX/4wk;)V

    .line 876797
    goto/16 :goto_6

    .line 876798
    :cond_2e
    const v5, -0x4201d016

    .line 876799
    invoke-interface {v1, v5}, LX/5dT;->C8v(I)V

    .line 876800
    sget-object v35, LX/5BB;->A01:LX/5BB;

    .line 876801
    const v40, 0xfffffb

    const-wide/16 v41, 0x0

    move-object/from16 v34, v31

    move-object/from16 v36, v31

    move/from16 v39, v37

    move-wide/from16 v45, v41

    move-wide/from16 v47, v41

    move-object/from16 v32, p7

    move-object/from16 v33, v31

    move/from16 v38, v37

    move-wide/from16 v43, v41

    invoke-static/range {v31 .. v48}, LX/4qR;->A00(LX/4ld;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4od;IIIIJJJJ)LX/4qR;

    move-result-object v35

    .line 876802
    invoke-static {v0}, LX/3WD;->A04(I)I

    move-result v8

    .line 876803
    shr-int/lit8 v5, v0, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v8, v5

    shr-int/lit8 v0, v0, 0x3

    .line 876804
    invoke-static {v0, v8}, LX/3WE;->A06(II)I

    move-result v5

    .line 876805
    shl-int/lit8 v39, v2, 0xf

    const/high16 v2, 0x380000

    and-int v39, v39, v2

    or-int v39, v39, v5

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    or-int v39, v39, v2

    const/16 v40, 0x8

    .line 876806
    move-object/from16 v32, v1

    move-object/from16 v34, p8

    move-object/from16 v36, p6

    move-object/from16 v37, v53

    move-object/from16 v38, v54

    move-wide/from16 v41, v18

    move-wide/from16 v43, v22

    invoke-static/range {v32 .. v44}, LX/4hz;->A01(LX/5dT;LX/5dN;LX/4qR;LX/4qR;Ljava/lang/String;Ljava/lang/String;LX/00h;IIJJ)V

    goto :goto_9

    .line 876807
    :cond_2f
    const v4, 0x491c0ca7

    .line 876808
    invoke-interface {v1, v4}, LX/5dT;->C8v(I)V

    .line 876809
    invoke-static/range {v30 .. v30}, LX/3WD;->A0O(LX/5dN;)LX/5dN;

    move-result-object v4

    .line 876810
    invoke-static {v1, v4, v7}, LX/4Q8;->A00(LX/5dT;LX/5dN;LX/00h;)LX/5dN;

    move-result-object v10

    goto/16 :goto_8

    .line 876811
    :cond_30
    if-eqz v13, :cond_31

    const/16 v28, 0x0

    :cond_31
    if-eqz v11, :cond_32

    .line 876812
    sget-object v30, LX/5dN;->A00:LX/4xX;

    :cond_32
    and-int/lit8 v4, p13, 0x20

    if-eqz v4, :cond_33

    .line 876813
    invoke-static {v1}, LX/3WF;->A0u(LX/5dT;)LX/4Yd;

    move-result-object v4

    .line 876814
    iget-object v4, v4, LX/4Yd;->A00:LX/4qR;

    move-object/from16 p8, v4

    .line 876815
    const v4, -0x70001

    and-int/2addr v0, v4

    :cond_33
    and-int/lit8 v4, p13, 0x40

    if-eqz v4, :cond_34

    .line 876816
    invoke-static {v1}, LX/3WF;->A0u(LX/5dT;)LX/4Yd;

    move-result-object v4

    .line 876817
    iget-object v4, v4, LX/4Yd;->A01:LX/4qR;

    move-object/from16 p7, v4

    .line 876818
    const v4, -0x380001

    and-int/2addr v0, v4

    :cond_34
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_35

    .line 876819
    invoke-static {v1}, LX/3WF;->A0u(LX/5dT;)LX/4Yd;

    move-result-object v4

    .line 876820
    iget-object v4, v4, LX/4Yd;->A02:LX/4qR;

    move-object/from16 v50, v4

    .line 876821
    const v4, -0x1c00001

    and-int/2addr v0, v4

    :cond_35
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_36

    .line 876822
    sget-object v4, LX/4SM;->A00:LX/3aH;

    .line 876823
    invoke-static {v1, v4}, LX/4r3;->A06(LX/5dT;LX/4Yv;)J

    move-result-wide v22

    .line 876824
    const v4, -0xe000001

    and-int/2addr v0, v4

    :cond_36
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_37

    .line 876825
    const v5, 0x7f080b18

    const/4 v4, 0x0

    invoke-static {v1, v5, v4}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    move-result-object v29

    const v4, -0x70000001

    and-int/2addr v0, v4

    :cond_37
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_38

    .line 876826
    invoke-static {v1}, LX/4r3;->A00(LX/5dT;)J

    move-result-wide v20

    .line 876827
    and-int/lit8 v2, v2, -0xf

    :cond_38
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_39

    .line 876828
    sget-object v4, LX/4SM;->A00:LX/3aH;

    .line 876829
    invoke-static {v1, v4}, LX/4r3;->A07(LX/5dT;LX/4Yv;)J

    move-result-wide v18

    .line 876830
    and-int/lit8 v2, v2, -0x71

    :cond_39
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_3a

    .line 876831
    invoke-static {v1}, LX/4r3;->A00(LX/5dT;)J

    move-result-wide v16

    .line 876832
    and-int/lit16 v2, v2, -0x381

    :cond_3a
    if-eqz v9, :cond_3c

    const v4, -0x3772e723

    .line 876833
    invoke-static {v1, v4}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    move-result-object v7

    .line 876834
    sget-object v4, LX/4ip;->A00:Ljava/lang/Object;

    .line 876835
    if-ne v7, v4, :cond_3b

    .line 876836
    const/16 v4, 0x21

    .line 876837
    invoke-static {v1, v4}, LX/5DD;->A00(LX/5dT;I)LX/5DD;

    move-result-object v7

    .line 876838
    :cond_3b
    check-cast v7, LX/00h;

    .line 876839
    invoke-static {v1}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 876840
    :cond_3c
    if-eqz v8, :cond_28

    const/16 v27, 0x0

    goto/16 :goto_7

    .line 876841
    :cond_3d
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_1e

    move/from16 v4, v27

    invoke-interface {v1, v4}, LX/5dT;->ADM(Z)Z

    move-result v4

    if-nez v4, :cond_3e

    const/16 v10, 0x2000

    :cond_3e
    or-int/2addr v2, v10

    goto/16 :goto_5

    :cond_3f
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_1d

    invoke-interface {v1, v7}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    const/16 v8, 0x400

    :cond_40
    or-int/2addr v2, v8

    goto/16 :goto_4

    :cond_41
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_4

    .line 876842
    move-object/from16 v2, v54

    invoke-static {v1, v2}, LX/3WI;->A0M(LX/5dT;Ljava/lang/Object;)I

    move-result v2

    .line 876843
    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_42
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_3

    .line 876844
    move-object/from16 v2, v30

    invoke-static {v1, v2}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    move-result v2

    .line 876845
    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_43
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_2

    .line 876846
    move-object/from16 v2, v28

    invoke-static {v1, v2}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    move-result v2

    .line 876847
    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_44
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_1

    .line 876848
    move-object/from16 v2, v53

    invoke-static {v1, v2}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    move-result v2

    .line 876849
    or-int/2addr v0, v2

    goto/16 :goto_0
.end method
