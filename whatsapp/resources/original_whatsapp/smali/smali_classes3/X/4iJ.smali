.class public abstract LX/4iJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4oP;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v2, 0xe

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v0, LX/4oP;

    .line 6
    .line 7
    move v5, v4

    .line 8
    move v6, v4

    .line 9
    invoke-direct/range {v0 .. v6}, LX/4oP;-><init>(LX/2X0;IZZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4iJ;->A00:LX/4oP;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(LX/4ce;LX/4vN;LX/5dT;LX/5dN;LX/5aZ;LX/4oP;LX/00h;Lkotlin/jvm/functions/Function3;FFIIIJJZ)V
    .locals 32

    move-object/from16 v21, p3

    move-wide/from16 v2, p13

    move-object/from16 v23, p0

    move-object/from16 v22, p1

    move-object/from16 v19, p5

    move-object/from16 v20, p4

    move-wide/from16 v0, p15

    move/from16 v15, p8

    move/from16 v13, p9

    const v4, 0x55597dec

    .line 898858
    move-object/from16 v8, p2

    invoke-interface {v8, v4}, LX/5dT;->C8x(I)V

    move/from16 v6, p12

    and-int/lit8 v4, p12, 0x1

    move/from16 v7, p10

    or-int/lit8 v9, p10, 0x6

    move/from16 p16, p17

    if-nez v4, :cond_0

    and-int/lit8 v4, p10, 0x6

    move v9, v7

    if-nez v4, :cond_0

    move/from16 v4, p16

    invoke-interface {v8, v4}, LX/5dT;->ADM(Z)Z

    move-result v4

    .line 898859
    invoke-static {v4}, LX/3WG;->A06(I)I

    move-result v9

    .line 898860
    or-int v9, v9, p10

    :cond_0
    and-int/lit8 v4, p12, 0x2

    move-object/from16 p17, p6

    if-eqz v4, :cond_2d

    or-int/lit8 v9, v9, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v18, p12, 0x4

    if-eqz v18, :cond_2c

    or-int/lit16 v9, v9, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v17, p12, 0x8

    if-eqz v17, :cond_2b

    or-int/lit16 v9, v9, 0xc00

    :cond_3
    :goto_2
    and-int/lit16 v4, v7, 0x6000

    if-nez v4, :cond_6

    and-int/lit8 v4, p12, 0x10

    if-nez v4, :cond_4

    move-object/from16 v4, v22

    invoke-interface {v8, v4}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x4000

    if-nez v5, :cond_5

    :cond_4
    const/16 v4, 0x2000

    :cond_5
    or-int/2addr v9, v4

    :cond_6
    and-int/lit8 v16, p12, 0x20

    const/high16 v4, 0x30000

    if-nez v16, :cond_7

    and-int v4, p10, v4

    if-nez v4, :cond_8

    .line 898861
    move-object/from16 v4, v19

    invoke-static {v8, v4}, LX/3WI;->A0D(LX/5dT;Ljava/lang/Object;)I

    move-result v4

    .line 898862
    :cond_7
    or-int/2addr v9, v4

    :cond_8
    const/high16 v4, 0x180000

    and-int v4, p10, v4

    if-nez v4, :cond_b

    and-int/lit8 v4, p12, 0x40

    if-nez v4, :cond_9

    move-object/from16 v4, v20

    invoke-interface {v8, v4}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x100000

    if-nez v5, :cond_a

    :cond_9
    const/high16 v4, 0x80000

    :cond_a
    or-int/2addr v9, v4

    :cond_b
    const/high16 v4, 0xc00000

    and-int v4, p10, v4

    if-nez v4, :cond_e

    and-int/lit16 v4, v6, 0x80

    if-nez v4, :cond_c

    invoke-interface {v8, v0, v1}, LX/5dT;->ADK(J)Z

    move-result v5

    const/high16 v4, 0x800000

    if-nez v5, :cond_d

    :cond_c
    const/high16 v4, 0x400000

    :cond_d
    or-int/2addr v9, v4

    :cond_e
    and-int/lit16 v12, v6, 0x100

    const/high16 v4, 0x6000000

    if-nez v12, :cond_f

    and-int v4, p10, v4

    if-nez v4, :cond_10

    invoke-interface {v8, v15}, LX/5dT;->ADI(F)Z

    move-result v4

    .line 898863
    invoke-static {v4}, LX/3WF;->A02(I)I

    move-result v4

    .line 898864
    :cond_f
    or-int/2addr v9, v4

    :cond_10
    and-int/lit16 v11, v6, 0x200

    const/high16 v4, 0x30000000

    if-nez v11, :cond_11

    and-int v4, v4, p10

    if-nez v4, :cond_12

    invoke-interface {v8, v13}, LX/5dT;->ADI(F)Z

    move-result v4

    .line 898865
    invoke-static {v4}, LX/3WF;->A01(I)I

    move-result v4

    .line 898866
    :cond_11
    or-int/2addr v9, v4

    :cond_12
    and-int/lit16 v10, v6, 0x400

    move/from16 p3, p11

    if-eqz v10, :cond_29

    or-int/lit8 v14, p11, 0x6

    :goto_3
    and-int/lit16 v4, v6, 0x800

    move-object/from16 v31, p7

    if-eqz v4, :cond_28

    or-int/lit8 v14, v14, 0x30

    :cond_13
    :goto_4
    const v4, 0x12492493

    and-int v5, v9, v4

    const v4, 0x12492492

    if-ne v5, v4, :cond_16

    and-int/lit8 v5, v14, 0x13

    const/16 v4, 0x12

    if-ne v5, v4, :cond_16

    invoke-interface {v8}, LX/5dT;->Apg()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 898867
    invoke-interface {v8}, LX/5dT;->C82()V

    :cond_14
    :goto_5
    invoke-interface {v8}, LX/5dT;->ALI()LX/4ww;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 898868
    new-instance v4, LX/5Um;

    move/from16 p0, v15

    move/from16 p1, v13

    move/from16 p2, v7

    move/from16 p4, v6

    move-wide/from16 p5, v2

    move-wide/from16 p7, v0

    move/from16 p9, p16

    move-object/from16 v24, v4

    move-object/from16 v25, v23

    move-object/from16 v26, v22

    move-object/from16 v27, v21

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v30, p17

    invoke-direct/range {v24 .. v41}, LX/5Um;-><init>(LX/4ce;LX/4vN;LX/5dN;LX/5aZ;LX/4oP;LX/00h;Lkotlin/jvm/functions/Function3;FFIIIJJZ)V

    .line 898869
    iput-object v4, v5, LX/4ww;->A06:LX/095;

    .line 898870
    :cond_15
    return-void

    .line 898871
    :cond_16
    invoke-interface {v8}, LX/5dT;->C8Q()V

    and-int/lit8 v4, p10, 0x1

    if-eqz v4, :cond_1f

    invoke-interface {v8}, LX/5dT;->AWZ()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 898872
    invoke-interface {v8}, LX/5dT;->C82()V

    and-int/lit8 v4, p12, 0x10

    if-eqz v4, :cond_17

    const v4, -0xe001

    and-int/2addr v9, v4

    :cond_17
    and-int/lit8 v4, p12, 0x40

    if-eqz v4, :cond_18

    const v4, -0x380001

    and-int/2addr v9, v4

    :cond_18
    and-int/lit16 v4, v6, 0x80

    if-eqz v4, :cond_19

    const v4, -0x1c00001

    and-int/2addr v9, v4

    :cond_19
    :goto_6
    invoke-interface {v8}, LX/5dT;->ALD()V

    .line 898873
    invoke-interface {v8}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v11

    .line 898874
    sget-object v10, LX/4ip;->A00:Ljava/lang/Object;

    .line 898875
    if-ne v11, v10, :cond_1a

    .line 898876
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    move-result-object v4

    .line 898877
    new-instance v11, LX/3Zj;

    invoke-direct {v11, v4}, LX/3Zj;-><init>(Ljava/lang/Object;)V

    .line 898878
    invoke-static {v8, v11}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 898879
    :cond_1a
    check-cast v11, LX/3Zj;

    .line 898880
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 898881
    iget-object v5, v11, LX/3Zj;->A01:LX/5du;

    .line 898882
    invoke-interface {v5, v4}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 898883
    iget-object v4, v11, LX/3Zj;->A00:LX/5du;

    .line 898884
    invoke-static {v4}, LX/3WG;->A1S(LX/5du;)Z

    move-result v4

    .line 898885
    if-nez v4, :cond_1b

    .line 898886
    invoke-static {v5}, LX/3WG;->A1S(LX/5du;)Z

    move-result v4

    .line 898887
    if-eqz v4, :cond_14

    .line 898888
    :cond_1b
    invoke-interface {v8}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v12

    .line 898889
    if-ne v12, v10, :cond_1c

    .line 898890
    sget-wide v4, LX/4lZ;->A01:J

    .line 898891
    new-instance v12, LX/4lZ;

    invoke-direct {v12, v4, v5}, LX/4lZ;-><init>(J)V

    .line 898892
    invoke-static {v12, v8}, LX/4wk;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3b1;

    move-result-object v12

    .line 898893
    :cond_1c
    check-cast v12, LX/5du;

    .line 898894
    invoke-static {v8}, LX/3WE;->A0Q(LX/5dT;)LX/5ei;

    move-result-object v5

    .line 898895
    and-int/lit16 v14, v9, 0x1c00

    const/16 v4, 0x800

    .line 898896
    invoke-static {v14, v4}, LX/1ae;->A1N(II)Z

    move-result v4

    .line 898897
    invoke-static {v8, v5, v4}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    move-result v14

    .line 898898
    invoke-interface {v8}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_1d

    .line 898899
    if-ne v4, v10, :cond_1e

    .line 898900
    :cond_1d
    const/16 v4, 0xb

    .line 898901
    invoke-static {v12, v4}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    move-result-object v10

    .line 898902
    new-instance v4, LX/50d;

    invoke-direct {v4, v5, v10, v2, v3}, LX/50d;-><init>(LX/5ei;LX/095;J)V

    .line 898903
    invoke-interface {v8, v4}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 898904
    :cond_1e
    check-cast v4, LX/50d;

    .line 898905
    new-instance v10, LX/5UQ;

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v23

    move-object/from16 p7, v22

    move-object/from16 p8, v12

    move-object/from16 p9, v21

    move-object/from16 p10, v20

    move-object/from16 p11, v31

    move/from16 p12, v15

    move/from16 p13, v13

    move-wide/from16 p14, v0

    invoke-direct/range {p4 .. p15}, LX/5UQ;-><init>(LX/3Zj;LX/4ce;LX/4vN;LX/5du;LX/5dN;LX/5aZ;Lkotlin/jvm/functions/Function3;FFJ)V

    const v5, 0x7ec6f865

    invoke-static {v8, v10, v5}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    move-result-object v28

    and-int/lit8 v5, v9, 0x70

    or-int/lit16 v10, v5, 0xc00

    shr-int/lit8 v5, v9, 0x9

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v10, v5

    const/16 v30, 0x0

    .line 898906
    move-object/from16 v24, v8

    move-object/from16 v25, v4

    move-object/from16 v26, v19

    move-object/from16 v27, p17

    move/from16 v29, v10

    invoke-static/range {v24 .. v30}, LX/4nj;->A00(LX/5dT;LX/5ax;LX/4oP;LX/00h;LX/095;II)V

    goto/16 :goto_5

    .line 898907
    :cond_1f
    if-eqz v18, :cond_20

    .line 898908
    sget-object v21, LX/5dN;->A00:LX/4xX;

    :cond_20
    if-eqz v17, :cond_21

    .line 898909
    const/4 v2, 0x0

    .line 898910
    invoke-static {v2}, LX/3WD;->A0F(F)J

    move-result-wide v4

    .line 898911
    const/16 v2, 0x20

    shl-long v2, v4, v2

    .line 898912
    invoke-static {v4, v5, v2, v3}, LX/3WF;->A0H(JJ)J

    move-result-wide v2

    .line 898913
    :cond_21
    and-int/lit8 v4, p12, 0x10

    if-eqz v4, :cond_22

    .line 898914
    invoke-static {v8}, LX/4my;->A00(LX/5dT;)LX/4vN;

    move-result-object v22

    const v4, -0xe001

    and-int/2addr v9, v4

    :cond_22
    if-eqz v16, :cond_23

    .line 898915
    sget-object v19, LX/4iJ;->A00:LX/4oP;

    :cond_23
    and-int/lit8 v4, p12, 0x40

    if-eqz v4, :cond_24

    .line 898916
    sget-object v4, LX/4Sh;->A01:Ljava/lang/Integer;

    .line 898917
    invoke-static {v8, v4}, LX/4nd;->A01(LX/5dT;Ljava/lang/Integer;)LX/5aZ;

    move-result-object v20

    .line 898918
    const v4, -0x380001

    and-int/2addr v9, v4

    :cond_24
    and-int/lit16 v4, v6, 0x80

    if-eqz v4, :cond_25

    .line 898919
    sget-object v1, LX/4Sh;->A00:Ljava/lang/Integer;

    .line 898920
    invoke-static {v8}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    move-result-object v0

    .line 898921
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    move-result-wide v0

    .line 898922
    const v4, -0x1c00001

    and-int/2addr v9, v4

    :cond_25
    if-eqz v12, :cond_26

    .line 898923
    const/4 v15, 0x0

    .line 898924
    :cond_26
    if-eqz v11, :cond_27

    .line 898925
    const/high16 v13, 0x40400000    # 3.0f

    .line 898926
    :cond_27
    if-eqz v10, :cond_19

    const/16 v23, 0x0

    goto/16 :goto_6

    .line 898927
    :cond_28
    and-int/lit8 v4, p11, 0x30

    if-nez v4, :cond_13

    .line 898928
    move-object/from16 v4, v31

    invoke-static {v8, v4}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    move-result v4

    .line 898929
    or-int/2addr v14, v4

    goto/16 :goto_4

    :cond_29
    and-int/lit8 v4, p11, 0x6

    if-nez v4, :cond_2a

    .line 898930
    move-object/from16 v4, v23

    invoke-static {v8, v4}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    move-result v4

    .line 898931
    or-int v14, p11, v4

    goto/16 :goto_3

    :cond_2a
    move/from16 v14, p3

    goto/16 :goto_3

    :cond_2b
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_3

    .line 898932
    invoke-static {v8, v2, v3}, LX/3WI;->A07(LX/5dT;J)I

    move-result v4

    .line 898933
    or-int/2addr v9, v4

    goto/16 :goto_2

    :cond_2c
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_2

    .line 898934
    move-object/from16 v4, v21

    invoke-static {v8, v4}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    move-result v4

    .line 898935
    or-int/2addr v9, v4

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v4, p10, 0x30

    if-nez v4, :cond_1

    .line 898936
    move-object/from16 v4, p17

    invoke-static {v8, v4}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    move-result v4

    .line 898937
    or-int/2addr v9, v4

    goto/16 :goto_0
.end method
