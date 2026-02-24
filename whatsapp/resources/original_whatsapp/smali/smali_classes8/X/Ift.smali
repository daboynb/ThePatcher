.class public abstract LX/Ift;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:F

.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:Ljava/lang/ThreadLocal;

.field public static final A04:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, LX/JTJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JTJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ift;->A02:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, LX/JTK;

    .line 8
    .line 9
    invoke-direct {v0}, LX/JTK;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Ift;->A03:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v0, LX/JTL;

    .line 15
    .line 16
    invoke-direct {v0}, LX/JTL;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Ift;->A04:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    new-instance v0, LX/JTM;

    .line 22
    .line 23
    invoke-direct {v0}, LX/JTM;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/Ift;->A00:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    div-double/2addr v1, v3

    .line 35
    double-to-float v0, v1

    .line 36
    sput v0, LX/Ift;->A01:F

    .line 37
    .line 38
    return-void
.end method

.method public static A00()F
    .locals 1

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    return v0
.end method

.method public static A01(Landroid/graphics/Matrix;)F
    .locals 6

    .line 0
    sget-object v0, LX/Ift;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, [F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    aput v0, v5, v4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput v0, v5, v3

    .line 14
    .line 15
    sget v2, LX/Ift;->A01:F

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aput v2, v5, v0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    aput v2, v5, v1

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 24
    .line 25
    .line 26
    aget v2, v5, v0

    .line 27
    .line 28
    aget v0, v5, v4

    .line 29
    .line 30
    sub-float/2addr v2, v0

    .line 31
    aget v1, v5, v1

    .line 32
    .line 33
    aget v0, v5, v3

    .line 34
    .line 35
    sub-float/2addr v1, v0

    .line 36
    float-to-double v2, v2

    .line 37
    float-to-double v0, v1

    .line 38
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    double-to-float v0, v1

    .line 43
    return v0
    .line 44
.end method

.method public static A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A03(Landroid/graphics/Path;FFF)V
    .locals 10

    .line 0
    sget-object v0, LX/Ift;->A02:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/graphics/PathMeasure;

    .line 7
    .line 8
    sget-object v0, LX/Ift;->A03:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/graphics/Path;

    .line 15
    .line 16
    sget-object v0, LX/Ift;->A04:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/graphics/Path;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v5, p0, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v0, p1, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    cmpl-float v0, p2, v6

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    cmpg-float v0, v2, v1

    .line 45
    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    sub-float v0, p2, p1

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/3WD;->A00(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-double v0, v0

    .line 55
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpg-double v7, v0, v8

    .line 61
    .line 62
    if-ltz v7, :cond_0

    .line 63
    .line 64
    mul-float/2addr p1, v2

    .line 65
    mul-float/2addr p2, v2

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    mul-float/2addr p3, v2

    .line 75
    add-float/2addr v7, p3

    .line 76
    add-float/2addr v8, p3

    .line 77
    cmpl-float v0, v7, v2

    .line 78
    .line 79
    if-ltz v0, :cond_2

    .line 80
    .line 81
    cmpl-float v0, v8, v2

    .line 82
    .line 83
    if-ltz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v7, v2}, LX/IXp;->A00(FF)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v7, v0

    .line 90
    invoke-static {v8, v2}, LX/IXp;->A00(FF)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v8, v0

    .line 95
    :cond_2
    cmpg-float v0, v7, v6

    .line 96
    .line 97
    if-gez v0, :cond_3

    .line 98
    .line 99
    invoke-static {v7, v2}, LX/IXp;->A00(FF)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v7, v0

    .line 104
    :cond_3
    cmpg-float v0, v8, v6

    .line 105
    .line 106
    if-gez v0, :cond_4

    .line 107
    .line 108
    invoke-static {v8, v2}, LX/IXp;->A00(FF)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v8, v0

    .line 113
    :cond_4
    cmpl-float v0, v7, v8

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    cmpl-float v0, v7, v8

    .line 122
    .line 123
    if-ltz v0, :cond_6

    .line 124
    .line 125
    sub-float/2addr v7, v2

    .line 126
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v5, v7, v8, v4, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 131
    .line 132
    .line 133
    cmpl-float v0, v8, v2

    .line 134
    .line 135
    if-lez v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 138
    .line 139
    .line 140
    rem-float/2addr v8, v2

    .line 141
    invoke-virtual {v5, v6, v8, v3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p0, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    cmpg-float v0, v7, v6

    .line 152
    .line 153
    if-gez v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 156
    .line 157
    .line 158
    add-float/2addr v7, v2

    .line 159
    invoke-virtual {v5, v7, v2, v3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0
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
.end method

.method public static A04(Ljava/io/Closeable;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :catch_0
    move-exception p0

    .line 7
    throw p0

    .line 8
    :catch_1
    :cond_0
    return-void
.end method
