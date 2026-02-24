.class public abstract LX/4Q1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/5dN;LX/4bO;LX/4bO;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V
    .locals 28

    move-object/from16 v24, p6

    move-object/from16 v26, p1

    move-wide/from16 v18, p14

    move-object/from16 v25, p3

    move/from16 v9, p16

    move-wide/from16 v16, p12

    move-object/from16 v8, p7

    move-object/from16 v12, p4

    move-object/from16 v7, p8

    move-object/from16 v15, p2

    const/4 v6, 0x0

    move-object/from16 p16, p5

    move-object/from16 v0, p16

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x5ea1e25a

    .line 876850
    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/5dT;->C8x(I)V

    move/from16 v2, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v3, p9

    if-eqz v0, :cond_2f

    or-int/lit8 v5, p9, 0x6

    :goto_0
    and-int/lit8 v23, p11, 0x2

    if-eqz v23, :cond_2e

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v22, p11, 0x4

    if-eqz v22, :cond_2d

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p11, 0x8

    if-nez v0, :cond_2

    move-object/from16 v0, v25

    invoke-interface {v4, v0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v5, v0

    :cond_4
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p11, 0x10

    if-nez v0, :cond_5

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, LX/5dT;->ADK(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_a

    and-int/lit8 v0, p11, 0x20

    if-nez v0, :cond_8

    move-wide/from16 v0, v18

    invoke-interface {v4, v0, v1}, LX/5dT;->ADK(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x10000

    :cond_9
    or-int/2addr v5, v0

    :cond_a
    and-int/lit8 v21, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v21, :cond_b

    and-int v0, p9, v0

    if-nez v0, :cond_c

    .line 876851
    invoke-static {v4, v8}, LX/3WI;->A0O(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 876852
    :cond_b
    or-int/2addr v5, v0

    :cond_c
    and-int/lit16 v14, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v14, :cond_d

    and-int v0, p9, v0

    if-nez v0, :cond_e

    .line 876853
    invoke-static {v4, v12}, LX/3WI;->A0P(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 876854
    :cond_d
    or-int/2addr v5, v0

    :cond_e
    and-int/lit16 v13, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_f

    and-int v0, v0, p9

    if-nez v0, :cond_10

    invoke-interface {v4, v9}, LX/5dT;->ADM(Z)Z

    move-result v0

    .line 876855
    invoke-static {v0}, LX/3WF;->A02(I)I

    move-result v0

    .line 876856
    :cond_f
    or-int/2addr v5, v0

    :cond_10
    and-int/lit16 v11, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v11, :cond_11

    and-int v0, v0, p9

    if-nez v0, :cond_12

    .line 876857
    invoke-static {v4, v7}, LX/3WI;->A0R(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 876858
    :cond_11
    or-int/2addr v5, v0

    :cond_12
    and-int/lit16 v10, v2, 0x400

    move/from16 p3, p10

    if-eqz v10, :cond_2b

    or-int/lit8 v20, p10, 0x6

    :goto_3
    const v0, 0x12492493

    and-int v1, v5, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_14

    and-int/lit8 v1, v20, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    invoke-interface {v4}, LX/5dT;->Apg()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 876859
    invoke-interface {v4}, LX/5dT;->C82()V

    :goto_4
    invoke-interface {v4}, LX/5dT;->ALI()LX/4ww;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 876860
    new-instance v0, LX/5Fh;

    move-object/from16 v27, v24

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move/from16 p2, v3

    move/from16 p4, v2

    move-wide/from16 p5, v16

    move-wide/from16 p7, v18

    move/from16 p9, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v26

    move-object/from16 v23, v15

    move-object/from16 v24, v25

    move-object/from16 v25, v12

    move-object/from16 v26, p16

    invoke-direct/range {v21 .. v37}, LX/5Fh;-><init>(LX/5dN;LX/5dN;LX/4bO;LX/4bO;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    .line 876861
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 876862
    :cond_13
    return-void

    .line 876863
    :cond_14
    invoke-interface {v4}, LX/5dT;->C8Q()V

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_1f

    invoke-interface {v4}, LX/5dT;->AWZ()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 876864
    invoke-static {v4, v2, v5}, LX/3WH;->A08(LX/5dT;II)I

    move-result v5

    .line 876865
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_15

    const v0, -0xe001

    and-int/2addr v5, v0

    :cond_15
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_16

    const v0, -0x70001

    and-int/2addr v5, v0

    :cond_16
    :goto_5
    invoke-interface {v4}, LX/5dT;->ALD()V

    .line 876866
    if-nez v9, :cond_1d

    const v0, 0x15a1a14c

    .line 876867
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 876868
    invoke-static/range {v26 .. v26}, LX/3WD;->A0O(LX/5dN;)LX/5dN;

    move-result-object v0

    .line 876869
    invoke-static {v4, v0, v8}, LX/4Q8;->A00(LX/5dT;LX/5dN;LX/00h;)LX/5dN;

    move-result-object v11

    .line 876870
    invoke-static {v4}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    move-result-object v0

    .line 876871
    const/4 v9, 0x0

    .line 876872
    :goto_6
    invoke-static {v4}, LX/3WH;->A0P(LX/5dT;)LX/5cl;

    move-result-object v10

    .line 876873
    iget v13, v0, LX/4wk;->A02:I

    .line 876874
    move-object v1, v4

    check-cast v1, LX/4wk;

    .line 876875
    invoke-static {v1}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v1

    .line 876876
    invoke-static {v4, v11}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    move-result-object v11

    .line 876877
    invoke-static {v4, v0}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 876878
    invoke-static {v4, v10, v1}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876879
    sget-object v10, LX/4jB;->A02:LX/095;

    .line 876880
    iget-boolean v1, v0, LX/4wk;->A0L:Z

    .line 876881
    if-nez v1, :cond_17

    .line 876882
    invoke-static {v4, v13}, LX/3WH;->A1H(LX/5dT;I)Z

    move-result v1

    .line 876883
    if-nez v1, :cond_18

    .line 876884
    :cond_17
    invoke-static {v4, v10, v13}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 876885
    :cond_18
    invoke-static {v4, v11}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 876886
    const v1, 0x3705beed

    invoke-interface {v4, v1}, LX/5dT;->C8v(I)V

    if-nez v15, :cond_1c

    .line 876887
    sget-object v11, LX/5dN;->A00:LX/4xX;

    .line 876888
    sget-object v1, LX/4SN;->A00:LX/3aH;

    .line 876889
    invoke-static {v4, v1}, LX/3WG;->A01(LX/5dT;LX/4Yv;)F

    move-result v10

    .line 876890
    invoke-static {v11, v10}, LX/4r4;->A08(LX/5dN;F)LX/5dN;

    move-result-object v1

    .line 876891
    sget-wide v13, LX/4TS;->A00:J

    .line 876892
    invoke-static {v1, v10}, LX/4qq;->A04(LX/5dN;F)LX/5dN;

    move-result-object p5

    .line 876893
    :goto_7
    invoke-static {v0, v6}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 876894
    shr-int/lit8 v1, v5, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 p8, v1, 0x30

    shr-int/lit8 v1, v5, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int p8, p8, v1

    const/16 p7, 0x0

    .line 876895
    move-object/from16 p4, v4

    move-object/from16 p6, v25

    move/from16 p9, v6

    move-wide/from16 p10, v16

    invoke-static/range {p4 .. p11}, LX/4Pw;->A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;IIJ)V

    .line 876896
    sget-object v11, LX/5dN;->A00:LX/4xX;

    .line 876897
    invoke-static {v11}, LX/4xV;->A01(LX/5dN;)LX/5dN;

    move-result-object p5

    .line 876898
    shl-int/lit8 v10, v5, 0x3

    and-int/lit8 p12, v10, 0x70

    and-int/lit16 v10, v10, 0x380

    or-int p8, p12, v10

    shr-int/lit8 v10, v5, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int p8, p8, v10

    .line 876899
    move-object/from16 p6, p16

    move-object/from16 p7, v24

    move-wide/from16 p10, v18

    invoke-static/range {p4 .. p11}, LX/4Pz;->A00(LX/5dT;LX/5dN;Ljava/lang/String;Ljava/lang/String;IIJ)V

    const v10, 0x3706050e

    invoke-interface {v4, v10}, LX/5dT;->C8v(I)V

    if-eqz v12, :cond_1b

    .line 876900
    sget-object v10, LX/4SN;->A00:LX/3aH;

    .line 876901
    invoke-static {v4, v10}, LX/3WG;->A01(LX/5dT;LX/4Yv;)F

    move-result v10

    .line 876902
    invoke-static {v11, v10}, LX/4r4;->A08(LX/5dN;F)LX/5dN;

    move-result-object v10

    .line 876903
    const v11, -0x3078ef11

    invoke-interface {v4, v11}, LX/5dT;->C8v(I)V

    const/high16 v11, 0x70000000

    and-int/2addr v11, v5

    const/high16 v5, 0x20000000

    .line 876904
    invoke-static {v11, v5}, LX/1ae;->A1N(II)Z

    move-result v5

    .line 876905
    invoke-interface {v4}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_19

    .line 876906
    sget-object v5, LX/4ip;->A00:Ljava/lang/Object;

    .line 876907
    if-ne v11, v5, :cond_1a

    .line 876908
    :cond_19
    const/16 v5, 0x2e

    new-instance v11, LX/5DI;

    invoke-direct {v11, v7, v5}, LX/5DI;-><init>(Ljava/lang/Object;I)V

    .line 876909
    invoke-interface {v4, v11}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 876910
    :cond_1a
    invoke-static {v0, v11}, LX/4wk;->A09(LX/4wk;Ljava/lang/Object;)LX/00h;

    move-result-object v5

    .line 876911
    invoke-static {v4, v10, v5}, LX/4Q8;->A00(LX/5dT;LX/5dN;LX/00h;)LX/5dN;

    move-result-object p9

    or-int p12, p12, v1

    .line 876912
    move-object/from16 p8, v4

    move-object/from16 p10, v12

    move-object/from16 p11, p16

    move/from16 p13, v6

    move-wide/from16 p14, v16

    invoke-static/range {p8 .. p15}, LX/4Pw;->A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;IIJ)V

    .line 876913
    :cond_1b
    invoke-static {v0}, LX/4wk;->A0O(LX/4wk;)V

    .line 876914
    goto/16 :goto_4

    .line 876915
    :cond_1c
    move-object/from16 p5, v15

    goto/16 :goto_7

    .line 876916
    :cond_1d
    const v0, 0x15a3459d

    .line 876917
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    const/16 p4, 0x0

    .line 876918
    invoke-static/range {v26 .. v26}, LX/3WD;->A0O(LX/5dN;)LX/5dN;

    move-result-object p6

    .line 876919
    const v0, -0x499fd203

    .line 876920
    invoke-static {v4, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    move-result-object v0

    .line 876921
    sget-object v11, LX/4ip;->A00:Ljava/lang/Object;

    .line 876922
    invoke-static {v0, v11, v4}, LX/3WH;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 876923
    check-cast v10, LX/5df;

    .line 876924
    invoke-static {v4}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    move-result-object v0

    .line 876925
    const v1, -0x499fc468

    .line 876926
    invoke-static {v4, v1}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    move-result-object v1

    .line 876927
    if-ne v1, v11, :cond_1e

    .line 876928
    const/16 v1, 0x25

    .line 876929
    invoke-static {v4, v1}, LX/5DD;->A00(LX/5dT;I)LX/5DD;

    move-result-object v1

    .line 876930
    :cond_1e
    invoke-static {v0, v1}, LX/4wk;->A09(LX/4wk;Ljava/lang/Object;)LX/00h;

    move-result-object p9

    .line 876931
    move-object/from16 p8, p4

    move-object/from16 p5, v10

    move-object/from16 p7, p4

    move/from16 p10, v6

    invoke-static/range {p4 .. p10}, LX/4LF;->A00(LX/5a2;LX/5df;LX/5dN;LX/4c2;Ljava/lang/String;LX/00h;Z)LX/5dN;

    move-result-object v11

    .line 876932
    invoke-static {v0, v6}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 876933
    goto/16 :goto_6

    .line 876934
    :cond_1f
    if-eqz v23, :cond_20

    const/16 v24, 0x0

    :cond_20
    if-eqz v22, :cond_21

    .line 876935
    sget-object v26, LX/5dN;->A00:LX/4xX;

    :cond_21
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_22

    .line 876936
    const v0, 0x7f080b18

    invoke-static {v4, v0, v6}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    move-result-object v25

    and-int/lit16 v5, v5, -0x1c01

    :cond_22
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_23

    .line 876937
    invoke-static {v4}, LX/4r3;->A00(LX/5dT;)J

    move-result-wide v16

    .line 876938
    const v0, -0xe001

    and-int/2addr v5, v0

    :cond_23
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_24

    .line 876939
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 876940
    invoke-static {v4, v0}, LX/4r3;->A07(LX/5dT;LX/4Yv;)J

    move-result-wide v18

    .line 876941
    const v0, -0x70001

    and-int/2addr v5, v0

    :cond_24
    if-eqz v21, :cond_26

    const v0, -0x49a00c48

    .line 876942
    invoke-static {v4, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    move-result-object v8

    .line 876943
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 876944
    if-ne v8, v0, :cond_25

    .line 876945
    const/16 v0, 0x23

    .line 876946
    invoke-static {v4, v0}, LX/5DD;->A00(LX/5dT;I)LX/5DD;

    move-result-object v8

    .line 876947
    :cond_25
    check-cast v8, LX/00h;

    .line 876948
    invoke-static {v4, v6}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 876949
    :cond_26
    if-eqz v14, :cond_27

    const/4 v12, 0x0

    :cond_27
    if-eqz v13, :cond_28

    const/4 v9, 0x0

    :cond_28
    if-eqz v11, :cond_2a

    const v0, -0x499ffe88    # -3.3379456E-6f

    .line 876950
    invoke-static {v4, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    move-result-object v7

    .line 876951
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 876952
    if-ne v7, v0, :cond_29

    .line 876953
    const/16 v0, 0x24

    .line 876954
    invoke-static {v4, v0}, LX/5DD;->A00(LX/5dT;I)LX/5DD;

    move-result-object v7

    .line 876955
    :cond_29
    check-cast v7, LX/00h;

    .line 876956
    invoke-static {v4, v6}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 876957
    :cond_2a
    if-eqz v10, :cond_16

    const/4 v15, 0x0

    goto/16 :goto_5

    .line 876958
    :cond_2b
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_2c

    .line 876959
    invoke-static {v4, v15}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 876960
    or-int v20, p10, v0

    goto/16 :goto_3

    :cond_2c
    move/from16 v20, p3

    goto/16 :goto_3

    :cond_2d
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    .line 876961
    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 876962
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_2e
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    .line 876963
    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 876964
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_2f
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_30

    .line 876965
    move-object/from16 v0, p16

    invoke-static {v4, v0}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    move-result v5

    .line 876966
    or-int v5, v5, p9

    goto/16 :goto_0

    :cond_30
    move v5, v3

    goto/16 :goto_0
.end method
