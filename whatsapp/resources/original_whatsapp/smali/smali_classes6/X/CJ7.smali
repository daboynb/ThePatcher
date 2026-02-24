.class public abstract LX/CJ7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C0c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/C0c;

    .line 4
    .line 5
    invoke-direct {v0}, LX/C0c;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CJ7;->A00:LX/C0c;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/CJ7;J)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/CJ7;->A06(J)V

    .line 1
    .line 2
    .line 3
    const v0, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/CJ7;->A03(F)V

    .line 7
    .line 8
    .line 9
    const v0, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/CJ7;->A05(F)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x12c

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/CJ7;->A07(J)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public A01()LX/C0c;
    .locals 13

    .line 0
    iget-object v3, p0, LX/CJ7;->A00:LX/C0c;

    .line 1
    .line 2
    iget v7, v3, LX/C0c;->A0C:I

    .line 3
    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v4, v3, LX/C0c;->A0L:[I

    .line 9
    .line 10
    if-eq v7, v2, :cond_0

    .line 11
    .line 12
    iget v1, v3, LX/C0c;->A05:I

    .line 13
    .line 14
    aput v1, v4, v8

    .line 15
    .line 16
    iget v0, v3, LX/C0c;->A09:I

    .line 17
    .line 18
    aput v0, v4, v2

    .line 19
    .line 20
    aput v0, v4, v5

    .line 21
    .line 22
    aput v1, v4, v6

    .line 23
    .line 24
    :goto_0
    const/4 v12, 0x3

    .line 25
    const/4 v11, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    iget-object v5, v3, LX/C0c;->A0K:[F

    .line 32
    .line 33
    if-eq v7, v2, :cond_1

    .line 34
    .line 35
    iget v8, v3, LX/C0c;->A02:F

    .line 36
    .line 37
    sub-float v7, v6, v8

    .line 38
    .line 39
    iget v4, v3, LX/C0c;->A00:F

    .line 40
    .line 41
    sub-float v0, v7, v4

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v0, v2

    .line 46
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aput v0, v5, v1

    .line 51
    .line 52
    const v1, 0x3a83126f    # 0.001f

    .line 53
    .line 54
    .line 55
    sub-float/2addr v7, v1

    .line 56
    div-float/2addr v7, v2

    .line 57
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aput v0, v5, v9

    .line 62
    .line 63
    add-float/2addr v8, v6

    .line 64
    add-float v0, v8, v1

    .line 65
    .line 66
    div-float/2addr v0, v2

    .line 67
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aput v0, v5, v11

    .line 72
    .line 73
    add-float/2addr v8, v4

    .line 74
    div-float/2addr v8, v2

    .line 75
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aput v0, v5, v12

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_0
    iget v0, v3, LX/C0c;->A09:I

    .line 83
    .line 84
    aput v0, v4, v8

    .line 85
    .line 86
    aput v0, v4, v2

    .line 87
    .line 88
    iget v0, v3, LX/C0c;->A05:I

    .line 89
    .line 90
    aput v0, v4, v5

    .line 91
    .line 92
    aput v0, v4, v6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    aput v10, v5, v8

    .line 96
    .line 97
    iget v1, v3, LX/C0c;->A02:F

    .line 98
    .line 99
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aput v0, v5, v2

    .line 104
    .line 105
    iget v0, v3, LX/C0c;->A00:F

    .line 106
    .line 107
    add-float/2addr v1, v0

    .line 108
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    aput v0, v5, v11

    .line 113
    .line 114
    aput v6, v5, v12

    .line 115
    .line 116
    return-object v3
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

.method public A02(F)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    iget-object v3, p0, LX/CJ7;->A00:LX/C0c;

    .line 16
    .line 17
    shl-int/lit8 v2, v0, 0x18

    .line 18
    .line 19
    iget v1, v3, LX/C0c;->A05:I

    .line 20
    .line 21
    const v0, 0xffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v1, v0

    .line 25
    or-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/C0c;->A05:I

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public A03(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/CJ7;->A00:LX/C0c;

    .line 6
    .line 7
    iput p1, v0, LX/C0c;->A00:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Given invalid dropoff value: "

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LX/Abu;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public A04(F)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    iget-object v3, p0, LX/CJ7;->A00:LX/C0c;

    .line 16
    .line 17
    shl-int/lit8 v2, v0, 0x18

    .line 18
    .line 19
    iget v1, v3, LX/C0c;->A09:I

    .line 20
    .line 21
    const v0, 0xffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v1, v0

    .line 25
    or-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/C0c;->A09:I

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public A05(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/CJ7;->A00:LX/C0c;

    .line 6
    .line 7
    iput p1, v0, LX/C0c;->A02:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Given invalid intensity value: "

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LX/Abu;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public A06(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CJ7;->A00:LX/C0c;

    .line 7
    .line 8
    iput-wide p1, v0, LX/C0c;->A0D:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Given a negative duration: "

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public A07(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CJ7;->A00:LX/C0c;

    .line 7
    .line 8
    iput-wide p1, v0, LX/C0c;->A0E:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Given a negative repeat delay: "

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public A08(Landroid/content/res/TypedArray;)V
    .locals 10

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v6, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/CJ7;->A00:LX/C0c;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/C0c;->A0I:Z

    .line 11
    .line 12
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v1, LX/C0c;->A0I:Z

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/CJ7;->A00:LX/C0c;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/C0c;->A0H:Z

    .line 29
    .line 30
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v1, LX/C0c;->A0H:Z

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const v0, 0x3e99999a    # 0.3f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, LX/CJ7;->A02(F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/16 v0, 0xb

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, LX/CJ7;->A04(F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 v0, 0x7

    .line 74
    const/4 v3, 0x7

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, LX/CJ7;->A00:LX/C0c;

    .line 82
    .line 83
    iget-wide v0, v0, LX/C0c;->A0D:J

    .line 84
    .line 85
    long-to-int v2, v0

    .line 86
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    invoke-virtual {p0, v0, v1}, LX/CJ7;->A06(J)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const/16 v0, 0xe

    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, LX/CJ7;->A00:LX/C0c;

    .line 105
    .line 106
    iget v0, v1, LX/C0c;->A0A:I

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v1, LX/C0c;->A0A:I

    .line 113
    .line 114
    :cond_5
    const/16 v0, 0xf

    .line 115
    .line 116
    const/16 v3, 0xf

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, LX/CJ7;->A00:LX/C0c;

    .line 125
    .line 126
    iget-wide v0, v0, LX/C0c;->A0E:J

    .line 127
    .line 128
    long-to-int v2, v0

    .line 129
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v0, v0

    .line 134
    invoke-virtual {p0, v0, v1}, LX/CJ7;->A07(J)V

    .line 135
    .line 136
    .line 137
    :cond_6
    const/16 v0, 0x10

    .line 138
    .line 139
    const/16 v2, 0x10

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v1, p0, LX/CJ7;->A00:LX/C0c;

    .line 148
    .line 149
    iget v0, v1, LX/C0c;->A0B:I

    .line 150
    .line 151
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v1, LX/C0c;->A0B:I

    .line 156
    .line 157
    :cond_7
    const/16 v0, 0x12

    .line 158
    .line 159
    const/16 v3, 0x12

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-object v9, p0, LX/CJ7;->A00:LX/C0c;

    .line 168
    .line 169
    iget-wide v0, v9, LX/C0c;->A0F:J

    .line 170
    .line 171
    long-to-int v2, v0

    .line 172
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v2, v0

    .line 177
    const-wide/16 v7, 0x0

    .line 178
    .line 179
    cmp-long v0, v2, v7

    .line 180
    .line 181
    if-ltz v0, :cond_19

    .line 182
    .line 183
    iput-wide v2, v9, LX/C0c;->A0F:J

    .line 184
    .line 185
    :cond_8
    const/4 v0, 0x5

    .line 186
    const/4 v1, 0x5

    .line 187
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iget-object v2, p0, LX/CJ7;->A00:LX/C0c;

    .line 194
    .line 195
    iget v0, v2, LX/C0c;->A06:I

    .line 196
    .line 197
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eq v1, v4, :cond_14

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    if-eq v1, v0, :cond_13

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    if-eq v1, v6, :cond_13

    .line 208
    .line 209
    iput v5, v2, LX/C0c;->A06:I

    .line 210
    .line 211
    :cond_9
    :goto_0
    const/16 v0, 0x11

    .line 212
    .line 213
    const/16 v2, 0x11

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    iget-object v1, p0, LX/CJ7;->A00:LX/C0c;

    .line 222
    .line 223
    iget v0, v1, LX/C0c;->A0C:I

    .line 224
    .line 225
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eq v0, v4, :cond_12

    .line 230
    .line 231
    iput v5, v1, LX/C0c;->A0C:I

    .line 232
    .line 233
    :cond_a
    :goto_1
    const/4 v0, 0x6

    .line 234
    const/4 v1, 0x6

    .line 235
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    iget-object v0, p0, LX/CJ7;->A00:LX/C0c;

    .line 242
    .line 243
    iget v0, v0, LX/C0c;->A00:F

    .line 244
    .line 245
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p0, v0}, LX/CJ7;->A03(F)V

    .line 250
    .line 251
    .line 252
    :cond_b
    const/16 v0, 0x9

    .line 253
    .line 254
    const/16 v2, 0x9

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    iget-object v1, p0, LX/CJ7;->A00:LX/C0c;

    .line 263
    .line 264
    iget v0, v1, LX/C0c;->A08:I

    .line 265
    .line 266
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ltz v2, :cond_18

    .line 271
    .line 272
    iput v2, v1, LX/C0c;->A08:I

    .line 273
    .line 274
    :cond_c
    const/16 v0, 0x8

    .line 275
    .line 276
    const/16 v2, 0x8

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    iget-object v1, p0, LX/CJ7;->A00:LX/C0c;

    .line 285
    .line 286
    iget v0, v1, LX/C0c;->A07:I

    .line 287
    .line 288
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-ltz v2, :cond_17

    .line 293
    .line 294
    iput v2, v1, LX/C0c;->A07:I

    .line 295
    .line 296
    :cond_d
    const/16 v0, 0xd

    .line 297
    .line 298
    const/16 v1, 0xd

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    iget-object v0, p0, LX/CJ7;->A00:LX/C0c;

    .line 307
    .line 308
    iget v0, v0, LX/C0c;->A02:F

    .line 309
    .line 310
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p0, v0}, LX/CJ7;->A05(F)V

    .line 315
    .line 316
    .line 317
    :cond_e
    const/16 v0, 0x14

    .line 318
    .line 319
    const/16 v2, 0x14

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    iget-object v1, p0, LX/CJ7;->A00:LX/C0c;

    .line 328
    .line 329
    iget v0, v1, LX/C0c;->A04:F

    .line 330
    .line 331
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const/4 v0, 0x0

    .line 336
    cmpg-float v0, v2, v0

    .line 337
    .line 338
    if-ltz v0, :cond_16

    .line 339
    .line 340
    iput v2, v1, LX/C0c;->A04:F

    .line 341
    .line 342
    :cond_f
    const/16 v0, 0xa

    .line 343
    .line 344
    const/16 v2, 0xa

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    iget-object v1, p0, LX/CJ7;->A00:LX/C0c;

    .line 353
    .line 354
    iget v0, v1, LX/C0c;->A01:F

    .line 355
    .line 356
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    const/4 v0, 0x0

    .line 361
    cmpg-float v0, v2, v0

    .line 362
    .line 363
    if-ltz v0, :cond_15

    .line 364
    .line 365
    iput v2, v1, LX/C0c;->A01:F

    .line 366
    .line 367
    :cond_10
    const/16 v0, 0x13

    .line 368
    .line 369
    const/16 v2, 0x13

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_11

    .line 376
    .line 377
    iget-object v1, p0, LX/CJ7;->A00:LX/C0c;

    .line 378
    .line 379
    iget v0, v1, LX/C0c;->A03:F

    .line 380
    .line 381
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput v0, v1, LX/C0c;->A03:F

    .line 386
    .line 387
    :cond_11
    return-void

    .line 388
    :cond_12
    iput v4, v1, LX/C0c;->A0C:I

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_13
    iput v0, v2, LX/C0c;->A06:I

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_14
    iput v4, v2, LX/C0c;->A06:I

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "Given invalid height ratio: "

    .line 405
    .line 406
    invoke-static {v0, v1, v2}, LX/Abu;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "Given invalid width ratio: "

    .line 420
    .line 421
    invoke-static {v0, v1, v2}, LX/Abu;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "Given invalid height: "

    .line 435
    .line 436
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "Given invalid width: "

    .line 446
    .line 447
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    throw v0

    .line 452
    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, "Given a negative start delay: "

    .line 457
    .line 458
    invoke-static {v0, v1, v2, v3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method
