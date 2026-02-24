.class public final LX/At0;
.super LX/Bcp;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:LX/BaD;

.field public final A03:LX/Ba3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;LX/BaD;LX/Ba3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/At0;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/At0;->A01:Landroid/graphics/RectF;

    .line 6
    .line 7
    iput-object p3, p0, LX/At0;->A02:LX/BaD;

    .line 8
    .line 9
    iput-object p4, p0, LX/At0;->A03:LX/Ba3;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final A00(LX/At0;Z)Landroid/graphics/Matrix;
    .locals 7

    .line 0
    iget-object v0, p0, LX/At0;->A03:LX/Ba3;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v5, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v6, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v1, v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_4

    .line 24
    .line 25
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/At0;->A01:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-float/2addr v1, v6

    .line 38
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-float/2addr v0, v6

    .line 43
    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/At0;->A01:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v3

    .line 61
    :cond_2
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/At0;->A01:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    div-float/2addr v1, v6

    .line 74
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v2, p0, LX/At0;->A01:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    div-float/2addr v1, v6

    .line 90
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    div-float/2addr v0, v6

    .line 95
    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    div-float/2addr v1, v6

    .line 105
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_0
    div-float/2addr v0, v6

    .line 110
    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_5
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, LX/At0;->A01:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    div-float/2addr v1, v6

    .line 132
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    div-float/2addr v0, v6

    .line 137
    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 141
    .line 142
    invoke-virtual {v3, v0, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/At0;->A01:Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 152
    .line 153
    .line 154
    return-object v3
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
