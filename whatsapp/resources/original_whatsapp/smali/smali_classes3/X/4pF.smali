.class public abstract LX/4pF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-wide v4, LX/K4r;->A06:J

    .line 1
    .line 2
    invoke-static {v4, v5}, LX/4pv;->A04(J)V

    .line 3
    .line 4
    .line 5
    const-wide v0, 0xff00000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long v2, v4, v0

    .line 11
    .line 12
    sget-object v0, LX/4qB;->A02:[LX/4lV;

    .line 13
    .line 14
    invoke-static {v4, v5}, LX/3WH;->A00(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    invoke-static {v1, v2, v3}, LX/4pv;->A02(FJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, LX/4pF;->A00:J

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static final A00(LX/5cT;FFIIIIIIIIJ)I
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    aput p9, v3, v2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput p5, v3, v0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    aput p6, v3, v0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {p1, v2, p8}, LX/3WH;->A04(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aput v0, v3, v1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    :cond_0
    aget v0, v3, v2

    .line 21
    .line 22
    invoke-static {p7, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-lt v2, v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, LX/5cT;->ACK()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-float/2addr v2, p2

    .line 35
    int-to-float v1, p8

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v1, v0

    .line 39
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v0, p1

    .line 46
    invoke-static {v0, v2, p1, v1}, LX/3WD;->A01(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {p0}, LX/5cT;->AC0()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    mul-float/2addr v1, p2

    .line 55
    int-to-float v0, p7

    .line 56
    add-float/2addr v2, v0

    .line 57
    add-float/2addr v2, v1

    .line 58
    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v2}, LX/AcT;->A01(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p4, v0, p3}, LX/3WF;->A06(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p10

    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
    .line 76
.end method

.method public static final A01(LX/5df;LX/4oR;LX/4og;LX/4bq;LX/5dT;LX/5dN;LX/5aZ;LX/4qR;LX/4oc;LX/5dC;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;IIIIIIZZZZ)V
    .locals 48

    move-object/from16 v4, p3

    move-object/from16 v43, p6

    move-object/from16 v47, p0

    move/from16 v33, p19

    move/from16 v34, p18

    move/from16 v28, p27

    move-object/from16 v46, p1

    move-object/from16 v45, p2

    move-object/from16 v44, p5

    move/from16 v31, p24

    move-object/from16 v41, p11

    move/from16 v30, p25

    move-object/from16 v40, p12

    move-object/from16 v5, p7

    move-object/from16 v39, p13

    move/from16 v29, p26

    move-object/from16 v38, p14

    move-object/from16 v37, p15

    move-object/from16 v36, p16

    move-object/from16 v35, p17

    move-object/from16 v42, p9

    const v0, -0x5d9b0e30

    .line 920198
    move-object/from16 v3, p4

    invoke-interface {v3, v0}, LX/5dT;->C8x(I)V

    move/from16 v0, p23

    and-int/lit8 v1, p23, 0x1

    move/from16 v2, p20

    if-eqz v1, :cond_4f

    or-int/lit8 v7, p20, 0x6

    :goto_0
    and-int/lit8 v1, p23, 0x2

    move-object/from16 p11, p10

    if-eqz v1, :cond_4e

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v27, p23, 0x4

    if-eqz v27, :cond_4d

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v26, p23, 0x8

    const/16 v13, 0x800

    if-eqz v26, :cond_4c

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v25, p23, 0x10

    const/16 v19, 0x4000

    if-eqz v25, :cond_4b

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    const/high16 v1, 0x30000

    and-int v1, p20, v1

    const/high16 v18, 0x20000

    const/high16 v17, 0x10000

    if-nez v1, :cond_6

    and-int/lit8 v1, p23, 0x20

    if-nez v1, :cond_4

    invoke-interface {v3, v5}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v1, 0x20000

    if-nez v6, :cond_5

    :cond_4
    const/high16 v1, 0x10000

    :cond_5
    or-int/2addr v7, v1

    :cond_6
    and-int/lit8 v24, p23, 0x40

    const/high16 v16, 0x80000

    const/high16 v15, 0x180000

    if-eqz v24, :cond_4a

    or-int/2addr v7, v15

    :cond_7
    :goto_5
    and-int/lit16 v1, v0, 0x80

    move/from16 v23, v1

    const/high16 v14, 0xc00000

    if-eqz v1, :cond_49

    or-int/2addr v7, v14

    :cond_8
    :goto_6
    and-int/lit16 v1, v0, 0x100

    move/from16 v22, v1

    const/high16 v1, 0x6000000

    if-nez v22, :cond_9

    and-int v1, v1, p20

    if-nez v1, :cond_a

    .line 920199
    move-object/from16 v1, v39

    invoke-static {v3, v1}, LX/3WI;->A0Q(LX/5dT;Ljava/lang/Object;)I

    move-result v1

    .line 920200
    :cond_9
    or-int/2addr v7, v1

    :cond_a
    and-int/lit16 v1, v0, 0x200

    move/from16 v21, v1

    const/high16 v1, 0x30000000

    if-nez v21, :cond_b

    and-int v1, v1, p20

    if-nez v1, :cond_c

    .line 920201
    move-object/from16 v1, v38

    invoke-static {v3, v1}, LX/3WI;->A0R(LX/5dT;Ljava/lang/Object;)I

    move-result v1

    .line 920202
    :cond_b
    or-int/2addr v7, v1

    :cond_c
    and-int/lit16 v9, v0, 0x400

    move/from16 v1, p21

    if-eqz v9, :cond_47

    or-int/lit8 v10, p21, 0x6

    :goto_7
    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_46

    or-int/lit8 v10, v10, 0x30

    :cond_d
    :goto_8
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_45

    or-int/lit16 v10, v10, 0x180

    :cond_e
    :goto_9
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_43

    or-int/lit16 v10, v10, 0xc00

    :cond_f
    :goto_a
    and-int/lit16 v13, v0, 0x4000

    if-eqz v13, :cond_41

    or-int/lit16 v10, v10, 0x6000

    :cond_10
    :goto_b
    const v6, 0x8000

    and-int v20, p23, v6

    const/high16 v6, 0x30000

    if-nez v20, :cond_11

    and-int v6, p21, v6

    if-nez v6, :cond_12

    .line 920203
    move-object/from16 v6, v45

    invoke-static {v3, v6}, LX/3WI;->A0D(LX/5dT;Ljava/lang/Object;)I

    move-result v6

    .line 920204
    :cond_11
    or-int/2addr v10, v6

    :cond_12
    and-int v19, p23, v17

    if-eqz v19, :cond_40

    or-int/2addr v10, v15

    :cond_13
    :goto_c
    and-int v18, p23, v18

    if-eqz v18, :cond_3f

    or-int/2addr v10, v14

    :cond_14
    :goto_d
    const/high16 v6, 0x6000000

    and-int v6, p21, v6

    if-nez v6, :cond_17

    const/high16 v6, 0x40000

    and-int v6, p23, v6

    if-nez v6, :cond_15

    move/from16 v6, v34

    invoke-interface {v3, v6}, LX/5dT;->ADJ(I)Z

    move-result v14

    const/high16 v6, 0x4000000

    if-nez v14, :cond_16

    :cond_15
    const/high16 v6, 0x2000000

    :cond_16
    or-int/2addr v10, v6

    :cond_17
    and-int v17, p23, v16

    const/high16 v6, 0x30000000

    if-nez v17, :cond_18

    and-int v6, p21, v6

    if-nez v6, :cond_19

    move/from16 v6, v33

    invoke-interface {v3, v6}, LX/5dT;->ADJ(I)Z

    move-result v6

    .line 920205
    invoke-static {v6}, LX/3WF;->A01(I)I

    move-result v6

    .line 920206
    :cond_18
    or-int/2addr v10, v6

    :cond_19
    const/high16 v6, 0x100000

    and-int v16, p23, v6

    move/from16 v32, p22

    if-eqz v16, :cond_3d

    or-int/lit8 v14, p22, 0x6

    :goto_e
    and-int/lit8 v6, p22, 0x30

    if-nez v6, :cond_1c

    const/high16 v6, 0x200000

    and-int v6, p23, v6

    if-nez v6, :cond_1a

    move-object/from16 v6, v43

    invoke-interface {v3, v6}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v15

    const/16 v6, 0x20

    if-nez v15, :cond_1b

    :cond_1a
    const/16 v6, 0x10

    :cond_1b
    or-int/2addr v14, v6

    :cond_1c
    move/from16 v6, v32

    and-int/lit16 v6, v6, 0x180

    if-nez v6, :cond_1f

    const/high16 v6, 0x400000

    and-int v6, v6, p23

    if-nez v6, :cond_1d

    invoke-interface {v3, v4}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v15

    const/16 v6, 0x100

    if-nez v15, :cond_1e

    :cond_1d
    const/16 v6, 0x80

    :cond_1e
    or-int/2addr v14, v6

    :cond_1f
    const v15, 0x12492493

    and-int/2addr v7, v15

    const v6, 0x12492492

    if-ne v7, v6, :cond_21

    and-int/2addr v15, v10

    if-ne v15, v6, :cond_21

    and-int/lit16 v7, v14, 0x93

    const/16 v6, 0x92

    if-ne v7, v6, :cond_21

    invoke-interface {v3}, LX/5dT;->Apg()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 920207
    invoke-interface {v3}, LX/5dT;->C82()V

    :goto_f
    invoke-interface {v3}, LX/5dT;->ALI()LX/4ww;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 920208
    new-instance v3, LX/5V5;

    move-object/from16 p0, v3

    move-object/from16 p1, v47

    move-object/from16 p2, v46

    move-object/from16 p3, v45

    move-object/from16 p4, v4

    move-object/from16 p7, v5

    move-object/from16 p10, p11

    move-object/from16 p11, v41

    move-object/from16 p12, v40

    move-object/from16 p13, v39

    move-object/from16 p14, v38

    move-object/from16 p15, v37

    move-object/from16 p16, v36

    move-object/from16 p17, v35

    move/from16 p18, v34

    move/from16 p19, v33

    move/from16 p20, v2

    move/from16 p21, v1

    move/from16 p22, v32

    move/from16 p23, v0

    move/from16 p24, v31

    move/from16 p25, v30

    move/from16 p26, v29

    move/from16 p27, v28

    invoke-direct/range {p0 .. p27}, LX/5V5;-><init>(LX/5df;LX/4oR;LX/4og;LX/4bq;LX/5dN;LX/5aZ;LX/4qR;LX/4oc;LX/5dC;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;IIIIIIZZZZ)V

    .line 920209
    iput-object v3, v6, LX/4ww;->A06:LX/095;

    .line 920210
    :cond_20
    return-void

    .line 920211
    :cond_21
    invoke-interface {v3}, LX/5dT;->C8Q()V

    and-int/lit8 v6, p20, 0x1

    if-eqz v6, :cond_28

    invoke-interface {v3}, LX/5dT;->AWZ()Z

    move-result v6

    if-nez v6, :cond_28

    .line 920212
    invoke-interface {v3}, LX/5dT;->C82()V

    :cond_22
    :goto_10
    invoke-interface {v3}, LX/5dT;->ALD()V

    .line 920213
    const v6, 0x1cf6244

    .line 920214
    invoke-interface {v3, v6}, LX/5dT;->C8v(I)V

    if-nez v47, :cond_27

    .line 920215
    invoke-interface {v3}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v7

    .line 920216
    sget-object v6, LX/4ip;->A00:Ljava/lang/Object;

    .line 920217
    invoke-static {v7, v6, v3}, LX/3WH;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 920218
    check-cast v6, LX/5df;

    .line 920219
    :goto_11
    move-object v11, v3

    check-cast v11, LX/4wk;

    .line 920220
    const/4 v10, 0x0

    .line 920221
    invoke-static {v11, v10}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 920222
    const v7, 0x1cf7a22

    invoke-interface {v3, v7}, LX/5dT;->C8v(I)V

    .line 920223
    iget-object v7, v5, LX/4qR;->A02:LX/4zr;

    .line 920224
    iget-object v7, v7, LX/4zr;->A0D:LX/5dP;

    invoke-interface {v7}, LX/5dP;->ATU()J

    move-result-wide v12

    .line 920225
    const-wide/16 v8, 0x10

    cmp-long v7, v12, v8

    if-nez v7, :cond_23

    .line 920226
    invoke-static {v6, v3, v10}, LX/4LL;->A00(LX/5Xx;LX/5dT;I)LX/5du;

    move-result-object v7

    .line 920227
    invoke-static {v7}, LX/3WG;->A1S(LX/5du;)Z

    move-result v7

    .line 920228
    if-nez v31, :cond_24

    .line 920229
    iget-wide v12, v4, LX/4bq;->A09:J

    .line 920230
    :cond_23
    :goto_12
    invoke-static {v11, v10}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 920231
    const/4 v8, 0x0

    .line 920232
    sget-wide v14, LX/4qB;->A01:J

    .line 920233
    sget-wide v18, LX/4r1;->A06:J

    .line 920234
    const/high16 v11, -0x80000000

    .line 920235
    new-instance v7, LX/4qR;

    move-object v10, v8

    move-wide/from16 v20, v14

    move-object v9, v8

    move-wide/from16 v16, v14

    invoke-direct/range {v7 .. v21}, LX/4qR;-><init>(LX/4T4;LX/4c4;LX/5BB;IJJJJJ)V

    .line 920236
    invoke-virtual {v5, v7}, LX/4qR;->A02(LX/4qR;)LX/4qR;

    move-result-object p7

    .line 920237
    invoke-static {v3}, LX/3WE;->A0Q(LX/5dT;)LX/5ei;

    move-result-object p10

    .line 920238
    sget-object v8, LX/4Sa;->A01:LX/3aH;

    .line 920239
    iget-object v7, v4, LX/4bq;->A0g:LX/4ch;

    .line 920240
    invoke-virtual {v8, v7}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    move-result-object v8

    .line 920241
    new-instance v7, LX/5V4;

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    move-object/from16 p2, v46

    move-object/from16 p3, v45

    move-object/from16 p4, v4

    move-object/from16 p5, v44

    move-object/from16 p6, v43

    move-object/from16 p9, v42

    move-object/from16 p12, v41

    move-object/from16 p13, v40

    move-object/from16 p14, v39

    move-object/from16 p15, v38

    move-object/from16 p16, v37

    move-object/from16 p17, v36

    move-object/from16 p18, v35

    move/from16 p19, v34

    move/from16 p20, v33

    move/from16 p21, v29

    move/from16 p22, v31

    move/from16 p23, v30

    move/from16 p24, v28

    invoke-direct/range {p0 .. p24}, LX/5V4;-><init>(LX/5df;LX/4oR;LX/4og;LX/4bq;LX/5dN;LX/5aZ;LX/4qR;LX/4oc;LX/5dC;LX/5ei;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;IIZZZZ)V

    const v6, 0x6d21a690

    .line 920242
    invoke-static {v3, v8, v7, v6}, LX/4ps;->A01(LX/5dT;LX/4Xy;Ljava/lang/Object;I)V

    .line 920243
    goto/16 :goto_f

    .line 920244
    :cond_24
    if-eqz v29, :cond_25

    .line 920245
    iget-wide v12, v4, LX/4bq;->A0K:J

    goto :goto_12

    :cond_25
    if-eqz v7, :cond_26

    .line 920246
    iget-wide v12, v4, LX/4bq;->A0U:J

    goto :goto_12

    .line 920247
    :cond_26
    iget-wide v12, v4, LX/4bq;->A0e:J

    goto :goto_12

    .line 920248
    :cond_27
    move-object/from16 v6, v47

    goto/16 :goto_11

    .line 920249
    :cond_28
    if-eqz v27, :cond_29

    .line 920250
    sget-object v44, LX/5dN;->A00:LX/4xX;

    :cond_29
    if-eqz v26, :cond_2a

    const/16 v31, 0x1

    :cond_2a
    if-eqz v25, :cond_2b

    const/16 v30, 0x0

    :cond_2b
    and-int/lit8 v6, p23, 0x20

    if-eqz v6, :cond_2c

    .line 920251
    sget-object v6, LX/4ne;->A00:LX/3aH;

    .line 920252
    move-object v5, v3

    check-cast v5, LX/4wk;

    .line 920253
    invoke-static {v5}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    move-result-object v5

    .line 920254
    invoke-static {v6, v5}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    move-result-object v5

    .line 920255
    check-cast v5, LX/4qR;

    :cond_2c
    if-eqz v24, :cond_2d

    const/16 v41, 0x0

    :cond_2d
    if-eqz v23, :cond_2e

    const/16 v40, 0x0

    :cond_2e
    if-eqz v22, :cond_2f

    const/16 v39, 0x0

    :cond_2f
    if-eqz v21, :cond_30

    const/16 v38, 0x0

    :cond_30
    if-eqz v9, :cond_31

    const/16 v37, 0x0

    :cond_31
    if-eqz v8, :cond_32

    const/16 v36, 0x0

    :cond_32
    if-eqz v11, :cond_33

    const/16 v35, 0x0

    :cond_33
    if-eqz v12, :cond_34

    const/16 v29, 0x0

    :cond_34
    if-eqz v13, :cond_35

    .line 920256
    sget-object v42, LX/4iw;->A00:LX/5dC;

    .line 920257
    :cond_35
    if-eqz v20, :cond_36

    .line 920258
    sget-object v45, LX/4og;->A04:LX/4og;

    .line 920259
    :cond_36
    if-eqz v19, :cond_37

    .line 920260
    sget-object v46, LX/4oR;->A01:LX/4oR;

    .line 920261
    :cond_37
    if-eqz v18, :cond_38

    const/16 v28, 0x0

    :cond_38
    const/high16 v6, 0x40000

    and-int v6, p23, v6

    if-eqz v6, :cond_39

    const v34, 0x7fffffff

    if-eqz v28, :cond_39

    const/16 v34, 0x1

    :cond_39
    if-eqz v17, :cond_3a

    const/16 v33, 0x1

    :cond_3a
    if-eqz v16, :cond_3b

    const/16 v47, 0x0

    :cond_3b
    const/high16 v6, 0x200000

    and-int v6, p23, v6

    if-eqz v6, :cond_3c

    .line 920262
    sget-object v6, LX/4TU;->A01:Ljava/lang/Integer;

    .line 920263
    invoke-static {v3, v6}, LX/4nd;->A01(LX/5dT;Ljava/lang/Integer;)LX/5aZ;

    move-result-object v43

    .line 920264
    :cond_3c
    const/high16 v6, 0x400000

    and-int v6, p23, v6

    if-eqz v6, :cond_22

    .line 920265
    invoke-static {v3}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    move-result-object v4

    .line 920266
    invoke-static {v4, v3}, LX/4oN;->A00(LX/4as;LX/5dT;)LX/4bq;

    move-result-object v4

    goto/16 :goto_10

    .line 920267
    :cond_3d
    and-int/lit8 v6, p22, 0x6

    if-nez v6, :cond_3e

    .line 920268
    move-object/from16 v6, v47

    invoke-static {v3, v6}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    move-result v6

    .line 920269
    or-int v14, p22, v6

    goto/16 :goto_e

    :cond_3e
    move/from16 v14, v32

    goto/16 :goto_e

    :cond_3f
    and-int v6, p21, v14

    if-nez v6, :cond_14

    move/from16 v6, v28

    invoke-interface {v3, v6}, LX/5dT;->ADM(Z)Z

    move-result v6

    .line 920270
    invoke-static {v6}, LX/3WG;->A09(I)I

    move-result v6

    .line 920271
    or-int/2addr v10, v6

    goto/16 :goto_d

    :cond_40
    and-int v6, p21, v15

    if-nez v6, :cond_13

    .line 920272
    move-object/from16 v6, v46

    invoke-static {v3, v6}, LX/3WI;->A0E(LX/5dT;Ljava/lang/Object;)I

    move-result v6

    .line 920273
    or-int/2addr v10, v6

    goto/16 :goto_c

    :cond_41
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_10

    move-object/from16 v6, v42

    invoke-interface {v3, v6}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    const/16 v19, 0x2000

    :cond_42
    or-int v10, v10, v19

    goto/16 :goto_b

    :cond_43
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_f

    move/from16 v6, v29

    invoke-interface {v3, v6}, LX/5dT;->ADM(Z)Z

    move-result v6

    if-nez v6, :cond_44

    const/16 v13, 0x400

    :cond_44
    or-int/2addr v10, v13

    goto/16 :goto_a

    :cond_45
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_e

    .line 920274
    move-object/from16 v6, v35

    invoke-static {v3, v6}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    move-result v6

    .line 920275
    or-int/2addr v10, v6

    goto/16 :goto_9

    :cond_46
    and-int/lit8 v6, p21, 0x30

    if-nez v6, :cond_d

    .line 920276
    move-object/from16 v6, v36

    invoke-static {v3, v6}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    move-result v6

    .line 920277
    or-int/2addr v10, v6

    goto/16 :goto_8

    :cond_47
    and-int/lit8 v6, p21, 0x6

    if-nez v6, :cond_48

    .line 920278
    move-object/from16 v6, v37

    invoke-static {v3, v6}, LX/3WI;->A0I(LX/5dT;Ljava/lang/Object;)I

    move-result v6

    .line 920279
    or-int v10, p21, v6

    goto/16 :goto_7

    :cond_48
    move v10, v1

    goto/16 :goto_7

    :cond_49
    and-int v1, p20, v14

    if-nez v1, :cond_8

    .line 920280
    move-object/from16 v1, v40

    invoke-static {v3, v1}, LX/3WI;->A0P(LX/5dT;Ljava/lang/Object;)I

    move-result v1

    .line 920281
    or-int/2addr v7, v1

    goto/16 :goto_6

    :cond_4a
    and-int v1, p20, v15

    if-nez v1, :cond_7

    .line 920282
    move-object/from16 v1, v41

    invoke-static {v3, v1}, LX/3WI;->A0O(LX/5dT;Ljava/lang/Object;)I

    move-result v1

    .line 920283
    or-int/2addr v7, v1

    goto/16 :goto_5

    :cond_4b
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_3

    .line 920284
    move/from16 v1, v30

    invoke-static {v3, v1}, LX/3WI;->A0V(LX/5dT;Z)I

    move-result v1

    .line 920285
    or-int/2addr v7, v1

    goto/16 :goto_4

    :cond_4c
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    .line 920286
    move/from16 v1, v31

    invoke-static {v3, v1}, LX/3WI;->A0U(LX/5dT;Z)I

    move-result v1

    .line 920287
    or-int/2addr v7, v1

    goto/16 :goto_3

    :cond_4d
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    .line 920288
    move-object/from16 v1, v44

    invoke-static {v3, v1}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    move-result v1

    .line 920289
    or-int/2addr v7, v1

    goto/16 :goto_2

    :cond_4e
    and-int/lit8 v1, p20, 0x30

    if-nez v1, :cond_0

    .line 920290
    move-object/from16 v1, p11

    invoke-static {v3, v1}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    move-result v1

    .line 920291
    or-int/2addr v7, v1

    goto/16 :goto_1

    :cond_4f
    and-int/lit8 v1, p20, 0x6

    if-nez v1, :cond_50

    .line 920292
    move-object/from16 v1, p8

    invoke-static {v3, v1}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    move-result v7

    .line 920293
    or-int v7, v7, p20

    goto/16 :goto_0

    :cond_50
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/5cT;LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIZ)V
    .locals 32

    .line 0
    const v0, 0x53f0cda1

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-interface {v10, v0}, LX/5dT;->C8x(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v9, p14

    .line 9
    .line 10
    and-int/lit8 v0, p14, 0x6

    .line 11
    .line 12
    move-object/from16 v27, p2

    .line 13
    .line 14
    if-nez v0, :cond_2d

    .line 15
    .line 16
    move-object/from16 v0, v27

    .line 17
    .line 18
    invoke-static {v10, v0}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    or-int v17, v17, p14

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v0, p14, 0x30

    .line 25
    .line 26
    move-object/from16 v29, p4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object/from16 v0, v29

    .line 31
    .line 32
    invoke-static {v10, v0}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int v17, v17, v0

    .line 37
    .line 38
    :cond_0
    and-int/lit16 v0, v9, 0x180

    .line 39
    .line 40
    move-object/from16 v20, p12

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    move-object/from16 v0, v20

    .line 45
    .line 46
    invoke-static {v10, v0}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int v17, v17, v0

    .line 51
    .line 52
    :cond_1
    and-int/lit16 v0, v9, 0xc00

    .line 53
    .line 54
    move-object/from16 v26, p5

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    move-object/from16 v0, v26

    .line 59
    .line 60
    invoke-static {v10, v0}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    or-int v17, v17, v0

    .line 65
    .line 66
    :cond_2
    and-int/lit16 v0, v9, 0x6000

    .line 67
    .line 68
    move-object/from16 v25, p6

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move-object/from16 v0, v25

    .line 73
    .line 74
    invoke-static {v10, v0}, LX/3WI;->A0M(LX/5dT;Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    or-int v17, v17, v0

    .line 79
    .line 80
    :cond_3
    const/high16 v0, 0x30000

    .line 81
    .line 82
    and-int v0, v0, p14

    .line 83
    .line 84
    move-object/from16 v24, p7

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    move-object/from16 v0, v24

    .line 89
    .line 90
    invoke-static {v10, v0}, LX/3WI;->A0N(LX/5dT;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    or-int v17, v17, v0

    .line 95
    .line 96
    :cond_4
    const/high16 v0, 0x180000

    .line 97
    .line 98
    and-int v0, v0, p14

    .line 99
    .line 100
    move-object/from16 v23, p8

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    move-object/from16 v0, v23

    .line 105
    .line 106
    invoke-static {v10, v0}, LX/3WI;->A0O(LX/5dT;Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    or-int v17, v17, v0

    .line 111
    .line 112
    :cond_5
    const/high16 v0, 0xc00000

    .line 113
    .line 114
    and-int v0, v0, p14

    .line 115
    .line 116
    move-object/from16 v22, p9

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    move-object/from16 v0, v22

    .line 121
    .line 122
    invoke-static {v10, v0}, LX/3WI;->A0P(LX/5dT;Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    or-int v17, v17, v0

    .line 127
    .line 128
    :cond_6
    const/high16 v0, 0x6000000

    .line 129
    .line 130
    and-int v0, v0, p14

    .line 131
    .line 132
    move/from16 p9, p16

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    move/from16 v0, p9

    .line 137
    .line 138
    invoke-interface {v10, v0}, LX/5dT;->ADM(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, LX/3WF;->A02(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    or-int v17, v17, v0

    .line 147
    .line 148
    :cond_7
    const/high16 v0, 0x30000000

    .line 149
    .line 150
    and-int v0, v0, p14

    .line 151
    .line 152
    move/from16 v19, p13

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    move/from16 v0, v19

    .line 157
    .line 158
    invoke-interface {v10, v0}, LX/5dT;->ADI(F)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, LX/3WF;->A01(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    or-int v17, v17, v0

    .line 167
    .line 168
    :cond_8
    move/from16 v18, p15

    .line 169
    .line 170
    and-int/lit8 v0, p15, 0x6

    .line 171
    .line 172
    move-object/from16 v28, p3

    .line 173
    .line 174
    if-nez v0, :cond_2c

    .line 175
    .line 176
    move-object/from16 v0, v28

    .line 177
    .line 178
    invoke-static {v10, v0}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    or-int v8, v8, p15

    .line 183
    .line 184
    :goto_1
    and-int/lit8 v0, p15, 0x30

    .line 185
    .line 186
    move-object/from16 p3, p10

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    move-object/from16 v0, p3

    .line 191
    .line 192
    invoke-static {v10, v0}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    or-int/2addr v8, v0

    .line 197
    :cond_9
    move/from16 v0, v18

    .line 198
    .line 199
    and-int/lit16 v0, v0, 0x180

    .line 200
    .line 201
    move-object/from16 v21, p11

    .line 202
    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    move-object/from16 v0, v21

    .line 206
    .line 207
    invoke-static {v10, v0}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    or-int/2addr v8, v0

    .line 212
    :cond_a
    move/from16 v0, v18

    .line 213
    .line 214
    and-int/lit16 v0, v0, 0xc00

    .line 215
    .line 216
    move-object/from16 v11, p0

    .line 217
    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    invoke-static {v10, v11}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    or-int/2addr v8, v0

    .line 225
    :cond_b
    const v0, 0x12492493

    .line 226
    .line 227
    .line 228
    and-int v1, v17, v0

    .line 229
    .line 230
    const v0, 0x12492492

    .line 231
    .line 232
    .line 233
    if-ne v1, v0, :cond_d

    .line 234
    .line 235
    and-int/lit16 v1, v8, 0x493

    .line 236
    .line 237
    const/16 v0, 0x492

    .line 238
    .line 239
    if-ne v1, v0, :cond_d

    .line 240
    .line 241
    invoke-interface {v10}, LX/5dT;->Apg()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-interface {v10}, LX/5dT;->C82()V

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-interface {v10}, LX/5dT;->ALI()LX/4ww;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    new-instance v0, LX/5Us;

    .line 257
    .line 258
    move-object/from16 v30, v26

    .line 259
    .line 260
    move-object/from16 v31, v25

    .line 261
    .line 262
    move-object/from16 p0, v24

    .line 263
    .line 264
    move-object/from16 p1, v23

    .line 265
    .line 266
    move-object/from16 p2, v22

    .line 267
    .line 268
    move-object/from16 p4, v21

    .line 269
    .line 270
    move-object/from16 p5, v20

    .line 271
    .line 272
    move/from16 p6, v19

    .line 273
    .line 274
    move/from16 p7, v9

    .line 275
    .line 276
    move/from16 p8, v18

    .line 277
    .line 278
    move-object/from16 v25, v0

    .line 279
    .line 280
    move-object/from16 v26, v11

    .line 281
    .line 282
    invoke-direct/range {v25 .. v41}, LX/5Us;-><init>(LX/5cT;LX/5dN;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIZ)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 286
    .line 287
    :cond_c
    return-void

    .line 288
    :cond_d
    and-int/lit8 v1, v8, 0xe

    .line 289
    .line 290
    const/4 v0, 0x4

    .line 291
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/high16 v1, 0xe000000

    .line 296
    .line 297
    and-int v1, v1, v17

    .line 298
    .line 299
    const/high16 v0, 0x4000000

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    or-int/2addr v2, v0

    .line 306
    const/high16 v1, 0x70000000

    .line 307
    .line 308
    and-int v1, v1, v17

    .line 309
    .line 310
    const/high16 v0, 0x20000000

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    or-int/2addr v2, v0

    .line 317
    and-int/lit16 v1, v8, 0x1c00

    .line 318
    .line 319
    const/16 v0, 0x800

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    or-int/2addr v2, v0

    .line 326
    invoke-interface {v10}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-nez v2, :cond_e

    .line 331
    .line 332
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    if-ne v3, v0, :cond_f

    .line 335
    .line 336
    :cond_e
    new-instance v3, LX/4yx;

    .line 337
    .line 338
    move-object/from16 v2, v28

    .line 339
    .line 340
    move/from16 v1, v19

    .line 341
    .line 342
    move/from16 v0, p9

    .line 343
    .line 344
    invoke-direct {v3, v11, v2, v1, v0}, LX/4yx;-><init>(LX/5cT;Lkotlin/jvm/functions/Function1;FZ)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v10, v3}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    sget-object v1, LX/4ny;->A09:LX/3aH;

    .line 351
    .line 352
    move-object v7, v10

    .line 353
    check-cast v7, LX/4wk;

    .line 354
    .line 355
    invoke-static {v7}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/4Fy;

    .line 364
    .line 365
    iget v13, v7, LX/4wk;->A02:I

    .line 366
    .line 367
    invoke-static {v7}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move-object/from16 v0, v27

    .line 372
    .line 373
    invoke-static {v10, v0}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    sget-object v6, LX/4jB;->A00:LX/00h;

    .line 378
    .line 379
    invoke-static {v10, v7, v6}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 380
    .line 381
    .line 382
    sget-object v5, LX/4jB;->A03:LX/095;

    .line 383
    .line 384
    invoke-static {v10, v3, v2, v5}, LX/4qG;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    sget-object v3, LX/4jB;->A02:LX/095;

    .line 389
    .line 390
    iget-boolean v0, v7, LX/4wk;->A0L:Z

    .line 391
    .line 392
    if-nez v0, :cond_10

    .line 393
    .line 394
    invoke-static {v10, v13}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_11

    .line 399
    .line 400
    :cond_10
    invoke-static {v10, v3, v13}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 401
    .line 402
    .line 403
    :cond_11
    sget-object v2, LX/4jB;->A04:LX/095;

    .line 404
    .line 405
    invoke-static {v10, v12, v2}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 406
    .line 407
    .line 408
    shr-int/lit8 v0, v8, 0x3

    .line 409
    .line 410
    and-int/lit8 v12, v0, 0xe

    .line 411
    .line 412
    move-object/from16 v0, p3

    .line 413
    .line 414
    invoke-static {v10, v0, v12}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 415
    .line 416
    .line 417
    const v0, 0xeec5941

    .line 418
    .line 419
    .line 420
    invoke-interface {v10, v0}, LX/5dT;->C8v(I)V

    .line 421
    .line 422
    .line 423
    if-eqz p6, :cond_14

    .line 424
    .line 425
    sget-object v12, LX/5dN;->A00:LX/4xX;

    .line 426
    .line 427
    const-string v0, "Leading"

    .line 428
    .line 429
    invoke-static {v12, v0}, LX/4xV;->A04(LX/5dN;Ljava/lang/Object;)LX/5dN;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    sget-object v0, LX/4pK;->A01:LX/5dN;

    .line 434
    .line 435
    invoke-interface {v12, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    sget-object v0, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 440
    .line 441
    invoke-static {v0}, LX/3WE;->A0P(Landroidx/compose/ui/Alignment;)LX/5cl;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    iget v13, v7, LX/4wk;->A02:I

    .line 446
    .line 447
    invoke-static {v7}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v10, v12}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-static {v10, v7, v6}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v10, v14, v5}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v10, v7, v0, v4}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_12

    .line 466
    .line 467
    invoke-static {v10, v13}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_13

    .line 472
    .line 473
    :cond_12
    invoke-static {v10, v3, v13}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 474
    .line 475
    .line 476
    :cond_13
    invoke-static {v10, v12, v2}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 477
    .line 478
    .line 479
    shr-int/lit8 v12, v17, 0xc

    .line 480
    .line 481
    move-object/from16 v0, v25

    .line 482
    .line 483
    invoke-static {v7, v10, v0, v12}, LX/4wk;->A0V(LX/4wk;Ljava/lang/Object;LX/095;I)V

    .line 484
    .line 485
    .line 486
    :cond_14
    const/4 v0, 0x0

    .line 487
    invoke-static {v7, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 488
    .line 489
    .line 490
    const v0, 0xeec7ce4

    .line 491
    .line 492
    .line 493
    invoke-interface {v10, v0}, LX/5dT;->C8v(I)V

    .line 494
    .line 495
    .line 496
    if-eqz p7, :cond_17

    .line 497
    .line 498
    sget-object v12, LX/5dN;->A00:LX/4xX;

    .line 499
    .line 500
    const-string v0, "Trailing"

    .line 501
    .line 502
    invoke-static {v12, v0}, LX/4xV;->A04(LX/5dN;Ljava/lang/Object;)LX/5dN;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    sget-object v0, LX/4pK;->A01:LX/5dN;

    .line 507
    .line 508
    invoke-interface {v12, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    sget-object v0, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 513
    .line 514
    invoke-static {v0}, LX/3WE;->A0P(Landroidx/compose/ui/Alignment;)LX/5cl;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    iget v13, v7, LX/4wk;->A02:I

    .line 519
    .line 520
    invoke-static {v7}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v10, v12}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-static {v10, v7, v6}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v10, v14, v5}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v10, v7, v0, v4}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_15

    .line 539
    .line 540
    invoke-static {v10, v13}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_16

    .line 545
    .line 546
    :cond_15
    invoke-static {v10, v3, v13}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 547
    .line 548
    .line 549
    :cond_16
    invoke-static {v10, v12, v2}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 550
    .line 551
    .line 552
    shr-int/lit8 v12, v17, 0xf

    .line 553
    .line 554
    move-object/from16 v0, v24

    .line 555
    .line 556
    invoke-static {v7, v10, v0, v12}, LX/4wk;->A0V(LX/4wk;Ljava/lang/Object;LX/095;I)V

    .line 557
    .line 558
    .line 559
    :cond_17
    const/4 v0, 0x0

    .line 560
    invoke-static {v7, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 561
    .line 562
    .line 563
    sget-object v0, LX/4Fy;->A02:LX/4Fy;

    .line 564
    .line 565
    if-ne v1, v0, :cond_2b

    .line 566
    .line 567
    invoke-interface {v11, v1}, LX/5cT;->AC9(LX/4Fy;)F

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    invoke-interface {v11, v1}, LX/5cT;->ACH(LX/4Fy;)F

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    :goto_3
    if-eqz p6, :cond_18

    .line 576
    .line 577
    sget-object v0, LX/4pK;->A01:LX/5dN;

    .line 578
    .line 579
    const/high16 v0, 0x41400000    # 12.0f

    .line 580
    .line 581
    sub-float/2addr v13, v0

    .line 582
    const/4 v0, 0x0

    .line 583
    cmpg-float v0, v13, v0

    .line 584
    .line 585
    if-gez v0, :cond_18

    .line 586
    .line 587
    const/4 v13, 0x0

    .line 588
    :cond_18
    if-eqz p7, :cond_19

    .line 589
    .line 590
    sget-object v0, LX/4pK;->A01:LX/5dN;

    .line 591
    .line 592
    const/high16 v0, 0x41400000    # 12.0f

    .line 593
    .line 594
    sub-float/2addr v1, v0

    .line 595
    const/4 v0, 0x0

    .line 596
    cmpg-float v0, v1, v0

    .line 597
    .line 598
    if-gez v0, :cond_19

    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    :cond_19
    const v0, 0xeecf47a

    .line 602
    .line 603
    .line 604
    invoke-interface {v10, v0}, LX/5dT;->C8v(I)V

    .line 605
    .line 606
    .line 607
    if-eqz p8, :cond_1c

    .line 608
    .line 609
    sget-object v12, LX/5dN;->A00:LX/4xX;

    .line 610
    .line 611
    const-string v0, "Prefix"

    .line 612
    .line 613
    invoke-static {v12, v0}, LX/4xV;->A04(LX/5dN;Ljava/lang/Object;)LX/5dN;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, LX/3WG;->A0N(LX/5dN;)LX/5dN;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    const/4 v15, 0x0

    .line 622
    sget-object v0, LX/4jC;->A04:LX/5aV;

    .line 623
    .line 624
    invoke-static {v0, v12}, LX/4qq;->A01(LX/5aV;LX/5dN;)LX/5dN;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    const/high16 v12, 0x40000000    # 2.0f

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    invoke-static {v14, v13, v0, v12, v0}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    invoke-static {v15}, LX/3WD;->A0V(Z)LX/5cl;

    .line 636
    .line 637
    .line 638
    move-result-object v15

    .line 639
    iget v14, v7, LX/4wk;->A02:I

    .line 640
    .line 641
    invoke-static {v7}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v10, v12}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    invoke-static {v10, v7, v6}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v10, v15, v5}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v10, v7, v0, v4}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_1a

    .line 660
    .line 661
    invoke-static {v10, v14}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_1b

    .line 666
    .line 667
    :cond_1a
    invoke-static {v10, v3, v14}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 668
    .line 669
    .line 670
    :cond_1b
    invoke-static {v10, v12, v2}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 671
    .line 672
    .line 673
    shr-int/lit8 v12, v17, 0x12

    .line 674
    .line 675
    move-object/from16 v0, v23

    .line 676
    .line 677
    invoke-static {v7, v10, v0, v12}, LX/4wk;->A0V(LX/4wk;Ljava/lang/Object;LX/095;I)V

    .line 678
    .line 679
    .line 680
    :cond_1c
    const/4 v0, 0x0

    .line 681
    invoke-static {v7, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 682
    .line 683
    .line 684
    const v0, 0xeed2338

    .line 685
    .line 686
    .line 687
    invoke-interface {v10, v0}, LX/5dT;->C8v(I)V

    .line 688
    .line 689
    .line 690
    if-eqz v22, :cond_1f

    .line 691
    .line 692
    sget-object v12, LX/5dN;->A00:LX/4xX;

    .line 693
    .line 694
    const-string v0, "Suffix"

    .line 695
    .line 696
    invoke-static {v12, v0}, LX/4xV;->A04(LX/5dN;Ljava/lang/Object;)LX/5dN;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, LX/3WG;->A0N(LX/5dN;)LX/5dN;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    const/4 v15, 0x0

    .line 705
    sget-object v0, LX/4jC;->A04:LX/5aV;

    .line 706
    .line 707
    invoke-static {v0, v12}, LX/4qq;->A01(LX/5aV;LX/5dN;)LX/5dN;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    const/high16 v12, 0x40000000    # 2.0f

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-static {v14, v12, v0, v1, v0}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    invoke-static {v15}, LX/3WD;->A0V(Z)LX/5cl;

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    iget v14, v7, LX/4wk;->A02:I

    .line 723
    .line 724
    invoke-static {v7}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v10, v12}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    invoke-static {v10, v7, v6}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v10, v15, v5}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v10, v7, v0, v4}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_1d

    .line 743
    .line 744
    invoke-static {v10, v14}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_1e

    .line 749
    .line 750
    :cond_1d
    invoke-static {v10, v3, v14}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 751
    .line 752
    .line 753
    :cond_1e
    invoke-static {v10, v12, v2}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 754
    .line 755
    .line 756
    shr-int/lit8 v12, v17, 0x15

    .line 757
    .line 758
    move-object/from16 v0, v22

    .line 759
    .line 760
    invoke-static {v7, v10, v0, v12}, LX/4wk;->A0V(LX/4wk;Ljava/lang/Object;LX/095;I)V

    .line 761
    .line 762
    .line 763
    :cond_1f
    const/4 v0, 0x0

    .line 764
    invoke-static {v7, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 765
    .line 766
    .line 767
    sget-object v12, LX/5dN;->A00:LX/4xX;

    .line 768
    .line 769
    sget-object v0, LX/4pK;->A01:LX/5dN;

    .line 770
    .line 771
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 772
    .line 773
    const/high16 v0, 0x41c00000    # 24.0f

    .line 774
    .line 775
    invoke-static {v12, v0, v14}, LX/4qq;->A06(LX/5dN;FF)LX/5dN;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    sget-object v16, LX/4jC;->A04:LX/5aV;

    .line 780
    .line 781
    move-object/from16 v0, v16

    .line 782
    .line 783
    invoke-static {v0, v14}, LX/4qq;->A01(LX/5aV;LX/5dN;)LX/5dN;

    .line 784
    .line 785
    .line 786
    move-result-object v14

    .line 787
    if-eqz p8, :cond_20

    .line 788
    .line 789
    const/4 v13, 0x0

    .line 790
    :cond_20
    if-eqz v22, :cond_21

    .line 791
    .line 792
    const/4 v1, 0x0

    .line 793
    :cond_21
    const/4 v0, 0x0

    .line 794
    invoke-static {v14, v13, v0, v1, v0}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const v0, 0xeed7a49

    .line 799
    .line 800
    .line 801
    invoke-interface {v10, v0}, LX/5dT;->C8v(I)V

    .line 802
    .line 803
    .line 804
    if-eqz p12, :cond_22

    .line 805
    .line 806
    const-string v0, "Hint"

    .line 807
    .line 808
    invoke-static {v12, v0}, LX/4xV;->A04(LX/5dN;Ljava/lang/Object;)LX/5dN;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-interface {v0, v1}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 813
    .line 814
    .line 815
    move-result-object v14

    .line 816
    shr-int/lit8 v0, v17, 0x3

    .line 817
    .line 818
    and-int/lit8 v0, v0, 0x70

    .line 819
    .line 820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    move-object/from16 v0, v20

    .line 825
    .line 826
    invoke-interface {v0, v14, v10, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    :cond_22
    const/4 v0, 0x0

    .line 830
    invoke-static {v7, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 831
    .line 832
    .line 833
    const-string v0, "TextField"

    .line 834
    .line 835
    invoke-static {v12, v0}, LX/4xV;->A04(LX/5dN;Ljava/lang/Object;)LX/5dN;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-interface {v0, v1}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 840
    .line 841
    .line 842
    move-result-object v13

    .line 843
    sget-object v1, LX/4jC;->A0E:Landroidx/compose/ui/Alignment;

    .line 844
    .line 845
    const/4 v0, 0x1

    .line 846
    invoke-static {v1, v0}, LX/4qL;->A01(Landroidx/compose/ui/Alignment;Z)LX/5cl;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    iget v14, v7, LX/4wk;->A02:I

    .line 851
    .line 852
    invoke-static {v7}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 853
    .line 854
    .line 855
    move-result-object v15

    .line 856
    invoke-static {v10, v13}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 857
    .line 858
    .line 859
    move-result-object v13

    .line 860
    invoke-static {v10, v7, v6}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v10, v0, v5}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v10, v7, v15, v4}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_23

    .line 871
    .line 872
    invoke-static {v10, v14}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_24

    .line 877
    .line 878
    :cond_23
    invoke-static {v10, v3, v14}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 879
    .line 880
    .line 881
    :cond_24
    invoke-static {v10, v13, v2}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 882
    .line 883
    .line 884
    shr-int/lit8 v13, v17, 0x3

    .line 885
    .line 886
    move-object/from16 v0, v29

    .line 887
    .line 888
    invoke-static {v7, v10, v0, v13}, LX/4wk;->A0V(LX/4wk;Ljava/lang/Object;LX/095;I)V

    .line 889
    .line 890
    .line 891
    const v0, 0xeeda5b9

    .line 892
    .line 893
    .line 894
    invoke-interface {v10, v0}, LX/5dT;->C8v(I)V

    .line 895
    .line 896
    .line 897
    if-eqz p5, :cond_27

    .line 898
    .line 899
    const/high16 v15, 0x3f800000    # 1.0f

    .line 900
    .line 901
    sub-float v15, v15, p13

    .line 902
    .line 903
    const/high16 v13, 0x41c00000    # 24.0f

    .line 904
    .line 905
    const/high16 v0, 0x41800000    # 16.0f

    .line 906
    .line 907
    move/from16 v14, v19

    .line 908
    .line 909
    invoke-static {v15, v13, v14, v0}, LX/3WD;->A01(FFFF)F

    .line 910
    .line 911
    .line 912
    move-result v13

    .line 913
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 914
    .line 915
    invoke-static {v12, v13, v0}, LX/4qq;->A06(LX/5dN;FF)LX/5dN;

    .line 916
    .line 917
    .line 918
    move-result-object v13

    .line 919
    const/4 v14, 0x0

    .line 920
    move-object/from16 v0, v16

    .line 921
    .line 922
    invoke-static {v0, v13}, LX/4qq;->A01(LX/5aV;LX/5dN;)LX/5dN;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    const-string v0, "Label"

    .line 927
    .line 928
    invoke-static {v13, v0}, LX/4xV;->A04(LX/5dN;Ljava/lang/Object;)LX/5dN;

    .line 929
    .line 930
    .line 931
    move-result-object v13

    .line 932
    invoke-static {v1, v14}, LX/4qL;->A01(Landroidx/compose/ui/Alignment;Z)LX/5cl;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iget v14, v7, LX/4wk;->A02:I

    .line 937
    .line 938
    invoke-static {v7}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 939
    .line 940
    .line 941
    move-result-object v15

    .line 942
    invoke-static {v10, v13}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 943
    .line 944
    .line 945
    move-result-object v13

    .line 946
    invoke-static {v10, v7, v6}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v10, v0, v5}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v10, v7, v15, v4}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_25

    .line 957
    .line 958
    invoke-static {v10, v14}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_26

    .line 963
    .line 964
    :cond_25
    invoke-static {v10, v3, v14}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 965
    .line 966
    .line 967
    :cond_26
    invoke-static {v10, v13, v2}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 968
    .line 969
    .line 970
    shr-int/lit8 v13, v17, 0x9

    .line 971
    .line 972
    move-object/from16 v0, v26

    .line 973
    .line 974
    invoke-static {v7, v10, v0, v13}, LX/4wk;->A0V(LX/4wk;Ljava/lang/Object;LX/095;I)V

    .line 975
    .line 976
    .line 977
    :cond_27
    const/4 v0, 0x0

    .line 978
    invoke-static {v7, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 979
    .line 980
    .line 981
    const v0, 0xeedebc6

    .line 982
    .line 983
    .line 984
    invoke-interface {v10, v0}, LX/5dT;->C8v(I)V

    .line 985
    .line 986
    .line 987
    if-eqz p11, :cond_2a

    .line 988
    .line 989
    const-string v0, "Supporting"

    .line 990
    .line 991
    invoke-static {v12, v0}, LX/4xV;->A04(LX/5dN;Ljava/lang/Object;)LX/5dN;

    .line 992
    .line 993
    .line 994
    move-result-object v13

    .line 995
    const/high16 v12, 0x41800000    # 16.0f

    .line 996
    .line 997
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 998
    .line 999
    invoke-static {v13, v12, v0}, LX/4qq;->A06(LX/5dN;FF)LX/5dN;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v12

    .line 1003
    move-object/from16 v0, v16

    .line 1004
    .line 1005
    invoke-static {v0, v12}, LX/4qq;->A01(LX/5aV;LX/5dN;)LX/5dN;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v15

    .line 1009
    const/high16 v14, 0x41800000    # 16.0f

    .line 1010
    .line 1011
    const/high16 v13, 0x40800000    # 4.0f

    .line 1012
    .line 1013
    const/4 v12, 0x0

    .line 1014
    new-instance v0, LX/4vp;

    .line 1015
    .line 1016
    invoke-direct {v0, v14, v13, v14, v12}, LX/4vp;-><init>(FFFF)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0, v15}, LX/4r4;->A00(LX/5cT;LX/5dN;)LX/5dN;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v14

    .line 1023
    const/4 v0, 0x0

    .line 1024
    invoke-static {v1, v0}, LX/4qL;->A01(Landroidx/compose/ui/Alignment;Z)LX/5cl;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v13

    .line 1028
    iget v12, v7, LX/4wk;->A02:I

    .line 1029
    .line 1030
    invoke-static {v7}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v10, v14}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-static {v10, v7, v6}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v10, v13, v5}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v10, v7, v0, v4}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_28

    .line 1049
    .line 1050
    invoke-static {v10, v12}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_29

    .line 1055
    .line 1056
    :cond_28
    invoke-static {v10, v3, v12}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 1057
    .line 1058
    .line 1059
    :cond_29
    invoke-static {v10, v1, v2}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 1060
    .line 1061
    .line 1062
    shr-int/lit8 v1, v8, 0x6

    .line 1063
    .line 1064
    move-object/from16 v0, v21

    .line 1065
    .line 1066
    invoke-static {v7, v10, v0, v1}, LX/4wk;->A0V(LX/4wk;Ljava/lang/Object;LX/095;I)V

    .line 1067
    .line 1068
    .line 1069
    :cond_2a
    invoke-static {v7}, LX/4wk;->A0O(LX/4wk;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_2

    .line 1073
    .line 1074
    :cond_2b
    invoke-interface {v11, v1}, LX/5cT;->ACH(LX/4Fy;)F

    .line 1075
    .line 1076
    .line 1077
    move-result v13

    .line 1078
    invoke-interface {v11, v1}, LX/5cT;->AC9(LX/4Fy;)F

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    goto/16 :goto_3

    .line 1083
    .line 1084
    :cond_2c
    move/from16 v8, v18

    .line 1085
    .line 1086
    goto/16 :goto_1

    .line 1087
    .line 1088
    :cond_2d
    move/from16 v17, v9

    .line 1089
    .line 1090
    goto/16 :goto_0
    .line 1091
.end method
