.class public abstract LX/Idt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([F[F)V
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v7, 0x0

    .line 2
    aget v6, p1, v7

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    aget v4, p1, v5

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    aget v2, p1, v3

    .line 9
    .line 10
    invoke-static {p0, v6, v4, v7, v0}, LX/Gi1;->A04([FFFII)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {p0, v2, v1, v0}, LX/Ghy;->A01([FFFI)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aput v0, p1, v7

    .line 20
    .line 21
    invoke-static {p0, v6, v4, v2}, LX/Gi4;->A02([FFFF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, p1, v5

    .line 26
    .line 27
    invoke-static {p0, v6, v4, v2}, LX/Gi4;->A03([FFFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aput v0, p1, v3

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static final A01(LX/IJA;LX/IJA;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    iget v1, p0, LX/IJA;->A00:F

    .line 4
    .line 5
    iget v0, p1, LX/IJA;->A00:F

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3WD;->A00(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0x3a83126f    # 0.001f

    .line 12
    .line 13
    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, LX/IJA;->A01:F

    .line 19
    .line 20
    iget v0, p1, LX/IJA;->A01:F

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3WD;->A00(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    return v3
    .line 33
    .line 34
    .line 35
.end method

.method public static final A02([F)[F
    .locals 24

    .line 0
    const/16 v23, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    aget v9, p0, v23

    .line 5
    .line 6
    const/16 v22, 0x3

    .line 7
    .line 8
    aget v8, p0, v22

    .line 9
    .line 10
    const/16 v21, 0x6

    .line 11
    .line 12
    aget v10, p0, v21

    .line 13
    .line 14
    const/16 v20, 0x1

    .line 15
    .line 16
    aget v7, p0, v20

    .line 17
    .line 18
    const/16 v19, 0x4

    .line 19
    .line 20
    aget v6, p0, v19

    .line 21
    .line 22
    const/16 v18, 0x7

    .line 23
    .line 24
    aget v5, p0, v18

    .line 25
    .line 26
    const/16 v17, 0x2

    .line 27
    .line 28
    aget v12, p0, v17

    .line 29
    .line 30
    const/16 v16, 0x5

    .line 31
    .line 32
    aget v11, p0, v16

    .line 33
    .line 34
    const/16 v15, 0x8

    .line 35
    .line 36
    aget v13, p0, v15

    .line 37
    .line 38
    invoke-static {v6, v13, v5, v11}, LX/Ghz;->A04(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    invoke-static {v5, v12, v7, v13}, LX/Ghz;->A04(FFFF)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v7, v11, v6, v12}, LX/Ghz;->A04(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v9, v14, v8, v4}, LX/3WD;->A01(FFFF)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-float v0, v10, v3

    .line 55
    .line 56
    add-float/2addr v2, v0

    .line 57
    array-length v0, v1

    .line 58
    new-array v1, v0, [F

    .line 59
    .line 60
    div-float/2addr v14, v2

    .line 61
    aput v14, v1, v23

    .line 62
    .line 63
    div-float/2addr v4, v2

    .line 64
    aput v4, v1, v20

    .line 65
    .line 66
    div-float/2addr v3, v2

    .line 67
    aput v3, v1, v17

    .line 68
    .line 69
    invoke-static {v10, v11, v8, v13}, LX/Ghz;->A04(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-float/2addr v0, v2

    .line 74
    aput v0, v1, v22

    .line 75
    .line 76
    invoke-static {v13, v9, v10, v12}, LX/Ghz;->A04(FFFF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    div-float/2addr v0, v2

    .line 81
    aput v0, v1, v19

    .line 82
    .line 83
    invoke-static {v12, v8, v11, v9}, LX/Ghz;->A04(FFFF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    div-float/2addr v0, v2

    .line 88
    aput v0, v1, v16

    .line 89
    .line 90
    invoke-static {v8, v5, v10, v6}, LX/Ghz;->A04(FFFF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    div-float/2addr v0, v2

    .line 95
    aput v0, v1, v21

    .line 96
    .line 97
    invoke-static {v10, v7, v5, v9}, LX/Ghz;->A04(FFFF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    div-float/2addr v0, v2

    .line 102
    aput v0, v1, v18

    .line 103
    .line 104
    invoke-static {v9, v6, v8, v7}, LX/Ghz;->A04(FFFF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    div-float/2addr v0, v2

    .line 109
    aput v0, v1, v15

    .line 110
    .line 111
    return-object v1
    .line 112
    .line 113
    .line 114
.end method

.method public static final A03([F[F)[F
    .locals 21

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    new-array v5, v1, [F

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    array-length v0, v7

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    array-length v0, v6

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x0

    .line 15
    .line 16
    aget v1, p0, p1

    .line 17
    .line 18
    aget v0, v6, p1

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    const/16 p0, 0x3

    .line 22
    .line 23
    aget v20, v7, p0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget v10, v6, v4

    .line 27
    .line 28
    mul-float v0, v20, v10

    .line 29
    .line 30
    add-float/2addr v1, v0

    .line 31
    const/16 v19, 0x6

    .line 32
    .line 33
    aget v18, v7, v19

    .line 34
    .line 35
    const/16 v17, 0x2

    .line 36
    .line 37
    aget v9, v6, v17

    .line 38
    .line 39
    mul-float v0, v18, v9

    .line 40
    .line 41
    add-float/2addr v1, v0

    .line 42
    aput v1, v5, p1

    .line 43
    .line 44
    aget v2, v7, v4

    .line 45
    .line 46
    aget v1, v6, p1

    .line 47
    .line 48
    mul-float/2addr v2, v1

    .line 49
    const/4 v8, 0x4

    .line 50
    aget v3, v7, v8

    .line 51
    .line 52
    mul-float/2addr v10, v3

    .line 53
    add-float/2addr v2, v10

    .line 54
    const/16 v16, 0x7

    .line 55
    .line 56
    aget v15, v7, v16

    .line 57
    .line 58
    mul-float v0, v15, v9

    .line 59
    .line 60
    add-float/2addr v2, v0

    .line 61
    aput v2, v5, v4

    .line 62
    .line 63
    aget v0, v7, v17

    .line 64
    .line 65
    mul-float/2addr v0, v1

    .line 66
    const/4 v14, 0x5

    .line 67
    aget v11, v7, v14

    .line 68
    .line 69
    invoke-static {v6, v11, v0, v4}, LX/Ghy;->A01([FFFI)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v13, 0x8

    .line 74
    .line 75
    aget v12, v7, v13

    .line 76
    .line 77
    mul-float/2addr v9, v12

    .line 78
    add-float/2addr v0, v9

    .line 79
    aput v0, v5, v17

    .line 80
    .line 81
    aget v10, v7, p1

    .line 82
    .line 83
    aget v2, v6, p0

    .line 84
    .line 85
    mul-float/2addr v2, v10

    .line 86
    aget v1, v6, v8

    .line 87
    .line 88
    mul-float v20, v20, v1

    .line 89
    .line 90
    add-float v2, v2, v20

    .line 91
    .line 92
    aget v9, v6, v14

    .line 93
    .line 94
    mul-float v0, v18, v9

    .line 95
    .line 96
    add-float/2addr v2, v0

    .line 97
    aput v2, v5, p0

    .line 98
    .line 99
    aget v4, v7, v4

    .line 100
    .line 101
    aget v2, v6, p0

    .line 102
    .line 103
    invoke-static {v4, v2, v3, v1}, LX/3WD;->A01(FFFF)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    mul-float v0, v15, v9

    .line 108
    .line 109
    add-float/2addr v1, v0

    .line 110
    aput v1, v5, v8

    .line 111
    .line 112
    aget v3, v7, v17

    .line 113
    .line 114
    mul-float/2addr v2, v3

    .line 115
    aget v0, v6, v8

    .line 116
    .line 117
    mul-float/2addr v11, v0

    .line 118
    add-float/2addr v2, v11

    .line 119
    mul-float/2addr v9, v12

    .line 120
    add-float/2addr v2, v9

    .line 121
    aput v2, v5, v14

    .line 122
    .line 123
    aget v0, v6, v19

    .line 124
    .line 125
    mul-float/2addr v10, v0

    .line 126
    aget v1, v7, p0

    .line 127
    .line 128
    aget v0, v6, v16

    .line 129
    .line 130
    mul-float/2addr v1, v0

    .line 131
    add-float/2addr v10, v1

    .line 132
    aget v2, v6, v13

    .line 133
    .line 134
    mul-float v18, v18, v2

    .line 135
    .line 136
    add-float v10, v10, v18

    .line 137
    .line 138
    aput v10, v5, v19

    .line 139
    .line 140
    aget v1, v6, v19

    .line 141
    .line 142
    mul-float/2addr v4, v1

    .line 143
    invoke-static {v7, v0, v4, v8}, LX/Ghy;->A01([FFFI)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    mul-float/2addr v15, v2

    .line 148
    add-float/2addr v0, v15

    .line 149
    aput v0, v5, v16

    .line 150
    .line 151
    mul-float/2addr v3, v1

    .line 152
    aget v1, v7, v14

    .line 153
    .line 154
    aget v0, v6, v16

    .line 155
    .line 156
    mul-float/2addr v1, v0

    .line 157
    add-float/2addr v3, v1

    .line 158
    mul-float/2addr v12, v2

    .line 159
    add-float/2addr v3, v12

    .line 160
    aput v3, v5, v13

    .line 161
    .line 162
    :cond_0
    return-object v5
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static final A04([F[F[F)[F
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/Idt;->A00([F[F)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, LX/Idt;->A00([F[F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    aget v1, p2, v6

    .line 11
    .line 12
    aget v0, p1, v6

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    aput v1, v2, v6

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v1, p2, v3

    .line 19
    .line 20
    aget v0, p1, v3

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    aput v1, v2, v3

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    aget v1, p2, v7

    .line 27
    .line 28
    aget v0, p1, v7

    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    aput v1, v2, v7

    .line 32
    .line 33
    invoke-static {p0}, LX/Idt;->A02([F)[F

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    new-array v4, v0, [F

    .line 40
    .line 41
    aget v1, v2, v6

    .line 42
    .line 43
    aget v0, p0, v6

    .line 44
    .line 45
    mul-float/2addr v1, v0

    .line 46
    aput v1, v4, v6

    .line 47
    .line 48
    aget v1, v2, v3

    .line 49
    .line 50
    aget v0, p0, v3

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    aput v1, v4, v3

    .line 54
    .line 55
    aget v1, v2, v7

    .line 56
    .line 57
    aget v0, p0, v7

    .line 58
    .line 59
    mul-float/2addr v1, v0

    .line 60
    aput v1, v4, v7

    .line 61
    .line 62
    aget v6, v2, v6

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    aget v0, p0, v1

    .line 66
    .line 67
    mul-float/2addr v0, v6

    .line 68
    aput v0, v4, v1

    .line 69
    .line 70
    aget v3, v2, v3

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    aget v0, p0, v1

    .line 74
    .line 75
    mul-float/2addr v0, v3

    .line 76
    aput v0, v4, v1

    .line 77
    .line 78
    aget v2, v2, v7

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    aget v0, p0, v1

    .line 82
    .line 83
    mul-float/2addr v0, v2

    .line 84
    aput v0, v4, v1

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aget v0, p0, v1

    .line 88
    .line 89
    mul-float/2addr v6, v0

    .line 90
    aput v6, v4, v1

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    aget v0, p0, v1

    .line 94
    .line 95
    mul-float/2addr v3, v0

    .line 96
    aput v3, v4, v1

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    aget v0, p0, v1

    .line 101
    .line 102
    mul-float/2addr v2, v0

    .line 103
    aput v2, v4, v1

    .line 104
    .line 105
    invoke-static {v5, v4}, LX/Idt;->A03([F[F)[F

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
