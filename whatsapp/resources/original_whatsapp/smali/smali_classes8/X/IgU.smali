.class public abstract LX/IgU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)F
    .locals 8

    .line 0
    sget-wide v0, LX/4r1;->A01:J

    .line 1
    .line 2
    const-wide/16 v0, 0x3f

    .line 3
    .line 4
    and-long v2, p0, v0

    .line 5
    .line 6
    long-to-int v1, v2

    .line 7
    sget-object v0, LX/Iec;->A0O:[LX/IJZ;

    .line 8
    .line 9
    aget-object v5, v0, v1

    .line 10
    .line 11
    iget-wide v3, v5, LX/IJZ;->A01:J

    .line 12
    .line 13
    sget-wide v1, LX/INg;->A01:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    check-cast v5, LX/Gof;

    .line 20
    .line 21
    iget-object v4, v5, LX/Gof;->A02:LX/JoL;

    .line 22
    .line 23
    invoke-static {p0, p1}, LX/4r1;->A03(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-double v0, v0

    .line 28
    invoke-interface {v4, v0, v1}, LX/JoL;->B2R(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {p0, p1}, LX/4r1;->A02(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-double v0, v0

    .line 37
    invoke-interface {v4, v0, v1}, LX/JoL;->B2R(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {p0, p1}, LX/4r1;->A01(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-double v0, v0

    .line 46
    invoke-interface {v4, v0, v1}, LX/JoL;->B2R(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide v0, 0x3fcb367a0f9096bcL    # 0.2126

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v2, v0

    .line 56
    const-wide v0, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v6, v0

    .line 62
    add-double/2addr v2, v6

    .line 63
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v4, v0

    .line 69
    add-double/2addr v2, v4

    .line 70
    double-to-float v1, v2

    .line 71
    const/4 v0, 0x0

    .line 72
    cmpg-float v0, v1, v0

    .line 73
    .line 74
    if-gez v0, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :cond_0
    return v1

    .line 78
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpl-float v0, v1, v0

    .line 81
    .line 82
    if-lez v0, :cond_0

    .line 83
    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    return v1

    .line 87
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, LX/INg;->A00(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LX/Ghy;->A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
.end method

.method public static A01(II)I
    .locals 1

    .line 0
    const/high16 v0, 0x800000

    .line 1
    .line 2
    or-int/2addr p0, v0

    .line 3
    rsub-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    shr-int/2addr p0, v0

    .line 6
    and-int/lit16 v0, p0, 0x1000

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/lit16 v0, p0, 0x2000

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    return p0
    .line 14
    .line 15
.end method

.method public static final A02(J)I
    .locals 1

    .line 0
    sget-object v0, LX/Iec;->A0I:LX/Gof;

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, LX/4r1;->A06(LX/IJZ;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, p0}, LX/Abq;->A05(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public static final A03(FJJ)J
    .locals 10

    .line 0
    sget-object v4, LX/Iec;->A02:LX/IJZ;

    .line 1
    .line 2
    invoke-static {v4, p1, p2}, LX/4r1;->A06(LX/IJZ;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    invoke-static {v4, p3, p4}, LX/4r1;->A06(LX/IJZ;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v2, v3}, LX/4r1;->A00(J)F

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-static {v2, v3}, LX/4r1;->A03(J)F

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-static {v2, v3}, LX/4r1;->A02(J)F

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-static {v2, v3}, LX/4r1;->A01(J)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v0, v1}, LX/4r1;->A00(J)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v0, v1}, LX/4r1;->A03(J)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v1}, LX/4r1;->A02(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v1}, LX/4r1;->A01(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    cmpg-float v0, p0, v0

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sub-float/2addr v0, p0

    .line 51
    invoke-static {v0, v9, p0, v3}, LX/3WD;->A01(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v8, p0, v2}, LX/3WD;->A01(FFFF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v7, p0, v1}, LX/3WD;->A01(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v6, p0, v5}, LX/3WD;->A01(FFFF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v4, v3, v2, v1, v0}, LX/IgU;->A06(LX/IJZ;FFFF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-wide/16 v0, 0x3f

    .line 72
    .line 73
    and-long/2addr p3, v0

    .line 74
    long-to-int v1, p3

    .line 75
    sget-object v0, LX/Iec;->A0O:[LX/IJZ;

    .line 76
    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    invoke-static {v0, v2, v3}, LX/4r1;->A06(LX/IJZ;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0

    .line 84
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    cmpl-float v0, p0, v0

    .line 87
    .line 88
    if-lez v0, :cond_0

    .line 89
    .line 90
    const/high16 p0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A04(JJ)J
    .locals 14

    .line 0
    sget-wide v0, LX/4r1;->A01:J

    .line 1
    .line 2
    const-wide/16 v2, 0x3f

    .line 3
    .line 4
    and-long v0, p2, v2

    .line 5
    .line 6
    long-to-int v7, v0

    .line 7
    sget-object v13, LX/Iec;->A0O:[LX/IJZ;

    .line 8
    .line 9
    aget-object v0, v13, v7

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, LX/4r1;->A06(LX/IJZ;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v11

    .line 15
    invoke-static/range {p2 .. p3}, LX/4r1;->A00(J)F

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-static {v11, v12}, LX/4r1;->A00(J)F

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/high16 v8, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr v8, v9

    .line 26
    mul-float v6, v8, v10

    .line 27
    .line 28
    add-float/2addr v6, v9

    .line 29
    invoke-static {v11, v12}, LX/4r1;->A03(J)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static/range {p2 .. p3}, LX/4r1;->A03(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x0

    .line 38
    cmpg-float v0, v6, v4

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    invoke-static {v11, v12}, LX/4r1;->A02(J)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static/range {p2 .. p3}, LX/4r1;->A02(J)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    cmpg-float v0, v6, v4

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    invoke-static {v11, v12}, LX/4r1;->A01(J)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static/range {p2 .. p3}, LX/4r1;->A01(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    cmpg-float v0, v6, v4

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    mul-float/2addr v2, v9

    .line 69
    mul-float/2addr v1, v10

    .line 70
    mul-float/2addr v1, v8

    .line 71
    add-float/2addr v2, v1

    .line 72
    div-float v4, v2, v6

    .line 73
    .line 74
    :cond_0
    aget-object v0, v13, v7

    .line 75
    .line 76
    invoke-static {v0, v5, v3, v4, v6}, LX/IgU;->A06(LX/IJZ;FFFF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    return-wide v0

    .line 81
    :cond_1
    mul-float/2addr v3, v9

    .line 82
    mul-float/2addr v1, v10

    .line 83
    mul-float/2addr v1, v8

    .line 84
    add-float/2addr v3, v1

    .line 85
    div-float/2addr v3, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    mul-float/2addr v5, v9

    .line 88
    mul-float/2addr v1, v10

    .line 89
    mul-float/2addr v1, v8

    .line 90
    add-float/2addr v5, v1

    .line 91
    div-float/2addr v5, v6

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
.end method

.method public static final A05(LX/IJZ;FFFF)J
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move/from16 v10, p2

    .line 3
    .line 4
    move/from16 v6, p1

    .line 5
    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    instance-of v0, v7, LX/Gof;

    .line 9
    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    check-cast v0, LX/Gof;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/Gof;->A0A:Z

    .line 16
    .line 17
    :goto_0
    const/16 p2, 0x10

    .line 18
    .line 19
    const/high16 p1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/16 p0, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    cmpg-float v0, p4, p0

    .line 28
    .line 29
    if-gez v0, :cond_6

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :cond_0
    :goto_1
    const/high16 v2, 0x437f0000    # 255.0f

    .line 33
    .line 34
    mul-float/2addr v4, v2

    .line 35
    add-float v4, v4, p1

    .line 36
    .line 37
    float-to-int v0, v4

    .line 38
    shl-int/lit8 v1, v0, 0x18

    .line 39
    .line 40
    cmpg-float v0, v6, p0

    .line 41
    .line 42
    if-gez v0, :cond_5

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    :cond_1
    :goto_2
    mul-float/2addr v6, v2

    .line 46
    add-float v6, v6, p1

    .line 47
    .line 48
    float-to-int v0, v6

    .line 49
    shl-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    or-int/2addr v1, v0

    .line 52
    cmpg-float v0, v10, p0

    .line 53
    .line 54
    if-gez v0, :cond_4

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    :cond_2
    :goto_3
    mul-float/2addr v10, v2

    .line 58
    add-float v10, v10, p1

    .line 59
    .line 60
    float-to-int v0, v10

    .line 61
    shl-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    or-int/2addr v1, v0

    .line 64
    cmpg-float v0, p3, p0

    .line 65
    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    move/from16 p0, p3

    .line 69
    .line 70
    cmpl-float v0, p3, v3

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    :goto_4
    mul-float/2addr v3, v2

    .line 75
    add-float v3, v3, p1

    .line 76
    .line 77
    float-to-int v0, v3

    .line 78
    or-int/2addr v1, v0

    .line 79
    int-to-long v2, v1

    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    shl-long/2addr v2, v0

    .line 83
    :goto_5
    sget-wide v0, LX/4r1;->A01:J

    .line 84
    .line 85
    return-wide v2

    .line 86
    :cond_3
    move/from16 v3, p0

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    cmpl-float v0, v10, v3

    .line 90
    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    const/high16 v10, 0x3f800000    # 1.0f

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    cmpl-float v0, v6, v3

    .line 97
    .line 98
    if-lez v0, :cond_1

    .line 99
    .line 100
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    cmpl-float v0, p4, v3

    .line 104
    .line 105
    if-lez v0, :cond_0

    .line 106
    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    iget-wide v0, v7, LX/IJZ;->A01:J

    .line 111
    .line 112
    const/16 v15, 0x20

    .line 113
    .line 114
    shr-long/2addr v0, v15

    .line 115
    long-to-int v2, v0

    .line 116
    const/4 v0, 0x3

    .line 117
    const/4 v9, 0x1

    .line 118
    const/4 v1, 0x0

    .line 119
    if-ne v2, v0, :cond_23

    .line 120
    .line 121
    iget v2, v7, LX/IJZ;->A00:I

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    if-eq v2, v0, :cond_22

    .line 125
    .line 126
    invoke-virtual {v7, v1}, LX/IJZ;->A02(I)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v7, v1}, LX/IJZ;->A01(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    cmpg-float v0, v6, v5

    .line 135
    .line 136
    if-ltz v0, :cond_8

    .line 137
    .line 138
    move v5, v6

    .line 139
    :cond_8
    cmpl-float v0, v5, v1

    .line 140
    .line 141
    if-gtz v0, :cond_9

    .line 142
    .line 143
    move v1, v5

    .line 144
    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    ushr-int/lit8 v14, v8, 0x1f

    .line 149
    .line 150
    ushr-int/lit8 v0, v8, 0x17

    .line 151
    .line 152
    const/16 v6, 0xff

    .line 153
    .line 154
    and-int/2addr v0, v6

    .line 155
    const v13, 0x7fffff

    .line 156
    .line 157
    .line 158
    and-int/2addr v8, v13

    .line 159
    const/16 v5, -0xa

    .line 160
    .line 161
    const/16 v1, 0x1f

    .line 162
    .line 163
    if-ne v0, v6, :cond_1d

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    if-eqz v8, :cond_a

    .line 167
    .line 168
    const/16 v12, 0x200

    .line 169
    .line 170
    :cond_a
    const/16 v11, 0x1f

    .line 171
    .line 172
    :cond_b
    :goto_6
    shl-int/lit8 v8, v14, 0xf

    .line 173
    .line 174
    shl-int/lit8 v0, v11, 0xa

    .line 175
    .line 176
    or-int/2addr v8, v0

    .line 177
    :goto_7
    or-int/2addr v12, v8

    .line 178
    int-to-short v8, v12

    .line 179
    invoke-virtual {v7, v9}, LX/IJZ;->A02(I)F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v7, v9}, LX/IJZ;->A01(I)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    cmpg-float v0, v10, v11

    .line 188
    .line 189
    if-ltz v0, :cond_c

    .line 190
    .line 191
    move v11, v10

    .line 192
    :cond_c
    cmpl-float v0, v11, v9

    .line 193
    .line 194
    if-gtz v0, :cond_d

    .line 195
    .line 196
    move v9, v11

    .line 197
    :cond_d
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    ushr-int/lit8 v9, v12, 0x1f

    .line 202
    .line 203
    ushr-int/lit8 v0, v12, 0x17

    .line 204
    .line 205
    and-int/2addr v0, v6

    .line 206
    and-int/2addr v12, v13

    .line 207
    if-ne v0, v6, :cond_19

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    if-eqz v12, :cond_e

    .line 211
    .line 212
    const/16 v11, 0x200

    .line 213
    .line 214
    :cond_e
    const/16 v10, 0x1f

    .line 215
    .line 216
    :cond_f
    :goto_8
    shl-int/lit8 v9, v9, 0xf

    .line 217
    .line 218
    shl-int/lit8 v0, v10, 0xa

    .line 219
    .line 220
    or-int/2addr v9, v0

    .line 221
    :goto_9
    or-int/2addr v11, v9

    .line 222
    int-to-short v9, v11

    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-virtual {v7, v0}, LX/IJZ;->A02(I)F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v7, v0}, LX/IJZ;->A01(I)F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    cmpg-float v0, p3, v10

    .line 233
    .line 234
    if-ltz v0, :cond_10

    .line 235
    .line 236
    move/from16 v10, p3

    .line 237
    .line 238
    :cond_10
    cmpl-float v0, v10, v7

    .line 239
    .line 240
    if-gtz v0, :cond_11

    .line 241
    .line 242
    move v7, v10

    .line 243
    :cond_11
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    ushr-int/lit8 v10, v11, 0x1f

    .line 248
    .line 249
    ushr-int/lit8 v0, v11, 0x17

    .line 250
    .line 251
    and-int/2addr v0, v6

    .line 252
    and-int/2addr v11, v13

    .line 253
    if-ne v0, v6, :cond_14

    .line 254
    .line 255
    const/16 v7, 0x200

    .line 256
    .line 257
    if-nez v11, :cond_12

    .line 258
    .line 259
    :goto_a
    const/4 v7, 0x0

    .line 260
    :cond_12
    :goto_b
    shl-int/lit8 v5, v10, 0xf

    .line 261
    .line 262
    shl-int/lit8 v0, v1, 0xa

    .line 263
    .line 264
    or-int/2addr v5, v0

    .line 265
    or-int/2addr v5, v7

    .line 266
    :goto_c
    int-to-short v10, v5

    .line 267
    cmpg-float v0, p4, p0

    .line 268
    .line 269
    if-ltz v0, :cond_13

    .line 270
    .line 271
    move/from16 p0, v4

    .line 272
    .line 273
    cmpl-float v0, p4, v3

    .line 274
    .line 275
    if-lez v0, :cond_13

    .line 276
    .line 277
    :goto_d
    const v0, 0x447fc000    # 1023.0f

    .line 278
    .line 279
    .line 280
    mul-float/2addr v3, v0

    .line 281
    add-float v3, v3, p1

    .line 282
    .line 283
    float-to-int v5, v3

    .line 284
    int-to-long v6, v8

    .line 285
    const-wide/32 v3, 0xffff

    .line 286
    .line 287
    .line 288
    and-long/2addr v6, v3

    .line 289
    const/16 v0, 0x30

    .line 290
    .line 291
    shl-long/2addr v6, v0

    .line 292
    int-to-long v0, v9

    .line 293
    and-long/2addr v0, v3

    .line 294
    shl-long/2addr v0, v15

    .line 295
    or-long/2addr v6, v0

    .line 296
    int-to-long v0, v10

    .line 297
    and-long/2addr v3, v0

    .line 298
    shl-long v3, v3, p2

    .line 299
    .line 300
    or-long/2addr v6, v3

    .line 301
    int-to-long v4, v5

    .line 302
    const-wide/16 v0, 0x3ff

    .line 303
    .line 304
    and-long/2addr v4, v0

    .line 305
    const/4 v0, 0x6

    .line 306
    shl-long/2addr v4, v0

    .line 307
    or-long/2addr v4, v6

    .line 308
    int-to-long v2, v2

    .line 309
    const-wide/16 v0, 0x3f

    .line 310
    .line 311
    and-long/2addr v2, v0

    .line 312
    or-long/2addr v2, v4

    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_13
    move/from16 v3, p0

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_14
    add-int/lit8 v0, v0, -0x7f

    .line 319
    .line 320
    add-int/lit8 v6, v0, 0xf

    .line 321
    .line 322
    if-lt v6, v1, :cond_15

    .line 323
    .line 324
    const/16 v1, 0x31

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_15
    if-gtz v6, :cond_17

    .line 328
    .line 329
    if-lt v6, v5, :cond_16

    .line 330
    .line 331
    invoke-static {v11, v6}, LX/IgU;->A01(II)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    shr-int/lit8 v7, v0, 0xd

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    goto :goto_b

    .line 339
    :cond_16
    const/4 v1, 0x0

    .line 340
    goto :goto_a

    .line 341
    :cond_17
    shr-int/lit8 v7, v11, 0xd

    .line 342
    .line 343
    and-int/lit16 v0, v11, 0x1000

    .line 344
    .line 345
    if-eqz v0, :cond_18

    .line 346
    .line 347
    shl-int/lit8 v0, v6, 0xa

    .line 348
    .line 349
    or-int/2addr v0, v7

    .line 350
    add-int/lit8 v5, v0, 0x1

    .line 351
    .line 352
    shl-int/lit8 v0, v10, 0xf

    .line 353
    .line 354
    or-int/2addr v5, v0

    .line 355
    goto :goto_c

    .line 356
    :cond_18
    move v1, v6

    .line 357
    goto :goto_b

    .line 358
    :cond_19
    add-int/lit8 v0, v0, -0x7f

    .line 359
    .line 360
    add-int/lit8 v10, v0, 0xf

    .line 361
    .line 362
    if-lt v10, v1, :cond_1a

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    const/16 v10, 0x31

    .line 366
    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :cond_1a
    if-gtz v10, :cond_1c

    .line 370
    .line 371
    if-lt v10, v5, :cond_1b

    .line 372
    .line 373
    invoke-static {v12, v10}, LX/IgU;->A01(II)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    shr-int/lit8 v11, v0, 0xd

    .line 378
    .line 379
    :goto_e
    const/4 v10, 0x0

    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :cond_1b
    const/4 v11, 0x0

    .line 383
    goto :goto_e

    .line 384
    :cond_1c
    shr-int/lit8 v11, v12, 0xd

    .line 385
    .line 386
    and-int/lit16 v0, v12, 0x1000

    .line 387
    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    shl-int/lit8 v0, v10, 0xa

    .line 391
    .line 392
    or-int/2addr v0, v11

    .line 393
    add-int/lit8 v11, v0, 0x1

    .line 394
    .line 395
    shl-int/lit8 v9, v9, 0xf

    .line 396
    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :cond_1d
    add-int/lit8 v0, v0, -0x7f

    .line 400
    .line 401
    add-int/lit8 v11, v0, 0xf

    .line 402
    .line 403
    if-lt v11, v1, :cond_1e

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    const/16 v11, 0x31

    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_1e
    if-gtz v11, :cond_20

    .line 411
    .line 412
    if-lt v11, v5, :cond_1f

    .line 413
    .line 414
    invoke-static {v8, v11}, LX/IgU;->A01(II)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    shr-int/lit8 v12, v0, 0xd

    .line 419
    .line 420
    :goto_f
    const/4 v11, 0x0

    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_1f
    const/4 v12, 0x0

    .line 424
    goto :goto_f

    .line 425
    :cond_20
    shr-int/lit8 v12, v8, 0xd

    .line 426
    .line 427
    and-int/lit16 v0, v8, 0x1000

    .line 428
    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    shl-int/lit8 v0, v11, 0xa

    .line 432
    .line 433
    or-int/2addr v0, v12

    .line 434
    add-int/lit8 v12, v0, 0x1

    .line 435
    .line 436
    shl-int/lit8 v8, v14, 0xf

    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :cond_21
    const/4 v0, 0x0

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_22
    const-string v0, "Unknown color space, please use a color space in ColorSpaces"

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_23
    const-string v0, "Color only works with ColorSpaces with 3 components"

    .line 447
    .line 448
    :goto_10
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
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
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
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
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
.end method

.method public static final A06(LX/IJZ;FFFF)J
    .locals 14

    .line 0
    move/from16 v9, p2

    .line 1
    .line 2
    move v4, p1

    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    instance-of v0, p0, LX/Gof;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, LX/Gof;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/Gof;->A0A:Z

    .line 14
    .line 15
    :goto_0
    const/16 p2, 0x20

    .line 16
    .line 17
    const/16 p1, 0x10

    .line 18
    .line 19
    const/high16 p0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/high16 v3, 0x437f0000    # 255.0f

    .line 24
    .line 25
    mul-float v2, p4, v3

    .line 26
    .line 27
    add-float/2addr v2, p0

    .line 28
    float-to-int v0, v2

    .line 29
    shl-int/lit8 v1, v0, 0x18

    .line 30
    .line 31
    mul-float/2addr v4, v3

    .line 32
    add-float/2addr v4, p0

    .line 33
    float-to-int v0, v4

    .line 34
    shl-int/lit8 v0, v0, 0x10

    .line 35
    .line 36
    or-int/2addr v1, v0

    .line 37
    mul-float/2addr v9, v3

    .line 38
    add-float/2addr v9, p0

    .line 39
    float-to-int v0, v9

    .line 40
    shl-int/lit8 v0, v0, 0x8

    .line 41
    .line 42
    or-int/2addr v1, v0

    .line 43
    mul-float v3, v3, p3

    .line 44
    .line 45
    add-float/2addr v3, p0

    .line 46
    float-to-int v0, v3

    .line 47
    or-int/2addr v1, v0

    .line 48
    int-to-long v4, v1

    .line 49
    shl-long v4, v4, p2

    .line 50
    .line 51
    :goto_1
    sget-wide v0, LX/4r1;->A01:J

    .line 52
    .line 53
    return-wide v4

    .line 54
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    ushr-int/lit8 v4, v10, 0x1f

    .line 59
    .line 60
    ushr-int/lit8 v0, v10, 0x17

    .line 61
    .line 62
    const/16 v1, 0xff

    .line 63
    .line 64
    and-int/2addr v0, v1

    .line 65
    const v13, 0x7fffff

    .line 66
    .line 67
    .line 68
    and-int/2addr v10, v13

    .line 69
    const/16 v6, -0xa

    .line 70
    .line 71
    const/16 v12, 0x31

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/16 v5, 0x1f

    .line 75
    .line 76
    if-ne v0, v1, :cond_f

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    const/16 v8, 0x200

    .line 82
    .line 83
    :cond_1
    const/16 v7, 0x1f

    .line 84
    .line 85
    :cond_2
    :goto_2
    shl-int/lit8 v4, v4, 0xf

    .line 86
    .line 87
    shl-int/lit8 v0, v7, 0xa

    .line 88
    .line 89
    or-int/2addr v4, v0

    .line 90
    :goto_3
    or-int/2addr v8, v4

    .line 91
    int-to-short v4, v8

    .line 92
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    ushr-int/lit8 v7, v10, 0x1f

    .line 97
    .line 98
    ushr-int/lit8 v0, v10, 0x17

    .line 99
    .line 100
    and-int/2addr v0, v1

    .line 101
    and-int/2addr v10, v13

    .line 102
    if-ne v0, v1, :cond_b

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    const/16 v9, 0x200

    .line 108
    .line 109
    :cond_3
    const/16 v8, 0x1f

    .line 110
    .line 111
    :cond_4
    :goto_4
    shl-int/lit8 v7, v7, 0xf

    .line 112
    .line 113
    shl-int/lit8 v0, v8, 0xa

    .line 114
    .line 115
    or-int/2addr v7, v0

    .line 116
    :goto_5
    or-int/2addr v9, v7

    .line 117
    int-to-short v7, v9

    .line 118
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    ushr-int/lit8 v8, v9, 0x1f

    .line 123
    .line 124
    ushr-int/lit8 v0, v9, 0x17

    .line 125
    .line 126
    and-int/2addr v0, v1

    .line 127
    and-int/2addr v9, v13

    .line 128
    if-ne v0, v1, :cond_7

    .line 129
    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    const/16 v11, 0x200

    .line 133
    .line 134
    :cond_5
    const/16 v12, 0x1f

    .line 135
    .line 136
    :cond_6
    :goto_6
    shl-int/lit8 v1, v8, 0xf

    .line 137
    .line 138
    shl-int/lit8 v0, v12, 0xa

    .line 139
    .line 140
    or-int/2addr v1, v0

    .line 141
    or-int/2addr v1, v11

    .line 142
    :goto_7
    int-to-short v11, v1

    .line 143
    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const v0, 0x447fc000    # 1023.0f

    .line 155
    .line 156
    .line 157
    mul-float/2addr v1, v0

    .line 158
    add-float/2addr v1, p0

    .line 159
    float-to-int v10, v1

    .line 160
    iget v6, v3, LX/IJZ;->A00:I

    .line 161
    .line 162
    int-to-long v8, v4

    .line 163
    const-wide/32 v2, 0xffff

    .line 164
    .line 165
    .line 166
    and-long/2addr v8, v2

    .line 167
    const/16 v0, 0x30

    .line 168
    .line 169
    shl-long/2addr v8, v0

    .line 170
    int-to-long v4, v7

    .line 171
    and-long/2addr v4, v2

    .line 172
    shl-long v4, v4, p2

    .line 173
    .line 174
    or-long/2addr v4, v8

    .line 175
    int-to-long v0, v11

    .line 176
    and-long/2addr v0, v2

    .line 177
    shl-long/2addr v0, p1

    .line 178
    or-long/2addr v4, v0

    .line 179
    int-to-long v2, v10

    .line 180
    const-wide/16 v0, 0x3ff

    .line 181
    .line 182
    and-long/2addr v2, v0

    .line 183
    const/4 v0, 0x6

    .line 184
    shl-long/2addr v2, v0

    .line 185
    or-long/2addr v4, v2

    .line 186
    int-to-long v2, v6

    .line 187
    const-wide/16 v0, 0x3f

    .line 188
    .line 189
    and-long/2addr v2, v0

    .line 190
    or-long/2addr v4, v2

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_7
    add-int/lit8 v0, v0, -0x7f

    .line 194
    .line 195
    add-int/lit8 v1, v0, 0xf

    .line 196
    .line 197
    if-ge v1, v5, :cond_6

    .line 198
    .line 199
    if-gtz v1, :cond_9

    .line 200
    .line 201
    if-lt v1, v6, :cond_8

    .line 202
    .line 203
    invoke-static {v9, v1}, LX/IgU;->A01(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    shr-int/lit8 v11, v0, 0xd

    .line 208
    .line 209
    :cond_8
    const/4 v12, 0x0

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    shr-int/lit8 v11, v9, 0xd

    .line 212
    .line 213
    and-int/lit16 v0, v9, 0x1000

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    shl-int/lit8 v0, v1, 0xa

    .line 218
    .line 219
    or-int/2addr v0, v11

    .line 220
    add-int/lit8 v1, v0, 0x1

    .line 221
    .line 222
    shl-int/lit8 v0, v8, 0xf

    .line 223
    .line 224
    or-int/2addr v1, v0

    .line 225
    goto :goto_7

    .line 226
    :cond_a
    move v12, v1

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    add-int/lit8 v0, v0, -0x7f

    .line 229
    .line 230
    add-int/lit8 v8, v0, 0xf

    .line 231
    .line 232
    if-lt v8, v5, :cond_c

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const/16 v8, 0x31

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    if-gtz v8, :cond_e

    .line 239
    .line 240
    if-lt v8, v6, :cond_d

    .line 241
    .line 242
    invoke-static {v10, v8}, LX/IgU;->A01(II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    shr-int/lit8 v9, v0, 0xd

    .line 247
    .line 248
    :goto_8
    const/4 v8, 0x0

    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_d
    const/4 v9, 0x0

    .line 252
    goto :goto_8

    .line 253
    :cond_e
    shr-int/lit8 v9, v10, 0xd

    .line 254
    .line 255
    and-int/lit16 v0, v10, 0x1000

    .line 256
    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    shl-int/lit8 v0, v8, 0xa

    .line 260
    .line 261
    or-int/2addr v0, v9

    .line 262
    add-int/lit8 v9, v0, 0x1

    .line 263
    .line 264
    shl-int/lit8 v7, v7, 0xf

    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_f
    add-int/lit8 v0, v0, -0x7f

    .line 269
    .line 270
    add-int/lit8 v7, v0, 0xf

    .line 271
    .line 272
    if-lt v7, v5, :cond_10

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const/16 v7, 0x31

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_10
    if-gtz v7, :cond_12

    .line 280
    .line 281
    if-lt v7, v6, :cond_11

    .line 282
    .line 283
    invoke-static {v10, v7}, LX/IgU;->A01(II)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    shr-int/lit8 v8, v0, 0xd

    .line 288
    .line 289
    :goto_9
    const/4 v7, 0x0

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_11
    const/4 v8, 0x0

    .line 293
    goto :goto_9

    .line 294
    :cond_12
    shr-int/lit8 v8, v10, 0xd

    .line 295
    .line 296
    and-int/lit16 v0, v10, 0x1000

    .line 297
    .line 298
    if-eqz v0, :cond_2

    .line 299
    .line 300
    shl-int/lit8 v0, v7, 0xa

    .line 301
    .line 302
    or-int/2addr v0, v8

    .line 303
    add-int/lit8 v8, v0, 0x1

    .line 304
    .line 305
    shl-int/lit8 v4, v4, 0xf

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_13
    const/4 v0, 0x0

    .line 310
    goto/16 :goto_0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method
