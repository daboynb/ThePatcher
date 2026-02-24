.class public LX/Iiu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Ljava/util/HashSet;


# instance fields
.field public A00:Landroid/graphics/Canvas;

.field public A01:LX/IQz;

.field public A02:Ljava/util/Stack;

.field public A03:Ljava/util/Stack;

.field public A04:Ljava/util/Stack;

.field public A05:LX/IdQ;


# direct methods
.method public static A00(LX/JEc;LX/Iiu;)F
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/JEc;->A03(LX/Iiu;)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static A01(LX/JEc;LX/Iiu;)F
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/JEc;->A02(LX/Iiu;)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static A02(LX/Gvc;LX/Iiu;)F
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, LX/Gvc;->A01:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Gvc;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/JEc;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/JEc;->A03(LX/Iiu;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
.end method

.method public static A03(IF)I
    .locals 2

    .line 0
    shr-int/lit8 v0, p0, 0x18

    .line 1
    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    and-int/2addr v0, v1

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {v0, p1}, LX/Abq;->A02(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    shl-int/lit8 v1, v1, 0x18

    .line 14
    .line 15
    const v0, 0xffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p0, v0

    .line 19
    or-int/2addr p0, v1

    .line 20
    return p0

    .line 21
    :cond_1
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_0
    .line 25
.end method

.method public static A04(LX/IEw;LX/ISu;LX/ISu;)Landroid/graphics/Matrix;
    .locals 12

    .line 0
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v11, p0, LX/IEw;->A00:LX/HZ3;

    .line 5
    .line 6
    if-eqz v11, :cond_0

    .line 7
    .line 8
    iget v10, p1, LX/ISu;->A03:F

    .line 9
    .line 10
    iget v9, p2, LX/ISu;->A03:F

    .line 11
    .line 12
    div-float v8, v10, v9

    .line 13
    .line 14
    iget v7, p1, LX/ISu;->A00:F

    .line 15
    .line 16
    iget v6, p2, LX/ISu;->A00:F

    .line 17
    .line 18
    div-float v2, v7, v6

    .line 19
    .line 20
    iget v0, p2, LX/ISu;->A01:F

    .line 21
    .line 22
    neg-float v4, v0

    .line 23
    iget v0, p2, LX/ISu;->A02:F

    .line 24
    .line 25
    neg-float v3, v0

    .line 26
    sget-object v0, LX/IEw;->A03:LX/IEw;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, p1, LX/ISu;->A01:F

    .line 35
    .line 36
    iget v0, p1, LX/ISu;->A02:F

    .line 37
    .line 38
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v8, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v5

    .line 48
    :cond_1
    iget-object v1, p0, LX/IEw;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_4

    .line 53
    .line 54
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    div-float/2addr v10, v2

    .line 59
    div-float/2addr v7, v2

    .line 60
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/high16 v1, 0x40000000    # 2.0f

    .line 65
    .line 66
    packed-switch v8, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :goto_2
    :pswitch_0
    const/4 v0, 0x5

    .line 70
    if-eq v8, v0, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    if-eq v8, v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    if-eq v8, v0, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    if-eq v8, v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    if-eq v8, v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    if-eq v8, v0, :cond_3

    .line 88
    .line 89
    :goto_3
    iget v1, p1, LX/ISu;->A01:F

    .line 90
    .line 91
    iget v0, p1, LX/ISu;->A02:F

    .line 92
    .line 93
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sub-float/2addr v6, v7

    .line 101
    div-float/2addr v6, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    sub-float/2addr v6, v7

    .line 104
    :goto_4
    sub-float/2addr v3, v6

    .line 105
    goto :goto_3

    .line 106
    :pswitch_1
    sub-float/2addr v9, v10

    .line 107
    div-float/2addr v9, v1

    .line 108
    goto :goto_5

    .line 109
    :pswitch_2
    sub-float/2addr v9, v10

    .line 110
    :goto_5
    sub-float/2addr v4, v9

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_1

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method

.method public static A05(LX/ISu;Z)Landroid/graphics/Matrix;
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget v1, p0, LX/ISu;->A01:F

    .line 8
    .line 9
    iget v0, p0, LX/ISu;->A02:F

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/ISu;->A03:F

    .line 15
    .line 16
    iget v0, p0, LX/ISu;->A00:F

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private A06(LX/ISu;LX/GvK;)Landroid/graphics/Path;
    .locals 7

    .line 0
    iget-object v1, p2, LX/HhK;->A01:LX/IdQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 3
    .line 4
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 5
    .line 6
    iget-object v0, v0, LX/JEe;->A0W:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/IdQ;->A06(Ljava/lang/String;)LX/GvO;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    new-array v1, v6, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 19
    .line 20
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 21
    .line 22
    iget-object v0, v0, LX/JEe;->A0W:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const-string v0, "ClipPath reference \'%s\' not found"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/Iiu;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_0
    check-cast v5, LX/GvB;

    .line 34
    .line 35
    iget-object v1, p0, LX/Iiu;->A04:Ljava/util/Stack;

    .line 36
    .line 37
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v5, p0}, LX/Iiu;->A0f(LX/HhK;LX/Iiu;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/GvB;->A00:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v2, 0x1

    .line 56
    :cond_2
    invoke-static {p1, v2}, LX/Iiu;->A05(LX/ISu;Z)Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, v5, LX/GvF;->A00:Landroid/graphics/Matrix;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, v5, LX/GvJ;->A01:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/HhK;

    .line 88
    .line 89
    instance-of v0, v1, LX/GvK;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast v1, LX/GvK;

    .line 94
    .line 95
    invoke-direct {p0, v1, v6}, LX/Iiu;->A0B(LX/GvK;Z)Landroid/graphics/Path;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 108
    .line 109
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 110
    .line 111
    iget-object v0, v0, LX/JEe;->A0W:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v0, v5, LX/GvK;->A00:LX/ISu;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-static {v3}, LX/Iiu;->A0C(Landroid/graphics/Path;)LX/ISu;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v5, LX/GvK;->A00:LX/ISu;

    .line 124
    .line 125
    :cond_6
    invoke-direct {p0, v0, v5}, LX/Iiu;->A06(LX/ISu;LX/GvK;)Landroid/graphics/Path;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 132
    .line 133
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/Iiu;->A04:Ljava/util/Stack;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/IQz;

    .line 146
    .line 147
    iput-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 148
    .line 149
    return-object v3
    .line 150
    .line 151
    .line 152
.end method

.method private A07(LX/Gv4;)Landroid/graphics/Path;
    .locals 23

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v0, v4, LX/Gv4;->A00:LX/JEc;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/Iiu;->A01(LX/JEc;LX/Iiu;)F

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    iget-object v0, v4, LX/Gv4;->A01:LX/JEc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/JEc;->A03(LX/Iiu;)F

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    :cond_0
    iget-object v0, v4, LX/Gv4;->A02:LX/JEc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/JEc;->A01(LX/Iiu;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-float v2, v15, v3

    .line 26
    .line 27
    sub-float v5, v9, v3

    .line 28
    .line 29
    add-float v6, v15, v3

    .line 30
    .line 31
    add-float v14, v9, v3

    .line 32
    .line 33
    iget-object v0, v4, LX/GvK;->A00:LX/ISu;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float v1, v3, v0

    .line 40
    .line 41
    new-instance v0, LX/ISu;

    .line 42
    .line 43
    invoke-direct {v0, v2, v5, v1, v1}, LX/ISu;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, LX/GvK;->A00:LX/ISu;

    .line 47
    .line 48
    :cond_1
    const v0, 0x3f0d6289

    .line 49
    .line 50
    .line 51
    mul-float/2addr v0, v3

    .line 52
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v15, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    .line 58
    .line 59
    add-float v4, v15, v0

    .line 60
    .line 61
    sub-float v7, v9, v0

    .line 62
    .line 63
    move v8, v6

    .line 64
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    .line 66
    .line 67
    add-float v12, v9, v0

    .line 68
    .line 69
    move-object v10, v3

    .line 70
    move v11, v6

    .line 71
    move v13, v4

    .line 72
    move/from16 v16, v14

    .line 73
    .line 74
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    .line 76
    .line 77
    sub-float v17, v15, v0

    .line 78
    .line 79
    move/from16 v21, v2

    .line 80
    .line 81
    move-object/from16 v16, v3

    .line 82
    .line 83
    move/from16 v18, v14

    .line 84
    .line 85
    move/from16 v19, v2

    .line 86
    .line 87
    move/from16 v20, v12

    .line 88
    .line 89
    move/from16 v22, v9

    .line 90
    .line 91
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    .line 93
    .line 94
    move v14, v5

    .line 95
    move-object v8, v3

    .line 96
    move v9, v2

    .line 97
    move v10, v7

    .line 98
    move/from16 v11, v17

    .line 99
    .line 100
    move v12, v5

    .line 101
    move v13, v15

    .line 102
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method

.method private A08(LX/Gv5;)Landroid/graphics/Path;
    .locals 26

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v0, v7, LX/Gv5;->A00:LX/JEc;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/Iiu;->A01(LX/JEc;LX/Iiu;)F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v0, v7, LX/Gv5;->A01:LX/JEc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/JEc;->A03(LX/Iiu;)F

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    :cond_0
    iget-object v0, v7, LX/Gv5;->A02:LX/JEc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/JEc;->A02(LX/Iiu;)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v0, v7, LX/Gv5;->A03:LX/JEc;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/JEc;->A03(LX/Iiu;)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-float v3, v4, v6

    .line 32
    .line 33
    sub-float v9, v13, v5

    .line 34
    .line 35
    add-float v10, v4, v6

    .line 36
    .line 37
    add-float v18, v13, v5

    .line 38
    .line 39
    iget-object v0, v7, LX/GvK;->A00:LX/ISu;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    mul-float v1, v6, v2

    .line 46
    .line 47
    mul-float/2addr v2, v5

    .line 48
    new-instance v0, LX/ISu;

    .line 49
    .line 50
    invoke-direct {v0, v3, v9, v1, v2}, LX/ISu;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v7, LX/GvK;->A00:LX/ISu;

    .line 54
    .line 55
    :cond_1
    const v0, 0x3f0d6289

    .line 56
    .line 57
    .line 58
    mul-float/2addr v6, v0

    .line 59
    mul-float/2addr v0, v5

    .line 60
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    add-float v8, v4, v6

    .line 68
    .line 69
    sub-float v11, v13, v0

    .line 70
    .line 71
    move v12, v10

    .line 72
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    .line 74
    .line 75
    add-float v16, v13, v0

    .line 76
    .line 77
    move-object v14, v7

    .line 78
    move v15, v10

    .line 79
    move/from16 v17, v8

    .line 80
    .line 81
    move/from16 v19, v4

    .line 82
    .line 83
    move/from16 v20, v18

    .line 84
    .line 85
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    .line 87
    .line 88
    sub-float v20, v4, v6

    .line 89
    .line 90
    move/from16 v24, v3

    .line 91
    .line 92
    move-object/from16 v19, v7

    .line 93
    .line 94
    move/from16 v21, v18

    .line 95
    .line 96
    move/from16 v22, v3

    .line 97
    .line 98
    move/from16 v23, v16

    .line 99
    .line 100
    move/from16 v25, v13

    .line 101
    .line 102
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    .line 104
    .line 105
    move/from16 v18, v9

    .line 106
    .line 107
    move-object v12, v7

    .line 108
    move v13, v3

    .line 109
    move v14, v11

    .line 110
    move/from16 v15, v20

    .line 111
    .line 112
    move/from16 v16, v9

    .line 113
    .line 114
    move/from16 v17, v4

    .line 115
    .line 116
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 120
    .line 121
    .line 122
    return-object v7
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method private A09(LX/Gv3;)Landroid/graphics/Path;
    .locals 5

    .line 0
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p1, LX/Gv3;->A00:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, v2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v0, v2, v0

    .line 11
    .line 12
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    :goto_0
    iget-object v2, p1, LX/Gv3;->A00:[F

    .line 17
    .line 18
    array-length v0, v2

    .line 19
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    aget v1, v2, v3

    .line 22
    .line 23
    add-int/lit8 v0, v3, 0x1

    .line 24
    .line 25
    aget v0, v2, v0

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, LX/GvC;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p1, LX/GvK;->A00:LX/ISu;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, LX/Iiu;->A0C(Landroid/graphics/Path;)LX/ISu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, LX/GvK;->A00:LX/ISu;

    .line 49
    .line 50
    :cond_2
    return-object v4
.end method

.method private A0A(LX/Gv7;)Landroid/graphics/Path;
    .locals 24

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v1, v3, LX/Gv7;->A01:LX/JEc;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v3, LX/Gv7;->A02:LX/JEc;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v0, v3, LX/Gv7;->A03:LX/JEc;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LX/JEc;->A02(LX/Iiu;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v0, v3, LX/Gv7;->A00:LX/JEc;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, LX/JEc;->A03(LX/Iiu;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-float/2addr v0, v1

    .line 35
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v0, v3, LX/Gv7;->A04:LX/JEc;

    .line 40
    .line 41
    invoke-static {v0, v4}, LX/Iiu;->A01(LX/JEc;LX/Iiu;)F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    iget-object v0, v3, LX/Gv7;->A05:LX/JEc;

    .line 46
    .line 47
    invoke-static {v0, v4}, LX/Iiu;->A00(LX/JEc;LX/Iiu;)F

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    iget-object v0, v3, LX/Gv7;->A03:LX/JEc;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, LX/JEc;->A02(LX/Iiu;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v0, v3, LX/Gv7;->A00:LX/JEc;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, LX/JEc;->A03(LX/Iiu;)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, v3, LX/GvK;->A00:LX/ISu;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v0, LX/ISu;

    .line 68
    .line 69
    invoke-direct {v0, v10, v13, v2, v1}, LX/ISu;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, LX/GvK;->A00:LX/ISu;

    .line 73
    .line 74
    :cond_0
    add-float v5, v10, v2

    .line 75
    .line 76
    add-float v4, v13, v1

    .line 77
    .line 78
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    cmpl-float v0, v7, v8

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    cmpl-float v0, v6, v8

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const v3, 0x3f0d6289

    .line 91
    .line 92
    .line 93
    mul-float v0, v7, v3

    .line 94
    .line 95
    mul-float/2addr v3, v6

    .line 96
    add-float v2, v13, v6

    .line 97
    .line 98
    invoke-virtual {v9, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    .line 100
    .line 101
    sub-float v11, v2, v3

    .line 102
    .line 103
    add-float v14, v10, v7

    .line 104
    .line 105
    sub-float v12, v14, v0

    .line 106
    .line 107
    move v15, v13

    .line 108
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    .line 110
    .line 111
    sub-float v1, v5, v7

    .line 112
    .line 113
    invoke-virtual {v9, v1, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    .line 115
    .line 116
    add-float v16, v1, v0

    .line 117
    .line 118
    move/from16 v18, v5

    .line 119
    .line 120
    move-object v15, v9

    .line 121
    move/from16 v17, v13

    .line 122
    .line 123
    move/from16 v19, v11

    .line 124
    .line 125
    move/from16 v20, v5

    .line 126
    .line 127
    move/from16 v21, v2

    .line 128
    .line 129
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    .line 131
    .line 132
    sub-float v0, v4, v6

    .line 133
    .line 134
    invoke-virtual {v9, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    .line 136
    .line 137
    add-float v19, v0, v3

    .line 138
    .line 139
    move/from16 v23, v4

    .line 140
    .line 141
    move-object/from16 v17, v9

    .line 142
    .line 143
    move/from16 v20, v16

    .line 144
    .line 145
    move/from16 v21, v4

    .line 146
    .line 147
    move/from16 v22, v1

    .line 148
    .line 149
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    .line 154
    .line 155
    move/from16 v16, v10

    .line 156
    .line 157
    move-object v11, v9

    .line 158
    move v13, v4

    .line 159
    move v14, v10

    .line 160
    move/from16 v15, v19

    .line 161
    .line 162
    move/from16 v17, v0

    .line 163
    .line 164
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 171
    .line 172
    .line 173
    return-object v9

    .line 174
    :cond_1
    invoke-virtual {v9, v10, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v10, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    iget-object v0, v3, LX/Gv7;->A02:LX/JEc;

    .line 191
    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    invoke-virtual {v0, v4}, LX/JEc;->A03(LX/Iiu;)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    :cond_3
    move v2, v5

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_4
    invoke-virtual {v1, v4}, LX/JEc;->A02(LX/Iiu;)F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    iget-object v0, v3, LX/Gv7;->A02:LX/JEc;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, LX/JEc;->A03(LX/Iiu;)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    goto/16 :goto_0
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method private A0B(LX/GvK;Z)Landroid/graphics/Path;
    .locals 8

    .line 0
    iget-object v1, p0, LX/Iiu;->A04:Ljava/util/Stack;

    .line 1
    .line 2
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Iiu;->A01:LX/IQz;

    .line 8
    .line 9
    new-instance v0, LX/IQz;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LX/IQz;-><init>(LX/IQz;LX/Iiu;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, LX/Iiu;->A0c(LX/GvO;LX/IQz;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 20
    .line 21
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 22
    .line 23
    iget-object v0, v0, LX/JEe;->A0B:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_16

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, LX/Iiu;->A0p(LX/Iiu;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    instance-of v0, p1, LX/Gv9;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    const-string v1, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 49
    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/Iiu;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object v3, p1

    .line 56
    check-cast v3, LX/Gv9;

    .line 57
    .line 58
    iget-object v1, p1, LX/HhK;->A01:LX/IdQ;

    .line 59
    .line 60
    iget-object v0, v3, LX/Gv9;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/IdQ;->A06(Ljava/lang/String;)LX/GvO;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_12

    .line 67
    .line 68
    new-array v1, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, v3, LX/Gv9;->A04:Ljava/lang/String;

    .line 71
    .line 72
    aput-object v0, v1, v2

    .line 73
    .line 74
    const-string v0, "Use reference \'%s\' not found"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/Iiu;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/Iiu;->A04:Ljava/util/Stack;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/IQz;

    .line 86
    .line 87
    iput-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 88
    .line 89
    :cond_2
    return-object v5

    .line 90
    :cond_3
    instance-of v0, p1, LX/GvH;

    .line 91
    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, LX/GvH;

    .line 96
    .line 97
    instance-of v0, p1, LX/Gv2;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, LX/Gv2;

    .line 103
    .line 104
    iget-object v2, v0, LX/Gv2;->A00:LX/Itn;

    .line 105
    .line 106
    new-instance v0, LX/Itl;

    .line 107
    .line 108
    invoke-direct {v0, v2, p0}, LX/Itl;-><init>(LX/Itn;LX/Iiu;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, LX/Itl;->A02:Landroid/graphics/Path;

    .line 112
    .line 113
    iget-object v0, p1, LX/GvK;->A00:LX/ISu;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-static {v2}, LX/Iiu;->A0C(Landroid/graphics/Path;)LX/ISu;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p1, LX/GvK;->A00:LX/ISu;

    .line 122
    .line 123
    :cond_4
    :goto_1
    iget-object v0, v1, LX/GvK;->A00:LX/ISu;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-static {v2}, LX/Iiu;->A0C(Landroid/graphics/Path;)LX/ISu;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/GvK;->A00:LX/ISu;

    .line 132
    .line 133
    :cond_5
    iget-object v0, v1, LX/GvH;->A00:Landroid/graphics/Matrix;

    .line 134
    .line 135
    :goto_2
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 141
    .line 142
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 143
    .line 144
    iget-object v1, v0, LX/JEe;->A0L:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    if-ne v1, v0, :cond_7

    .line 151
    .line 152
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 153
    .line 154
    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_7
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    instance-of v0, p1, LX/Gv7;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, LX/Gv7;

    .line 168
    .line 169
    invoke-direct {p0, v0}, LX/Iiu;->A0A(LX/Gv7;)Landroid/graphics/Path;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_1

    .line 174
    :cond_9
    instance-of v0, p1, LX/Gv4;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    move-object v0, p1

    .line 179
    check-cast v0, LX/Gv4;

    .line 180
    .line 181
    invoke-direct {p0, v0}, LX/Iiu;->A07(LX/Gv4;)Landroid/graphics/Path;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_1

    .line 186
    :cond_a
    instance-of v0, p1, LX/Gv5;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    move-object v0, p1

    .line 191
    check-cast v0, LX/Gv5;

    .line 192
    .line 193
    invoke-direct {p0, v0}, LX/Iiu;->A08(LX/Gv5;)Landroid/graphics/Path;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_1

    .line 198
    :cond_b
    instance-of v0, p1, LX/Gv3;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    move-object v0, p1

    .line 203
    check-cast v0, LX/Gv3;

    .line 204
    .line 205
    invoke-direct {p0, v0}, LX/Iiu;->A09(LX/Gv3;)Landroid/graphics/Path;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_1

    .line 210
    :cond_c
    instance-of v0, p1, LX/Gva;

    .line 211
    .line 212
    if-eqz v0, :cond_17

    .line 213
    .line 214
    move-object v3, p1

    .line 215
    check-cast v3, LX/Gva;

    .line 216
    .line 217
    iget-object v0, v3, LX/Gvc;->A02:Ljava/util/List;

    .line 218
    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    iget-object v0, v3, LX/Gvc;->A02:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/JEc;

    .line 234
    .line 235
    invoke-virtual {v0, p0}, LX/JEc;->A02(LX/Iiu;)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    :goto_4
    iget-object v0, v3, LX/Gvc;->A03:Ljava/util/List;

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    iget-object v0, v3, LX/Gvc;->A03:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/JEc;

    .line 256
    .line 257
    invoke-virtual {v0, p0}, LX/JEc;->A03(LX/Iiu;)F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    :goto_5
    iget-object v0, v3, LX/Gvc;->A00:Ljava/util/List;

    .line 262
    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    iget-object v0, v3, LX/Gvc;->A00:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/JEc;

    .line 278
    .line 279
    invoke-virtual {v0, p0}, LX/JEc;->A02(LX/Iiu;)F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    :goto_6
    invoke-static {v3, p0}, LX/Iiu;->A02(LX/Gvc;LX/Iiu;)F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 288
    .line 289
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 290
    .line 291
    iget-object v1, v0, LX/JEe;->A0T:Ljava/lang/Integer;

    .line 292
    .line 293
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 294
    .line 295
    if-eq v1, v0, :cond_e

    .line 296
    .line 297
    new-instance v0, LX/Gvg;

    .line 298
    .line 299
    invoke-direct {v0, p0}, LX/Gvg;-><init>(LX/Iiu;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, v3, v0}, LX/Iiu;->A0h(LX/GvD;LX/IA4;)V

    .line 303
    .line 304
    .line 305
    iget v2, v0, LX/Gvg;->A00:F

    .line 306
    .line 307
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 308
    .line 309
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 310
    .line 311
    iget-object v1, v0, LX/JEe;->A0T:Ljava/lang/Integer;

    .line 312
    .line 313
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 314
    .line 315
    if-ne v1, v0, :cond_d

    .line 316
    .line 317
    const/high16 v0, 0x40000000    # 2.0f

    .line 318
    .line 319
    div-float/2addr v2, v0

    .line 320
    :cond_d
    sub-float/2addr v4, v2

    .line 321
    :cond_e
    invoke-static {v3, p0, v4, v5}, LX/Iiu;->A0i(LX/GvD;LX/Iiu;FF)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    add-float/2addr v4, v7

    .line 329
    add-float/2addr v5, v6

    .line 330
    new-instance v0, LX/Gvi;

    .line 331
    .line 332
    invoke-direct {v0, v2, p0, v4, v5}, LX/Gvi;-><init>(Landroid/graphics/Path;LX/Iiu;FF)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, v3, v0}, LX/Iiu;->A0h(LX/GvD;LX/IA4;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v3, LX/Gva;->A00:Landroid/graphics/Matrix;

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_f
    const/4 v7, 0x0

    .line 343
    goto :goto_6

    .line 344
    :cond_10
    const/4 v5, 0x0

    .line 345
    goto :goto_5

    .line 346
    :cond_11
    const/4 v4, 0x0

    .line 347
    goto :goto_4

    .line 348
    :cond_12
    instance-of v0, v1, LX/GvK;

    .line 349
    .line 350
    if-eqz v0, :cond_1

    .line 351
    .line 352
    check-cast v1, LX/GvK;

    .line 353
    .line 354
    invoke-direct {p0, v1, v2}, LX/Iiu;->A0B(LX/GvK;Z)Landroid/graphics/Path;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_2

    .line 359
    .line 360
    iget-object v0, v3, LX/GvK;->A00:LX/ISu;

    .line 361
    .line 362
    if-nez v0, :cond_13

    .line 363
    .line 364
    invoke-static {v2}, LX/Iiu;->A0C(Landroid/graphics/Path;)LX/ISu;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v3, LX/GvK;->A00:LX/ISu;

    .line 369
    .line 370
    :cond_13
    iget-object v0, v3, LX/GvF;->A00:Landroid/graphics/Matrix;

    .line 371
    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 375
    .line 376
    .line 377
    :cond_14
    :goto_7
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 378
    .line 379
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 380
    .line 381
    iget-object v0, v0, LX/JEe;->A0W:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v0, :cond_15

    .line 384
    .line 385
    iget-object v0, p1, LX/GvK;->A00:LX/ISu;

    .line 386
    .line 387
    invoke-direct {p0, v0, p1}, LX/Iiu;->A06(LX/ISu;LX/GvK;)Landroid/graphics/Path;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_15

    .line 392
    .line 393
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 394
    .line 395
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 396
    .line 397
    .line 398
    :cond_15
    iget-object v0, p0, LX/Iiu;->A04:Ljava/util/Stack;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/IQz;

    .line 405
    .line 406
    iput-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 407
    .line 408
    return-object v2

    .line 409
    :cond_16
    const/4 v0, 0x1

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_17
    new-array v1, v4, [Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {p1}, LX/HhK;->A00()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    aput-object v0, v1, v2

    .line 419
    .line 420
    const-string v0, "Invalid %s element found in clipPath definition"

    .line 421
    .line 422
    invoke-static {v0, v1}, LX/Iiu;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v5
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public static A0C(Landroid/graphics/Path;)LX/ISu;
    .locals 4

    .line 0
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 6
    .line 7
    .line 8
    iget p0, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, LX/ISu;

    .line 21
    .line 22
    invoke-direct {v0, p0, v3, v2, v1}, LX/ISu;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method private A0D(LX/JEc;LX/JEc;LX/JEc;LX/JEc;)LX/ISu;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p0}, LX/Iiu;->A01(LX/JEc;LX/Iiu;)F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0}, LX/JEc;->A03(LX/Iiu;)F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    :cond_0
    iget-object v1, p0, LX/Iiu;->A01:LX/IQz;

    .line 12
    .line 13
    iget-object v0, v1, LX/IQz;->A02:LX/ISu;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/IQz;->A03:LX/ISu;

    .line 18
    .line 19
    :cond_1
    if-eqz p3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p3, p0}, LX/JEc;->A02(LX/Iiu;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4, p0}, LX/JEc;->A03(LX/Iiu;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    new-instance v0, LX/ISu;

    .line 32
    .line 33
    invoke-direct {v0, v3, v4, v2, v1}, LX/ISu;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget v1, v0, LX/ISu;->A00:F

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget v2, v0, LX/ISu;->A03:F

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method private A0E()Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 1
    .line 2
    iget-object v3, v0, LX/IQz;->A04:LX/JEe;

    .line 3
    .line 4
    iget-object v0, v3, LX/JEe;->A0M:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v3, LX/JEe;->A0T:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    iget-object v2, v3, LX/JEe;->A0T:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v2
.end method

.method private A0F(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IQz;->A07:Z

    .line 3
    .line 4
    const-string v3, " "

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "[\\n\\t]"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "\\n"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "\\t"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-string v0, "^\\s+"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    if-eqz p3, :cond_2

    .line 38
    .line 39
    const-string v0, "\\s+$"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    const-string v0, "\\s{2,}"

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private A0G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Iiu;->A04:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/IQz;

    .line 12
    .line 13
    iput-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 14
    .line 15
    return-void
.end method

.method private A0H()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Iiu;->A04:Ljava/util/Stack;

    .line 6
    .line 7
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Iiu;->A01:LX/IQz;

    .line 13
    .line 14
    new-instance v0, LX/IQz;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/IQz;-><init>(LX/IQz;LX/Iiu;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private A0I()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 1
    .line 2
    iget-object v2, v0, LX/IQz;->A04:LX/JEe;

    .line 3
    .line 4
    iget-object v1, v2, LX/JEe;->A0A:LX/JEX;

    .line 5
    .line 6
    instance-of v0, v1, LX/GvR;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v1, LX/GvR;

    .line 11
    .line 12
    :goto_0
    iget v1, v1, LX/GvR;->A00:I

    .line 13
    .line 14
    iget-object v0, v2, LX/JEe;->A0K:Ljava/lang/Float;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/Iiu;->A03(IF)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    iget-object v0, p0, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    instance-of v0, v1, LX/GvS;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v2, LX/JEe;->A02:LX/GvR;

    .line 37
    .line 38
    goto :goto_0
.end method

.method private A0J(FFFF)V
    .locals 1

    .line 0
    add-float/2addr p3, p1

    .line 1
    add-float/2addr p4, p2

    .line 2
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 3
    .line 4
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 5
    .line 6
    iget-object v0, v0, LX/JEe;->A01:LX/Hgl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Hgl;->A01:LX/JEc;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/JEc;->A02(LX/Iiu;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-float/2addr p1, v0

    .line 17
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 18
    .line 19
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 20
    .line 21
    iget-object v0, v0, LX/JEe;->A01:LX/Hgl;

    .line 22
    .line 23
    iget-object v0, v0, LX/Hgl;->A03:LX/JEc;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/JEc;->A03(LX/Iiu;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-float/2addr p2, v0

    .line 30
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 31
    .line 32
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 33
    .line 34
    iget-object v0, v0, LX/JEe;->A01:LX/Hgl;

    .line 35
    .line 36
    iget-object v0, v0, LX/Hgl;->A02:LX/JEc;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LX/JEc;->A02(LX/Iiu;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-float/2addr p3, v0

    .line 43
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 44
    .line 45
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 46
    .line 47
    iget-object v0, v0, LX/JEe;->A01:LX/Hgl;

    .line 48
    .line 49
    iget-object v0, v0, LX/Hgl;->A00:LX/JEc;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, LX/JEc;->A03(LX/Iiu;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float/2addr p4, v0

    .line 56
    :cond_0
    iget-object v0, p0, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A0K(Landroid/graphics/Matrix;LX/Iiu;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private A0L(Landroid/graphics/Path;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Iiu;->A01:LX/IQz;

    .line 1
    .line 2
    iget-object v0, v2, LX/IQz;->A04:LX/JEe;

    .line 3
    .line 4
    iget-object v1, v0, LX/JEe;->A0V:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v5, p0, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 31
    .line 32
    iget-object v0, v0, LX/IQz;->A01:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 59
    .line 60
    iget-object v0, v0, LX/IQz;->A01:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v5, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    iget-object v0, v2, LX/IQz;->A01:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v5, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private A0M(Landroid/graphics/Path;LX/GvK;)V
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/Iiu;->A01:LX/IQz;

    .line 3
    .line 4
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 5
    .line 6
    iget-object v2, v0, LX/JEe;->A06:LX/JEX;

    .line 7
    .line 8
    instance-of v0, v2, LX/GvQ;

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget-object v1, v11, LX/Iiu;->A05:LX/IdQ;

    .line 15
    .line 16
    check-cast v2, LX/GvQ;

    .line 17
    .line 18
    iget-object v0, v2, LX/GvQ;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/IdQ;->A06(Ljava/lang/String;)LX/GvO;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    instance-of v0, v10, LX/GvY;

    .line 25
    .line 26
    if-eqz v0, :cond_17

    .line 27
    .line 28
    check-cast v10, LX/GvY;

    .line 29
    .line 30
    iget-object v0, v10, LX/GvY;->A06:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :cond_1
    iget-object v0, v10, LX/GvY;->A07:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-direct {v11, v10, v0}, LX/Iiu;->A0W(LX/GvY;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v9, 0x0

    .line 53
    iget-object v0, v10, LX/GvY;->A03:LX/JEc;

    .line 54
    .line 55
    move-object/from16 v19, p2

    .line 56
    .line 57
    if-eqz v1, :cond_10

    .line 58
    .line 59
    invoke-static {v0, v11}, LX/Iiu;->A01(LX/JEc;LX/Iiu;)F

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    iget-object v0, v10, LX/GvY;->A04:LX/JEc;

    .line 64
    .line 65
    invoke-static {v0, v11}, LX/Iiu;->A00(LX/JEc;LX/Iiu;)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v0, v10, LX/GvY;->A02:LX/JEc;

    .line 70
    .line 71
    invoke-static {v0, v11}, LX/Iiu;->A01(LX/JEc;LX/Iiu;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, v10, LX/GvY;->A01:LX/JEc;

    .line 76
    .line 77
    invoke-static {v0, v11}, LX/Iiu;->A00(LX/JEc;LX/Iiu;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_0
    cmpl-float v3, v1, v9

    .line 82
    .line 83
    if-eqz v3, :cond_18

    .line 84
    .line 85
    cmpl-float v3, v0, v9

    .line 86
    .line 87
    if-eqz v3, :cond_18

    .line 88
    .line 89
    iget-object v8, v10, LX/GvE;->A00:LX/IEw;

    .line 90
    .line 91
    if-nez v8, :cond_3

    .line 92
    .line 93
    sget-object v8, LX/IEw;->A02:LX/IEw;

    .line 94
    .line 95
    :cond_3
    invoke-direct {v11}, LX/Iiu;->A0H()V

    .line 96
    .line 97
    .line 98
    iget-object v7, v11, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 101
    .line 102
    .line 103
    new-instance v5, LX/IQz;

    .line 104
    .line 105
    invoke-direct {v5, v11}, LX/IQz;-><init>(LX/Iiu;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/JEe;->A00()LX/JEe;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v11, v3, v5}, LX/Iiu;->A0X(LX/JEe;LX/IQz;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v5, LX/IQz;->A04:LX/JEe;

    .line 116
    .line 117
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v4, LX/JEe;->A0C:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-direct {v11, v10, v5}, LX/Iiu;->A0e(LX/HhK;LX/IQz;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v11, LX/Iiu;->A01:LX/IQz;

    .line 127
    .line 128
    move-object/from16 v3, v19

    .line 129
    .line 130
    iget-object v6, v3, LX/GvK;->A00:LX/ISu;

    .line 131
    .line 132
    iget-object v3, v10, LX/GvY;->A00:Landroid/graphics/Matrix;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v3, v10, LX/GvY;->A00:Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    const/16 v3, 0x8

    .line 152
    .line 153
    new-array v14, v3, [F

    .line 154
    .line 155
    move-object/from16 v3, v19

    .line 156
    .line 157
    iget-object v12, v3, LX/GvK;->A00:LX/ISu;

    .line 158
    .line 159
    iget v6, v12, LX/ISu;->A01:F

    .line 160
    .line 161
    aput v6, v14, v18

    .line 162
    .line 163
    iget v5, v12, LX/ISu;->A02:F

    .line 164
    .line 165
    aput v5, v14, v13

    .line 166
    .line 167
    iget v3, v12, LX/ISu;->A03:F

    .line 168
    .line 169
    add-float/2addr v3, v6

    .line 170
    const/4 v15, 0x2

    .line 171
    aput v3, v14, v15

    .line 172
    .line 173
    invoke-static {v14, v5, v3}, LX/Ghy;->A1R([FFF)V

    .line 174
    .line 175
    .line 176
    iget v3, v12, LX/ISu;->A00:F

    .line 177
    .line 178
    add-float/2addr v5, v3

    .line 179
    const/4 v3, 0x5

    .line 180
    aput v5, v14, v3

    .line 181
    .line 182
    const/16 v17, 0x6

    .line 183
    .line 184
    aput v6, v14, v17

    .line 185
    .line 186
    const/4 v3, 0x7

    .line 187
    aput v5, v14, v3

    .line 188
    .line 189
    invoke-virtual {v4, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 190
    .line 191
    .line 192
    aget v4, v14, v18

    .line 193
    .line 194
    aget v3, v14, v13

    .line 195
    .line 196
    new-instance v6, Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-direct {v6, v4, v3, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 199
    .line 200
    .line 201
    :cond_4
    aget v3, v14, v15

    .line 202
    .line 203
    iget v13, v6, Landroid/graphics/RectF;->left:F

    .line 204
    .line 205
    cmpg-float v3, v3, v13

    .line 206
    .line 207
    if-gez v3, :cond_5

    .line 208
    .line 209
    aget v13, v14, v15

    .line 210
    .line 211
    iput v13, v6, Landroid/graphics/RectF;->left:F

    .line 212
    .line 213
    :cond_5
    aget v3, v14, v15

    .line 214
    .line 215
    iget v12, v6, Landroid/graphics/RectF;->right:F

    .line 216
    .line 217
    cmpl-float v3, v3, v12

    .line 218
    .line 219
    if-lez v3, :cond_6

    .line 220
    .line 221
    aget v12, v14, v15

    .line 222
    .line 223
    iput v12, v6, Landroid/graphics/RectF;->right:F

    .line 224
    .line 225
    :cond_6
    add-int/lit8 v3, v15, 0x1

    .line 226
    .line 227
    aget v3, v14, v3

    .line 228
    .line 229
    iget v5, v6, Landroid/graphics/RectF;->top:F

    .line 230
    .line 231
    cmpg-float v3, v3, v5

    .line 232
    .line 233
    if-gez v3, :cond_7

    .line 234
    .line 235
    add-int/lit8 v3, v15, 0x1

    .line 236
    .line 237
    aget v5, v14, v3

    .line 238
    .line 239
    iput v5, v6, Landroid/graphics/RectF;->top:F

    .line 240
    .line 241
    :cond_7
    add-int/lit8 v3, v15, 0x1

    .line 242
    .line 243
    aget v3, v14, v3

    .line 244
    .line 245
    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 246
    .line 247
    cmpl-float v3, v3, v4

    .line 248
    .line 249
    if-lez v3, :cond_8

    .line 250
    .line 251
    add-int/lit8 v3, v15, 0x1

    .line 252
    .line 253
    aget v4, v14, v3

    .line 254
    .line 255
    iput v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 256
    .line 257
    :cond_8
    add-int/lit8 v15, v15, 0x2

    .line 258
    .line 259
    move/from16 v3, v17

    .line 260
    .line 261
    if-le v15, v3, :cond_4

    .line 262
    .line 263
    sub-float/2addr v12, v13

    .line 264
    sub-float/2addr v4, v5

    .line 265
    new-instance v6, LX/ISu;

    .line 266
    .line 267
    invoke-direct {v6, v13, v5, v12, v4}, LX/ISu;-><init>(FFFF)V

    .line 268
    .line 269
    .line 270
    :cond_9
    iget v5, v6, LX/ISu;->A01:F

    .line 271
    .line 272
    sub-float v3, v5, v16

    .line 273
    .line 274
    div-float/2addr v3, v1

    .line 275
    float-to-double v3, v3

    .line 276
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    double-to-float v12, v3

    .line 281
    mul-float/2addr v12, v1

    .line 282
    add-float v16, v16, v12

    .line 283
    .line 284
    iget v12, v6, LX/ISu;->A02:F

    .line 285
    .line 286
    sub-float v3, v12, v2

    .line 287
    .line 288
    div-float/2addr v3, v0

    .line 289
    float-to-double v3, v3

    .line 290
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    double-to-float v13, v3

    .line 295
    mul-float/2addr v13, v0

    .line 296
    add-float/2addr v2, v13

    .line 297
    iget v3, v6, LX/ISu;->A03:F

    .line 298
    .line 299
    add-float/2addr v5, v3

    .line 300
    iget v3, v6, LX/ISu;->A00:F

    .line 301
    .line 302
    add-float/2addr v12, v3

    .line 303
    new-instance v6, LX/ISu;

    .line 304
    .line 305
    invoke-direct {v6, v9, v9, v1, v0}, LX/ISu;-><init>(FFFF)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v11}, LX/Iiu;->A0l()Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    :goto_1
    cmpg-float v3, v2, v12

    .line 313
    .line 314
    if-gez v3, :cond_15

    .line 315
    .line 316
    move/from16 v9, v16

    .line 317
    .line 318
    :goto_2
    cmpg-float v3, v9, v5

    .line 319
    .line 320
    if-gez v3, :cond_f

    .line 321
    .line 322
    iput v9, v6, LX/ISu;->A01:F

    .line 323
    .line 324
    iput v2, v6, LX/ISu;->A02:F

    .line 325
    .line 326
    invoke-direct {v11}, LX/Iiu;->A0H()V

    .line 327
    .line 328
    .line 329
    iget-object v3, v11, LX/Iiu;->A01:LX/IQz;

    .line 330
    .line 331
    invoke-static {v6, v3, v11}, LX/Iiu;->A0Q(LX/ISu;LX/IQz;LX/Iiu;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v10, LX/GvZ;->A00:LX/ISu;

    .line 335
    .line 336
    if-eqz v3, :cond_c

    .line 337
    .line 338
    invoke-static {v8, v6, v3}, LX/Iiu;->A04(LX/IEw;LX/ISu;LX/ISu;)Landroid/graphics/Matrix;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_3
    iget-object v3, v10, LX/GvJ;->A01:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_b

    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, LX/HhK;

    .line 362
    .line 363
    invoke-direct {v11, v3}, LX/Iiu;->A0d(LX/HhK;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_b
    invoke-direct {v11}, LX/Iiu;->A0G()V

    .line 368
    .line 369
    .line 370
    add-float/2addr v9, v1

    .line 371
    goto :goto_2

    .line 372
    :cond_c
    iget-object v3, v10, LX/GvY;->A05:Ljava/lang/Boolean;

    .line 373
    .line 374
    if-eqz v3, :cond_d

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    const/4 v3, 0x0

    .line 381
    if-eqz v4, :cond_e

    .line 382
    .line 383
    :cond_d
    const/4 v3, 0x1

    .line 384
    :cond_e
    invoke-virtual {v7, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 385
    .line 386
    .line 387
    if-nez v3, :cond_a

    .line 388
    .line 389
    move-object/from16 v3, v19

    .line 390
    .line 391
    iget-object v3, v3, LX/GvK;->A00:LX/ISu;

    .line 392
    .line 393
    iget v4, v3, LX/ISu;->A03:F

    .line 394
    .line 395
    iget v3, v3, LX/ISu;->A00:F

    .line 396
    .line 397
    invoke-virtual {v7, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_f
    add-float/2addr v2, v0

    .line 402
    goto :goto_1

    .line 403
    :cond_10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 404
    .line 405
    if-eqz v0, :cond_14

    .line 406
    .line 407
    invoke-virtual {v0, v11, v3}, LX/JEc;->A04(LX/Iiu;F)F

    .line 408
    .line 409
    .line 410
    move-result v16

    .line 411
    :goto_5
    iget-object v0, v10, LX/GvY;->A04:LX/JEc;

    .line 412
    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    invoke-virtual {v0, v11, v3}, LX/JEc;->A04(LX/Iiu;F)F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    :goto_6
    iget-object v0, v10, LX/GvY;->A02:LX/JEc;

    .line 420
    .line 421
    if-eqz v0, :cond_12

    .line 422
    .line 423
    invoke-virtual {v0, v11, v3}, LX/JEc;->A04(LX/Iiu;F)F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    :goto_7
    iget-object v0, v10, LX/GvY;->A01:LX/JEc;

    .line 428
    .line 429
    if-eqz v0, :cond_11

    .line 430
    .line 431
    invoke-virtual {v0, v11, v3}, LX/JEc;->A04(LX/Iiu;F)F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    :goto_8
    move-object/from16 v3, v19

    .line 436
    .line 437
    iget-object v7, v3, LX/GvK;->A00:LX/ISu;

    .line 438
    .line 439
    iget v3, v7, LX/ISu;->A01:F

    .line 440
    .line 441
    iget v5, v7, LX/ISu;->A03:F

    .line 442
    .line 443
    mul-float v16, v16, v5

    .line 444
    .line 445
    add-float v16, v16, v3

    .line 446
    .line 447
    iget v4, v7, LX/ISu;->A02:F

    .line 448
    .line 449
    iget v3, v7, LX/ISu;->A00:F

    .line 450
    .line 451
    mul-float/2addr v2, v3

    .line 452
    add-float/2addr v2, v4

    .line 453
    mul-float/2addr v1, v5

    .line 454
    mul-float/2addr v0, v3

    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_11
    const/4 v0, 0x0

    .line 458
    goto :goto_8

    .line 459
    :cond_12
    const/4 v1, 0x0

    .line 460
    goto :goto_7

    .line 461
    :cond_13
    const/4 v2, 0x0

    .line 462
    goto :goto_6

    .line 463
    :cond_14
    const/16 v16, 0x0

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_15
    if-eqz v13, :cond_16

    .line 467
    .line 468
    invoke-direct {v11, v10}, LX/Iiu;->A0a(LX/GvK;)V

    .line 469
    .line 470
    .line 471
    :cond_16
    invoke-direct {v11}, LX/Iiu;->A0G()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_17
    iget-object v1, v11, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 476
    .line 477
    iget-object v0, v11, LX/Iiu;->A01:LX/IQz;

    .line 478
    .line 479
    iget-object v0, v0, LX/IQz;->A00:Landroid/graphics/Paint;

    .line 480
    .line 481
    invoke-virtual {v1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 482
    .line 483
    .line 484
    :cond_18
    return-void
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
.end method

.method private A0N(LX/IEw;LX/ISu;LX/ISu;LX/GvU;)V
    .locals 3

    .line 0
    iget v0, p2, LX/ISu;->A03:F

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p2, LX/ISu;->A00:F

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p4, LX/GvE;->A00:LX/IEw;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, LX/IEw;->A02:LX/IEw;

    .line 20
    .line 21
    :cond_0
    invoke-static {p4, p0}, LX/Iiu;->A0o(LX/GvO;LX/Iiu;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 28
    .line 29
    iput-object p2, v0, LX/IQz;->A03:LX/ISu;

    .line 30
    .line 31
    invoke-static {p2, v0, p0}, LX/Iiu;->A0Q(LX/ISu;LX/IQz;LX/Iiu;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 35
    .line 36
    iget-object v0, v0, LX/IQz;->A03:LX/ISu;

    .line 37
    .line 38
    invoke-direct {p0, v0, p4}, LX/Iiu;->A0P(LX/ISu;LX/GvK;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 42
    .line 43
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 44
    .line 45
    iget-object v0, v0, LX/IQz;->A03:LX/ISu;

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-static {p1, v0, p3}, LX/Iiu;->A04(LX/IEw;LX/ISu;LX/ISu;)Landroid/graphics/Matrix;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Iiu;->A01:LX/IQz;

    .line 57
    .line 58
    iget-object v0, p4, LX/GvZ;->A00:LX/ISu;

    .line 59
    .line 60
    iput-object v0, v1, LX/IQz;->A02:LX/ISu;

    .line 61
    .line 62
    :goto_0
    invoke-direct {p0}, LX/Iiu;->A0l()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {p0}, LX/Iiu;->A0I()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, p4, v0}, LX/Iiu;->A0Y(LX/JsC;Z)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-direct {p0, p4}, LX/Iiu;->A0a(LX/GvK;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-direct {p0, p4}, LX/Iiu;->A0b(LX/GvK;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    iget v1, v0, LX/ISu;->A01:F

    .line 83
    .line 84
    iget v0, v0, LX/ISu;->A02:F

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method private A0O(LX/ISu;LX/GvQ;Z)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Iiu;->A05:LX/IdQ;

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    iget-object v4, v6, LX/GvQ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, LX/IdQ;->A06(Ljava/lang/String;)LX/GvO;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move/from16 v8, p3

    .line 13
    .line 14
    if-nez v5, :cond_2

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const-string v0, "Fill"

    .line 23
    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v4, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "%s reference \'%s\' not found"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/Iiu;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v6, LX/GvQ;->A00:LX/JEX;

    .line 34
    .line 35
    iget-object v0, v2, LX/Iiu;->A01:LX/IQz;

    .line 36
    .line 37
    if-eqz v1, :cond_24

    .line 38
    .line 39
    invoke-static {v1, v0, v8}, LX/Iiu;->A0g(LX/JEX;LX/IQz;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v0, "Stroke"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, v5, LX/Gv0;

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    if-eqz v0, :cond_f

    .line 51
    .line 52
    check-cast v5, LX/Gv0;

    .line 53
    .line 54
    iget-object v0, v5, LX/GvN;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-direct {v2, v5, v0}, LX/Iiu;->A0R(LX/GvN;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, v5, LX/GvN;->A01:Ljava/lang/Boolean;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v9, 0x1

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v9, 0x0

    .line 75
    :cond_5
    iget-object v1, v2, LX/Iiu;->A01:LX/IQz;

    .line 76
    .line 77
    if-eqz p3, :cond_e

    .line 78
    .line 79
    iget-object v0, v1, LX/IQz;->A00:Landroid/graphics/Paint;

    .line 80
    .line 81
    :goto_1
    if-eqz v9, :cond_9

    .line 82
    .line 83
    iget-object v6, v1, LX/IQz;->A02:LX/ISu;

    .line 84
    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    iget-object v6, v1, LX/IQz;->A03:LX/ISu;

    .line 88
    .line 89
    :cond_6
    iget-object v1, v5, LX/Gv0;->A00:LX/JEc;

    .line 90
    .line 91
    invoke-static {v1, v2}, LX/Iiu;->A01(LX/JEc;LX/Iiu;)F

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    iget-object v1, v5, LX/Gv0;->A02:LX/JEc;

    .line 96
    .line 97
    invoke-static {v1, v2}, LX/Iiu;->A00(LX/JEc;LX/Iiu;)F

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    iget-object v1, v5, LX/Gv0;->A01:LX/JEc;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v1, v2}, LX/JEc;->A02(LX/Iiu;)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :goto_2
    iget-object v1, v5, LX/Gv0;->A03:LX/JEc;

    .line 110
    .line 111
    if-eqz v1, :cond_d

    .line 112
    .line 113
    invoke-virtual {v1, v2}, LX/JEc;->A03(LX/Iiu;)F

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    :goto_3
    invoke-direct {v2}, LX/Iiu;->A0H()V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v2}, LX/Iiu;->A0f(LX/HhK;LX/Iiu;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v9}, LX/Iiu;->A05(LX/ISu;Z)Landroid/graphics/Matrix;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v1, v5, LX/GvN;->A00:Landroid/graphics/Matrix;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v1, v5, LX/GvN;->A04:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_27

    .line 141
    .line 142
    invoke-direct {v2}, LX/Iiu;->A0G()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/Iiu;->A01:LX/IQz;

    .line 146
    .line 147
    if-eqz p3, :cond_26

    .line 148
    .line 149
    iput-boolean v10, v0, LX/IQz;->A05:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    iget v6, v6, LX/ISu;->A03:F

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    iget-object v1, v5, LX/Gv0;->A00:LX/JEc;

    .line 156
    .line 157
    const/high16 v7, 0x3f800000    # 1.0f

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    invoke-virtual {v1, v2, v7}, LX/JEc;->A04(LX/Iiu;F)F

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    :goto_4
    iget-object v1, v5, LX/Gv0;->A02:LX/JEc;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    invoke-virtual {v1, v2, v7}, LX/JEc;->A04(LX/Iiu;F)F

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    :goto_5
    iget-object v1, v5, LX/Gv0;->A01:LX/JEc;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v1, v2, v7}, LX/JEc;->A04(LX/Iiu;F)F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    :goto_6
    iget-object v1, v5, LX/Gv0;->A03:LX/JEc;

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    invoke-virtual {v1, v2, v7}, LX/JEc;->A04(LX/Iiu;F)F

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    const/16 v16, 0x0

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    const/4 v15, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_d
    const/16 v18, 0x0

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_e
    iget-object v0, v1, LX/IQz;->A01:Landroid/graphics/Paint;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_f
    instance-of v0, v5, LX/Gv1;

    .line 205
    .line 206
    if-eqz v0, :cond_1c

    .line 207
    .line 208
    check-cast v5, LX/Gv1;

    .line 209
    .line 210
    iget-object v0, v5, LX/GvN;->A03:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    invoke-direct {v2, v5, v0}, LX/Iiu;->A0R(LX/GvN;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    iget-object v0, v5, LX/GvN;->A01:Ljava/lang/Boolean;

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v6, 0x1

    .line 227
    if-nez v0, :cond_12

    .line 228
    .line 229
    :cond_11
    const/4 v6, 0x0

    .line 230
    :cond_12
    iget-object v0, v2, LX/Iiu;->A01:LX/IQz;

    .line 231
    .line 232
    if-eqz p3, :cond_1b

    .line 233
    .line 234
    iget-object v0, v0, LX/IQz;->A00:Landroid/graphics/Paint;

    .line 235
    .line 236
    :goto_7
    if-eqz v6, :cond_17

    .line 237
    .line 238
    const/high16 v9, 0x42480000    # 50.0f

    .line 239
    .line 240
    sget-object v1, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 241
    .line 242
    new-instance v3, LX/JEc;

    .line 243
    .line 244
    invoke-direct {v3, v1, v9}, LX/JEc;-><init>(Ljava/lang/Integer;F)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v5, LX/Gv1;->A00:LX/JEc;

    .line 248
    .line 249
    if-eqz v1, :cond_16

    .line 250
    .line 251
    invoke-virtual {v1, v2}, LX/JEc;->A02(LX/Iiu;)F

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    :goto_8
    iget-object v1, v5, LX/Gv1;->A01:LX/JEc;

    .line 256
    .line 257
    if-eqz v1, :cond_15

    .line 258
    .line 259
    invoke-virtual {v1, v2}, LX/JEc;->A03(LX/Iiu;)F

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    :goto_9
    iget-object v1, v5, LX/Gv1;->A04:LX/JEc;

    .line 264
    .line 265
    if-eqz v1, :cond_13

    .line 266
    .line 267
    move-object v3, v1

    .line 268
    :cond_13
    invoke-virtual {v3, v2}, LX/JEc;->A01(LX/Iiu;)F

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    :goto_a
    invoke-direct {v2}, LX/Iiu;->A0H()V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v2}, LX/Iiu;->A0f(LX/HhK;LX/Iiu;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v6}, LX/Iiu;->A05(LX/ISu;Z)Landroid/graphics/Matrix;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v1, v5, LX/GvN;->A00:Landroid/graphics/Matrix;

    .line 283
    .line 284
    if-eqz v1, :cond_14

    .line 285
    .line 286
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 287
    .line 288
    .line 289
    :cond_14
    iget-object v1, v5, LX/GvN;->A04:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_2b

    .line 296
    .line 297
    invoke-direct {v2}, LX/Iiu;->A0G()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v2, LX/Iiu;->A01:LX/IQz;

    .line 301
    .line 302
    if-eqz p3, :cond_2a

    .line 303
    .line 304
    iput-boolean v7, v0, LX/IQz;->A05:Z

    .line 305
    .line 306
    return-void

    .line 307
    :cond_15
    invoke-virtual {v3, v2}, LX/JEc;->A03(LX/Iiu;)F

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    goto :goto_9

    .line 312
    :cond_16
    invoke-virtual {v3, v2}, LX/JEc;->A02(LX/Iiu;)F

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    goto :goto_8

    .line 317
    :cond_17
    iget-object v1, v5, LX/Gv1;->A00:LX/JEc;

    .line 318
    .line 319
    const/high16 v3, 0x3f800000    # 1.0f

    .line 320
    .line 321
    if-eqz v1, :cond_19

    .line 322
    .line 323
    invoke-virtual {v1, v2, v3}, LX/JEc;->A04(LX/Iiu;F)F

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    :goto_b
    iget-object v1, v5, LX/Gv1;->A01:LX/JEc;

    .line 328
    .line 329
    if-eqz v1, :cond_18

    .line 330
    .line 331
    invoke-virtual {v1, v2, v3}, LX/JEc;->A04(LX/Iiu;F)F

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    :goto_c
    iget-object v1, v5, LX/Gv1;->A04:LX/JEc;

    .line 336
    .line 337
    if-eqz v1, :cond_1a

    .line 338
    .line 339
    invoke-virtual {v1, v2, v3}, LX/JEc;->A04(LX/Iiu;F)F

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    goto :goto_a

    .line 344
    :cond_18
    const/high16 v12, 0x3f000000    # 0.5f

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_19
    const/high16 v11, 0x3f000000    # 0.5f

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_1a
    const/high16 v13, 0x3f000000    # 0.5f

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_1b
    iget-object v0, v0, LX/IQz;->A01:Landroid/graphics/Paint;

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_1c
    instance-of v0, v5, LX/GvL;

    .line 357
    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    const/4 v10, 0x1

    .line 361
    const-wide v6, 0x180000000L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    const-wide v3, 0x100000000L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    const-wide v0, 0x80000000L

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    iget-object v9, v5, LX/GvO;->A00:LX/JEe;

    .line 377
    .line 378
    invoke-static {v9, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz p3, :cond_20

    .line 383
    .line 384
    if-eqz v0, :cond_1e

    .line 385
    .line 386
    iget-object v5, v2, LX/Iiu;->A01:LX/IQz;

    .line 387
    .line 388
    iget-object v1, v5, LX/IQz;->A04:LX/JEe;

    .line 389
    .line 390
    iget-object v0, v9, LX/JEe;->A07:LX/JEX;

    .line 391
    .line 392
    iput-object v0, v1, LX/JEe;->A06:LX/JEX;

    .line 393
    .line 394
    if-nez v0, :cond_1d

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    :cond_1d
    iput-boolean v10, v5, LX/IQz;->A05:Z

    .line 398
    .line 399
    :cond_1e
    invoke-static {v9, v3, v4}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1f

    .line 404
    .line 405
    iget-object v0, v2, LX/Iiu;->A01:LX/IQz;

    .line 406
    .line 407
    iget-object v1, v0, LX/IQz;->A04:LX/JEe;

    .line 408
    .line 409
    iget-object v0, v9, LX/JEe;->A0G:Ljava/lang/Float;

    .line 410
    .line 411
    iput-object v0, v1, LX/JEe;->A0E:Ljava/lang/Float;

    .line 412
    .line 413
    :cond_1f
    invoke-static {v9, v6, v7}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    .line 419
    iget-object v1, v2, LX/Iiu;->A01:LX/IQz;

    .line 420
    .line 421
    iget-object v0, v1, LX/IQz;->A04:LX/JEe;

    .line 422
    .line 423
    iget-object v0, v0, LX/JEe;->A06:LX/JEX;

    .line 424
    .line 425
    :goto_d
    invoke-static {v0, v1, v8}, LX/Iiu;->A0g(LX/JEX;LX/IQz;Z)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_20
    if-eqz v0, :cond_22

    .line 430
    .line 431
    iget-object v5, v2, LX/Iiu;->A01:LX/IQz;

    .line 432
    .line 433
    iget-object v1, v5, LX/IQz;->A04:LX/JEe;

    .line 434
    .line 435
    iget-object v0, v9, LX/JEe;->A07:LX/JEX;

    .line 436
    .line 437
    iput-object v0, v1, LX/JEe;->A09:LX/JEX;

    .line 438
    .line 439
    if-nez v0, :cond_21

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    :cond_21
    iput-boolean v10, v5, LX/IQz;->A06:Z

    .line 443
    .line 444
    :cond_22
    invoke-static {v9, v3, v4}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_23

    .line 449
    .line 450
    iget-object v0, v2, LX/Iiu;->A01:LX/IQz;

    .line 451
    .line 452
    iget-object v1, v0, LX/IQz;->A04:LX/JEe;

    .line 453
    .line 454
    iget-object v0, v9, LX/JEe;->A0G:Ljava/lang/Float;

    .line 455
    .line 456
    iput-object v0, v1, LX/JEe;->A0J:Ljava/lang/Float;

    .line 457
    .line 458
    :cond_23
    invoke-static {v9, v6, v7}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_0

    .line 463
    .line 464
    iget-object v1, v2, LX/Iiu;->A01:LX/IQz;

    .line 465
    .line 466
    iget-object v0, v1, LX/IQz;->A04:LX/JEe;

    .line 467
    .line 468
    iget-object v0, v0, LX/JEe;->A09:LX/JEX;

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_24
    if-eqz p3, :cond_25

    .line 472
    .line 473
    iput-boolean v3, v0, LX/IQz;->A05:Z

    .line 474
    .line 475
    return-void

    .line 476
    :cond_25
    iput-boolean v3, v0, LX/IQz;->A06:Z

    .line 477
    .line 478
    return-void

    .line 479
    :cond_26
    iput-boolean v10, v0, LX/IQz;->A06:Z

    .line 480
    .line 481
    return-void

    .line 482
    :cond_27
    new-array v8, v9, [I

    .line 483
    .line 484
    new-array v4, v9, [F

    .line 485
    .line 486
    iget-object v1, v5, LX/GvN;->A04:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    const/high16 v13, -0x40800000    # -1.0f

    .line 493
    .line 494
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_32

    .line 499
    .line 500
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    check-cast v11, LX/HhK;

    .line 505
    .line 506
    check-cast v11, LX/GvM;

    .line 507
    .line 508
    iget-object v1, v11, LX/GvM;->A00:Ljava/lang/Float;

    .line 509
    .line 510
    invoke-static {v1}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    if-eqz v10, :cond_29

    .line 515
    .line 516
    cmpl-float v1, v12, v13

    .line 517
    .line 518
    if-gez v1, :cond_29

    .line 519
    .line 520
    aput v13, v4, v10

    .line 521
    .line 522
    :goto_f
    invoke-direct {v2}, LX/Iiu;->A0H()V

    .line 523
    .line 524
    .line 525
    iget-object v1, v2, LX/Iiu;->A01:LX/IQz;

    .line 526
    .line 527
    invoke-direct {v2, v11, v1}, LX/Iiu;->A0c(LX/GvO;LX/IQz;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v2, LX/Iiu;->A01:LX/IQz;

    .line 531
    .line 532
    iget-object v12, v1, LX/IQz;->A04:LX/JEe;

    .line 533
    .line 534
    iget-object v1, v12, LX/JEe;->A08:LX/JEX;

    .line 535
    .line 536
    check-cast v1, LX/GvR;

    .line 537
    .line 538
    if-nez v1, :cond_28

    .line 539
    .line 540
    sget-object v1, LX/GvR;->A01:LX/GvR;

    .line 541
    .line 542
    :cond_28
    iget v11, v1, LX/GvR;->A00:I

    .line 543
    .line 544
    iget-object v1, v12, LX/JEe;->A0H:Ljava/lang/Float;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v11, v1}, LX/Iiu;->A03(IF)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    aput v1, v8, v10

    .line 555
    .line 556
    add-int/lit8 v10, v10, 0x1

    .line 557
    .line 558
    invoke-direct {v2}, LX/Iiu;->A0G()V

    .line 559
    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_29
    aput v12, v4, v10

    .line 563
    .line 564
    move v13, v12

    .line 565
    goto :goto_f

    .line 566
    :cond_2a
    iput-boolean v7, v0, LX/IQz;->A06:Z

    .line 567
    .line 568
    return-void

    .line 569
    :cond_2b
    new-array v14, v3, [I

    .line 570
    .line 571
    new-array v15, v3, [F

    .line 572
    .line 573
    iget-object v1, v5, LX/GvN;->A04:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    const/high16 v9, -0x40800000    # -1.0f

    .line 580
    .line 581
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const/4 v8, 0x0

    .line 586
    if-eqz v1, :cond_2f

    .line 587
    .line 588
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, LX/HhK;

    .line 593
    .line 594
    check-cast v6, LX/GvM;

    .line 595
    .line 596
    iget-object v1, v6, LX/GvM;->A00:Ljava/lang/Float;

    .line 597
    .line 598
    if-eqz v1, :cond_2c

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    :cond_2c
    if-eqz v7, :cond_2e

    .line 605
    .line 606
    cmpl-float v1, v8, v9

    .line 607
    .line 608
    if-gez v1, :cond_2e

    .line 609
    .line 610
    aput v9, v15, v7

    .line 611
    .line 612
    :goto_11
    invoke-direct {v2}, LX/Iiu;->A0H()V

    .line 613
    .line 614
    .line 615
    iget-object v1, v2, LX/Iiu;->A01:LX/IQz;

    .line 616
    .line 617
    invoke-direct {v2, v6, v1}, LX/Iiu;->A0c(LX/GvO;LX/IQz;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v2, LX/Iiu;->A01:LX/IQz;

    .line 621
    .line 622
    iget-object v8, v1, LX/IQz;->A04:LX/JEe;

    .line 623
    .line 624
    iget-object v1, v8, LX/JEe;->A08:LX/JEX;

    .line 625
    .line 626
    check-cast v1, LX/GvR;

    .line 627
    .line 628
    if-nez v1, :cond_2d

    .line 629
    .line 630
    sget-object v1, LX/GvR;->A01:LX/GvR;

    .line 631
    .line 632
    :cond_2d
    iget v6, v1, LX/GvR;->A00:I

    .line 633
    .line 634
    iget-object v1, v8, LX/JEe;->A0H:Ljava/lang/Float;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-static {v6, v1}, LX/Iiu;->A03(IF)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    aput v1, v14, v7

    .line 645
    .line 646
    add-int/lit8 v7, v7, 0x1

    .line 647
    .line 648
    invoke-direct {v2}, LX/Iiu;->A0G()V

    .line 649
    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_2e
    aput v8, v15, v7

    .line 653
    .line 654
    move v9, v8

    .line 655
    goto :goto_11

    .line 656
    :cond_2f
    cmpl-float v1, v13, v8

    .line 657
    .line 658
    if-eqz v1, :cond_39

    .line 659
    .line 660
    const/4 v1, 0x1

    .line 661
    if-eq v3, v1, :cond_39

    .line 662
    .line 663
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 664
    .line 665
    iget-object v3, v5, LX/GvN;->A02:Ljava/lang/Integer;

    .line 666
    .line 667
    if-eqz v3, :cond_30

    .line 668
    .line 669
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 670
    .line 671
    if-ne v3, v1, :cond_31

    .line 672
    .line 673
    sget-object v16, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 674
    .line 675
    :cond_30
    :goto_12
    invoke-direct {v2}, LX/Iiu;->A0G()V

    .line 676
    .line 677
    .line 678
    new-instance v10, Landroid/graphics/RadialGradient;

    .line 679
    .line 680
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v10, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 687
    .line 688
    .line 689
    goto :goto_14

    .line 690
    :cond_31
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 691
    .line 692
    if-ne v3, v1, :cond_30

    .line 693
    .line 694
    sget-object v16, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 695
    .line 696
    goto :goto_12

    .line 697
    :cond_32
    cmpl-float v1, v15, v6

    .line 698
    .line 699
    if-nez v1, :cond_33

    .line 700
    .line 701
    cmpl-float v1, v16, v18

    .line 702
    .line 703
    if-eqz v1, :cond_38

    .line 704
    .line 705
    :cond_33
    if-eq v9, v3, :cond_38

    .line 706
    .line 707
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 708
    .line 709
    iget-object v3, v5, LX/GvN;->A02:Ljava/lang/Integer;

    .line 710
    .line 711
    if-eqz v3, :cond_34

    .line 712
    .line 713
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 714
    .line 715
    if-ne v3, v1, :cond_37

    .line 716
    .line 717
    sget-object v21, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 718
    .line 719
    :cond_34
    :goto_13
    invoke-direct {v2}, LX/Iiu;->A0G()V

    .line 720
    .line 721
    .line 722
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 723
    .line 724
    move-object/from16 v19, v8

    .line 725
    .line 726
    move-object/from16 v20, v4

    .line 727
    .line 728
    move/from16 v17, v6

    .line 729
    .line 730
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v14, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 737
    .line 738
    .line 739
    :goto_14
    iget-object v1, v2, LX/Iiu;->A01:LX/IQz;

    .line 740
    .line 741
    iget-object v1, v1, LX/IQz;->A04:LX/JEe;

    .line 742
    .line 743
    iget-object v1, v1, LX/JEe;->A0E:Ljava/lang/Float;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    const/high16 v1, 0x43800000    # 256.0f

    .line 750
    .line 751
    mul-float/2addr v2, v1

    .line 752
    float-to-int v2, v2

    .line 753
    if-gez v2, :cond_36

    .line 754
    .line 755
    const/4 v2, 0x0

    .line 756
    :cond_35
    :goto_15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_36
    const/16 v1, 0xff

    .line 761
    .line 762
    if-le v2, v1, :cond_35

    .line 763
    .line 764
    const/16 v2, 0xff

    .line 765
    .line 766
    goto :goto_15

    .line 767
    :cond_37
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 768
    .line 769
    if-ne v3, v1, :cond_34

    .line 770
    .line 771
    sget-object v21, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_38
    invoke-direct {v2}, LX/Iiu;->A0G()V

    .line 775
    .line 776
    .line 777
    sub-int/2addr v9, v3

    .line 778
    aget v1, v8, v9

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_39
    invoke-direct {v2}, LX/Iiu;->A0G()V

    .line 785
    .line 786
    .line 787
    const/4 v1, 0x1

    .line 788
    sub-int/2addr v3, v1

    .line 789
    aget v1, v14, v3

    .line 790
    .line 791
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 792
    .line 793
    .line 794
    return-void
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
.end method

.method private A0P(LX/ISu;LX/GvK;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 1
    .line 2
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 3
    .line 4
    iget-object v0, v0, LX/JEe;->A0W:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LX/Iiu;->A06(LX/ISu;LX/GvK;)Landroid/graphics/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public static A0Q(LX/ISu;LX/IQz;LX/Iiu;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/IQz;->A04:LX/JEe;

    .line 1
    .line 2
    iget-object v0, v0, LX/JEe;->A0C:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, LX/ISu;->A01:F

    .line 11
    .line 12
    iget v2, p0, LX/ISu;->A02:F

    .line 13
    .line 14
    iget v1, p0, LX/ISu;->A03:F

    .line 15
    .line 16
    iget v0, p0, LX/ISu;->A00:F

    .line 17
    .line 18
    invoke-direct {p2, v3, v2, v1, v0}, LX/Iiu;->A0J(FFFF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private A0R(LX/GvN;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/HhK;->A01:LX/IdQ;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/IdQ;->A06(Ljava/lang/String;)LX/GvO;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, v2, v4

    .line 13
    .line 14
    const-string v1, "Gradient reference \'%s\' not found"

    .line 15
    .line 16
    const-string v0, "SVGAndroidRenderer"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, v3, LX/GvN;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v1, "Gradient href attributes must point to other gradient elements"

    .line 27
    .line 28
    new-array v0, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Iiu;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-ne v3, p1, :cond_3

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p2, v1, v4

    .line 39
    .line 40
    const-string v0, "Circular reference in gradient href attribute \'%s\'"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/Iiu;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    move-object v2, v3

    .line 47
    check-cast v2, LX/GvN;

    .line 48
    .line 49
    iget-object v0, p1, LX/GvN;->A01:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v2, LX/GvN;->A01:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v0, p1, LX/GvN;->A01:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_4
    iget-object v0, p1, LX/GvN;->A00:Landroid/graphics/Matrix;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget-object v0, v2, LX/GvN;->A00:Landroid/graphics/Matrix;

    .line 62
    .line 63
    iput-object v0, p1, LX/GvN;->A00:Landroid/graphics/Matrix;

    .line 64
    .line 65
    :cond_5
    iget-object v0, p1, LX/GvN;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, v2, LX/GvN;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, p1, LX/GvN;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_6
    iget-object v0, p1, LX/GvN;->A04:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v0, v2, LX/GvN;->A04:Ljava/util/List;

    .line 82
    .line 83
    iput-object v0, p1, LX/GvN;->A04:Ljava/util/List;

    .line 84
    .line 85
    :cond_7
    :try_start_0
    instance-of v0, p1, LX/Gv0;

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, LX/Gv0;

    .line 91
    .line 92
    check-cast v3, LX/Gv0;

    .line 93
    .line 94
    iget-object v0, v1, LX/Gv0;->A00:LX/JEc;

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    iget-object v0, v3, LX/Gv0;->A00:LX/JEc;

    .line 99
    .line 100
    iput-object v0, v1, LX/Gv0;->A00:LX/JEc;

    .line 101
    .line 102
    :cond_8
    iget-object v0, v1, LX/Gv0;->A02:LX/JEc;

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    iget-object v0, v3, LX/Gv0;->A02:LX/JEc;

    .line 107
    .line 108
    iput-object v0, v1, LX/Gv0;->A02:LX/JEc;

    .line 109
    .line 110
    :cond_9
    iget-object v0, v1, LX/Gv0;->A01:LX/JEc;

    .line 111
    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    iget-object v0, v3, LX/Gv0;->A01:LX/JEc;

    .line 115
    .line 116
    iput-object v0, v1, LX/Gv0;->A01:LX/JEc;

    .line 117
    .line 118
    :cond_a
    iget-object v0, v1, LX/Gv0;->A03:LX/JEc;

    .line 119
    .line 120
    if-nez v0, :cond_10

    .line 121
    .line 122
    iget-object v0, v3, LX/Gv0;->A03:LX/JEc;

    .line 123
    .line 124
    iput-object v0, v1, LX/Gv0;->A03:LX/JEc;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_b
    move-object v1, p1

    .line 128
    check-cast v1, LX/Gv1;

    .line 129
    .line 130
    check-cast v3, LX/Gv1;

    .line 131
    .line 132
    iget-object v0, v1, LX/Gv1;->A00:LX/JEc;

    .line 133
    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    iget-object v0, v3, LX/Gv1;->A00:LX/JEc;

    .line 137
    .line 138
    iput-object v0, v1, LX/Gv1;->A00:LX/JEc;

    .line 139
    .line 140
    :cond_c
    iget-object v0, v1, LX/Gv1;->A01:LX/JEc;

    .line 141
    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    iget-object v0, v3, LX/Gv1;->A01:LX/JEc;

    .line 145
    .line 146
    iput-object v0, v1, LX/Gv1;->A01:LX/JEc;

    .line 147
    .line 148
    :cond_d
    iget-object v0, v1, LX/Gv1;->A04:LX/JEc;

    .line 149
    .line 150
    if-nez v0, :cond_e

    .line 151
    .line 152
    iget-object v0, v3, LX/Gv1;->A04:LX/JEc;

    .line 153
    .line 154
    iput-object v0, v1, LX/Gv1;->A04:LX/JEc;

    .line 155
    .line 156
    :cond_e
    iget-object v0, v1, LX/Gv1;->A02:LX/JEc;

    .line 157
    .line 158
    if-nez v0, :cond_f

    .line 159
    .line 160
    iget-object v0, v3, LX/Gv1;->A02:LX/JEc;

    .line 161
    .line 162
    iput-object v0, v1, LX/Gv1;->A02:LX/JEc;

    .line 163
    .line 164
    :cond_f
    iget-object v0, v1, LX/Gv1;->A03:LX/JEc;

    .line 165
    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    iget-object v0, v3, LX/Gv1;->A03:LX/JEc;

    .line 169
    .line 170
    iput-object v0, v1, LX/Gv1;->A03:LX/JEc;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    :catch_0
    :cond_10
    :goto_0
    iget-object v0, v2, LX/GvN;->A03:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-direct {p0, p1, v0}, LX/Iiu;->A0R(LX/GvN;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method private A0S(LX/GvH;)V
    .locals 24

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, LX/Iiu;->A01:LX/IQz;

    .line 5
    .line 6
    iget-object v1, v0, LX/IQz;->A04:LX/JEe;

    .line 7
    .line 8
    iget-object v4, v1, LX/JEe;->A0Z:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/JEe;->A0Y:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/JEe;->A0X:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v7, "Marker reference \'%s\' not found"

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v4, :cond_10

    .line 28
    .line 29
    iget-object v0, v9, LX/HhK;->A01:LX/IdQ;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, LX/IdQ;->A06(Ljava/lang/String;)LX/GvO;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_f

    .line 36
    .line 37
    check-cast v6, LX/GvX;

    .line 38
    .line 39
    :goto_0
    iget-object v0, v3, LX/Iiu;->A01:LX/IQz;

    .line 40
    .line 41
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 42
    .line 43
    iget-object v4, v0, LX/JEe;->A0Y:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v4, :cond_e

    .line 46
    .line 47
    iget-object v0, v9, LX/HhK;->A01:LX/IdQ;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, LX/IdQ;->A06(Ljava/lang/String;)LX/GvO;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_d

    .line 54
    .line 55
    check-cast v5, LX/GvX;

    .line 56
    .line 57
    :goto_1
    iget-object v0, v3, LX/Iiu;->A01:LX/IQz;

    .line 58
    .line 59
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 60
    .line 61
    iget-object v4, v0, LX/JEe;->A0X:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_c

    .line 64
    .line 65
    iget-object v0, v9, LX/HhK;->A01:LX/IdQ;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, LX/IdQ;->A06(Ljava/lang/String;)LX/GvO;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_b

    .line 72
    .line 73
    check-cast v4, LX/GvX;

    .line 74
    .line 75
    :goto_2
    instance-of v0, v9, LX/Gv2;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    check-cast v9, LX/Gv2;

    .line 80
    .line 81
    iget-object v7, v9, LX/Gv2;->A00:LX/Itn;

    .line 82
    .line 83
    new-instance v0, LX/Itm;

    .line 84
    .line 85
    invoke-direct {v0, v7, v3}, LX/Itm;-><init>(LX/Itn;LX/Iiu;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LX/Itm;->A04:Ljava/util/List;

    .line 89
    .line 90
    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    iget-object v7, v3, LX/Iiu;->A01:LX/IQz;

    .line 97
    .line 98
    iget-object v9, v7, LX/IQz;->A04:LX/JEe;

    .line 99
    .line 100
    move-object/from16 v7, v16

    .line 101
    .line 102
    iput-object v7, v9, LX/JEe;->A0X:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v7, v9, LX/JEe;->A0Y:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v7, v9, LX/JEe;->A0Z:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LX/IIH;

    .line 115
    .line 116
    invoke-direct {v3, v6, v7}, LX/Iiu;->A0T(LX/GvX;LX/IIH;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v5, :cond_11

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v6, 0x2

    .line 126
    if-le v7, v6, :cond_11

    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, LX/IIH;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, LX/IIH;

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    :goto_4
    add-int/lit8 v2, v8, -0x1

    .line 142
    .line 143
    if-ge v7, v2, :cond_11

    .line 144
    .line 145
    add-int/lit8 v2, v7, 0x1

    .line 146
    .line 147
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, LX/IIH;

    .line 152
    .line 153
    iget-boolean v2, v9, LX/IIH;->A04:Z

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget v11, v9, LX/IIH;->A00:F

    .line 158
    .line 159
    iget v10, v9, LX/IIH;->A01:F

    .line 160
    .line 161
    iget v15, v9, LX/IIH;->A02:F

    .line 162
    .line 163
    iget v2, v13, LX/IIH;->A02:F

    .line 164
    .line 165
    sub-float v12, v15, v2

    .line 166
    .line 167
    iget v14, v9, LX/IIH;->A03:F

    .line 168
    .line 169
    iget v2, v13, LX/IIH;->A03:F

    .line 170
    .line 171
    sub-float v2, v14, v2

    .line 172
    .line 173
    invoke-static {v11, v12, v10, v2}, LX/3WD;->A01(FFFF)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    const/4 v13, 0x0

    .line 178
    cmpl-float v2, v12, v13

    .line 179
    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    iget v12, v6, LX/IIH;->A02:F

    .line 183
    .line 184
    sub-float/2addr v12, v15

    .line 185
    iget v2, v6, LX/IIH;->A03:F

    .line 186
    .line 187
    sub-float/2addr v2, v14

    .line 188
    invoke-static {v11, v12, v10, v2}, LX/3WD;->A01(FFFF)F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    :cond_4
    cmpl-float v2, v12, v13

    .line 193
    .line 194
    if-gtz v2, :cond_5

    .line 195
    .line 196
    cmpl-float v2, v12, v13

    .line 197
    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    cmpl-float v2, v11, v13

    .line 201
    .line 202
    if-gtz v2, :cond_5

    .line 203
    .line 204
    cmpl-float v2, v10, v13

    .line 205
    .line 206
    if-ltz v2, :cond_6

    .line 207
    .line 208
    :cond_5
    :goto_5
    move-object v13, v9

    .line 209
    invoke-direct {v3, v5, v9}, LX/Iiu;->A0T(LX/GvX;LX/IIH;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    move-object v9, v6

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    neg-float v2, v11

    .line 217
    iput v2, v9, LX/IIH;->A00:F

    .line 218
    .line 219
    neg-float v2, v10

    .line 220
    iput v2, v9, LX/IIH;->A01:F

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    instance-of v0, v9, LX/Gv6;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    check-cast v9, LX/Gv6;

    .line 228
    .line 229
    iget-object v0, v9, LX/Gv6;->A00:LX/JEc;

    .line 230
    .line 231
    invoke-static {v0, v3}, LX/Iiu;->A01(LX/JEc;LX/Iiu;)F

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    iget-object v0, v9, LX/Gv6;->A02:LX/JEc;

    .line 236
    .line 237
    invoke-static {v0, v3}, LX/Iiu;->A00(LX/JEc;LX/Iiu;)F

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    iget-object v0, v9, LX/Gv6;->A01:LX/JEc;

    .line 242
    .line 243
    invoke-static {v0, v3}, LX/Iiu;->A01(LX/JEc;LX/Iiu;)F

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    iget-object v0, v9, LX/Gv6;->A03:LX/JEc;

    .line 248
    .line 249
    invoke-static {v0, v3}, LX/Iiu;->A00(LX/JEc;LX/Iiu;)F

    .line 250
    .line 251
    .line 252
    move-result v20

    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sub-float v12, v19, v10

    .line 259
    .line 260
    sub-float v13, v20, v11

    .line 261
    .line 262
    new-instance v8, LX/IIH;

    .line 263
    .line 264
    move-object v9, v3

    .line 265
    invoke-direct/range {v8 .. v13}, LX/IIH;-><init>(LX/Iiu;FFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v7, LX/IIH;

    .line 272
    .line 273
    move-object/from16 v17, v7

    .line 274
    .line 275
    move-object/from16 v18, v3

    .line 276
    .line 277
    move/from16 v21, v12

    .line 278
    .line 279
    move/from16 v22, v13

    .line 280
    .line 281
    invoke-direct/range {v17 .. v22}, LX/IIH;-><init>(LX/Iiu;FFFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_8
    check-cast v9, LX/Gv3;

    .line 290
    .line 291
    iget-object v12, v9, LX/Gv3;->A00:[F

    .line 292
    .line 293
    array-length v0, v12

    .line 294
    move/from16 v23, v0

    .line 295
    .line 296
    const/4 v11, 0x2

    .line 297
    if-lt v0, v11, :cond_0

    .line 298
    .line 299
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    aget v14, v12, v2

    .line 304
    .line 305
    aget v10, v12, v1

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    new-instance v8, LX/IIH;

    .line 310
    .line 311
    move/from16 v19, v14

    .line 312
    .line 313
    move/from16 v20, v10

    .line 314
    .line 315
    move/from16 v22, v21

    .line 316
    .line 317
    move-object/from16 v17, v8

    .line 318
    .line 319
    move-object/from16 v18, v3

    .line 320
    .line 321
    invoke-direct/range {v17 .. v22}, LX/IIH;-><init>(LX/Iiu;FFFF)V

    .line 322
    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v7, 0x0

    .line 326
    :goto_6
    move/from16 v15, v23

    .line 327
    .line 328
    if-ge v11, v15, :cond_9

    .line 329
    .line 330
    aget v13, v12, v11

    .line 331
    .line 332
    add-int/lit8 v7, v11, 0x1

    .line 333
    .line 334
    aget v7, v12, v7

    .line 335
    .line 336
    invoke-virtual {v8, v13, v7}, LX/IIH;->A00(FF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget v15, v8, LX/IIH;->A02:F

    .line 343
    .line 344
    sub-float v21, v13, v15

    .line 345
    .line 346
    iget v8, v8, LX/IIH;->A03:F

    .line 347
    .line 348
    sub-float v22, v7, v8

    .line 349
    .line 350
    new-instance v8, LX/IIH;

    .line 351
    .line 352
    move/from16 v19, v13

    .line 353
    .line 354
    move/from16 v20, v7

    .line 355
    .line 356
    move-object/from16 v17, v8

    .line 357
    .line 358
    invoke-direct/range {v17 .. v22}, LX/IIH;-><init>(LX/Iiu;FFFF)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v11, v11, 0x2

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_9
    instance-of v9, v9, LX/GvC;

    .line 365
    .line 366
    if-eqz v9, :cond_a

    .line 367
    .line 368
    cmpl-float v9, v13, v14

    .line 369
    .line 370
    if-eqz v9, :cond_2

    .line 371
    .line 372
    cmpl-float v7, v7, v10

    .line 373
    .line 374
    if-eqz v7, :cond_2

    .line 375
    .line 376
    invoke-virtual {v8, v14, v10}, LX/IIH;->A00(FF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    iget v7, v8, LX/IIH;->A02:F

    .line 383
    .line 384
    sub-float v21, v14, v7

    .line 385
    .line 386
    iget v7, v8, LX/IIH;->A03:F

    .line 387
    .line 388
    sub-float v22, v10, v7

    .line 389
    .line 390
    new-instance v8, LX/IIH;

    .line 391
    .line 392
    move/from16 v19, v14

    .line 393
    .line 394
    move/from16 v20, v10

    .line 395
    .line 396
    move-object/from16 v17, v8

    .line 397
    .line 398
    invoke-direct/range {v17 .. v22}, LX/IIH;-><init>(LX/Iiu;FFFF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, LX/IIH;

    .line 406
    .line 407
    invoke-virtual {v8, v7}, LX/IIH;->A01(LX/IIH;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_a
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_b
    new-array v4, v1, [Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v0, v3, LX/Iiu;->A01:LX/IQz;

    .line 426
    .line 427
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 428
    .line 429
    iget-object v0, v0, LX/JEe;->A0X:Ljava/lang/String;

    .line 430
    .line 431
    aput-object v0, v4, v2

    .line 432
    .line 433
    invoke-static {v7, v4}, LX/Iiu;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_c
    move-object/from16 v4, v16

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_d
    new-array v4, v1, [Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v0, v3, LX/Iiu;->A01:LX/IQz;

    .line 443
    .line 444
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 445
    .line 446
    iget-object v0, v0, LX/JEe;->A0Y:Ljava/lang/String;

    .line 447
    .line 448
    aput-object v0, v4, v2

    .line 449
    .line 450
    invoke-static {v7, v4}, LX/Iiu;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_e
    move-object/from16 v5, v16

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_f
    new-array v4, v1, [Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v0, v3, LX/Iiu;->A01:LX/IQz;

    .line 460
    .line 461
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 462
    .line 463
    iget-object v0, v0, LX/JEe;->A0Z:Ljava/lang/String;

    .line 464
    .line 465
    aput-object v0, v4, v2

    .line 466
    .line 467
    invoke-static {v7, v4}, LX/Iiu;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_10
    move-object/from16 v6, v16

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_11
    if-eqz v4, :cond_0

    .line 475
    .line 476
    invoke-static {v0, v8, v1}, LX/Ghz;->A0d(Ljava/util/List;II)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/IIH;

    .line 481
    .line 482
    invoke-direct {v3, v4, v0}, LX/Iiu;->A0T(LX/GvX;LX/IIH;)V

    .line 483
    .line 484
    .line 485
    return-void
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method

.method private A0T(LX/GvX;LX/IIH;)V
    .locals 12

    .line 0
    invoke-direct {p0}, LX/Iiu;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/GvX;->A04:Ljava/lang/Float;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, p2, LX/IIH;->A00:F

    .line 19
    .line 20
    cmpl-float v0, v1, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p2, LX/IIH;->A01:F

    .line 25
    .line 26
    cmpl-float v0, v0, v4

    .line 27
    .line 28
    if-eqz v0, :cond_e

    .line 29
    .line 30
    :cond_0
    iget v0, p2, LX/IIH;->A01:F

    .line 31
    .line 32
    float-to-double v2, v0

    .line 33
    float-to-double v0, v1

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-float v3, v0

    .line 43
    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/GvX;->A05:Z

    .line 44
    .line 45
    if-eqz v0, :cond_d

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    :goto_1
    invoke-static {p1, p0}, LX/Iiu;->A0f(LX/HhK;LX/Iiu;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v1, p2, LX/IIH;->A02:F

    .line 57
    .line 58
    iget v0, p2, LX/IIH;->A03:F

    .line 59
    .line 60
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/GvX;->A02:LX/JEc;

    .line 70
    .line 71
    invoke-static {v0, p0}, LX/Iiu;->A01(LX/JEc;LX/Iiu;)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget-object v0, p1, LX/GvX;->A03:LX/JEc;

    .line 76
    .line 77
    invoke-static {v0, p0}, LX/Iiu;->A00(LX/JEc;LX/Iiu;)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget-object v0, p1, LX/GvX;->A01:LX/JEc;

    .line 82
    .line 83
    const/high16 v3, 0x40400000    # 3.0f

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    invoke-virtual {v0, p0}, LX/JEc;->A02(LX/Iiu;)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_2
    iget-object v0, p1, LX/GvX;->A00:LX/JEc;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, p0}, LX/JEc;->A03(LX/Iiu;)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :cond_2
    iget-object v1, p1, LX/GvZ;->A00:LX/ISu;

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    iget v0, v1, LX/ISu;->A03:F

    .line 104
    .line 105
    div-float v7, v2, v0

    .line 106
    .line 107
    iget v0, v1, LX/ISu;->A00:F

    .line 108
    .line 109
    div-float v6, v3, v0

    .line 110
    .line 111
    iget-object v9, p1, LX/GvE;->A00:LX/IEw;

    .line 112
    .line 113
    if-nez v9, :cond_3

    .line 114
    .line 115
    sget-object v9, LX/IEw;->A02:LX/IEw;

    .line 116
    .line 117
    :cond_3
    sget-object v0, LX/IEw;->A03:LX/IEw;

    .line 118
    .line 119
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v1, v9, LX/IEw;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    if-ne v1, v0, :cond_a

    .line 130
    .line 131
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    :goto_3
    move v6, v7

    .line 136
    :cond_4
    neg-float v1, v10

    .line 137
    mul-float/2addr v1, v7

    .line 138
    neg-float v0, v8

    .line 139
    mul-float/2addr v0, v6

    .line 140
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, LX/GvZ;->A00:LX/ISu;

    .line 149
    .line 150
    iget v8, v0, LX/ISu;->A03:F

    .line 151
    .line 152
    mul-float/2addr v8, v7

    .line 153
    iget v10, v0, LX/ISu;->A00:F

    .line 154
    .line 155
    mul-float/2addr v10, v6

    .line 156
    iget-object v0, v9, LX/IEw;->A00:LX/HZ3;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const/high16 v11, 0x40000000    # 2.0f

    .line 163
    .line 164
    packed-switch v9, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    :pswitch_0
    const/4 v8, 0x0

    .line 168
    :goto_4
    const/4 v0, 0x5

    .line 169
    if-eq v9, v0, :cond_8

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    if-eq v9, v0, :cond_9

    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    if-eq v9, v0, :cond_8

    .line 177
    .line 178
    const/16 v0, 0x9

    .line 179
    .line 180
    if-eq v9, v0, :cond_9

    .line 181
    .line 182
    const/4 v0, 0x4

    .line 183
    if-eq v9, v0, :cond_8

    .line 184
    .line 185
    const/4 v0, 0x7

    .line 186
    if-eq v9, v0, :cond_9

    .line 187
    .line 188
    :goto_5
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 189
    .line 190
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 191
    .line 192
    iget-object v0, v0, LX/JEe;->A0C:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    invoke-direct {p0, v8, v4, v2, v3}, LX/Iiu;->A0J(FFFF)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_6
    invoke-direct {p0}, LX/Iiu;->A0l()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, p1, v0}, LX/Iiu;->A0Y(LX/JsC;Z)V

    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-direct {p0, p1}, LX/Iiu;->A0a(LX/GvK;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-direct {p0}, LX/Iiu;->A0G()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    sub-float v0, v3, v10

    .line 230
    .line 231
    div-float/2addr v0, v11

    .line 232
    goto :goto_7

    .line 233
    :cond_9
    sub-float v0, v3, v10

    .line 234
    .line 235
    :goto_7
    sub-float/2addr v4, v0

    .line 236
    goto :goto_5

    .line 237
    :pswitch_1
    sub-float v0, v2, v8

    .line 238
    .line 239
    div-float/2addr v0, v11

    .line 240
    goto :goto_8

    .line 241
    :pswitch_2
    sub-float v0, v2, v8

    .line 242
    .line 243
    :goto_8
    sub-float v8, v4, v0

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    goto :goto_3

    .line 251
    :cond_b
    neg-float v1, v10

    .line 252
    neg-float v0, v8

    .line 253
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 262
    .line 263
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 264
    .line 265
    iget-object v0, v0, LX/JEe;->A0C:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_6

    .line 272
    .line 273
    invoke-direct {p0, v4, v4, v2, v3}, LX/Iiu;->A0J(FFFF)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    const/high16 v2, 0x40400000    # 3.0f

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_d
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 282
    .line 283
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 284
    .line 285
    iget-object v0, v0, LX/JEe;->A05:LX/JEc;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/JEc;->A00()F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_e
    const/4 v3, 0x0

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method private A0U(LX/GvG;LX/GvK;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, LX/GvG;->A05:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p1, LX/GvG;->A01:LX/JEc;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/JEc;->A02(LX/Iiu;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    iget-object v0, p1, LX/GvG;->A00:LX/JEc;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/JEc;->A03(LX/Iiu;)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_1
    const/4 v1, 0x0

    .line 30
    cmpl-float v0, v2, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    cmpl-float v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, LX/Iiu;->A0H()V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/IQz;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LX/IQz;-><init>(LX/Iiu;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/JEe;->A00()LX/JEe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0, v1}, LX/Iiu;->A0X(LX/JEe;LX/IQz;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v1}, LX/Iiu;->A0e(LX/HhK;LX/IQz;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/Iiu;->A01:LX/IQz;

    .line 57
    .line 58
    iget-object v1, v1, LX/IQz;->A04:LX/JEe;

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/JEe;->A0F:Ljava/lang/Float;

    .line 65
    .line 66
    iget-object v0, p1, LX/GvG;->A04:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 77
    .line 78
    iget-object v0, p2, LX/GvK;->A00:LX/ISu;

    .line 79
    .line 80
    iget v1, v0, LX/ISu;->A01:F

    .line 81
    .line 82
    iget v0, v0, LX/ISu;->A02:F

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, LX/GvK;->A00:LX/ISu;

    .line 88
    .line 89
    iget v1, v0, LX/ISu;->A03:F

    .line 90
    .line 91
    iget v0, v0, LX/ISu;->A00:F

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-direct {p0, p1, v4}, LX/Iiu;->A0Y(LX/JsC;Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, LX/Iiu;->A0G()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    iget-object v0, p2, LX/GvK;->A00:LX/ISu;

    .line 104
    .line 105
    iget v3, v0, LX/ISu;->A00:F

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p2, LX/GvK;->A00:LX/ISu;

    .line 109
    .line 110
    iget v2, v0, LX/ISu;->A03:F

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v0, p1, LX/GvG;->A01:LX/JEc;

    .line 114
    .line 115
    const v3, 0x3f99999a    # 1.2f

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, p0, v5}, LX/JEc;->A04(LX/Iiu;F)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_2
    iget-object v0, p1, LX/GvG;->A00:LX/JEc;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, p0, v5}, LX/JEc;->A04(LX/Iiu;F)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :cond_5
    iget-object v1, p2, LX/GvK;->A00:LX/ISu;

    .line 133
    .line 134
    iget v0, v1, LX/ISu;->A03:F

    .line 135
    .line 136
    mul-float/2addr v2, v0

    .line 137
    iget v0, v1, LX/ISu;->A00:F

    .line 138
    .line 139
    mul-float/2addr v3, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const v2, 0x3f99999a    # 1.2f

    .line 142
    .line 143
    .line 144
    goto :goto_2
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static A0V(LX/JvN;FFFFFFFZZ)V
    .locals 29

    .line 0
    move/from16 v28, p6

    .line 1
    .line 2
    move/from16 v9, p1

    .line 3
    .line 4
    cmpl-float v0, p1, p6

    .line 5
    .line 6
    move/from16 v27, p7

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    cmpl-float v0, p2, p7

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/16 v16, 0x0

    .line 16
    .line 17
    cmpl-float v0, p3, v16

    .line 18
    .line 19
    move-object/from16 p1, p0

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    cmpl-float v0, p4, v16

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    move/from16 p0, p5

    .line 36
    .line 37
    move/from16 v0, p0

    .line 38
    .line 39
    float-to-double v2, v0

    .line 40
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    rem-double/2addr v2, v0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-float v0, v1

    .line 51
    float-to-double v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float v4, v0

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-float v5, v0

    .line 62
    sub-float v2, v9, p6

    .line 63
    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v2, v0

    .line 67
    sub-float v1, p2, p7

    .line 68
    .line 69
    div-float/2addr v1, v0

    .line 70
    invoke-static {v4, v2, v5, v1}, LX/3WD;->A01(FFFF)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    neg-float v0, v5

    .line 75
    invoke-static {v0, v2, v1, v4}, LX/3WD;->A01(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    mul-float v15, v10, v10

    .line 80
    .line 81
    mul-float v13, v11, v11

    .line 82
    .line 83
    mul-float v12, v3, v3

    .line 84
    .line 85
    mul-float v7, v2, v2

    .line 86
    .line 87
    div-float v1, v12, v15

    .line 88
    .line 89
    div-float v0, v7, v13

    .line 90
    .line 91
    add-float/2addr v1, v0

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    cmpl-float v0, v1, v0

    .line 95
    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    float-to-double v0, v1

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    double-to-float v6, v0

    .line 104
    mul-float/2addr v10, v6

    .line 105
    mul-float/2addr v11, v6

    .line 106
    mul-float v15, v10, v10

    .line 107
    .line 108
    mul-float v13, v11, v11

    .line 109
    .line 110
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    move/from16 v0, p8

    .line 113
    .line 114
    move/from16 v14, p9

    .line 115
    .line 116
    if-ne v0, v14, :cond_3

    .line 117
    .line 118
    const/high16 v1, -0x40800000    # -1.0f

    .line 119
    .line 120
    :cond_3
    mul-float v6, v15, v13

    .line 121
    .line 122
    mul-float/2addr v15, v7

    .line 123
    sub-float/2addr v6, v15

    .line 124
    mul-float/2addr v13, v12

    .line 125
    sub-float/2addr v6, v13

    .line 126
    add-float/2addr v15, v13

    .line 127
    div-float/2addr v6, v15

    .line 128
    cmpg-float v0, v6, v16

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    :cond_4
    float-to-double v0, v1

    .line 134
    float-to-double v6, v6

    .line 135
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    mul-double/2addr v0, v6

    .line 140
    double-to-float v6, v0

    .line 141
    mul-float v1, v10, v2

    .line 142
    .line 143
    div-float/2addr v1, v11

    .line 144
    mul-float/2addr v1, v6

    .line 145
    mul-float v0, v11, v3

    .line 146
    .line 147
    div-float/2addr v0, v10

    .line 148
    neg-float v0, v0

    .line 149
    mul-float/2addr v6, v0

    .line 150
    add-float v9, v9, p6

    .line 151
    .line 152
    const/high16 v0, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float/2addr v9, v0

    .line 155
    add-float v8, p2, p7

    .line 156
    .line 157
    div-float/2addr v8, v0

    .line 158
    invoke-static {v4, v1, v5, v6}, LX/Ghz;->A04(FFFF)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-float/2addr v9, v0

    .line 163
    invoke-static {v5, v1, v4, v6}, LX/3WD;->A01(FFFF)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-float/2addr v8, v0

    .line 168
    sub-float v5, v3, v1

    .line 169
    .line 170
    div-float/2addr v5, v10

    .line 171
    sub-float v4, v2, v6

    .line 172
    .line 173
    div-float/2addr v4, v11

    .line 174
    neg-float v3, v3

    .line 175
    sub-float/2addr v3, v1

    .line 176
    div-float/2addr v3, v10

    .line 177
    neg-float v2, v2

    .line 178
    sub-float/2addr v2, v6

    .line 179
    div-float/2addr v2, v11

    .line 180
    mul-float v7, v5, v5

    .line 181
    .line 182
    mul-float v0, v4, v4

    .line 183
    .line 184
    add-float/2addr v7, v0

    .line 185
    float-to-double v0, v7

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-float v6, v0

    .line 191
    cmpg-float v1, v4, v16

    .line 192
    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    .line 195
    if-gez v1, :cond_5

    .line 196
    .line 197
    const/high16 v0, -0x40800000    # -1.0f

    .line 198
    .line 199
    :cond_5
    float-to-double v0, v0

    .line 200
    div-float v6, v5, v6

    .line 201
    .line 202
    float-to-double v12, v6

    .line 203
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    mul-double/2addr v0, v12

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    double-to-float v6, v0

    .line 213
    mul-float v1, v3, v3

    .line 214
    .line 215
    mul-float v0, v2, v2

    .line 216
    .line 217
    add-float/2addr v1, v0

    .line 218
    mul-float/2addr v7, v1

    .line 219
    float-to-double v0, v7

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    double-to-float v7, v0

    .line 225
    invoke-static {v5, v3, v4, v2}, LX/3WD;->A01(FFFF)F

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-static {v5, v2, v4, v3}, LX/Ghz;->A04(FFFF)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    cmpg-float v1, v0, v16

    .line 234
    .line 235
    const/high16 v0, 0x3f800000    # 1.0f

    .line 236
    .line 237
    if-gez v1, :cond_6

    .line 238
    .line 239
    const/high16 v0, -0x40800000    # -1.0f

    .line 240
    .line 241
    :cond_6
    float-to-double v0, v0

    .line 242
    div-float/2addr v12, v7

    .line 243
    float-to-double v2, v12

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    mul-double/2addr v0, v2

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v12

    .line 253
    const-wide/16 v3, 0x0

    .line 254
    .line 255
    if-nez p9, :cond_8

    .line 256
    .line 257
    cmpl-double v0, v12, v3

    .line 258
    .line 259
    if-lez v0, :cond_8

    .line 260
    .line 261
    const-wide v1, 0x4076800000000000L    # 360.0

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    sub-double/2addr v12, v1

    .line 267
    :cond_7
    :goto_0
    rem-double/2addr v12, v1

    .line 268
    const/high16 v0, 0x43b40000    # 360.0f

    .line 269
    .line 270
    rem-float/2addr v6, v0

    .line 271
    float-to-double v2, v6

    .line 272
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    div-double/2addr v4, v0

    .line 282
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    double-to-int v4, v0

    .line 287
    move/from16 v26, v4

    .line 288
    .line 289
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v24

    .line 293
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    int-to-double v3, v4

    .line 298
    div-double/2addr v1, v3

    .line 299
    double-to-float v0, v1

    .line 300
    move/from16 v23, v0

    .line 301
    .line 302
    float-to-double v12, v0

    .line 303
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 304
    .line 305
    div-double v2, v12, v0

    .line 306
    .line 307
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v21

    .line 311
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    mul-double v21, v21, v0

    .line 317
    .line 318
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 323
    .line 324
    add-double/2addr v2, v0

    .line 325
    div-double v21, v21, v2

    .line 326
    .line 327
    mul-int/lit8 v14, v26, 0x6

    .line 328
    .line 329
    new-array v6, v14, [F

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    :goto_1
    move/from16 v0, v26

    .line 335
    .line 336
    if-ge v7, v0, :cond_9

    .line 337
    .line 338
    int-to-float v0, v7

    .line 339
    mul-float v0, v0, v23

    .line 340
    .line 341
    float-to-double v2, v0

    .line 342
    add-double v2, v2, v24

    .line 343
    .line 344
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v18

    .line 348
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    add-int/lit8 v17, v20, 0x1

    .line 353
    .line 354
    mul-double v15, v21, v0

    .line 355
    .line 356
    sub-double v4, v18, v15

    .line 357
    .line 358
    double-to-float v15, v4

    .line 359
    aput v15, v6, v20

    .line 360
    .line 361
    add-int/lit8 v16, v17, 0x1

    .line 362
    .line 363
    mul-double v18, v18, v21

    .line 364
    .line 365
    add-double v0, v0, v18

    .line 366
    .line 367
    double-to-float v4, v0

    .line 368
    aput v4, v6, v17

    .line 369
    .line 370
    add-double/2addr v2, v12

    .line 371
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    add-int/lit8 v18, v16, 0x1

    .line 380
    .line 381
    mul-double v0, v21, v2

    .line 382
    .line 383
    add-double/2addr v0, v4

    .line 384
    double-to-float v15, v0

    .line 385
    aput v15, v6, v16

    .line 386
    .line 387
    add-int/lit8 v17, v18, 0x1

    .line 388
    .line 389
    mul-double v15, v21, v4

    .line 390
    .line 391
    sub-double v0, v2, v15

    .line 392
    .line 393
    double-to-float v15, v0

    .line 394
    aput v15, v6, v18

    .line 395
    .line 396
    add-int/lit8 v1, v17, 0x1

    .line 397
    .line 398
    double-to-float v0, v4

    .line 399
    aput v0, v6, v17

    .line 400
    .line 401
    add-int/lit8 v20, v1, 0x1

    .line 402
    .line 403
    double-to-float v0, v2

    .line 404
    aput v0, v6, v1

    .line 405
    .line 406
    add-int/lit8 v7, v7, 0x1

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_8
    const-wide v1, 0x4076800000000000L    # 360.0

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    if-eqz p9, :cond_7

    .line 415
    .line 416
    cmpg-double v0, v12, v3

    .line 417
    .line 418
    if-gez v0, :cond_7

    .line 419
    .line 420
    add-double/2addr v12, v1

    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_9
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 428
    .line 429
    .line 430
    move/from16 v0, p0

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v0, v14, -0x2

    .line 442
    .line 443
    aput p6, v6, v0

    .line 444
    .line 445
    add-int/lit8 v0, v14, -0x1

    .line 446
    .line 447
    aput p7, v6, v0

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    :goto_2
    if-ge v1, v14, :cond_0

    .line 451
    .line 452
    aget v8, v6, v1

    .line 453
    .line 454
    add-int/lit8 v0, v1, 0x1

    .line 455
    .line 456
    aget v9, v6, v0

    .line 457
    .line 458
    add-int/lit8 v0, v1, 0x2

    .line 459
    .line 460
    aget v10, v6, v0

    .line 461
    .line 462
    add-int/lit8 v0, v1, 0x3

    .line 463
    .line 464
    aget v11, v6, v0

    .line 465
    .line 466
    add-int/lit8 v0, v1, 0x4

    .line 467
    .line 468
    aget v12, v6, v0

    .line 469
    .line 470
    add-int/lit8 v0, v1, 0x5

    .line 471
    .line 472
    aget v13, v6, v0

    .line 473
    .line 474
    move-object/from16 v7, p1

    .line 475
    .line 476
    invoke-interface/range {v7 .. v13}, LX/JvN;->AH7(FFFFFF)V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v1, v1, 0x6

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_a
    move-object/from16 v2, p1

    .line 483
    .line 484
    move/from16 v1, v28

    .line 485
    .line 486
    move/from16 v0, v27

    .line 487
    .line 488
    invoke-interface {v2, v1, v0}, LX/JvN;->B9O(FF)V

    .line 489
    .line 490
    .line 491
    return-void
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method private A0W(LX/GvY;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/HhK;->A01:LX/IdQ;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/IdQ;->A06(Ljava/lang/String;)LX/GvO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, v2, v3

    .line 13
    .line 14
    const-string v1, "Pattern reference \'%s\' not found"

    .line 15
    .line 16
    const-string v0, "SVGAndroidRenderer"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, v1, LX/GvY;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v1, "Pattern href attributes must point to other pattern elements"

    .line 27
    .line 28
    new-array v0, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Iiu;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-ne v1, p1, :cond_3

    .line 35
    .line 36
    new-array v1, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p2, v1, v3

    .line 39
    .line 40
    const-string v0, "Circular reference in pattern href attribute \'%s\'"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/Iiu;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    check-cast v1, LX/GvY;

    .line 47
    .line 48
    iget-object v0, p1, LX/GvY;->A06:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v1, LX/GvY;->A06:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v0, p1, LX/GvY;->A06:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_4
    iget-object v0, p1, LX/GvY;->A05:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, v1, LX/GvY;->A05:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v0, p1, LX/GvY;->A05:Ljava/lang/Boolean;

    .line 63
    .line 64
    :cond_5
    iget-object v0, p1, LX/GvY;->A00:Landroid/graphics/Matrix;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    iget-object v0, v1, LX/GvY;->A00:Landroid/graphics/Matrix;

    .line 69
    .line 70
    iput-object v0, p1, LX/GvY;->A00:Landroid/graphics/Matrix;

    .line 71
    .line 72
    :cond_6
    iget-object v0, p1, LX/GvY;->A03:LX/JEc;

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    iget-object v0, v1, LX/GvY;->A03:LX/JEc;

    .line 77
    .line 78
    iput-object v0, p1, LX/GvY;->A03:LX/JEc;

    .line 79
    .line 80
    :cond_7
    iget-object v0, p1, LX/GvY;->A04:LX/JEc;

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    iget-object v0, v1, LX/GvY;->A04:LX/JEc;

    .line 85
    .line 86
    iput-object v0, p1, LX/GvY;->A04:LX/JEc;

    .line 87
    .line 88
    :cond_8
    iget-object v0, p1, LX/GvY;->A02:LX/JEc;

    .line 89
    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    iget-object v0, v1, LX/GvY;->A02:LX/JEc;

    .line 93
    .line 94
    iput-object v0, p1, LX/GvY;->A02:LX/JEc;

    .line 95
    .line 96
    :cond_9
    iget-object v0, p1, LX/GvY;->A01:LX/JEc;

    .line 97
    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    iget-object v0, v1, LX/GvY;->A01:LX/JEc;

    .line 101
    .line 102
    iput-object v0, p1, LX/GvY;->A01:LX/JEc;

    .line 103
    .line 104
    :cond_a
    iget-object v0, p1, LX/GvJ;->A01:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    iget-object v0, v1, LX/GvJ;->A01:Ljava/util/List;

    .line 113
    .line 114
    iput-object v0, p1, LX/GvJ;->A01:Ljava/util/List;

    .line 115
    .line 116
    :cond_b
    iget-object v0, p1, LX/GvZ;->A00:LX/ISu;

    .line 117
    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    iget-object v0, v1, LX/GvZ;->A00:LX/ISu;

    .line 121
    .line 122
    iput-object v0, p1, LX/GvZ;->A00:LX/ISu;

    .line 123
    .line 124
    :cond_c
    iget-object v0, p1, LX/GvE;->A00:LX/IEw;

    .line 125
    .line 126
    if-nez v0, :cond_d

    .line 127
    .line 128
    iget-object v0, v1, LX/GvE;->A00:LX/IEw;

    .line 129
    .line 130
    iput-object v0, p1, LX/GvE;->A00:LX/IEw;

    .line 131
    .line 132
    :cond_d
    iget-object v0, v1, LX/GvY;->A07:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-direct {p0, p1, v0}, LX/Iiu;->A0W(LX/GvY;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private A0X(LX/JEe;LX/IQz;)V
    .locals 12

    .line 0
    const-wide/16 v0, 0x1000

    .line 1
    .line 2
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 9
    .line 10
    iget-object v0, p1, LX/JEe;->A02:LX/GvR;

    .line 11
    .line 12
    iput-object v0, v1, LX/JEe;->A02:LX/GvR;

    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, 0x800

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 23
    .line 24
    iget-object v0, p1, LX/JEe;->A0F:Ljava/lang/Float;

    .line 25
    .line 26
    iput-object v0, v1, LX/JEe;->A0F:Ljava/lang/Float;

    .line 27
    .line 28
    :cond_1
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 39
    .line 40
    iget-object v0, p1, LX/JEe;->A06:LX/JEX;

    .line 41
    .line 42
    iput-object v0, v1, LX/JEe;->A06:LX/JEX;

    .line 43
    .line 44
    iget-object v4, p1, LX/JEe;->A06:LX/JEX;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    sget-object v1, LX/GvR;->A02:LX/GvR;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v4, v1, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :cond_3
    iput-boolean v0, p2, LX/IQz;->A05:Z

    .line 55
    .line 56
    :cond_4
    const-wide/16 v0, 0x4

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 65
    .line 66
    iget-object v0, p1, LX/JEe;->A0E:Ljava/lang/Float;

    .line 67
    .line 68
    iput-object v0, v1, LX/JEe;->A0E:Ljava/lang/Float;

    .line 69
    .line 70
    :cond_5
    const-wide/16 v0, 0x1805

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p2, LX/IQz;->A04:LX/JEe;

    .line 79
    .line 80
    iget-object v0, v0, LX/JEe;->A06:LX/JEX;

    .line 81
    .line 82
    invoke-static {v0, p2, v3}, LX/Iiu;->A0g(LX/JEX;LX/IQz;Z)V

    .line 83
    .line 84
    .line 85
    :cond_6
    const-wide/16 v0, 0x2

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 94
    .line 95
    iget-object v0, p1, LX/JEe;->A0N:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object v0, v1, LX/JEe;->A0N:Ljava/lang/Integer;

    .line 98
    .line 99
    :cond_7
    const-wide/16 v0, 0x8

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 108
    .line 109
    iget-object v0, p1, LX/JEe;->A09:LX/JEX;

    .line 110
    .line 111
    iput-object v0, v1, LX/JEe;->A09:LX/JEX;

    .line 112
    .line 113
    iget-object v4, p1, LX/JEe;->A09:LX/JEX;

    .line 114
    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    sget-object v1, LX/GvR;->A02:LX/GvR;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    if-ne v4, v1, :cond_9

    .line 121
    .line 122
    :cond_8
    const/4 v0, 0x0

    .line 123
    :cond_9
    iput-boolean v0, p2, LX/IQz;->A06:Z

    .line 124
    .line 125
    :cond_a
    const-wide/16 v0, 0x10

    .line 126
    .line 127
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 134
    .line 135
    iget-object v0, p1, LX/JEe;->A0J:Ljava/lang/Float;

    .line 136
    .line 137
    iput-object v0, v1, LX/JEe;->A0J:Ljava/lang/Float;

    .line 138
    .line 139
    :cond_b
    const-wide/16 v0, 0x1818

    .line 140
    .line 141
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    iget-object v0, p2, LX/IQz;->A04:LX/JEe;

    .line 148
    .line 149
    iget-object v0, v0, LX/JEe;->A09:LX/JEX;

    .line 150
    .line 151
    invoke-static {v0, p2, v2}, LX/Iiu;->A0g(LX/JEX;LX/IQz;Z)V

    .line 152
    .line 153
    .line 154
    :cond_c
    const-wide v0, 0x800000000L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 166
    .line 167
    iget-object v0, p1, LX/JEe;->A0V:Ljava/lang/Integer;

    .line 168
    .line 169
    iput-object v0, v1, LX/JEe;->A0V:Ljava/lang/Integer;

    .line 170
    .line 171
    :cond_d
    const-wide/16 v0, 0x20

    .line 172
    .line 173
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 180
    .line 181
    iget-object v0, p1, LX/JEe;->A05:LX/JEc;

    .line 182
    .line 183
    iput-object v0, v1, LX/JEe;->A05:LX/JEc;

    .line 184
    .line 185
    iget-object v1, p2, LX/IQz;->A01:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, LX/JEc;->A01(LX/Iiu;)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192
    .line 193
    .line 194
    :cond_e
    const-wide/16 v0, 0x40

    .line 195
    .line 196
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v4, 0x2

    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 204
    .line 205
    iget-object v0, p1, LX/JEe;->A0R:Ljava/lang/Integer;

    .line 206
    .line 207
    iput-object v0, v1, LX/JEe;->A0R:Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object v0, p1, LX/JEe;->A0R:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eq v0, v2, :cond_18

    .line 216
    .line 217
    if-eq v0, v3, :cond_17

    .line 218
    .line 219
    if-ne v0, v4, :cond_f

    .line 220
    .line 221
    iget-object v1, p2, LX/IQz;->A01:Landroid/graphics/Paint;

    .line 222
    .line 223
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 224
    .line 225
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 226
    .line 227
    .line 228
    :cond_f
    const-wide/16 v0, 0x80

    .line 229
    .line 230
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 237
    .line 238
    iget-object v0, p1, LX/JEe;->A0S:Ljava/lang/Integer;

    .line 239
    .line 240
    iput-object v0, v1, LX/JEe;->A0S:Ljava/lang/Integer;

    .line 241
    .line 242
    iget-object v0, p1, LX/JEe;->A0S:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eq v0, v2, :cond_16

    .line 249
    .line 250
    if-eq v0, v3, :cond_15

    .line 251
    .line 252
    if-ne v0, v4, :cond_10

    .line 253
    .line 254
    iget-object v1, p2, LX/IQz;->A01:Landroid/graphics/Paint;

    .line 255
    .line 256
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 257
    .line 258
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 259
    .line 260
    .line 261
    :cond_10
    const-wide/16 v0, 0x100

    .line 262
    .line 263
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 270
    .line 271
    iget-object v0, p1, LX/JEe;->A0I:Ljava/lang/Float;

    .line 272
    .line 273
    iput-object v0, v1, LX/JEe;->A0I:Ljava/lang/Float;

    .line 274
    .line 275
    iget-object v1, p2, LX/IQz;->A01:Landroid/graphics/Paint;

    .line 276
    .line 277
    iget-object v0, p1, LX/JEe;->A0I:Ljava/lang/Float;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 284
    .line 285
    .line 286
    :cond_11
    const-wide/16 v0, 0x200

    .line 287
    .line 288
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 295
    .line 296
    iget-object v0, p1, LX/JEe;->A0c:[LX/JEc;

    .line 297
    .line 298
    iput-object v0, v1, LX/JEe;->A0c:[LX/JEc;

    .line 299
    .line 300
    :cond_12
    const-wide/16 v0, 0x400

    .line 301
    .line 302
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_13

    .line 307
    .line 308
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 309
    .line 310
    iget-object v0, p1, LX/JEe;->A04:LX/JEc;

    .line 311
    .line 312
    iput-object v0, v1, LX/JEe;->A04:LX/JEc;

    .line 313
    .line 314
    :cond_13
    const-wide/16 v0, 0x600

    .line 315
    .line 316
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/4 v9, 0x0

    .line 321
    if-eqz v0, :cond_1b

    .line 322
    .line 323
    iget-object v8, p2, LX/IQz;->A04:LX/JEe;

    .line 324
    .line 325
    iget-object v0, v8, LX/JEe;->A0c:[LX/JEc;

    .line 326
    .line 327
    if-eqz v0, :cond_3c

    .line 328
    .line 329
    array-length v10, v0

    .line 330
    rem-int/lit8 v0, v10, 0x2

    .line 331
    .line 332
    mul-int/lit8 v7, v10, 0x2

    .line 333
    .line 334
    if-nez v0, :cond_14

    .line 335
    .line 336
    move v7, v10

    .line 337
    :cond_14
    new-array v5, v7, [F

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    :goto_2
    if-ge v4, v7, :cond_19

    .line 343
    .line 344
    iget-object v1, v8, LX/JEe;->A0c:[LX/JEc;

    .line 345
    .line 346
    rem-int v0, v4, v10

    .line 347
    .line 348
    aget-object v0, v1, v0

    .line 349
    .line 350
    invoke-virtual {v0, p0}, LX/JEc;->A01(LX/Iiu;)F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    aput v0, v5, v4

    .line 355
    .line 356
    add-float/2addr v6, v0

    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_15
    iget-object v1, p2, LX/IQz;->A01:Landroid/graphics/Paint;

    .line 361
    .line 362
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_16
    iget-object v1, p2, LX/IQz;->A01:Landroid/graphics/Paint;

    .line 366
    .line 367
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_17
    iget-object v1, p2, LX/IQz;->A01:Landroid/graphics/Paint;

    .line 371
    .line 372
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_18
    iget-object v1, p2, LX/IQz;->A01:Landroid/graphics/Paint;

    .line 377
    .line 378
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_19
    cmpl-float v0, v6, v11

    .line 383
    .line 384
    if-eqz v0, :cond_3c

    .line 385
    .line 386
    iget-object v0, v8, LX/JEe;->A04:LX/JEc;

    .line 387
    .line 388
    invoke-virtual {v0, p0}, LX/JEc;->A01(LX/Iiu;)F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    cmpg-float v0, v4, v11

    .line 393
    .line 394
    if-gez v0, :cond_1a

    .line 395
    .line 396
    rem-float/2addr v4, v6

    .line 397
    add-float/2addr v4, v6

    .line 398
    :cond_1a
    iget-object v1, p2, LX/IQz;->A01:Landroid/graphics/Paint;

    .line 399
    .line 400
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 401
    .line 402
    invoke-direct {v0, v5, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 406
    .line 407
    .line 408
    :cond_1b
    :goto_3
    const-wide/16 v0, 0x4000

    .line 409
    .line 410
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1c

    .line 415
    .line 416
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 417
    .line 418
    iget-object v0, v0, LX/IQz;->A00:Landroid/graphics/Paint;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 425
    .line 426
    iget-object v0, p1, LX/JEe;->A03:LX/JEc;

    .line 427
    .line 428
    iput-object v0, v1, LX/JEe;->A03:LX/JEc;

    .line 429
    .line 430
    iget-object v1, p2, LX/IQz;->A00:Landroid/graphics/Paint;

    .line 431
    .line 432
    iget-object v0, p1, LX/JEe;->A03:LX/JEc;

    .line 433
    .line 434
    invoke-virtual {v0, p0, v4}, LX/JEc;->A04(LX/Iiu;F)F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p2, LX/IQz;->A01:Landroid/graphics/Paint;

    .line 442
    .line 443
    iget-object v0, p1, LX/JEe;->A03:LX/JEc;

    .line 444
    .line 445
    invoke-virtual {v0, p0, v4}, LX/JEc;->A04(LX/Iiu;F)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 450
    .line 451
    .line 452
    :cond_1c
    const-wide/16 v0, 0x2000

    .line 453
    .line 454
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1d

    .line 459
    .line 460
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 461
    .line 462
    iget-object v0, p1, LX/JEe;->A0b:Ljava/util/List;

    .line 463
    .line 464
    iput-object v0, v1, LX/JEe;->A0b:Ljava/util/List;

    .line 465
    .line 466
    :cond_1d
    const-wide/32 v0, 0x8000

    .line 467
    .line 468
    .line 469
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1e

    .line 474
    .line 475
    iget-object v5, p1, LX/JEe;->A0P:Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    const/4 v0, -0x1

    .line 482
    const/16 v4, 0x64

    .line 483
    .line 484
    if-ne v1, v0, :cond_3a

    .line 485
    .line 486
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 487
    .line 488
    iget-object v0, v1, LX/JEe;->A0P:Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-le v0, v4, :cond_3b

    .line 495
    .line 496
    sub-int/2addr v0, v4

    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v1, LX/JEe;->A0P:Ljava/lang/Integer;

    .line 502
    .line 503
    :cond_1e
    :goto_4
    const-wide/32 v0, 0x10000

    .line 504
    .line 505
    .line 506
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_1f

    .line 511
    .line 512
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 513
    .line 514
    iget-object v0, p1, LX/JEe;->A0O:Ljava/lang/Integer;

    .line 515
    .line 516
    iput-object v0, v1, LX/JEe;->A0O:Ljava/lang/Integer;

    .line 517
    .line 518
    :cond_1f
    const-wide/32 v0, 0x1a000

    .line 519
    .line 520
    .line 521
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_26

    .line 526
    .line 527
    iget-object v3, p2, LX/IQz;->A04:LX/JEe;

    .line 528
    .line 529
    iget-object v1, v3, LX/JEe;->A0b:Ljava/util/List;

    .line 530
    .line 531
    if-eqz v1, :cond_23

    .line 532
    .line 533
    iget-object v0, p0, LX/Iiu;->A05:LX/IdQ;

    .line 534
    .line 535
    if-eqz v0, :cond_23

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    :cond_20
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_23

    .line 546
    .line 547
    invoke-static {v7}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    iget-object v6, v3, LX/JEe;->A0P:Ljava/lang/Integer;

    .line 552
    .line 553
    iget-object v1, v3, LX/JEe;->A0O:Ljava/lang/Integer;

    .line 554
    .line 555
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const/16 v0, 0x1f4

    .line 566
    .line 567
    if-le v1, v0, :cond_22

    .line 568
    .line 569
    const/4 v1, 0x1

    .line 570
    if-eqz v4, :cond_21

    .line 571
    .line 572
    const/4 v1, 0x3

    .line 573
    :cond_21
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    sparse-switch v0, :sswitch_data_0

    .line 578
    .line 579
    .line 580
    goto :goto_5

    .line 581
    :sswitch_0
    const-string v0, "cursive"

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :sswitch_1
    const-string v0, "serif"

    .line 585
    .line 586
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_20

    .line 591
    .line 592
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :sswitch_2
    const-string v0, "fantasy"

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :sswitch_3
    const-string v0, "monospace"

    .line 599
    .line 600
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_20

    .line 605
    .line 606
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_22
    const/4 v1, 0x0

    .line 610
    if-eqz v4, :cond_21

    .line 611
    .line 612
    const/4 v1, 0x2

    .line 613
    goto :goto_6

    .line 614
    :cond_23
    iget-object v4, v3, LX/JEe;->A0P:Ljava/lang/Integer;

    .line 615
    .line 616
    iget-object v1, v3, LX/JEe;->A0O:Ljava/lang/Integer;

    .line 617
    .line 618
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    const/16 v0, 0x1f4

    .line 629
    .line 630
    if-le v1, v0, :cond_25

    .line 631
    .line 632
    const/4 v1, 0x1

    .line 633
    if-eqz v3, :cond_24

    .line 634
    .line 635
    const/4 v1, 0x3

    .line 636
    :cond_24
    :goto_7
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 637
    .line 638
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    goto :goto_a

    .line 643
    :cond_25
    const/4 v1, 0x0

    .line 644
    if-eqz v3, :cond_24

    .line 645
    .line 646
    const/4 v1, 0x2

    .line 647
    goto :goto_7

    .line 648
    :sswitch_4
    const-string v0, "sans-serif"

    .line 649
    .line 650
    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_20

    .line 655
    .line 656
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 657
    .line 658
    :goto_9
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-eqz v1, :cond_20

    .line 663
    .line 664
    :goto_a
    iget-object v0, p2, LX/IQz;->A00:Landroid/graphics/Paint;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 667
    .line 668
    .line 669
    iget-object v0, p2, LX/IQz;->A01:Landroid/graphics/Paint;

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 672
    .line 673
    .line 674
    :cond_26
    const-wide/32 v0, 0x20000

    .line 675
    .line 676
    .line 677
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_28

    .line 682
    .line 683
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 684
    .line 685
    iget-object v0, p1, LX/JEe;->A0U:Ljava/lang/Integer;

    .line 686
    .line 687
    iput-object v0, v1, LX/JEe;->A0U:Ljava/lang/Integer;

    .line 688
    .line 689
    iget-object v1, p2, LX/IQz;->A00:Landroid/graphics/Paint;

    .line 690
    .line 691
    iget-object v0, p1, LX/JEe;->A0U:Ljava/lang/Integer;

    .line 692
    .line 693
    sget-object v4, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-static {v0, v4}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 700
    .line 701
    .line 702
    iget-object v0, p1, LX/JEe;->A0U:Ljava/lang/Integer;

    .line 703
    .line 704
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-static {v0, v3}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 711
    .line 712
    .line 713
    iget-object v1, p2, LX/IQz;->A01:Landroid/graphics/Paint;

    .line 714
    .line 715
    iget-object v0, p1, LX/JEe;->A0U:Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-static {v0, v4}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 722
    .line 723
    .line 724
    iget-object v0, p1, LX/JEe;->A0U:Ljava/lang/Integer;

    .line 725
    .line 726
    if-ne v0, v3, :cond_27

    .line 727
    .line 728
    const/4 v2, 0x1

    .line 729
    :cond_27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 730
    .line 731
    .line 732
    :cond_28
    const-wide v0, 0x1000000000L

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_29

    .line 742
    .line 743
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 744
    .line 745
    iget-object v0, p1, LX/JEe;->A0M:Ljava/lang/Integer;

    .line 746
    .line 747
    iput-object v0, v1, LX/JEe;->A0M:Ljava/lang/Integer;

    .line 748
    .line 749
    :cond_29
    const-wide/32 v0, 0x40000

    .line 750
    .line 751
    .line 752
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_2a

    .line 757
    .line 758
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 759
    .line 760
    iget-object v0, p1, LX/JEe;->A0T:Ljava/lang/Integer;

    .line 761
    .line 762
    iput-object v0, v1, LX/JEe;->A0T:Ljava/lang/Integer;

    .line 763
    .line 764
    :cond_2a
    const-wide/32 v0, 0x80000

    .line 765
    .line 766
    .line 767
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_2b

    .line 772
    .line 773
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 774
    .line 775
    iget-object v0, p1, LX/JEe;->A0C:Ljava/lang/Boolean;

    .line 776
    .line 777
    iput-object v0, v1, LX/JEe;->A0C:Ljava/lang/Boolean;

    .line 778
    .line 779
    :cond_2b
    const-wide/32 v0, 0x200000

    .line 780
    .line 781
    .line 782
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_2c

    .line 787
    .line 788
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 789
    .line 790
    iget-object v0, p1, LX/JEe;->A0Z:Ljava/lang/String;

    .line 791
    .line 792
    iput-object v0, v1, LX/JEe;->A0Z:Ljava/lang/String;

    .line 793
    .line 794
    :cond_2c
    const-wide/32 v0, 0x400000

    .line 795
    .line 796
    .line 797
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_2d

    .line 802
    .line 803
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 804
    .line 805
    iget-object v0, p1, LX/JEe;->A0Y:Ljava/lang/String;

    .line 806
    .line 807
    iput-object v0, v1, LX/JEe;->A0Y:Ljava/lang/String;

    .line 808
    .line 809
    :cond_2d
    const-wide/32 v0, 0x800000

    .line 810
    .line 811
    .line 812
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_2e

    .line 817
    .line 818
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 819
    .line 820
    iget-object v0, p1, LX/JEe;->A0X:Ljava/lang/String;

    .line 821
    .line 822
    iput-object v0, v1, LX/JEe;->A0X:Ljava/lang/String;

    .line 823
    .line 824
    :cond_2e
    const-wide/32 v0, 0x1000000

    .line 825
    .line 826
    .line 827
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_2f

    .line 832
    .line 833
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 834
    .line 835
    iget-object v0, p1, LX/JEe;->A0B:Ljava/lang/Boolean;

    .line 836
    .line 837
    iput-object v0, v1, LX/JEe;->A0B:Ljava/lang/Boolean;

    .line 838
    .line 839
    :cond_2f
    const-wide/32 v0, 0x2000000

    .line 840
    .line 841
    .line 842
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_30

    .line 847
    .line 848
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 849
    .line 850
    iget-object v0, p1, LX/JEe;->A0D:Ljava/lang/Boolean;

    .line 851
    .line 852
    iput-object v0, v1, LX/JEe;->A0D:Ljava/lang/Boolean;

    .line 853
    .line 854
    :cond_30
    const-wide/32 v0, 0x100000

    .line 855
    .line 856
    .line 857
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_31

    .line 862
    .line 863
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 864
    .line 865
    iget-object v0, p1, LX/JEe;->A01:LX/Hgl;

    .line 866
    .line 867
    iput-object v0, v1, LX/JEe;->A01:LX/Hgl;

    .line 868
    .line 869
    :cond_31
    const-wide/32 v0, 0x10000000

    .line 870
    .line 871
    .line 872
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_32

    .line 877
    .line 878
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 879
    .line 880
    iget-object v0, p1, LX/JEe;->A0W:Ljava/lang/String;

    .line 881
    .line 882
    iput-object v0, v1, LX/JEe;->A0W:Ljava/lang/String;

    .line 883
    .line 884
    :cond_32
    const-wide/32 v0, 0x20000000

    .line 885
    .line 886
    .line 887
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_33

    .line 892
    .line 893
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 894
    .line 895
    iget-object v0, p1, LX/JEe;->A0L:Ljava/lang/Integer;

    .line 896
    .line 897
    iput-object v0, v1, LX/JEe;->A0L:Ljava/lang/Integer;

    .line 898
    .line 899
    :cond_33
    const-wide/32 v0, 0x40000000

    .line 900
    .line 901
    .line 902
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_34

    .line 907
    .line 908
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 909
    .line 910
    iget-object v0, p1, LX/JEe;->A0a:Ljava/lang/String;

    .line 911
    .line 912
    iput-object v0, v1, LX/JEe;->A0a:Ljava/lang/String;

    .line 913
    .line 914
    :cond_34
    const-wide/32 v0, 0x4000000

    .line 915
    .line 916
    .line 917
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_35

    .line 922
    .line 923
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 924
    .line 925
    iget-object v0, p1, LX/JEe;->A08:LX/JEX;

    .line 926
    .line 927
    iput-object v0, v1, LX/JEe;->A08:LX/JEX;

    .line 928
    .line 929
    :cond_35
    const-wide/32 v0, 0x8000000

    .line 930
    .line 931
    .line 932
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_36

    .line 937
    .line 938
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 939
    .line 940
    iget-object v0, p1, LX/JEe;->A0H:Ljava/lang/Float;

    .line 941
    .line 942
    iput-object v0, v1, LX/JEe;->A0H:Ljava/lang/Float;

    .line 943
    .line 944
    :cond_36
    const-wide v0, 0x200000000L

    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_37

    .line 954
    .line 955
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 956
    .line 957
    iget-object v0, p1, LX/JEe;->A0A:LX/JEX;

    .line 958
    .line 959
    iput-object v0, v1, LX/JEe;->A0A:LX/JEX;

    .line 960
    .line 961
    :cond_37
    const-wide v0, 0x400000000L

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_38

    .line 971
    .line 972
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 973
    .line 974
    iget-object v0, p1, LX/JEe;->A0K:Ljava/lang/Float;

    .line 975
    .line 976
    iput-object v0, v1, LX/JEe;->A0K:Ljava/lang/Float;

    .line 977
    .line 978
    :cond_38
    const-wide v0, 0x2000000000L

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    invoke-static {p1, v0, v1}, LX/Iiu;->A0m(LX/JEe;J)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_39

    .line 988
    .line 989
    iget-object v1, p2, LX/IQz;->A04:LX/JEe;

    .line 990
    .line 991
    iget-object v0, p1, LX/JEe;->A0Q:Ljava/lang/Integer;

    .line 992
    .line 993
    iput-object v0, v1, LX/JEe;->A0Q:Ljava/lang/Integer;

    .line 994
    .line 995
    :cond_39
    return-void

    .line 996
    :cond_3a
    if-ne v1, v3, :cond_3b

    .line 997
    .line 998
    iget-object v3, p2, LX/IQz;->A04:LX/JEe;

    .line 999
    .line 1000
    iget-object v0, v3, LX/JEe;->A0P:Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    const/16 v0, 0x384

    .line 1007
    .line 1008
    if-ge v1, v0, :cond_3b

    .line 1009
    .line 1010
    add-int/lit8 v0, v1, 0x64

    .line 1011
    .line 1012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    iput-object v0, v3, LX/JEe;->A0P:Ljava/lang/Integer;

    .line 1017
    .line 1018
    goto/16 :goto_4

    .line 1019
    .line 1020
    :cond_3b
    iget-object v0, p2, LX/IQz;->A04:LX/JEe;

    .line 1021
    .line 1022
    iput-object v5, v0, LX/JEe;->A0P:Ljava/lang/Integer;

    .line 1023
    .line 1024
    goto/16 :goto_4

    .line 1025
    .line 1026
    :cond_3c
    iget-object v0, p2, LX/IQz;->A01:Landroid/graphics/Paint;

    .line 1027
    .line 1028
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_3

    .line 1032
    .line 1033
    nop

    .line 1034
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch
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
.end method

.method private A0Y(LX/JsC;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Iiu;->A03:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Iiu;->A02:Ljava/util/Stack;

    .line 8
    .line 9
    iget-object v0, p0, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, LX/JsC;->ASx()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/HhK;

    .line 37
    .line 38
    invoke-direct {p0, v0}, LX/Iiu;->A0d(LX/HhK;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/Iiu;->A03:Ljava/util/Stack;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Iiu;->A02:Ljava/util/Stack;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method private A0Z(LX/GvK;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 1
    .line 2
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 3
    .line 4
    iget-object v2, v0, LX/JEe;->A06:LX/JEX;

    .line 5
    .line 6
    instance-of v0, v2, LX/GvQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/GvK;->A00:LX/ISu;

    .line 11
    .line 12
    check-cast v2, LX/GvQ;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v1, v2, v0}, LX/Iiu;->A0O(LX/ISu;LX/GvQ;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 19
    .line 20
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 21
    .line 22
    iget-object v2, v0, LX/JEe;->A09:LX/JEX;

    .line 23
    .line 24
    instance-of v0, v2, LX/GvQ;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, LX/GvK;->A00:LX/ISu;

    .line 29
    .line 30
    check-cast v2, LX/GvQ;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v1, v2, v0}, LX/Iiu;->A0O(LX/ISu;LX/GvQ;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method private A0a(LX/GvK;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 1
    .line 2
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 3
    .line 4
    iget-object v0, v0, LX/JEe;->A0a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v3, 0x1f

    .line 22
    .line 23
    invoke-virtual {v5, v4, v1, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_0

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/Iiu;->A05:LX/IdQ;

    .line 55
    .line 56
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 57
    .line 58
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 59
    .line 60
    iget-object v0, v0, LX/JEe;->A0a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/IdQ;->A06(Ljava/lang/String;)LX/GvO;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/GvG;

    .line 67
    .line 68
    invoke-direct {p0, v2, p1}, LX/Iiu;->A0U(LX/GvG;LX/GvK;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4, v1, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v2, p1}, LX/Iiu;->A0U(LX/GvG;LX/GvK;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-direct {p0}, LX/Iiu;->A0G()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
    .line 101
    .line 102
    .line 103
.end method

.method private A0b(LX/GvK;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/HhK;->A00:LX/JsC;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p1, LX/GvK;->A00:LX/ISu;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v0, p0, LX/Iiu;->A02:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    new-array v3, v0, [F

    .line 29
    .line 30
    iget-object v2, p1, LX/GvK;->A00:LX/ISu;

    .line 31
    .line 32
    iget v8, v2, LX/ISu;->A01:F

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput v8, v3, v6

    .line 36
    .line 37
    iget v1, v2, LX/ISu;->A02:F

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput v1, v3, v5

    .line 41
    .line 42
    iget v0, v2, LX/ISu;->A03:F

    .line 43
    .line 44
    add-float/2addr v0, v8

    .line 45
    const/4 v4, 0x2

    .line 46
    aput v0, v3, v4

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/Ghy;->A1R([FFF)V

    .line 49
    .line 50
    .line 51
    iget v0, v2, LX/ISu;->A00:F

    .line 52
    .line 53
    add-float/2addr v1, v0

    .line 54
    const/4 v0, 0x5

    .line 55
    aput v1, v3, v0

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    aput v8, v3, v2

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aput v1, v3, v0

    .line 62
    .line 63
    iget-object v0, p0, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 73
    .line 74
    .line 75
    aget v1, v3, v6

    .line 76
    .line 77
    aget v0, v3, v5

    .line 78
    .line 79
    new-instance v5, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-direct {v5, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    :cond_0
    aget v1, v3, v4

    .line 85
    .line 86
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    cmpg-float v0, v1, v0

    .line 89
    .line 90
    if-gez v0, :cond_1

    .line 91
    .line 92
    aget v0, v3, v4

    .line 93
    .line 94
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    :cond_1
    aget v1, v3, v4

    .line 97
    .line 98
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    cmpl-float v0, v1, v0

    .line 101
    .line 102
    if-lez v0, :cond_2

    .line 103
    .line 104
    aget v0, v3, v4

    .line 105
    .line 106
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    :cond_2
    add-int/lit8 v0, v4, 0x1

    .line 109
    .line 110
    aget v1, v3, v0

    .line 111
    .line 112
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    cmpg-float v0, v1, v0

    .line 115
    .line 116
    if-gez v0, :cond_3

    .line 117
    .line 118
    add-int/lit8 v0, v4, 0x1

    .line 119
    .line 120
    aget v0, v3, v0

    .line 121
    .line 122
    iput v0, v5, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    :cond_3
    add-int/lit8 v0, v4, 0x1

    .line 125
    .line 126
    aget v1, v3, v0

    .line 127
    .line 128
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    cmpl-float v0, v1, v0

    .line 131
    .line 132
    if-lez v0, :cond_4

    .line 133
    .line 134
    add-int/lit8 v0, v4, 0x1

    .line 135
    .line 136
    aget v0, v3, v0

    .line 137
    .line 138
    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    :cond_4
    add-int/lit8 v4, v4, 0x2

    .line 141
    .line 142
    if-le v4, v2, :cond_0

    .line 143
    .line 144
    iget-object v0, p0, LX/Iiu;->A03:Ljava/util/Stack;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LX/GvK;

    .line 151
    .line 152
    iget-object v3, v6, LX/GvK;->A00:LX/ISu;

    .line 153
    .line 154
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    sub-float/2addr v1, v4

    .line 163
    sub-float/2addr v0, v2

    .line 164
    new-instance v5, LX/ISu;

    .line 165
    .line 166
    invoke-direct {v5, v4, v2, v1, v0}, LX/ISu;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    iput-object v5, v6, LX/GvK;->A00:LX/ISu;

    .line 172
    .line 173
    :cond_5
    return-void

    .line 174
    :cond_6
    iget v1, v5, LX/ISu;->A01:F

    .line 175
    .line 176
    iget v4, v3, LX/ISu;->A01:F

    .line 177
    .line 178
    cmpg-float v0, v1, v4

    .line 179
    .line 180
    if-gez v0, :cond_7

    .line 181
    .line 182
    iput v1, v3, LX/ISu;->A01:F

    .line 183
    .line 184
    move v4, v1

    .line 185
    :cond_7
    iget v1, v5, LX/ISu;->A02:F

    .line 186
    .line 187
    iget v2, v3, LX/ISu;->A02:F

    .line 188
    .line 189
    cmpg-float v0, v1, v2

    .line 190
    .line 191
    if-gez v0, :cond_8

    .line 192
    .line 193
    iput v1, v3, LX/ISu;->A02:F

    .line 194
    .line 195
    move v2, v1

    .line 196
    :cond_8
    iget v1, v5, LX/ISu;->A01:F

    .line 197
    .line 198
    iget v0, v5, LX/ISu;->A03:F

    .line 199
    .line 200
    add-float/2addr v1, v0

    .line 201
    iget v0, v3, LX/ISu;->A03:F

    .line 202
    .line 203
    add-float/2addr v0, v4

    .line 204
    cmpl-float v0, v1, v0

    .line 205
    .line 206
    if-lez v0, :cond_9

    .line 207
    .line 208
    sub-float/2addr v1, v4

    .line 209
    iput v1, v3, LX/ISu;->A03:F

    .line 210
    .line 211
    :cond_9
    iget v1, v5, LX/ISu;->A02:F

    .line 212
    .line 213
    iget v0, v5, LX/ISu;->A00:F

    .line 214
    .line 215
    add-float/2addr v1, v0

    .line 216
    iget v0, v3, LX/ISu;->A00:F

    .line 217
    .line 218
    add-float/2addr v0, v2

    .line 219
    cmpl-float v0, v1, v0

    .line 220
    .line 221
    if-lez v0, :cond_5

    .line 222
    .line 223
    sub-float/2addr v1, v2

    .line 224
    iput v1, v3, LX/ISu;->A00:F

    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
.end method

.method private A0c(LX/GvO;LX/IQz;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/HhK;->A00:LX/JsC;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v3, p2, LX/IQz;->A04:LX/JEe;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, v3, LX/JEe;->A0B:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_0
    iput-object v0, v3, LX/JEe;->A0C:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, v3, LX/JEe;->A01:LX/Hgl;

    .line 20
    .line 21
    iput-object v2, v3, LX/JEe;->A0W:Ljava/lang/String;

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v3, LX/JEe;->A0F:Ljava/lang/Float;

    .line 30
    .line 31
    sget-object v0, LX/GvR;->A01:LX/GvR;

    .line 32
    .line 33
    iput-object v0, v3, LX/JEe;->A08:LX/JEX;

    .line 34
    .line 35
    iput-object v1, v3, LX/JEe;->A0H:Ljava/lang/Float;

    .line 36
    .line 37
    iput-object v2, v3, LX/JEe;->A0a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v3, LX/JEe;->A07:LX/JEX;

    .line 40
    .line 41
    iput-object v1, v3, LX/JEe;->A0G:Ljava/lang/Float;

    .line 42
    .line 43
    iput-object v2, v3, LX/JEe;->A0A:LX/JEX;

    .line 44
    .line 45
    iput-object v1, v3, LX/JEe;->A0K:Ljava/lang/Float;

    .line 46
    .line 47
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, v3, LX/JEe;->A0V:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v0, p1, LX/GvO;->A00:LX/JEe;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v0, p2}, LX/Iiu;->A0X(LX/JEe;LX/IQz;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LX/Iiu;->A05:LX/IdQ;

    .line 59
    .line 60
    iget-object v0, v0, LX/IdQ;->A00:LX/IGN;

    .line 61
    .line 62
    iget-object v0, v0, LX/IGN;->A00:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/Iiu;->A05:LX/IdQ;

    .line 73
    .line 74
    iget-object v0, v0, LX/IdQ;->A00:LX/IGN;

    .line 75
    .line 76
    iget-object v0, v0, LX/IGN;->A00:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/HhT;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iget-object v0, v2, LX/HhT;->A00:LX/IAx;

    .line 96
    .line 97
    invoke-static {v1, v0, p1}, LX/IhA;->A03(LX/He6;LX/IAx;LX/GvO;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v2, LX/HhT;->A01:LX/JEe;

    .line 104
    .line 105
    invoke-direct {p0, v0, p2}, LX/Iiu;->A0X(LX/JEe;LX/IQz;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p1, LX/GvO;->A01:LX/JEe;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-direct {p0, v0, p2}, LX/Iiu;->A0X(LX/JEe;LX/IQz;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method private A0d(LX/HhK;)V
    .locals 11

    .line 0
    instance-of v0, p1, LX/Jlw;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, LX/Iiu;->A0H()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/GvO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/GvO;

    .line 13
    .line 14
    iget-object v0, v0, LX/GvO;->A02:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Iiu;->A01:LX/IQz;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v1, LX/IQz;->A07:Z

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, LX/GvU;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p1, LX/GvU;

    .line 31
    .line 32
    iget-object v3, p1, LX/GvU;->A02:LX/JEc;

    .line 33
    .line 34
    iget-object v2, p1, LX/GvU;->A03:LX/JEc;

    .line 35
    .line 36
    iget-object v1, p1, LX/GvU;->A01:LX/JEc;

    .line 37
    .line 38
    iget-object v0, p1, LX/GvU;->A00:LX/JEc;

    .line 39
    .line 40
    invoke-direct {p0, v3, v2, v1, v0}, LX/Iiu;->A0D(LX/JEc;LX/JEc;LX/JEc;LX/JEc;)LX/ISu;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p1, LX/GvZ;->A00:LX/ISu;

    .line 45
    .line 46
    iget-object v0, p1, LX/GvE;->A00:LX/IEw;

    .line 47
    .line 48
    invoke-direct {p0, v0, v2, v1, p1}, LX/Iiu;->A0N(LX/IEw;LX/ISu;LX/ISu;LX/GvU;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-direct {p0}, LX/Iiu;->A0G()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    instance-of v0, p1, LX/Gv9;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    check-cast p1, LX/Gv9;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v0, p1, LX/Gv9;->A01:LX/JEc;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget v1, v0, LX/JEc;->A00:F

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    cmpl-float v0, v1, v0

    .line 70
    .line 71
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, LX/Gv9;->A00:LX/JEc;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget v1, v0, LX/JEc;->A00:F

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    cmpl-float v0, v1, v0

    .line 85
    .line 86
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {p1, p0}, LX/Iiu;->A0o(LX/GvO;LX/Iiu;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v1, p1, LX/HhK;->A01:LX/IdQ;

    .line 100
    .line 101
    iget-object v0, p1, LX/Gv9;->A04:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/IdQ;->A06(Ljava/lang/String;)LX/GvO;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_e

    .line 108
    .line 109
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p1, LX/Gv9;->A04:Ljava/lang/String;

    .line 114
    .line 115
    aput-object v0, v1, v2

    .line 116
    .line 117
    const-string v0, "Use reference \'%s\' not found"

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/Iiu;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    instance-of v0, p1, LX/Gv8;

    .line 124
    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    check-cast p1, LX/GvF;

    .line 128
    .line 129
    invoke-static {p1, p0}, LX/Iiu;->A0o(LX/GvO;LX/Iiu;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, p1, LX/GvF;->A00:Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-static {v0, p0}, LX/Iiu;->A0K(Landroid/graphics/Matrix;LX/Iiu;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p0}, LX/Iiu;->A0n(LX/GvK;LX/Iiu;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v0, p1, LX/GvJ;->A01:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/HhK;

    .line 169
    .line 170
    instance-of v0, v3, LX/Jw7;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    move-object v2, v3

    .line 175
    check-cast v2, LX/Jw7;

    .line 176
    .line 177
    invoke-interface {v2}, LX/Jw7;->An4()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    invoke-interface {v2}, LX/Jw7;->Arp()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    invoke-interface {v2}, LX/Jw7;->An5()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_a

    .line 207
    .line 208
    sget-object v0, LX/Iiu;->A06:Ljava/util/HashSet;

    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    const-class v6, LX/Iiu;

    .line 213
    .line 214
    monitor-enter v6

    .line 215
    :try_start_0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sput-object v1, LX/Iiu;->A06:Ljava/util/HashSet;

    .line 220
    .line 221
    const-string v0, "Structure"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/Iiu;->A06:Ljava/util/HashSet;

    .line 227
    .line 228
    const-string v0, "BasicStructure"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    sget-object v1, LX/Iiu;->A06:Ljava/util/HashSet;

    .line 234
    .line 235
    const-string v0, "ConditionalProcessing"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    sget-object v1, LX/Iiu;->A06:Ljava/util/HashSet;

    .line 241
    .line 242
    const-string v0, "Image"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    sget-object v1, LX/Iiu;->A06:Ljava/util/HashSet;

    .line 248
    .line 249
    const-string v0, "Style"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    sget-object v1, LX/Iiu;->A06:Ljava/util/HashSet;

    .line 255
    .line 256
    const-string v0, "ViewportAttribute"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/Iiu;->A06:Ljava/util/HashSet;

    .line 262
    .line 263
    const-string v0, "Shape"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    sget-object v1, LX/Iiu;->A06:Ljava/util/HashSet;

    .line 269
    .line 270
    const-string v0, "BasicText"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    sget-object v1, LX/Iiu;->A06:Ljava/util/HashSet;

    .line 276
    .line 277
    const-string v0, "PaintAttribute"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    sget-object v1, LX/Iiu;->A06:Ljava/util/HashSet;

    .line 283
    .line 284
    const-string v0, "BasicPaintAttribute"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    sget-object v1, LX/Iiu;->A06:Ljava/util/HashSet;

    .line 290
    .line 291
    const-string v0, "OpacityAttribute"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    sget-object v1, LX/Iiu;->A06:Ljava/util/HashSet;

    .line 297
    .line 298
    const-string v0, "BasicGraphicsAttribute"

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget-object v1, LX/Iiu;->A06:Ljava/util/HashSet;

    .line 304
    .line 305
    const-string v0, "Marker"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    sget-object v1, LX/Iiu;->A06:Ljava/util/HashSet;

    .line 311
    .line 312
    const-string v0, "Gradient"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    sget-object v1, LX/Iiu;->A06:Ljava/util/HashSet;

    .line 318
    .line 319
    const-string v0, "Pattern"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    sget-object v1, LX/Iiu;->A06:Ljava/util/HashSet;

    .line 325
    .line 326
    const-string v0, "Clip"

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    sget-object v1, LX/Iiu;->A06:Ljava/util/HashSet;

    .line 332
    .line 333
    const-string v0, "BasicClip"

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    sget-object v1, LX/Iiu;->A06:Ljava/util/HashSet;

    .line 339
    .line 340
    const-string v0, "Mask"

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    sget-object v1, LX/Iiu;->A06:Ljava/util/HashSet;

    .line 346
    .line 347
    const-string v0, "View"

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    .line 352
    monitor-exit v6

    .line 353
    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_7

    .line 358
    .line 359
    sget-object v0, LX/Iiu;->A06:Ljava/util/HashSet;

    .line 360
    .line 361
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_a

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_a
    invoke-interface {v2}, LX/Jw7;->An7()Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-nez v0, :cond_c

    .line 374
    .line 375
    invoke-interface {v2}, LX/Jw7;->An6()Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-nez v0, :cond_c

    .line 380
    .line 381
    invoke-direct {p0, v3}, LX/Iiu;->A0d(LX/HhK;)V

    .line 382
    .line 383
    .line 384
    :cond_b
    if-eqz v8, :cond_11

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_c
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_d
    instance-of v0, p1, LX/GvF;

    .line 393
    .line 394
    if-eqz v0, :cond_19

    .line 395
    .line 396
    check-cast p1, LX/GvF;

    .line 397
    .line 398
    invoke-static {p1, p0}, LX/Iiu;->A0o(LX/GvO;LX/Iiu;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1

    .line 403
    .line 404
    iget-object v0, p1, LX/GvF;->A00:Landroid/graphics/Matrix;

    .line 405
    .line 406
    invoke-static {v0, p0}, LX/Iiu;->A0K(Landroid/graphics/Matrix;LX/Iiu;)V

    .line 407
    .line 408
    .line 409
    invoke-static {p1, p0}, LX/Iiu;->A0n(LX/GvK;LX/Iiu;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/4 v0, 0x1

    .line 414
    invoke-direct {p0, p1, v0}, LX/Iiu;->A0Y(LX/JsC;Z)V

    .line 415
    .line 416
    .line 417
    if-eqz v1, :cond_11

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_e
    iget-object v0, p1, LX/GvF;->A00:Landroid/graphics/Matrix;

    .line 421
    .line 422
    invoke-static {v0, p0}, LX/Iiu;->A0K(Landroid/graphics/Matrix;LX/Iiu;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p1, LX/Gv9;->A02:LX/JEc;

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-static {v0, p0}, LX/Iiu;->A01(LX/JEc;LX/Iiu;)F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iget-object v0, p1, LX/Gv9;->A03:LX/JEc;

    .line 433
    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    invoke-virtual {v0, p0}, LX/JEc;->A03(LX/Iiu;)F

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    :cond_f
    iget-object v0, p0, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 443
    .line 444
    .line 445
    invoke-static {p1, p0}, LX/Iiu;->A0n(LX/GvK;LX/Iiu;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    iget-object v0, p0, LX/Iiu;->A03:Ljava/util/Stack;

    .line 450
    .line 451
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget-object v1, p0, LX/Iiu;->A02:Ljava/util/Stack;

    .line 455
    .line 456
    iget-object v0, p0, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    instance-of v0, v3, LX/GvU;

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    if-eqz v0, :cond_12

    .line 469
    .line 470
    check-cast v3, LX/GvU;

    .line 471
    .line 472
    iget-object v1, p1, LX/Gv9;->A01:LX/JEc;

    .line 473
    .line 474
    iget-object v0, p1, LX/Gv9;->A00:LX/JEc;

    .line 475
    .line 476
    invoke-direct {p0, v5, v5, v1, v0}, LX/Iiu;->A0D(LX/JEc;LX/JEc;LX/JEc;LX/JEc;)LX/ISu;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-direct {p0}, LX/Iiu;->A0H()V

    .line 481
    .line 482
    .line 483
    iget-object v1, v3, LX/GvZ;->A00:LX/ISu;

    .line 484
    .line 485
    iget-object v0, v3, LX/GvE;->A00:LX/IEw;

    .line 486
    .line 487
    invoke-direct {p0, v0, v2, v1, v3}, LX/Iiu;->A0N(LX/IEw;LX/ISu;LX/ISu;LX/GvU;)V

    .line 488
    .line 489
    .line 490
    :cond_10
    :goto_2
    invoke-direct {p0}, LX/Iiu;->A0G()V

    .line 491
    .line 492
    .line 493
    :goto_3
    iget-object v0, p0, LX/Iiu;->A03:Ljava/util/Stack;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, LX/Iiu;->A02:Ljava/util/Stack;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    if-eqz v6, :cond_11

    .line 504
    .line 505
    :goto_4
    invoke-direct {p0, p1}, LX/Iiu;->A0a(LX/GvK;)V

    .line 506
    .line 507
    .line 508
    :cond_11
    invoke-direct {p0, p1}, LX/Iiu;->A0b(LX/GvK;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_12
    instance-of v0, v3, LX/GvV;

    .line 514
    .line 515
    if-eqz v0, :cond_18

    .line 516
    .line 517
    iget-object v4, p1, LX/Gv9;->A01:LX/JEc;

    .line 518
    .line 519
    const/high16 v2, 0x42c80000    # 100.0f

    .line 520
    .line 521
    if-nez v4, :cond_13

    .line 522
    .line 523
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 524
    .line 525
    new-instance v4, LX/JEc;

    .line 526
    .line 527
    invoke-direct {v4, v0, v2}, LX/JEc;-><init>(Ljava/lang/Integer;F)V

    .line 528
    .line 529
    .line 530
    :cond_13
    iget-object v1, p1, LX/Gv9;->A00:LX/JEc;

    .line 531
    .line 532
    if-nez v1, :cond_14

    .line 533
    .line 534
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 535
    .line 536
    new-instance v1, LX/JEc;

    .line 537
    .line 538
    invoke-direct {v1, v0, v2}, LX/JEc;-><init>(Ljava/lang/Integer;F)V

    .line 539
    .line 540
    .line 541
    :cond_14
    invoke-direct {p0, v5, v5, v4, v1}, LX/Iiu;->A0D(LX/JEc;LX/JEc;LX/JEc;LX/JEc;)LX/ISu;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-direct {p0}, LX/Iiu;->A0H()V

    .line 546
    .line 547
    .line 548
    check-cast v3, LX/GvZ;

    .line 549
    .line 550
    iget v0, v2, LX/ISu;->A03:F

    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    cmpl-float v0, v0, v1

    .line 554
    .line 555
    if-eqz v0, :cond_10

    .line 556
    .line 557
    iget v0, v2, LX/ISu;->A00:F

    .line 558
    .line 559
    cmpl-float v0, v0, v1

    .line 560
    .line 561
    if-eqz v0, :cond_10

    .line 562
    .line 563
    iget-object v4, v3, LX/GvE;->A00:LX/IEw;

    .line 564
    .line 565
    if-nez v4, :cond_15

    .line 566
    .line 567
    sget-object v4, LX/IEw;->A02:LX/IEw;

    .line 568
    .line 569
    :cond_15
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 570
    .line 571
    invoke-direct {p0, v3, v0}, LX/Iiu;->A0c(LX/GvO;LX/IQz;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 575
    .line 576
    iput-object v2, v0, LX/IQz;->A03:LX/ISu;

    .line 577
    .line 578
    invoke-static {v2, v0, p0}, LX/Iiu;->A0Q(LX/ISu;LX/IQz;LX/Iiu;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v3, LX/GvZ;->A00:LX/ISu;

    .line 582
    .line 583
    iget-object v2, p0, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 584
    .line 585
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 586
    .line 587
    iget-object v0, v0, LX/IQz;->A03:LX/ISu;

    .line 588
    .line 589
    if-eqz v1, :cond_17

    .line 590
    .line 591
    invoke-static {v4, v0, v1}, LX/Iiu;->A04(LX/IEw;LX/ISu;LX/ISu;)Landroid/graphics/Matrix;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, p0, LX/Iiu;->A01:LX/IQz;

    .line 599
    .line 600
    iget-object v0, v3, LX/GvZ;->A00:LX/ISu;

    .line 601
    .line 602
    iput-object v0, v1, LX/IQz;->A02:LX/ISu;

    .line 603
    .line 604
    :goto_5
    invoke-direct {p0}, LX/Iiu;->A0l()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    const/4 v0, 0x1

    .line 609
    invoke-direct {p0, v3, v0}, LX/Iiu;->A0Y(LX/JsC;Z)V

    .line 610
    .line 611
    .line 612
    if-eqz v1, :cond_16

    .line 613
    .line 614
    invoke-direct {p0, v3}, LX/Iiu;->A0a(LX/GvK;)V

    .line 615
    .line 616
    .line 617
    :cond_16
    invoke-direct {p0, v3}, LX/Iiu;->A0b(LX/GvK;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :cond_17
    iget v1, v0, LX/ISu;->A01:F

    .line 623
    .line 624
    iget v0, v0, LX/ISu;->A02:F

    .line 625
    .line 626
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_18
    invoke-direct {p0, v3}, LX/Iiu;->A0d(LX/HhK;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :cond_19
    instance-of v0, p1, LX/GvT;

    .line 636
    .line 637
    if-eqz v0, :cond_1c

    .line 638
    .line 639
    check-cast p1, LX/GvT;

    .line 640
    .line 641
    const/4 v6, 0x0

    .line 642
    iget-object v0, p1, LX/GvT;->A02:LX/JEc;

    .line 643
    .line 644
    if-eqz v0, :cond_1

    .line 645
    .line 646
    iget v0, v0, LX/JEc;->A00:F

    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    cmpl-float v0, v0, v5

    .line 650
    .line 651
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_1

    .line 656
    .line 657
    iget-object v0, p1, LX/GvT;->A01:LX/JEc;

    .line 658
    .line 659
    if-eqz v0, :cond_1

    .line 660
    .line 661
    iget v0, v0, LX/JEc;->A00:F

    .line 662
    .line 663
    cmpl-float v0, v0, v5

    .line 664
    .line 665
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_1

    .line 670
    .line 671
    iget-object v3, p1, LX/GvT;->A05:Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v3, :cond_1

    .line 674
    .line 675
    iget-object v8, p1, LX/GvE;->A00:LX/IEw;

    .line 676
    .line 677
    if-nez v8, :cond_1a

    .line 678
    .line 679
    sget-object v8, LX/IEw;->A02:LX/IEw;

    .line 680
    .line 681
    :cond_1a
    const-string v0, "data:"

    .line 682
    .line 683
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_1

    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    const/16 v0, 0xe

    .line 694
    .line 695
    if-lt v1, v0, :cond_1

    .line 696
    .line 697
    const/16 v0, 0x2c

    .line 698
    .line 699
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    const/4 v0, -0x1

    .line 704
    if-eq v2, v0, :cond_1

    .line 705
    .line 706
    const/16 v0, 0xc

    .line 707
    .line 708
    if-lt v2, v0, :cond_1

    .line 709
    .line 710
    add-int/lit8 v0, v2, -0x7

    .line 711
    .line 712
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v0, ";base64"

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_1

    .line 723
    .line 724
    invoke-static {v2, v3}, LX/Ghy;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    array-length v0, v1

    .line 733
    invoke-static {v1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    if-eqz v4, :cond_1

    .line 738
    .line 739
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    int-to-float v1, v0

    .line 744
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    int-to-float v0, v0

    .line 749
    new-instance v7, LX/ISu;

    .line 750
    .line 751
    invoke-direct {v7, v5, v5, v1, v0}, LX/ISu;-><init>(FFFF)V

    .line 752
    .line 753
    .line 754
    invoke-static {p1, p0}, LX/Iiu;->A0o(LX/GvO;LX/Iiu;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_1

    .line 759
    .line 760
    invoke-static {p0}, LX/Iiu;->A0p(LX/Iiu;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_1

    .line 765
    .line 766
    iget-object v0, p1, LX/GvT;->A00:Landroid/graphics/Matrix;

    .line 767
    .line 768
    invoke-static {v0, p0}, LX/Iiu;->A0K(Landroid/graphics/Matrix;LX/Iiu;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, p1, LX/GvT;->A03:LX/JEc;

    .line 772
    .line 773
    invoke-static {v0, p0}, LX/Iiu;->A01(LX/JEc;LX/Iiu;)F

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    iget-object v0, p1, LX/GvT;->A04:LX/JEc;

    .line 778
    .line 779
    invoke-static {v0, p0}, LX/Iiu;->A00(LX/JEc;LX/Iiu;)F

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    iget-object v0, p1, LX/GvT;->A02:LX/JEc;

    .line 784
    .line 785
    invoke-virtual {v0, p0}, LX/JEc;->A02(LX/Iiu;)F

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    iget-object v0, p1, LX/GvT;->A01:LX/JEc;

    .line 790
    .line 791
    invoke-virtual {v0, p0}, LX/JEc;->A02(LX/Iiu;)F

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    iget-object v1, p0, LX/Iiu;->A01:LX/IQz;

    .line 796
    .line 797
    new-instance v0, LX/ISu;

    .line 798
    .line 799
    invoke-direct {v0, v10, v9, v3, v2}, LX/ISu;-><init>(FFFF)V

    .line 800
    .line 801
    .line 802
    iput-object v0, v1, LX/IQz;->A03:LX/ISu;

    .line 803
    .line 804
    invoke-static {v0, v1, p0}, LX/Iiu;->A0Q(LX/ISu;LX/IQz;LX/Iiu;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 808
    .line 809
    iget-object v0, v0, LX/IQz;->A03:LX/ISu;

    .line 810
    .line 811
    iput-object v0, p1, LX/GvK;->A00:LX/ISu;

    .line 812
    .line 813
    invoke-direct {p0, p1}, LX/Iiu;->A0b(LX/GvK;)V

    .line 814
    .line 815
    .line 816
    invoke-static {p1, p0}, LX/Iiu;->A0n(LX/GvK;LX/Iiu;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    invoke-direct {p0}, LX/Iiu;->A0I()V

    .line 821
    .line 822
    .line 823
    iget-object v2, p0, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 824
    .line 825
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 826
    .line 827
    .line 828
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 829
    .line 830
    iget-object v0, v0, LX/IQz;->A03:LX/ISu;

    .line 831
    .line 832
    invoke-static {v8, v0, v7}, LX/Iiu;->A04(LX/IEw;LX/ISu;LX/ISu;)Landroid/graphics/Matrix;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 840
    .line 841
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 842
    .line 843
    iget-object v1, v0, LX/JEe;->A0Q:Ljava/lang/Integer;

    .line 844
    .line 845
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 846
    .line 847
    if-eq v1, v0, :cond_1b

    .line 848
    .line 849
    const/4 v6, 0x2

    .line 850
    :cond_1b
    new-instance v0, Landroid/graphics/Paint;

    .line 851
    .line 852
    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v4, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 859
    .line 860
    .line 861
    if-eqz v3, :cond_1

    .line 862
    .line 863
    :goto_6
    invoke-direct {p0, p1}, LX/Iiu;->A0a(LX/GvK;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :cond_1c
    instance-of v0, p1, LX/Gv2;

    .line 869
    .line 870
    if-eqz v0, :cond_22

    .line 871
    .line 872
    check-cast p1, LX/Gv2;

    .line 873
    .line 874
    iget-object v0, p1, LX/Gv2;->A00:LX/Itn;

    .line 875
    .line 876
    if-eqz v0, :cond_1

    .line 877
    .line 878
    invoke-static {p1, p0}, LX/Iiu;->A0o(LX/GvO;LX/Iiu;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_1

    .line 883
    .line 884
    invoke-static {p0}, LX/Iiu;->A0p(LX/Iiu;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_1

    .line 889
    .line 890
    iget-object v1, p0, LX/Iiu;->A01:LX/IQz;

    .line 891
    .line 892
    iget-boolean v0, v1, LX/IQz;->A06:Z

    .line 893
    .line 894
    if-nez v0, :cond_1d

    .line 895
    .line 896
    iget-boolean v0, v1, LX/IQz;->A05:Z

    .line 897
    .line 898
    if-nez v0, :cond_1d

    .line 899
    .line 900
    goto/16 :goto_0

    .line 901
    .line 902
    :cond_1d
    iget-object v0, p1, LX/GvH;->A00:Landroid/graphics/Matrix;

    .line 903
    .line 904
    invoke-static {v0, p0}, LX/Iiu;->A0K(Landroid/graphics/Matrix;LX/Iiu;)V

    .line 905
    .line 906
    .line 907
    iget-object v1, p1, LX/Gv2;->A00:LX/Itn;

    .line 908
    .line 909
    new-instance v0, LX/Itl;

    .line 910
    .line 911
    invoke-direct {v0, v1, p0}, LX/Itl;-><init>(LX/Itn;LX/Iiu;)V

    .line 912
    .line 913
    .line 914
    iget-object v3, v0, LX/Itl;->A02:Landroid/graphics/Path;

    .line 915
    .line 916
    iget-object v0, p1, LX/GvK;->A00:LX/ISu;

    .line 917
    .line 918
    if-nez v0, :cond_1e

    .line 919
    .line 920
    invoke-static {v3}, LX/Iiu;->A0C(Landroid/graphics/Path;)LX/ISu;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iput-object v0, p1, LX/GvK;->A00:LX/ISu;

    .line 925
    .line 926
    :cond_1e
    invoke-direct {p0, p1}, LX/Iiu;->A0b(LX/GvK;)V

    .line 927
    .line 928
    .line 929
    invoke-direct {p0, p1}, LX/Iiu;->A0Z(LX/GvK;)V

    .line 930
    .line 931
    .line 932
    invoke-static {p1, p0}, LX/Iiu;->A0n(LX/GvK;LX/Iiu;)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    iget-object v1, p0, LX/Iiu;->A01:LX/IQz;

    .line 937
    .line 938
    iget-boolean v0, v1, LX/IQz;->A05:Z

    .line 939
    .line 940
    if-eqz v0, :cond_1f

    .line 941
    .line 942
    iget-object v0, v1, LX/IQz;->A04:LX/JEe;

    .line 943
    .line 944
    iget-object v1, v0, LX/JEe;->A0N:Ljava/lang/Integer;

    .line 945
    .line 946
    if-eqz v1, :cond_21

    .line 947
    .line 948
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 949
    .line 950
    if-ne v1, v0, :cond_21

    .line 951
    .line 952
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 953
    .line 954
    :goto_7
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 955
    .line 956
    .line 957
    invoke-direct {p0, v3, p1}, LX/Iiu;->A0M(Landroid/graphics/Path;LX/GvK;)V

    .line 958
    .line 959
    .line 960
    :cond_1f
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 961
    .line 962
    iget-boolean v0, v0, LX/IQz;->A06:Z

    .line 963
    .line 964
    if-eqz v0, :cond_20

    .line 965
    .line 966
    invoke-direct {p0, v3}, LX/Iiu;->A0L(Landroid/graphics/Path;)V

    .line 967
    .line 968
    .line 969
    :cond_20
    invoke-direct {p0, p1}, LX/Iiu;->A0S(LX/GvH;)V

    .line 970
    .line 971
    .line 972
    if-eqz v2, :cond_1

    .line 973
    .line 974
    goto :goto_6

    .line 975
    :cond_21
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 976
    .line 977
    goto :goto_7

    .line 978
    :cond_22
    instance-of v0, p1, LX/Gv7;

    .line 979
    .line 980
    if-eqz v0, :cond_25

    .line 981
    .line 982
    check-cast p1, LX/Gv7;

    .line 983
    .line 984
    iget-object v0, p1, LX/Gv7;->A03:LX/JEc;

    .line 985
    .line 986
    if-eqz v0, :cond_1

    .line 987
    .line 988
    iget-object v2, p1, LX/Gv7;->A00:LX/JEc;

    .line 989
    .line 990
    if-eqz v2, :cond_1

    .line 991
    .line 992
    iget v0, v0, LX/JEc;->A00:F

    .line 993
    .line 994
    const/4 v1, 0x0

    .line 995
    cmpl-float v0, v0, v1

    .line 996
    .line 997
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_1

    .line 1002
    .line 1003
    iget v0, v2, LX/JEc;->A00:F

    .line 1004
    .line 1005
    cmpl-float v0, v0, v1

    .line 1006
    .line 1007
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_1

    .line 1012
    .line 1013
    invoke-static {p1, p0}, LX/Iiu;->A0o(LX/GvO;LX/Iiu;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_1

    .line 1018
    .line 1019
    invoke-static {p0}, LX/Iiu;->A0p(LX/Iiu;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_1

    .line 1024
    .line 1025
    iget-object v0, p1, LX/GvH;->A00:Landroid/graphics/Matrix;

    .line 1026
    .line 1027
    invoke-static {v0, p0}, LX/Iiu;->A0K(Landroid/graphics/Matrix;LX/Iiu;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {p0, p1}, LX/Iiu;->A0A(LX/Gv7;)Landroid/graphics/Path;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    :goto_8
    invoke-direct {p0, p1}, LX/Iiu;->A0b(LX/GvK;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {p0, p1}, LX/Iiu;->A0Z(LX/GvK;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {p1, p0}, LX/Iiu;->A0n(LX/GvK;LX/Iiu;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 1045
    .line 1046
    iget-boolean v0, v0, LX/IQz;->A05:Z

    .line 1047
    .line 1048
    if-eqz v0, :cond_23

    .line 1049
    .line 1050
    invoke-direct {p0, v2, p1}, LX/Iiu;->A0M(Landroid/graphics/Path;LX/GvK;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_23
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 1054
    .line 1055
    iget-boolean v0, v0, LX/IQz;->A06:Z

    .line 1056
    .line 1057
    if-eqz v0, :cond_24

    .line 1058
    .line 1059
    invoke-direct {p0, v2}, LX/Iiu;->A0L(Landroid/graphics/Path;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_24
    :goto_9
    if-eqz v1, :cond_1

    .line 1063
    .line 1064
    goto/16 :goto_6

    .line 1065
    .line 1066
    :cond_25
    instance-of v0, p1, LX/Gv4;

    .line 1067
    .line 1068
    if-eqz v0, :cond_26

    .line 1069
    .line 1070
    check-cast p1, LX/Gv4;

    .line 1071
    .line 1072
    iget-object v0, p1, LX/Gv4;->A02:LX/JEc;

    .line 1073
    .line 1074
    if-eqz v0, :cond_1

    .line 1075
    .line 1076
    iget v1, v0, LX/JEc;->A00:F

    .line 1077
    .line 1078
    const/4 v0, 0x0

    .line 1079
    cmpl-float v0, v1, v0

    .line 1080
    .line 1081
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_1

    .line 1086
    .line 1087
    invoke-static {p1, p0}, LX/Iiu;->A0o(LX/GvO;LX/Iiu;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_1

    .line 1092
    .line 1093
    invoke-static {p0}, LX/Iiu;->A0p(LX/Iiu;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_1

    .line 1098
    .line 1099
    iget-object v0, p1, LX/GvH;->A00:Landroid/graphics/Matrix;

    .line 1100
    .line 1101
    invoke-static {v0, p0}, LX/Iiu;->A0K(Landroid/graphics/Matrix;LX/Iiu;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {p0, p1}, LX/Iiu;->A07(LX/Gv4;)Landroid/graphics/Path;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    goto :goto_8

    .line 1109
    :cond_26
    instance-of v0, p1, LX/Gv5;

    .line 1110
    .line 1111
    if-eqz v0, :cond_27

    .line 1112
    .line 1113
    check-cast p1, LX/Gv5;

    .line 1114
    .line 1115
    iget-object v0, p1, LX/Gv5;->A02:LX/JEc;

    .line 1116
    .line 1117
    if-eqz v0, :cond_1

    .line 1118
    .line 1119
    iget-object v2, p1, LX/Gv5;->A03:LX/JEc;

    .line 1120
    .line 1121
    if-eqz v2, :cond_1

    .line 1122
    .line 1123
    iget v0, v0, LX/JEc;->A00:F

    .line 1124
    .line 1125
    const/4 v1, 0x0

    .line 1126
    cmpl-float v0, v0, v1

    .line 1127
    .line 1128
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-nez v0, :cond_1

    .line 1133
    .line 1134
    iget v0, v2, LX/JEc;->A00:F

    .line 1135
    .line 1136
    cmpl-float v0, v0, v1

    .line 1137
    .line 1138
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_1

    .line 1143
    .line 1144
    invoke-static {p1, p0}, LX/Iiu;->A0o(LX/GvO;LX/Iiu;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_1

    .line 1149
    .line 1150
    invoke-static {p0}, LX/Iiu;->A0p(LX/Iiu;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_1

    .line 1155
    .line 1156
    iget-object v0, p1, LX/GvH;->A00:Landroid/graphics/Matrix;

    .line 1157
    .line 1158
    invoke-static {v0, p0}, LX/Iiu;->A0K(Landroid/graphics/Matrix;LX/Iiu;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {p0, p1}, LX/Iiu;->A08(LX/Gv5;)Landroid/graphics/Path;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    goto/16 :goto_8

    .line 1166
    .line 1167
    :cond_27
    instance-of v0, p1, LX/Gv6;

    .line 1168
    .line 1169
    if-eqz v0, :cond_2d

    .line 1170
    .line 1171
    check-cast p1, LX/Gv6;

    .line 1172
    .line 1173
    invoke-static {p1, p0}, LX/Iiu;->A0o(LX/GvO;LX/Iiu;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_1

    .line 1178
    .line 1179
    invoke-static {p0}, LX/Iiu;->A0p(LX/Iiu;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_1

    .line 1184
    .line 1185
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 1186
    .line 1187
    iget-boolean v0, v0, LX/IQz;->A06:Z

    .line 1188
    .line 1189
    if-eqz v0, :cond_1

    .line 1190
    .line 1191
    iget-object v0, p1, LX/GvH;->A00:Landroid/graphics/Matrix;

    .line 1192
    .line 1193
    invoke-static {v0, p0}, LX/Iiu;->A0K(Landroid/graphics/Matrix;LX/Iiu;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, p1, LX/Gv6;->A00:LX/JEc;

    .line 1197
    .line 1198
    const/4 v8, 0x0

    .line 1199
    if-nez v0, :cond_2c

    .line 1200
    .line 1201
    const/4 v7, 0x0

    .line 1202
    :goto_a
    iget-object v0, p1, LX/Gv6;->A02:LX/JEc;

    .line 1203
    .line 1204
    if-nez v0, :cond_2b

    .line 1205
    .line 1206
    const/4 v6, 0x0

    .line 1207
    :goto_b
    iget-object v0, p1, LX/Gv6;->A01:LX/JEc;

    .line 1208
    .line 1209
    if-nez v0, :cond_2a

    .line 1210
    .line 1211
    const/4 v5, 0x0

    .line 1212
    :goto_c
    iget-object v0, p1, LX/Gv6;->A03:LX/JEc;

    .line 1213
    .line 1214
    if-eqz v0, :cond_28

    .line 1215
    .line 1216
    invoke-virtual {v0, p0}, LX/JEc;->A03(LX/Iiu;)F

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    :cond_28
    iget-object v0, p1, LX/GvK;->A00:LX/ISu;

    .line 1221
    .line 1222
    if-nez v0, :cond_29

    .line 1223
    .line 1224
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    invoke-static {v5, v7}, LX/3WD;->A00(FF)F

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    invoke-static {v8, v6}, LX/3WD;->A00(FF)F

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    new-instance v0, LX/ISu;

    .line 1241
    .line 1242
    invoke-direct {v0, v4, v3, v2, v1}, LX/ISu;-><init>(FFFF)V

    .line 1243
    .line 1244
    .line 1245
    iput-object v0, p1, LX/GvK;->A00:LX/ISu;

    .line 1246
    .line 1247
    :cond_29
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {p0, p1}, LX/Iiu;->A0b(LX/GvK;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-direct {p0, p1}, LX/Iiu;->A0Z(LX/GvK;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {p1, p0}, LX/Iiu;->A0n(LX/GvK;LX/Iiu;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    invoke-direct {p0, v1}, LX/Iiu;->A0L(Landroid/graphics/Path;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {p0, p1}, LX/Iiu;->A0S(LX/GvH;)V

    .line 1271
    .line 1272
    .line 1273
    if-eqz v0, :cond_1

    .line 1274
    .line 1275
    goto/16 :goto_6

    .line 1276
    .line 1277
    :cond_2a
    invoke-virtual {v0, p0}, LX/JEc;->A02(LX/Iiu;)F

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    goto :goto_c

    .line 1282
    :cond_2b
    invoke-virtual {v0, p0}, LX/JEc;->A03(LX/Iiu;)F

    .line 1283
    .line 1284
    .line 1285
    move-result v6

    .line 1286
    goto :goto_b

    .line 1287
    :cond_2c
    invoke-virtual {v0, p0}, LX/JEc;->A02(LX/Iiu;)F

    .line 1288
    .line 1289
    .line 1290
    move-result v7

    .line 1291
    goto :goto_a

    .line 1292
    :cond_2d
    instance-of v0, p1, LX/GvC;

    .line 1293
    .line 1294
    if-eqz v0, :cond_2e

    .line 1295
    .line 1296
    check-cast p1, LX/Gv3;

    .line 1297
    .line 1298
    invoke-static {p1, p0}, LX/Iiu;->A0o(LX/GvO;LX/Iiu;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_1

    .line 1303
    .line 1304
    invoke-static {p0}, LX/Iiu;->A0p(LX/Iiu;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_1

    .line 1309
    .line 1310
    iget-object v1, p0, LX/Iiu;->A01:LX/IQz;

    .line 1311
    .line 1312
    iget-boolean v0, v1, LX/IQz;->A06:Z

    .line 1313
    .line 1314
    if-nez v0, :cond_31

    .line 1315
    .line 1316
    iget-boolean v0, v1, LX/IQz;->A05:Z

    .line 1317
    .line 1318
    if-nez v0, :cond_31

    .line 1319
    .line 1320
    goto/16 :goto_0

    .line 1321
    .line 1322
    :cond_2e
    instance-of v0, p1, LX/Gv3;

    .line 1323
    .line 1324
    if-eqz v0, :cond_34

    .line 1325
    .line 1326
    check-cast p1, LX/Gv3;

    .line 1327
    .line 1328
    invoke-static {p1, p0}, LX/Iiu;->A0o(LX/GvO;LX/Iiu;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_1

    .line 1333
    .line 1334
    invoke-static {p0}, LX/Iiu;->A0p(LX/Iiu;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_1

    .line 1339
    .line 1340
    iget-object v1, p0, LX/Iiu;->A01:LX/IQz;

    .line 1341
    .line 1342
    iget-boolean v0, v1, LX/IQz;->A06:Z

    .line 1343
    .line 1344
    if-nez v0, :cond_2f

    .line 1345
    .line 1346
    iget-boolean v0, v1, LX/IQz;->A05:Z

    .line 1347
    .line 1348
    if-nez v0, :cond_2f

    .line 1349
    .line 1350
    goto/16 :goto_0

    .line 1351
    .line 1352
    :cond_2f
    iget-object v0, p1, LX/GvH;->A00:Landroid/graphics/Matrix;

    .line 1353
    .line 1354
    invoke-static {v0, p0}, LX/Iiu;->A0K(Landroid/graphics/Matrix;LX/Iiu;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, p1, LX/Gv3;->A00:[F

    .line 1358
    .line 1359
    array-length v1, v0

    .line 1360
    const/4 v0, 0x2

    .line 1361
    if-lt v1, v0, :cond_1

    .line 1362
    .line 1363
    invoke-direct {p0, p1}, LX/Iiu;->A09(LX/Gv3;)Landroid/graphics/Path;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-direct {p0, p1}, LX/Iiu;->A0b(LX/GvK;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 1371
    .line 1372
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 1373
    .line 1374
    iget-object v1, v0, LX/JEe;->A0N:Ljava/lang/Integer;

    .line 1375
    .line 1376
    if-eqz v1, :cond_30

    .line 1377
    .line 1378
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1379
    .line 1380
    if-ne v1, v0, :cond_30

    .line 1381
    .line 1382
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1383
    .line 1384
    :goto_d
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_e

    .line 1388
    :cond_30
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1389
    .line 1390
    goto :goto_d

    .line 1391
    :cond_31
    iget-object v0, p1, LX/GvH;->A00:Landroid/graphics/Matrix;

    .line 1392
    .line 1393
    invoke-static {v0, p0}, LX/Iiu;->A0K(Landroid/graphics/Matrix;LX/Iiu;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, p1, LX/Gv3;->A00:[F

    .line 1397
    .line 1398
    array-length v1, v0

    .line 1399
    const/4 v0, 0x2

    .line 1400
    if-lt v1, v0, :cond_1

    .line 1401
    .line 1402
    invoke-direct {p0, p1}, LX/Iiu;->A09(LX/Gv3;)Landroid/graphics/Path;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    invoke-direct {p0, p1}, LX/Iiu;->A0b(LX/GvK;)V

    .line 1407
    .line 1408
    .line 1409
    :goto_e
    invoke-direct {p0, p1}, LX/Iiu;->A0Z(LX/GvK;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {p1, p0}, LX/Iiu;->A0n(LX/GvK;LX/Iiu;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 1417
    .line 1418
    iget-boolean v0, v0, LX/IQz;->A05:Z

    .line 1419
    .line 1420
    if-eqz v0, :cond_32

    .line 1421
    .line 1422
    invoke-direct {p0, v2, p1}, LX/Iiu;->A0M(Landroid/graphics/Path;LX/GvK;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_32
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 1426
    .line 1427
    iget-boolean v0, v0, LX/IQz;->A06:Z

    .line 1428
    .line 1429
    if-eqz v0, :cond_33

    .line 1430
    .line 1431
    invoke-direct {p0, v2}, LX/Iiu;->A0L(Landroid/graphics/Path;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_33
    invoke-direct {p0, p1}, LX/Iiu;->A0S(LX/GvH;)V

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_9

    .line 1438
    .line 1439
    :cond_34
    instance-of v0, p1, LX/Gva;

    .line 1440
    .line 1441
    if-eqz v0, :cond_1

    .line 1442
    .line 1443
    check-cast p1, LX/Gva;

    .line 1444
    .line 1445
    const/4 v1, 0x0

    .line 1446
    invoke-static {p1, p0}, LX/Iiu;->A0o(LX/GvO;LX/Iiu;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_1

    .line 1451
    .line 1452
    iget-object v0, p1, LX/Gva;->A00:Landroid/graphics/Matrix;

    .line 1453
    .line 1454
    invoke-static {v0, p0}, LX/Iiu;->A0K(Landroid/graphics/Matrix;LX/Iiu;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v0, p1, LX/Gvc;->A02:Ljava/util/List;

    .line 1458
    .line 1459
    if-eqz v0, :cond_39

    .line 1460
    .line 1461
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_39

    .line 1466
    .line 1467
    iget-object v0, p1, LX/Gvc;->A02:Ljava/util/List;

    .line 1468
    .line 1469
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, LX/JEc;

    .line 1474
    .line 1475
    invoke-virtual {v0, p0}, LX/JEc;->A02(LX/Iiu;)F

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    :goto_f
    iget-object v0, p1, LX/Gvc;->A03:Ljava/util/List;

    .line 1480
    .line 1481
    if-eqz v0, :cond_38

    .line 1482
    .line 1483
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_38

    .line 1488
    .line 1489
    iget-object v0, p1, LX/Gvc;->A03:Ljava/util/List;

    .line 1490
    .line 1491
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, LX/JEc;

    .line 1496
    .line 1497
    invoke-virtual {v0, p0}, LX/JEc;->A03(LX/Iiu;)F

    .line 1498
    .line 1499
    .line 1500
    move-result v6

    .line 1501
    :goto_10
    iget-object v0, p1, LX/Gvc;->A00:Ljava/util/List;

    .line 1502
    .line 1503
    if-eqz v0, :cond_37

    .line 1504
    .line 1505
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_37

    .line 1510
    .line 1511
    iget-object v0, p1, LX/Gvc;->A00:Ljava/util/List;

    .line 1512
    .line 1513
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, LX/JEc;

    .line 1518
    .line 1519
    invoke-virtual {v0, p0}, LX/JEc;->A02(LX/Iiu;)F

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    :goto_11
    invoke-static {p1, p0}, LX/Iiu;->A02(LX/Gvc;LX/Iiu;)F

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    invoke-direct {p0}, LX/Iiu;->A0E()Ljava/lang/Integer;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1532
    .line 1533
    if-eq v2, v0, :cond_36

    .line 1534
    .line 1535
    new-instance v0, LX/Gvg;

    .line 1536
    .line 1537
    invoke-direct {v0, p0}, LX/Gvg;-><init>(LX/Iiu;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-direct {p0, p1, v0}, LX/Iiu;->A0h(LX/GvD;LX/IA4;)V

    .line 1541
    .line 1542
    .line 1543
    iget v1, v0, LX/Gvg;->A00:F

    .line 1544
    .line 1545
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1546
    .line 1547
    if-ne v2, v0, :cond_35

    .line 1548
    .line 1549
    const/high16 v0, 0x40000000    # 2.0f

    .line 1550
    .line 1551
    div-float/2addr v1, v0

    .line 1552
    :cond_35
    sub-float/2addr v5, v1

    .line 1553
    :cond_36
    invoke-static {p1, p0, v5, v6}, LX/Iiu;->A0i(LX/GvD;LX/Iiu;FF)V

    .line 1554
    .line 1555
    .line 1556
    invoke-direct {p0, p1}, LX/Iiu;->A0b(LX/GvK;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-direct {p0, p1}, LX/Iiu;->A0Z(LX/GvK;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {p1, p0}, LX/Iiu;->A0n(LX/GvK;LX/Iiu;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    add-float/2addr v5, v4

    .line 1567
    add-float/2addr v6, v3

    .line 1568
    new-instance v0, LX/Gvh;

    .line 1569
    .line 1570
    invoke-direct {v0, p0, v5, v6}, LX/Gvh;-><init>(LX/Iiu;FF)V

    .line 1571
    .line 1572
    .line 1573
    invoke-direct {p0, p1, v0}, LX/Iiu;->A0h(LX/GvD;LX/IA4;)V

    .line 1574
    .line 1575
    .line 1576
    goto/16 :goto_9

    .line 1577
    .line 1578
    :cond_37
    const/4 v4, 0x0

    .line 1579
    goto :goto_11

    .line 1580
    :cond_38
    const/4 v6, 0x0

    .line 1581
    goto :goto_10

    .line 1582
    :cond_39
    const/4 v5, 0x0

    .line 1583
    goto :goto_f

    .line 1584
    :catchall_0
    move-exception v0

    .line 1585
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1586
    throw v0
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
.end method

.method private A0e(LX/HhK;LX/IQz;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    instance-of v0, p1, LX/GvO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/HhK;->A00:LX/JsC;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/GvO;

    .line 31
    .line 32
    invoke-direct {p0, v0, p2}, LX/Iiu;->A0c(LX/GvO;LX/IQz;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p1, LX/HhK;->A00:LX/JsC;

    .line 37
    .line 38
    check-cast p1, LX/HhK;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, LX/Iiu;->A01:LX/IQz;

    .line 42
    .line 43
    iget-object v0, v1, LX/IQz;->A02:LX/ISu;

    .line 44
    .line 45
    iput-object v0, p2, LX/IQz;->A02:LX/ISu;

    .line 46
    .line 47
    iget-object v0, v1, LX/IQz;->A03:LX/ISu;

    .line 48
    .line 49
    iput-object v0, p2, LX/IQz;->A03:LX/ISu;

    .line 50
    .line 51
    return-void
.end method

.method public static A0f(LX/HhK;LX/Iiu;)V
    .locals 2

    .line 0
    new-instance v1, LX/IQz;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/IQz;-><init>(LX/Iiu;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/JEe;->A00()LX/JEe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0, v1}, LX/Iiu;->A0X(LX/JEe;LX/IQz;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, v1}, LX/Iiu;->A0e(LX/HhK;LX/IQz;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, LX/Iiu;->A01:LX/IQz;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A0g(LX/JEX;LX/IQz;Z)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/IQz;->A04:LX/JEe;

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v0, v2, LX/JEe;->A0E:Ljava/lang/Float;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    instance-of v0, p0, LX/GvR;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p0, LX/GvR;

    .line 15
    .line 16
    :goto_1
    iget v0, p0, LX/GvR;->A00:I

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/Iiu;->A03(IF)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/IQz;->A00:Landroid/graphics/Paint;

    .line 25
    .line 26
    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p1, LX/IQz;->A01:Landroid/graphics/Paint;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    instance-of v0, p0, LX/GvS;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, v2, LX/JEe;->A02:LX/GvR;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object v0, v2, LX/JEe;->A0J:Ljava/lang/Float;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method private A0h(LX/GvD;LX/IA4;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 1
    .line 2
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 3
    .line 4
    iget-object v0, v0, LX/JEe;->A0B:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p1, LX/GvJ;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/HhK;

    .line 33
    .line 34
    instance-of v0, v5, LX/GvP;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast v5, LX/GvP;

    .line 39
    .line 40
    iget-object v1, v5, LX/GvP;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-direct {p0, v1, v2, v0}, LX/Iiu;->A0F(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, LX/IA4;->A00(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v1, v5

    .line 58
    check-cast v1, LX/GvD;

    .line 59
    .line 60
    instance-of v0, p2, LX/Gvj;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    move-object v7, p2

    .line 65
    check-cast v7, LX/Gvj;

    .line 66
    .line 67
    instance-of v0, v1, LX/Gve;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, LX/Gve;

    .line 74
    .line 75
    iget-object v1, v1, LX/HhK;->A01:LX/IdQ;

    .line 76
    .line 77
    iget-object v0, v4, LX/Gve;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/IdQ;->A06(Ljava/lang/String;)LX/GvO;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    new-array v1, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, v4, LX/Gve;->A02:Ljava/lang/String;

    .line 89
    .line 90
    aput-object v0, v1, v2

    .line 91
    .line 92
    const-string v0, "TextPath path reference \'%s\' not found"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/Iiu;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    check-cast v3, LX/Gv2;

    .line 99
    .line 100
    iget-object v2, v7, LX/Gvj;->A03:LX/Iiu;

    .line 101
    .line 102
    iget-object v1, v3, LX/Gv2;->A00:LX/Itn;

    .line 103
    .line 104
    new-instance v0, LX/Itl;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, LX/Itl;-><init>(LX/Itn;LX/Iiu;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, LX/Itl;->A02:Landroid/graphics/Path;

    .line 110
    .line 111
    iget-object v0, v3, LX/GvH;->A00:Landroid/graphics/Matrix;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v7, LX/Gvj;->A02:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    instance-of v0, p2, LX/Gvi;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    instance-of v0, v1, LX/Gve;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    const-string v2, "Using <textPath> elements in a clip path is not supported."

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    new-array v1, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v0, "SVGAndroidRenderer"

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    instance-of v0, v5, LX/Gve;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    invoke-direct {p0}, LX/Iiu;->A0H()V

    .line 155
    .line 156
    .line 157
    check-cast v5, LX/Gve;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static {v5, p0}, LX/Iiu;->A0o(LX/GvO;LX/Iiu;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-static {p0}, LX/Iiu;->A0p(LX/Iiu;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v1, v5, LX/HhK;->A01:LX/IdQ;

    .line 173
    .line 174
    iget-object v0, v5, LX/Gve;->A02:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/IdQ;->A06(Ljava/lang/String;)LX/GvO;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v5, LX/Gve;->A02:Ljava/lang/String;

    .line 187
    .line 188
    aput-object v0, v1, v3

    .line 189
    .line 190
    const-string v0, "TextPath reference \'%s\' not found"

    .line 191
    .line 192
    :goto_2
    invoke-static {v0, v1}, LX/Iiu;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_3
    invoke-direct {p0}, LX/Iiu;->A0G()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_9
    check-cast v2, LX/Gv2;

    .line 201
    .line 202
    iget-object v1, v2, LX/Gv2;->A00:LX/Itn;

    .line 203
    .line 204
    new-instance v0, LX/Itl;

    .line 205
    .line 206
    invoke-direct {v0, v1, p0}, LX/Itl;-><init>(LX/Itn;LX/Iiu;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v0, LX/Itl;->A02:Landroid/graphics/Path;

    .line 210
    .line 211
    iget-object v0, v2, LX/GvH;->A00:Landroid/graphics/Matrix;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 219
    .line 220
    invoke-direct {v0, v4, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v5, LX/Gve;->A00:LX/JEc;

    .line 224
    .line 225
    if-eqz v1, :cond_d

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v1, p0, v0}, LX/JEc;->A04(LX/Iiu;F)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :goto_4
    invoke-direct {p0}, LX/Iiu;->A0E()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 240
    .line 241
    if-eq v2, v0, :cond_c

    .line 242
    .line 243
    new-instance v0, LX/Gvg;

    .line 244
    .line 245
    invoke-direct {v0, p0}, LX/Gvg;-><init>(LX/Iiu;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v5, v0}, LX/Iiu;->A0h(LX/GvD;LX/IA4;)V

    .line 249
    .line 250
    .line 251
    iget v1, v0, LX/Gvg;->A00:F

    .line 252
    .line 253
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 254
    .line 255
    if-ne v2, v0, :cond_b

    .line 256
    .line 257
    const/high16 v0, 0x40000000    # 2.0f

    .line 258
    .line 259
    div-float/2addr v1, v0

    .line 260
    :cond_b
    sub-float/2addr v3, v1

    .line 261
    :cond_c
    iget-object v0, v5, LX/Gve;->A01:LX/Gva;

    .line 262
    .line 263
    invoke-direct {p0, v0}, LX/Iiu;->A0Z(LX/GvK;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, LX/Iiu;->A0l()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    new-instance v0, LX/Gvf;

    .line 271
    .line 272
    invoke-direct {v0, v4, p0, v3}, LX/Gvf;-><init>(Landroid/graphics/Path;LX/Iiu;F)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v5, v0}, LX/Iiu;->A0h(LX/GvD;LX/IA4;)V

    .line 276
    .line 277
    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_d
    const/4 v3, 0x0

    .line 283
    goto :goto_4

    .line 284
    :cond_e
    instance-of v0, v5, LX/Gvb;

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    const/4 v4, 0x0

    .line 288
    if-eqz v0, :cond_17

    .line 289
    .line 290
    invoke-direct {p0}, LX/Iiu;->A0H()V

    .line 291
    .line 292
    .line 293
    check-cast v5, LX/Gvb;

    .line 294
    .line 295
    invoke-static {v5, p0}, LX/Iiu;->A0o(LX/GvO;LX/Iiu;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    iget-object v0, v5, LX/Gvc;->A02:Ljava/util/List;

    .line 302
    .line 303
    if-eqz v0, :cond_16

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-lez v0, :cond_16

    .line 310
    .line 311
    :goto_5
    instance-of v2, p2, LX/Gvh;

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    if-eqz v2, :cond_15

    .line 315
    .line 316
    if-nez v6, :cond_14

    .line 317
    .line 318
    move-object v0, p2

    .line 319
    check-cast v0, LX/Gvh;

    .line 320
    .line 321
    iget v3, v0, LX/Gvh;->A00:F

    .line 322
    .line 323
    :goto_6
    iget-object v0, v5, LX/Gvc;->A03:Ljava/util/List;

    .line 324
    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    iget-object v0, v5, LX/Gvc;->A03:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/JEc;

    .line 340
    .line 341
    invoke-virtual {v0, p0}, LX/JEc;->A03(LX/Iiu;)F

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    :goto_7
    iget-object v0, v5, LX/Gvc;->A00:Ljava/util/List;

    .line 346
    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    iget-object v0, v5, LX/Gvc;->A00:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/JEc;

    .line 362
    .line 363
    invoke-virtual {v0, p0}, LX/JEc;->A02(LX/Iiu;)F

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    :goto_8
    invoke-static {v5, p0}, LX/Iiu;->A02(LX/Gvc;LX/Iiu;)F

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    :goto_9
    if-eqz v6, :cond_10

    .line 372
    .line 373
    invoke-direct {p0}, LX/Iiu;->A0E()Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 378
    .line 379
    if-eq v4, v0, :cond_10

    .line 380
    .line 381
    new-instance v0, LX/Gvg;

    .line 382
    .line 383
    invoke-direct {v0, p0}, LX/Gvg;-><init>(LX/Iiu;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {p0, v5, v0}, LX/Iiu;->A0h(LX/GvD;LX/IA4;)V

    .line 387
    .line 388
    .line 389
    iget v1, v0, LX/Gvg;->A00:F

    .line 390
    .line 391
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 392
    .line 393
    if-ne v4, v0, :cond_f

    .line 394
    .line 395
    const/high16 v0, 0x40000000    # 2.0f

    .line 396
    .line 397
    div-float/2addr v1, v0

    .line 398
    :cond_f
    sub-float/2addr v3, v1

    .line 399
    :cond_10
    iget-object v0, v5, LX/Gvb;->A00:LX/Gva;

    .line 400
    .line 401
    invoke-direct {p0, v0}, LX/Iiu;->A0Z(LX/GvK;)V

    .line 402
    .line 403
    .line 404
    if-eqz v2, :cond_11

    .line 405
    .line 406
    move-object v0, p2

    .line 407
    check-cast v0, LX/Gvh;

    .line 408
    .line 409
    add-float/2addr v3, v9

    .line 410
    iput v3, v0, LX/Gvh;->A00:F

    .line 411
    .line 412
    add-float/2addr v7, v8

    .line 413
    iput v7, v0, LX/Gvh;->A01:F

    .line 414
    .line 415
    :cond_11
    invoke-direct {p0}, LX/Iiu;->A0l()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-direct {p0, v5, p2}, LX/Iiu;->A0h(LX/GvD;LX/IA4;)V

    .line 420
    .line 421
    .line 422
    if-eqz v0, :cond_8

    .line 423
    .line 424
    :goto_a
    invoke-direct {p0, v5}, LX/Iiu;->A0a(LX/GvK;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_12
    const/4 v9, 0x0

    .line 430
    goto :goto_8

    .line 431
    :cond_13
    move-object v0, p2

    .line 432
    check-cast v0, LX/Gvh;

    .line 433
    .line 434
    iget v7, v0, LX/Gvh;->A01:F

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_14
    iget-object v0, v5, LX/Gvc;->A02:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/JEc;

    .line 444
    .line 445
    invoke-virtual {v0, p0}, LX/JEc;->A02(LX/Iiu;)F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    goto :goto_6

    .line 450
    :cond_15
    const/4 v8, 0x0

    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v9, 0x0

    .line 453
    goto :goto_9

    .line 454
    :cond_16
    const/4 v6, 0x0

    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_17
    instance-of v0, v5, LX/Gvd;

    .line 458
    .line 459
    if-eqz v0, :cond_2

    .line 460
    .line 461
    invoke-direct {p0}, LX/Iiu;->A0H()V

    .line 462
    .line 463
    .line 464
    move-object v3, v5

    .line 465
    check-cast v3, LX/Gvd;

    .line 466
    .line 467
    invoke-static {v3, p0}, LX/Iiu;->A0o(LX/GvO;LX/Iiu;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_8

    .line 472
    .line 473
    iget-object v0, v3, LX/Gvd;->A00:LX/Gva;

    .line 474
    .line 475
    invoke-direct {p0, v0}, LX/Iiu;->A0Z(LX/GvK;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v5, LX/HhK;->A01:LX/IdQ;

    .line 479
    .line 480
    iget-object v0, v3, LX/Gvd;->A01:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, LX/IdQ;->A06(Ljava/lang/String;)LX/GvO;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-eqz v2, :cond_18

    .line 487
    .line 488
    instance-of v0, v2, LX/GvD;

    .line 489
    .line 490
    if-eqz v0, :cond_18

    .line 491
    .line 492
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v2, LX/GvD;

    .line 497
    .line 498
    invoke-direct {p0, v2, v1}, LX/Iiu;->A0j(LX/GvD;Ljava/lang/StringBuilder;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-lez v0, :cond_8

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {p2, v0}, LX/IA4;->A00(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :cond_18
    new-array v1, v6, [Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v0, v3, LX/Gvd;->A01:Ljava/lang/String;

    .line 519
    .line 520
    aput-object v0, v1, v4

    .line 521
    .line 522
    const-string v0, "Tref reference \'%s\' not found"

    .line 523
    .line 524
    goto/16 :goto_2
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
.end method

.method public static A0i(LX/GvD;LX/Iiu;FF)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GvK;->A00:LX/ISu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Gvj;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, LX/Gvj;-><init>(LX/Iiu;FF)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, LX/Iiu;->A0h(LX/GvD;LX/IA4;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/Gvj;->A02:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/ISu;

    .line 27
    .line 28
    invoke-direct {v0, v4, v3, v2, v1}, LX/ISu;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/GvK;->A00:LX/ISu;

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private A0j(LX/GvD;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/GvJ;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/HhK;

    .line 18
    .line 19
    instance-of v0, v1, LX/GvD;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, LX/GvD;

    .line 24
    .line 25
    invoke-direct {p0, v1, p2}, LX/Iiu;->A0j(LX/GvD;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_1
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, v1, LX/GvP;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/GvP;

    .line 35
    .line 36
    iget-object v1, v1, LX/GvP;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-direct {p0, v1, v2, v0}, LX/Iiu;->A0F(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static varargs A0k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "SVGAndroidRenderer"

    .line 1
    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method private A0l()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 1
    .line 2
    iget-object v1, v0, LX/IQz;->A04:LX/JEe;

    .line 3
    .line 4
    iget-object v0, v1, LX/JEe;->A0F:Ljava/lang/Float;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v3, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/JEe;->A0a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    iget-object v2, p0, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 27
    .line 28
    const/high16 v0, 0x43800000    # 256.0f

    .line 29
    .line 30
    mul-float/2addr v3, v0

    .line 31
    float-to-int v1, v3

    .line 32
    if-gez v1, :cond_6

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_3
    :goto_0
    const/16 v0, 0x1f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Iiu;->A04:Ljava/util/Stack;

    .line 42
    .line 43
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Iiu;->A01:LX/IQz;

    .line 49
    .line 50
    new-instance v0, LX/IQz;

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, LX/IQz;-><init>(LX/IQz;LX/Iiu;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 56
    .line 57
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 58
    .line 59
    iget-object v1, v0, LX/JEe;->A0a:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LX/Iiu;->A05:LX/IdQ;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/IdQ;->A06(Ljava/lang/String;)LX/GvO;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    instance-of v0, v0, LX/GvG;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    :cond_4
    new-array v1, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 79
    .line 80
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 81
    .line 82
    iget-object v0, v0, LX/JEe;->A0a:Ljava/lang/String;

    .line 83
    .line 84
    aput-object v0, v1, v4

    .line 85
    .line 86
    const-string v0, "Mask reference \'%s\' not found"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/Iiu;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 92
    .line 93
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 94
    .line 95
    iput-object v3, v0, LX/JEe;->A0a:Ljava/lang/String;

    .line 96
    .line 97
    :cond_5
    return v2

    .line 98
    :cond_6
    const/16 v0, 0xff

    .line 99
    .line 100
    if-le v1, v0, :cond_3

    .line 101
    .line 102
    const/16 v1, 0xff

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static A0m(LX/JEe;J)Z
    .locals 2

    .line 0
    iget-wide v0, p0, LX/JEe;->A00:J

    .line 1
    .line 2
    and-long/2addr p1, v0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public static A0n(LX/GvK;LX/Iiu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GvK;->A00:LX/ISu;

    .line 1
    .line 2
    invoke-direct {p1, v0, p0}, LX/Iiu;->A0P(LX/ISu;LX/GvK;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, LX/Iiu;->A0l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A0o(LX/GvO;LX/Iiu;)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/Iiu;->A01:LX/IQz;

    .line 1
    .line 2
    invoke-direct {p1, p0, v0}, LX/Iiu;->A0c(LX/GvO;LX/IQz;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Iiu;->A01:LX/IQz;

    .line 6
    .line 7
    iget-object v0, v0, LX/IQz;->A04:LX/JEe;

    .line 8
    .line 9
    iget-object v0, v0, LX/JEe;->A0B:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
.end method

.method public static A0p(LX/Iiu;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/Iiu;->A01:LX/IQz;

    .line 1
    .line 2
    iget-object p0, p0, LX/IQz;->A04:LX/JEe;

    .line 3
    .line 4
    iget-object p0, p0, LX/JEe;->A0D:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
    .line 15
.end method


# virtual methods
.method public A0q(LX/ICk;LX/IdQ;)V
    .locals 8

    .line 0
    iput-object p2, p0, LX/Iiu;->A05:LX/IdQ;

    .line 1
    .line 2
    iget-object v5, p2, LX/IdQ;->A01:LX/GvU;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v5, :cond_1

    .line 6
    .line 7
    const-string v2, "Nothing to render. Document is empty."

    .line 8
    .line 9
    new-array v1, v6, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "SVGAndroidRenderer"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v7, p1, LX/ICk;->A04:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v7, :cond_4

    .line 20
    .line 21
    invoke-virtual {p2, v7}, LX/IdQ;->A05(Ljava/lang/String;)LX/GvO;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v2, "SVGAndroidRenderer"

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    instance-of v0, v3, LX/GvW;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v3, LX/GvZ;

    .line 35
    .line 36
    iget-object v4, v3, LX/GvZ;->A00:LX/ISu;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v7, v1, v6

    .line 43
    .line 44
    const-string v0, "View element with id \"%s\" is missing a viewBox attribute."

    .line 45
    .line 46
    :goto_0
    invoke-static {v0, v2, v1}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v7, v1, v6

    .line 53
    .line 54
    const-string v0, "View element with id \"%s\" not found."

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v3, v3, LX/GvE;->A00:LX/IEw;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v4, p1, LX/ICk;->A02:LX/ISu;

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    iget-object v4, v5, LX/GvZ;->A00:LX/ISu;

    .line 65
    .line 66
    :cond_5
    iget-object v3, p1, LX/ICk;->A01:LX/IEw;

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    iget-object v3, v5, LX/GvE;->A00:LX/IEw;

    .line 71
    .line 72
    :cond_6
    :goto_1
    iget-object v0, p1, LX/ICk;->A00:LX/IGN;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-object v0, v0, LX/IGN;->A00:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_7

    .line 85
    .line 86
    iget-object v1, p1, LX/ICk;->A00:LX/IGN;

    .line 87
    .line 88
    iget-object v0, p2, LX/IdQ;->A00:LX/IGN;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/IGN;->A01(LX/IGN;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    new-instance v0, LX/IQz;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/IQz;-><init>(LX/Iiu;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/Iiu;->A01:LX/IQz;

    .line 99
    .line 100
    new-instance v0, Ljava/util/Stack;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/Iiu;->A04:Ljava/util/Stack;

    .line 106
    .line 107
    iget-object v1, p0, LX/Iiu;->A01:LX/IQz;

    .line 108
    .line 109
    invoke-static {}, LX/JEe;->A00()LX/JEe;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0, v1}, LX/Iiu;->A0X(LX/JEe;LX/IQz;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/Iiu;->A01:LX/IQz;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v2, LX/IQz;->A03:LX/ISu;

    .line 120
    .line 121
    iput-boolean v6, v2, LX/IQz;->A07:Z

    .line 122
    .line 123
    iget-object v1, p0, LX/Iiu;->A04:Ljava/util/Stack;

    .line 124
    .line 125
    new-instance v0, LX/IQz;

    .line 126
    .line 127
    invoke-direct {v0, v2, p0}, LX/IQz;-><init>(LX/IQz;LX/Iiu;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/util/Stack;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/Iiu;->A02:Ljava/util/Stack;

    .line 139
    .line 140
    new-instance v0, Ljava/util/Stack;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/Iiu;->A03:Ljava/util/Stack;

    .line 146
    .line 147
    iget-object v0, v5, LX/GvO;->A02:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v1, p0, LX/Iiu;->A01:LX/IQz;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, v1, LX/IQz;->A07:Z

    .line 158
    .line 159
    :cond_8
    invoke-direct {p0}, LX/Iiu;->A0H()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, LX/ICk;->A03:LX/ISu;

    .line 163
    .line 164
    new-instance v2, LX/ISu;

    .line 165
    .line 166
    invoke-direct {v2, v0}, LX/ISu;-><init>(LX/ISu;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v5, LX/GvU;->A01:LX/JEc;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    iget v0, v2, LX/ISu;->A03:F

    .line 174
    .line 175
    invoke-virtual {v1, p0, v0}, LX/JEc;->A04(LX/Iiu;F)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v2, LX/ISu;->A03:F

    .line 180
    .line 181
    :cond_9
    iget-object v1, v5, LX/GvU;->A00:LX/JEc;

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    iget v0, v2, LX/ISu;->A00:F

    .line 186
    .line 187
    invoke-virtual {v1, p0, v0}, LX/JEc;->A04(LX/Iiu;F)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, v2, LX/ISu;->A00:F

    .line 192
    .line 193
    :cond_a
    invoke-direct {p0, v3, v2, v4, v5}, LX/Iiu;->A0N(LX/IEw;LX/ISu;LX/ISu;LX/GvU;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, LX/Iiu;->A0G()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, LX/ICk;->A00:LX/IGN;

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    iget-object v0, v0, LX/IGN;->A00:Ljava/util/List;

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_0

    .line 212
    .line 213
    iget-object v0, p2, LX/IdQ;->A00:LX/IGN;

    .line 214
    .line 215
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 216
    .line 217
    iget-object v0, v0, LX/IGN;->A00:Ljava/util/List;

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/HhT;

    .line 236
    .line 237
    iget-object v0, v0, LX/HhT;->A02:Ljava/lang/Integer;

    .line 238
    .line 239
    if-ne v0, v2, :cond_b

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 242
    .line 243
    .line 244
    goto :goto_2
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
.end method
