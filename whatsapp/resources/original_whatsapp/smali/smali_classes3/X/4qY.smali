.class public abstract LX/4qY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/3WJ;->A0C(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-wide v0, LX/4lZ;->A01:J

    .line 8
    .line 9
    sput-wide v2, LX/4qY;->A00:J

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final synthetic A00(LX/5eg;F)F
    .locals 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4xs;

    .line 2
    .line 3
    iget-wide v0, v0, LX/4xs;->A07:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/3WH;->A01(J)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v0, v4, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x42400000    # 48.0f

    .line 23
    .line 24
    invoke-interface {p0, v0}, LX/5ei;->CB1(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-float v0, v3, p1

    .line 33
    .line 34
    invoke-static {v0, v2, p1, v1}, LX/3WD;->A01(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-float/2addr v0, v4

    .line 39
    sub-float/2addr v3, v0

    .line 40
    :cond_0
    return v3
    .line 41
    .line 42
    .line 43
.end method

.method public static final synthetic A01(LX/5eg;F)F
    .locals 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4xs;

    .line 2
    .line 3
    iget-wide v0, v0, LX/4xs;->A07:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v0, v4, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-interface {p0, v0}, LX/5ei;->CB1(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-float v0, v3, p1

    .line 33
    .line 34
    invoke-static {v0, v2, p1, v1}, LX/3WD;->A01(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-float/2addr v0, v4

    .line 39
    sub-float/2addr v3, v0

    .line 40
    :cond_0
    return v3
    .line 41
    .line 42
    .line 43
.end method

.method public static final A02(LX/5dT;IIZ)LX/4WQ;
    .locals 10

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    sget-object v6, LX/5R9;->A00:LX/5R9;

    .line 6
    .line 7
    sget-object v5, LX/4Fu;->A02:LX/4Fu;

    .line 8
    .line 9
    and-int/lit8 v0, p1, 0xe

    .line 10
    .line 11
    or-int/lit16 v9, v0, 0x180

    .line 12
    .line 13
    sget-object v0, LX/4R6;->A00:LX/5a0;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static {p0}, LX/3WE;->A0Q(LX/5dT;)LX/5ei;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v4, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v6, v4}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v1, v4, v0

    .line 36
    .line 37
    sget-object v1, LX/5VS;->A00:LX/5VS;

    .line 38
    .line 39
    new-instance v0, LX/5PD;

    .line 40
    .line 41
    invoke-direct {v0, v7, v6, p3}, LX/5PD;-><init>(LX/5ei;Lkotlin/jvm/functions/Function1;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/4xM;->A00(Lkotlin/jvm/functions/Function1;LX/095;)LX/4xM;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    and-int/lit8 v0, v9, 0xe

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x6

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-le v0, v2, :cond_1

    .line 54
    .line 55
    invoke-interface {p0, p3}, LX/5dT;->ADM(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    and-int/lit8 v1, v9, 0x6

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    :cond_3
    invoke-static {p0, v7, v0}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {p0, v6}, LX/3WI;->A1X(LX/5dT;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    or-int/2addr v2, v0

    .line 76
    invoke-interface {p0, v8}, LX/5dT;->ADM(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    :cond_4
    or-int/2addr v2, v8

    .line 84
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v1, v0, :cond_6

    .line 93
    .line 94
    :cond_5
    new-instance v1, LX/5MQ;

    .line 95
    .line 96
    invoke-direct {v1, v5, v7, v6, p3}, LX/5MQ;-><init>(LX/4Fu;LX/5ei;Lkotlin/jvm/functions/Function1;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v1}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    check-cast v1, LX/00h;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {p0, v3, v1, v4, v0}, LX/4M8;->A00(LX/5dT;LX/5bq;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/4WQ;

    .line 110
    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
.end method

.method public static final A03(LX/4pV;LX/5a9;LX/4WQ;LX/5dT;LX/5dN;LX/5aZ;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/0QP;FFIIIJJ)V
    .locals 30

    move-object/from16 v26, p4

    move-wide/from16 v8, p17

    move-object/from16 v5, p2

    move/from16 v22, p12

    move-object/from16 v25, p5

    move-wide/from16 v16, p19

    move/from16 v21, p13

    move-object/from16 v24, p8

    move-object/from16 v23, p9

    const v0, -0x63f46313

    .line 933453
    move-object/from16 v4, p3

    invoke-interface {v4, v0}, LX/5dT;->C8x(I)V

    const/high16 v0, -0x80000000

    move/from16 v2, p16

    and-int v0, v0, p16

    move-object/from16 p13, p1

    move/from16 v3, p14

    if-eqz v0, :cond_44

    or-int/lit8 v7, p14, 0x6

    :goto_0
    and-int/lit8 v0, p16, 0x1

    move-object/from16 p14, p0

    if-eqz v0, :cond_43

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p16, 0x2

    move-object/from16 p9, p11

    if-eqz v0, :cond_42

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p16, 0x4

    const/16 v15, 0x800

    move-object/from16 p12, p6

    if-eqz v0, :cond_41

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p16, 0x8

    const/16 v12, 0x2000

    move-object/from16 p11, p7

    if-eqz v0, :cond_40

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p16, 0x10

    const/high16 v0, 0x30000

    if-nez v14, :cond_4

    and-int/2addr v0, v3

    if-nez v0, :cond_5

    .line 933454
    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/3WI;->A0D(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 933455
    :cond_4
    or-int/2addr v7, v0

    :cond_5
    const/high16 v20, 0x180000

    and-int v0, v3, v20

    if-nez v0, :cond_8

    and-int/lit8 v0, p16, 0x20

    if-nez v0, :cond_6

    invoke-interface {v4, v5}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v7, v0

    :cond_8
    and-int/lit8 v13, p16, 0x40

    const/high16 v0, 0xc00000

    if-nez v13, :cond_9

    and-int/2addr v0, v3

    if-nez v0, :cond_a

    move/from16 v0, v22

    invoke-interface {v4, v0}, LX/5dT;->ADI(F)Z

    move-result v0

    .line 933456
    invoke-static {v0}, LX/3WG;->A09(I)I

    move-result v0

    .line 933457
    :cond_9
    or-int/2addr v7, v0

    :cond_a
    const/high16 v0, 0x6000000

    and-int/2addr v0, v3

    if-nez v0, :cond_d

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_b

    move-object/from16 v0, v25

    invoke-interface {v4, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_c

    :cond_b
    const/high16 v0, 0x2000000

    :cond_c
    or-int/2addr v7, v0

    :cond_d
    const/high16 v0, 0x30000000

    and-int/2addr v0, v3

    if-nez v0, :cond_10

    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_e

    invoke-interface {v4, v8, v9}, LX/5dT;->ADK(J)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_f

    :cond_e
    const/high16 v0, 0x10000000

    :cond_f
    or-int/2addr v7, v0

    :cond_10
    move/from16 v6, p15

    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_3f

    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_11

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, LX/5dT;->ADK(J)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x2

    :cond_12
    or-int v10, p15, v0

    :goto_5
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_3e

    or-int/lit8 v10, v10, 0x30

    :cond_13
    :goto_6
    and-int/lit16 v11, v2, 0x800

    if-eqz v11, :cond_3d

    or-int/lit16 v10, v10, 0x180

    :cond_14
    :goto_7
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_15

    and-int/lit16 v0, v2, 0x1000

    if-nez v0, :cond_3c

    move-object/from16 v0, v23

    invoke-interface {v4, v0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :goto_8
    or-int/2addr v10, v15

    :cond_15
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_3a

    or-int/lit16 v10, v10, 0x6000

    :cond_16
    :goto_9
    const v0, 0x12492493

    and-int v12, v7, v0

    const v0, 0x12492492

    if-ne v12, v0, :cond_18

    and-int/lit16 v10, v10, 0x2493

    const/16 v0, 0x2492

    if-ne v10, v0, :cond_18

    invoke-interface {v4}, LX/5dT;->Apg()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 933458
    invoke-interface {v4}, LX/5dT;->C82()V

    :goto_a
    invoke-interface {v4}, LX/5dT;->ALI()LX/4ww;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 933459
    new-instance v0, LX/5Ux;

    move-object/from16 v27, p11

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    move-object/from16 p0, p10

    move-object/from16 p1, p9

    move/from16 p2, v22

    move/from16 p3, v21

    move/from16 p4, v3

    move/from16 p5, v6

    move/from16 p6, v2

    move-wide/from16 p7, v8

    move-wide/from16 p9, v16

    move-object/from16 v20, v0

    move-object/from16 v21, p14

    move-object/from16 v22, p13

    move-object/from16 v23, v5

    move-object/from16 v24, v26

    move-object/from16 v26, p12

    invoke-direct/range {v20 .. v40}, LX/5Ux;-><init>(LX/4pV;LX/5a9;LX/4WQ;LX/5dN;LX/5aZ;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/0QP;FFIIIJJ)V

    .line 933460
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 933461
    :cond_17
    return-void

    .line 933462
    :cond_18
    invoke-interface {v4}, LX/5dT;->C8Q()V

    and-int/lit8 v0, v3, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_31

    invoke-interface {v4}, LX/5dT;->AWZ()Z

    move-result v0

    if-nez v0, :cond_31

    .line 933463
    invoke-interface {v4}, LX/5dT;->C82()V

    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_19

    const v0, -0x380001

    and-int/2addr v7, v0

    :cond_19
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_1a

    const v0, -0xe000001

    and-int/2addr v7, v0

    :cond_1a
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_1b

    const v0, -0x70000001

    and-int/2addr v7, v0

    :cond_1b
    :goto_b
    invoke-interface {v4}, LX/5dT;->ALD()V

    .line 933464
    const v1, 0x7f123ee1

    .line 933465
    invoke-static {v4}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    move-result-object v0

    .line 933466
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 933467
    sget-object v11, LX/4jC;->A0C:Landroidx/compose/ui/Alignment;

    .line 933468
    move-object/from16 v10, p13

    move-object/from16 v0, v26

    invoke-interface {v10, v11, v0}, LX/5a9;->A8y(Landroidx/compose/ui/Alignment;LX/5dN;)LX/5dN;

    move-result-object v11

    const/4 v0, 0x0

    .line 933469
    const/high16 v29, 0x7fc00000    # Float.NaN

    .line 933470
    sget-object v28, LX/4Re;->A00:Lkotlin/jvm/functions/Function1;

    .line 933471
    const/16 p3, 0x1

    .line 933472
    new-instance v10, Landroidx/compose/foundation/layout/SizeElement;

    move/from16 p2, v29

    move-object/from16 v27, v10

    move/from16 p0, v29

    move/from16 p1, v22

    invoke-direct/range {v27 .. v33}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 933473
    invoke-interface {v11, v10}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v10

    .line 933474
    invoke-static {v10}, LX/3WD;->A0O(LX/5dN;)LX/5dN;

    move-result-object v13

    .line 933475
    const/high16 v12, 0x380000

    and-int/2addr v12, v7

    xor-int v12, v12, v20

    const/high16 v11, 0x100000

    if-le v12, v11, :cond_1c

    invoke-interface {v4, v5}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    :cond_1c
    and-int v10, v7, v20

    const/4 v14, 0x0

    if-ne v10, v11, :cond_1e

    :cond_1d
    const/4 v14, 0x1

    .line 933476
    :cond_1e
    invoke-interface {v4}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_1f

    .line 933477
    sget-object v10, LX/4ip;->A00:Ljava/lang/Object;

    .line 933478
    if-ne v11, v10, :cond_20

    .line 933479
    :cond_1f
    sget-object v10, LX/4R6;->A00:LX/5a0;

    .line 933480
    new-instance v11, LX/4yH;

    move-object/from16 v10, p11

    invoke-direct {v11, v5, v10}, LX/4yH;-><init>(LX/4WQ;Lkotlin/jvm/functions/Function1;)V

    .line 933481
    move-object v10, v4

    check-cast v10, LX/4wk;

    .line 933482
    invoke-virtual {v10, v11}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 933483
    :cond_20
    check-cast v11, LX/5cW;

    .line 933484
    new-instance v10, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    invoke-direct {v10, v11, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(LX/5cW;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    invoke-interface {v13, v10}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v15

    .line 933485
    iget-object v11, v5, LX/4WQ;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 933486
    sget-object v19, LX/4Fq;->A03:LX/4Fq;

    const/high16 v13, 0x100000

    if-le v12, v13, :cond_21

    invoke-interface {v4, v5}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    :cond_21
    and-int v10, v7, v20

    const/16 v18, 0x0

    if-ne v10, v13, :cond_23

    :cond_22
    const/16 v18, 0x1

    .line 933487
    :cond_23
    invoke-interface {v4}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v14

    if-nez v18, :cond_24

    .line 933488
    sget-object v10, LX/4ip;->A00:Ljava/lang/Object;

    .line 933489
    if-ne v14, v10, :cond_25

    .line 933490
    :cond_24
    const/16 v10, 0xf

    .line 933491
    invoke-static {v5, v10}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    move-result-object v14

    .line 933492
    invoke-interface {v4, v14}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 933493
    :cond_25
    check-cast v14, LX/095;

    .line 933494
    new-instance v13, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    move-object/from16 v10, v19

    invoke-direct {v13, v10, v11, v14}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(LX/4Fq;Landroidx/compose/material3/internal/AnchoredDraggableState;LX/095;)V

    invoke-interface {v15, v13}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v13

    .line 933495
    iget-object v10, v11, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01:LX/5Xt;

    move-object v15, v10

    .line 933496
    iget-object v10, v11, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5du;

    .line 933497
    invoke-interface {v10}, LX/5du;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 933498
    sget-object v10, LX/4Fu;->A02:LX/4Fu;

    .line 933499
    invoke-static {v14, v10}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 933500
    iget-object v10, v11, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:LX/5du;

    .line 933501
    invoke-interface {v10}, LX/5du;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 933502
    invoke-static {v10}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    move-result p3

    .line 933503
    const v11, 0xe000

    and-int/2addr v11, v7

    const/16 v10, 0x4000

    .line 933504
    invoke-static {v11, v10}, LX/1ae;->A1N(II)Z

    move-result v10

    .line 933505
    invoke-interface {v4}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_26

    .line 933506
    sget-object v10, LX/4ip;->A00:Ljava/lang/Object;

    .line 933507
    if-ne v11, v10, :cond_27

    .line 933508
    :cond_26
    new-instance v11, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    move-object/from16 v10, p11

    invoke-direct {v11, v0, v10}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(LX/0gH;Lkotlin/jvm/functions/Function1;)V

    .line 933509
    invoke-static {v4, v11}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933510
    :cond_27
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 933511
    sget-object p0, LX/4SW;->A00:Lkotlin/jvm/functions/Function3;

    .line 933512
    new-instance v10, Landroidx/compose/foundation/gestures/DraggableElement;

    move-object/from16 v27, v10

    move-object/from16 v28, v15

    move-object/from16 v29, v19

    move-object/from16 p1, v11

    invoke-direct/range {v27 .. v33}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(LX/5Xt;LX/4Fq;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)V

    .line 933513
    invoke-interface {v13, v10}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    move-result-object v11

    .line 933514
    invoke-interface {v4, v1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v13

    .line 933515
    invoke-interface {v4}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_28

    .line 933516
    sget-object v13, LX/4ip;->A00:Ljava/lang/Object;

    .line 933517
    if-ne v10, v13, :cond_29

    .line 933518
    :cond_28
    const/4 v13, 0x4

    new-instance v10, LX/5P4;

    invoke-direct {v10, v1, v13}, LX/5P4;-><init>(Ljava/lang/String;I)V

    .line 933519
    invoke-interface {v4, v10}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 933520
    :cond_29
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 933521
    const/4 v1, 0x0

    .line 933522
    invoke-static {v11, v10, v1}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    move-result-object v10

    .line 933523
    const/high16 v1, 0x100000

    if-le v12, v1, :cond_2a

    invoke-interface {v4, v5}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    and-int v11, v7, v20

    const/high16 v1, 0x100000

    const/4 v12, 0x0

    if-ne v11, v1, :cond_2c

    :cond_2b
    const/4 v12, 0x1

    :cond_2c
    and-int/lit8 v11, v7, 0x70

    const/16 v1, 0x20

    if-eq v11, v1, :cond_2d

    and-int/lit8 v1, v7, 0x40

    if-eqz v1, :cond_30

    move-object/from16 v1, p14

    invoke-interface {v4, v1}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    :cond_2d
    const/4 v1, 0x1

    :goto_c
    or-int/2addr v12, v1

    .line 933524
    invoke-interface {v4}, LX/5dT;->Bta()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_2e

    .line 933525
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 933526
    if-ne v7, v1, :cond_2f

    .line 933527
    :cond_2e
    const/16 v7, 0x2a

    .line 933528
    move-object/from16 v1, p14

    invoke-static {v4, v5, v1, v7}, LX/5TM;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    move-result-object v7

    .line 933529
    :cond_2f
    invoke-static {v10, v7}, LX/4xV;->A03(LX/5dN;Ljava/lang/Object;)LX/5dN;

    move-result-object v29

    .line 933530
    new-instance v7, LX/5Tu;

    move-object/from16 p0, v7

    move-object/from16 p1, p14

    move-object/from16 p2, v5

    move-object/from16 p3, p12

    move-object/from16 p4, v23

    move-object/from16 p5, v24

    move-object/from16 p6, p10

    move-object/from16 p7, p9

    invoke-direct/range {p0 .. p7}, LX/5Tu;-><init>(LX/4pV;LX/4WQ;LX/00h;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/0QP;)V

    const v1, -0x294949f8

    invoke-static {v4, v7, v1}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    move-result-object p1

    const/16 p4, 0x60

    const/16 p3, 0x0

    .line 933531
    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 p0, v25

    move/from16 p2, v21

    move-wide/from16 p5, v8

    move-wide/from16 p7, v16

    invoke-static/range {v27 .. v38}, LX/4pG;->A02(LX/4ce;LX/5dT;LX/5dN;LX/5aZ;LX/095;FFIJJ)V

    goto/16 :goto_a

    .line 933532
    :cond_30
    const/4 v1, 0x0

    goto :goto_c

    .line 933533
    :cond_31
    if-eqz v14, :cond_32

    .line 933534
    sget-object v26, LX/5dN;->A00:LX/4xX;

    :cond_32
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_33

    const/4 v0, 0x3

    .line 933535
    invoke-static {v4, v10, v0, v10}, LX/4qY;->A02(LX/5dT;IIZ)LX/4WQ;

    move-result-object v5

    const v0, -0x380001

    and-int/2addr v7, v0

    :cond_33
    if-eqz v13, :cond_34

    .line 933536
    const/high16 v22, 0x44200000    # 640.0f

    .line 933537
    :cond_34
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_35

    .line 933538
    sget-object v0, LX/4T0;->A01:Ljava/lang/Integer;

    .line 933539
    invoke-static {v4, v0}, LX/4nd;->A01(LX/5dT;Ljava/lang/Integer;)LX/5aZ;

    move-result-object v25

    .line 933540
    const v0, -0xe000001

    and-int/2addr v7, v0

    :cond_35
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_36

    .line 933541
    sget-object v8, LX/4T0;->A00:Ljava/lang/Integer;

    .line 933542
    invoke-static {v4}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    move-result-object v0

    .line 933543
    invoke-static {v0, v8}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    move-result-wide v8

    .line 933544
    const v0, -0x70000001

    and-int/2addr v7, v0

    :cond_36
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_37

    .line 933545
    invoke-static {v4, v8, v9}, LX/4q4;->A03(LX/5dT;J)J

    move-result-wide v16

    :cond_37
    if-eqz v1, :cond_38

    .line 933546
    const/high16 v21, 0x3f800000    # 1.0f

    .line 933547
    :cond_38
    if-eqz v11, :cond_39

    .line 933548
    sget-object v24, LX/4Se;->A01:LX/095;

    .line 933549
    :cond_39
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_1b

    .line 933550
    sget-object v23, LX/5VN;->A00:LX/5VN;

    goto/16 :goto_b

    .line 933551
    :cond_3a
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_16

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/16 v12, 0x4000

    :cond_3b
    or-int/2addr v10, v12

    goto/16 :goto_9

    :cond_3c
    const/16 v15, 0x400

    goto/16 :goto_8

    :cond_3d
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_14

    .line 933552
    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 933553
    or-int/2addr v10, v0

    goto/16 :goto_7

    :cond_3e
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_13

    move/from16 v0, v21

    invoke-interface {v4, v0}, LX/5dT;->ADI(F)Z

    move-result v0

    .line 933554
    invoke-static {v0}, LX/3WG;->A07(I)I

    move-result v0

    .line 933555
    or-int/2addr v10, v0

    goto/16 :goto_6

    :cond_3f
    move v10, v6

    goto/16 :goto_5

    :cond_40
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    .line 933556
    move-object/from16 v0, p11

    invoke-static {v4, v0}, LX/3WI;->A0M(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 933557
    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_41
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    .line 933558
    move-object/from16 v0, p12

    invoke-static {v4, v0}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 933559
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_42
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    .line 933560
    move-object/from16 v0, p9

    invoke-static {v4, v0}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 933561
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_43
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_0

    and-int/lit8 v1, v3, 0x40

    .line 933562
    move-object/from16 v0, p14

    invoke-static {v4, v0, v1}, LX/3WH;->A1I(LX/5dT;Ljava/lang/Object;I)Z

    move-result v0

    .line 933563
    invoke-static {v0}, LX/3WG;->A07(I)I

    move-result v0

    .line 933564
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_44
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_45

    .line 933565
    move-object/from16 v0, p13

    invoke-static {v4, v0}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    move-result v7

    .line 933566
    or-int v7, v7, p14

    goto/16 :goto_0

    :cond_45
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/4au;LX/4WQ;LX/5dT;LX/5dN;LX/5aZ;LX/00h;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FFIIIJJJ)V
    .locals 31

    .line 0
    move-object/from16 v29, p3

    .line 1
    .line 2
    move-wide/from16 v20, p16

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-wide/from16 v18, p14

    .line 7
    .line 8
    move/from16 v25, p9

    .line 9
    .line 10
    move-object/from16 v28, p4

    .line 11
    .line 12
    move/from16 v24, p10

    .line 13
    .line 14
    move-wide/from16 v16, p18

    .line 15
    .line 16
    move-object/from16 v27, p6

    .line 17
    .line 18
    move-object/from16 v26, p7

    .line 19
    .line 20
    move-object/from16 v30, p0

    .line 21
    .line 22
    const v0, 0x7f1eb8b9

    .line 23
    .line 24
    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    invoke-interface {v5, v0}, LX/5dT;->C8x(I)V

    .line 28
    .line 29
    .line 30
    move/from16 v3, p13

    .line 31
    .line 32
    and-int/lit8 v0, p13, 0x1

    .line 33
    .line 34
    move/from16 v4, p11

    .line 35
    .line 36
    move-object/from16 p19, p5

    .line 37
    .line 38
    if-eqz v0, :cond_47

    .line 39
    .line 40
    or-int/lit8 v2, p11, 0x6

    .line 41
    .line 42
    :goto_0
    and-int/lit8 v12, p13, 0x2

    .line 43
    .line 44
    if-eqz v12, :cond_46

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_0
    :goto_1
    and-int/lit16 v0, v4, 0x180

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    and-int/lit8 v0, p13, 0x4

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v5, v6}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x100

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :cond_1
    const/16 v0, 0x80

    .line 65
    .line 66
    :cond_2
    or-int/2addr v2, v0

    .line 67
    :cond_3
    and-int/lit8 v11, p13, 0x8

    .line 68
    .line 69
    if-eqz v11, :cond_44

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0xc00

    .line 72
    .line 73
    :cond_4
    :goto_2
    and-int/lit16 v0, v4, 0x6000

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    and-int/lit8 v0, p13, 0x10

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    move-object/from16 v0, v28

    .line 82
    .line 83
    invoke-interface {v5, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x4000

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    :cond_5
    const/16 v0, 0x2000

    .line 92
    .line 93
    :cond_6
    or-int/2addr v2, v0

    .line 94
    :cond_7
    const/high16 v0, 0x30000

    .line 95
    .line 96
    and-int v0, p11, v0

    .line 97
    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    and-int/lit8 v0, p13, 0x20

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    move-wide/from16 v0, v18

    .line 105
    .line 106
    invoke-interface {v5, v0, v1}, LX/5dT;->ADK(J)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/high16 v0, 0x20000

    .line 111
    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    :cond_8
    const/high16 v0, 0x10000

    .line 115
    .line 116
    :cond_9
    or-int/2addr v2, v0

    .line 117
    :cond_a
    const/high16 v0, 0x180000

    .line 118
    .line 119
    and-int v0, p11, v0

    .line 120
    .line 121
    if-nez v0, :cond_d

    .line 122
    .line 123
    and-int/lit8 v0, p13, 0x40

    .line 124
    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    move-wide/from16 v0, v20

    .line 128
    .line 129
    invoke-interface {v5, v0, v1}, LX/5dT;->ADK(J)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/high16 v0, 0x100000

    .line 134
    .line 135
    if-nez v1, :cond_c

    .line 136
    .line 137
    :cond_b
    const/high16 v0, 0x80000

    .line 138
    .line 139
    :cond_c
    or-int/2addr v2, v0

    .line 140
    :cond_d
    and-int/lit16 v8, v3, 0x80

    .line 141
    .line 142
    const/high16 v0, 0xc00000

    .line 143
    .line 144
    if-nez v8, :cond_e

    .line 145
    .line 146
    and-int v0, p11, v0

    .line 147
    .line 148
    if-nez v0, :cond_f

    .line 149
    .line 150
    move/from16 v0, v24

    .line 151
    .line 152
    invoke-interface {v5, v0}, LX/5dT;->ADI(F)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, LX/3WG;->A09(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :cond_e
    or-int/2addr v2, v0

    .line 161
    :cond_f
    const/high16 v0, 0x6000000

    .line 162
    .line 163
    and-int v0, p11, v0

    .line 164
    .line 165
    if-nez v0, :cond_12

    .line 166
    .line 167
    and-int/lit16 v0, v3, 0x100

    .line 168
    .line 169
    if-nez v0, :cond_10

    .line 170
    .line 171
    move-wide/from16 v0, v16

    .line 172
    .line 173
    invoke-interface {v5, v0, v1}, LX/5dT;->ADK(J)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/high16 v0, 0x4000000

    .line 178
    .line 179
    if-nez v1, :cond_11

    .line 180
    .line 181
    :cond_10
    const/high16 v0, 0x2000000

    .line 182
    .line 183
    :cond_11
    or-int/2addr v2, v0

    .line 184
    :cond_12
    and-int/lit16 v9, v3, 0x200

    .line 185
    .line 186
    const/high16 v0, 0x30000000

    .line 187
    .line 188
    if-nez v9, :cond_13

    .line 189
    .line 190
    and-int v0, v0, p11

    .line 191
    .line 192
    if-nez v0, :cond_14

    .line 193
    .line 194
    move-object/from16 v0, v27

    .line 195
    .line 196
    invoke-static {v5, v0}, LX/3WI;->A0R(LX/5dT;Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :cond_13
    or-int/2addr v2, v0

    .line 201
    :cond_14
    move/from16 v23, p12

    .line 202
    .line 203
    and-int/lit8 v0, p12, 0x6

    .line 204
    .line 205
    if-nez v0, :cond_43

    .line 206
    .line 207
    and-int/lit16 v0, v3, 0x400

    .line 208
    .line 209
    if-nez v0, :cond_15

    .line 210
    .line 211
    move-object/from16 v0, v26

    .line 212
    .line 213
    invoke-interface {v5, v0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v7, 0x4

    .line 218
    if-nez v0, :cond_16

    .line 219
    .line 220
    :cond_15
    const/4 v7, 0x2

    .line 221
    :cond_16
    or-int v7, v7, p12

    .line 222
    .line 223
    :goto_3
    and-int/lit16 v10, v3, 0x800

    .line 224
    .line 225
    if-eqz v10, :cond_42

    .line 226
    .line 227
    or-int/lit8 v7, v7, 0x30

    .line 228
    .line 229
    :cond_17
    :goto_4
    and-int/lit16 v0, v3, 0x1000

    .line 230
    .line 231
    move-object/from16 p9, p8

    .line 232
    .line 233
    if-eqz v0, :cond_41

    .line 234
    .line 235
    or-int/lit16 v7, v7, 0x180

    .line 236
    .line 237
    :cond_18
    :goto_5
    const v0, 0x12492493

    .line 238
    .line 239
    .line 240
    and-int v1, v2, v0

    .line 241
    .line 242
    const v0, 0x12492492

    .line 243
    .line 244
    .line 245
    if-ne v1, v0, :cond_1b

    .line 246
    .line 247
    and-int/lit16 v1, v7, 0x93

    .line 248
    .line 249
    const/16 v0, 0x92

    .line 250
    .line 251
    if-ne v1, v0, :cond_1b

    .line 252
    .line 253
    invoke-interface {v5}, LX/5dT;->Apg()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1b

    .line 258
    .line 259
    invoke-interface {v5}, LX/5dT;->C82()V

    .line 260
    .line 261
    .line 262
    :cond_19
    :goto_6
    invoke-interface {v5}, LX/5dT;->ALI()LX/4ww;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_1a

    .line 267
    .line 268
    new-instance v0, LX/5Ur;

    .line 269
    .line 270
    move-object/from16 p5, v26

    .line 271
    .line 272
    move-object/from16 p6, p9

    .line 273
    .line 274
    move/from16 p7, v25

    .line 275
    .line 276
    move/from16 p8, v24

    .line 277
    .line 278
    move/from16 p9, v4

    .line 279
    .line 280
    move/from16 p10, v23

    .line 281
    .line 282
    move/from16 p11, v3

    .line 283
    .line 284
    move-wide/from16 p12, v18

    .line 285
    .line 286
    move-wide/from16 p14, v20

    .line 287
    .line 288
    move-wide/from16 p16, v16

    .line 289
    .line 290
    move-object/from16 p0, v6

    .line 291
    .line 292
    move-object/from16 p1, v29

    .line 293
    .line 294
    move-object/from16 p2, v28

    .line 295
    .line 296
    move-object/from16 p3, p19

    .line 297
    .line 298
    move-object/from16 p4, v27

    .line 299
    .line 300
    move-object/from16 v29, v0

    .line 301
    .line 302
    invoke-direct/range {v29 .. v48}, LX/5Ur;-><init>(LX/4au;LX/4WQ;LX/5dN;LX/5aZ;LX/00h;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FFIIIJJJ)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 306
    .line 307
    :cond_1a
    return-void

    .line 308
    :cond_1b
    invoke-interface {v5}, LX/5dT;->C8Q()V

    .line 309
    .line 310
    .line 311
    and-int/lit8 v1, p11, 0x1

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    if-eqz v1, :cond_36

    .line 315
    .line 316
    invoke-interface {v5}, LX/5dT;->AWZ()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_36

    .line 321
    .line 322
    invoke-static {v5, v3, v2}, LX/3WH;->A09(LX/5dT;II)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    and-int/lit8 v0, p13, 0x10

    .line 327
    .line 328
    if-eqz v0, :cond_1c

    .line 329
    .line 330
    const v0, -0xe001

    .line 331
    .line 332
    .line 333
    and-int/2addr v2, v0

    .line 334
    :cond_1c
    and-int/lit8 v0, p13, 0x20

    .line 335
    .line 336
    if-eqz v0, :cond_1d

    .line 337
    .line 338
    const v0, -0x70001

    .line 339
    .line 340
    .line 341
    and-int/2addr v2, v0

    .line 342
    :cond_1d
    and-int/lit8 v0, p13, 0x40

    .line 343
    .line 344
    if-eqz v0, :cond_1e

    .line 345
    .line 346
    const v0, -0x380001

    .line 347
    .line 348
    .line 349
    and-int/2addr v2, v0

    .line 350
    :cond_1e
    and-int/lit16 v0, v3, 0x100

    .line 351
    .line 352
    if-eqz v0, :cond_1f

    .line 353
    .line 354
    const v0, -0xe000001

    .line 355
    .line 356
    .line 357
    and-int/2addr v2, v0

    .line 358
    :cond_1f
    and-int/lit16 v0, v3, 0x400

    .line 359
    .line 360
    if-eqz v0, :cond_20

    .line 361
    .line 362
    and-int/lit8 v7, v7, -0xf

    .line 363
    .line 364
    :cond_20
    :goto_7
    invoke-interface {v5}, LX/5dT;->ALD()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v12, LX/4ip;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    if-ne v1, v12, :cond_21

    .line 374
    .line 375
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 376
    .line 377
    invoke-static {v5, v0}, LX/4qJ;->A00(LX/5dT;LX/01s;)LX/0QP;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v1, LX/4wz;

    .line 382
    .line 383
    invoke-direct {v1, v0}, LX/4wz;-><init>(LX/0QP;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v5, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_21
    check-cast v1, LX/4wz;

    .line 390
    .line 391
    iget-object v13, v1, LX/4wz;->A00:LX/0QP;

    .line 392
    .line 393
    and-int/lit16 v0, v2, 0x380

    .line 394
    .line 395
    xor-int/lit16 v11, v0, 0x180

    .line 396
    .line 397
    const/16 v8, 0x100

    .line 398
    .line 399
    if-le v11, v8, :cond_22

    .line 400
    .line 401
    invoke-interface {v5, v6}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_23

    .line 406
    .line 407
    :cond_22
    and-int/lit16 v1, v2, 0x180

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    if-ne v1, v8, :cond_24

    .line 411
    .line 412
    :cond_23
    const/4 v0, 0x1

    .line 413
    :cond_24
    invoke-static {v5, v13, v0}, LX/3WD;->A1W(LX/5dT;Ljava/lang/Object;Z)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    and-int/lit8 v14, v2, 0xe

    .line 418
    .line 419
    const/4 v10, 0x4

    .line 420
    invoke-static {v14, v10}, LX/1ae;->A1N(II)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    or-int/2addr v1, v0

    .line 425
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    if-nez v1, :cond_25

    .line 430
    .line 431
    if-ne v9, v12, :cond_26

    .line 432
    .line 433
    :cond_25
    const/4 v1, 0x5

    .line 434
    new-instance v9, LX/5MO;

    .line 435
    .line 436
    move-object/from16 v0, p19

    .line 437
    .line 438
    invoke-direct {v9, v13, v6, v0, v1}, LX/5MO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v5, v9}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_26
    check-cast v9, LX/00h;

    .line 445
    .line 446
    invoke-interface {v5, v13}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    const/16 v1, 0x100

    .line 451
    .line 452
    if-le v11, v8, :cond_27

    .line 453
    .line 454
    invoke-interface {v5, v6}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_28

    .line 459
    .line 460
    :cond_27
    and-int/lit16 v0, v2, 0x180

    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    if-ne v0, v1, :cond_29

    .line 464
    .line 465
    :cond_28
    const/4 v8, 0x1

    .line 466
    :cond_29
    or-int/2addr v15, v8

    .line 467
    invoke-static {v14, v10}, LX/1ae;->A1N(II)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    or-int/2addr v15, v0

    .line 472
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    if-nez v15, :cond_2a

    .line 477
    .line 478
    if-ne v8, v12, :cond_2b

    .line 479
    .line 480
    :cond_2a
    const/16 v1, 0xf

    .line 481
    .line 482
    new-instance v8, LX/5TE;

    .line 483
    .line 484
    move-object/from16 v0, p19

    .line 485
    .line 486
    invoke-direct {v8, v0, v13, v6, v1}, LX/5TE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v5, v8}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_2b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-ne v1, v12, :cond_2c

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-static {v0}, LX/4jA;->A00(F)LX/4pV;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v5, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_2c
    check-cast v1, LX/4pV;

    .line 509
    .line 510
    const/16 v0, 0x100

    .line 511
    .line 512
    if-le v11, v0, :cond_2d

    .line 513
    .line 514
    invoke-interface {v5, v6}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_2e

    .line 519
    .line 520
    :cond_2d
    and-int/lit16 v0, v2, 0x180

    .line 521
    .line 522
    move v15, v0

    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    const/16 v0, 0x100

    .line 526
    .line 527
    if-ne v15, v0, :cond_2f

    .line 528
    .line 529
    :cond_2e
    const/16 v22, 0x1

    .line 530
    .line 531
    :cond_2f
    invoke-interface {v5, v13}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    move/from16 v0, v22

    .line 536
    .line 537
    invoke-static {v5, v1, v0, v15}, LX/3WE;->A1a(LX/5dT;Ljava/lang/Object;ZZ)Z

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    invoke-static {v14, v10}, LX/1ae;->A1N(II)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    or-int/2addr v15, v0

    .line 546
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    if-nez v15, :cond_30

    .line 551
    .line 552
    if-ne v10, v12, :cond_31

    .line 553
    .line 554
    :cond_30
    const/16 p5, 0x1

    .line 555
    .line 556
    new-instance v10, LX/5MS;

    .line 557
    .line 558
    move-object/from16 p0, v10

    .line 559
    .line 560
    move-object/from16 p1, p19

    .line 561
    .line 562
    move-object/from16 p2, v1

    .line 563
    .line 564
    move-object/from16 p3, v6

    .line 565
    .line 566
    move-object/from16 p4, v13

    .line 567
    .line 568
    invoke-direct/range {p0 .. p5}, LX/5MS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v5, v10}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_31
    check-cast v10, LX/00h;

    .line 575
    .line 576
    new-instance v14, LX/5Uo;

    .line 577
    .line 578
    move-object/from16 p0, v14

    .line 579
    .line 580
    move-object/from16 p1, v1

    .line 581
    .line 582
    move-object/from16 p2, v6

    .line 583
    .line 584
    move-object/from16 p3, v29

    .line 585
    .line 586
    move-object/from16 p4, v28

    .line 587
    .line 588
    move-object/from16 p5, v9

    .line 589
    .line 590
    move-object/from16 p6, v8

    .line 591
    .line 592
    move-object/from16 p7, v27

    .line 593
    .line 594
    move-object/from16 p8, v26

    .line 595
    .line 596
    move-object/from16 p10, v13

    .line 597
    .line 598
    move/from16 p11, v25

    .line 599
    .line 600
    move/from16 p12, v24

    .line 601
    .line 602
    move-wide/from16 p13, v16

    .line 603
    .line 604
    move-wide/from16 p15, v18

    .line 605
    .line 606
    move-wide/from16 p17, v20

    .line 607
    .line 608
    invoke-direct/range {p0 .. p18}, LX/5Uo;-><init>(LX/4pV;LX/4WQ;LX/5dN;LX/5aZ;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/0QP;FFJJJ)V

    .line 609
    .line 610
    .line 611
    const v0, -0x12c18966

    .line 612
    .line 613
    .line 614
    const/4 v8, 0x1

    .line 615
    invoke-static {v5, v14, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 616
    .line 617
    .line 618
    move-result-object p4

    .line 619
    and-int/lit8 v0, v7, 0x70

    .line 620
    .line 621
    or-int/lit16 v0, v0, 0xc00

    .line 622
    .line 623
    const/16 v7, 0x200

    .line 624
    .line 625
    or-int/2addr v0, v7

    .line 626
    move-object/from16 p0, v1

    .line 627
    .line 628
    move-object/from16 p1, v30

    .line 629
    .line 630
    move-object/from16 p2, v5

    .line 631
    .line 632
    move-object/from16 p3, v10

    .line 633
    .line 634
    move/from16 p5, v0

    .line 635
    .line 636
    invoke-static/range {p0 .. p5}, LX/4Lw;->A00(LX/4pV;LX/4au;LX/5dT;LX/00h;LX/095;I)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v6, LX/4WQ;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 640
    .line 641
    invoke-static {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/5cH;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sget-object v1, LX/4Fu;->A01:LX/4Fu;

    .line 646
    .line 647
    check-cast v0, LX/4wd;

    .line 648
    .line 649
    iget-object v0, v0, LX/4wd;->A00:Ljava/util/Map;

    .line 650
    .line 651
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_19

    .line 656
    .line 657
    const/16 v1, 0x100

    .line 658
    .line 659
    if-le v11, v1, :cond_32

    .line 660
    .line 661
    invoke-interface {v5, v6}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_33

    .line 666
    .line 667
    :cond_32
    and-int/lit16 v0, v2, 0x180

    .line 668
    .line 669
    if-eq v0, v1, :cond_33

    .line 670
    .line 671
    const/4 v8, 0x0

    .line 672
    :cond_33
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    if-nez v8, :cond_34

    .line 677
    .line 678
    if-ne v2, v12, :cond_35

    .line 679
    .line 680
    :cond_34
    const/4 v1, 0x0

    .line 681
    const/16 v0, 0x21

    .line 682
    .line 683
    new-instance v2, LX/5KK;

    .line 684
    .line 685
    invoke-direct {v2, v6, v1, v0}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v5, v2}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_35
    invoke-static {v5, v2, v6}, LX/3WD;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_6

    .line 695
    .line 696
    :cond_36
    if-eqz v12, :cond_37

    .line 697
    .line 698
    sget-object v29, LX/5dN;->A00:LX/4xX;

    .line 699
    .line 700
    :cond_37
    and-int/lit8 v1, p13, 0x4

    .line 701
    .line 702
    if-eqz v1, :cond_38

    .line 703
    .line 704
    const/4 v1, 0x3

    .line 705
    invoke-static {v5, v0, v1, v0}, LX/4qY;->A02(LX/5dT;IIZ)LX/4WQ;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    and-int/lit16 v2, v2, -0x381

    .line 710
    .line 711
    :cond_38
    if-eqz v11, :cond_39

    .line 712
    .line 713
    const/high16 v25, 0x44200000    # 640.0f

    .line 714
    .line 715
    :cond_39
    and-int/lit8 v0, p13, 0x10

    .line 716
    .line 717
    if-eqz v0, :cond_3a

    .line 718
    .line 719
    sget-object v0, LX/4T0;->A01:Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-static {v5, v0}, LX/4nd;->A01(LX/5dT;Ljava/lang/Integer;)LX/5aZ;

    .line 722
    .line 723
    .line 724
    move-result-object v28

    .line 725
    const v0, -0xe001

    .line 726
    .line 727
    .line 728
    and-int/2addr v2, v0

    .line 729
    :cond_3a
    and-int/lit8 v0, p13, 0x20

    .line 730
    .line 731
    if-eqz v0, :cond_3b

    .line 732
    .line 733
    sget-object v1, LX/4T0;->A00:Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-static {v5}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 740
    .line 741
    .line 742
    move-result-wide v18

    .line 743
    const v0, -0x70001

    .line 744
    .line 745
    .line 746
    and-int/2addr v2, v0

    .line 747
    :cond_3b
    and-int/lit8 v0, p13, 0x40

    .line 748
    .line 749
    if-eqz v0, :cond_3c

    .line 750
    .line 751
    move-wide/from16 v0, v18

    .line 752
    .line 753
    invoke-static {v5, v0, v1}, LX/4q4;->A03(LX/5dT;J)J

    .line 754
    .line 755
    .line 756
    move-result-wide v20

    .line 757
    const v0, -0x380001

    .line 758
    .line 759
    .line 760
    and-int/2addr v2, v0

    .line 761
    :cond_3c
    if-eqz v8, :cond_3d

    .line 762
    .line 763
    const/16 v24, 0x0

    .line 764
    .line 765
    :cond_3d
    and-int/lit16 v0, v3, 0x100

    .line 766
    .line 767
    if-eqz v0, :cond_3e

    .line 768
    .line 769
    sget-object v1, LX/4RE;->A00:Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-static {v5}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 776
    .line 777
    .line 778
    move-result-wide v0

    .line 779
    const v8, 0x3ea3d70a    # 0.32f

    .line 780
    .line 781
    .line 782
    invoke-static {v8, v0, v1}, LX/4r1;->A05(FJ)J

    .line 783
    .line 784
    .line 785
    move-result-wide v16

    .line 786
    const v0, -0xe000001

    .line 787
    .line 788
    .line 789
    and-int/2addr v2, v0

    .line 790
    :cond_3e
    if-eqz v9, :cond_3f

    .line 791
    .line 792
    sget-object v27, LX/4Se;->A00:LX/095;

    .line 793
    .line 794
    :cond_3f
    and-int/lit16 v0, v3, 0x400

    .line 795
    .line 796
    if-eqz v0, :cond_40

    .line 797
    .line 798
    sget-object v26, LX/5VM;->A00:LX/5VM;

    .line 799
    .line 800
    and-int/lit8 v7, v7, -0xf

    .line 801
    .line 802
    :cond_40
    if-eqz v10, :cond_20

    .line 803
    .line 804
    sget-object v30, LX/4R4;->A00:LX/4au;

    .line 805
    .line 806
    goto/16 :goto_7

    .line 807
    .line 808
    :cond_41
    move/from16 v0, v23

    .line 809
    .line 810
    and-int/lit16 v0, v0, 0x180

    .line 811
    .line 812
    if-nez v0, :cond_18

    .line 813
    .line 814
    move-object/from16 v0, p9

    .line 815
    .line 816
    invoke-static {v5, v0}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    or-int/2addr v7, v0

    .line 821
    goto/16 :goto_5

    .line 822
    .line 823
    :cond_42
    and-int/lit8 v0, p12, 0x30

    .line 824
    .line 825
    if-nez v0, :cond_17

    .line 826
    .line 827
    move-object/from16 v0, v30

    .line 828
    .line 829
    invoke-static {v5, v0}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    or-int/2addr v7, v0

    .line 834
    goto/16 :goto_4

    .line 835
    .line 836
    :cond_43
    move/from16 v7, v23

    .line 837
    .line 838
    goto/16 :goto_3

    .line 839
    .line 840
    :cond_44
    and-int/lit16 v0, v4, 0xc00

    .line 841
    .line 842
    if-nez v0, :cond_4

    .line 843
    .line 844
    move/from16 v0, v25

    .line 845
    .line 846
    invoke-interface {v5, v0}, LX/5dT;->ADI(F)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    const/16 v0, 0x400

    .line 851
    .line 852
    if-eqz v1, :cond_45

    .line 853
    .line 854
    const/16 v0, 0x800

    .line 855
    .line 856
    :cond_45
    or-int/2addr v2, v0

    .line 857
    goto/16 :goto_2

    .line 858
    .line 859
    :cond_46
    and-int/lit8 v0, p11, 0x30

    .line 860
    .line 861
    if-nez v0, :cond_0

    .line 862
    .line 863
    move-object/from16 v0, v29

    .line 864
    .line 865
    invoke-static {v5, v0}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    or-int/2addr v2, v0

    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :cond_47
    and-int/lit8 v0, p11, 0x6

    .line 873
    .line 874
    if-nez v0, :cond_48

    .line 875
    .line 876
    move-object/from16 v0, p19

    .line 877
    .line 878
    invoke-static {v5, v0}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    or-int v2, v2, p11

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_48
    move v2, v4

    .line 887
    goto/16 :goto_0
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
.end method

.method public static final synthetic A05(LX/5dT;LX/00h;IJZ)V
    .locals 11

    .line 0
    const v0, 0x38bc6405

    .line 1
    .line 2
    .line 3
    move-object v8, p0

    .line 4
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 5
    .line 6
    .line 7
    move v5, p2

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    move-wide v1, p3

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    invoke-interface {p0, p3, p4}, LX/5dT;->ADK(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    or-int/2addr p0, p2

    .line 22
    :goto_0
    and-int/lit8 v0, p2, 0x30

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v8, p1}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    or-int/2addr p0, v0

    .line 32
    :cond_0
    and-int/lit16 v0, p2, 0x180

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move/from16 v0, p5

    .line 37
    .line 38
    invoke-static {v8, v0}, LX/3WI;->A0T(LX/5dT;Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr p0, v0

    .line 43
    :cond_1
    and-int/lit16 v3, p0, 0x93

    .line 44
    .line 45
    const/16 v0, 0x92

    .line 46
    .line 47
    if-ne v3, v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v8}, LX/5dT;->Apg()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v8}, LX/5dT;->C82()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-interface {v8}, LX/5dT;->ALI()LX/4ww;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v7, LX/5TZ;

    .line 65
    .line 66
    move/from16 p1, p5

    .line 67
    .line 68
    move-wide v10, v1

    .line 69
    move-object v8, v6

    .line 70
    move v9, v5

    .line 71
    invoke-direct/range {v7 .. v12}, LX/5TZ;-><init>(LX/00h;IJZ)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v0, LX/4ww;->A06:LX/095;

    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    const-wide/16 v3, 0x10

    .line 78
    .line 79
    cmp-long v0, p3, v3

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz p5, :cond_5

    .line 85
    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    :cond_5
    const/4 p2, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/16 v3, 0x12c

    .line 91
    .line 92
    sget-object v0, LX/4T5;->A01:LX/5a1;

    .line 93
    .line 94
    invoke-static {v0, v3, v9}, LX/4ul;->A00(LX/5a1;II)LX/4ul;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 p4, 0x20

    .line 99
    .line 100
    invoke-static {v0, v8, v4}, LX/4nw;->A01(LX/5a0;LX/5dT;F)LX/5aQ;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const v3, 0x7f123daf

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const v0, -0x6a6eea4e

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v0}, LX/5dT;->C8v(I)V

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    if-eqz p5, :cond_d

    .line 123
    .line 124
    sget-object p1, LX/5dN;->A00:LX/4xX;

    .line 125
    .line 126
    and-int/lit8 v3, p0, 0x70

    .line 127
    .line 128
    invoke-static {v3, p4}, LX/1ae;->A1N(II)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-interface {v8}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    sget-object v4, LX/4ip;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    if-ne v0, v4, :cond_7

    .line 141
    .line 142
    :cond_6
    const/16 v4, 0x1a

    .line 143
    .line 144
    new-instance v0, LX/5KM;

    .line 145
    .line 146
    invoke-direct {v0, p2, v6, v4}, LX/5KM;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v8, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v0, LX/095;

    .line 153
    .line 154
    sget-object v4, LX/4RV;->A00:LX/4aA;

    .line 155
    .line 156
    new-instance v4, LX/5Gv;

    .line 157
    .line 158
    invoke-direct {v4, v0}, LX/5Gv;-><init>(LX/095;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 162
    .line 163
    invoke-direct {v0, v4, v6, p2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {v8, p3}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v3, p4}, LX/1ae;->A1N(II)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    or-int/2addr v4, v0

    .line 179
    invoke-interface {v8}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    if-ne v3, v0, :cond_9

    .line 188
    .line 189
    :cond_8
    new-instance v3, LX/5P1;

    .line 190
    .line 191
    invoke-direct {v3, p3, v6}, LX/5P1;-><init>(Ljava/lang/String;LX/00h;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v3}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-static {p2, v3, v10}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_2
    invoke-static {v8, v9}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/4qq;->A01:Landroidx/compose/foundation/layout/FillElement;

    .line 207
    .line 208
    invoke-static {p1, v0, v3}, LX/3WF;->A0R(LX/5dN;LX/5dN;LX/5dN;)LX/5dN;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    and-int/lit8 v3, p0, 0xe

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    if-eq v3, v0, :cond_a

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    :cond_a
    invoke-interface {v8, v7}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    or-int/2addr v0, v10

    .line 223
    invoke-interface {v8}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    if-ne v3, v0, :cond_c

    .line 232
    .line 233
    :cond_b
    const/4 v0, 0x6

    .line 234
    new-instance v3, LX/5TC;

    .line 235
    .line 236
    invoke-direct {v3, v7, v1, v2, v0}, LX/5TC;-><init>(Ljava/lang/Object;JI)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v8, v3}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-static {v8, v4, v3, v9}, LX/4LD;->A00(LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function1;I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_d
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 250
    .line 251
    move-object p1, v3

    .line 252
    goto :goto_2

    .line 253
    :cond_e
    move p0, p2

    .line 254
    goto/16 :goto_0
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
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
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
.end method
