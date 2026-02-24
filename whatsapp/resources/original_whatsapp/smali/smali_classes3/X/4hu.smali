.class public abstract LX/4hu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/4KH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;IIIIZZ)V
    .locals 38

    move-object/from16 v26, p1

    move/from16 v20, p14

    move-object/from16 v13, p3

    move-object/from16 v25, p2

    move/from16 v15, p15

    move-object/from16 v24, p4

    move-object/from16 v23, p5

    move-object/from16 v21, p8

    move-object/from16 v22, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p7

    const v0, -0x5a217202

    .line 897903
    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/5dT;->C8x(I)V

    move/from16 v5, p13

    and-int/lit8 v19, p13, 0x1

    move/from16 v6, p11

    if-eqz v19, :cond_2b

    or-int/lit8 v1, p11, 0x6

    :goto_0
    and-int/lit8 v18, p13, 0x2

    if-eqz v18, :cond_2a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v17, p13, 0x4

    if-eqz v17, :cond_29

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p13, 0x8

    if-eqz v14, :cond_28

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v12, p13, 0x10

    if-eqz v12, :cond_27

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v11, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    .line 897904
    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/3WI;->A0N(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 897905
    :cond_4
    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p11

    if-nez v0, :cond_8

    and-int/lit8 v0, p13, 0x40

    if-nez v0, :cond_6

    move-object/from16 v0, v22

    invoke-interface {v9, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x100000

    if-nez v2, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    and-int/lit16 v2, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_9

    and-int v0, p11, v0

    if-nez v0, :cond_a

    move/from16 v0, v20

    invoke-interface {v9, v0}, LX/5dT;->ADM(Z)Z

    move-result v0

    .line 897906
    invoke-static {v0}, LX/3WG;->A09(I)I

    move-result v0

    .line 897907
    :cond_9
    or-int/2addr v1, v0

    :cond_a
    and-int/lit16 v4, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v4, :cond_b

    and-int v0, v0, p11

    if-nez v0, :cond_c

    .line 897908
    invoke-static {v9, v7}, LX/3WI;->A0Q(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 897909
    :cond_b
    or-int/2addr v1, v0

    :cond_c
    and-int/lit16 v3, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v3, :cond_d

    and-int v0, v0, p11

    if-nez v0, :cond_e

    invoke-interface {v9, v15}, LX/5dT;->ADM(Z)Z

    move-result v0

    .line 897910
    invoke-static {v0}, LX/3WF;->A01(I)I

    move-result v0

    .line 897911
    :cond_d
    or-int/2addr v1, v0

    :cond_e
    and-int/lit16 v10, v5, 0x400

    move/from16 v35, p12

    if-eqz v10, :cond_25

    or-int/lit8 v16, p12, 0x6

    :goto_5
    and-int/lit16 v0, v5, 0x800

    move/from16 v33, p10

    if-eqz v0, :cond_24

    or-int/lit8 v16, v16, 0x30

    :cond_f
    :goto_6
    const v0, 0x12492493

    and-int/2addr v1, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_11

    and-int/lit8 v1, v16, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_11

    invoke-interface {v9}, LX/5dT;->Apg()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 897912
    invoke-interface {v9}, LX/5dT;->C82()V

    :goto_7
    invoke-interface {v9}, LX/5dT;->ALI()LX/4ww;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 897913
    new-instance v0, LX/5Fj;

    move-object/from16 v27, v24

    move-object/from16 v28, v23

    move-object/from16 v29, v22

    move-object/from16 v30, v8

    move-object/from16 v31, v21

    move-object/from16 v32, v7

    move/from16 v34, v6

    move/from16 v36, v5

    move/from16 v37, v20

    move/from16 p0, v15

    move-object/from16 v23, v0

    move-object/from16 v24, v26

    move-object/from16 v26, v13

    invoke-direct/range {v23 .. v38}, LX/5Fj;-><init>(LX/5dN;LX/4KH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;IIIIZZ)V

    .line 897914
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 897915
    :cond_10
    return-void

    .line 897916
    :cond_11
    invoke-interface {v9}, LX/5dT;->C8Q()V

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_18

    invoke-interface {v9}, LX/5dT;->AWZ()Z

    move-result v0

    if-nez v0, :cond_18

    .line 897917
    invoke-interface {v9}, LX/5dT;->C82()V

    :cond_12
    :goto_8
    invoke-interface {v9}, LX/5dT;->ALD()V

    .line 897918
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x5e917b0

    move-object v4, v9

    check-cast v4, LX/4wk;

    .line 897919
    const/4 v10, 0x0

    .line 897920
    const/4 v3, 0x0

    invoke-static {v4, v1, v3, v0, v10}, LX/4wk;->A0T(LX/4wk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 897921
    const v0, 0x5e9107e

    .line 897922
    invoke-static {v9, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    move-result-object v2

    .line 897923
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 897924
    if-ne v2, v1, :cond_13

    .line 897925
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    .line 897926
    invoke-static {v0, v0}, LX/4N8;->A00(II)J

    move-result-wide v11

    .line 897927
    new-instance v0, LX/4oc;

    .line 897928
    invoke-direct {v0, v13, v11, v12}, LX/4oc;-><init>(Ljava/lang/String;J)V

    .line 897929
    invoke-static {v0}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    move-result-object v2

    .line 897930
    invoke-virtual {v4, v2}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 897931
    :cond_13
    check-cast v2, LX/5du;

    .line 897932
    const/4 v14, 0x0

    .line 897933
    invoke-static {v4, v10}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 897934
    const v0, 0x5e938b0

    .line 897935
    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    and-int/lit8 v11, v16, 0xe

    const/4 v0, 0x4

    .line 897936
    invoke-static {v11, v0}, LX/1ae;->A1N(II)Z

    move-result v11

    .line 897937
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_14

    .line 897938
    if-ne v0, v1, :cond_15

    .line 897939
    :cond_14
    const/16 v0, 0x24

    .line 897940
    invoke-static {v2, v8, v3, v0}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    move-result-object v0

    .line 897941
    invoke-interface {v9, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 897942
    :cond_15
    invoke-static {v9, v4, v0, v8}, LX/4wk;->A0M(LX/5dT;LX/4wk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897943
    const v0, 0x5e96053

    .line 897944
    invoke-static {v9, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    move-result-object v0

    .line 897945
    if-ne v0, v1, :cond_16

    .line 897946
    new-instance v0, LX/4kj;

    invoke-direct {v0}, LX/4kj;-><init>()V

    .line 897947
    invoke-virtual {v4, v0}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 897948
    :cond_16
    check-cast v0, LX/4kj;

    .line 897949
    invoke-static {v4, v10}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 897950
    invoke-static {v9}, LX/3WF;->A0u(LX/5dT;)LX/4Yd;

    move-result-object v11

    .line 897951
    iget-object v11, v11, LX/4Yd;->A00:LX/4qR;

    .line 897952
    const p7, 0xfeffff

    const-wide/16 p8, 0x0

    const/16 p5, 0x1

    move-object/from16 p0, v3

    move-object/from16 p1, v3

    move-object/from16 p2, v3

    move-object/from16 p3, v3

    move/from16 p6, v10

    move-wide/from16 p12, p8

    move-wide/from16 p14, p8

    move-object/from16 v36, v3

    move-object/from16 v37, v11

    move/from16 p4, v10

    move-wide/from16 p10, p8

    invoke-static/range {v36 .. v53}, LX/4qR;->A00(LX/4ld;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4od;IIIIJJJJ)LX/4qR;

    move-result-object p2

    .line 897953
    sget-object v11, LX/4ny;->A09:LX/3aH;

    .line 897954
    invoke-static {v4}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v10

    .line 897955
    invoke-static {v11, v10}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    move-result-object v12

    .line 897956
    check-cast v12, LX/4Fy;

    .line 897957
    sget-object v10, LX/4Fy;->A02:LX/4Fy;

    .line 897958
    invoke-virtual {v11, v10}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    move-result-object v11

    .line 897959
    new-instance v10, LX/5Ff;

    move-object/from16 v36, v10

    move-object/from16 v37, v2

    move-object/from16 p0, v26

    move-object/from16 p1, v0

    move-object/from16 p3, v12

    move-object/from16 p4, v25

    move-object/from16 p5, v22

    move-object/from16 p6, v23

    move-object/from16 p7, v24

    move-object/from16 p8, v21

    move-object/from16 p9, v7

    move/from16 p10, v33

    move/from16 p11, v20

    invoke-direct/range {v36 .. v49}, LX/5Ff;-><init>(LX/5du;LX/5dN;LX/4kj;LX/4qR;LX/4Fy;LX/4KH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;IZ)V

    const v2, 0xce97d71

    .line 897960
    invoke-static {v9, v11, v10, v2}, LX/4ps;->A01(LX/5dT;LX/4Xy;Ljava/lang/Object;I)V

    .line 897961
    sget-object v10, LX/0Mq;->A00:LX/0Mq;

    const v2, 0x5eaef17

    .line 897962
    invoke-static {v9, v2}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    move-result-object v2

    .line 897963
    if-ne v2, v1, :cond_17

    .line 897964
    const/16 v1, 0x14

    .line 897965
    invoke-static {v0, v3, v1}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    move-result-object v2

    .line 897966
    invoke-interface {v9, v2}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 897967
    :cond_17
    invoke-static {v9, v4, v2, v10}, LX/4wk;->A0M(LX/5dT;LX/4wk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897968
    invoke-static {v4, v14}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 897969
    goto/16 :goto_7

    .line 897970
    :cond_18
    if-eqz v19, :cond_19

    .line 897971
    sget-object v26, LX/5dN;->A00:LX/4xX;

    :cond_19
    if-eqz v18, :cond_1a

    .line 897972
    const-string v13, "CoolUser"

    :cond_1a
    if-eqz v17, :cond_1b

    .line 897973
    sget-object v25, LX/490;->A00:LX/490;

    :cond_1b
    if-eqz v14, :cond_1c

    .line 897974
    const-string v24, "This username is available"

    :cond_1c
    if-eqz v12, :cond_1d

    const/16 v23, 0x0

    :cond_1d
    if-eqz v11, :cond_1e

    const/16 v21, 0x0

    :cond_1e
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_1f

    .line 897975
    const v1, 0x7f123835

    .line 897976
    invoke-static {v9}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    move-result-object v0

    .line 897977
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 897978
    :cond_1f
    if-eqz v2, :cond_20

    const/16 v20, 0x1

    :cond_20
    if-eqz v4, :cond_22

    const v0, 0x5e8fa98

    .line 897979
    invoke-static {v9, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    move-result-object v7

    .line 897980
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 897981
    if-ne v7, v0, :cond_21

    .line 897982
    const/4 v0, 0x4

    .line 897983
    invoke-static {v9, v0}, LX/5DY;->A00(LX/5dT;I)LX/5DY;

    move-result-object v7

    .line 897984
    :cond_21
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 897985
    invoke-static {v9}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 897986
    :cond_22
    if-eqz v3, :cond_23

    const/4 v15, 0x0

    :cond_23
    if-eqz v10, :cond_12

    const/4 v8, 0x0

    goto/16 :goto_8

    .line 897987
    :cond_24
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_f

    .line 897988
    move/from16 v0, v33

    invoke-static {v9, v0}, LX/3WI;->A04(LX/5dT;I)I

    move-result v0

    .line 897989
    or-int v16, v16, v0

    goto/16 :goto_6

    :cond_25
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_26

    .line 897990
    invoke-static {v9, v8}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 897991
    or-int v16, p12, v0

    goto/16 :goto_5

    :cond_26
    move/from16 v16, v35

    goto/16 :goto_5

    :cond_27
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    .line 897992
    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/3WI;->A0C(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 897993
    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    .line 897994
    move-object/from16 v0, v24

    invoke-static {v9, v0}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 897995
    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    .line 897996
    move-object/from16 v0, v25

    invoke-static {v9, v0}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 897997
    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    .line 897998
    invoke-static {v9, v13}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 897999
    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_2c

    .line 898000
    move-object/from16 v0, v26

    invoke-static {v9, v0}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    move-result v1

    .line 898001
    or-int v1, v1, p11

    goto/16 :goto_0

    :cond_2c
    move v1, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/5dT;LX/4KH;I)V
    .locals 12

    .line 0
    const v0, 0x221e7f3b

    .line 1
    .line 2
    .line 3
    move-object v5, p0

    .line 4
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v0, p2

    .line 17
    :goto_0
    and-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v5}, LX/5dT;->ALI()LX/4ww;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v0, LX/5Dk;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2, v1}, LX/5Dk;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/4ww;->A06:LX/095;

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    sget-object v0, LX/490;->A00:LX/490;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const v0, -0x430b2903

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-static {v5}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v0, LX/48y;->A00:LX/48y;

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/16 v9, 0x30

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const v0, -0x1e590e21

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, LX/4GP;->A03:LX/4GP;

    .line 81
    .line 82
    sget-object v1, LX/5dN;->A00:LX/4xX;

    .line 83
    .line 84
    const-string v0, "username_input_progress_indicator"

    .line 85
    .line 86
    invoke-static {p0, v1, v0}, LX/4i1;->A00(LX/5dT;LX/5dN;Ljava/lang/String;)LX/5dN;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0, v2, v9, v3}, LX/4Q3;->A00(LX/5dT;LX/5dN;LX/4GP;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget-object v0, LX/48x;->A00:LX/48x;

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const v0, -0x1e55a0ce

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 106
    .line 107
    .line 108
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 109
    .line 110
    sget-wide v0, LX/4TS;->A00:J

    .line 111
    .line 112
    const/high16 v0, 0x41c00000    # 24.0f

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/4qq;->A04(LX/5dN;F)LX/5dN;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "username_available_icon"

    .line 119
    .line 120
    invoke-static {p0, v1, v0}, LX/4i1;->A00(LX/5dT;LX/5dN;Ljava/lang/String;)LX/5dN;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const v0, 0x7f080c79

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0, v3}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 132
    .line 133
    invoke-static {p0, v0}, LX/4r3;->A0A(LX/5dT;LX/4Yv;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    :goto_3
    const/4 v10, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    :goto_4
    invoke-static/range {v5 .. v12}, LX/4Pw;->A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;IIJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    sget-object v0, LX/48z;->A00:LX/48z;

    .line 144
    .line 145
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-string v4, "username_error_icon"

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const v0, -0x1e5032c5

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 157
    .line 158
    .line 159
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 160
    .line 161
    sget-wide v0, LX/4TS;->A00:J

    .line 162
    .line 163
    const/high16 v0, 0x41c00000    # 24.0f

    .line 164
    .line 165
    invoke-static {v2, v0}, LX/4qq;->A04(LX/5dN;F)LX/5dN;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p0, v0, v4}, LX/4i1;->A00(LX/5dT;LX/5dN;Ljava/lang/String;)LX/5dN;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const v0, 0x7f080c82

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v0, v3}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 181
    .line 182
    invoke-static {p0, v0}, LX/4r3;->A0B(LX/5dT;LX/4Yv;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    instance-of v0, p1, LX/48w;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    const v0, -0x1e4a65cc

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 195
    .line 196
    .line 197
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 198
    .line 199
    sget-wide v0, LX/4TS;->A00:J

    .line 200
    .line 201
    const/high16 v0, 0x41c00000    # 24.0f

    .line 202
    .line 203
    invoke-static {v2, v0}, LX/4qq;->A04(LX/5dN;F)LX/5dN;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p0, v0, v4}, LX/4i1;->A00(LX/5dT;LX/5dN;Ljava/lang/String;)LX/5dN;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const v0, 0x7f080c81

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v0, v3}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/16 v10, 0x8

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const-wide/16 v11, 0x0

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    move v0, p2

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_7
    const v0, -0x430b2a7c

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, LX/4wk;->A08(Ljava/lang/Object;)LX/JSo;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method
