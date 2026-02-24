.class public abstract Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic A00(LX/5a0;LX/4xB;LX/5a7;LX/0gH;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object v11, p1

    .line 3
    move/from16 v3, p5

    .line 4
    .line 5
    instance-of v0, v4, LX/5I5;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v13, v4

    .line 10
    check-cast v13, LX/5I5;

    .line 11
    .line 12
    iget v2, v13, LX/5I5;->label:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v13, LX/5I5;->label:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v13, LX/5I5;->result:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v13, LX/5I5;->label:I

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-ne v0, v10, :cond_6

    .line 33
    .line 34
    iget v2, v13, LX/5I5;->F$1:F

    .line 35
    .line 36
    iget v3, v13, LX/5I5;->F$0:F

    .line 37
    .line 38
    iget-object v8, v13, LX/5I5;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, LX/5B5;

    .line 41
    .line 42
    iget-object v11, v13, LX/5I5;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, LX/4xB;

    .line 45
    .line 46
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v11}, LX/4xB;->A00(LX/4xB;)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v4, 0x0

    .line 54
    cmpg-float v0, v2, v4

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :cond_1
    :goto_1
    iget v0, v8, LX/5B5;->element:F

    .line 60
    .line 61
    sub-float/2addr v3, v0

    .line 62
    invoke-static {v3}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x1d

    .line 67
    .line 68
    invoke-static {v11, v4, v5, v0}, LX/4gn;->A01(LX/4xB;FFI)LX/4xB;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v4, LX/4V3;

    .line 73
    .line 74
    invoke-direct {v4, v0, v1}, LX/4V3;-><init>(LX/4xB;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_2
    cmpl-float v0, v2, v4

    .line 79
    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    cmpl-float v0, v5, v2

    .line 83
    .line 84
    if-lez v0, :cond_1

    .line 85
    .line 86
    :goto_2
    move v5, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    cmpg-float v0, v5, v2

    .line 89
    .line 90
    if-gez v0, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, LX/5B5;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LX/4xB;->A00(LX/4xB;)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v3}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {p1}, LX/4xB;->A00(LX/4xB;)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x0

    .line 114
    cmpg-float v0, v1, v0

    .line 115
    .line 116
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    xor-int/lit8 p1, v0, 0x1

    .line 121
    .line 122
    new-instance v5, LX/5PN;

    .line 123
    .line 124
    move-object/from16 v6, p2

    .line 125
    .line 126
    move-object/from16 v7, p4

    .line 127
    .line 128
    move/from16 v9, p6

    .line 129
    .line 130
    invoke-direct/range {v5 .. v10}, LX/5PN;-><init>(LX/5a7;Lkotlin/jvm/functions/Function1;LX/5B5;FI)V

    .line 131
    .line 132
    .line 133
    iput-object v11, v13, LX/5I5;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v8, v13, LX/5I5;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v13, LX/5I5;->F$0:F

    .line 138
    .line 139
    iput v2, v13, LX/5I5;->F$1:F

    .line 140
    .line 141
    iput v10, v13, LX/5I5;->label:I

    .line 142
    .line 143
    move-object v10, p0

    .line 144
    move-object p0, v5

    .line 145
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/5a0;LX/4xB;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v4, :cond_0

    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_5
    new-instance v13, LX/5I5;

    .line 153
    .line 154
    invoke-direct {v13, v4}, LX/5I5;-><init>(LX/0gH;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static final synthetic A01(LX/4xB;LX/5Xo;LX/5a7;LX/0gH;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;
    .locals 11

    .line 0
    move/from16 v9, p5

    .line 1
    .line 2
    instance-of v0, p3, LX/5I4;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/5I4;

    .line 8
    .line 9
    iget v2, v4, LX/5I4;->label:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    and-int v0, v2, v1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, v4, LX/5I4;->label:I

    .line 19
    .line 20
    :goto_0
    iget-object v1, v4, LX/5I4;->result:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 23
    .line 24
    iget v0, v4, LX/5I4;->label:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    iget v9, v4, LX/5I4;->F$0:F

    .line 32
    .line 33
    iget-object v8, v4, LX/5I4;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, LX/5B5;

    .line 36
    .line 37
    iget-object p0, v4, LX/5I4;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, LX/4xB;

    .line 40
    .line 41
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v0, v8, LX/5B5;->element:F

    .line 45
    .line 46
    sub-float/2addr v9, v0

    .line 47
    invoke-static {v9}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, LX/4V3;

    .line 52
    .line 53
    invoke-direct {v3, p0, v0}, LX/4V3;-><init>(LX/4xB;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, LX/5B5;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/4xB;->A00(LX/4xB;)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    cmpg-float v0, v1, v0

    .line 71
    .line 72
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    new-instance v5, LX/5PN;

    .line 80
    .line 81
    move-object v6, p2

    .line 82
    move-object v7, p4

    .line 83
    invoke-direct/range {v5 .. v10}, LX/5PN;-><init>(LX/5a7;Lkotlin/jvm/functions/Function1;LX/5B5;FI)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v4, LX/5I4;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v8, v4, LX/5I4;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v9, v4, LX/5I4;->F$0:F

    .line 91
    .line 92
    iput v2, v4, LX/5I4;->label:I

    .line 93
    .line 94
    invoke-static {p0, p1, v4, v5, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A05(LX/4xB;LX/5Xo;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v3, :cond_0

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_2
    new-instance v4, LX/5I4;

    .line 102
    .line 103
    invoke-direct {v4, p3}, LX/5I4;-><init>(LX/0gH;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
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
.end method
