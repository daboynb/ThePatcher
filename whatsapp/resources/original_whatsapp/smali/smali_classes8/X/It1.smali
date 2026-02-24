.class public LX/It1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jz3;
.implements LX/Jp0;
.implements LX/Jz5;


# instance fields
.field public A00:Z

.field public final A01:LX/Glu;

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/IA3;

.field public final A04:LX/IbU;

.field public final A05:LX/IbU;

.field public final A06:LX/ItI;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Glu;LX/ItI;LX/ItA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/It1;->A02:Landroid/graphics/Path;

    .line 8
    .line 9
    new-instance v0, LX/IA3;

    .line 10
    .line 11
    invoke-direct {v0}, LX/IA3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/It1;->A03:LX/IA3;

    .line 15
    .line 16
    iget-object v0, p2, LX/ItI;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/It1;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, LX/It1;->A01:LX/Glu;

    .line 21
    .line 22
    iget-object v0, p2, LX/ItI;->A00:LX/Gul;

    .line 23
    .line 24
    iget-object v0, v0, LX/ItG;->A00:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, LX/Guc;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/Guc;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/It1;->A05:LX/IbU;

    .line 32
    .line 33
    iget-object v0, p2, LX/ItI;->A01:LX/JtZ;

    .line 34
    .line 35
    invoke-interface {v0}, LX/JtZ;->AFp()LX/IbU;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/It1;->A04:LX/IbU;

    .line 40
    .line 41
    iput-object p2, p0, LX/It1;->A06:LX/ItI;

    .line 42
    .line 43
    invoke-virtual {p3, v1}, LX/ItA;->A0C(LX/IbU;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public A8k(LX/IU4;Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/Jxh;->A02:Landroid/graphics/PointF;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/It1;->A05:LX/IbU;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, LX/IbU;->A0A(LX/IU4;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-object v0, LX/Jxh;->A03:Landroid/graphics/PointF;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/It1;->A04:LX/IbU;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public Aj7()Landroid/graphics/Path;
    .locals 26

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/It1;->A00:Z

    .line 3
    .line 4
    iget-object v6, v3, LX/It1;->A02:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v5, v3, LX/It1;->A06:LX/ItI;

    .line 12
    .line 13
    iget-boolean v0, v5, LX/ItI;->A03:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/It1;->A05:LX/IbU;

    .line 19
    .line 20
    invoke-static {v0}, LX/IbU;->A02(LX/IbU;)Landroid/graphics/PointF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v0

    .line 29
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    const v15, 0x3f0d6239    # 0.55228f

    .line 33
    .line 34
    .line 35
    mul-float v20, v4, v15

    .line 36
    .line 37
    mul-float/2addr v15, v1

    .line 38
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v5, LX/ItI;->A04:Z

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    neg-float v8, v1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v6, v12, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48
    .line 49
    .line 50
    sub-float v7, v12, v20

    .line 51
    .line 52
    neg-float v9, v4

    .line 53
    sub-float v10, v12, v15

    .line 54
    .line 55
    move v11, v9

    .line 56
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    .line 58
    .line 59
    add-float/2addr v15, v12

    .line 60
    move/from16 v17, v1

    .line 61
    .line 62
    move-object v13, v6

    .line 63
    move v14, v9

    .line 64
    move/from16 v16, v7

    .line 65
    .line 66
    move/from16 v18, v12

    .line 67
    .line 68
    move/from16 v19, v1

    .line 69
    .line 70
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    .line 72
    .line 73
    add-float v20, v20, v12

    .line 74
    .line 75
    :goto_0
    move/from16 v24, v4

    .line 76
    .line 77
    move-object/from16 v19, v6

    .line 78
    .line 79
    move/from16 v21, v1

    .line 80
    .line 81
    move/from16 v22, v4

    .line 82
    .line 83
    move/from16 v23, v15

    .line 84
    .line 85
    move/from16 v25, v12

    .line 86
    .line 87
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    .line 89
    .line 90
    move/from16 v19, v8

    .line 91
    .line 92
    move v14, v4

    .line 93
    move v15, v10

    .line 94
    move/from16 v16, v20

    .line 95
    .line 96
    move/from16 v17, v8

    .line 97
    .line 98
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/It1;->A04:LX/IbU;

    .line 102
    .line 103
    invoke-static {v0}, LX/IbU;->A02(LX/IbU;)Landroid/graphics/PointF;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/It1;->A03:LX/IA3;

    .line 118
    .line 119
    invoke-virtual {v0, v6}, LX/IA3;->A00(Landroid/graphics/Path;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iput-boolean v2, v3, LX/It1;->A00:Z

    .line 123
    .line 124
    :cond_1
    return-object v6

    .line 125
    :cond_2
    invoke-virtual {v6, v12, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    .line 127
    .line 128
    add-float v7, v20, v12

    .line 129
    .line 130
    sub-float v10, v12, v15

    .line 131
    .line 132
    move v11, v4

    .line 133
    move v9, v4

    .line 134
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    .line 136
    .line 137
    add-float/2addr v15, v12

    .line 138
    move/from16 v19, v1

    .line 139
    .line 140
    move-object v13, v6

    .line 141
    move v14, v4

    .line 142
    move/from16 v17, v1

    .line 143
    .line 144
    move/from16 v18, v12

    .line 145
    .line 146
    move/from16 v16, v7

    .line 147
    .line 148
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    .line 150
    .line 151
    sub-float v20, v12, v20

    .line 152
    .line 153
    neg-float v4, v4

    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public BmB()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/It1;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/It1;->A01:LX/Glu;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bvv(LX/IbO;LX/IbO;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/IXp;->A01(LX/Jz5;LX/IbO;LX/IbO;Ljava/util/List;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public BzZ(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/Js9;

    .line 12
    .line 13
    instance-of v0, v2, LX/Isx;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LX/Isx;

    .line 19
    .line 20
    iget-object v1, v0, LX/Isx;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    check-cast v2, LX/Isx;

    .line 27
    .line 28
    iget-object v0, p0, LX/It1;->A03:LX/IA3;

    .line 29
    .line 30
    iget-object v0, v0, LX/IA3;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/Isx;->A04:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/It1;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
