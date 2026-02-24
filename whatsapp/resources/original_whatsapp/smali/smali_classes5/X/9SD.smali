.class public final LX/9SD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Z

.field public A02:[F

.field public A03:F

.field public A04:F

.field public final A05:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v3, p0, LX/9SD;->A04:F

    .line 6
    .line 7
    iput v3, p0, LX/9SD;->A03:F

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/9SD;->A05:Landroid/graphics/Matrix;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    new-array v1, v2, [F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    aput v3, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-lt v0, v2, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, LX/9SD;->A02:[F

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(IIIII)V
    .locals 5

    .line 0
    if-eqz p4, :cond_4

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    int-to-float v3, p1

    .line 5
    int-to-float v0, p2

    .line 6
    div-float/2addr v3, v0

    .line 7
    int-to-float v4, p3

    .line 8
    int-to-float v0, p4

    .line 9
    div-float/2addr v4, v0

    .line 10
    rem-int/lit16 v0, p5, 0xb4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    div-float v4, v0, v4

    .line 17
    .line 18
    :cond_0
    iget v0, p0, LX/9SD;->A04:F

    .line 19
    .line 20
    cmpg-float v0, v0, v3

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, LX/9SD;->A03:F

    .line 25
    .line 26
    cmpg-float v0, v0, v4

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LX/9SD;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput v3, p0, LX/9SD;->A04:F

    .line 36
    .line 37
    iput v4, p0, LX/9SD;->A03:F

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v0, v3, v4

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    div-float/2addr v4, v3

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v1, p0, LX/9SD;->A05:Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x3f000000    # 0.5f

    .line 76
    .line 77
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 81
    .line 82
    .line 83
    int-to-float v0, p5

    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 85
    .line 86
    .line 87
    const/high16 v0, -0x41000000    # -0.5f

    .line 88
    .line 89
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/9SD;->A00:Landroid/graphics/Matrix;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v1}, LX/9bs;->A01(Landroid/graphics/Matrix;)[F

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/9SD;->A02:[F

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, LX/9SD;->A01:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    div-float/2addr v3, v4

    .line 114
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, LX/9SD;->A05:Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 122
    .line 123
    .line 124
    return-void
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
.end method
