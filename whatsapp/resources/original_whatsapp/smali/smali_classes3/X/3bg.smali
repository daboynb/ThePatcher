.class public final LX/3bg;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eV;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/4Tl;


# virtual methods
.method public synthetic BCH(LX/5ck;LX/5ee;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/4p0;->A00(LX/5ck;LX/5ee;LX/5eV;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BCK(LX/5ck;LX/5ee;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/4p0;->A01(LX/5ck;LX/5ee;LX/5eV;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public BCr(LX/5eB;LX/5eF;J)LX/5cm;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/3bg;->A02:LX/4Tl;

    .line 3
    .line 4
    iget v10, v0, LX/3bg;->A01:F

    .line 5
    .line 6
    iget v6, v0, LX/3bg;->A00:F

    .line 7
    .line 8
    instance-of v4, v8, LX/3cc;

    .line 9
    .line 10
    const/16 v16, 0xe

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/16 v16, 0xb

    .line 15
    .line 16
    :cond_0
    const/4 v12, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move v14, v12

    .line 19
    move v15, v12

    .line 20
    move-wide/from16 v17, p3

    .line 21
    .line 22
    move v13, v12

    .line 23
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-interface {v9, v8}, LX/5af;->ANw(LX/4Tl;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/high16 v0, -0x80000000

    .line 38
    .line 39
    if-ne v5, v0, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :cond_1
    if-eqz v4, :cond_5

    .line 43
    .line 44
    iget v2, v9, LX/4zA;->A00:I

    .line 45
    .line 46
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v3, v10}, LX/5ei;->BwL(F)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    :cond_2
    sub-int/2addr v7, v5

    .line 63
    sub-int/2addr v1, v2

    .line 64
    invoke-static {v7, v12, v1}, LX/0AL;->A02(III)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-static {v3, v6}, LX/4zN;->A06(LX/5ei;F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v2

    .line 73
    add-int/2addr v0, v5

    .line 74
    sub-int/2addr v1, v11

    .line 75
    invoke-static {v0, v12, v1}, LX/0AL;->A02(III)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    iget v12, v9, LX/4zA;->A01:I

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    add-int/2addr v12, v11

    .line 84
    add-int/2addr v12, v13

    .line 85
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    :cond_3
    iget v14, v9, LX/4zA;->A00:I

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    add-int/2addr v14, v11

    .line 98
    add-int/2addr v14, v13

    .line 99
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    :cond_4
    new-instance v7, LX/5PX;

    .line 108
    .line 109
    invoke-direct/range {v7 .. v14}, LX/5PX;-><init>(LX/4Tl;LX/4zA;FIIII)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v7, v12, v14}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_5
    iget v2, v9, LX/4zA;->A01:I

    .line 118
    .line 119
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public synthetic BDJ(LX/5ck;LX/5ee;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/4p0;->A02(LX/5ck;LX/5ee;LX/5eV;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BDM(LX/5ck;LX/5ee;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/4p0;->A03(LX/5ck;LX/5ee;LX/5eV;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
