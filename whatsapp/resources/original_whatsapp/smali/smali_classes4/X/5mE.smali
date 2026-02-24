.class public LX/5mE;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/80q;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:LX/7KK;

.field public final A07:LX/09R;


# direct methods
.method public constructor <init>(LX/7KG;LX/7KK;IIIJ)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5mE;->A06:LX/7KK;

    .line 8
    .line 9
    iput-wide p6, p0, LX/5mE;->A03:J

    .line 10
    .line 11
    iput p5, p0, LX/5mE;->A01:I

    .line 12
    .line 13
    rem-int/lit16 v0, p5, 0xb4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    :goto_0
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/5mE;->A02:I

    .line 36
    .line 37
    iget v0, p0, LX/5mE;->A01:I

    .line 38
    .line 39
    rem-int/lit16 v1, v0, 0xb4

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    move-object v2, v3

    .line 46
    :cond_0
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, LX/5mE;->A00:I

    .line 55
    .line 56
    iget v2, p0, LX/5mE;->A02:I

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ge v2, v1, :cond_1

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    int-to-float v1, v1

    .line 68
    div-float v0, v2, v1

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    iput-object v0, p0, LX/5mE;->A07:LX/09R;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v1}, LX/7KG;->A08(FF)Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/5mE;->A04:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-static {v4}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/high16 v0, -0x10000

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x41a00000    # 20.0f

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, LX/5mE;->A05:Landroid/graphics/Paint;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    int-to-float v1, v1

    .line 109
    int-to-float v2, v2

    .line 110
    div-float v0, v1, v2

    .line 111
    .line 112
    invoke-static {v3, v0}, LX/5iv;->A0v(Ljava/lang/Object;F)LX/09R;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v2, v1

    .line 122
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v3, v0

    .line 127
    goto :goto_0
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5mE;->A07:LX/09R;

    .line 5
    .line 6
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v2, v0

    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v2, v1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v0, v1

    .line 36
    invoke-virtual {p1, v5, v4, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5mE;->A04:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/5mE;->A06:LX/7KK;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/7KK;->A0S(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
