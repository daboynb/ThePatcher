.class public abstract LX/4pD;
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
    sget-object v1, LX/5Mt;->A00:LX/5Mt;

    .line 5
    .line 6
    new-instance v0, LX/3aF;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/3aF;-><init>(LX/5aP;LX/00h;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/4pD;->A00:LX/3aH;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(LX/5dT;LX/5dN;LX/5B9;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4pZ;LX/4lb;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V
    .locals 64

    move-object/from16 v39, p10

    move-object/from16 v40, p9

    move-object/from16 v42, p1

    move-wide/from16 v22, p17

    move-object/from16 v60, p4

    move-object/from16 v24, p3

    move-wide/from16 v20, p19

    move-object/from16 v62, p6

    move-object/from16 v61, p5

    move-wide/from16 v18, p21

    move-object/from16 v63, p8

    move-object/from16 v41, p7

    move-wide/from16 v16, p23

    move/from16 v38, p11

    move/from16 v36, p25

    move/from16 v37, p12

    const v0, 0x2c5a8491

    .line 919759
    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/5dT;->C8x(I)V

    move/from16 v3, p16

    and-int/lit8 v0, p16, 0x1

    move-object/from16 v45, p2

    move/from16 v5, p14

    if-eqz v0, :cond_41

    or-int/lit8 v2, p14, 0x6

    :goto_0
    and-int/lit8 v35, p16, 0x2

    if-eqz v35, :cond_40

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v34, p16, 0x4

    if-eqz v34, :cond_3f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v33, p16, 0x8

    const/16 v9, 0x800

    if-eqz v33, :cond_3e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v32, p16, 0x10

    const/16 v26, 0x4000

    if-eqz v32, :cond_3d

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v31, p16, 0x20

    const/high16 v30, 0x10000

    const/high16 v25, 0x30000

    const/high16 v29, 0x20000

    if-eqz v31, :cond_3c

    or-int v2, v2, v25

    :cond_4
    :goto_5
    and-int/lit8 v28, p16, 0x40

    const/high16 v8, 0x180000

    if-eqz v28, :cond_3b

    or-int/2addr v2, v8

    :cond_5
    :goto_6
    and-int/lit16 v0, v3, 0x80

    move/from16 v27, v0

    const/high16 v0, 0xc00000

    if-nez v27, :cond_6

    and-int v0, v0, p14

    if-nez v0, :cond_7

    move-wide/from16 v0, v18

    invoke-interface {v6, v0, v1}, LX/5dT;->ADK(J)Z

    move-result v0

    .line 919760
    invoke-static {v0}, LX/3WG;->A09(I)I

    move-result v0

    .line 919761
    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v15, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v15, :cond_8

    and-int v0, v0, p14

    if-nez v0, :cond_9

    .line 919762
    move-object/from16 v0, v63

    invoke-static {v6, v0}, LX/3WI;->A0G(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 919763
    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v12, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_a

    and-int v0, v0, p14

    if-nez v0, :cond_b

    .line 919764
    move-object/from16 v0, v41

    invoke-static {v6, v0}, LX/3WI;->A0H(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 919765
    :cond_a
    or-int/2addr v2, v0

    :cond_b
    and-int/lit16 v11, v3, 0x400

    move/from16 v4, p15

    if-eqz v11, :cond_39

    or-int/lit8 v7, p15, 0x6

    :goto_7
    and-int/lit16 v14, v3, 0x800

    if-eqz v14, :cond_38

    or-int/lit8 v7, v7, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v13, v3, 0x1000

    if-eqz v13, :cond_37

    or-int/lit16 v7, v7, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v10, v3, 0x2000

    if-eqz v10, :cond_35

    or-int/lit16 v7, v7, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v9, v3, 0x4000

    move/from16 v43, p13

    if-eqz v9, :cond_33

    or-int/lit16 v7, v7, 0x6000

    :cond_f
    :goto_b
    const v0, 0x8000

    and-int v26, p16, v0

    if-eqz v26, :cond_32

    or-int v7, v7, v25

    :cond_10
    :goto_c
    and-int v25, p16, v30

    if-eqz v25, :cond_31

    or-int/2addr v7, v8

    :cond_11
    :goto_d
    const/high16 v0, 0xc00000

    and-int v0, p15, v0

    if-nez v0, :cond_14

    and-int v0, p16, v29

    if-nez v0, :cond_12

    move-object/from16 v0, v24

    invoke-interface {v6, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_13

    :cond_12
    const/high16 v0, 0x400000

    :cond_13
    or-int/2addr v7, v0

    :cond_14
    const v0, 0x12492493

    and-int v1, v2, v0

    const v0, 0x12492492

    const/16 v56, 0x1

    if-ne v1, v0, :cond_15

    const v8, 0x492493

    and-int/2addr v8, v7

    const/4 v1, 0x0

    const v0, 0x492492

    if-eq v8, v0, :cond_16

    :cond_15
    const/4 v1, 0x1

    .line 919766
    :cond_16
    invoke-static {v6, v2, v1}, LX/3WD;->A1U(LX/5dT;IZ)Z

    move-result v0

    .line 919767
    if-eqz v0, :cond_30

    invoke-interface {v6}, LX/5dT;->C8Q()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_1f

    invoke-interface {v6}, LX/5dT;->AWZ()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 919768
    invoke-interface {v6}, LX/5dT;->C82()V

    and-int v0, p16, v29

    if-eqz v0, :cond_17

    const v0, -0x1c00001

    and-int/2addr v7, v0

    :cond_17
    move/from16 v56, v43

    :cond_18
    :goto_e
    invoke-interface {v6}, LX/5dT;->ALD()V

    .line 919769
    sget-object v0, LX/4Qy;->A00:LX/3aH;

    .line 919770
    invoke-static {v6, v0}, LX/3WF;->A0I(LX/5dT;LX/4Yv;)J

    move-result-wide v0

    .line 919771
    sget-object v9, LX/4Qx;->A00:LX/3aH;

    .line 919772
    move-object v8, v6

    check-cast v8, LX/4wk;

    .line 919773
    invoke-static {v8}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v8

    .line 919774
    invoke-static {v9, v8}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    move-result-object v8

    .line 919775
    invoke-static {v8}, LX/3WD;->A02(Ljava/lang/Object;)F

    move-result v9

    .line 919776
    const-wide/16 v13, 0x10

    cmp-long v8, v22, v13

    if-eqz v8, :cond_1d

    move-wide/from16 v0, v22

    .line 919777
    :goto_f
    const/high16 v8, -0x80000000

    if-eqz v41, :cond_19

    .line 919778
    move-object/from16 v8, v41

    iget v8, v8, LX/4pZ;->A00:I

    .line 919779
    :cond_19
    const p1, 0xfd6f51

    const-wide/16 p2, 0x0

    const/16 v58, 0x0

    .line 919780
    move-object/from16 v59, v24

    move/from16 p0, v8

    move-wide/from16 p4, v20

    move-wide/from16 p6, v18

    move-wide/from16 p8, v16

    invoke-static/range {v59 .. v73}, LX/4qR;->A01(LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4lb;IIJJJJ)LX/4qR;

    move-result-object v51

    .line 919781
    invoke-interface {v6, v0, v1}, LX/5dT;->ADK(J)Z

    move-result v9

    .line 919782
    invoke-interface {v6}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_1a

    .line 919783
    sget-object v9, LX/4ip;->A00:Ljava/lang/Object;

    .line 919784
    if-ne v8, v9, :cond_1b

    .line 919785
    :cond_1a
    const/4 v9, 0x1

    new-instance v8, LX/4xo;

    invoke-direct {v8, v0, v1, v9}, LX/4xo;-><init>(JI)V

    .line 919786
    invoke-interface {v6, v8}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 919787
    :cond_1b
    check-cast v8, LX/5aY;

    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v0

    shr-int/lit8 v0, v7, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v2, v0

    shl-int/lit8 v1, v7, 0x9

    .line 919788
    invoke-static {v1, v2}, LX/3WJ;->A06(II)I

    move-result v0

    .line 919789
    invoke-static {v1, v0}, LX/3WE;->A07(II)I

    move-result v57

    .line 919790
    const/high16 v0, 0xe000000

    and-int/2addr v0, v1

    or-int v57, v57, v0

    .line 919791
    move-object/from16 v47, v6

    move-object/from16 v48, v42

    move-object/from16 v49, v8

    move-object/from16 v50, v45

    move-object/from16 v52, v40

    move-object/from16 v53, v39

    move/from16 v54, v38

    move/from16 v55, v37

    move/from16 v59, v36

    invoke-static/range {v47 .. v59}, LX/4qE;->A03(LX/5dT;LX/5dN;LX/5aY;LX/5B9;LX/4qR;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    .line 919792
    :goto_10
    invoke-interface {v6}, LX/5dT;->ALI()LX/4ww;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 919793
    new-instance v0, LX/5V1;

    move-object/from16 v43, v0

    move-object/from16 v44, v42

    move-object/from16 v46, v24

    move-object/from16 v47, v60

    move-object/from16 v48, v61

    move-object/from16 v49, v62

    move-object/from16 v50, v41

    move-object/from16 v51, v63

    move-object/from16 v52, v40

    move-object/from16 v53, v39

    move/from16 v54, v38

    move/from16 v55, v37

    move/from16 v57, v5

    move/from16 v58, v4

    move/from16 v59, v3

    move-wide/from16 v60, v22

    move-wide/from16 v62, v20

    move-wide/from16 p0, v18

    move-wide/from16 p2, v16

    move/from16 p4, v36

    invoke-direct/range {v43 .. v68}, LX/5V1;-><init>(LX/5dN;LX/5B9;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4pZ;LX/4lb;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 919794
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 919795
    :cond_1c
    return-void

    .line 919796
    :cond_1d
    move-object/from16 v8, v24

    iget-object v8, v8, LX/4qR;->A02:LX/4zr;

    .line 919797
    iget-object v8, v8, LX/4zr;->A0D:LX/5dP;

    invoke-interface {v8}, LX/5dP;->ATU()J

    move-result-wide v11

    .line 919798
    cmp-long v10, v11, v13

    if-eqz v10, :cond_1e

    .line 919799
    invoke-interface {v8}, LX/5dP;->ATU()J

    move-result-wide v0

    .line 919800
    goto/16 :goto_f

    .line 919801
    :cond_1e
    invoke-static {v9, v0, v1}, LX/4r1;->A05(FJ)J

    move-result-wide v0

    goto/16 :goto_f

    .line 919802
    :cond_1f
    if-eqz v35, :cond_20

    .line 919803
    sget-object v42, LX/5dN;->A00:LX/4xX;

    :cond_20
    if-eqz v34, :cond_21

    .line 919804
    sget-wide v22, LX/4r1;->A06:J

    .line 919805
    :cond_21
    if-eqz v33, :cond_22

    .line 919806
    sget-wide v20, LX/4qB;->A01:J

    .line 919807
    :cond_22
    const/4 v0, 0x0

    if-eqz v32, :cond_23

    move-object/from16 v61, v0

    :cond_23
    if-eqz v31, :cond_24

    move-object/from16 v62, v0

    :cond_24
    if-eqz v28, :cond_25

    move-object/from16 v60, v0

    :cond_25
    if-eqz v27, :cond_26

    .line 919808
    sget-wide v18, LX/4qB;->A01:J

    .line 919809
    :cond_26
    if-eqz v15, :cond_27

    move-object/from16 v63, v0

    :cond_27
    if-eqz v12, :cond_28

    move-object/from16 v41, v0

    :cond_28
    if-eqz v11, :cond_29

    .line 919810
    sget-wide v16, LX/4qB;->A01:J

    .line 919811
    :cond_29
    if-eqz v14, :cond_2a

    .line 919812
    const/16 v38, 0x1

    .line 919813
    :cond_2a
    if-eqz v13, :cond_2b

    const/16 v36, 0x1

    :cond_2b
    if-eqz v10, :cond_2c

    const v37, 0x7fffffff

    :cond_2c
    if-nez v9, :cond_2d

    move/from16 v56, v43

    :cond_2d
    if-eqz v26, :cond_2e

    .line 919814
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v40

    :cond_2e
    if-eqz v25, :cond_2f

    .line 919815
    sget-object v39, LX/5R3;->A00:LX/5R3;

    :cond_2f
    and-int v0, p16, v29

    if-eqz v0, :cond_18

    .line 919816
    sget-object v1, LX/4pD;->A00:LX/3aH;

    .line 919817
    move-object v0, v6

    check-cast v0, LX/4wk;

    .line 919818
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v0

    .line 919819
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    move-result-object v24

    .line 919820
    move-object/from16 v0, v24

    check-cast v0, LX/4qR;

    move-object/from16 v24, v0

    const v0, -0x1c00001

    and-int/2addr v7, v0

    goto/16 :goto_e

    .line 919821
    :cond_30
    invoke-interface {v6}, LX/5dT;->C82()V

    move/from16 v56, v43

    goto/16 :goto_10

    .line 919822
    :cond_31
    and-int v0, p15, v8

    if-nez v0, :cond_11

    .line 919823
    move-object/from16 v0, v39

    invoke-static {v6, v0}, LX/3WI;->A0O(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 919824
    or-int/2addr v7, v0

    goto/16 :goto_d

    :cond_32
    and-int v0, p15, v25

    if-nez v0, :cond_10

    .line 919825
    move-object/from16 v0, v40

    invoke-static {v6, v0}, LX/3WI;->A0N(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 919826
    or-int/2addr v7, v0

    goto/16 :goto_c

    :cond_33
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_f

    move/from16 v0, v43

    invoke-interface {v6, v0}, LX/5dT;->ADJ(I)Z

    move-result v0

    if-nez v0, :cond_34

    const/16 v26, 0x2000

    :cond_34
    or-int v7, v7, v26

    goto/16 :goto_b

    :cond_35
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_e

    move/from16 v0, v37

    invoke-interface {v6, v0}, LX/5dT;->ADJ(I)Z

    move-result v0

    if-nez v0, :cond_36

    const/16 v9, 0x400

    :cond_36
    or-int/2addr v7, v9

    goto/16 :goto_a

    :cond_37
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_d

    .line 919827
    move/from16 v0, v36

    invoke-static {v6, v0}, LX/3WI;->A0T(LX/5dT;Z)I

    move-result v0

    .line 919828
    or-int/2addr v7, v0

    goto/16 :goto_9

    :cond_38
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_c

    .line 919829
    move/from16 v0, v38

    invoke-static {v6, v0}, LX/3WI;->A04(LX/5dT;I)I

    move-result v0

    .line 919830
    or-int/2addr v7, v0

    goto/16 :goto_8

    :cond_39
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_3a

    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1}, LX/5dT;->ADK(J)Z

    move-result v0

    .line 919831
    invoke-static {v0}, LX/3WG;->A06(I)I

    move-result v0

    .line 919832
    or-int v7, p15, v0

    goto/16 :goto_7

    :cond_3a
    move v7, v4

    goto/16 :goto_7

    :cond_3b
    and-int v0, p14, v8

    if-nez v0, :cond_5

    .line 919833
    move-object/from16 v0, v60

    invoke-static {v6, v0}, LX/3WI;->A0E(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 919834
    or-int/2addr v2, v0

    goto/16 :goto_6

    :cond_3c
    and-int v0, p14, v25

    if-nez v0, :cond_4

    .line 919835
    move-object/from16 v0, v62

    invoke-static {v6, v0}, LX/3WI;->A0D(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 919836
    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_3d
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    .line 919837
    move-object/from16 v0, v61

    invoke-static {v6, v0}, LX/3WI;->A0C(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 919838
    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_3e
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    .line 919839
    move-wide/from16 v0, v20

    invoke-static {v6, v0, v1}, LX/3WI;->A07(LX/5dT;J)I

    move-result v0

    .line 919840
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_3f
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v0, v22

    invoke-interface {v6, v0, v1}, LX/5dT;->ADK(J)Z

    move-result v0

    .line 919841
    invoke-static {v0}, LX/3WG;->A08(I)I

    move-result v0

    .line 919842
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_40
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    .line 919843
    move-object/from16 v0, v42

    invoke-static {v6, v0}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 919844
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_41
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_42

    .line 919845
    move-object/from16 v0, v45

    invoke-static {v6, v0}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    move-result v2

    .line 919846
    or-int v2, v2, p14

    goto/16 :goto_0

    :cond_42
    move v2, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/5dT;LX/5dN;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4pZ;LX/4lb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V
    .locals 51

    move-object/from16 v24, p2

    move/from16 v36, p11

    move-object/from16 v40, p1

    move-wide/from16 v22, p16

    move-object/from16 v44, p3

    move-wide/from16 v20, p18

    move-object/from16 p18, p5

    move-object/from16 v38, p9

    move-wide/from16 v16, p22

    move-object/from16 p19, p4

    move-wide/from16 v18, p20

    move-object/from16 v39, p6

    move/from16 v37, p10

    move/from16 v35, p24

    const v0, 0x3d476b43

    .line 919847
    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/5dT;->C8x(I)V

    move/from16 v2, p15

    and-int/lit8 v0, p15, 0x1

    move-object/from16 v49, p8

    move/from16 v4, p13

    if-eqz v0, :cond_3e

    or-int/lit8 v6, p13, 0x6

    :goto_0
    and-int/lit8 v34, p15, 0x2

    if-eqz v34, :cond_3d

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v33, p15, 0x4

    if-eqz v33, :cond_3c

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v32, p15, 0x8

    const/16 v9, 0x800

    if-eqz v32, :cond_3b

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v31, p15, 0x10

    const/16 v25, 0x4000

    if-eqz v31, :cond_3a

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v30, p15, 0x20

    const/high16 v29, 0x30000

    const/high16 v28, 0x10000

    if-eqz v30, :cond_39

    or-int v6, v6, v29

    :cond_4
    :goto_5
    and-int/lit8 v27, p15, 0x40

    const/high16 v8, 0x180000

    if-eqz v27, :cond_38

    or-int/2addr v6, v8

    :cond_5
    :goto_6
    and-int/lit16 v0, v2, 0x80

    move/from16 v26, v0

    const/high16 v0, 0xc00000

    if-nez v26, :cond_6

    and-int v0, v0, p13

    if-nez v0, :cond_7

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, LX/5dT;->ADK(J)Z

    move-result v0

    .line 919848
    invoke-static {v0}, LX/3WG;->A09(I)I

    move-result v0

    .line 919849
    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v15, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v15, :cond_8

    and-int v0, v0, p13

    if-nez v0, :cond_9

    .line 919850
    move-object/from16 v0, p7

    invoke-static {v5, v0}, LX/3WI;->A0G(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 919851
    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v12, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_a

    and-int v0, v0, p13

    if-nez v0, :cond_b

    .line 919852
    move-object/from16 v0, v39

    invoke-static {v5, v0}, LX/3WI;->A0H(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 919853
    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v11, v2, 0x400

    move/from16 v3, p14

    if-eqz v11, :cond_36

    or-int/lit8 v7, p14, 0x6

    :goto_7
    and-int/lit16 v14, v2, 0x800

    if-eqz v14, :cond_35

    or-int/lit8 v7, v7, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_34

    or-int/lit16 v7, v7, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v10, v2, 0x2000

    if-eqz v10, :cond_32

    or-int/lit16 v7, v7, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v9, v2, 0x4000

    move/from16 v42, p12

    if-eqz v9, :cond_30

    or-int/lit16 v7, v7, 0x6000

    :cond_f
    :goto_b
    const v0, 0x8000

    and-int v25, p15, v0

    move-object/from16 v41, v38

    if-eqz v25, :cond_2f

    or-int v7, v7, v29

    :cond_10
    :goto_c
    and-int v0, p14, v8

    if-nez v0, :cond_13

    and-int v0, p15, v28

    if-nez v0, :cond_11

    move-object/from16 v0, v24

    invoke-interface {v5, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_12

    :cond_11
    const/high16 v0, 0x80000

    :cond_12
    or-int/2addr v7, v0

    :cond_13
    const v0, 0x12492493

    and-int v1, v6, v0

    const v0, 0x12492492

    const/16 p2, 0x1

    if-ne v1, v0, :cond_14

    const v8, 0x92493

    and-int/2addr v8, v7

    const/4 v1, 0x0

    const v0, 0x92492

    if-eq v8, v0, :cond_15

    :cond_14
    const/4 v1, 0x1

    .line 919854
    :cond_15
    invoke-static {v5, v6, v1}, LX/3WD;->A1U(LX/5dT;IZ)Z

    move-result v0

    .line 919855
    if-eqz v0, :cond_2e

    invoke-interface {v5}, LX/5dT;->C8Q()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_1e

    invoke-interface {v5}, LX/5dT;->AWZ()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 919856
    invoke-interface {v5}, LX/5dT;->C82()V

    and-int v0, p15, v28

    if-eqz v0, :cond_16

    const v0, -0x380001

    and-int/2addr v7, v0

    :cond_16
    move/from16 p2, v42

    :cond_17
    :goto_d
    invoke-interface {v5}, LX/5dT;->ALD()V

    .line 919857
    sget-object v0, LX/4Qy;->A00:LX/3aH;

    .line 919858
    invoke-static {v5, v0}, LX/3WF;->A0I(LX/5dT;LX/4Yv;)J

    move-result-wide v0

    .line 919859
    sget-object v9, LX/4Qx;->A00:LX/3aH;

    .line 919860
    move-object v8, v5

    check-cast v8, LX/4wk;

    .line 919861
    invoke-static {v8}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v8

    .line 919862
    invoke-static {v9, v8}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    move-result-object v8

    .line 919863
    invoke-static {v8}, LX/3WD;->A02(Ljava/lang/Object;)F

    move-result v9

    .line 919864
    const-wide/16 v13, 0x10

    cmp-long v8, v22, v13

    if-eqz v8, :cond_1c

    move-wide/from16 v0, v22

    .line 919865
    :goto_e
    if-eqz v39, :cond_1b

    .line 919866
    move-object/from16 v8, v39

    iget v9, v8, LX/4pZ;->A00:I

    .line 919867
    :goto_f
    const p9, 0xfd6f51

    const-wide/16 p10, 0x0

    const/4 v8, 0x0

    .line 919868
    move-object/from16 p3, v24

    move-object/from16 p4, v44

    move-object/from16 p5, p19

    move-object/from16 p6, p18

    move/from16 p8, v9

    move-wide/from16 p12, v20

    move-wide/from16 p14, v18

    move-wide/from16 p16, v16

    invoke-static/range {p3 .. p17}, LX/4qR;->A01(LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4lb;IIJJJJ)LX/4qR;

    move-result-object v48

    .line 919869
    invoke-interface {v5, v0, v1}, LX/5dT;->ADK(J)Z

    move-result v10

    .line 919870
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_18

    .line 919871
    sget-object v10, LX/4ip;->A00:Ljava/lang/Object;

    .line 919872
    if-ne v9, v10, :cond_19

    .line 919873
    :cond_18
    new-instance v9, LX/4xo;

    invoke-direct {v9, v0, v1, v8}, LX/4xo;-><init>(JI)V

    .line 919874
    invoke-interface {v5, v9}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 919875
    :cond_19
    check-cast v9, LX/5aY;

    and-int/lit8 v0, v6, 0xe

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v1, v0

    shr-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    shl-int/lit8 v0, v7, 0x9

    .line 919876
    invoke-static {v0, v1}, LX/3WJ;->A06(II)I

    move-result p3

    .line 919877
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v0

    or-int p3, p3, v1

    .line 919878
    move-object/from16 v45, v5

    move-object/from16 v46, v40

    move-object/from16 v47, v9

    move-object/from16 v50, v38

    move/from16 p0, v37

    move/from16 p1, v36

    move/from16 p4, v8

    move/from16 p5, v35

    invoke-static/range {v45 .. v56}, LX/4qE;->A05(LX/5dT;LX/5dN;LX/5aY;LX/4qR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    .line 919879
    :goto_10
    invoke-interface {v5}, LX/5dT;->ALI()LX/4ww;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 919880
    const/16 p6, 0x0

    new-instance v0, LX/5V2;

    move-object/from16 v41, v0

    move-object/from16 v42, v40

    move-object/from16 v43, v24

    move-object/from16 v45, p19

    move-object/from16 v46, p18

    move-object/from16 v47, v39

    move-object/from16 v48, p7

    move-object/from16 v50, v38

    move/from16 p0, v37

    move/from16 p1, v36

    move/from16 p3, v4

    move/from16 p4, v3

    move/from16 p5, v2

    move-wide/from16 p7, v22

    move-wide/from16 p9, v20

    move-wide/from16 p11, v18

    move-wide/from16 p13, v16

    move/from16 p15, v35

    invoke-direct/range {v41 .. v66}, LX/5V2;-><init>(LX/5dN;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4pZ;LX/4lb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJJZ)V

    .line 919881
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 919882
    :cond_1a
    return-void

    .line 919883
    :cond_1b
    const/high16 v9, -0x80000000

    goto/16 :goto_f

    .line 919884
    :cond_1c
    move-object/from16 v8, v24

    iget-object v8, v8, LX/4qR;->A02:LX/4zr;

    .line 919885
    iget-object v8, v8, LX/4zr;->A0D:LX/5dP;

    invoke-interface {v8}, LX/5dP;->ATU()J

    move-result-wide v11

    .line 919886
    cmp-long v10, v11, v13

    if-eqz v10, :cond_1d

    .line 919887
    invoke-interface {v8}, LX/5dP;->ATU()J

    move-result-wide v0

    .line 919888
    goto/16 :goto_e

    .line 919889
    :cond_1d
    invoke-static {v9, v0, v1}, LX/4r1;->A05(FJ)J

    move-result-wide v0

    goto/16 :goto_e

    .line 919890
    :cond_1e
    if-eqz v34, :cond_1f

    .line 919891
    sget-object v40, LX/5dN;->A00:LX/4xX;

    :cond_1f
    if-eqz v33, :cond_20

    .line 919892
    sget-wide v22, LX/4r1;->A06:J

    .line 919893
    :cond_20
    if-eqz v32, :cond_21

    .line 919894
    sget-wide v20, LX/4qB;->A01:J

    .line 919895
    :cond_21
    const/16 v38, 0x0

    if-eqz v31, :cond_22

    move-object/from16 p19, v38

    :cond_22
    if-eqz v30, :cond_23

    move-object/from16 p18, v38

    :cond_23
    if-eqz v27, :cond_24

    move-object/from16 v44, v38

    :cond_24
    if-eqz v26, :cond_25

    .line 919896
    sget-wide v18, LX/4qB;->A01:J

    .line 919897
    :cond_25
    if-eqz v15, :cond_26

    move-object/from16 p7, v38

    :cond_26
    if-eqz v12, :cond_27

    move-object/from16 v39, v38

    :cond_27
    if-eqz v11, :cond_28

    .line 919898
    sget-wide v16, LX/4qB;->A01:J

    .line 919899
    :cond_28
    if-eqz v14, :cond_29

    .line 919900
    const/16 v37, 0x1

    .line 919901
    :cond_29
    if-eqz v13, :cond_2a

    const/16 v35, 0x1

    :cond_2a
    if-eqz v10, :cond_2b

    const v36, 0x7fffffff

    :cond_2b
    if-nez v9, :cond_2c

    move/from16 p2, v42

    :cond_2c
    if-nez v25, :cond_2d

    move-object/from16 v38, v41

    :cond_2d
    and-int v0, p15, v28

    if-eqz v0, :cond_17

    .line 919902
    sget-object v1, LX/4pD;->A00:LX/3aH;

    .line 919903
    move-object v0, v5

    check-cast v0, LX/4wk;

    .line 919904
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v0

    .line 919905
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    move-result-object v24

    .line 919906
    move-object/from16 v0, v24

    check-cast v0, LX/4qR;

    move-object/from16 v24, v0

    const v0, -0x380001

    and-int/2addr v7, v0

    goto/16 :goto_d

    .line 919907
    :cond_2e
    invoke-interface {v5}, LX/5dT;->C82()V

    move/from16 p2, v42

    goto/16 :goto_10

    .line 919908
    :cond_2f
    and-int v0, p14, v29

    if-nez v0, :cond_10

    .line 919909
    move-object/from16 v0, v38

    invoke-static {v5, v0}, LX/3WI;->A0N(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 919910
    or-int/2addr v7, v0

    goto/16 :goto_c

    :cond_30
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_f

    move/from16 v0, v42

    invoke-interface {v5, v0}, LX/5dT;->ADJ(I)Z

    move-result v0

    if-nez v0, :cond_31

    const/16 v25, 0x2000

    :cond_31
    or-int v7, v7, v25

    goto/16 :goto_b

    :cond_32
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_e

    move/from16 v0, v36

    invoke-interface {v5, v0}, LX/5dT;->ADJ(I)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v9, 0x400

    :cond_33
    or-int/2addr v7, v9

    goto/16 :goto_a

    :cond_34
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_d

    .line 919911
    move/from16 v0, v35

    invoke-static {v5, v0}, LX/3WI;->A0T(LX/5dT;Z)I

    move-result v0

    .line 919912
    or-int/2addr v7, v0

    goto/16 :goto_9

    :cond_35
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_c

    .line 919913
    move/from16 v0, v37

    invoke-static {v5, v0}, LX/3WI;->A04(LX/5dT;I)I

    move-result v0

    .line 919914
    or-int/2addr v7, v0

    goto/16 :goto_8

    :cond_36
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_37

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/5dT;->ADK(J)Z

    move-result v0

    .line 919915
    invoke-static {v0}, LX/3WG;->A06(I)I

    move-result v0

    .line 919916
    or-int v7, p14, v0

    goto/16 :goto_7

    :cond_37
    move v7, v3

    goto/16 :goto_7

    :cond_38
    and-int v0, p13, v8

    if-nez v0, :cond_5

    .line 919917
    move-object/from16 v0, v44

    invoke-static {v5, v0}, LX/3WI;->A0E(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 919918
    or-int/2addr v6, v0

    goto/16 :goto_6

    :cond_39
    and-int v0, p13, v29

    if-nez v0, :cond_4

    .line 919919
    move-object/from16 v0, p18

    invoke-static {v5, v0}, LX/3WI;->A0D(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 919920
    or-int/2addr v6, v0

    goto/16 :goto_5

    :cond_3a
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    .line 919921
    move-object/from16 v0, p19

    invoke-static {v5, v0}, LX/3WI;->A0C(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 919922
    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_3b
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    .line 919923
    move-wide/from16 v0, v20

    invoke-static {v5, v0, v1}, LX/3WI;->A07(LX/5dT;J)I

    move-result v0

    .line 919924
    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_3c
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v0, v22

    invoke-interface {v5, v0, v1}, LX/5dT;->ADK(J)Z

    move-result v0

    .line 919925
    invoke-static {v0}, LX/3WG;->A08(I)I

    move-result v0

    .line 919926
    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_3d
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    .line 919927
    move-object/from16 v0, v40

    invoke-static {v5, v0}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 919928
    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_3e
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_3f

    .line 919929
    move-object/from16 v0, v49

    invoke-static {v5, v0}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    move-result v6

    .line 919930
    or-int v6, v6, p13

    goto/16 :goto_0

    :cond_3f
    move v6, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/5dT;LX/4qR;LX/095;I)V
    .locals 3

    .line 0
    const v0, 0x69a2bc9c

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
    invoke-static {v2}, LX/3WI;->A1U(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v2, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v1, LX/4pD;->A00:LX/3aH;

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/4wk;

    .line 38
    .line 39
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4qR;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/4qR;->A02(LX/4qR;)LX/4qR;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    and-int/lit8 v0, v2, 0x70

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    invoke-static {p0, v1, p2, v0}, LX/4ps;->A02(LX/5dT;LX/4Xy;LX/095;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-static {v1, p1, p2, p3, v0}, LX/5Wq;->A00(LX/4ww;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v2, p3

    .line 81
    goto :goto_0
    .line 82
    .line 83
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
