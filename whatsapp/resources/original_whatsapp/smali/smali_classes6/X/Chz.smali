.class public final LX/Chz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DP8;


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Bn3;->A00:LX/05F;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/Chz;->A03:I

    .line 7
    .line 8
    sget-object v0, LX/Bbd;->A01:LX/Bbd;

    .line 9
    .line 10
    iget v0, v0, LX/Bbd;->mIntValue:I

    .line 11
    .line 12
    sput v0, LX/Chz;->A04:I

    .line 13
    .line 14
    sget-object v0, LX/Bbd;->A04:LX/Bbd;

    .line 15
    .line 16
    iget v0, v0, LX/Bbd;->mIntValue:I

    .line 17
    .line 18
    sput v0, LX/Chz;->A05:I

    .line 19
    .line 20
    sget-object v0, LX/Bbd;->A09:LX/Bbd;

    .line 21
    .line 22
    iget v0, v0, LX/Bbd;->mIntValue:I

    .line 23
    .line 24
    sput v0, LX/Chz;->A06:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/Chz;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)F
    .locals 4

    .line 0
    iget-wide v2, p0, LX/Chz;->A00:J

    .line 1
    .line 2
    mul-int/lit8 v0, p1, 0x4

    .line 3
    .line 4
    shr-long/2addr v2, v0

    .line 5
    const-wide/16 v0, 0xf

    .line 6
    .line 7
    and-long/2addr v2, v0

    .line 8
    long-to-int v0, v2

    .line 9
    int-to-byte v1, v0

    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/Chz;->A02:[F

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method

.method public final A01(LX/Bbd;)F
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-wide v1, p0, LX/Chz;->A00:J

    .line 2
    .line 3
    const-wide/16 v3, -0x1

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p1, LX/Bbd;->mIntValue:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    shr-long v3, v1, v0

    .line 14
    .line 15
    const-wide/16 v6, 0xf

    .line 16
    .line 17
    and-long/2addr v3, v6

    .line 18
    long-to-int v0, v3

    .line 19
    int-to-byte v3, v0

    .line 20
    const/16 v5, 0xf

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/Chz;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v0, LX/Bbd;->A08:LX/Bbd;

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/Bbd;->A02:LX/Bbd;

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    sget v0, LX/Chz;->A05:I

    .line 37
    .line 38
    :goto_0
    mul-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    shr-long v3, v1, v0

    .line 41
    .line 42
    and-long/2addr v3, v6

    .line 43
    long-to-int v0, v3

    .line 44
    int-to-byte v3, v0

    .line 45
    if-ne v3, v5, :cond_0

    .line 46
    .line 47
    sget v0, LX/Chz;->A04:I

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    shr-long/2addr v1, v0

    .line 52
    and-long/2addr v1, v6

    .line 53
    long-to-int v0, v1

    .line 54
    int-to-byte v3, v0

    .line 55
    if-eq v3, v5, :cond_3

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/Chz;->A02:[F

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    aget v0, v0, v3

    .line 62
    .line 63
    return v0

    .line 64
    :cond_1
    sget v0, LX/Chz;->A06:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_3
    return v8
    .line 73
    .line 74
.end method

.method public final A02(LX/Bbd;F)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    iget v3, p1, LX/Bbd;->mIntValue:I

    .line 2
    .line 3
    invoke-virtual {p0, v3}, LX/Chz;->A00(I)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p2, v2}, LX/3WD;->A00(FF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 24
    .line 25
    .line 26
    cmpg-float v0, v1, v0

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v10, 0x0

    .line 35
    iget-wide v4, p0, LX/Chz;->A00:J

    .line 36
    .line 37
    mul-int/lit8 v11, v3, 0x4

    .line 38
    .line 39
    shr-long v2, v4, v11

    .line 40
    .line 41
    const-wide/16 v0, 0xf

    .line 42
    .line 43
    and-long/2addr v2, v0

    .line 44
    long-to-int v6, v2

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-static {p2}, LX/Bin;->A00(F)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-wide/16 v2, 0xf

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    shl-long/2addr v0, v11

    .line 55
    or-long/2addr v0, v4

    .line 56
    iput-wide v0, p0, LX/Chz;->A00:J

    .line 57
    .line 58
    move-wide v4, v0

    .line 59
    iget-object v0, p0, LX/Chz;->A02:[F

    .line 60
    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 64
    .line 65
    :cond_2
    aput p2, v0, v6

    .line 66
    .line 67
    const/16 v0, 0x18

    .line 68
    .line 69
    shr-long/2addr v4, v0

    .line 70
    long-to-int v0, v4

    .line 71
    xor-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0xfff

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    :cond_3
    iput-boolean v10, p0, LX/Chz;->A01:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const/16 v0, 0xf

    .line 82
    .line 83
    if-ne v6, v0, :cond_5

    .line 84
    .line 85
    iget-object v9, p0, LX/Chz;->A02:[F

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    const/4 v8, 0x0

    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    new-array v6, v0, [F

    .line 92
    .line 93
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 94
    .line 95
    aput v1, v6, v12

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    aput v1, v6, v0

    .line 99
    .line 100
    iput-object v6, p0, LX/Chz;->A02:[F

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_0
    sget v0, LX/Chz;->A03:I

    .line 104
    .line 105
    if-ge v6, v0, :cond_c

    .line 106
    .line 107
    shl-long/2addr v2, v11

    .line 108
    const-wide/16 v0, -0x1

    .line 109
    .line 110
    xor-long/2addr v2, v0

    .line 111
    and-long/2addr v2, v4

    .line 112
    int-to-long v0, v6

    .line 113
    shl-long/2addr v0, v11

    .line 114
    or-long/2addr v2, v0

    .line 115
    iput-wide v2, p0, LX/Chz;->A00:J

    .line 116
    .line 117
    move-wide v4, v2

    .line 118
    :cond_5
    iget-object v0, p0, LX/Chz;->A02:[F

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_6
    array-length v7, v9

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_1
    if-ge v1, v7, :cond_8

    .line 130
    .line 131
    aget v0, v9, v1

    .line 132
    .line 133
    invoke-static {v0}, LX/Bin;->A00(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    int-to-byte v6, v1

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    mul-int/lit8 v1, v7, 0x2

    .line 145
    .line 146
    sget v0, LX/Chz;->A03:I

    .line 147
    .line 148
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    new-array v1, v6, [F

    .line 153
    .line 154
    :goto_2
    if-ge v8, v6, :cond_a

    .line 155
    .line 156
    if-ltz v8, :cond_9

    .line 157
    .line 158
    if-ge v8, v7, :cond_9

    .line 159
    .line 160
    aget v0, v9, v8

    .line 161
    .line 162
    :goto_3
    aput v0, v1, v8

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    iput-object v1, p0, LX/Chz;->A02:[F

    .line 171
    .line 172
    int-to-byte v6, v7

    .line 173
    goto :goto_0

    .line 174
    :cond_b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_c
    const-string v0, "The newIndex for the array cannot be bigger than the amount of Yoga Edges."

    .line 180
    .line 181
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public bridge synthetic B46(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/Chz;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, LX/Chz;->A00:J

    .line 8
    .line 9
    iget-wide v1, p1, LX/Chz;->A00:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, LX/Chz;->A01:Z

    .line 16
    .line 17
    iget-boolean v0, p1, LX/Chz;->A01:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/Chz;->A02:[F

    .line 22
    .line 23
    iget-object v0, p1, LX/Chz;->A02:[F

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return v5

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    return v5
    .line 34
.end method
