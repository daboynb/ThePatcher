.class public abstract LX/AeD;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A0A:Landroid/util/Property;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:LX/Bir;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:LX/C3c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, LX/Afn;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Afn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/AeD;->A0A:Landroid/util/Property;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/C3c;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AeD;->A08:Landroid/graphics/Paint;

    .line 8
    .line 9
    iput-object p1, p0, LX/AeD;->A07:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/AeD;->A09:LX/C3c;

    .line 12
    .line 13
    new-instance v0, LX/Bir;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/AeD;->A04:LX/Bir;

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic A00(LX/AeD;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public A02(ZZZ)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/AeD;->A07:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const-string v0, "animator_duration_scale"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v1, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, LX/AeD;->A03(ZZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A03(ZZZ)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/AeD;->A03:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    const-wide/16 v0, 0x1f4

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    sget-object v3, LX/AeD;->A0A:Landroid/util/Property;

    .line 8
    .line 9
    new-array v2, v4, [F

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/AeD;->A03:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/AeD;->A03:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    sget-object v2, LX/0xJ;->A02:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/AeD;->A03:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    iput-object v3, p0, LX/AeD;->A03:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    invoke-static {v3, p0, v2}, LX/AdM;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, LX/AeD;->A02:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    sget-object v3, LX/AeD;->A0A:Landroid/util/Property;

    .line 59
    .line 60
    new-array v2, v4, [F

    .line 61
    .line 62
    fill-array-data v2, :array_1

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, LX/AeD;->A02:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/AeD;->A02:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    sget-object v0, LX/0xJ;->A02:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/AeD;->A02:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 92
    .line 93
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_2
    iput-object v1, p0, LX/AeD;->A02:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    const/16 v0, 0xf

    .line 101
    .line 102
    invoke-static {v1, p0, v0}, LX/AdM;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    :cond_4
    return v3

    .line 115
    :cond_5
    if-nez p1, :cond_8

    .line 116
    .line 117
    iget-object v1, p0, LX/AeD;->A02:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    iget-object v2, p0, LX/AeD;->A03:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    :goto_0
    const/4 v4, 0x1

    .line 122
    if-nez p3, :cond_9

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    new-array v0, v4, [Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    aput-object v2, v0, v3

    .line 133
    .line 134
    iget-boolean v2, p0, LX/AeD;->A06:Z

    .line 135
    .line 136
    iput-boolean v4, p0, LX/AeD;->A06:Z

    .line 137
    .line 138
    aget-object v0, v0, v3

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 141
    .line 142
    .line 143
    iput-boolean v2, p0, LX/AeD;->A06:Z

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-super {p0, p1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    return v0

    .line 159
    :cond_7
    new-array v0, v4, [Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    aput-object v1, v0, v3

    .line 162
    .line 163
    iget-boolean v1, p0, LX/AeD;->A06:Z

    .line 164
    .line 165
    iput-boolean v4, p0, LX/AeD;->A06:Z

    .line 166
    .line 167
    aget-object v0, v0, v3

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 170
    .line 171
    .line 172
    iput-boolean v1, p0, LX/AeD;->A06:Z

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    iget-object v1, p0, LX/AeD;->A03:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    iget-object v2, p0, LX/AeD;->A02:Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_9
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    invoke-super {p0, p1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v2, 0x0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    :cond_a
    const/4 v2, 0x1

    .line 196
    if-nez p1, :cond_b

    .line 197
    .line 198
    iget-object v0, p0, LX/AeD;->A09:LX/C3c;

    .line 199
    .line 200
    iget v0, v0, LX/C3c;->A00:I

    .line 201
    .line 202
    :goto_2
    if-eqz v0, :cond_d

    .line 203
    .line 204
    if-nez p2, :cond_c

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 213
    .line 214
    .line 215
    return v2

    .line 216
    :cond_b
    iget-object v0, p0, LX/AeD;->A09:LX/C3c;

    .line 217
    .line 218
    iget v0, v0, LX/C3c;->A01:I

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_c
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 222
    .line 223
    .line 224
    return v2

    .line 225
    :cond_d
    new-array v0, v4, [Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    aput-object v1, v0, v3

    .line 228
    .line 229
    iget-boolean v1, p0, LX/AeD;->A06:Z

    .line 230
    .line 231
    iput-boolean v4, p0, LX/AeD;->A06:Z

    .line 232
    .line 233
    aget-object v0, v0, v3

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 236
    .line 237
    .line 238
    iput-boolean v1, p0, LX/AeD;->A06:Z

    .line 239
    .line 240
    return v2

    .line 241
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/AeD;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AeD;->A03:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/AeD;->A02:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/AeD;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AeD;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/AeD;->A02(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public start()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v1, v0}, LX/AeD;->A03(ZZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public stop()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0, v1}, LX/AeD;->A03(ZZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
