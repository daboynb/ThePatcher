.class public abstract LX/IHH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[F

.field public A02:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4ST;->A01:[J

    .line 4
    .line 5
    iput-object v0, p0, LX/IHH;->A02:[J

    .line 6
    .line 7
    sget-object v0, LX/Hs9;->A00:[F

    .line 8
    .line 9
    iput-object v0, p0, LX/IHH;->A01:[F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 29

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    const/16 v28, 0x1

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    if-eq v13, v1, :cond_6

    .line 7
    .line 8
    instance-of v0, v13, LX/IHH;

    .line 9
    .line 10
    const/16 v27, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast v13, LX/IHH;

    .line 15
    .line 16
    iget-object v12, v1, LX/IHH;->A01:[F

    .line 17
    .line 18
    iget-object v11, v1, LX/IHH;->A02:[J

    .line 19
    .line 20
    array-length v0, v11

    .line 21
    add-int/lit8 v10, v0, -0x2

    .line 22
    .line 23
    if-ltz v10, :cond_6

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    aget-wide v25, v11, v9

    .line 27
    .line 28
    invoke-static/range {v25 .. v26}, LX/3WI;->A0k(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v1

    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sub-int v0, v9, v10

    .line 43
    .line 44
    xor-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    ushr-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v7, v0, 0x8

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_1
    if-ge v6, v7, :cond_3

    .line 54
    .line 55
    const-wide/16 v3, 0xff

    .line 56
    .line 57
    and-long v3, v3, v25

    .line 58
    .line 59
    const-wide/16 v1, 0x80

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-gez v0, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v0, v9, 0x3

    .line 66
    .line 67
    add-int/2addr v0, v6

    .line 68
    aget v24, v12, v0

    .line 69
    .line 70
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v0, -0x3361d2af    # -8.293031E7f

    .line 75
    .line 76
    .line 77
    mul-int/2addr v1, v0

    .line 78
    shl-int/lit8 v0, v1, 0x10

    .line 79
    .line 80
    xor-int/2addr v1, v0

    .line 81
    and-int/lit8 v5, v1, 0x7f

    .line 82
    .line 83
    iget v4, v13, LX/IHH;->A00:I

    .line 84
    .line 85
    ushr-int/lit8 v23, v1, 0x7

    .line 86
    .line 87
    and-int v23, v23, v4

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    :goto_2
    iget-object v2, v13, LX/IHH;->A02:[J

    .line 92
    .line 93
    shr-int/lit8 v3, v23, 0x3

    .line 94
    .line 95
    and-int/lit8 v0, v23, 0x7

    .line 96
    .line 97
    shl-int/lit8 v1, v0, 0x3

    .line 98
    .line 99
    aget-wide v14, v2, v3

    .line 100
    .line 101
    ushr-long/2addr v14, v1

    .line 102
    add-int/lit8 v0, v3, 0x1

    .line 103
    .line 104
    aget-wide v20, v2, v0

    .line 105
    .line 106
    rsub-int/lit8 v0, v1, 0x40

    .line 107
    .line 108
    shl-long v20, v20, v0

    .line 109
    .line 110
    int-to-long v2, v1

    .line 111
    neg-long v0, v2

    .line 112
    const/16 v2, 0x3f

    .line 113
    .line 114
    shr-long/2addr v0, v2

    .line 115
    and-long v20, v20, v0

    .line 116
    .line 117
    or-long v20, v20, v14

    .line 118
    .line 119
    int-to-long v0, v5

    .line 120
    const-wide v14, 0x101010101010101L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-long/2addr v0, v14

    .line 126
    xor-long v0, v0, v20

    .line 127
    .line 128
    sub-long v2, v0, v14

    .line 129
    .line 130
    const-wide/16 v18, -0x1

    .line 131
    .line 132
    xor-long v0, v0, v18

    .line 133
    .line 134
    and-long/2addr v0, v2

    .line 135
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long v0, v0, v16

    .line 141
    .line 142
    :goto_3
    const-wide/16 v14, 0x0

    .line 143
    .line 144
    cmp-long v2, v0, v14

    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    shr-int/lit8 v3, v2, 0x3

    .line 153
    .line 154
    add-int v3, v3, v23

    .line 155
    .line 156
    and-int/2addr v3, v4

    .line 157
    iget-object v2, v13, LX/IHH;->A01:[F

    .line 158
    .line 159
    aget v2, v2, v3

    .line 160
    .line 161
    cmpg-float v2, v2, v24

    .line 162
    .line 163
    if-nez v2, :cond_1

    .line 164
    .line 165
    if-ltz v3, :cond_5

    .line 166
    .line 167
    :cond_0
    shr-long v25, v25, v8

    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    const-wide/16 v14, 0x1

    .line 173
    .line 174
    sub-long v2, v0, v14

    .line 175
    .line 176
    and-long/2addr v0, v2

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    xor-long v1, v20, v18

    .line 179
    .line 180
    const/4 v0, 0x6

    .line 181
    shl-long/2addr v1, v0

    .line 182
    and-long v20, v20, v1

    .line 183
    .line 184
    and-long v20, v20, v16

    .line 185
    .line 186
    cmp-long v0, v20, v14

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    add-int/lit8 v22, v22, 0x8

    .line 191
    .line 192
    add-int v23, v23, v22

    .line 193
    .line 194
    and-int v23, v23, v4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    if-ne v7, v8, :cond_6

    .line 198
    .line 199
    :cond_4
    if-eq v9, v10, :cond_6

    .line 200
    .line 201
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    return v27

    .line 206
    :cond_6
    return v28
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public hashCode()I
    .locals 15

    .line 0
    iget-object v12, p0, LX/IHH;->A01:[F

    .line 1
    .line 2
    iget-object v11, p0, LX/IHH;->A02:[J

    .line 3
    .line 4
    array-length v0, v11

    .line 5
    add-int/lit8 v10, v0, -0x2

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-ltz v10, :cond_3

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_0
    aget-wide v13, v11, v8

    .line 12
    .line 13
    invoke-static {v13, v14}, LX/3WI;->A0k(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v1

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int v0, v8, v10

    .line 28
    .line 29
    xor-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    ushr-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v0, 0x8

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-ge v5, v6, :cond_1

    .line 39
    .line 40
    const-wide/16 v3, 0xff

    .line 41
    .line 42
    and-long/2addr v3, v13

    .line 43
    const-wide/16 v1, 0x80

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    shl-int/lit8 v0, v8, 0x3

    .line 50
    .line 51
    add-int/2addr v0, v5

    .line 52
    aget v0, v12, v0

    .line 53
    .line 54
    invoke-static {v9, v0}, LX/3WD;->A05(IF)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    :cond_0
    shr-long/2addr v13, v7

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v6, v7, :cond_3

    .line 63
    .line 64
    :cond_2
    if-eq v8, v10, :cond_3

    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return v9
    .line 70
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 0
    const-string v11, ", "

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    const-string v10, "]"

    .line 5
    .line 6
    const/4 v9, -0x1

    .line 7
    const-string v8, "..."

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v6, v0, LX/IHH;->A01:[F

    .line 19
    .line 20
    iget-object v5, v0, LX/IHH;->A02:[J

    .line 21
    .line 22
    array-length v0, v5

    .line 23
    add-int/lit8 v4, v0, -0x2

    .line 24
    .line 25
    if-ltz v4, :cond_5

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    aget-wide v17, v5, v3

    .line 30
    .line 31
    invoke-static/range {v17 .. v18}, LX/3WI;->A0k(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v14, v12

    .line 41
    cmp-long v0, v14, v12

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sub-int v0, v3, v4

    .line 46
    .line 47
    xor-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    ushr-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    rsub-int/lit8 v1, v0, 0x8

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    if-ge v12, v1, :cond_3

    .line 55
    .line 56
    const-wide/16 v13, 0xff

    .line 57
    .line 58
    and-long v15, v17, v13

    .line 59
    .line 60
    const-wide/16 v13, 0x80

    .line 61
    .line 62
    cmp-long v0, v15, v13

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    shl-int/lit8 v0, v3, 0x3

    .line 67
    .line 68
    add-int/2addr v0, v12

    .line 69
    aget v0, v6, v0

    .line 70
    .line 71
    if-ne v2, v9, :cond_0

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {v7}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_0
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    :cond_2
    const/16 v0, 0x8

    .line 92
    .line 93
    shr-long v17, v17, v0

    .line 94
    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/16 v0, 0x8

    .line 99
    .line 100
    if-ne v1, v0, :cond_5

    .line 101
    .line 102
    :cond_4
    if-eq v3, v4, :cond_5

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_2
    .line 111
    .line 112
    .line 113
    .line 114
.end method
