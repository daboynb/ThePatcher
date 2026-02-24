.class public LX/Iaw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:LX/IIw;

.field public A07:LX/JF3;

.field public A08:LX/JF3;

.field public A09:LX/JF6;

.field public A0A:LX/JF6;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Ljava/util/HashMap;

.field public A0F:[D

.field public A0G:[D

.field public A0H:[F

.field public A0I:[I

.field public A0J:[LX/IIw;

.field public A0K:I

.field public A0L:Ljava/util/HashMap;

.field public A0M:[F

.field public A0N:[I

.field public A0O:[LX/GpC;

.field public A0P:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Iaw;->A0K:I

    .line 5
    .line 6
    new-instance v0, LX/JF6;

    .line 7
    .line 8
    invoke-direct {v0}, LX/JF6;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Iaw;->A0A:LX/JF6;

    .line 12
    .line 13
    new-instance v0, LX/JF6;

    .line 14
    .line 15
    invoke-direct {v0}, LX/JF6;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Iaw;->A09:LX/JF6;

    .line 19
    .line 20
    new-instance v0, LX/JF3;

    .line 21
    .line 22
    invoke-direct {v0}, LX/JF3;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Iaw;->A08:LX/JF3;

    .line 26
    .line 27
    new-instance v0, LX/JF3;

    .line 28
    .line 29
    invoke-direct {v0}, LX/JF3;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Iaw;->A07:LX/JF3;

    .line 33
    .line 34
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 35
    .line 36
    iput v0, p0, LX/Iaw;->A00:F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, LX/Iaw;->A01:F

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput v0, p0, LX/Iaw;->A02:F

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    iput-object v0, p0, LX/Iaw;->A0M:[F

    .line 49
    .line 50
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Iaw;->A0C:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [F

    .line 58
    .line 59
    iput-object v0, p0, LX/Iaw;->A0H:[F

    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Iaw;->A0B:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p0, LX/Iaw;->A04:I

    .line 69
    .line 70
    iput-object p1, p0, LX/Iaw;->A05:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/Iaw;->A03:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public static A00(LX/Iaw;[FF)F
    .locals 14

    .line 0
    move/from16 v6, p2

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    aput v8, p1, v12

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Iaw;->A0A:LX/JF6;

    .line 11
    .line 12
    iget-object v9, v0, LX/JF6;->A0A:LX/IaI;

    .line 13
    .line 14
    iget-object v0, p0, LX/Iaw;->A0C:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/JF6;

    .line 33
    .line 34
    iget-object v2, v0, LX/JF6;->A0A:LX/IaI;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v1, v0, LX/JF6;->A03:F

    .line 39
    .line 40
    cmpg-float v0, v1, v6

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    move-object v9, v2

    .line 45
    move v13, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move v3, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget v7, p0, LX/Iaw;->A02:F

    .line 56
    .line 57
    float-to-double v1, v7

    .line 58
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    cmpl-double v0, v1, v4

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget v3, p0, LX/Iaw;->A01:F

    .line 65
    .line 66
    cmpg-float v0, p2, v3

    .line 67
    .line 68
    if-gez v0, :cond_4

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    :cond_4
    cmpl-float v0, v6, v3

    .line 72
    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    float-to-double v1, v6

    .line 76
    cmpg-double v0, v1, v4

    .line 77
    .line 78
    if-gez v0, :cond_0

    .line 79
    .line 80
    sub-float/2addr v6, v3

    .line 81
    mul-float/2addr v6, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-eqz v9, :cond_b

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    move v8, v3

    .line 92
    :cond_6
    sub-float/2addr v6, v13

    .line 93
    sub-float/2addr v8, v13

    .line 94
    div-float/2addr v6, v8

    .line 95
    float-to-double v3, v6

    .line 96
    invoke-virtual {v9, v3, v4}, LX/IaI;->A03(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    double-to-float v0, v1

    .line 101
    mul-float/2addr v0, v8

    .line 102
    add-float/2addr v13, v0

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    instance-of v0, v9, LX/Gp7;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    check-cast v9, LX/Gp7;

    .line 110
    .line 111
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 112
    .line 113
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 114
    .line 115
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 116
    .line 117
    :cond_7
    invoke-static {v9, v0, v1}, LX/Gp7;->A00(LX/Gp7;D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    mul-double/2addr v10, v7

    .line 122
    cmpg-double v2, v5, v3

    .line 123
    .line 124
    if-gez v2, :cond_9

    .line 125
    .line 126
    add-double/2addr v0, v10

    .line 127
    :goto_2
    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmpl-double v2, v10, v5

    .line 133
    .line 134
    if-gtz v2, :cond_7

    .line 135
    .line 136
    sub-double v2, v0, v10

    .line 137
    .line 138
    invoke-static {v9, v2, v3}, LX/Gp7;->A00(LX/Gp7;D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    add-double/2addr v0, v10

    .line 143
    invoke-static {v9, v0, v1}, LX/Gp7;->A00(LX/Gp7;D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-static {v9, v2, v3}, LX/Gp7;->A01(LX/Gp7;D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-static {v9, v0, v1}, LX/Gp7;->A01(LX/Gp7;D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    sub-double/2addr v1, v3

    .line 156
    sub-double/2addr v5, v7

    .line 157
    div-double/2addr v1, v5

    .line 158
    :goto_3
    double-to-float v0, v1

    .line 159
    aput v0, p1, v12

    .line 160
    .line 161
    :cond_8
    return v13

    .line 162
    :cond_9
    sub-double/2addr v0, v10

    .line 163
    goto :goto_2

    .line 164
    :cond_a
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    return v6
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static A01(LX/Iaw;LX/JF6;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/Iaw;->A05:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v0, v0

    .line 7
    int-to-float v3, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    int-to-float v2, v0

    .line 14
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iput v3, p1, LX/JF6;->A05:F

    .line 24
    .line 25
    iput v2, p1, LX/JF6;->A06:F

    .line 26
    .line 27
    iput v1, p1, LX/JF6;->A04:F

    .line 28
    .line 29
    iput v0, p1, LX/JF6;->A00:F

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public A02(IIJ)V
    .locals 30

    .line 3095270
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    move-result-object v23

    .line 3095271
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    move-result-object v3

    .line 3095272
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    move-result-object v20

    .line 3095273
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v6

    .line 3095274
    move-object/from16 v12, p0

    iget v1, v12, LX/Iaw;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 3095275
    iget-object v0, v12, LX/Iaw;->A0A:LX/JF6;

    iput v1, v0, LX/JF6;->A09:I

    .line 3095276
    :cond_0
    iget-object v8, v12, LX/Iaw;->A08:LX/JF3;

    iget-object v7, v12, LX/Iaw;->A07:LX/JF3;

    .line 3095277
    iget v1, v8, LX/JF3;->A00:F

    iget v0, v7, LX/JF3;->A00:F

    invoke-static {v1, v0}, LX/JF3;->A00(FF)Z

    move-result v0

    const-string v18, "alpha"

    if-eqz v0, :cond_1

    .line 3095278
    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3095279
    :cond_1
    iget v1, v8, LX/JF3;->A01:F

    iget v0, v7, LX/JF3;->A01:F

    invoke-static {v1, v0}, LX/JF3;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3095280
    const-string v0, "elevation"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3095281
    :cond_2
    iget v2, v8, LX/JF3;->A0F:I

    iget v1, v7, LX/JF3;->A0F:I

    if-eq v2, v1, :cond_4

    iget v0, v8, LX/JF3;->A0E:I

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    if-nez v1, :cond_4

    .line 3095282
    :cond_3
    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3095283
    :cond_4
    iget v1, v8, LX/JF3;->A06:F

    iget v0, v7, LX/JF3;->A06:F

    invoke-static {v1, v0}, LX/JF3;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3095284
    const-string v0, "rotation"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3095285
    :cond_5
    iget v0, v8, LX/JF3;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v7, LX/JF3;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3095286
    :cond_6
    const-string v0, "transitionPathRotate"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3095287
    :cond_7
    iget v0, v8, LX/JF3;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v7, LX/JF3;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3095288
    :cond_8
    const-string v0, "progress"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3095289
    :cond_9
    iget v1, v8, LX/JF3;->A07:F

    iget v0, v7, LX/JF3;->A07:F

    invoke-static {v1, v0}, LX/JF3;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3095290
    const-string v0, "rotationX"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3095291
    :cond_a
    iget v1, v8, LX/JF3;->A08:F

    iget v0, v7, LX/JF3;->A08:F

    invoke-static {v1, v0}, LX/JF3;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3095292
    const-string v0, "rotationY"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3095293
    :cond_b
    iget v1, v8, LX/JF3;->A03:F

    iget v0, v7, LX/JF3;->A03:F

    invoke-static {v1, v0}, LX/JF3;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3095294
    const-string v0, "transformPivotX"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3095295
    :cond_c
    iget v1, v8, LX/JF3;->A04:F

    iget v0, v7, LX/JF3;->A04:F

    invoke-static {v1, v0}, LX/JF3;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3095296
    const-string v0, "transformPivotY"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3095297
    :cond_d
    iget v1, v8, LX/JF3;->A09:F

    iget v0, v7, LX/JF3;->A09:F

    invoke-static {v1, v0}, LX/JF3;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3095298
    const-string v0, "scaleX"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3095299
    :cond_e
    iget v1, v8, LX/JF3;->A0A:F

    iget v0, v7, LX/JF3;->A0A:F

    invoke-static {v1, v0}, LX/JF3;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3095300
    const-string v0, "scaleY"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3095301
    :cond_f
    iget v1, v8, LX/JF3;->A0B:F

    iget v0, v7, LX/JF3;->A0B:F

    invoke-static {v1, v0}, LX/JF3;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3095302
    const-string v0, "translationX"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3095303
    :cond_10
    iget v1, v8, LX/JF3;->A0C:F

    iget v0, v7, LX/JF3;->A0C:F

    invoke-static {v1, v0}, LX/JF3;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3095304
    const-string v0, "translationY"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3095305
    :cond_11
    iget v1, v8, LX/JF3;->A0D:F

    iget v0, v7, LX/JF3;->A0D:F

    invoke-static {v1, v0}, LX/JF3;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3095306
    const-string v0, "translationZ"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3095307
    :cond_12
    iget-object v0, v12, LX/Iaw;->A0B:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    .line 3095308
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/16 v27, 0x0

    :cond_13
    :goto_0
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IC3;

    .line 3095309
    instance-of v0, v2, LX/GpQ;

    if-eqz v0, :cond_25

    .line 3095310
    check-cast v2, LX/GpQ;

    .line 3095311
    iget-object v5, v12, LX/Iaw;->A0A:LX/JF6;

    iget-object v4, v12, LX/Iaw;->A09:LX/JF6;

    new-instance v1, LX/JF6;

    .line 3095312
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3095313
    invoke-static {v1}, LX/JF6;->A00(LX/JF6;)V

    .line 3095314
    iget v9, v2, LX/GpQ;->A06:I

    .line 3095315
    iget v10, v2, LX/IC3;->A00:I

    const/4 v0, 0x1

    if-eq v9, v0, :cond_20

    .line 3095316
    int-to-float v10, v10

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v10, v0

    .line 3095317
    iput v10, v1, LX/JF6;->A03:F

    .line 3095318
    iget v0, v2, LX/GpQ;->A04:I

    iput v0, v1, LX/JF6;->A07:I

    .line 3095319
    iget v0, v2, LX/GpQ;->A01:F

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    const/4 v0, 0x2

    if-eq v9, v0, :cond_1c

    .line 3095320
    if-eqz v11, :cond_14

    move/from16 v26, v10

    .line 3095321
    :cond_14
    iget v0, v2, LX/GpQ;->A00:F

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v25, v10

    .line 3095322
    :cond_15
    iget v0, v4, LX/JF6;->A04:F

    move/from16 v24, v0

    iget v15, v5, LX/JF6;->A04:F

    sub-float v22, v0, v15

    .line 3095323
    iget v14, v4, LX/JF6;->A00:F

    iget v13, v5, LX/JF6;->A00:F

    sub-float v21, v14, v13

    .line 3095324
    iput v10, v1, LX/JF6;->A02:F

    .line 3095325
    iget v11, v5, LX/JF6;->A05:F

    const/high16 v19, 0x40000000    # 2.0f

    div-float v17, v15, v19

    add-float v17, v17, v11

    .line 3095326
    iget v9, v5, LX/JF6;->A06:F

    div-float v0, v13, v19

    add-float v16, v9, v0

    .line 3095327
    iget v0, v4, LX/JF6;->A05:F

    div-float v24, v24, v19

    add-float v0, v0, v24

    .line 3095328
    iget v4, v4, LX/JF6;->A06:F

    div-float v14, v14, v19

    add-float/2addr v4, v14

    sub-float v0, v0, v17

    sub-float v4, v4, v16

    mul-float v14, v0, v10

    add-float/2addr v11, v14

    mul-float v16, v22, v26

    div-float v14, v16, v19

    sub-float/2addr v11, v14

    float-to-int v11, v11

    int-to-float v11, v11

    .line 3095329
    iput v11, v1, LX/JF6;->A05:F

    mul-float v11, v4, v10

    add-float/2addr v9, v11

    mul-float v14, v21, v25

    div-float v11, v14, v19

    sub-float/2addr v9, v11

    float-to-int v9, v9

    int-to-float v9, v9

    .line 3095330
    iput v9, v1, LX/JF6;->A06:F

    add-float v15, v15, v16

    float-to-int v9, v15

    int-to-float v9, v9

    .line 3095331
    iput v9, v1, LX/JF6;->A04:F

    add-float/2addr v13, v14

    float-to-int v9, v13

    int-to-float v9, v9

    .line 3095332
    iput v9, v1, LX/JF6;->A00:F

    .line 3095333
    iget v11, v2, LX/GpQ;->A02:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_16

    move v11, v10

    .line 3095334
    :cond_16
    const/high16 v9, 0x7fc00000    # Float.NaN

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    const/4 v15, 0x0

    const/high16 v14, 0x7fc00000    # Float.NaN

    if-eqz v16, :cond_17

    const/4 v14, 0x0

    .line 3095335
    :cond_17
    iget v9, v2, LX/GpQ;->A03:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_18

    move v10, v9

    .line 3095336
    :cond_18
    if-nez v16, :cond_19

    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 3095337
    :cond_19
    const/4 v9, 0x2

    iput v9, v1, LX/JF6;->A08:I

    .line 3095338
    iget v9, v5, LX/JF6;->A05:F

    mul-float/2addr v11, v0

    add-float/2addr v9, v11

    mul-float/2addr v15, v4

    add-float/2addr v9, v15

    mul-float v22, v22, v26

    div-float v22, v22, v19

    sub-float v9, v9, v22

    float-to-int v9, v9

    int-to-float v9, v9

    iput v9, v1, LX/JF6;->A05:F

    .line 3095339
    iget v5, v5, LX/JF6;->A06:F

    mul-float/2addr v0, v14

    add-float/2addr v5, v0

    mul-float/2addr v4, v10

    add-float/2addr v5, v4

    mul-float v21, v21, v25

    div-float v21, v21, v19

    sub-float v5, v5, v21

    :goto_1
    float-to-int v0, v5

    int-to-float v4, v0

    .line 3095340
    :goto_2
    iput v4, v1, LX/JF6;->A06:F

    .line 3095341
    :cond_1a
    iget-object v0, v2, LX/GpQ;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/IaI;->A02(Ljava/lang/String;)LX/IaI;

    move-result-object v0

    iput-object v0, v1, LX/JF6;->A0A:LX/IaI;

    .line 3095342
    iget v0, v2, LX/GpQ;->A05:I

    iput v0, v1, LX/JF6;->A09:I

    .line 3095343
    iget-object v5, v12, LX/Iaw;->A0C:Ljava/util/ArrayList;

    invoke-static {v5, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v9

    if-nez v9, :cond_1b

    .line 3095344
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3095345
    const-string v0, " KeyPath positon \""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/JF6;->A02:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\" outside of range"

    .line 3095346
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 3095347
    const-string v0, "MotionController"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3095348
    :cond_1b
    neg-int v0, v9

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3095349
    iget v1, v2, LX/Gp8;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    .line 3095350
    iput v1, v12, LX/Iaw;->A0K:I

    goto/16 :goto_0

    .line 3095351
    :cond_1c
    if-eqz v11, :cond_1d

    move/from16 v26, v10

    .line 3095352
    :cond_1d
    iget v0, v2, LX/GpQ;->A00:F

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v24, v10

    .line 3095353
    :cond_1e
    iget v15, v4, LX/JF6;->A04:F

    iget v14, v5, LX/JF6;->A04:F

    sub-float v22, v15, v14

    .line 3095354
    iget v13, v4, LX/JF6;->A00:F

    iget v11, v5, LX/JF6;->A00:F

    sub-float v21, v13, v11

    .line 3095355
    iput v10, v1, LX/JF6;->A02:F

    .line 3095356
    iget v9, v5, LX/JF6;->A05:F

    const/high16 v19, 0x40000000    # 2.0f

    div-float v17, v14, v19

    add-float v17, v17, v9

    .line 3095357
    iget v5, v5, LX/JF6;->A06:F

    div-float v0, v11, v19

    add-float v16, v5, v0

    .line 3095358
    iget v0, v4, LX/JF6;->A05:F

    div-float v15, v15, v19

    add-float/2addr v0, v15

    .line 3095359
    iget v4, v4, LX/JF6;->A06:F

    div-float v13, v13, v19

    add-float/2addr v4, v13

    sub-float v0, v0, v17

    sub-float v4, v4, v16

    mul-float/2addr v0, v10

    add-float/2addr v9, v0

    mul-float v22, v22, v26

    div-float v0, v22, v19

    sub-float/2addr v9, v0

    float-to-int v0, v9

    int-to-float v0, v0

    .line 3095360
    iput v0, v1, LX/JF6;->A05:F

    mul-float/2addr v4, v10

    add-float/2addr v5, v4

    mul-float v21, v21, v24

    div-float v0, v21, v19

    sub-float/2addr v5, v0

    float-to-int v0, v5

    int-to-float v0, v0

    .line 3095361
    iput v0, v1, LX/JF6;->A06:F

    add-float v14, v14, v22

    float-to-int v0, v14

    int-to-float v9, v0

    .line 3095362
    iput v9, v1, LX/JF6;->A04:F

    add-float v11, v11, v21

    float-to-int v0, v11

    int-to-float v4, v0

    .line 3095363
    iput v4, v1, LX/JF6;->A00:F

    const/4 v0, 0x3

    .line 3095364
    iput v0, v1, LX/JF6;->A08:I

    .line 3095365
    iget v5, v2, LX/GpQ;->A02:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1f

    move/from16 v0, p1

    int-to-float v0, v0

    .line 3095366
    sub-float/2addr v0, v9

    float-to-int v0, v0

    .line 3095367
    int-to-float v0, v0

    mul-float/2addr v5, v0

    float-to-int v0, v5

    int-to-float v0, v0

    iput v0, v1, LX/JF6;->A05:F

    .line 3095368
    :cond_1f
    iget v5, v2, LX/GpQ;->A03:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    move/from16 v0, p2

    int-to-float v0, v0

    .line 3095369
    sub-float/2addr v0, v4

    float-to-int v0, v0

    .line 3095370
    int-to-float v0, v0

    mul-float/2addr v5, v0

    goto/16 :goto_1

    .line 3095371
    :cond_20
    int-to-float v11, v10

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v11, v0

    .line 3095372
    iput v11, v1, LX/JF6;->A03:F

    .line 3095373
    iget v0, v2, LX/GpQ;->A04:I

    iput v0, v1, LX/JF6;->A07:I

    .line 3095374
    iget v0, v2, LX/GpQ;->A01:F

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_21

    move/from16 v26, v11

    .line 3095375
    :cond_21
    iget v0, v2, LX/GpQ;->A00:F

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v25, v11

    .line 3095376
    :cond_22
    iget v0, v4, LX/JF6;->A04:F

    move/from16 v24, v0

    iget v15, v5, LX/JF6;->A04:F

    sub-float v22, v0, v15

    .line 3095377
    iget v14, v4, LX/JF6;->A00:F

    iget v13, v5, LX/JF6;->A00:F

    sub-float v21, v14, v13

    .line 3095378
    iput v11, v1, LX/JF6;->A02:F

    .line 3095379
    iget v0, v2, LX/GpQ;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_23

    move v11, v0

    .line 3095380
    :cond_23
    iget v10, v5, LX/JF6;->A05:F

    const/high16 v19, 0x40000000    # 2.0f

    div-float v17, v15, v19

    add-float v17, v17, v10

    .line 3095381
    iget v9, v5, LX/JF6;->A06:F

    div-float v16, v13, v19

    add-float v16, v16, v9

    .line 3095382
    iget v0, v4, LX/JF6;->A05:F

    div-float v24, v24, v19

    add-float v0, v0, v24

    .line 3095383
    iget v4, v4, LX/JF6;->A06:F

    div-float v14, v14, v19

    add-float/2addr v4, v14

    sub-float v0, v0, v17

    sub-float v4, v4, v16

    mul-float v14, v0, v11

    add-float/2addr v10, v14

    mul-float v16, v22, v26

    div-float v14, v16, v19

    sub-float/2addr v10, v14

    float-to-int v10, v10

    int-to-float v10, v10

    .line 3095384
    iput v10, v1, LX/JF6;->A05:F

    mul-float v10, v4, v11

    add-float/2addr v9, v10

    mul-float v14, v21, v25

    div-float v10, v14, v19

    sub-float/2addr v9, v10

    float-to-int v9, v9

    int-to-float v9, v9

    .line 3095385
    iput v9, v1, LX/JF6;->A06:F

    add-float v15, v15, v16

    float-to-int v9, v15

    int-to-float v9, v9

    .line 3095386
    iput v9, v1, LX/JF6;->A04:F

    add-float/2addr v13, v14

    float-to-int v9, v13

    int-to-float v9, v9

    .line 3095387
    iput v9, v1, LX/JF6;->A00:F

    .line 3095388
    iget v13, v2, LX/GpQ;->A03:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v13, 0x0

    :cond_24
    neg-float v10, v4

    mul-float/2addr v10, v13

    mul-float/2addr v13, v0

    .line 3095389
    const/4 v9, 0x1

    iput v9, v1, LX/JF6;->A08:I

    .line 3095390
    iget v9, v5, LX/JF6;->A05:F

    mul-float/2addr v0, v11

    add-float/2addr v9, v0

    mul-float v22, v22, v26

    div-float v22, v22, v19

    sub-float v9, v9, v22

    float-to-int v0, v9

    int-to-float v0, v0

    iput v0, v1, LX/JF6;->A05:F

    .line 3095391
    iget v5, v5, LX/JF6;->A06:F

    mul-float/2addr v4, v11

    add-float/2addr v5, v4

    mul-float v21, v21, v25

    div-float v21, v21, v19

    sub-float v5, v5, v21

    float-to-int v4, v5

    int-to-float v4, v4

    add-float/2addr v0, v10

    .line 3095392
    iput v0, v1, LX/JF6;->A05:F

    add-float/2addr v4, v13

    goto/16 :goto_2

    .line 3095393
    :cond_25
    instance-of v0, v2, LX/GpB;

    if-eqz v0, :cond_26

    .line 3095394
    move-object/from16 v0, v20

    :goto_3
    invoke-virtual {v2, v0}, LX/IC3;->A01(Ljava/util/HashSet;)V

    goto/16 :goto_0

    .line 3095395
    :cond_26
    instance-of v0, v2, LX/GpA;

    if-eqz v0, :cond_27

    .line 3095396
    move-object/from16 v0, v23

    goto :goto_3

    .line 3095397
    :cond_27
    instance-of v0, v2, LX/GpC;

    if-eqz v0, :cond_28

    .line 3095398
    invoke-static/range {v27 .. v27}, LX/Abs;->A0v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    .line 3095399
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3095400
    :cond_28
    instance-of v0, v2, LX/Gp9;

    if-eqz v0, :cond_37

    move-object v5, v2

    check-cast v5, LX/Gp9;

    .line 3095401
    iget v1, v5, LX/Gp9;->A0E:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_37

    .line 3095402
    iget v0, v5, LX/Gp9;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_29

    .line 3095403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3095404
    :cond_29
    iget v0, v5, LX/Gp9;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 3095405
    iget v0, v5, LX/Gp9;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "elevation"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3095406
    :cond_2a
    iget v0, v5, LX/Gp9;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 3095407
    iget v0, v5, LX/Gp9;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rotation"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3095408
    :cond_2b
    iget v0, v5, LX/Gp9;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 3095409
    iget v0, v5, LX/Gp9;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rotationX"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3095410
    :cond_2c
    iget v0, v5, LX/Gp9;->A07:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 3095411
    iget v0, v5, LX/Gp9;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rotationY"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3095412
    :cond_2d
    iget v0, v5, LX/Gp9;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 3095413
    iget v0, v5, LX/Gp9;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "transformPivotX"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3095414
    :cond_2e
    iget v0, v5, LX/Gp9;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 3095415
    iget v0, v5, LX/Gp9;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "transformPivotY"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3095416
    :cond_2f
    iget v0, v5, LX/Gp9;->A0B:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_30

    .line 3095417
    iget v0, v5, LX/Gp9;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "translationX"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3095418
    :cond_30
    iget v0, v5, LX/Gp9;->A0C:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_31

    .line 3095419
    iget v0, v5, LX/Gp9;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "translationY"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3095420
    :cond_31
    iget v0, v5, LX/Gp9;->A0D:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_32

    .line 3095421
    iget v0, v5, LX/Gp9;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "translationZ"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3095422
    :cond_32
    iget v0, v5, LX/Gp9;->A0A:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_33

    .line 3095423
    iget v0, v5, LX/Gp9;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "transitionPathRotate"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3095424
    :cond_33
    iget v0, v5, LX/Gp9;->A08:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_34

    .line 3095425
    iget v0, v5, LX/Gp9;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scaleX"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3095426
    :cond_34
    iget v0, v5, LX/Gp9;->A09:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_35

    .line 3095427
    iget v0, v5, LX/Gp9;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scaleY"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3095428
    :cond_35
    iget v0, v5, LX/Gp9;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_36

    .line 3095429
    iget v0, v5, LX/Gp9;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "progress"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3095430
    :cond_36
    iget-object v1, v5, LX/IC3;->A03:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_37

    .line 3095431
    invoke-static {v1}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    .line 3095432
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 3095433
    invoke-static {v9}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    .line 3095434
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3095435
    const-string v0, "CUSTOM,"

    .line 3095436
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3095437
    iget v0, v5, LX/Gp9;->A0E:I

    .line 3095438
    invoke-static {v1, v6, v0}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 3095439
    goto :goto_4

    .line 3095440
    :cond_37
    invoke-virtual {v2, v3}, LX/IC3;->A01(Ljava/util/HashSet;)V

    goto/16 :goto_0

    :cond_38
    const/4 v11, 0x0

    if-eqz v27, :cond_39

    .line 3095441
    new-array v1, v11, [LX/GpC;

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GpC;

    iput-object v0, v12, LX/Iaw;->A0O:[LX/GpC;

    .line 3095442
    :cond_39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v2, ","

    const-string v24, "CUSTOM,"

    const/4 v10, 0x1

    if-nez v0, :cond_55

    .line 3095443
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v0

    .line 3095444
    iput-object v0, v12, LX/Iaw;->A0D:Ljava/util/HashMap;

    .line 3095445
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3a
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 3095446
    invoke-static {v14}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    .line 3095447
    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 3095448
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    move-result-object v9

    .line 3095449
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, v10

    .line 3095450
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3b
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IC3;

    .line 3095451
    iget-object v1, v0, LX/IC3;->A03:Ljava/util/HashMap;

    if-eqz v1, :cond_3b

    .line 3095452
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 3095453
    iget v0, v0, LX/IC3;->A00:I

    invoke-virtual {v9, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_6

    .line 3095454
    :cond_3c
    new-instance v1, LX/GpT;

    .line 3095455
    invoke-direct {v1}, LX/IUF;-><init>()V

    .line 3095456
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3095457
    iput-object v9, v1, LX/GpT;->A00:Landroid/util/SparseArray;

    goto/16 :goto_8

    .line 3095458
    :cond_3d
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string/jumbo v0, "waveOffset"

    goto :goto_7

    :sswitch_1
    move-object/from16 v0, v18

    goto :goto_7

    :sswitch_2
    const-string v0, "transitionPathRotate"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 3095459
    new-instance v1, LX/GpW;

    .line 3095460
    invoke-direct {v1}, LX/IUF;-><init>()V

    goto/16 :goto_8

    .line 3095461
    :sswitch_3
    const-string v0, "elevation"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 3095462
    new-instance v1, LX/GpV;

    .line 3095463
    invoke-direct {v1}, LX/IUF;-><init>()V

    goto/16 :goto_8

    .line 3095464
    :sswitch_4
    const-string v0, "rotation"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 3095465
    new-instance v1, LX/GpZ;

    .line 3095466
    invoke-direct {v1}, LX/IUF;-><init>()V

    goto/16 :goto_8

    .line 3095467
    :sswitch_5
    const-string v0, "transformPivotY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 3095468
    new-instance v1, LX/GpY;

    .line 3095469
    invoke-direct {v1}, LX/IUF;-><init>()V

    goto/16 :goto_8

    .line 3095470
    :sswitch_6
    const-string v0, "transformPivotX"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 3095471
    new-instance v1, LX/GpX;

    .line 3095472
    invoke-direct {v1}, LX/IUF;-><init>()V

    goto :goto_8

    .line 3095473
    :sswitch_7
    const-string/jumbo v0, "waveVariesBy"

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 3095474
    new-instance v1, LX/GpU;

    .line 3095475
    invoke-direct {v1}, LX/IUF;-><init>()V

    goto :goto_8

    .line 3095476
    :sswitch_8
    const-string v0, "scaleY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 3095477
    new-instance v1, LX/Gpd;

    .line 3095478
    invoke-direct {v1}, LX/IUF;-><init>()V

    goto :goto_8

    .line 3095479
    :sswitch_9
    const-string v0, "scaleX"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 3095480
    new-instance v1, LX/Gpc;

    .line 3095481
    invoke-direct {v1}, LX/IUF;-><init>()V

    goto :goto_8

    .line 3095482
    :sswitch_a
    const-string v0, "progress"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 3095483
    new-instance v1, LX/Gph;

    invoke-direct {v1}, LX/Gph;-><init>()V

    goto :goto_8

    .line 3095484
    :sswitch_b
    const-string v0, "translationZ"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 3095485
    new-instance v1, LX/Gpg;

    .line 3095486
    invoke-direct {v1}, LX/IUF;-><init>()V

    goto :goto_8

    .line 3095487
    :sswitch_c
    const-string v0, "translationY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 3095488
    new-instance v1, LX/Gpf;

    .line 3095489
    invoke-direct {v1}, LX/IUF;-><init>()V

    goto :goto_8

    .line 3095490
    :sswitch_d
    const-string v0, "translationX"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 3095491
    new-instance v1, LX/Gpe;

    .line 3095492
    invoke-direct {v1}, LX/IUF;-><init>()V

    goto :goto_8

    .line 3095493
    :sswitch_e
    const-string v0, "rotationY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 3095494
    new-instance v1, LX/Gpb;

    .line 3095495
    invoke-direct {v1}, LX/IUF;-><init>()V

    goto :goto_8

    .line 3095496
    :sswitch_f
    const-string v0, "rotationX"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 3095497
    new-instance v1, LX/Gpa;

    .line 3095498
    invoke-direct {v1}, LX/IUF;-><init>()V

    .line 3095499
    :goto_8
    iput-object v5, v1, LX/IUF;->A02:Ljava/lang/String;

    .line 3095500
    iget-object v0, v12, LX/Iaw;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 3095501
    :cond_3e
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IC3;

    .line 3095502
    instance-of v0, v4, LX/Gp9;

    if-eqz v0, :cond_3f

    .line 3095503
    iget-object v1, v12, LX/Iaw;->A0D:Ljava/util/HashMap;

    instance-of v0, v4, LX/GpC;

    if-nez v0, :cond_3f

    .line 3095504
    instance-of v0, v4, LX/GpA;

    if-eqz v0, :cond_40

    .line 3095505
    const-string v0, " KeyTimeCycles do not support SplineSet"

    .line 3095506
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 3095507
    :cond_40
    instance-of v0, v4, LX/GpQ;

    if-nez v0, :cond_3f

    .line 3095508
    instance-of v0, v4, LX/GpB;

    if-eqz v0, :cond_43

    check-cast v4, LX/GpB;

    .line 3095509
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3095510
    const-string v0, "add "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " values"

    .line 3095511
    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    .line 3095512
    const-string v21, "KeyCycle"

    const/4 v5, 0x2

    .line 3095513
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v13

    .line 3095514
    array-length v0, v13

    const/4 v9, 0x1

    .line 3095515
    invoke-static {v0, v10, v5}, LX/Ghz;->A0B(III)I

    move-result v19

    .line 3095516
    const-string v17, " "

    move-object/from16 v5, v17

    :goto_9
    move/from16 v0, v19

    if-gt v9, v0, :cond_41

    .line 3095517
    aget-object v15, v13, v9

    .line 3095518
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    .line 3095519
    const-string v0, ".("

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 3095520
    invoke-static {v14, v0}, LX/Gi0;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3095521
    aget-object v0, v13, v9

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v13, v9

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    .line 3095522
    invoke-static {v0, v14}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 3095523
    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3095524
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    .line 3095525
    move-object/from16 v0, v22

    invoke-static {v0, v5, v14, v15}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3095526
    invoke-static {v5, v15}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 3095527
    move-object/from16 v0, v21

    invoke-static {v0, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 3095528
    :cond_41
    invoke-static {v1}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    .line 3095529
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 3095530
    invoke-static {v13}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    .line 3095531
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IUF;

    .line 3095532
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 3095533
    :cond_42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3095534
    const-string v0, "  UNKNOWN  "

    .line 3095535
    invoke-static {v0, v9, v5}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 3095536
    const-string v0, "WARNING KeyCycle"

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 3095537
    :sswitch_10
    const-string v0, "rotationX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 3095538
    iget v9, v4, LX/IC3;->A00:I

    iget v0, v4, LX/GpB;->A04:F

    goto/16 :goto_b

    .line 3095539
    :sswitch_11
    const-string v0, "rotationY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 3095540
    iget v9, v4, LX/IC3;->A00:I

    iget v0, v4, LX/GpB;->A05:F

    goto/16 :goto_b

    .line 3095541
    :sswitch_12
    const-string v0, "translationX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 3095542
    iget v9, v4, LX/IC3;->A00:I

    iget v0, v4, LX/GpB;->A09:F

    goto/16 :goto_b

    .line 3095543
    :sswitch_13
    const-string v0, "translationY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 3095544
    iget v9, v4, LX/IC3;->A00:I

    iget v0, v4, LX/GpB;->A0A:F

    goto :goto_b

    .line 3095545
    :sswitch_14
    const-string v0, "translationZ"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 3095546
    iget v9, v4, LX/IC3;->A00:I

    iget v0, v4, LX/GpB;->A0B:F

    goto :goto_b

    .line 3095547
    :sswitch_15
    const-string v0, "progress"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 3095548
    iget v9, v4, LX/IC3;->A00:I

    iget v0, v4, LX/GpB;->A02:F

    goto :goto_b

    .line 3095549
    :sswitch_16
    const-string v0, "scaleX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 3095550
    iget v9, v4, LX/IC3;->A00:I

    iget v0, v4, LX/GpB;->A06:F

    goto :goto_b

    .line 3095551
    :sswitch_17
    const-string v0, "scaleY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 3095552
    iget v9, v4, LX/IC3;->A00:I

    iget v0, v4, LX/GpB;->A07:F

    goto :goto_b

    .line 3095553
    :sswitch_18
    const-string v0, "rotation"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 3095554
    iget v9, v4, LX/IC3;->A00:I

    iget v0, v4, LX/GpB;->A03:F

    goto :goto_b

    .line 3095555
    :sswitch_19
    const-string v0, "elevation"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 3095556
    iget v9, v4, LX/IC3;->A00:I

    iget v0, v4, LX/GpB;->A01:F

    goto :goto_b

    .line 3095557
    :sswitch_1a
    const-string v0, "transitionPathRotate"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 3095558
    iget v9, v4, LX/IC3;->A00:I

    iget v0, v4, LX/GpB;->A08:F

    goto :goto_b

    .line 3095559
    :sswitch_1b
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 3095560
    iget v9, v4, LX/IC3;->A00:I

    iget v0, v4, LX/GpB;->A00:F

    goto :goto_b

    .line 3095561
    :sswitch_1c
    const-string/jumbo v0, "waveOffset"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 3095562
    iget v9, v4, LX/IC3;->A00:I

    iget v0, v4, LX/GpB;->A0C:F

    :goto_b
    invoke-virtual {v5, v9, v0}, LX/IUF;->A01(IF)V

    goto/16 :goto_a

    .line 3095563
    :cond_43
    check-cast v4, LX/Gp9;

    .line 3095564
    invoke-static {v1}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    .line 3095565
    :cond_44
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 3095566
    invoke-static {v13}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    .line 3095567
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IUF;

    .line 3095568
    const-string v0, "CUSTOM"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v0, 0x7

    .line 3095569
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 3095570
    iget-object v0, v4, LX/IC3;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_44

    .line 3095571
    check-cast v5, LX/GpT;

    iget v0, v4, LX/IC3;->A00:I

    .line 3095572
    iget-object v5, v5, LX/GpT;->A00:Landroid/util/SparseArray;

    invoke-virtual {v5, v0, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_c

    .line 3095573
    :cond_45
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    .line 3095574
    :cond_46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3095575
    const-string v0, "UNKNOWN addValues \""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    .line 3095576
    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 3095577
    const-string v0, "KeyAttributes"

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 3095578
    :sswitch_1d
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 3095579
    iget v9, v4, LX/Gp9;->A00:F

    goto/16 :goto_e

    .line 3095580
    :sswitch_1e
    const-string v0, "transitionPathRotate"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 3095581
    iget v9, v4, LX/Gp9;->A0A:F

    goto/16 :goto_e

    .line 3095582
    :sswitch_1f
    const-string v0, "elevation"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 3095583
    iget v9, v4, LX/Gp9;->A01:F

    goto/16 :goto_e

    .line 3095584
    :sswitch_20
    const-string v0, "rotation"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 3095585
    iget v9, v4, LX/Gp9;->A05:F

    goto/16 :goto_e

    .line 3095586
    :sswitch_21
    const-string v0, "transformPivotY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 3095587
    iget v0, v4, LX/Gp9;->A07:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_44

    .line 3095588
    iget v9, v4, LX/IC3;->A00:I

    iget v0, v4, LX/Gp9;->A03:F

    goto :goto_d

    .line 3095589
    :sswitch_22
    const-string v0, "transformPivotX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 3095590
    iget v0, v4, LX/Gp9;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_44

    .line 3095591
    iget v9, v4, LX/IC3;->A00:I

    iget v0, v4, LX/Gp9;->A02:F

    .line 3095592
    :goto_d
    invoke-virtual {v5, v9, v0}, LX/IUF;->A01(IF)V

    goto/16 :goto_c

    .line 3095593
    :sswitch_23
    const-string v0, "scaleY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 3095594
    iget v9, v4, LX/Gp9;->A09:F

    goto :goto_e

    .line 3095595
    :sswitch_24
    const-string v0, "scaleX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 3095596
    iget v9, v4, LX/Gp9;->A08:F

    goto :goto_e

    .line 3095597
    :sswitch_25
    const-string v0, "progress"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 3095598
    iget v9, v4, LX/Gp9;->A04:F

    goto :goto_e

    .line 3095599
    :sswitch_26
    const-string v0, "translationZ"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 3095600
    iget v9, v4, LX/Gp9;->A0D:F

    goto :goto_e

    .line 3095601
    :sswitch_27
    const-string v0, "translationY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 3095602
    iget v9, v4, LX/Gp9;->A0C:F

    goto :goto_e

    .line 3095603
    :sswitch_28
    const-string v0, "translationX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 3095604
    iget v9, v4, LX/Gp9;->A0B:F

    goto :goto_e

    .line 3095605
    :sswitch_29
    const-string v0, "rotationY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 3095606
    iget v9, v4, LX/Gp9;->A07:F

    goto :goto_e

    .line 3095607
    :sswitch_2a
    const-string v0, "rotationX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 3095608
    iget v9, v4, LX/Gp9;->A06:F

    :goto_e
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_44

    .line 3095609
    iget v0, v4, LX/IC3;->A00:I

    invoke-virtual {v5, v0, v9}, LX/IUF;->A01(IF)V

    goto/16 :goto_c

    .line 3095610
    :cond_47
    iget-object v0, v12, LX/Iaw;->A0D:Ljava/util/HashMap;

    invoke-virtual {v8, v0, v11}, LX/JF3;->A02(Ljava/util/HashMap;I)V

    .line 3095611
    iget-object v1, v12, LX/Iaw;->A0D:Ljava/util/HashMap;

    const/16 v0, 0x64

    invoke-virtual {v7, v1, v0}, LX/JF3;->A02(Ljava/util/HashMap;I)V

    .line 3095612
    iget-object v0, v12, LX/Iaw;->A0D:Ljava/util/HashMap;

    .line 3095613
    invoke-static {v0}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v22

    .line 3095614
    :cond_48
    :goto_f
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3095615
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 3095616
    invoke-static {v1, v6}, LX/Gi2;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v21

    .line 3095617
    :goto_10
    iget-object v0, v12, LX/Iaw;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IUF;

    instance-of v0, v4, LX/GpT;

    if-eqz v0, :cond_4b

    check-cast v4, LX/GpT;

    .line 3095618
    iget-object v13, v4, LX/GpT;->A00:Landroid/util/SparseArray;

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v9

    .line 3095619
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbH;

    invoke-virtual {v0}, LX/IbH;->A04()I

    move-result v1

    .line 3095620
    new-array v8, v9, [D

    .line 3095621
    new-array v0, v1, [F

    iput-object v0, v4, LX/GpT;->A01:[F

    .line 3095622
    invoke-static {}, LX/5iq;->A1b()[I

    move-result-object v0

    .line 3095623
    invoke-static {v0, v1, v9}, LX/Gi2;->A1b([III)[[D

    move-result-object v7

    .line 3095624
    const/4 v5, 0x0

    :goto_11
    if-ge v5, v9, :cond_4a

    .line 3095625
    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 3095626
    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/IbH;

    int-to-double v0, v0

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 3095627
    mul-double/2addr v0, v15

    aput-wide v0, v8, v5

    .line 3095628
    iget-object v15, v4, LX/GpT;->A01:[F

    invoke-virtual {v14, v15}, LX/IbH;->A07([F)V

    const/4 v14, 0x0

    .line 3095629
    :goto_12
    array-length v0, v15

    if-ge v14, v0, :cond_49

    .line 3095630
    aget-object v16, v7, v5

    aget v0, v15, v14

    float-to-double v0, v0

    aput-wide v0, v16, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 3095631
    :cond_4a
    move/from16 v0, v21

    invoke-static {v8, v7, v0}, LX/IIw;->A01([D[[DI)LX/IIw;

    move-result-object v0

    goto/16 :goto_17

    .line 3095632
    :cond_4b
    iget v14, v4, LX/IUF;->A00:I

    if-eqz v14, :cond_48

    .line 3095633
    iget-object v13, v4, LX/IUF;->A04:[I

    iget-object v9, v4, LX/IUF;->A03:[F

    sub-int v1, v14, v10

    .line 3095634
    array-length v0, v13

    add-int/lit8 v0, v0, 0xa

    new-array v8, v0, [I

    .line 3095635
    aput v1, v8, v11

    const/16 v19, 0x2

    .line 3095636
    aput v11, v8, v10

    :cond_4c
    add-int/lit8 v0, v19, -0x1

    .line 3095637
    aget v17, v8, v0

    add-int/lit8 v19, v0, -0x1

    .line 3095638
    aget v7, v8, v19

    move/from16 v0, v17

    if-ge v0, v7, :cond_4f

    .line 3095639
    move v15, v0

    .line 3095640
    aget v16, v13, v7

    move v5, v0

    :goto_13
    if-ge v15, v7, :cond_4e

    .line 3095641
    aget v0, v13, v15

    move/from16 v1, v16

    if-gt v0, v1, :cond_4d

    .line 3095642
    invoke-static {v13, v5, v15}, LX/3WE;->A1X([III)V

    .line 3095643
    aget v1, v9, v5

    .line 3095644
    aget v0, v9, v15

    aput v0, v9, v5

    .line 3095645
    aput v1, v9, v15

    .line 3095646
    add-int/lit8 v5, v5, 0x1

    :cond_4d
    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    .line 3095647
    :cond_4e
    invoke-static {v13, v5, v7}, LX/3WE;->A1X([III)V

    .line 3095648
    aget v1, v9, v5

    .line 3095649
    aget v0, v9, v7

    aput v0, v9, v5

    .line 3095650
    aput v1, v9, v7

    .line 3095651
    add-int/lit8 v1, v19, 0x1

    add-int/lit8 v0, v5, -0x1

    .line 3095652
    aput v0, v8, v19

    add-int/lit8 v0, v1, 0x1

    .line 3095653
    aput v17, v8, v1

    add-int/lit8 v1, v0, 0x1

    .line 3095654
    aput v7, v8, v0

    add-int/lit8 v19, v1, 0x1

    add-int/lit8 v0, v5, 0x1

    .line 3095655
    aput v0, v8, v1

    .line 3095656
    :cond_4f
    if-gtz v19, :cond_4c

    .line 3095657
    const/4 v7, 0x1

    const/4 v5, 0x1

    .line 3095658
    :goto_14
    if-ge v7, v14, :cond_51

    .line 3095659
    add-int/lit8 v0, v7, -0x1

    aget v1, v13, v0

    aget v0, v13, v7

    if-eq v1, v0, :cond_50

    add-int/lit8 v5, v5, 0x1

    :cond_50
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    .line 3095660
    :cond_51
    new-array v7, v5, [D

    .line 3095661
    invoke-static {}, LX/5iq;->A1b()[I

    move-result-object v1

    .line 3095662
    aput v10, v1, v10

    aput v5, v1, v11

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 3095663
    :goto_15
    iget v0, v4, LX/IUF;->A00:I

    if-ge v8, v0, :cond_53

    if-lez v8, :cond_52

    .line 3095664
    iget-object v9, v4, LX/IUF;->A04:[I

    aget v1, v9, v8

    add-int/lit8 v0, v8, -0x1

    aget v0, v9, v0

    if-ne v1, v0, :cond_52

    .line 3095665
    :goto_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    .line 3095666
    :cond_52
    iget-object v0, v4, LX/IUF;->A04:[I

    aget v0, v0, v8

    int-to-double v0, v0

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v13

    aput-wide v0, v7, v15

    .line 3095667
    aget-object v9, v5, v15

    iget-object v0, v4, LX/IUF;->A03:[F

    aget v0, v0, v8

    float-to-double v0, v0

    aput-wide v0, v9, v11

    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    .line 3095668
    :cond_53
    move/from16 v0, v21

    invoke-static {v7, v5, v0}, LX/IIw;->A01([D[[DI)LX/IIw;

    move-result-object v0

    .line 3095669
    :goto_17
    iput-object v0, v4, LX/IUF;->A01:LX/IIw;

    goto/16 :goto_f

    .line 3095670
    :cond_54
    const/16 v21, 0x0

    goto/16 :goto_10

    .line 3095671
    :cond_55
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6f

    .line 3095672
    iget-object v0, v12, LX/Iaw;->A0L:Ljava/util/HashMap;

    if-nez v0, :cond_56

    .line 3095673
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v0

    .line 3095674
    iput-object v0, v12, LX/Iaw;->A0L:Ljava/util/HashMap;

    .line 3095675
    :cond_56
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_57
    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 3095676
    invoke-static {v13}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    .line 3095677
    iget-object v0, v12, LX/Iaw;->A0L:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 3095678
    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 3095679
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    move-result-object v7

    .line 3095680
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v8, v0, v10

    .line 3095681
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_58
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IC3;

    .line 3095682
    iget-object v0, v5, LX/IC3;->A03:Ljava/util/HashMap;

    if-eqz v0, :cond_58

    .line 3095683
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_58

    .line 3095684
    iget v0, v5, LX/IC3;->A00:I

    invoke-virtual {v7, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_19

    .line 3095685
    :cond_59
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    goto :goto_18

    :sswitch_2b
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 3095686
    new-instance v5, LX/Gpj;

    .line 3095687
    invoke-direct {v5}, LX/IIl;-><init>()V

    goto/16 :goto_1a

    .line 3095688
    :sswitch_2c
    const-string v0, "transitionPathRotate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 3095689
    new-instance v5, LX/Gpl;

    .line 3095690
    invoke-direct {v5}, LX/IIl;-><init>()V

    goto/16 :goto_1a

    .line 3095691
    :sswitch_2d
    const-string v0, "elevation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 3095692
    new-instance v5, LX/Gpk;

    .line 3095693
    invoke-direct {v5}, LX/IIl;-><init>()V

    goto :goto_1a

    .line 3095694
    :sswitch_2e
    const-string v0, "rotation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 3095695
    new-instance v5, LX/Gpm;

    .line 3095696
    invoke-direct {v5}, LX/IIl;-><init>()V

    goto :goto_1a

    .line 3095697
    :sswitch_2f
    const-string v0, "scaleY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 3095698
    new-instance v5, LX/Gpq;

    .line 3095699
    invoke-direct {v5}, LX/IIl;-><init>()V

    goto :goto_1a

    .line 3095700
    :sswitch_30
    const-string v0, "scaleX"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 3095701
    new-instance v5, LX/Gpp;

    .line 3095702
    invoke-direct {v5}, LX/IIl;-><init>()V

    goto :goto_1a

    .line 3095703
    :sswitch_31
    const-string v0, "progress"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 3095704
    new-instance v5, LX/Gpu;

    invoke-direct {v5}, LX/Gpu;-><init>()V

    goto :goto_1a

    .line 3095705
    :sswitch_32
    const-string v0, "translationZ"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 3095706
    new-instance v5, LX/Gpt;

    .line 3095707
    invoke-direct {v5}, LX/IIl;-><init>()V

    goto :goto_1a

    .line 3095708
    :sswitch_33
    const-string v0, "translationY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 3095709
    new-instance v5, LX/Gps;

    .line 3095710
    invoke-direct {v5}, LX/IIl;-><init>()V

    goto :goto_1a

    .line 3095711
    :sswitch_34
    const-string v0, "translationX"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 3095712
    new-instance v5, LX/Gpr;

    .line 3095713
    invoke-direct {v5}, LX/IIl;-><init>()V

    goto :goto_1a

    .line 3095714
    :sswitch_35
    const-string v0, "rotationY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 3095715
    new-instance v5, LX/Gpo;

    .line 3095716
    invoke-direct {v5}, LX/IIl;-><init>()V

    goto :goto_1a

    .line 3095717
    :sswitch_36
    const-string v0, "rotationX"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 3095718
    new-instance v5, LX/Gpn;

    .line 3095719
    invoke-direct {v5}, LX/IIl;-><init>()V

    .line 3095720
    :goto_1a
    move-wide/from16 v0, p3

    iput-wide v0, v5, LX/IIl;->A03:J

    .line 3095721
    goto :goto_1b

    .line 3095722
    :cond_5a
    new-instance v5, LX/Gpi;

    .line 3095723
    invoke-direct {v5}, LX/IIl;-><init>()V

    .line 3095724
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    move-result-object v0

    .line 3095725
    iput-object v0, v5, LX/Gpi;->A01:Landroid/util/SparseArray;

    .line 3095726
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3095727
    iput-object v7, v5, LX/Gpi;->A00:Landroid/util/SparseArray;

    .line 3095728
    :goto_1b
    iput-object v4, v5, LX/IIl;->A05:Ljava/lang/String;

    .line 3095729
    iget-object v0, v12, LX/Iaw;->A0L:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    .line 3095730
    :cond_5b
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/IC3;

    .line 3095731
    instance-of v0, v13, LX/GpA;

    if-eqz v0, :cond_5c

    .line 3095732
    check-cast v13, LX/GpA;

    iget-object v9, v12, LX/Iaw;->A0L:Ljava/util/HashMap;

    .line 3095733
    invoke-static {v9}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    .line 3095734
    :cond_5d
    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 3095735
    invoke-static {v15}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 3095736
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IIl;

    .line 3095737
    const-string v0, "CUSTOM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v0, 0x7

    .line 3095738
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3095739
    iget-object v0, v13, LX/IC3;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 3095740
    check-cast v8, LX/Gpi;

    iget v7, v13, LX/IC3;->A00:I

    iget v5, v13, LX/GpA;->A0D:F

    iget v4, v13, LX/GpA;->A0F:I

    iget v2, v13, LX/GpA;->A0C:F

    .line 3095741
    iget-object v0, v8, LX/Gpi;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3095742
    iget-object v1, v8, LX/Gpi;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v5, v0, v11

    aput v2, v0, v10

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3095743
    iget v0, v8, LX/IIl;->A02:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v8, LX/IIl;->A02:I

    goto :goto_1c

    .line 3095744
    :cond_5e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    .line 3095745
    :cond_5f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3095746
    const-string v0, "UNKNOWN addValues \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    .line 3095747
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3095748
    const-string v0, "KeyTimeCycles"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    .line 3095749
    :sswitch_37
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 3095750
    iget v14, v13, LX/GpA;->A00:F

    goto :goto_1d

    .line 3095751
    :sswitch_38
    const-string v0, "transitionPathRotate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 3095752
    iget v14, v13, LX/GpA;->A08:F

    goto :goto_1d

    .line 3095753
    :sswitch_39
    const-string v0, "elevation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 3095754
    iget v14, v13, LX/GpA;->A01:F

    goto :goto_1d

    .line 3095755
    :sswitch_3a
    const-string v0, "rotation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 3095756
    iget v14, v13, LX/GpA;->A03:F

    goto :goto_1d

    .line 3095757
    :sswitch_3b
    const-string v0, "scaleY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 3095758
    iget v14, v13, LX/GpA;->A07:F

    goto :goto_1d

    .line 3095759
    :sswitch_3c
    const-string v0, "scaleX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 3095760
    iget v14, v13, LX/GpA;->A06:F

    goto :goto_1d

    .line 3095761
    :sswitch_3d
    const-string v0, "progress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 3095762
    iget v14, v13, LX/GpA;->A02:F

    goto :goto_1d

    .line 3095763
    :sswitch_3e
    const-string v0, "translationZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 3095764
    iget v14, v13, LX/GpA;->A0B:F

    goto :goto_1d

    .line 3095765
    :sswitch_3f
    const-string v0, "translationY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 3095766
    iget v14, v13, LX/GpA;->A0A:F

    goto :goto_1d

    .line 3095767
    :sswitch_40
    const-string v0, "translationX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 3095768
    iget v14, v13, LX/GpA;->A09:F

    goto :goto_1d

    .line 3095769
    :sswitch_41
    const-string v0, "rotationY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 3095770
    iget v14, v13, LX/GpA;->A05:F

    goto :goto_1d

    .line 3095771
    :sswitch_42
    const-string v0, "rotationX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 3095772
    iget v14, v13, LX/GpA;->A04:F

    :goto_1d
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 3095773
    iget v7, v13, LX/IC3;->A00:I

    iget v5, v13, LX/GpA;->A0D:F

    iget v4, v13, LX/GpA;->A0F:I

    iget v2, v13, LX/GpA;->A0C:F

    instance-of v0, v8, LX/Gpi;

    if-eqz v0, :cond_60

    .line 3095774
    const-string v0, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    .line 3095775
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 3095776
    throw v0

    .line 3095777
    :cond_60
    iget-object v1, v8, LX/IIl;->A07:[I

    iget v0, v8, LX/IIl;->A01:I

    aput v7, v1, v0

    .line 3095778
    iget-object v1, v8, LX/IIl;->A08:[[F

    aget-object v7, v1, v0

    aput v14, v7, v11

    .line 3095779
    aput v5, v7, v10

    const/4 v1, 0x2

    .line 3095780
    aput v2, v7, v1

    .line 3095781
    iget v1, v8, LX/IIl;->A02:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v8, LX/IIl;->A02:I

    .line 3095782
    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/IIl;->A01:I

    goto/16 :goto_1c

    .line 3095783
    :cond_61
    iget-object v0, v12, LX/Iaw;->A0L:Ljava/util/HashMap;

    .line 3095784
    invoke-static {v0}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v23

    .line 3095785
    :goto_1e
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3095786
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 3095787
    invoke-static {v1, v6}, LX/Gi2;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v22

    .line 3095788
    :goto_1f
    iget-object v0, v12, LX/Iaw;->A0L:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IIl;

    instance-of v0, v5, LX/Gpi;

    if-eqz v0, :cond_63

    check-cast v5, LX/Gpi;

    .line 3095789
    iget-object v9, v5, LX/Gpi;->A00:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 3095790
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbH;

    invoke-virtual {v0}, LX/IbH;->A04()I

    move-result v7

    .line 3095791
    new-array v0, v8, [D

    move-object/from16 v21, v0

    add-int/lit8 v1, v7, 0x2

    .line 3095792
    new-array v0, v1, [F

    iput-object v0, v5, LX/Gpi;->A03:[F

    .line 3095793
    new-array v0, v7, [F

    iput-object v0, v5, LX/Gpi;->A02:[F

    .line 3095794
    invoke-static {}, LX/5iq;->A1b()[I

    move-result-object v0

    .line 3095795
    invoke-static {v0, v1, v8}, LX/Gi2;->A1b([III)[[D

    move-result-object v4

    .line 3095796
    const/4 v2, 0x0

    :goto_20
    if-ge v2, v8, :cond_6d

    .line 3095797
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 3095798
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/IbH;

    .line 3095799
    iget-object v1, v5, LX/Gpi;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    int-to-double v0, v0

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 3095800
    mul-double/2addr v0, v15

    aput-wide v0, v21, v2

    .line 3095801
    iget-object v15, v5, LX/Gpi;->A03:[F

    invoke-virtual {v14, v15}, LX/IbH;->A07([F)V

    const/4 v14, 0x0

    .line 3095802
    :goto_21
    array-length v0, v15

    if-ge v14, v0, :cond_62

    .line 3095803
    aget-object v19, v4, v2

    aget v0, v15, v14

    float-to-double v0, v0

    aput-wide v0, v19, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_21

    .line 3095804
    :cond_62
    aget-object v15, v4, v2

    aget v0, v13, v11

    float-to-double v0, v0

    aput-wide v0, v15, v7

    add-int/lit8 v14, v7, 0x1

    .line 3095805
    aget v0, v13, v10

    float-to-double v0, v0

    aput-wide v0, v15, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 3095806
    :cond_63
    iget v1, v5, LX/IIl;->A01:I

    if-nez v1, :cond_64

    .line 3095807
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3095808
    const-string v0, "Error no points added to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/IIl;->A05:Ljava/lang/String;

    .line 3095809
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3095810
    const-string v0, "SplineSet"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1e

    .line 3095811
    :cond_64
    iget-object v9, v5, LX/IIl;->A07:[I

    iget-object v8, v5, LX/IIl;->A08:[[F

    sub-int/2addr v1, v10

    .line 3095812
    const/16 v0, 0x14

    new-array v14, v0, [I

    .line 3095813
    aput v1, v14, v11

    const/16 v16, 0x2

    .line 3095814
    aput v11, v14, v10

    :cond_65
    add-int/lit8 v0, v16, -0x1

    .line 3095815
    aget v13, v14, v0

    add-int/lit8 v16, v0, -0x1

    .line 3095816
    aget v7, v14, v16

    if-ge v13, v7, :cond_68

    .line 3095817
    move v4, v13

    .line 3095818
    aget v2, v9, v7

    move v1, v13

    :goto_22
    if-ge v4, v7, :cond_67

    .line 3095819
    aget v0, v9, v4

    if-gt v0, v2, :cond_66

    .line 3095820
    invoke-static {v9, v1, v4}, LX/3WE;->A1X([III)V

    .line 3095821
    aget-object v15, v8, v1

    .line 3095822
    aget-object v0, v8, v4

    aput-object v0, v8, v1

    .line 3095823
    aput-object v15, v8, v4

    .line 3095824
    add-int/lit8 v1, v1, 0x1

    :cond_66
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    .line 3095825
    :cond_67
    invoke-static {v9, v1, v7}, LX/3WE;->A1X([III)V

    .line 3095826
    aget-object v2, v8, v1

    .line 3095827
    aget-object v0, v8, v7

    aput-object v0, v8, v1

    .line 3095828
    aput-object v2, v8, v7

    .line 3095829
    add-int/lit8 v2, v16, 0x1

    add-int/lit8 v0, v1, -0x1

    .line 3095830
    aput v0, v14, v16

    add-int/lit8 v0, v2, 0x1

    .line 3095831
    aput v13, v14, v2

    add-int/lit8 v2, v0, 0x1

    .line 3095832
    aput v7, v14, v0

    add-int/lit8 v16, v2, 0x1

    add-int/lit8 v0, v1, 0x1

    .line 3095833
    aput v0, v14, v2

    .line 3095834
    :cond_68
    if-gtz v16, :cond_65

    .line 3095835
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 3095836
    :cond_69
    aget v1, v9, v4

    add-int/lit8 v0, v4, -0x1

    aget v0, v9, v0

    if-eq v1, v0, :cond_6a

    add-int/lit8 v2, v2, 0x1

    :cond_6a
    add-int/lit8 v4, v4, 0x1

    .line 3095837
    const/16 v0, 0xa

    if-lt v4, v0, :cond_69

    .line 3095838
    if-nez v2, :cond_6b

    const/4 v2, 0x1

    .line 3095839
    :cond_6b
    new-array v0, v2, [D

    move-object/from16 v21, v0

    const/4 v7, 0x2

    .line 3095840
    new-array v1, v7, [I

    const/4 v0, 0x3

    .line 3095841
    invoke-static {v1, v0, v2}, LX/Gi2;->A1b([III)[[D

    move-result-object v4

    .line 3095842
    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 3095843
    :goto_23
    iget v0, v5, LX/IIl;->A01:I

    if-ge v2, v0, :cond_6d

    if-lez v2, :cond_6c

    .line 3095844
    aget v1, v9, v2

    add-int/lit8 v0, v2, -0x1

    aget v0, v9, v0

    if-ne v1, v0, :cond_6c

    .line 3095845
    :goto_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 3095846
    :cond_6c
    aget v0, v9, v2

    int-to-double v0, v0

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v13

    aput-wide v0, v21, v15

    .line 3095847
    aget-object v14, v4, v15

    aget-object v13, v8, v2

    aget v0, v13, v11

    float-to-double v0, v0

    aput-wide v0, v14, v11

    .line 3095848
    aget v0, v13, v10

    float-to-double v0, v0

    aput-wide v0, v14, v10

    .line 3095849
    aget v0, v13, v7

    float-to-double v0, v0

    aput-wide v0, v14, v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_24

    .line 3095850
    :cond_6d
    move/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v0, v4, v1}, LX/IIw;->A01([D[[DI)LX/IIw;

    move-result-object v0

    iput-object v0, v5, LX/IIl;->A04:LX/IIw;

    goto/16 :goto_1e

    .line 3095851
    :cond_6e
    const/16 v22, 0x0

    goto/16 :goto_1f

    .line 3095852
    :cond_6f
    iget-object v0, v12, LX/Iaw;->A0C:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v13, 0x2

    add-int/lit8 v9, v0, 0x2

    new-array v8, v9, [LX/JF6;

    .line 3095853
    iget-object v0, v12, LX/Iaw;->A0A:LX/JF6;

    move-object/from16 v25, v0

    aput-object v0, v8, v11

    .line 3095854
    sub-int v0, v9, v10

    iget-object v4, v12, LX/Iaw;->A09:LX/JF6;

    aput-object v4, v8, v0

    .line 3095855
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_70

    iget v1, v12, LX/Iaw;->A0K:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_70

    .line 3095856
    iput v11, v12, LX/Iaw;->A0K:I

    .line 3095857
    :cond_70
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x1

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    .line 3095858
    aput-object v1, v8, v2

    move v2, v0

    goto :goto_25

    .line 3095859
    :cond_71
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    move-result-object v2

    .line 3095860
    iget-object v0, v4, LX/JF6;->A0B:Ljava/util/LinkedHashMap;

    .line 3095861
    invoke-static {v0}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    .line 3095862
    :cond_72
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 3095863
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 3095864
    move-object/from16 v0, v25

    iget-object v0, v0, LX/JF6;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 3095865
    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3095866
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    .line 3095867
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 3095868
    :cond_73
    invoke-static {v2, v11}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    .line 3095869
    iput-object v0, v12, LX/Iaw;->A0P:[Ljava/lang/String;

    .line 3095870
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v12, LX/Iaw;->A0N:[I

    const/4 v3, 0x0

    .line 3095871
    :goto_27
    iget-object v0, v12, LX/Iaw;->A0P:[Ljava/lang/String;

    array-length v2, v0

    if-ge v3, v2, :cond_76

    .line 3095872
    aget-object v4, v0, v3

    .line 3095873
    iget-object v0, v12, LX/Iaw;->A0N:[I

    aput v11, v0, v3

    const/4 v5, 0x0

    .line 3095874
    :goto_28
    if-ge v5, v9, :cond_74

    .line 3095875
    aget-object v0, v8, v5

    iget-object v0, v0, LX/JF6;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 3095876
    iget-object v2, v12, LX/Iaw;->A0N:[I

    aget v1, v2, v3

    aget-object v0, v8, v5

    iget-object v0, v0, LX/JF6;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbH;

    invoke-virtual {v0}, LX/IbH;->A04()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v2, v3

    :cond_74
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_75
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    .line 3095877
    :cond_76
    aget-object v0, v8, v11

    iget v1, v0, LX/JF6;->A09:I

    const/4 v0, -0x1

    .line 3095878
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    move-result v16

    .line 3095879
    const/16 v6, 0x12

    add-int/2addr v6, v2

    new-array v5, v6, [Z

    const/4 v3, 0x1

    .line 3095880
    :goto_29
    if-ge v3, v9, :cond_77

    .line 3095881
    aget-object v1, v8, v3

    add-int/lit8 v0, v3, -0x1

    aget-object v4, v8, v0

    .line 3095882
    aget-boolean v7, v5, v11

    iget v2, v1, LX/JF6;->A02:F

    iget v0, v4, LX/JF6;->A02:F

    invoke-static {v2, v0}, LX/JF6;->A01(FF)Z

    move-result v0

    or-int/2addr v7, v0

    aput-boolean v7, v5, v11

    .line 3095883
    aget-boolean v7, v5, v10

    iget v2, v1, LX/JF6;->A05:F

    iget v0, v4, LX/JF6;->A05:F

    invoke-static {v2, v0}, LX/JF6;->A01(FF)Z

    move-result v0

    or-int v0, v0, v16

    or-int/2addr v7, v0

    aput-boolean v7, v5, v10

    const/4 v15, 0x3

    .line 3095884
    aget-boolean v7, v5, v13

    iget v2, v1, LX/JF6;->A06:F

    iget v0, v4, LX/JF6;->A06:F

    invoke-static {v2, v0}, LX/JF6;->A01(FF)Z

    move-result v0

    or-int v0, v16, v0

    or-int/2addr v0, v7

    aput-boolean v0, v5, v13

    const/4 v14, 0x4

    .line 3095885
    aget-boolean v7, v5, v15

    iget v2, v1, LX/JF6;->A04:F

    iget v0, v4, LX/JF6;->A04:F

    invoke-static {v2, v0}, LX/JF6;->A01(FF)Z

    move-result v0

    or-int/2addr v7, v0

    aput-boolean v7, v5, v15

    .line 3095886
    aget-boolean v2, v5, v14

    iget v1, v1, LX/JF6;->A00:F

    iget v0, v4, LX/JF6;->A00:F

    invoke-static {v1, v0}, LX/JF6;->A01(FF)Z

    move-result v0

    or-int/2addr v0, v2

    aput-boolean v0, v5, v14

    .line 3095887
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_77
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 3095888
    :goto_2a
    if-ge v1, v6, :cond_79

    .line 3095889
    aget-boolean v0, v5, v1

    if-eqz v0, :cond_78

    add-int/lit8 v4, v4, 0x1

    :cond_78
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 3095890
    :cond_79
    new-array v3, v4, [I

    iput-object v3, v12, LX/Iaw;->A0I:[I

    .line 3095891
    new-array v0, v4, [D

    iput-object v0, v12, LX/Iaw;->A0F:[D

    .line 3095892
    new-array v0, v4, [D

    iput-object v0, v12, LX/Iaw;->A0G:[D

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3095893
    :goto_2b
    if-ge v2, v6, :cond_7b

    .line 3095894
    aget-boolean v0, v5, v2

    if-eqz v0, :cond_7a

    .line 3095895
    add-int/lit8 v0, v1, 0x1

    aput v2, v3, v1

    move v1, v0

    :cond_7a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 3095896
    :cond_7b
    new-array v0, v13, [I

    .line 3095897
    invoke-static {v0, v4, v9}, LX/Gi2;->A1b([III)[[D

    move-result-object v21

    .line 3095898
    new-array v14, v9, [D

    const/4 v4, 0x0

    .line 3095899
    :goto_2c
    if-ge v4, v9, :cond_7e

    .line 3095900
    aget-object v6, v8, v4

    aget-object v16, v21, v4

    iget-object v5, v12, LX/Iaw;->A0I:[I

    const/4 v0, 0x6

    .line 3095901
    new-array v3, v0, [F

    iget v0, v6, LX/JF6;->A02:F

    const/4 v2, 0x0

    aput v0, v3, v11

    iget v0, v6, LX/JF6;->A05:F

    aput v0, v3, v10

    iget v0, v6, LX/JF6;->A06:F

    aput v0, v3, v13

    const/4 v1, 0x3

    iget v0, v6, LX/JF6;->A04:F

    aput v0, v3, v1

    const/4 v1, 0x4

    iget v0, v6, LX/JF6;->A00:F

    aput v0, v3, v1

    const/4 v1, 0x5

    iget v0, v6, LX/JF6;->A01:F

    aput v0, v3, v1

    const/4 v15, 0x0

    .line 3095902
    :goto_2d
    array-length v0, v5

    if-ge v2, v0, :cond_7d

    .line 3095903
    aget v0, v5, v2

    const/4 v1, 0x6

    if-ge v0, v1, :cond_7c

    add-int/lit8 v7, v15, 0x1

    .line 3095904
    aget v0, v3, v0

    float-to-double v0, v0

    aput-wide v0, v16, v15

    move v15, v7

    :cond_7c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 3095905
    :cond_7d
    iget v0, v6, LX/JF6;->A03:F

    float-to-double v0, v0

    aput-wide v0, v14, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_7e
    const/4 v2, 0x0

    .line 3095906
    :goto_2e
    iget-object v1, v12, LX/Iaw;->A0I:[I

    array-length v0, v1

    if-ge v2, v0, :cond_80

    .line 3095907
    aget v1, v1, v2

    .line 3095908
    const/4 v0, 0x6

    if-ge v1, v0, :cond_7f

    .line 3095909
    const/4 v0, 0x0

    .line 3095910
    :goto_2f
    if-ge v0, v9, :cond_7f

    .line 3095911
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    .line 3095912
    :cond_80
    iget-object v0, v12, LX/Iaw;->A0P:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [LX/IIw;

    iput-object v0, v12, LX/Iaw;->A0J:[LX/IIw;

    const/4 v7, 0x0

    .line 3095913
    :goto_30
    iget-object v1, v12, LX/Iaw;->A0P:[Ljava/lang/String;

    array-length v0, v1

    if-ge v7, v0, :cond_86

    const/4 v6, 0x0

    .line 3095914
    aget-object v5, v1, v7

    move-object v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 3095915
    :goto_31
    if-ge v3, v9, :cond_85

    .line 3095916
    aget-object v0, v8, v3

    .line 3095917
    iget-object v0, v0, LX/JF6;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 3095918
    if-eqz v0, :cond_83

    if-nez v4, :cond_81

    .line 3095919
    new-array v6, v9, [D

    .line 3095920
    aget-object v0, v8, v3

    .line 3095921
    iget-object v0, v0, LX/JF6;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbH;

    invoke-virtual {v0}, LX/IbH;->A04()I

    move-result v1

    .line 3095922
    new-array v0, v13, [I

    .line 3095923
    invoke-static {v0, v1, v9}, LX/Gi2;->A1b([III)[[D

    move-result-object v4

    .line 3095924
    :cond_81
    aget-object v11, v8, v3

    iget v0, v11, LX/JF6;->A03:F

    float-to-double v0, v0

    aput-wide v0, v6, v2

    .line 3095925
    aget-object v19, v4, v2

    const/16 v17, 0x0

    .line 3095926
    iget-object v0, v11, LX/JF6;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbH;

    .line 3095927
    invoke-virtual {v0}, LX/IbH;->A04()I

    move-result v15

    if-ne v15, v10, :cond_84

    .line 3095928
    invoke-virtual {v0}, LX/IbH;->A03()F

    move-result v0

    float-to-double v0, v0

    aput-wide v0, v19, v17

    .line 3095929
    :cond_82
    add-int/lit8 v2, v2, 0x1

    :cond_83
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    const/4 v11, 0x0

    goto :goto_31

    .line 3095930
    :cond_84
    new-array v13, v15, [F

    .line 3095931
    invoke-virtual {v0, v13}, LX/IbH;->A07([F)V

    const/4 v11, 0x0

    :goto_32
    if-ge v11, v15, :cond_82

    add-int/lit8 v16, v17, 0x1

    .line 3095932
    aget v0, v13, v11

    float-to-double v0, v0

    aput-wide v0, v19, v17

    add-int/lit8 v11, v11, 0x1

    move/from16 v17, v16

    goto :goto_32

    .line 3095933
    :cond_85
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    .line 3095934
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 3095935
    iget-object v1, v12, LX/Iaw;->A0J:[LX/IIw;

    add-int/lit8 v7, v7, 0x1

    iget v0, v12, LX/Iaw;->A0K:I

    invoke-static {v3, v2, v0}, LX/IIw;->A01([D[[DI)LX/IIw;

    move-result-object v0

    aput-object v0, v1, v7

    goto :goto_30

    .line 3095936
    :cond_86
    iget-object v2, v12, LX/Iaw;->A0J:[LX/IIw;

    iget v1, v12, LX/Iaw;->A0K:I

    move-object/from16 v0, v21

    invoke-static {v14, v0, v1}, LX/IIw;->A01([D[[DI)LX/IIw;

    move-result-object v0

    aput-object v0, v2, v11

    .line 3095937
    aget-object v0, v8, v11

    iget v1, v0, LX/JF6;->A09:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_88

    .line 3095938
    new-array v3, v9, [I

    .line 3095939
    new-array v2, v9, [D

    .line 3095940
    new-array v0, v13, [I

    .line 3095941
    invoke-static {v0, v13, v9}, LX/Gi2;->A1b([III)[[D

    move-result-object v4

    .line 3095942
    const/4 v5, 0x0

    :goto_33
    if-ge v5, v9, :cond_87

    .line 3095943
    aget-object v6, v8, v5

    iget v0, v6, LX/JF6;->A09:I

    aput v0, v3, v5

    .line 3095944
    iget v0, v6, LX/JF6;->A03:F

    float-to-double v0, v0

    aput-wide v0, v2, v5

    .line 3095945
    aget-object v7, v4, v5

    iget v0, v6, LX/JF6;->A05:F

    float-to-double v0, v0

    aput-wide v0, v7, v11

    .line 3095946
    iget v0, v6, LX/JF6;->A06:F

    float-to-double v0, v0

    aput-wide v0, v7, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    .line 3095947
    :cond_87
    new-instance v0, LX/Gp5;

    invoke-direct {v0, v2, v3, v4}, LX/Gp5;-><init>([D[I[[D)V

    .line 3095948
    iput-object v0, v12, LX/Iaw;->A06:LX/IIw;

    .line 3095949
    :cond_88
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v0

    .line 3095950
    iput-object v0, v12, LX/Iaw;->A0E:Ljava/util/HashMap;

    .line 3095951
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/high16 v23, 0x7fc00000    # Float.NaN

    :cond_89
    :goto_34
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    .line 3095952
    invoke-static/range {v24 .. v24}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    .line 3095953
    const-string v0, "CUSTOM"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 3095954
    new-instance v8, LX/GpO;

    invoke-direct {v8}, LX/GpO;-><init>()V

    .line 3095955
    :goto_35
    iget v0, v8, LX/IFp;->A00:I

    if-ne v0, v10, :cond_90

    .line 3095956
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 3095957
    const/4 v0, 0x2

    .line 3095958
    new-array v7, v0, [F

    const/high16 v0, 0x42c60000    # 99.0f

    const/high16 v22, 0x3f800000    # 1.0f

    div-float v22, v22, v0

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_36
    int-to-float v14, v2

    mul-float v14, v14, v22

    float-to-double v0, v14

    .line 3095959
    move-object/from16 v13, v25

    iget-object v13, v13, LX/JF6;->A0A:LX/IaI;

    move-object/from16 v21, v13

    .line 3095960
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/high16 v19, 0x7fc00000    # Float.NaN

    const/16 v17, 0x0

    :cond_8a
    :goto_37
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/JF6;

    .line 3095961
    iget-object v13, v15, LX/JF6;->A0A:LX/IaI;

    move-object/from16 v16, v13

    if-eqz v13, :cond_8a

    .line 3095962
    iget v13, v15, LX/JF6;->A03:F

    cmpg-float v15, v13, v14

    if-gez v15, :cond_8b

    .line 3095963
    move-object/from16 v21, v16

    .line 3095964
    move/from16 v17, v13

    goto :goto_37

    .line 3095965
    :cond_8b
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_8a

    .line 3095966
    move/from16 v19, v13

    goto :goto_37

    :cond_8c
    if-eqz v21, :cond_8e

    .line 3095967
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8d

    const/high16 v19, 0x3f800000    # 1.0f

    :cond_8d
    sub-float v14, v14, v17

    sub-float v19, v19, v17

    div-float v14, v14, v19

    float-to-double v0, v14

    .line 3095968
    move-object/from16 v13, v21

    invoke-virtual {v13, v0, v1}, LX/IaI;->A03(D)D

    move-result-wide v0

    double-to-float v13, v0

    mul-float v13, v13, v19

    add-float v13, v13, v17

    float-to-double v0, v13

    .line 3095969
    :cond_8e
    iget-object v13, v12, LX/Iaw;->A0J:[LX/IIw;

    aget-object v14, v13, v11

    iget-object v13, v12, LX/Iaw;->A0F:[D

    invoke-virtual {v14, v13, v0, v1}, LX/IIw;->A03([DD)V

    .line 3095970
    iget-object v13, v12, LX/Iaw;->A0I:[I

    iget-object v1, v12, LX/Iaw;->A0F:[D

    move-object/from16 v0, v25

    invoke-virtual {v0, v1, v7, v13, v11}, LX/JF6;->A03([D[F[II)V

    if-lez v2, :cond_8f

    move/from16 v0, v23

    float-to-double v0, v0

    .line 3095971
    aget v13, v7, v10

    float-to-double v13, v13

    sub-double/2addr v3, v13

    aget v13, v7, v11

    float-to-double v13, v13

    sub-double/2addr v5, v13

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    add-double/2addr v0, v3

    double-to-float v3, v0

    move/from16 v23, v3

    .line 3095972
    :cond_8f
    aget v0, v7, v11

    float-to-double v5, v0

    .line 3095973
    aget v0, v7, v10

    float-to-double v3, v0

    add-int/lit8 v2, v2, 0x1

    .line 3095974
    const/16 v0, 0x64

    if-ge v2, v0, :cond_90

    goto/16 :goto_36

    .line 3095975
    :cond_90
    iput-object v9, v8, LX/IFp;->A05:Ljava/lang/String;

    .line 3095976
    iget-object v0, v12, LX/Iaw;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_34

    .line 3095977
    :cond_91
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_5

    goto/16 :goto_34

    :sswitch_43
    const-string/jumbo v0, "waveOffset"

    goto :goto_38

    :sswitch_44
    move-object/from16 v0, v18

    goto :goto_38

    :sswitch_45
    const-string v0, "transitionPathRotate"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 3095978
    new-instance v8, LX/GpF;

    .line 3095979
    invoke-direct {v8}, LX/IFp;-><init>()V

    goto/16 :goto_35

    .line 3095980
    :sswitch_46
    const-string v0, "elevation"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 3095981
    new-instance v8, LX/GpE;

    .line 3095982
    invoke-direct {v8}, LX/IFp;-><init>()V

    goto/16 :goto_35

    .line 3095983
    :sswitch_47
    const-string v0, "rotation"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 3095984
    new-instance v8, LX/GpG;

    .line 3095985
    invoke-direct {v8}, LX/IFp;-><init>()V

    goto/16 :goto_35

    .line 3095986
    :sswitch_48
    const-string/jumbo v0, "waveVariesBy"

    :goto_38
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 3095987
    new-instance v8, LX/GpD;

    .line 3095988
    invoke-direct {v8}, LX/IFp;-><init>()V

    goto/16 :goto_35

    .line 3095989
    :sswitch_49
    const-string v0, "scaleY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 3095990
    new-instance v8, LX/GpK;

    .line 3095991
    invoke-direct {v8}, LX/IFp;-><init>()V

    goto/16 :goto_35

    .line 3095992
    :sswitch_4a
    const-string v0, "scaleX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 3095993
    new-instance v8, LX/GpJ;

    .line 3095994
    invoke-direct {v8}, LX/IFp;-><init>()V

    goto/16 :goto_35

    .line 3095995
    :sswitch_4b
    const-string v0, "progress"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 3095996
    new-instance v8, LX/GpP;

    invoke-direct {v8}, LX/GpP;-><init>()V

    goto/16 :goto_35

    .line 3095997
    :sswitch_4c
    const-string v0, "translationZ"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 3095998
    new-instance v8, LX/GpN;

    .line 3095999
    invoke-direct {v8}, LX/IFp;-><init>()V

    goto/16 :goto_35

    .line 3096000
    :sswitch_4d
    const-string v0, "translationY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 3096001
    new-instance v8, LX/GpM;

    .line 3096002
    invoke-direct {v8}, LX/IFp;-><init>()V

    goto/16 :goto_35

    .line 3096003
    :sswitch_4e
    const-string v0, "translationX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 3096004
    new-instance v8, LX/GpL;

    .line 3096005
    invoke-direct {v8}, LX/IFp;-><init>()V

    goto/16 :goto_35

    .line 3096006
    :sswitch_4f
    const-string v0, "rotationY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 3096007
    new-instance v8, LX/GpI;

    .line 3096008
    invoke-direct {v8}, LX/IFp;-><init>()V

    goto/16 :goto_35

    .line 3096009
    :sswitch_50
    const-string v0, "rotationX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 3096010
    new-instance v8, LX/GpH;

    .line 3096011
    invoke-direct {v8}, LX/IFp;-><init>()V

    goto/16 :goto_35

    .line 3096012
    :cond_92
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_93
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IC3;

    .line 3096013
    instance-of v0, v3, LX/GpB;

    if-eqz v0, :cond_93

    .line 3096014
    check-cast v3, LX/GpB;

    iget-object v2, v12, LX/Iaw;->A0E:Ljava/util/HashMap;

    .line 3096015
    invoke-static {v2}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    .line 3096016
    :cond_94
    :goto_39
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 3096017
    invoke-static/range {v16 .. v16}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 3096018
    const-string v0, "CUSTOM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/4 v0, 0x7

    .line 3096019
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 3096020
    iget-object v0, v3, LX/IC3;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/IbH;

    if-eqz v14, :cond_96

    .line 3096021
    iget-object v4, v14, LX/IbH;->A00:Ljava/lang/Integer;

    .line 3096022
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_96

    .line 3096023
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/IFp;

    iget v15, v3, LX/IC3;->A00:I

    iget v9, v3, LX/GpB;->A0F:I

    iget v8, v3, LX/GpB;->A0G:I

    iget v7, v3, LX/GpB;->A0D:F

    iget v6, v3, LX/GpB;->A0C:F

    invoke-virtual {v14}, LX/IbH;->A03()F

    move-result v5

    .line 3096024
    iget-object v4, v13, LX/IFp;->A06:Ljava/util/ArrayList;

    new-instance v0, LX/Hgh;

    .line 3096025
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3096026
    iput v15, v0, LX/Hgh;->A03:I

    .line 3096027
    iput v5, v0, LX/Hgh;->A02:F

    .line 3096028
    iput v6, v0, LX/Hgh;->A00:F

    .line 3096029
    iput v7, v0, LX/Hgh;->A01:F

    .line 3096030
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    if-eq v8, v0, :cond_95

    .line 3096031
    iput v8, v13, LX/IFp;->A00:I

    .line 3096032
    :cond_95
    iput v9, v13, LX/IFp;->A01:I

    .line 3096033
    iput-object v14, v13, LX/IFp;->A04:LX/IbH;

    .line 3096034
    :cond_96
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_6

    .line 3096035
    :cond_97
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3096036
    const-string v0, "  UNKNOWN  "

    .line 3096037
    invoke-static {v0, v1, v4}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 3096038
    const-string v0, "WARNING! KeyCycle"

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 3096039
    :goto_3a
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_94

    .line 3096040
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IFp;

    iget v8, v3, LX/IC3;->A00:I

    iget v7, v3, LX/GpB;->A0F:I

    iget v6, v3, LX/GpB;->A0G:I

    iget v5, v3, LX/GpB;->A0D:F

    iget v4, v3, LX/GpB;->A0C:F

    .line 3096041
    iget-object v1, v9, LX/IFp;->A06:Ljava/util/ArrayList;

    new-instance v0, LX/Hgh;

    .line 3096042
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3096043
    iput v8, v0, LX/Hgh;->A03:I

    .line 3096044
    iput v13, v0, LX/Hgh;->A02:F

    .line 3096045
    iput v4, v0, LX/Hgh;->A00:F

    .line 3096046
    iput v5, v0, LX/Hgh;->A01:F

    .line 3096047
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    if-eq v6, v0, :cond_98

    .line 3096048
    iput v6, v9, LX/IFp;->A00:I

    .line 3096049
    :cond_98
    iput v7, v9, LX/IFp;->A01:I

    goto/16 :goto_39

    .line 3096050
    :sswitch_51
    const-string v0, "rotationX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 3096051
    iget v13, v3, LX/GpB;->A04:F

    goto :goto_3a

    .line 3096052
    :sswitch_52
    const-string v0, "rotationY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 3096053
    iget v13, v3, LX/GpB;->A05:F

    goto :goto_3a

    .line 3096054
    :sswitch_53
    const-string v0, "translationX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 3096055
    iget v13, v3, LX/GpB;->A09:F

    goto :goto_3a

    .line 3096056
    :sswitch_54
    const-string v0, "translationY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 3096057
    iget v13, v3, LX/GpB;->A0A:F

    goto :goto_3a

    .line 3096058
    :sswitch_55
    const-string v0, "translationZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 3096059
    iget v13, v3, LX/GpB;->A0B:F

    goto :goto_3a

    .line 3096060
    :sswitch_56
    const-string v0, "progress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 3096061
    iget v13, v3, LX/GpB;->A02:F

    goto :goto_3a

    .line 3096062
    :sswitch_57
    const-string v0, "scaleX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 3096063
    iget v13, v3, LX/GpB;->A06:F

    goto :goto_3a

    .line 3096064
    :sswitch_58
    const-string v0, "scaleY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 3096065
    iget v13, v3, LX/GpB;->A07:F

    goto/16 :goto_3a

    .line 3096066
    :sswitch_59
    const-string v0, "rotation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 3096067
    iget v13, v3, LX/GpB;->A03:F

    goto/16 :goto_3a

    .line 3096068
    :sswitch_5a
    const-string v0, "elevation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 3096069
    iget v13, v3, LX/GpB;->A01:F

    goto/16 :goto_3a

    .line 3096070
    :sswitch_5b
    const-string v0, "transitionPathRotate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 3096071
    iget v13, v3, LX/GpB;->A08:F

    goto/16 :goto_3a

    .line 3096072
    :sswitch_5c
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 3096073
    iget v13, v3, LX/GpB;->A00:F

    goto/16 :goto_3a

    .line 3096074
    :sswitch_5d
    const-string/jumbo v0, "waveOffset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 3096075
    iget v13, v3, LX/GpB;->A0C:F

    goto/16 :goto_3a

    .line 3096076
    :cond_99
    iget-object v0, v12, LX/Iaw;->A0E:Ljava/util/HashMap;

    .line 3096077
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v26

    .line 3096078
    :cond_9a
    :goto_3b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IFp;

    .line 3096079
    iget-object v5, v4, LX/IFp;->A06:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-eqz v6, :cond_9a

    .line 3096080
    invoke-static {v4, v5, v11}, LX/JJm;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 3096081
    new-array v13, v6, [D

    const/4 v1, 0x2

    .line 3096082
    new-array v0, v1, [I

    .line 3096083
    invoke-static {v0, v1, v6}, LX/Gi2;->A1b([III)[[D

    move-result-object v12

    .line 3096084
    iget v3, v4, LX/IFp;->A01:I

    new-instance v2, LX/Hh3;

    .line 3096085
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3096086
    new-instance v1, LX/IHg;

    invoke-direct {v1}, LX/IHg;-><init>()V

    iput-object v1, v2, LX/Hh3;->A01:LX/IHg;

    .line 3096087
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v0

    .line 3096088
    iput-object v0, v2, LX/Hh3;->A02:Ljava/util/HashMap;

    .line 3096089
    iput v3, v1, LX/IHg;->A00:I

    .line 3096090
    new-array v0, v6, [F

    iput-object v0, v2, LX/Hh3;->A07:[F

    .line 3096091
    new-array v0, v6, [D

    iput-object v0, v2, LX/Hh3;->A03:[D

    .line 3096092
    new-array v0, v6, [F

    iput-object v0, v2, LX/Hh3;->A06:[F

    .line 3096093
    new-array v0, v6, [F

    iput-object v0, v2, LX/Hh3;->A05:[F

    .line 3096094
    iput-object v2, v4, LX/IFp;->A03:LX/Hh3;

    .line 3096095
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_3c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hgh;

    .line 3096096
    iget v3, v5, LX/Hgh;->A01:F

    float-to-double v0, v3

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v6

    aput-wide v0, v13, v14

    .line 3096097
    aget-object v6, v12, v14

    iget v2, v5, LX/Hgh;->A02:F

    float-to-double v0, v2

    aput-wide v0, v6, v11

    .line 3096098
    iget v7, v5, LX/Hgh;->A00:F

    float-to-double v0, v7

    aput-wide v0, v6, v10

    .line 3096099
    iget-object v9, v4, LX/IFp;->A03:LX/Hh3;

    iget v0, v5, LX/Hgh;->A03:I

    .line 3096100
    iget-object v8, v9, LX/Hh3;->A03:[D

    int-to-double v0, v0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v5

    aput-wide v0, v8, v14

    .line 3096101
    iget-object v0, v9, LX/Hh3;->A06:[F

    aput v3, v0, v14

    .line 3096102
    iget-object v0, v9, LX/Hh3;->A05:[F

    aput v7, v0, v14

    .line 3096103
    iget-object v0, v9, LX/Hh3;->A07:[F

    aput v2, v0, v14

    .line 3096104
    add-int/lit8 v14, v14, 0x1

    goto :goto_3c

    .line 3096105
    :cond_9b
    iget-object v3, v4, LX/IFp;->A03:LX/Hh3;

    .line 3096106
    iget-object v2, v3, LX/Hh3;->A03:[D

    array-length v8, v2

    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 3096107
    invoke-static {v0, v1, v8}, LX/Gi2;->A1b([III)[[D

    move-result-object v5

    .line 3096108
    iget-object v7, v3, LX/Hh3;->A07:[F

    array-length v6, v7

    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [D

    iput-object v0, v3, LX/Hh3;->A04:[D

    .line 3096109
    aget-wide v14, v2, v11

    const-wide/16 v0, 0x0

    cmpl-double v9, v14, v0

    if-lez v9, :cond_9c

    .line 3096110
    iget-object v14, v3, LX/Hh3;->A01:LX/IHg;

    iget-object v9, v3, LX/Hh3;->A06:[F

    aget v9, v9, v11

    invoke-virtual {v14, v0, v1, v9}, LX/IHg;->A01(DF)V

    .line 3096111
    :cond_9c
    sub-int v16, v8, v10

    .line 3096112
    aget-wide v14, v2, v16

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v14, v0

    if-gez v9, :cond_9d

    .line 3096113
    iget-object v14, v3, LX/Hh3;->A01:LX/IHg;

    iget-object v9, v3, LX/Hh3;->A06:[F

    aget v9, v9, v16

    invoke-virtual {v14, v0, v1, v9}, LX/IHg;->A01(DF)V

    :cond_9d
    const/4 v9, 0x0

    .line 3096114
    :goto_3d
    array-length v0, v5

    if-ge v9, v0, :cond_9f

    .line 3096115
    aget-object v14, v5, v9

    iget-object v0, v3, LX/Hh3;->A05:[F

    aget v0, v0, v9

    float-to-double v0, v0

    aput-wide v0, v14, v11

    const/4 v14, 0x0

    .line 3096116
    :goto_3e
    if-ge v14, v6, :cond_9e

    .line 3096117
    aget-object v15, v5, v14

    aget v0, v7, v14

    float-to-double v0, v0

    aput-wide v0, v15, v10

    add-int/lit8 v14, v14, 0x1

    goto :goto_3e

    .line 3096118
    :cond_9e
    iget-object v15, v3, LX/Hh3;->A01:LX/IHg;

    aget-wide v0, v2, v9

    iget-object v14, v3, LX/Hh3;->A06:[F

    aget v14, v14, v9

    invoke-virtual {v15, v0, v1, v14}, LX/IHg;->A01(DF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3d

    .line 3096119
    :cond_9f
    iget-object v6, v3, LX/Hh3;->A01:LX/IHg;

    const-wide/16 v24, 0x0

    const-wide/16 v22, 0x0

    const/4 v14, 0x0

    .line 3096120
    :goto_3f
    iget-object v9, v6, LX/IHg;->A03:[F

    array-length v7, v9

    if-ge v14, v7, :cond_a0

    .line 3096121
    aget v0, v9, v14

    float-to-double v0, v0

    add-double v22, v22, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_3f

    :cond_a0
    const-wide/16 v18, 0x0

    const/4 v14, 0x1

    .line 3096122
    :goto_40
    const/high16 v21, 0x40000000    # 2.0f

    if-ge v14, v7, :cond_a1

    add-int/lit8 v1, v14, -0x1

    .line 3096123
    aget v15, v9, v1

    aget v0, v9, v14

    add-float/2addr v15, v0

    div-float v15, v15, v21

    .line 3096124
    iget-object v0, v6, LX/IHg;->A02:[D

    aget-wide v16, v0, v14

    aget-wide v0, v0, v1

    sub-double v16, v16, v0

    float-to-double v0, v15

    .line 3096125
    mul-double v16, v16, v0

    add-double v18, v18, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_40

    :cond_a1
    const/4 v15, 0x0

    .line 3096126
    :goto_41
    if-ge v15, v7, :cond_a2

    .line 3096127
    aget v0, v9, v15

    float-to-double v0, v0

    div-double v16, v22, v18

    mul-double v0, v0, v16

    double-to-float v14, v0

    aput v14, v9, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_41

    .line 3096128
    :cond_a2
    iget-object v15, v6, LX/IHg;->A01:[D

    aput-wide v24, v15, v11

    const/4 v14, 0x1

    .line 3096129
    :goto_42
    if-ge v14, v7, :cond_a3

    add-int/lit8 v20, v14, -0x1

    .line 3096130
    aget v0, v9, v20

    aget v1, v9, v14

    add-float/2addr v0, v1

    div-float v0, v0, v21

    .line 3096131
    iget-object v1, v6, LX/IHg;->A02:[D

    aget-wide v18, v1, v14

    aget-wide v16, v1, v20

    sub-double v18, v18, v16

    .line 3096132
    aget-wide v16, v15, v20

    float-to-double v0, v0

    mul-double v18, v18, v0

    add-double v16, v16, v18

    aput-wide v16, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_42

    .line 3096133
    :cond_a3
    if-le v8, v10, :cond_a4

    .line 3096134
    invoke-static {v2, v5, v11}, LX/IIw;->A01([D[[DI)LX/IIw;

    move-result-object v0

    :goto_43
    iput-object v0, v3, LX/Hh3;->A00:LX/IIw;

    .line 3096135
    invoke-static {v13, v12, v11}, LX/IIw;->A01([D[[DI)LX/IIw;

    move-result-object v0

    iput-object v0, v4, LX/IFp;->A02:LX/IIw;

    goto/16 :goto_3b

    .line 3096136
    :cond_a4
    const/4 v0, 0x0

    goto :goto_43

    .line 3096137
    :cond_a5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_10
        -0x4a771f65 -> :sswitch_11
        -0x490b9c39 -> :sswitch_12
        -0x490b9c38 -> :sswitch_13
        -0x490b9c37 -> :sswitch_14
        -0x3bab3dd3 -> :sswitch_15
        -0x3621dfb2 -> :sswitch_16
        -0x3621dfb1 -> :sswitch_17
        -0x266f082 -> :sswitch_18
        -0x42d1a3 -> :sswitch_19
        0x2382115 -> :sswitch_1a
        0x589b15e -> :sswitch_1b
        0x94e04ec -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_2a
        -0x4a771f65 -> :sswitch_29
        -0x490b9c39 -> :sswitch_28
        -0x490b9c38 -> :sswitch_27
        -0x490b9c37 -> :sswitch_26
        -0x3bab3dd3 -> :sswitch_25
        -0x3621dfb2 -> :sswitch_24
        -0x3621dfb1 -> :sswitch_23
        -0x2d5a2d1e -> :sswitch_22
        -0x2d5a2d1d -> :sswitch_21
        -0x266f082 -> :sswitch_20
        -0x42d1a3 -> :sswitch_1f
        0x2382115 -> :sswitch_1e
        0x589b15e -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_36
        -0x4a771f65 -> :sswitch_35
        -0x490b9c39 -> :sswitch_34
        -0x490b9c38 -> :sswitch_33
        -0x490b9c37 -> :sswitch_32
        -0x3bab3dd3 -> :sswitch_31
        -0x3621dfb2 -> :sswitch_30
        -0x3621dfb1 -> :sswitch_2f
        -0x266f082 -> :sswitch_2e
        -0x42d1a3 -> :sswitch_2d
        0x2382115 -> :sswitch_2c
        0x589b15e -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a771f66 -> :sswitch_42
        -0x4a771f65 -> :sswitch_41
        -0x490b9c39 -> :sswitch_40
        -0x490b9c38 -> :sswitch_3f
        -0x490b9c37 -> :sswitch_3e
        -0x3bab3dd3 -> :sswitch_3d
        -0x3621dfb2 -> :sswitch_3c
        -0x3621dfb1 -> :sswitch_3b
        -0x266f082 -> :sswitch_3a
        -0x42d1a3 -> :sswitch_39
        0x2382115 -> :sswitch_38
        0x589b15e -> :sswitch_37
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4a771f66 -> :sswitch_50
        -0x4a771f65 -> :sswitch_4f
        -0x490b9c39 -> :sswitch_4e
        -0x490b9c38 -> :sswitch_4d
        -0x490b9c37 -> :sswitch_4c
        -0x3bab3dd3 -> :sswitch_4b
        -0x3621dfb2 -> :sswitch_4a
        -0x3621dfb1 -> :sswitch_49
        -0x2f893320 -> :sswitch_48
        -0x266f082 -> :sswitch_47
        -0x42d1a3 -> :sswitch_46
        0x2382115 -> :sswitch_45
        0x589b15e -> :sswitch_44
        0x94e04ec -> :sswitch_43
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x4a771f66 -> :sswitch_51
        -0x4a771f65 -> :sswitch_52
        -0x490b9c39 -> :sswitch_53
        -0x490b9c38 -> :sswitch_54
        -0x490b9c37 -> :sswitch_55
        -0x3bab3dd3 -> :sswitch_56
        -0x3621dfb2 -> :sswitch_57
        -0x3621dfb1 -> :sswitch_58
        -0x266f082 -> :sswitch_59
        -0x42d1a3 -> :sswitch_5a
        0x2382115 -> :sswitch_5b
        0x589b15e -> :sswitch_5c
        0x94e04ec -> :sswitch_5d
    .end sparse-switch
.end method

.method public A03(Landroid/view/View;LX/HuA;FJ)Z
    .locals 33

    .line 0
    const/16 v26, 0x0

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v0, v26

    .line 7
    .line 8
    invoke-static {v7, v0, v1}, LX/Iaw;->A00(LX/Iaw;[FF)F

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v0, v7, LX/Iaw;->A0D:Ljava/util/HashMap;

    .line 13
    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_f

    .line 27
    .line 28
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/IUF;

    .line 33
    .line 34
    instance-of v0, v4, LX/Gpg;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v4, v6}, LX/IUF;->A00(LX/IUF;F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, v4, LX/Gpf;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v6}, LX/IUF;->A00(LX/IUF;F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v0, v4, LX/Gpe;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v4, v6}, LX/IUF;->A00(LX/IUF;F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of v0, v4, LX/Gpd;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v4, v6}, LX/IUF;->A00(LX/IUF;F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    instance-of v0, v4, LX/Gpc;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {v4, v6}, LX/IUF;->A00(LX/IUF;F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    instance-of v0, v4, LX/Gpb;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {v4, v6}, LX/IUF;->A00(LX/IUF;F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationY(F)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    instance-of v0, v4, LX/Gpa;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-static {v4, v6}, LX/IUF;->A00(LX/IUF;F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationX(F)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    instance-of v0, v4, LX/GpZ;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-static {v4, v6}, LX/IUF;->A00(LX/IUF;F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    instance-of v0, v4, LX/Gph;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    check-cast v4, LX/Gph;

    .line 135
    .line 136
    const-string v10, "unable to setProgress"

    .line 137
    .line 138
    const-string v9, "SplineSet"

    .line 139
    .line 140
    instance-of v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    move-object v1, v8

    .line 145
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 146
    .line 147
    invoke-static {v4, v6}, LX/IUF;->A00(LX/IUF;F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    iget-boolean v0, v4, LX/Gph;->A00:Z

    .line 157
    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v3, 0x1

    .line 162
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "setProgress"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/Gi2;->A0t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    .line 174
    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v4, v6}, LX/IUF;->A00(LX/IUF;F)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v1, v0, v5}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :catch_1
    iput-boolean v3, v4, LX/Gph;->A00:Z

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    instance-of v0, v4, LX/GpY;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-static {v4, v6}, LX/IUF;->A00(LX/IUF;F)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotY(F)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_b
    instance-of v0, v4, LX/GpX;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-static {v4, v6}, LX/IUF;->A00(LX/IUF;F)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotX(F)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_c
    instance-of v0, v4, LX/GpW;

    .line 225
    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    instance-of v0, v4, LX/GpV;

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-static {v4, v6}, LX/IUF;->A00(LX/IUF;F)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_d
    instance-of v0, v4, LX/GpT;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    check-cast v4, LX/GpT;

    .line 246
    .line 247
    iget-object v3, v4, LX/IUF;->A01:LX/IIw;

    .line 248
    .line 249
    float-to-double v0, v6

    .line 250
    iget-object v2, v4, LX/GpT;->A01:[F

    .line 251
    .line 252
    invoke-virtual {v3, v2, v0, v1}, LX/IIw;->A05([FD)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v4, LX/GpT;->A00:Landroid/util/SparseArray;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/IbH;

    .line 263
    .line 264
    invoke-virtual {v0, v8, v2}, LX/IbH;->A05(Landroid/view/View;[F)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_e
    invoke-static {v4, v6}, LX/IUF;->A00(LX/IUF;F)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_f
    iget-object v0, v7, LX/Iaw;->A0L:Ljava/util/HashMap;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    move-object/from16 v29, p2

    .line 282
    .line 283
    move-wide/from16 v19, p4

    .line 284
    .line 285
    if-eqz v0, :cond_20

    .line 286
    .line 287
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v21

    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_21

    .line 298
    .line 299
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, LX/IIl;

    .line 304
    .line 305
    instance-of v0, v9, LX/Gpl;

    .line 306
    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    move-object/from16 v26, v9

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_10
    instance-of v0, v9, LX/Gpt;

    .line 313
    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    move-object/from16 v27, v9

    .line 317
    .line 318
    move-object/from16 v28, v8

    .line 319
    .line 320
    move/from16 v30, v6

    .line 321
    .line 322
    move-wide/from16 v31, v19

    .line 323
    .line 324
    invoke-virtual/range {v27 .. v32}, LX/IIl;->A01(Landroid/view/View;LX/HuA;FJ)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 329
    .line 330
    .line 331
    :cond_11
    :goto_2
    iget-boolean v0, v9, LX/IIl;->A06:Z

    .line 332
    .line 333
    :goto_3
    or-int v18, v18, v0

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_12
    instance-of v0, v9, LX/Gps;

    .line 337
    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    move-object/from16 v27, v9

    .line 341
    .line 342
    move-object/from16 v28, v8

    .line 343
    .line 344
    move/from16 v30, v6

    .line 345
    .line 346
    move-wide/from16 v31, v19

    .line 347
    .line 348
    invoke-virtual/range {v27 .. v32}, LX/IIl;->A01(Landroid/view/View;LX/HuA;FJ)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_13
    instance-of v0, v9, LX/Gpr;

    .line 357
    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    move-object/from16 v27, v9

    .line 361
    .line 362
    move-object/from16 v28, v8

    .line 363
    .line 364
    move/from16 v30, v6

    .line 365
    .line 366
    move-wide/from16 v31, v19

    .line 367
    .line 368
    invoke-virtual/range {v27 .. v32}, LX/IIl;->A01(Landroid/view/View;LX/HuA;FJ)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_14
    instance-of v0, v9, LX/Gpq;

    .line 377
    .line 378
    if-eqz v0, :cond_15

    .line 379
    .line 380
    move-object/from16 v27, v9

    .line 381
    .line 382
    move-object/from16 v28, v8

    .line 383
    .line 384
    move/from16 v30, v6

    .line 385
    .line 386
    move-wide/from16 v31, v19

    .line 387
    .line 388
    invoke-virtual/range {v27 .. v32}, LX/IIl;->A01(Landroid/view/View;LX/HuA;FJ)F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_15
    instance-of v0, v9, LX/Gpp;

    .line 397
    .line 398
    if-eqz v0, :cond_16

    .line 399
    .line 400
    move-object/from16 v27, v9

    .line 401
    .line 402
    move-object/from16 v28, v8

    .line 403
    .line 404
    move/from16 v30, v6

    .line 405
    .line 406
    move-wide/from16 v31, v19

    .line 407
    .line 408
    invoke-virtual/range {v27 .. v32}, LX/IIl;->A01(Landroid/view/View;LX/HuA;FJ)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_16
    instance-of v0, v9, LX/Gpo;

    .line 417
    .line 418
    if-eqz v0, :cond_17

    .line 419
    .line 420
    move-object/from16 v27, v9

    .line 421
    .line 422
    move-object/from16 v28, v8

    .line 423
    .line 424
    move/from16 v30, v6

    .line 425
    .line 426
    move-wide/from16 v31, v19

    .line 427
    .line 428
    invoke-virtual/range {v27 .. v32}, LX/IIl;->A01(Landroid/view/View;LX/HuA;FJ)F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationY(F)V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_17
    instance-of v0, v9, LX/Gpn;

    .line 437
    .line 438
    if-eqz v0, :cond_18

    .line 439
    .line 440
    move-object/from16 v27, v9

    .line 441
    .line 442
    move-object/from16 v28, v8

    .line 443
    .line 444
    move/from16 v30, v6

    .line 445
    .line 446
    move-wide/from16 v31, v19

    .line 447
    .line 448
    invoke-virtual/range {v27 .. v32}, LX/IIl;->A01(Landroid/view/View;LX/HuA;FJ)F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationX(F)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_18
    instance-of v0, v9, LX/Gpm;

    .line 457
    .line 458
    if-eqz v0, :cond_19

    .line 459
    .line 460
    move-object/from16 v27, v9

    .line 461
    .line 462
    move-object/from16 v28, v8

    .line 463
    .line 464
    move/from16 v30, v6

    .line 465
    .line 466
    move-wide/from16 v31, v19

    .line 467
    .line 468
    invoke-virtual/range {v27 .. v32}, LX/IIl;->A01(Landroid/view/View;LX/HuA;FJ)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_19
    instance-of v0, v9, LX/Gpu;

    .line 478
    .line 479
    if-eqz v0, :cond_1c

    .line 480
    .line 481
    check-cast v9, LX/Gpu;

    .line 482
    .line 483
    const-string v4, "unable to setProgress"

    .line 484
    .line 485
    const-string v3, "SplineSet"

    .line 486
    .line 487
    instance-of v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 488
    .line 489
    if-eqz v0, :cond_1a

    .line 490
    .line 491
    move-object v1, v8

    .line 492
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 493
    .line 494
    move-object/from16 v27, v9

    .line 495
    .line 496
    move-object/from16 v28, v8

    .line 497
    .line 498
    move/from16 v30, v6

    .line 499
    .line 500
    move-wide/from16 v31, v19

    .line 501
    .line 502
    invoke-virtual/range {v27 .. v32}, LX/IIl;->A01(Landroid/view/View;LX/HuA;FJ)F

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_1a
    iget-boolean v0, v9, LX/Gpu;->A00:Z

    .line 512
    .line 513
    if-eqz v0, :cond_1b

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_1b
    const/4 v10, 0x1

    .line 519
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v0, "setProgress"

    .line 524
    .line 525
    invoke-static {v1, v0}, LX/Gi2;->A0t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-eqz v2, :cond_11
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 530
    .line 531
    :try_start_3
    new-array v1, v10, [Ljava/lang/Object;

    .line 532
    .line 533
    move-object/from16 v27, v9

    .line 534
    .line 535
    move-object/from16 v28, v8

    .line 536
    .line 537
    move/from16 v30, v6

    .line 538
    .line 539
    move-wide/from16 v31, v19

    .line 540
    .line 541
    invoke-virtual/range {v27 .. v32}, LX/IIl;->A01(Landroid/view/View;LX/HuA;FJ)F

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v1, v0, v5}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    goto/16 :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 552
    .line 553
    :catch_2
    move-exception v0

    .line 554
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 555
    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :catch_3
    iput-boolean v10, v9, LX/Gpu;->A00:Z

    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :cond_1c
    instance-of v0, v9, LX/Gpk;

    .line 564
    .line 565
    if-eqz v0, :cond_1d

    .line 566
    .line 567
    move-object/from16 v27, v9

    .line 568
    .line 569
    move-object/from16 v28, v8

    .line 570
    .line 571
    move/from16 v30, v6

    .line 572
    .line 573
    move-wide/from16 v31, v19

    .line 574
    .line 575
    invoke-virtual/range {v27 .. v32}, LX/IIl;->A01(Landroid/view/View;LX/HuA;FJ)F

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_1d
    instance-of v0, v9, LX/Gpi;

    .line 585
    .line 586
    if-eqz v0, :cond_1f

    .line 587
    .line 588
    check-cast v9, LX/Gpi;

    .line 589
    .line 590
    iget-object v2, v9, LX/IIl;->A04:LX/IIw;

    .line 591
    .line 592
    float-to-double v0, v6

    .line 593
    iget-object v4, v9, LX/Gpi;->A03:[F

    .line 594
    .line 595
    invoke-virtual {v2, v4, v0, v1}, LX/IIw;->A05([FD)V

    .line 596
    .line 597
    .line 598
    array-length v1, v4

    .line 599
    add-int/lit8 v0, v1, -0x2

    .line 600
    .line 601
    aget v13, v4, v0

    .line 602
    .line 603
    const/4 v12, 0x1

    .line 604
    sub-int/2addr v1, v12

    .line 605
    aget v17, v4, v1

    .line 606
    .line 607
    iget-wide v0, v9, LX/IIl;->A03:J

    .line 608
    .line 609
    sub-long v10, p4, v0

    .line 610
    .line 611
    iget v0, v9, LX/IIl;->A00:F

    .line 612
    .line 613
    float-to-double v2, v0

    .line 614
    long-to-double v0, v10

    .line 615
    const-wide v10, 0x3e112e0be826d695L    # 1.0E-9

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    mul-double/2addr v0, v10

    .line 621
    float-to-double v10, v13

    .line 622
    mul-double/2addr v0, v10

    .line 623
    add-double/2addr v2, v0

    .line 624
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 625
    .line 626
    rem-double/2addr v2, v0

    .line 627
    double-to-float v10, v2

    .line 628
    iput v10, v9, LX/IIl;->A00:F

    .line 629
    .line 630
    move-wide/from16 v0, v19

    .line 631
    .line 632
    iput-wide v0, v9, LX/IIl;->A03:J

    .line 633
    .line 634
    invoke-virtual {v9, v10}, LX/IIl;->A00(F)F

    .line 635
    .line 636
    .line 637
    move-result v16

    .line 638
    iput-boolean v5, v9, LX/IIl;->A06:Z

    .line 639
    .line 640
    const/4 v10, 0x0

    .line 641
    const/4 v3, 0x0

    .line 642
    :goto_4
    iget-object v2, v9, LX/Gpi;->A02:[F

    .line 643
    .line 644
    array-length v0, v2

    .line 645
    if-ge v3, v0, :cond_1e

    .line 646
    .line 647
    aget v0, v4, v3

    .line 648
    .line 649
    float-to-double v0, v0

    .line 650
    const-wide/16 v14, 0x0

    .line 651
    .line 652
    cmpl-double v11, v0, v14

    .line 653
    .line 654
    invoke-static {v11}, LX/1ae;->A1J(I)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    or-int/2addr v10, v0

    .line 659
    iput-boolean v10, v9, LX/IIl;->A06:Z

    .line 660
    .line 661
    aget v0, v4, v3

    .line 662
    .line 663
    mul-float v0, v0, v16

    .line 664
    .line 665
    add-float v0, v0, v17

    .line 666
    .line 667
    aput v0, v2, v3

    .line 668
    .line 669
    add-int/lit8 v3, v3, 0x1

    .line 670
    .line 671
    goto :goto_4

    .line 672
    :cond_1e
    iget-object v0, v9, LX/Gpi;->A00:Landroid/util/SparseArray;

    .line 673
    .line 674
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LX/IbH;

    .line 679
    .line 680
    invoke-virtual {v0, v8, v2}, LX/IbH;->A05(Landroid/view/View;[F)V

    .line 681
    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    cmpl-float v0, v13, v0

    .line 685
    .line 686
    if-eqz v0, :cond_11

    .line 687
    .line 688
    iput-boolean v12, v9, LX/IIl;->A06:Z

    .line 689
    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :cond_1f
    move-object/from16 v27, v9

    .line 693
    .line 694
    move-object/from16 v28, v8

    .line 695
    .line 696
    move/from16 v30, v6

    .line 697
    .line 698
    move-wide/from16 v31, v19

    .line 699
    .line 700
    invoke-virtual/range {v27 .. v32}, LX/IIl;->A01(Landroid/view/View;LX/HuA;FJ)F

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :cond_20
    const/16 v18, 0x0

    .line 710
    .line 711
    :cond_21
    iget-object v0, v7, LX/Iaw;->A0J:[LX/IIw;

    .line 712
    .line 713
    const/4 v9, 0x1

    .line 714
    if-eqz v0, :cond_4e

    .line 715
    .line 716
    aget-object v1, v0, v5

    .line 717
    .line 718
    float-to-double v10, v6

    .line 719
    iget-object v0, v7, LX/Iaw;->A0F:[D

    .line 720
    .line 721
    invoke-virtual {v1, v0, v10, v11}, LX/IIw;->A03([DD)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v7, LX/Iaw;->A0J:[LX/IIw;

    .line 725
    .line 726
    aget-object v0, v0, v5

    .line 727
    .line 728
    iget-object v12, v7, LX/Iaw;->A0G:[D

    .line 729
    .line 730
    invoke-virtual {v0, v12, v10, v11}, LX/IIw;->A04([DD)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v7, LX/Iaw;->A06:LX/IIw;

    .line 734
    .line 735
    if-eqz v2, :cond_22

    .line 736
    .line 737
    iget-object v1, v7, LX/Iaw;->A0F:[D

    .line 738
    .line 739
    array-length v0, v1

    .line 740
    if-lez v0, :cond_22

    .line 741
    .line 742
    invoke-virtual {v2, v1, v10, v11}, LX/IIw;->A03([DD)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v7, LX/Iaw;->A06:LX/IIw;

    .line 746
    .line 747
    iget-object v12, v7, LX/Iaw;->A0G:[D

    .line 748
    .line 749
    invoke-virtual {v0, v12, v10, v11}, LX/IIw;->A04([DD)V

    .line 750
    .line 751
    .line 752
    :cond_22
    iget-object v4, v7, LX/Iaw;->A0A:LX/JF6;

    .line 753
    .line 754
    iget-object v2, v7, LX/Iaw;->A0I:[I

    .line 755
    .line 756
    iget-object v0, v7, LX/Iaw;->A0F:[D

    .line 757
    .line 758
    move-object/from16 v22, v0

    .line 759
    .line 760
    iget v15, v4, LX/JF6;->A05:F

    .line 761
    .line 762
    iget v14, v4, LX/JF6;->A06:F

    .line 763
    .line 764
    iget v0, v4, LX/JF6;->A04:F

    .line 765
    .line 766
    move/from16 v25, v0

    .line 767
    .line 768
    iget v0, v4, LX/JF6;->A00:F

    .line 769
    .line 770
    move/from16 v24, v0

    .line 771
    .line 772
    array-length v13, v2

    .line 773
    if-eqz v13, :cond_23

    .line 774
    .line 775
    iget-object v0, v4, LX/JF6;->A0D:[D

    .line 776
    .line 777
    array-length v1, v0

    .line 778
    sub-int v0, v13, v9

    .line 779
    .line 780
    aget v0, v2, v0

    .line 781
    .line 782
    if-gt v1, v0, :cond_23

    .line 783
    .line 784
    add-int/lit8 v1, v0, 0x1

    .line 785
    .line 786
    new-array v0, v1, [D

    .line 787
    .line 788
    iput-object v0, v4, LX/JF6;->A0D:[D

    .line 789
    .line 790
    new-array v0, v1, [D

    .line 791
    .line 792
    iput-object v0, v4, LX/JF6;->A0C:[D

    .line 793
    .line 794
    :cond_23
    iget-object v3, v4, LX/JF6;->A0D:[D

    .line 795
    .line 796
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 797
    .line 798
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    .line 799
    .line 800
    .line 801
    const/4 v3, 0x0

    .line 802
    const/4 v1, 0x0

    .line 803
    :goto_5
    if-ge v1, v13, :cond_24

    .line 804
    .line 805
    iget-object v0, v4, LX/JF6;->A0D:[D

    .line 806
    .line 807
    aget v21, v2, v1

    .line 808
    .line 809
    aget-wide v16, v22, v1

    .line 810
    .line 811
    aput-wide v16, v0, v21

    .line 812
    .line 813
    iget-object v0, v4, LX/JF6;->A0C:[D

    .line 814
    .line 815
    aget-wide v16, v12, v1

    .line 816
    .line 817
    aput-wide v16, v0, v21

    .line 818
    .line 819
    add-int/lit8 v1, v1, 0x1

    .line 820
    .line 821
    goto :goto_5

    .line 822
    :cond_24
    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 823
    .line 824
    const/16 v22, 0x0

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    const/16 v21, 0x0

    .line 829
    .line 830
    const/16 v16, 0x0

    .line 831
    .line 832
    :goto_6
    iget-object v2, v4, LX/JF6;->A0D:[D

    .line 833
    .line 834
    array-length v0, v2

    .line 835
    if-ge v3, v0, :cond_2b

    .line 836
    .line 837
    aget-wide v0, v2, v3

    .line 838
    .line 839
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 840
    .line 841
    .line 842
    move-result v12

    .line 843
    const-wide/16 v0, 0x0

    .line 844
    .line 845
    if-nez v12, :cond_26

    .line 846
    .line 847
    aget-wide v12, v2, v3

    .line 848
    .line 849
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 850
    .line 851
    .line 852
    move-result v12

    .line 853
    if-nez v12, :cond_25

    .line 854
    .line 855
    aget-wide v12, v2, v3

    .line 856
    .line 857
    add-double/2addr v0, v12

    .line 858
    :cond_25
    double-to-float v2, v0

    .line 859
    move v12, v2

    .line 860
    iget-object v0, v4, LX/JF6;->A0C:[D

    .line 861
    .line 862
    aget-wide v0, v0, v3

    .line 863
    .line 864
    double-to-float v2, v0

    .line 865
    if-eq v3, v9, :cond_2a

    .line 866
    .line 867
    const/4 v0, 0x2

    .line 868
    if-eq v3, v0, :cond_29

    .line 869
    .line 870
    const/4 v0, 0x3

    .line 871
    if-eq v3, v0, :cond_28

    .line 872
    .line 873
    const/4 v0, 0x4

    .line 874
    if-eq v3, v0, :cond_27

    .line 875
    .line 876
    const/4 v0, 0x5

    .line 877
    if-ne v3, v0, :cond_26

    .line 878
    .line 879
    move/from16 v23, v12

    .line 880
    .line 881
    :cond_26
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 882
    .line 883
    goto :goto_6

    .line 884
    :cond_27
    move/from16 v24, v12

    .line 885
    .line 886
    move/from16 v16, v2

    .line 887
    .line 888
    goto :goto_7

    .line 889
    :cond_28
    move/from16 v25, v12

    .line 890
    .line 891
    move/from16 v17, v2

    .line 892
    .line 893
    goto :goto_7

    .line 894
    :cond_29
    move v14, v12

    .line 895
    move/from16 v21, v2

    .line 896
    .line 897
    goto :goto_7

    .line 898
    :cond_2a
    move v15, v12

    .line 899
    move/from16 v22, v2

    .line 900
    .line 901
    goto :goto_7

    .line 902
    :cond_2b
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 907
    .line 908
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v1, :cond_30

    .line 913
    .line 914
    if-nez v0, :cond_2c

    .line 915
    .line 916
    :goto_8
    invoke-virtual {v8, v2}, Landroid/view/View;->setRotation(F)V

    .line 917
    .line 918
    .line 919
    :cond_2c
    const/high16 v0, 0x3f000000    # 0.5f

    .line 920
    .line 921
    add-float/2addr v15, v0

    .line 922
    float-to-int v3, v15

    .line 923
    add-float/2addr v14, v0

    .line 924
    float-to-int v2, v14

    .line 925
    add-float v15, v15, v25

    .line 926
    .line 927
    float-to-int v12, v15

    .line 928
    add-float v14, v14, v24

    .line 929
    .line 930
    float-to-int v13, v14

    .line 931
    sub-int v1, v12, v3

    .line 932
    .line 933
    sub-int v14, v13, v2

    .line 934
    .line 935
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-ne v1, v0, :cond_2d

    .line 940
    .line 941
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eq v14, v0, :cond_2e

    .line 946
    .line 947
    :cond_2d
    const/high16 v0, 0x40000000    # 2.0f

    .line 948
    .line 949
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-virtual {v8, v1, v0}, Landroid/view/View;->measure(II)V

    .line 958
    .line 959
    .line 960
    :cond_2e
    invoke-virtual {v8, v3, v2, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v7, LX/Iaw;->A0D:Ljava/util/HashMap;

    .line 964
    .line 965
    if-eqz v0, :cond_32

    .line 966
    .line 967
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v15

    .line 971
    :cond_2f
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_32

    .line 976
    .line 977
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, LX/IUF;

    .line 982
    .line 983
    instance-of v0, v1, LX/GpW;

    .line 984
    .line 985
    if-eqz v0, :cond_2f

    .line 986
    .line 987
    iget-object v0, v7, LX/Iaw;->A0G:[D

    .line 988
    .line 989
    aget-wide v13, v0, v5

    .line 990
    .line 991
    aget-wide v2, v0, v9

    .line 992
    .line 993
    iget-object v0, v1, LX/IUF;->A01:LX/IIw;

    .line 994
    .line 995
    invoke-virtual {v0, v10, v11}, LX/IIw;->A02(D)D

    .line 996
    .line 997
    .line 998
    move-result-wide v0

    .line 999
    double-to-float v12, v0

    .line 1000
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v0

    .line 1004
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v0

    .line 1008
    double-to-float v2, v0

    .line 1009
    add-float/2addr v12, v2

    .line 1010
    invoke-virtual {v8, v12}, Landroid/view/View;->setRotation(F)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_9

    .line 1014
    :cond_30
    if-eqz v0, :cond_31

    .line 1015
    .line 1016
    const/4 v2, 0x0

    .line 1017
    :cond_31
    const/high16 v0, 0x40000000    # 2.0f

    .line 1018
    .line 1019
    div-float v17, v17, v0

    .line 1020
    .line 1021
    add-float v22, v22, v17

    .line 1022
    .line 1023
    div-float v16, v16, v0

    .line 1024
    .line 1025
    add-float v21, v21, v16

    .line 1026
    .line 1027
    float-to-double v0, v2

    .line 1028
    move-wide/from16 v16, v0

    .line 1029
    .line 1030
    move/from16 v0, v23

    .line 1031
    .line 1032
    float-to-double v12, v0

    .line 1033
    move/from16 v0, v21

    .line 1034
    .line 1035
    float-to-double v0, v0

    .line 1036
    move-wide/from16 v27, v0

    .line 1037
    .line 1038
    move/from16 v0, v22

    .line 1039
    .line 1040
    float-to-double v0, v0

    .line 1041
    move-wide/from16 v2, v27

    .line 1042
    .line 1043
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v0

    .line 1047
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v0

    .line 1051
    add-double/2addr v12, v0

    .line 1052
    add-double v16, v16, v12

    .line 1053
    .line 1054
    move-wide/from16 v0, v16

    .line 1055
    .line 1056
    double-to-float v2, v0

    .line 1057
    goto/16 :goto_8

    .line 1058
    .line 1059
    :cond_32
    if-eqz v26, :cond_33

    .line 1060
    .line 1061
    iget-object v0, v7, LX/Iaw;->A0G:[D

    .line 1062
    .line 1063
    aget-wide v2, v0, v5

    .line 1064
    .line 1065
    aget-wide v0, v0, v9

    .line 1066
    .line 1067
    move-object/from16 v12, v26

    .line 1068
    .line 1069
    move-object v13, v8

    .line 1070
    move-object/from16 v14, v29

    .line 1071
    .line 1072
    move v15, v6

    .line 1073
    move-wide/from16 v16, v19

    .line 1074
    .line 1075
    invoke-virtual/range {v12 .. v17}, LX/IIl;->A01(Landroid/view/View;LX/HuA;FJ)F

    .line 1076
    .line 1077
    .line 1078
    move-result v12

    .line 1079
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v0

    .line 1083
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v0

    .line 1087
    double-to-float v2, v0

    .line 1088
    add-float/2addr v12, v2

    .line 1089
    invoke-virtual {v8, v12}, Landroid/view/View;->setRotation(F)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v0, v26

    .line 1093
    .line 1094
    iget-boolean v0, v0, LX/IIl;->A06:Z

    .line 1095
    .line 1096
    or-int v0, v0, v18

    .line 1097
    .line 1098
    move/from16 v18, v0

    .line 1099
    .line 1100
    :cond_33
    const/4 v12, 0x1

    .line 1101
    :goto_a
    iget-object v1, v7, LX/Iaw;->A0J:[LX/IIw;

    .line 1102
    .line 1103
    array-length v0, v1

    .line 1104
    if-ge v12, v0, :cond_34

    .line 1105
    .line 1106
    aget-object v0, v1, v12

    .line 1107
    .line 1108
    iget-object v3, v7, LX/Iaw;->A0M:[F

    .line 1109
    .line 1110
    invoke-virtual {v0, v3, v10, v11}, LX/IIw;->A05([FD)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v2, v4, LX/JF6;->A0B:Ljava/util/LinkedHashMap;

    .line 1114
    .line 1115
    iget-object v1, v7, LX/Iaw;->A0P:[Ljava/lang/String;

    .line 1116
    .line 1117
    add-int/lit8 v0, v12, -0x1

    .line 1118
    .line 1119
    aget-object v0, v1, v0

    .line 1120
    .line 1121
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, LX/IbH;

    .line 1126
    .line 1127
    invoke-virtual {v0, v8, v3}, LX/IbH;->A05(Landroid/view/View;[F)V

    .line 1128
    .line 1129
    .line 1130
    add-int/lit8 v12, v12, 0x1

    .line 1131
    .line 1132
    goto :goto_a

    .line 1133
    :cond_34
    iget-object v3, v7, LX/Iaw;->A08:LX/JF3;

    .line 1134
    .line 1135
    iget v0, v3, LX/JF3;->A0E:I

    .line 1136
    .line 1137
    if-nez v0, :cond_36

    .line 1138
    .line 1139
    const/4 v0, 0x0

    .line 1140
    cmpg-float v0, v6, v0

    .line 1141
    .line 1142
    if-gtz v0, :cond_4d

    .line 1143
    .line 1144
    iget v2, v3, LX/JF3;->A0F:I

    .line 1145
    .line 1146
    :cond_35
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    .line 1148
    .line 1149
    :cond_36
    :goto_b
    iget-object v0, v7, LX/Iaw;->A0O:[LX/GpC;

    .line 1150
    .line 1151
    if-eqz v0, :cond_51

    .line 1152
    .line 1153
    const/4 v10, 0x0

    .line 1154
    :goto_c
    iget-object v1, v7, LX/Iaw;->A0O:[LX/GpC;

    .line 1155
    .line 1156
    array-length v0, v1

    .line 1157
    if-ge v10, v0, :cond_51

    .line 1158
    .line 1159
    aget-object v4, v1, v10

    .line 1160
    .line 1161
    move-object v3, v8

    .line 1162
    iget v1, v4, LX/GpC;->A03:I

    .line 1163
    .line 1164
    const/4 v0, -0x1

    .line 1165
    const/4 v2, -0x1

    .line 1166
    const/16 v17, 0x1

    .line 1167
    .line 1168
    if-eq v1, v0, :cond_46

    .line 1169
    .line 1170
    iget-object v1, v4, LX/GpC;->A08:Landroid/view/View;

    .line 1171
    .line 1172
    if-nez v1, :cond_37

    .line 1173
    .line 1174
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    check-cast v1, Landroid/view/View;

    .line 1179
    .line 1180
    iget v0, v4, LX/GpC;->A03:I

    .line 1181
    .line 1182
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    iput-object v1, v4, LX/GpC;->A08:Landroid/view/View;

    .line 1187
    .line 1188
    :cond_37
    iget-object v11, v4, LX/GpC;->A06:Landroid/graphics/RectF;

    .line 1189
    .line 1190
    iget-boolean v0, v4, LX/GpC;->A0I:Z

    .line 1191
    .line 1192
    invoke-static {v11, v1, v0}, LX/GpC;->A00(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v1, v4, LX/GpC;->A07:Landroid/graphics/RectF;

    .line 1196
    .line 1197
    iget-boolean v0, v4, LX/GpC;->A0I:Z

    .line 1198
    .line 1199
    invoke-static {v1, v8, v0}, LX/GpC;->A00(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v11, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    iget-boolean v0, v4, LX/GpC;->A0F:Z

    .line 1207
    .line 1208
    if-eqz v1, :cond_43

    .line 1209
    .line 1210
    if-eqz v0, :cond_42

    .line 1211
    .line 1212
    iput-boolean v5, v4, LX/GpC;->A0F:Z

    .line 1213
    .line 1214
    const/16 v16, 0x1

    .line 1215
    .line 1216
    :goto_d
    iget-boolean v0, v4, LX/GpC;->A0H:Z

    .line 1217
    .line 1218
    if-eqz v0, :cond_41

    .line 1219
    .line 1220
    iput-boolean v5, v4, LX/GpC;->A0H:Z

    .line 1221
    .line 1222
    :goto_e
    iput-boolean v9, v4, LX/GpC;->A0G:Z

    .line 1223
    .line 1224
    const/4 v15, 0x0

    .line 1225
    :goto_f
    iput v6, v4, LX/GpC;->A00:F

    .line 1226
    .line 1227
    if-nez v15, :cond_38

    .line 1228
    .line 1229
    if-nez v16, :cond_38

    .line 1230
    .line 1231
    if-eqz v17, :cond_39

    .line 1232
    .line 1233
    :cond_38
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1234
    .line 1235
    .line 1236
    :cond_39
    iget v0, v4, LX/GpC;->A05:I

    .line 1237
    .line 1238
    if-eq v0, v2, :cond_3a

    .line 1239
    .line 1240
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, Landroid/view/View;

    .line 1245
    .line 1246
    iget v0, v4, LX/GpC;->A05:I

    .line 1247
    .line 1248
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    :cond_3a
    const-string v14, "Could not find method \""

    .line 1253
    .line 1254
    const-string v13, "Exception in call \""

    .line 1255
    .line 1256
    const-string v12, " "

    .line 1257
    .line 1258
    const-string v11, "\"on class "

    .line 1259
    .line 1260
    const-string v2, "KeyTrigger"

    .line 1261
    .line 1262
    if-eqz v15, :cond_3c

    .line 1263
    .line 1264
    iget-object v1, v4, LX/GpC;->A0A:Ljava/lang/String;

    .line 1265
    .line 1266
    if-eqz v1, :cond_3c

    .line 1267
    .line 1268
    iget-object v0, v4, LX/GpC;->A0D:Ljava/lang/reflect/Method;

    .line 1269
    .line 1270
    if-nez v0, :cond_3b

    .line 1271
    .line 1272
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v0, v1}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    iput-object v0, v4, LX/GpC;->A0D:Ljava/lang/reflect/Method;

    .line 1281
    .line 1282
    goto :goto_10
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1283
    :catch_4
    invoke-static {v14}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    iget-object v0, v4, LX/GpC;->A0A:Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v3, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v3}, LX/IX2;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-static {v1, v0, v2}, LX/Gi1;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_3b
    :goto_10
    :try_start_5
    iget-object v1, v4, LX/GpC;->A0D:Ljava/lang/reflect/Method;

    .line 1309
    .line 1310
    new-array v0, v5, [Ljava/lang/Object;

    .line 1311
    .line 1312
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    goto :goto_11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1316
    :catch_5
    invoke-static {v13}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    iget-object v0, v4, LX/GpC;->A0A:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v3, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v3}, LX/IX2;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-static {v1, v0, v2}, LX/Gi1;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_3c
    :goto_11
    if-eqz v17, :cond_3e

    .line 1342
    .line 1343
    iget-object v1, v4, LX/GpC;->A0B:Ljava/lang/String;

    .line 1344
    .line 1345
    if-eqz v1, :cond_3e

    .line 1346
    .line 1347
    iget-object v0, v4, LX/GpC;->A0E:Ljava/lang/reflect/Method;

    .line 1348
    .line 1349
    if-nez v0, :cond_3d

    .line 1350
    .line 1351
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v0, v1}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    iput-object v0, v4, LX/GpC;->A0E:Ljava/lang/reflect/Method;

    .line 1360
    .line 1361
    goto :goto_12
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1362
    :catch_6
    invoke-static {v14}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    iget-object v0, v4, LX/GpC;->A0B:Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v3, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v3}, LX/IX2;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v1, v0, v2}, LX/Gi1;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_3d
    :goto_12
    :try_start_7
    iget-object v1, v4, LX/GpC;->A0E:Ljava/lang/reflect/Method;

    .line 1388
    .line 1389
    new-array v0, v5, [Ljava/lang/Object;

    .line 1390
    .line 1391
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    goto :goto_13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1395
    :catch_7
    invoke-static {v13}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    iget-object v0, v4, LX/GpC;->A0B:Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v3, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v3}, LX/IX2;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v1, v0, v2}, LX/Gi1;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_3e
    :goto_13
    if-eqz v16, :cond_40

    .line 1421
    .line 1422
    iget-object v1, v4, LX/GpC;->A09:Ljava/lang/String;

    .line 1423
    .line 1424
    if-eqz v1, :cond_40

    .line 1425
    .line 1426
    iget-object v0, v4, LX/GpC;->A0C:Ljava/lang/reflect/Method;

    .line 1427
    .line 1428
    if-nez v0, :cond_3f

    .line 1429
    .line 1430
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-static {v0, v1}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    iput-object v0, v4, LX/GpC;->A0C:Ljava/lang/reflect/Method;

    .line 1439
    .line 1440
    goto :goto_14
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1441
    :catch_8
    invoke-static {v14}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    iget-object v0, v4, LX/GpC;->A09:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v3, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v3}, LX/IX2;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-static {v1, v0, v2}, LX/Gi1;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_3f
    :goto_14
    :try_start_9
    iget-object v1, v4, LX/GpC;->A0C:Ljava/lang/reflect/Method;

    .line 1467
    .line 1468
    new-array v0, v5, [Ljava/lang/Object;

    .line 1469
    .line 1470
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    goto :goto_15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 1474
    :catch_9
    invoke-static {v13}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    iget-object v0, v4, LX/GpC;->A09:Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v3, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v3}, LX/IX2;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-static {v1, v0, v2}, LX/Gi1;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_40
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 1500
    .line 1501
    goto/16 :goto_c

    .line 1502
    .line 1503
    :cond_41
    const/16 v17, 0x0

    .line 1504
    .line 1505
    goto/16 :goto_e

    .line 1506
    .line 1507
    :cond_42
    const/16 v16, 0x0

    .line 1508
    .line 1509
    goto/16 :goto_d

    .line 1510
    .line 1511
    :cond_43
    if-nez v0, :cond_44

    .line 1512
    .line 1513
    iput-boolean v9, v4, LX/GpC;->A0F:Z

    .line 1514
    .line 1515
    const/16 v16, 0x1

    .line 1516
    .line 1517
    :goto_16
    iget-boolean v0, v4, LX/GpC;->A0G:Z

    .line 1518
    .line 1519
    if-eqz v0, :cond_45

    .line 1520
    .line 1521
    iput-boolean v5, v4, LX/GpC;->A0G:Z

    .line 1522
    .line 1523
    const/4 v15, 0x1

    .line 1524
    goto :goto_19

    .line 1525
    :cond_44
    const/16 v16, 0x0

    .line 1526
    .line 1527
    goto :goto_16

    .line 1528
    :cond_45
    const/4 v15, 0x0

    .line 1529
    goto :goto_19

    .line 1530
    :cond_46
    iget-boolean v0, v4, LX/GpC;->A0F:Z

    .line 1531
    .line 1532
    const/4 v13, 0x0

    .line 1533
    iget v11, v4, LX/GpC;->A01:F

    .line 1534
    .line 1535
    sub-float v12, v6, v11

    .line 1536
    .line 1537
    if-eqz v0, :cond_49

    .line 1538
    .line 1539
    iget v0, v4, LX/GpC;->A00:F

    .line 1540
    .line 1541
    sub-float/2addr v0, v11

    .line 1542
    mul-float/2addr v0, v12

    .line 1543
    cmpg-float v0, v0, v13

    .line 1544
    .line 1545
    if-gez v0, :cond_4a

    .line 1546
    .line 1547
    iput-boolean v5, v4, LX/GpC;->A0F:Z

    .line 1548
    .line 1549
    const/16 v16, 0x1

    .line 1550
    .line 1551
    :goto_17
    iget-boolean v0, v4, LX/GpC;->A0G:Z

    .line 1552
    .line 1553
    if-eqz v0, :cond_47

    .line 1554
    .line 1555
    iget v0, v4, LX/GpC;->A00:F

    .line 1556
    .line 1557
    sub-float/2addr v0, v11

    .line 1558
    mul-float/2addr v0, v12

    .line 1559
    cmpg-float v0, v0, v13

    .line 1560
    .line 1561
    if-gez v0, :cond_48

    .line 1562
    .line 1563
    cmpg-float v0, v12, v13

    .line 1564
    .line 1565
    if-gez v0, :cond_48

    .line 1566
    .line 1567
    iput-boolean v5, v4, LX/GpC;->A0G:Z

    .line 1568
    .line 1569
    const/4 v15, 0x1

    .line 1570
    :goto_18
    iget-boolean v0, v4, LX/GpC;->A0H:Z

    .line 1571
    .line 1572
    if-eqz v0, :cond_4b

    .line 1573
    .line 1574
    iget v0, v4, LX/GpC;->A00:F

    .line 1575
    .line 1576
    sub-float/2addr v0, v11

    .line 1577
    mul-float/2addr v0, v12

    .line 1578
    cmpg-float v0, v0, v13

    .line 1579
    .line 1580
    if-gez v0, :cond_4c

    .line 1581
    .line 1582
    cmpl-float v0, v12, v13

    .line 1583
    .line 1584
    if-lez v0, :cond_4c

    .line 1585
    .line 1586
    iput-boolean v5, v4, LX/GpC;->A0H:Z

    .line 1587
    .line 1588
    goto/16 :goto_f

    .line 1589
    .line 1590
    :cond_47
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    iget v0, v4, LX/GpC;->A02:F

    .line 1595
    .line 1596
    cmpl-float v0, v1, v0

    .line 1597
    .line 1598
    if-lez v0, :cond_48

    .line 1599
    .line 1600
    iput-boolean v9, v4, LX/GpC;->A0G:Z

    .line 1601
    .line 1602
    :cond_48
    const/4 v15, 0x0

    .line 1603
    goto :goto_18

    .line 1604
    :cond_49
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    iget v0, v4, LX/GpC;->A02:F

    .line 1609
    .line 1610
    cmpl-float v0, v1, v0

    .line 1611
    .line 1612
    if-lez v0, :cond_4a

    .line 1613
    .line 1614
    iput-boolean v9, v4, LX/GpC;->A0F:Z

    .line 1615
    .line 1616
    :cond_4a
    const/16 v16, 0x0

    .line 1617
    .line 1618
    goto :goto_17

    .line 1619
    :cond_4b
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    iget v0, v4, LX/GpC;->A02:F

    .line 1624
    .line 1625
    cmpl-float v0, v1, v0

    .line 1626
    .line 1627
    if-lez v0, :cond_4c

    .line 1628
    .line 1629
    :goto_19
    iput-boolean v9, v4, LX/GpC;->A0H:Z

    .line 1630
    .line 1631
    :cond_4c
    const/16 v17, 0x0

    .line 1632
    .line 1633
    goto/16 :goto_f

    .line 1634
    .line 1635
    :cond_4d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1636
    .line 1637
    cmpl-float v1, v6, v0

    .line 1638
    .line 1639
    iget-object v0, v7, LX/Iaw;->A07:LX/JF3;

    .line 1640
    .line 1641
    iget v2, v0, LX/JF3;->A0F:I

    .line 1642
    .line 1643
    if-gez v1, :cond_35

    .line 1644
    .line 1645
    iget v0, v3, LX/JF3;->A0F:I

    .line 1646
    .line 1647
    if-eq v2, v0, :cond_36

    .line 1648
    .line 1649
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_b

    .line 1653
    .line 1654
    :cond_4e
    iget-object v11, v7, LX/Iaw;->A0A:LX/JF6;

    .line 1655
    .line 1656
    iget v1, v11, LX/JF6;->A05:F

    .line 1657
    .line 1658
    iget-object v10, v7, LX/Iaw;->A09:LX/JF6;

    .line 1659
    .line 1660
    iget v0, v10, LX/JF6;->A05:F

    .line 1661
    .line 1662
    invoke-static {v0, v1, v6}, LX/Ghz;->A03(FFF)F

    .line 1663
    .line 1664
    .line 1665
    move-result v4

    .line 1666
    iget v1, v11, LX/JF6;->A06:F

    .line 1667
    .line 1668
    iget v0, v10, LX/JF6;->A06:F

    .line 1669
    .line 1670
    invoke-static {v0, v1, v6}, LX/Ghz;->A03(FFF)F

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    iget v15, v11, LX/JF6;->A04:F

    .line 1675
    .line 1676
    iget v14, v10, LX/JF6;->A04:F

    .line 1677
    .line 1678
    invoke-static {v14, v15, v6}, LX/Ghz;->A03(FFF)F

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    iget v13, v11, LX/JF6;->A00:F

    .line 1683
    .line 1684
    iget v12, v10, LX/JF6;->A00:F

    .line 1685
    .line 1686
    invoke-static {v12, v13, v6}, LX/Ghz;->A03(FFF)F

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1691
    .line 1692
    add-float/2addr v4, v0

    .line 1693
    float-to-int v11, v4

    .line 1694
    add-float/2addr v3, v0

    .line 1695
    float-to-int v10, v3

    .line 1696
    add-float/2addr v4, v2

    .line 1697
    float-to-int v4, v4

    .line 1698
    add-float/2addr v3, v1

    .line 1699
    float-to-int v3, v3

    .line 1700
    sub-int v1, v4, v11

    .line 1701
    .line 1702
    sub-int v2, v3, v10

    .line 1703
    .line 1704
    cmpl-float v0, v14, v15

    .line 1705
    .line 1706
    if-nez v0, :cond_4f

    .line 1707
    .line 1708
    cmpl-float v0, v12, v13

    .line 1709
    .line 1710
    if-eqz v0, :cond_50

    .line 1711
    .line 1712
    :cond_4f
    const/high16 v0, 0x40000000    # 2.0f

    .line 1713
    .line 1714
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    invoke-virtual {v8, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1723
    .line 1724
    .line 1725
    :cond_50
    invoke-virtual {v8, v11, v10, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 1726
    .line 1727
    .line 1728
    :cond_51
    iget-object v0, v7, LX/Iaw;->A0E:Ljava/util/HashMap;

    .line 1729
    .line 1730
    if-eqz v0, :cond_60

    .line 1731
    .line 1732
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v11

    .line 1736
    :cond_52
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-eqz v0, :cond_60

    .line 1741
    .line 1742
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    check-cast v4, LX/IFp;

    .line 1747
    .line 1748
    instance-of v0, v4, LX/GpF;

    .line 1749
    .line 1750
    if-eqz v0, :cond_53

    .line 1751
    .line 1752
    iget-object v0, v7, LX/Iaw;->A0G:[D

    .line 1753
    .line 1754
    aget-wide v2, v0, v5

    .line 1755
    .line 1756
    aget-wide v0, v0, v9

    .line 1757
    .line 1758
    invoke-virtual {v4, v6}, LX/IFp;->A00(F)F

    .line 1759
    .line 1760
    .line 1761
    move-result v4

    .line 1762
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 1763
    .line 1764
    .line 1765
    move-result-wide v0

    .line 1766
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v0

    .line 1770
    double-to-float v2, v0

    .line 1771
    add-float/2addr v4, v2

    .line 1772
    invoke-virtual {v8, v4}, Landroid/view/View;->setRotation(F)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_1a

    .line 1776
    :cond_53
    instance-of v0, v4, LX/GpN;

    .line 1777
    .line 1778
    if-eqz v0, :cond_54

    .line 1779
    .line 1780
    invoke-virtual {v4, v6}, LX/IFp;->A00(F)F

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_1a

    .line 1788
    :cond_54
    instance-of v0, v4, LX/GpM;

    .line 1789
    .line 1790
    if-eqz v0, :cond_55

    .line 1791
    .line 1792
    invoke-virtual {v4, v6}, LX/IFp;->A00(F)F

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_1a

    .line 1800
    :cond_55
    instance-of v0, v4, LX/GpL;

    .line 1801
    .line 1802
    if-eqz v0, :cond_56

    .line 1803
    .line 1804
    invoke-virtual {v4, v6}, LX/IFp;->A00(F)F

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_1a

    .line 1812
    :cond_56
    instance-of v0, v4, LX/GpK;

    .line 1813
    .line 1814
    if-eqz v0, :cond_57

    .line 1815
    .line 1816
    invoke-virtual {v4, v6}, LX/IFp;->A00(F)F

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_1a

    .line 1824
    :cond_57
    instance-of v0, v4, LX/GpJ;

    .line 1825
    .line 1826
    if-eqz v0, :cond_58

    .line 1827
    .line 1828
    invoke-virtual {v4, v6}, LX/IFp;->A00(F)F

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_1a

    .line 1836
    :cond_58
    instance-of v0, v4, LX/GpI;

    .line 1837
    .line 1838
    if-eqz v0, :cond_59

    .line 1839
    .line 1840
    invoke-virtual {v4, v6}, LX/IFp;->A00(F)F

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationY(F)V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_1a

    .line 1848
    :cond_59
    instance-of v0, v4, LX/GpH;

    .line 1849
    .line 1850
    if-eqz v0, :cond_5a

    .line 1851
    .line 1852
    invoke-virtual {v4, v6}, LX/IFp;->A00(F)F

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationX(F)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_1a

    .line 1860
    :cond_5a
    instance-of v0, v4, LX/GpG;

    .line 1861
    .line 1862
    if-eqz v0, :cond_5b

    .line 1863
    .line 1864
    invoke-virtual {v4, v6}, LX/IFp;->A00(F)F

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    .line 1869
    .line 1870
    .line 1871
    goto/16 :goto_1a

    .line 1872
    .line 1873
    :cond_5b
    instance-of v0, v4, LX/GpP;

    .line 1874
    .line 1875
    if-eqz v0, :cond_5d

    .line 1876
    .line 1877
    check-cast v4, LX/GpP;

    .line 1878
    .line 1879
    const-string v10, "unable to setProgress"

    .line 1880
    .line 1881
    const-string v3, "KeyCycleOscillator"

    .line 1882
    .line 1883
    instance-of v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1884
    .line 1885
    if-eqz v0, :cond_5c

    .line 1886
    .line 1887
    move-object v1, v8

    .line 1888
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1889
    .line 1890
    invoke-virtual {v4, v6}, LX/IFp;->A00(F)F

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1895
    .line 1896
    .line 1897
    goto/16 :goto_1a

    .line 1898
    .line 1899
    :cond_5c
    iget-boolean v0, v4, LX/GpP;->A00:Z

    .line 1900
    .line 1901
    if-nez v0, :cond_52

    .line 1902
    .line 1903
    :try_start_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    const-string v0, "setProgress"

    .line 1908
    .line 1909
    invoke-static {v1, v0}, LX/Gi2;->A0t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    if-eqz v2, :cond_52
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_b

    .line 1914
    .line 1915
    :try_start_b
    new-array v1, v9, [Ljava/lang/Object;

    .line 1916
    .line 1917
    invoke-virtual {v4, v6}, LX/IFp;->A00(F)F

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    invoke-static {v1, v0, v5}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_1a
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_a

    .line 1928
    .line 1929
    :catch_a
    move-exception v0

    .line 1930
    invoke-static {v3, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_1a

    .line 1934
    .line 1935
    :catch_b
    iput-boolean v9, v4, LX/GpP;->A00:Z

    .line 1936
    .line 1937
    goto/16 :goto_1a

    .line 1938
    .line 1939
    :cond_5d
    instance-of v0, v4, LX/GpE;

    .line 1940
    .line 1941
    if-eqz v0, :cond_5e

    .line 1942
    .line 1943
    invoke-virtual {v4, v6}, LX/IFp;->A00(F)F

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    .line 1948
    .line 1949
    .line 1950
    goto/16 :goto_1a

    .line 1951
    .line 1952
    :cond_5e
    instance-of v0, v4, LX/GpO;

    .line 1953
    .line 1954
    if-eqz v0, :cond_5f

    .line 1955
    .line 1956
    check-cast v4, LX/GpO;

    .line 1957
    .line 1958
    iget-object v1, v4, LX/GpO;->A00:[F

    .line 1959
    .line 1960
    invoke-virtual {v4, v6}, LX/IFp;->A00(F)F

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    aput v0, v1, v5

    .line 1965
    .line 1966
    iget-object v0, v4, LX/IFp;->A04:LX/IbH;

    .line 1967
    .line 1968
    invoke-virtual {v0, v8, v1}, LX/IbH;->A05(Landroid/view/View;[F)V

    .line 1969
    .line 1970
    .line 1971
    goto/16 :goto_1a

    .line 1972
    .line 1973
    :cond_5f
    invoke-virtual {v4, v6}, LX/IFp;->A00(F)F

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1978
    .line 1979
    .line 1980
    goto/16 :goto_1a

    .line 1981
    .line 1982
    :cond_60
    return v18
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, " start: x: "

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Iaw;->A0A:LX/JF6;

    .line 10
    .line 11
    iget v0, v1, LX/JF6;->A05:F

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " y: "

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, v1, LX/JF6;->A06:F

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " end: x: "

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Iaw;->A09:LX/JF6;

    .line 32
    .line 33
    iget v0, v1, LX/JF6;->A05:F

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, v1, LX/JF6;->A06:F

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/Ghz;->A0j(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
