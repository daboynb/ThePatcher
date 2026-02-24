.class public final LX/7KG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/7Jf;

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/graphics/RectF;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/05V;

.field public final A06:LX/07B;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/7Jf;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7KG;->A07:LX/7Jf;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v2, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "blurred-bitmap-provider"

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const-string v0, "circular-mask"

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "image-file"

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v0, "newsletter"

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const-string v0, "text"

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    const-string v0, "template-background"

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    sput-object v2, LX/7KG;->A08:[Ljava/lang/String;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7KG;->A02:Landroid/graphics/RectF;

    .line 4
    .line 5
    iput-object p2, p0, LX/7KG;->A01:Landroid/graphics/RectF;

    .line 6
    .line 7
    iput p4, p0, LX/7KG;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/7KG;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7KG;->A06:LX/07B;

    .line 16
    .line 17
    invoke-static {}, LX/5is;->A0Y()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7KG;->A05:LX/05V;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/7KG;Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p1, p2, v0

    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/7KG;->A01([Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method private final varargs A01([Ljava/lang/String;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/7KG;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/7KK;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7KK;->A0J()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public static final A02(FFFFFZZ)Landroid/graphics/Matrix;
    .locals 8

    .line 0
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/high16 v7, 0x43340000    # 180.0f

    .line 5
    .line 6
    rem-float v6, p2, v7

    .line 7
    .line 8
    const/high16 v5, 0x42b40000    # 90.0f

    .line 9
    .line 10
    cmpg-float v0, v6, v5

    .line 11
    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    div-float/2addr p1, p3

    .line 15
    div-float/2addr p0, p4

    .line 16
    :goto_0
    invoke-virtual {v2, p1, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v0, v4, [F

    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 37
    .line 38
    .line 39
    cmpg-float v1, v6, v5

    .line 40
    .line 41
    move v0, p3

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move v0, p4

    .line 45
    :cond_0
    neg-float v0, v0

    .line 46
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz p6, :cond_3

    .line 50
    .line 51
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v0, v4, [F

    .line 56
    .line 57
    fill-array-data v0, :array_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 64
    .line 65
    .line 66
    cmpg-float v1, v6, v5

    .line 67
    .line 68
    move v0, p4

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    move v0, p3

    .line 72
    :cond_2
    neg-float v0, v0

    .line 73
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 77
    .line 78
    .line 79
    cmpg-float v0, p2, v5

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    neg-float v0, p4

    .line 84
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v2

    .line 88
    :cond_5
    cmpg-float v0, p2, v7

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    neg-float v1, p3

    .line 93
    neg-float v3, p4

    .line 94
    :cond_6
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_7
    const/high16 v0, 0x43870000    # 270.0f

    .line 99
    .line 100
    cmpg-float v0, p2, v0

    .line 101
    .line 102
    neg-float v1, p3

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    cmpg-float v0, p2, v3

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_8
    div-float/2addr p0, p3

    .line 115
    div-float/2addr p1, p4

    .line 116
    move v0, p1

    .line 117
    move p1, p0

    .line 118
    move p0, v0

    .line 119
    goto :goto_0

    .line 120
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method private final A03()LX/7Bp;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7KG;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/6QM;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6QM;

    .line 43
    .line 44
    iget-object v0, v0, LX/6QM;->A04:LX/7Bp;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public static final A04(LX/7KG;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7KG;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/5ir;->A0k(Ljava/util/Iterator;)LX/7KK;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/6QD;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/6QD;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v1, LX/6QD;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p0
.end method

.method private final A05(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7KG;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/6QO;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, LX/5ir;->A0k(Ljava/util/Iterator;)LX/7KK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, LX/7KK;->A0S(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void
    .line 47
.end method

.method private final A06(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/5iv;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/7KG;->A01([Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final varargs A07([Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/7KG;->A04:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/5ir;->A0k(Ljava/util/Iterator;)LX/7KK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/7KK;->A0J()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    return v2
    .line 40
    .line 41
.end method


# virtual methods
.method public final A08(FF)Landroid/graphics/Matrix;
    .locals 7

    .line 0
    iget v0, p0, LX/7KG;->A00:I

    .line 1
    .line 2
    int-to-float v2, v0

    .line 3
    iget-object v0, p0, LX/7KG;->A01:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move v0, p1

    .line 15
    move v1, p2

    .line 16
    move v6, v5

    .line 17
    invoke-static/range {v0 .. v6}, LX/7KG;->A02(FFFFFZZ)Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A09()Ljava/lang/String;
    .locals 8

    .line 0
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7KG;->A04:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/5ir;->A0k(Ljava/util/Iterator;)LX/7KK;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/7KK;->A0W(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v0, "version"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "l"

    .line 43
    .line 44
    iget-object v2, p0, LX/7KG;->A02:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    const/high16 v4, 0x42c80000    # 100.0f

    .line 49
    .line 50
    mul-float/2addr v0, v4

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "t"

    .line 56
    .line 57
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    mul-float/2addr v0, v4

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "r"

    .line 65
    .line 66
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    mul-float/2addr v0, v4

    .line 69
    float-to-int v0, v0

    .line 70
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v1, "b"

    .line 74
    .line 75
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    mul-float/2addr v0, v4

    .line 78
    float-to-int v0, v0

    .line 79
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v1, "crop-l"

    .line 83
    .line 84
    iget-object v2, p0, LX/7KG;->A01:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    mul-float/2addr v0, v4

    .line 89
    float-to-int v0, v0

    .line 90
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v1, "crop-t"

    .line 94
    .line 95
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    mul-float/2addr v0, v4

    .line 98
    float-to-int v0, v0

    .line 99
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "crop-r"

    .line 103
    .line 104
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    mul-float/2addr v0, v4

    .line 107
    float-to-int v0, v0

    .line 108
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "crop-b"

    .line 112
    .line 113
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 114
    .line 115
    mul-float/2addr v0, v4

    .line 116
    float-to-int v0, v0

    .line 117
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v1, "rotate"

    .line 121
    .line 122
    iget v0, p0, LX/7KG;->A00:I

    .line 123
    .line 124
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, LX/7KG;->A03()LX/7Bp;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    const-string v4, "blurred-bitmap-provider"

    .line 134
    .line 135
    iget-object v0, v5, LX/7Bp;->A03:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v1, "origin-width"

    .line 146
    .line 147
    iget v0, v5, LX/7Bp;->A01:I

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v1, "origin-height"

    .line 153
    .line 154
    iget v0, v5, LX/7Bp;->A00:I

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, LX/7Bp;->A03:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    invoke-static {v0}, LX/1Jw;->A03(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "small-bitmap"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    :cond_2
    const-string v0, "shapes"

    .line 174
    .line 175
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "Doodle/toJson/shapes = "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/7KG;->A04:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/5is;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    const-string v0, " | isBlurried = "

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, LX/7KG;->A03()LX/7Bp;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    :cond_3
    invoke-static {v1, v3}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 209
    .line 210
    .line 211
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :catch_0
    move-exception v1

    .line 213
    const-string v0, "Doodle/toJson error while constructing JSON"

    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    return-object v2
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final A0A()Ljava/util/List;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/7KG;->A02:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    new-instance v9, LX/7BO;

    .line 13
    .line 14
    invoke-direct {v9}, LX/7BO;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/7KG;->A04:Ljava/util/List;

    .line 18
    .line 19
    iget-object v13, v1, LX/7KG;->A01:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v1, v11, v10}, LX/7KG;->A08(FF)Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v0}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_d

    .line 42
    .line 43
    invoke-static/range {v16 .. v16}, LX/5ir;->A0k(Ljava/util/Iterator;)LX/7KK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    instance-of v1, v0, LX/84a;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    check-cast v0, LX/84a;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v11, v10}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v8, v1, v13}, LX/84a;->Av1(Landroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/RectF;)[Lcom/whatsapp/SerializablePoint;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    instance-of v1, v0, LX/6Q7;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    check-cast v0, LX/6Q7;

    .line 73
    .line 74
    iget-wide v5, v0, LX/6Q7;->A00:D

    .line 75
    .line 76
    iget-wide v3, v0, LX/6Q7;->A01:D

    .line 77
    .line 78
    iget-object v14, v0, LX/6Q7;->A06:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    const-wide/16 v0, -0x1

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    new-instance v2, Lcom/whatsapp/InteractiveAnnotation;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-boolean v15, v2, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 89
    .line 90
    iput-wide v0, v2, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 91
    .line 92
    iput-object v12, v2, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 93
    .line 94
    iput-boolean v15, v2, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 95
    .line 96
    new-instance v0, Lcom/whatsapp/SerializableLocation;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-wide v5, v0, Lcom/whatsapp/SerializableLocation;->latitude:D

    .line 102
    .line 103
    iput-wide v3, v0, Lcom/whatsapp/SerializableLocation;->longitude:D

    .line 104
    .line 105
    iput-object v14, v0, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    .line 106
    .line 107
    :goto_2
    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    instance-of v1, v0, LX/6Q8;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    check-cast v0, LX/6Q8;

    .line 118
    .line 119
    iget-wide v5, v0, LX/6Q8;->A07:D

    .line 120
    .line 121
    iget-wide v3, v0, LX/6Q8;->A08:D

    .line 122
    .line 123
    iget-object v14, v0, LX/6Q8;->A0C:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    instance-of v1, v0, LX/6Qh;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    check-cast v0, LX/6Qh;

    .line 131
    .line 132
    iget-object v0, v0, LX/6Qh;->A02:LX/78x;

    .line 133
    .line 134
    iget-object v0, v0, LX/78x;->A00:LX/7Ni;

    .line 135
    .line 136
    iget-wide v5, v0, LX/7Ni;->A00:D

    .line 137
    .line 138
    iget-wide v3, v0, LX/7Ni;->A01:D

    .line 139
    .line 140
    iget-object v14, v0, LX/7Ni;->A03:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    instance-of v1, v0, LX/6QS;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    sget-object v2, LX/1Jj;->A03:LX/1Jl;

    .line 148
    .line 149
    check-cast v0, LX/6QS;

    .line 150
    .line 151
    iget-object v1, v0, LX/6QS;->A03:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, LX/1Jl;->A03(Ljava/lang/String;)LX/1Jj;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    if-eqz v18, :cond_0

    .line 158
    .line 159
    iget-boolean v6, v0, LX/6QS;->A05:Z

    .line 160
    .line 161
    iget v15, v0, LX/6QS;->A00:I

    .line 162
    .line 163
    iget-object v5, v0, LX/6QS;->A04:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, v0, LX/6QS;->A01:LX/6fh;

    .line 166
    .line 167
    iget-object v3, v0, LX/6QS;->A02:Ljava/lang/String;

    .line 168
    .line 169
    const-wide/16 v0, -0x1

    .line 170
    .line 171
    new-instance v2, Lcom/whatsapp/InteractiveAnnotation;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    iput-boolean v14, v2, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 178
    .line 179
    iput-wide v0, v2, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 180
    .line 181
    iput-object v12, v2, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 182
    .line 183
    iput-boolean v6, v2, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    new-instance v0, LX/7Zt;

    .line 192
    .line 193
    move-object/from16 v17, v0

    .line 194
    .line 195
    move-object/from16 v19, v4

    .line 196
    .line 197
    move-object/from16 v20, v5

    .line 198
    .line 199
    move-object/from16 v21, v3

    .line 200
    .line 201
    move/from16 v23, v15

    .line 202
    .line 203
    invoke-direct/range {v17 .. v23}, LX/7Zt;-><init>(LX/1Jj;LX/6fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v0, LX/6gA;->A06:LX/6gA;

    .line 209
    .line 210
    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    instance-of v1, v0, LX/6QC;

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    check-cast v1, LX/6QC;

    .line 219
    .line 220
    iget-object v1, v1, LX/6QC;->A02:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    invoke-static {v2, v1, v2}, LX/7IG;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v3, LX/6gA;->A04:LX/6gA;

    .line 229
    .line 230
    invoke-static {v3, v9, v1}, LX/7BO;->A00(LX/6gA;LX/7BO;Ljava/lang/String;)LX/7eO;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v0}, LX/84a;->C7y()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    new-instance v2, Lcom/whatsapp/InteractiveAnnotation;

    .line 239
    .line 240
    invoke-direct {v2, v3, v1, v12, v0}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/6gA;LX/80d;[Lcom/whatsapp/SerializablePoint;Z)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_5
    instance-of v1, v0, LX/6Ql;

    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    sget-object v4, LX/6gA;->A08:LX/6gA;

    .line 250
    .line 251
    check-cast v0, LX/6Ql;

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    iget-object v1, v0, LX/6Qi;->A01:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v4, v9, v1}, LX/7BO;->A00(LX/6gA;LX/7BO;Ljava/lang/String;)LX/7eO;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, Lcom/whatsapp/InteractiveAnnotation;

    .line 261
    .line 262
    invoke-direct {v2, v4, v1, v12, v3}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/6gA;LX/80d;[Lcom/whatsapp/SerializablePoint;Z)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, v0, LX/6Ql;->A00:Z

    .line 266
    .line 267
    iput-boolean v0, v2, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_6
    instance-of v1, v0, LX/6Qi;

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    check-cast v0, LX/6Qi;

    .line 276
    .line 277
    iget-object v2, v0, LX/6Qi;->A05:LX/6fY;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-static {v2, v1}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eq v4, v1, :cond_8

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    if-ne v4, v1, :cond_c

    .line 288
    .line 289
    sget-object v3, LX/6gA;->A08:LX/6gA;

    .line 290
    .line 291
    :goto_4
    const/4 v1, 0x1

    .line 292
    iget-object v2, v0, LX/6Qi;->A01:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    if-eq v4, v0, :cond_7

    .line 296
    .line 297
    sget-object v0, LX/6gA;->A08:LX/6gA;

    .line 298
    .line 299
    :goto_5
    invoke-static {v0, v9, v2}, LX/7BO;->A00(LX/6gA;LX/7BO;Ljava/lang/String;)LX/7eO;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_6
    new-instance v2, Lcom/whatsapp/InteractiveAnnotation;

    .line 304
    .line 305
    invoke-direct {v2, v3, v0, v12, v1}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/6gA;LX/80d;[Lcom/whatsapp/SerializablePoint;Z)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_7
    sget-object v0, LX/6gA;->A01:LX/6gA;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_8
    sget-object v3, LX/6gA;->A01:LX/6gA;

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_9
    instance-of v1, v0, LX/6Qg;

    .line 317
    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    sget-object v0, LX/6gA;->A05:LX/6gA;

    .line 321
    .line 322
    new-instance v2, Lcom/whatsapp/InteractiveAnnotation;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v12}, LX/5ix;->A0y(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 331
    .line 332
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_a
    instance-of v1, v0, LX/6Qc;

    .line 339
    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    sget-object v3, LX/6gA;->A0A:LX/6gA;

    .line 343
    .line 344
    check-cast v0, LX/6Qc;

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    iget-object v0, v0, LX/6Qc;->A01:Ljava/lang/String;

    .line 348
    .line 349
    :goto_7
    invoke-static {v3, v9, v0}, LX/7BO;->A00(LX/6gA;LX/7BO;Ljava/lang/String;)LX/7eO;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_6

    .line 354
    :cond_b
    instance-of v1, v0, LX/6Qj;

    .line 355
    .line 356
    if-eqz v1, :cond_0

    .line 357
    .line 358
    sget-object v3, LX/6gA;->A0B:LX/6gA;

    .line 359
    .line 360
    check-cast v0, LX/6Qj;

    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    iget-object v0, v0, LX/6Qj;->A01:LX/5jR;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_7

    .line 370
    :cond_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_d
    return-object v7
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method public final A0B(Landroid/graphics/Bitmap;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget v0, p0, LX/7KG;->A00:I

    .line 9
    .line 10
    invoke-static {p1}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {p1}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    int-to-float v7, v0

    .line 19
    iget-object v3, p0, LX/7KG;->A01:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move v11, v10

    .line 30
    invoke-static/range {v5 .. v11}, LX/7KG;->A02(FFFFFZZ)Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    neg-float v1, v0

    .line 37
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    neg-float v0, v0

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v4}, LX/7KG;->A05(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final A0C(Landroid/graphics/Bitmap;IZZ)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v4, p0

    .line 10
    iget-object v0, p0, LX/7KG;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/6QO;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, LX/5ir;->A0k(Ljava/util/Iterator;)LX/7KK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v6}, LX/7KK;->A0S(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v7, p2

    .line 57
    move v8, p3

    .line 58
    move v9, p4

    .line 59
    invoke-virtual/range {v4 .. v9}, LX/7KG;->A0D(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IZZ)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v6}, LX/7KG;->A05(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A0D(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IZZ)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    int-to-float v3, p3

    .line 9
    iget-object v0, p0, LX/7KG;->A02:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move v6, p4

    .line 20
    move v7, p5

    .line 21
    invoke-static/range {v1 .. v7}, LX/7KG;->A02(FFFFFZZ)Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0E(LX/6Gg;)V
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v0, "pen"

    .line 6
    .line 7
    aput-object v0, v1, v7

    .line 8
    .line 9
    invoke-direct {p0, v1}, LX/7KG;->A07([Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/6Gg;->A0O:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v5, v6, v3, v4}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, LX/6Gg;->A0O:Ljava/lang/Long;

    .line 30
    .line 31
    :cond_0
    const/16 v0, 0xf

    .line 32
    .line 33
    new-array v6, v0, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "arrow"

    .line 36
    .line 37
    aput-object v0, v6, v7

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const-string v0, "oval"

    .line 41
    .line 42
    aput-object v0, v6, v5

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const-string v0, "thinking-bubble"

    .line 46
    .line 47
    aput-object v0, v6, v5

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const-string v0, "speech-bubble-oval"

    .line 51
    .line 52
    aput-object v0, v6, v5

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    const-string v0, "speech-bubble-rect"

    .line 56
    .line 57
    aput-object v0, v6, v5

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    const-string v0, "digital-clock"

    .line 61
    .line 62
    aput-object v0, v6, v5

    .line 63
    .line 64
    const/4 v5, 0x6

    .line 65
    const-string v0, "analog-clock"

    .line 66
    .line 67
    aput-object v0, v6, v5

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    const-string v8, "location"

    .line 71
    .line 72
    aput-object v8, v6, v0

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    const-string v7, "location-new"

    .line 77
    .line 78
    aput-object v7, v6, v0

    .line 79
    .line 80
    const/16 v5, 0x9

    .line 81
    .line 82
    const-string v0, "sticker"

    .line 83
    .line 84
    aput-object v0, v6, v5

    .line 85
    .line 86
    const/16 v5, 0xa

    .line 87
    .line 88
    const-string v0, "emoji"

    .line 89
    .line 90
    aput-object v0, v6, v5

    .line 91
    .line 92
    const/16 v5, 0xb

    .line 93
    .line 94
    const-string v0, "add-yours"

    .line 95
    .line 96
    aput-object v0, v6, v5

    .line 97
    .line 98
    const/16 v5, 0xc

    .line 99
    .line 100
    const-string v0, "photo-sticker"

    .line 101
    .line 102
    aput-object v0, v6, v5

    .line 103
    .line 104
    const/16 v5, 0xd

    .line 105
    .line 106
    const-string v0, "question-answer"

    .line 107
    .line 108
    aput-object v0, v6, v5

    .line 109
    .line 110
    const/16 v5, 0xe

    .line 111
    .line 112
    const-string v0, "ai-images-add-yours"

    .line 113
    .line 114
    aput-object v0, v6, v5

    .line 115
    .line 116
    invoke-direct {p0, v6}, LX/7KG;->A07([Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v0, p1, LX/6Gg;->A0S:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-static {v5, v6, v3, v4}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p1, LX/6Gg;->A0S:Ljava/lang/Long;

    .line 133
    .line 134
    :cond_1
    iget-object v5, p0, LX/7KG;->A04:Ljava/util/List;

    .line 135
    .line 136
    instance-of v0, v5, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    :cond_2
    :goto_0
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v5, 0x0

    .line 151
    const-string v0, "text"

    .line 152
    .line 153
    aput-object v0, v6, v5

    .line 154
    .line 155
    invoke-direct {p0, v6}, LX/7KG;->A07([Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v0, p1, LX/6Gg;->A0U:Ljava/lang/Long;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    :cond_3
    invoke-static {v1, v2, v3, v4}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p1, LX/6Gg;->A0U:Ljava/lang/Long;

    .line 174
    .line 175
    :cond_4
    const/4 v0, 0x3

    .line 176
    new-array v2, v0, [Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v8, v7, v2}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    const-string v0, "location-status"

    .line 183
    .line 184
    aput-object v0, v2, v1

    .line 185
    .line 186
    invoke-direct {p0, v2}, LX/7KG;->A07([Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p1, LX/6Gg;->A07:Ljava/lang/Boolean;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-static {v6}, LX/5ir;->A0k(Ljava/util/Iterator;)LX/7KK;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    instance-of v0, v5, LX/6QD;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    check-cast v5, LX/6QD;

    .line 216
    .line 217
    iget-boolean v0, v5, LX/6QD;->A01:Z

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    iget-object v0, p1, LX/6Gg;->A0K:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    invoke-static {v5, v6, v3, v4}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p1, LX/6Gg;->A0K:Ljava/lang/Long;

    .line 232
    .line 233
    goto :goto_0
    .line 234
.end method

.method public final A0F(LX/6y7;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    new-array v1, v5, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "text"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/7KG;->A00(LX/7KG;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/6y7;->A08:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p0, LX/7KG;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/7KK;

    .line 38
    .line 39
    sget-object v1, LX/7KG;->A08:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/7KK;->A0J()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v4}, LX/3WG;->A0h(Ljava/util/List;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, LX/6y7;->A07:Ljava/lang/Long;

    .line 62
    .line 63
    new-array v1, v5, [Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "pen"

    .line 66
    .line 67
    aput-object v0, v1, v6

    .line 68
    .line 69
    invoke-direct {p0, v1}, LX/7KG;->A07([Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, LX/6y7;->A00:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-array v0, v5, [Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "arrow"

    .line 86
    .line 87
    invoke-static {p0, v1, v0}, LX/7KG;->A00(LX/7KG;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    new-array v0, v5, [Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "oval"

    .line 97
    .line 98
    invoke-static {p0, v1, v0}, LX/7KG;->A00(LX/7KG;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    new-array v0, v5, [Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "rect"

    .line 108
    .line 109
    invoke-static {p0, v1, v0}, LX/7KG;->A00(LX/7KG;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    new-array v1, v5, [Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "thinking-bubble"

    .line 119
    .line 120
    invoke-static {p0, v0, v1}, LX/7KG;->A00(LX/7KG;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string v0, "thinking_bubble"

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    new-array v1, v5, [Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "speech-bubble-oval"

    .line 132
    .line 133
    invoke-static {p0, v0, v1}, LX/7KG;->A00(LX/7KG;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const-string v0, "speech_bubble_oval"

    .line 138
    .line 139
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    new-array v1, v5, [Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "speech-bubble-rect"

    .line 145
    .line 146
    invoke-static {p0, v0, v1}, LX/7KG;->A00(LX/7KG;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-string v0, "speech_bubble_rect"

    .line 151
    .line 152
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    new-array v1, v5, [Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "digital-clock"

    .line 158
    .line 159
    invoke-static {p0, v0, v1}, LX/7KG;->A00(LX/7KG;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const-string v0, "digital_clock"

    .line 164
    .line 165
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    new-array v1, v5, [Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "analog-clock"

    .line 171
    .line 172
    invoke-static {p0, v0, v1}, LX/7KG;->A00(LX/7KG;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const-string v0, "analog_clock"

    .line 177
    .line 178
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    new-array v0, v5, [Ljava/lang/String;

    .line 182
    .line 183
    const-string v3, "location"

    .line 184
    .line 185
    invoke-static {p0, v3, v0}, LX/7KG;->A00(LX/7KG;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    new-array v1, v5, [Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "location-new"

    .line 192
    .line 193
    invoke-static {p0, v0, v1}, LX/7KG;->A00(LX/7KG;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/2addr v2, v0

    .line 198
    new-array v1, v5, [Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "location-status"

    .line 201
    .line 202
    invoke-static {p0, v0, v1}, LX/7KG;->A00(LX/7KG;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/2addr v2, v0

    .line 207
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    new-array v1, v5, [Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "add-yours"

    .line 213
    .line 214
    invoke-static {p0, v0, v1}, LX/7KG;->A00(LX/7KG;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const-string v0, "add_yours"

    .line 219
    .line 220
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/7KG;->A04:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v1, 0x0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    instance-of v0, v1, LX/6Qi;

    .line 241
    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    :cond_3
    instance-of v0, v1, LX/6Qi;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    check-cast v1, LX/6Qi;

    .line 249
    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    iget-object v2, v1, LX/6Qi;->A05:LX/6fY;

    .line 253
    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "add_yours_"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v0, v2, LX/6fY;->value:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    :cond_4
    iget-object v1, p0, LX/7KG;->A06:LX/07B;

    .line 281
    .line 282
    const/16 v0, 0x360b

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    new-array v1, v5, [Ljava/lang/String;

    .line 291
    .line 292
    const-string v0, "photo-sticker"

    .line 293
    .line 294
    invoke-static {p0, v0, v1}, LX/7KG;->A00(LX/7KG;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const-string v0, "photo"

    .line 299
    .line 300
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    :cond_5
    invoke-static {p0}, LX/7KG;->A04(LX/7KG;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const-string v0, "avatar"

    .line 312
    .line 313
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    new-array v1, v5, [Ljava/lang/String;

    .line 317
    .line 318
    const-string v0, "sticker"

    .line 319
    .line 320
    invoke-static {p0, v0, v1}, LX/7KG;->A00(LX/7KG;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    sub-int/2addr v1, v2

    .line 325
    const-string v0, "static"

    .line 326
    .line 327
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    new-array v0, v5, [Ljava/lang/String;

    .line 331
    .line 332
    const-string v1, "emoji"

    .line 333
    .line 334
    invoke-static {p0, v1, v0}, LX/7KG;->A00(LX/7KG;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    sub-int/2addr v0, v2

    .line 339
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    new-array v1, v5, [Ljava/lang/String;

    .line 343
    .line 344
    const-string v0, "shape-image"

    .line 345
    .line 346
    invoke-static {p0, v0, v1}, LX/7KG;->A00(LX/7KG;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const-string v0, "status_api"

    .line 351
    .line 352
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    new-array v1, v5, [Ljava/lang/String;

    .line 356
    .line 357
    const-string v0, "ai-images-add-yours"

    .line 358
    .line 359
    invoke-static {p0, v0, v1}, LX/7KG;->A00(LX/7KG;Ljava/lang/Object;[Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const-string v0, "ai_images_add_yours"

    .line 364
    .line 365
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    const-string v0, "question"

    .line 369
    .line 370
    invoke-direct {p0, v0, v0, v4}, LX/7KG;->A06(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 371
    .line 372
    .line 373
    const-string v1, "question_answer"

    .line 374
    .line 375
    const-string v0, "question-answer"

    .line 376
    .line 377
    invoke-direct {p0, v1, v0, v4}, LX/7KG;->A06(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 378
    .line 379
    .line 380
    const-string v1, "reaction_sticker"

    .line 381
    .line 382
    const-string v0, "reaction"

    .line 383
    .line 384
    invoke-direct {p0, v1, v0, v4}, LX/7KG;->A06(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, LX/7KG;->A04:Ljava/util/List;

    .line 388
    .line 389
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_7

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    instance-of v0, v1, LX/6Qe;

    .line 408
    .line 409
    if-eqz v0, :cond_6

    .line 410
    .line 411
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_7
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/6Qe;

    .line 420
    .line 421
    if-eqz v0, :cond_8

    .line 422
    .line 423
    iget-boolean v0, v0, LX/6Qe;->A05:Z

    .line 424
    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    const-string v0, "nye_2026"

    .line 428
    .line 429
    :goto_2
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    :cond_8
    iget-object v0, p0, LX/7KG;->A05:LX/05V;

    .line 433
    .line 434
    invoke-static {v0}, LX/5it;->A0f(LX/05V;)LX/7JK;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, LX/7JK;->A09()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    iget-object v0, p0, LX/7KG;->A04:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const/4 v6, 0x0

    .line 455
    if-eqz v0, :cond_a

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    instance-of v0, v6, LX/6Qg;

    .line 462
    .line 463
    if-eqz v0, :cond_9

    .line 464
    .line 465
    :cond_a
    instance-of v0, v6, LX/6Qg;

    .line 466
    .line 467
    if-eqz v0, :cond_c

    .line 468
    .line 469
    check-cast v6, LX/6Qg;

    .line 470
    .line 471
    if-eqz v6, :cond_c

    .line 472
    .line 473
    iget-object v0, v6, LX/6Qg;->A05:LX/77v;

    .line 474
    .line 475
    iget-object v3, v0, LX/77v;->A00:LX/6g5;

    .line 476
    .line 477
    sget-object v0, LX/6g5;->A05:LX/6g5;

    .line 478
    .line 479
    if-eq v3, v0, :cond_c

    .line 480
    .line 481
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "music_"

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    iget-object v0, v3, LX/6g5;->value:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0, v1, v2}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 501
    .line 502
    .line 503
    iget-boolean v0, v6, LX/6Qg;->A08:Z

    .line 504
    .line 505
    if-eqz v0, :cond_b

    .line 506
    .line 507
    const-string v0, "_animated"

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_c

    .line 517
    .line 518
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, p1, LX/6y7;->A0A:Ljava/lang/String;

    .line 526
    .line 527
    return-void

    .line 528
    :cond_d
    const-string v0, "nye_2026_static"

    .line 529
    .line 530
    goto :goto_2
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
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method

.method public final A0G()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/7KG;->A04:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v3

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/5ir;->A0k(Ljava/util/Iterator;)LX/7KK;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/6QS;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    instance-of v0, v1, LX/6QO;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    return v3
    .line 38
.end method

.method public final A0H()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/7KG;->A04:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v3

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/5ir;->A0k(Ljava/util/Iterator;)LX/7KK;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/85C;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v1, LX/85C;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, LX/85C;->B2w()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    return v3
.end method

.method public final A0I(Ljava/io/File;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/7KG;->A09()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    return v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v0, "Doodle/save failed to save doodle string to file"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v3
    .line 36
.end method
