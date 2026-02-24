.class public abstract LX/Ihl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Ihl;->A00:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data
.end method

.method public static A00([BI)I
    .locals 2

    .line 0
    aget-byte v0, p0, p1

    .line 1
    .line 2
    and-int/lit16 v1, v0, 0xff

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/Gi0;->A0E([BII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/Gi0;->A0F([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    aget-byte v0, p0, v0

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public static A01(I[BI)V
    .locals 2

    .line 0
    invoke-static {p1, p0, p2}, LX/Ghy;->A08([BII)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p1, v0}, LX/Ghy;->A10(I[BI)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    ushr-int/lit8 v0, p0, 0x10

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LX/Ghy;->A08([BII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    ushr-int/lit8 v0, p0, 0x18

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, p1, v1

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02([B[III)V
    .locals 8

    .line 0
    invoke-static {p0, p2}, LX/Ihl;->A00([BI)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    add-int/lit8 v0, p2, 0x4

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Ihl;->A00([BI)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    add-int/lit8 v0, p2, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Ihl;->A00([BI)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    add-int/lit8 v0, p2, 0xc

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/Ihl;->A00([BI)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v3, 0x3ffffff

    .line 23
    .line 24
    .line 25
    and-int v0, v7, v3

    .line 26
    .line 27
    aput v0, p1, p3

    .line 28
    .line 29
    add-int/lit8 v2, p3, 0x1

    .line 30
    .line 31
    shl-int/lit8 v1, v6, 0x6

    .line 32
    .line 33
    ushr-int/lit8 v0, v7, 0x1a

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    and-int/2addr v0, v3

    .line 37
    aput v0, p1, v2

    .line 38
    .line 39
    add-int/lit8 v2, p3, 0x2

    .line 40
    .line 41
    shl-int/lit8 v1, v5, 0xc

    .line 42
    .line 43
    ushr-int/lit8 v0, v6, 0x14

    .line 44
    .line 45
    or-int/2addr v1, v0

    .line 46
    const v0, 0x1ffffff

    .line 47
    .line 48
    .line 49
    and-int/2addr v1, v0

    .line 50
    aput v1, p1, v2

    .line 51
    .line 52
    add-int/lit8 v2, p3, 0x3

    .line 53
    .line 54
    shl-int/lit8 v1, v4, 0x13

    .line 55
    .line 56
    ushr-int/lit8 v0, v5, 0xd

    .line 57
    .line 58
    or-int/2addr v1, v0

    .line 59
    and-int/2addr v1, v3

    .line 60
    aput v1, p1, v2

    .line 61
    .line 62
    add-int/lit8 v1, p3, 0x4

    .line 63
    .line 64
    ushr-int/lit8 v0, v4, 0x7

    .line 65
    .line 66
    aput v0, p1, v1

    .line 67
    .line 68
    return-void
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

.method public static A03([B[III)V
    .locals 6

    .line 0
    aget v5, p1, p2

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    aget v4, p1, v0

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x3

    .line 11
    .line 12
    aget v3, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, p2, 0x4

    .line 15
    .line 16
    aget v2, p1, v0

    .line 17
    .line 18
    shl-int/lit8 v0, v1, 0x1a

    .line 19
    .line 20
    or-int/2addr v0, v5

    .line 21
    invoke-static {v0, p0, p3}, LX/Ihl;->A01(I[BI)V

    .line 22
    .line 23
    .line 24
    ushr-int/lit8 v1, v1, 0x6

    .line 25
    .line 26
    shl-int/lit8 v0, v4, 0x14

    .line 27
    .line 28
    or-int/2addr v1, v0

    .line 29
    add-int/lit8 v0, p3, 0x4

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/Ihl;->A01(I[BI)V

    .line 32
    .line 33
    .line 34
    ushr-int/lit8 v1, v4, 0xc

    .line 35
    .line 36
    shl-int/lit8 v0, v3, 0xd

    .line 37
    .line 38
    or-int/2addr v1, v0

    .line 39
    add-int/lit8 v0, p3, 0x8

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/Ihl;->A01(I[BI)V

    .line 42
    .line 43
    .line 44
    ushr-int/lit8 v0, v3, 0x13

    .line 45
    .line 46
    shl-int/lit8 v1, v2, 0x7

    .line 47
    .line 48
    or-int/2addr v1, v0

    .line 49
    add-int/lit8 v0, p3, 0xc

    .line 50
    .line 51
    invoke-static {v1, p0, v0}, LX/Ihl;->A01(I[BI)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A04([II)V
    .locals 11

    .line 0
    const/16 v10, 0x9

    .line 1
    .line 2
    aget v0, p0, v10

    .line 3
    .line 4
    const v9, 0xffffff

    .line 5
    .line 6
    .line 7
    and-int/2addr v9, v0

    .line 8
    shr-int/lit8 v0, v0, 0x18

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    mul-int/lit8 v0, v0, 0x13

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    const/4 v4, 0x0

    .line 15
    aget v0, p0, v4

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr v2, v0

    .line 19
    long-to-int v0, v2

    .line 20
    const v8, 0x3ffffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v0, v8

    .line 24
    aput v0, p0, v4

    .line 25
    .line 26
    const/16 v7, 0x1a

    .line 27
    .line 28
    shr-long/2addr v2, v7

    .line 29
    const/4 v4, 0x1

    .line 30
    aget v0, p0, v4

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    add-long/2addr v2, v0

    .line 34
    long-to-int v0, v2

    .line 35
    and-int/2addr v0, v8

    .line 36
    aput v0, p0, v4

    .line 37
    .line 38
    shr-long/2addr v2, v7

    .line 39
    const/4 v4, 0x2

    .line 40
    aget v0, p0, v4

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    add-long/2addr v2, v0

    .line 44
    long-to-int v0, v2

    .line 45
    const v6, 0x1ffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v0, v6

    .line 49
    aput v0, p0, v4

    .line 50
    .line 51
    const/16 v5, 0x19

    .line 52
    .line 53
    shr-long/2addr v2, v5

    .line 54
    const/4 v4, 0x3

    .line 55
    aget v0, p0, v4

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    add-long/2addr v2, v0

    .line 59
    long-to-int v0, v2

    .line 60
    and-int/2addr v0, v8

    .line 61
    aput v0, p0, v4

    .line 62
    .line 63
    shr-long/2addr v2, v7

    .line 64
    const/4 v4, 0x4

    .line 65
    aget v0, p0, v4

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    add-long/2addr v2, v0

    .line 69
    long-to-int v0, v2

    .line 70
    and-int/2addr v0, v6

    .line 71
    aput v0, p0, v4

    .line 72
    .line 73
    shr-long/2addr v2, v5

    .line 74
    const/4 v4, 0x5

    .line 75
    aget v0, p0, v4

    .line 76
    .line 77
    int-to-long v0, v0

    .line 78
    add-long/2addr v2, v0

    .line 79
    long-to-int v0, v2

    .line 80
    and-int/2addr v0, v8

    .line 81
    aput v0, p0, v4

    .line 82
    .line 83
    shr-long/2addr v2, v7

    .line 84
    const/4 v4, 0x6

    .line 85
    aget v0, p0, v4

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    add-long/2addr v2, v0

    .line 89
    long-to-int v0, v2

    .line 90
    and-int/2addr v0, v8

    .line 91
    aput v0, p0, v4

    .line 92
    .line 93
    shr-long/2addr v2, v7

    .line 94
    const/4 v4, 0x7

    .line 95
    aget v0, p0, v4

    .line 96
    .line 97
    int-to-long v0, v0

    .line 98
    add-long/2addr v2, v0

    .line 99
    long-to-int v0, v2

    .line 100
    and-int/2addr v6, v0

    .line 101
    aput v6, p0, v4

    .line 102
    .line 103
    shr-long/2addr v2, v5

    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    aget v0, p0, v4

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    add-long/2addr v2, v0

    .line 110
    long-to-int v0, v2

    .line 111
    and-int/2addr v8, v0

    .line 112
    aput v8, p0, v4

    .line 113
    .line 114
    shr-long/2addr v2, v7

    .line 115
    long-to-int v0, v2

    .line 116
    add-int/2addr v9, v0

    .line 117
    aput v9, p0, v10

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A05([I[I)V
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    aget v0, p0, v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v15, p0, v1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    aget v5, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    aget v24, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    aget v4, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    aget v14, p0, v1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    aget v23, p0, v1

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    aget v3, p0, v1

    .line 23
    .line 24
    const/16 v22, 0x8

    .line 25
    .line 26
    aget v21, p0, v22

    .line 27
    .line 28
    const/16 v20, 0x9

    .line 29
    .line 30
    aget v2, p0, v20

    .line 31
    .line 32
    int-to-long v8, v5

    .line 33
    const-wide/32 v5, 0x1db42

    .line 34
    .line 35
    .line 36
    const-wide/32 v18, 0x1db42

    .line 37
    .line 38
    .line 39
    mul-long/2addr v8, v5

    .line 40
    long-to-int v12, v8

    .line 41
    const v16, 0x1ffffff

    .line 42
    .line 43
    .line 44
    and-int v12, v12, v16

    .line 45
    .line 46
    const/16 v1, 0x19

    .line 47
    .line 48
    shr-long/2addr v8, v1

    .line 49
    int-to-long v6, v4

    .line 50
    mul-long v6, v6, v18

    .line 51
    .line 52
    long-to-int v11, v6

    .line 53
    and-int v11, v11, v16

    .line 54
    .line 55
    shr-long/2addr v6, v1

    .line 56
    int-to-long v4, v3

    .line 57
    mul-long v4, v4, v18

    .line 58
    .line 59
    long-to-int v13, v4

    .line 60
    and-int v13, v13, v16

    .line 61
    .line 62
    shr-long/2addr v4, v1

    .line 63
    int-to-long v2, v2

    .line 64
    mul-long v2, v2, v18

    .line 65
    .line 66
    long-to-int v10, v2

    .line 67
    and-int v10, v10, v16

    .line 68
    .line 69
    shr-long/2addr v2, v1

    .line 70
    const-wide/16 v16, 0x26

    .line 71
    .line 72
    mul-long v2, v2, v16

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    mul-long v0, v0, v18

    .line 76
    .line 77
    add-long/2addr v2, v0

    .line 78
    long-to-int v0, v2

    .line 79
    const v16, 0x3ffffff

    .line 80
    .line 81
    .line 82
    and-int v0, v0, v16

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    aput v0, p1, v1

    .line 86
    .line 87
    const/16 v0, 0x1a

    .line 88
    .line 89
    shr-long/2addr v2, v0

    .line 90
    int-to-long v0, v14

    .line 91
    mul-long v0, v0, v18

    .line 92
    .line 93
    add-long/2addr v6, v0

    .line 94
    long-to-int v1, v6

    .line 95
    and-int v1, v1, v16

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    aput v1, p1, v0

    .line 99
    .line 100
    const/16 v0, 0x1a

    .line 101
    .line 102
    shr-long/2addr v6, v0

    .line 103
    int-to-long v0, v15

    .line 104
    mul-long v0, v0, v18

    .line 105
    .line 106
    add-long/2addr v2, v0

    .line 107
    long-to-int v1, v2

    .line 108
    and-int v1, v1, v16

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    aput v1, p1, v0

    .line 112
    .line 113
    const/16 v0, 0x1a

    .line 114
    .line 115
    shr-long/2addr v2, v0

    .line 116
    move/from16 v0, v24

    .line 117
    .line 118
    int-to-long v0, v0

    .line 119
    mul-long v0, v0, v18

    .line 120
    .line 121
    add-long/2addr v8, v0

    .line 122
    long-to-int v1, v8

    .line 123
    and-int v1, v1, v16

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    aput v1, p1, v0

    .line 127
    .line 128
    const/16 v0, 0x1a

    .line 129
    .line 130
    shr-long/2addr v8, v0

    .line 131
    move/from16 v0, v23

    .line 132
    .line 133
    int-to-long v0, v0

    .line 134
    mul-long v0, v0, v18

    .line 135
    .line 136
    add-long/2addr v6, v0

    .line 137
    long-to-int v1, v6

    .line 138
    and-int v1, v1, v16

    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    aput v1, p1, v0

    .line 142
    .line 143
    const/16 v14, 0x1a

    .line 144
    .line 145
    shr-long/2addr v6, v14

    .line 146
    move/from16 v0, v21

    .line 147
    .line 148
    int-to-long v0, v0

    .line 149
    mul-long v0, v0, v18

    .line 150
    .line 151
    add-long/2addr v4, v0

    .line 152
    long-to-int v0, v4

    .line 153
    and-int v0, v0, v16

    .line 154
    .line 155
    aput v0, p1, v22

    .line 156
    .line 157
    shr-long/2addr v4, v14

    .line 158
    long-to-int v0, v2

    .line 159
    add-int/2addr v12, v0

    .line 160
    const/4 v0, 0x2

    .line 161
    aput v12, p1, v0

    .line 162
    .line 163
    long-to-int v0, v8

    .line 164
    add-int/2addr v11, v0

    .line 165
    const/4 v0, 0x4

    .line 166
    aput v11, p1, v0

    .line 167
    .line 168
    long-to-int v1, v6

    .line 169
    add-int/2addr v1, v13

    .line 170
    const/4 v0, 0x7

    .line 171
    aput v1, p1, v0

    .line 172
    .line 173
    long-to-int v0, v4

    .line 174
    add-int/2addr v10, v0

    .line 175
    aput v10, p1, v20

    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public static A06([I[I)V
    .locals 54

    .line 0
    const/4 v0, 0x0

    .line 1
    aget v53, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget v52, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    aget v51, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    aget v50, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    aget v49, p0, v0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    aget v48, p0, v0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    aget v47, p0, v0

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    aget v46, p0, v0

    .line 23
    .line 24
    const/16 v45, 0x8

    .line 25
    .line 26
    aget v44, p0, v45

    .line 27
    .line 28
    const/16 v43, 0x9

    .line 29
    .line 30
    aget v22, p0, v43

    .line 31
    .line 32
    mul-int/lit8 v1, v52, 0x2

    .line 33
    .line 34
    mul-int/lit8 v5, v51, 0x2

    .line 35
    .line 36
    mul-int/lit8 v2, v50, 0x2

    .line 37
    .line 38
    mul-int/lit8 v7, v49, 0x2

    .line 39
    .line 40
    move/from16 v0, v53

    .line 41
    .line 42
    int-to-long v3, v0

    .line 43
    mul-long v29, v3, v3

    .line 44
    .line 45
    int-to-long v0, v1

    .line 46
    move-wide/from16 v27, v0

    .line 47
    .line 48
    mul-long v25, v3, v0

    .line 49
    .line 50
    int-to-long v8, v5

    .line 51
    mul-long v23, v3, v8

    .line 52
    .line 53
    move/from16 v0, v52

    .line 54
    .line 55
    int-to-long v5, v0

    .line 56
    mul-long v0, v5, v5

    .line 57
    .line 58
    add-long v23, v23, v0

    .line 59
    .line 60
    mul-long v37, v27, v8

    .line 61
    .line 62
    int-to-long v1, v2

    .line 63
    mul-long v10, v3, v1

    .line 64
    .line 65
    add-long v37, v37, v10

    .line 66
    .line 67
    move/from16 v0, v51

    .line 68
    .line 69
    int-to-long v10, v0

    .line 70
    mul-long v35, v10, v8

    .line 71
    .line 72
    int-to-long v10, v7

    .line 73
    mul-long/2addr v3, v10

    .line 74
    add-long v35, v35, v3

    .line 75
    .line 76
    mul-long/2addr v5, v1

    .line 77
    add-long v35, v35, v5

    .line 78
    .line 79
    mul-long v27, v27, v10

    .line 80
    .line 81
    mul-long v3, v8, v1

    .line 82
    .line 83
    add-long v27, v27, v3

    .line 84
    .line 85
    mul-long/2addr v8, v10

    .line 86
    move/from16 v0, v50

    .line 87
    .line 88
    int-to-long v0, v0

    .line 89
    move-wide/from16 v33, v0

    .line 90
    .line 91
    mul-long/2addr v0, v0

    .line 92
    add-long/2addr v8, v0

    .line 93
    mul-long v33, v33, v10

    .line 94
    .line 95
    move/from16 v0, v49

    .line 96
    .line 97
    int-to-long v0, v0

    .line 98
    mul-long v41, v0, v10

    .line 99
    .line 100
    mul-int/lit8 v3, v47, 0x2

    .line 101
    .line 102
    mul-int/lit8 v2, v46, 0x2

    .line 103
    .line 104
    mul-int/lit8 v1, v44, 0x2

    .line 105
    .line 106
    mul-int/lit8 v12, v22, 0x2

    .line 107
    .line 108
    move/from16 v0, v48

    .line 109
    .line 110
    int-to-long v6, v0

    .line 111
    mul-long v31, v6, v6

    .line 112
    .line 113
    int-to-long v4, v3

    .line 114
    mul-long v20, v6, v4

    .line 115
    .line 116
    int-to-long v2, v2

    .line 117
    mul-long v18, v6, v2

    .line 118
    .line 119
    move/from16 v0, v47

    .line 120
    .line 121
    int-to-long v10, v0

    .line 122
    mul-long v13, v10, v10

    .line 123
    .line 124
    add-long v18, v18, v13

    .line 125
    .line 126
    mul-long v16, v4, v2

    .line 127
    .line 128
    int-to-long v14, v1

    .line 129
    mul-long v0, v6, v14

    .line 130
    .line 131
    add-long v16, v16, v0

    .line 132
    .line 133
    move/from16 v0, v46

    .line 134
    .line 135
    int-to-long v0, v0

    .line 136
    mul-long v39, v0, v2

    .line 137
    .line 138
    int-to-long v12, v12

    .line 139
    mul-long/2addr v6, v12

    .line 140
    add-long v39, v39, v6

    .line 141
    .line 142
    mul-long/2addr v10, v14

    .line 143
    add-long v39, v39, v10

    .line 144
    .line 145
    mul-long/2addr v4, v12

    .line 146
    mul-long v0, v2, v14

    .line 147
    .line 148
    add-long/2addr v4, v0

    .line 149
    mul-long/2addr v2, v12

    .line 150
    move/from16 v0, v44

    .line 151
    .line 152
    int-to-long v6, v0

    .line 153
    mul-long v0, v6, v6

    .line 154
    .line 155
    add-long/2addr v2, v0

    .line 156
    mul-long/2addr v6, v12

    .line 157
    move/from16 v0, v22

    .line 158
    .line 159
    int-to-long v0, v0

    .line 160
    mul-long/2addr v0, v12

    .line 161
    const-wide/16 v10, 0x26

    .line 162
    .line 163
    mul-long/2addr v4, v10

    .line 164
    sub-long v29, v29, v4

    .line 165
    .line 166
    mul-long/2addr v2, v10

    .line 167
    sub-long v25, v25, v2

    .line 168
    .line 169
    mul-long/2addr v6, v10

    .line 170
    sub-long v23, v23, v6

    .line 171
    .line 172
    mul-long/2addr v0, v10

    .line 173
    sub-long v37, v37, v0

    .line 174
    .line 175
    sub-long v27, v27, v31

    .line 176
    .line 177
    sub-long v8, v8, v20

    .line 178
    .line 179
    sub-long v33, v33, v18

    .line 180
    .line 181
    sub-long v41, v41, v16

    .line 182
    .line 183
    add-int v53, v53, v48

    .line 184
    .line 185
    add-int v52, v52, v47

    .line 186
    .line 187
    add-int v51, v51, v46

    .line 188
    .line 189
    add-int v50, v50, v44

    .line 190
    .line 191
    add-int v49, v49, v22

    .line 192
    .line 193
    mul-int/lit8 v3, v52, 0x2

    .line 194
    .line 195
    mul-int/lit8 v2, v51, 0x2

    .line 196
    .line 197
    mul-int/lit8 v1, v50, 0x2

    .line 198
    .line 199
    mul-int/lit8 v14, v49, 0x2

    .line 200
    .line 201
    move/from16 v0, v53

    .line 202
    .line 203
    int-to-long v4, v0

    .line 204
    mul-long v31, v4, v4

    .line 205
    .line 206
    int-to-long v12, v3

    .line 207
    mul-long v21, v4, v12

    .line 208
    .line 209
    int-to-long v6, v2

    .line 210
    mul-long v19, v4, v6

    .line 211
    .line 212
    move/from16 v0, v52

    .line 213
    .line 214
    int-to-long v2, v0

    .line 215
    mul-long v10, v2, v2

    .line 216
    .line 217
    add-long v19, v19, v10

    .line 218
    .line 219
    mul-long v16, v12, v6

    .line 220
    .line 221
    int-to-long v10, v1

    .line 222
    mul-long v0, v4, v10

    .line 223
    .line 224
    add-long v16, v16, v0

    .line 225
    .line 226
    move/from16 v0, v51

    .line 227
    .line 228
    int-to-long v0, v0

    .line 229
    mul-long/2addr v0, v6

    .line 230
    int-to-long v14, v14

    .line 231
    mul-long/2addr v4, v14

    .line 232
    add-long/2addr v0, v4

    .line 233
    mul-long/2addr v2, v10

    .line 234
    add-long/2addr v0, v2

    .line 235
    mul-long/2addr v12, v14

    .line 236
    mul-long v2, v6, v10

    .line 237
    .line 238
    add-long/2addr v12, v2

    .line 239
    mul-long/2addr v6, v14

    .line 240
    move/from16 v2, v50

    .line 241
    .line 242
    int-to-long v4, v2

    .line 243
    mul-long v2, v4, v4

    .line 244
    .line 245
    add-long/2addr v6, v2

    .line 246
    mul-long/2addr v4, v14

    .line 247
    move/from16 v2, v49

    .line 248
    .line 249
    int-to-long v10, v2

    .line 250
    mul-long/2addr v10, v14

    .line 251
    sub-long v16, v16, v37

    .line 252
    .line 253
    add-long v2, v41, v16

    .line 254
    .line 255
    long-to-int v15, v2

    .line 256
    const v18, 0x3ffffff

    .line 257
    .line 258
    .line 259
    and-int v15, v15, v18

    .line 260
    .line 261
    const/16 v17, 0x1a

    .line 262
    .line 263
    shr-long v2, v2, v17

    .line 264
    .line 265
    sub-long v0, v0, v35

    .line 266
    .line 267
    sub-long v0, v0, v39

    .line 268
    .line 269
    add-long/2addr v2, v0

    .line 270
    long-to-int v14, v2

    .line 271
    const v16, 0x1ffffff

    .line 272
    .line 273
    .line 274
    and-int v14, v14, v16

    .line 275
    .line 276
    const/16 v0, 0x19

    .line 277
    .line 278
    shr-long/2addr v2, v0

    .line 279
    add-long/2addr v2, v12

    .line 280
    sub-long v2, v2, v27

    .line 281
    .line 282
    const-wide/16 v12, 0x26

    .line 283
    .line 284
    mul-long/2addr v2, v12

    .line 285
    add-long v0, v29, v2

    .line 286
    .line 287
    long-to-int v3, v0

    .line 288
    and-int v3, v3, v18

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    aput v3, p1, v2

    .line 292
    .line 293
    shr-long v0, v0, v17

    .line 294
    .line 295
    sub-long/2addr v6, v8

    .line 296
    mul-long/2addr v6, v12

    .line 297
    add-long v2, v25, v6

    .line 298
    .line 299
    add-long/2addr v0, v2

    .line 300
    long-to-int v3, v0

    .line 301
    and-int v3, v3, v18

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    aput v3, p1, v2

    .line 305
    .line 306
    shr-long v0, v0, v17

    .line 307
    .line 308
    sub-long v4, v4, v33

    .line 309
    .line 310
    mul-long/2addr v4, v12

    .line 311
    add-long v2, v23, v4

    .line 312
    .line 313
    add-long/2addr v0, v2

    .line 314
    long-to-int v3, v0

    .line 315
    and-int v3, v3, v16

    .line 316
    .line 317
    const/4 v2, 0x2

    .line 318
    aput v3, p1, v2

    .line 319
    .line 320
    const/16 v2, 0x19

    .line 321
    .line 322
    shr-long/2addr v0, v2

    .line 323
    sub-long v10, v10, v41

    .line 324
    .line 325
    mul-long/2addr v10, v12

    .line 326
    add-long v37, v37, v10

    .line 327
    .line 328
    add-long v0, v0, v37

    .line 329
    .line 330
    long-to-int v3, v0

    .line 331
    and-int v3, v3, v18

    .line 332
    .line 333
    const/4 v2, 0x3

    .line 334
    aput v3, p1, v2

    .line 335
    .line 336
    shr-long v0, v0, v17

    .line 337
    .line 338
    mul-long v39, v39, v12

    .line 339
    .line 340
    add-long v35, v35, v39

    .line 341
    .line 342
    add-long v0, v0, v35

    .line 343
    .line 344
    long-to-int v3, v0

    .line 345
    and-int v3, v3, v16

    .line 346
    .line 347
    const/4 v2, 0x4

    .line 348
    aput v3, p1, v2

    .line 349
    .line 350
    const/16 v2, 0x19

    .line 351
    .line 352
    shr-long/2addr v0, v2

    .line 353
    sub-long v31, v31, v29

    .line 354
    .line 355
    add-long v27, v27, v31

    .line 356
    .line 357
    add-long v0, v0, v27

    .line 358
    .line 359
    long-to-int v3, v0

    .line 360
    and-int v3, v3, v18

    .line 361
    .line 362
    const/4 v2, 0x5

    .line 363
    aput v3, p1, v2

    .line 364
    .line 365
    shr-long v0, v0, v17

    .line 366
    .line 367
    sub-long v21, v21, v25

    .line 368
    .line 369
    add-long v8, v8, v21

    .line 370
    .line 371
    add-long/2addr v0, v8

    .line 372
    long-to-int v3, v0

    .line 373
    and-int v3, v3, v18

    .line 374
    .line 375
    const/4 v2, 0x6

    .line 376
    aput v3, p1, v2

    .line 377
    .line 378
    shr-long v0, v0, v17

    .line 379
    .line 380
    sub-long v19, v19, v23

    .line 381
    .line 382
    add-long v33, v33, v19

    .line 383
    .line 384
    add-long v0, v0, v33

    .line 385
    .line 386
    long-to-int v2, v0

    .line 387
    and-int v16, v16, v2

    .line 388
    .line 389
    const/4 v2, 0x7

    .line 390
    aput v16, p1, v2

    .line 391
    .line 392
    const/16 v2, 0x19

    .line 393
    .line 394
    shr-long/2addr v0, v2

    .line 395
    int-to-long v2, v15

    .line 396
    add-long/2addr v0, v2

    .line 397
    long-to-int v2, v0

    .line 398
    and-int v2, v2, v18

    .line 399
    .line 400
    aput v2, p1, v45

    .line 401
    .line 402
    shr-long v0, v0, v17

    .line 403
    .line 404
    long-to-int v2, v0

    .line 405
    add-int/2addr v14, v2

    .line 406
    aput v14, p1, v43

    .line 407
    .line 408
    return-void
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
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public static A07([I[III)V
    .locals 8

    .line 0
    aget v7, p0, p2

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    aget v6, p0, v0

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    aget v5, p0, v0

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x3

    .line 11
    .line 12
    aget v4, p0, v0

    .line 13
    .line 14
    const v3, 0x3ffffff

    .line 15
    .line 16
    .line 17
    and-int v0, v7, v3

    .line 18
    .line 19
    aput v0, p1, p3

    .line 20
    .line 21
    add-int/lit8 v2, p3, 0x1

    .line 22
    .line 23
    shl-int/lit8 v1, v6, 0x6

    .line 24
    .line 25
    ushr-int/lit8 v0, v7, 0x1a

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    and-int/2addr v0, v3

    .line 29
    aput v0, p1, v2

    .line 30
    .line 31
    add-int/lit8 v2, p3, 0x2

    .line 32
    .line 33
    shl-int/lit8 v1, v5, 0xc

    .line 34
    .line 35
    ushr-int/lit8 v0, v6, 0x14

    .line 36
    .line 37
    or-int/2addr v1, v0

    .line 38
    const v0, 0x1ffffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    aput v1, p1, v2

    .line 43
    .line 44
    add-int/lit8 v2, p3, 0x3

    .line 45
    .line 46
    shl-int/lit8 v1, v4, 0x13

    .line 47
    .line 48
    ushr-int/lit8 v0, v5, 0xd

    .line 49
    .line 50
    or-int/2addr v1, v0

    .line 51
    and-int/2addr v1, v3

    .line 52
    aput v1, p1, v2

    .line 53
    .line 54
    add-int/lit8 v1, p3, 0x4

    .line 55
    .line 56
    ushr-int/lit8 v0, v4, 0x7

    .line 57
    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A08([I[III)V
    .locals 6

    .line 0
    aget v2, p0, p2

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    aget v5, p0, v0

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x3

    .line 11
    .line 12
    aget v4, p0, v0

    .line 13
    .line 14
    add-int/lit8 v0, p2, 0x4

    .line 15
    .line 16
    aget v3, p0, v0

    .line 17
    .line 18
    shl-int/lit8 v0, v1, 0x1a

    .line 19
    .line 20
    or-int/2addr v2, v0

    .line 21
    aput v2, p1, p3

    .line 22
    .line 23
    add-int/lit8 v2, p3, 0x1

    .line 24
    .line 25
    ushr-int/lit8 v1, v1, 0x6

    .line 26
    .line 27
    shl-int/lit8 v0, v5, 0x14

    .line 28
    .line 29
    or-int/2addr v1, v0

    .line 30
    aput v1, p1, v2

    .line 31
    .line 32
    add-int/lit8 v2, p3, 0x2

    .line 33
    .line 34
    ushr-int/lit8 v1, v5, 0xc

    .line 35
    .line 36
    shl-int/lit8 v0, v4, 0xd

    .line 37
    .line 38
    or-int/2addr v1, v0

    .line 39
    aput v1, p1, v2

    .line 40
    .line 41
    add-int/lit8 v2, p3, 0x3

    .line 42
    .line 43
    ushr-int/lit8 v1, v4, 0x13

    .line 44
    .line 45
    shl-int/lit8 v0, v3, 0x7

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    aput v0, p1, v2

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A09([I[I[I)V
    .locals 76

    .line 0
    const/4 v0, 0x0

    .line 1
    aget v75, p0, v0

    .line 2
    .line 3
    aget v74, p1, v0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget v73, p0, v0

    .line 7
    .line 8
    aget v72, p1, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aget v71, p0, v0

    .line 12
    .line 13
    aget v70, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    aget v69, p0, v0

    .line 17
    .line 18
    aget v68, p1, v0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    aget v67, p0, v0

    .line 22
    .line 23
    aget v66, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aget v65, p0, v0

    .line 27
    .line 28
    aget v64, p1, v0

    .line 29
    .line 30
    const/16 v57, 0x6

    .line 31
    .line 32
    aget v63, p0, v57

    .line 33
    .line 34
    aget v62, p1, v57

    .line 35
    .line 36
    const/16 v56, 0x7

    .line 37
    .line 38
    aget v61, p0, v56

    .line 39
    .line 40
    aget v60, p1, v56

    .line 41
    .line 42
    const/16 v55, 0x8

    .line 43
    .line 44
    aget v59, p0, v55

    .line 45
    .line 46
    aget v58, p1, v55

    .line 47
    .line 48
    const/16 v54, 0x9

    .line 49
    .line 50
    aget v49, p0, v54

    .line 51
    .line 52
    aget v48, p1, v54

    .line 53
    .line 54
    move/from16 v0, v75

    .line 55
    .line 56
    int-to-long v6, v0

    .line 57
    move/from16 v0, v74

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    move-wide/from16 v16, v0

    .line 61
    .line 62
    mul-long v24, v6, v0

    .line 63
    .line 64
    move/from16 v0, v72

    .line 65
    .line 66
    int-to-long v14, v0

    .line 67
    mul-long v22, v6, v14

    .line 68
    .line 69
    move/from16 v0, v73

    .line 70
    .line 71
    int-to-long v10, v0

    .line 72
    mul-long v0, v10, v16

    .line 73
    .line 74
    add-long v22, v22, v0

    .line 75
    .line 76
    move/from16 v0, v70

    .line 77
    .line 78
    int-to-long v8, v0

    .line 79
    mul-long v20, v6, v8

    .line 80
    .line 81
    mul-long v0, v10, v14

    .line 82
    .line 83
    add-long v20, v20, v0

    .line 84
    .line 85
    move/from16 v0, v71

    .line 86
    .line 87
    int-to-long v12, v0

    .line 88
    mul-long v0, v12, v16

    .line 89
    .line 90
    add-long v20, v20, v0

    .line 91
    .line 92
    mul-long v30, v10, v8

    .line 93
    .line 94
    mul-long v0, v12, v14

    .line 95
    .line 96
    add-long v30, v30, v0

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    shl-long v30, v30, v0

    .line 100
    .line 101
    move/from16 v0, v68

    .line 102
    .line 103
    int-to-long v4, v0

    .line 104
    mul-long v2, v6, v4

    .line 105
    .line 106
    move/from16 v0, v69

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    move-wide/from16 v26, v0

    .line 110
    .line 111
    mul-long v0, v0, v16

    .line 112
    .line 113
    add-long/2addr v2, v0

    .line 114
    add-long v30, v30, v2

    .line 115
    .line 116
    mul-long v32, v12, v8

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    shl-long v32, v32, v0

    .line 120
    .line 121
    move/from16 v0, v66

    .line 122
    .line 123
    int-to-long v2, v0

    .line 124
    mul-long/2addr v6, v2

    .line 125
    mul-long v0, v10, v4

    .line 126
    .line 127
    add-long/2addr v6, v0

    .line 128
    mul-long v0, v26, v14

    .line 129
    .line 130
    add-long/2addr v6, v0

    .line 131
    move/from16 v0, v67

    .line 132
    .line 133
    int-to-long v0, v0

    .line 134
    move-wide/from16 v34, v0

    .line 135
    .line 136
    mul-long v0, v0, v16

    .line 137
    .line 138
    add-long/2addr v6, v0

    .line 139
    add-long v32, v32, v6

    .line 140
    .line 141
    mul-long/2addr v10, v2

    .line 142
    mul-long v0, v12, v4

    .line 143
    .line 144
    add-long/2addr v10, v0

    .line 145
    mul-long v0, v26, v8

    .line 146
    .line 147
    add-long/2addr v10, v0

    .line 148
    mul-long v0, v34, v14

    .line 149
    .line 150
    add-long/2addr v10, v0

    .line 151
    const/4 v0, 0x1

    .line 152
    shl-long/2addr v10, v0

    .line 153
    mul-long/2addr v12, v2

    .line 154
    mul-long v0, v34, v8

    .line 155
    .line 156
    add-long/2addr v12, v0

    .line 157
    const/4 v0, 0x1

    .line 158
    shl-long/2addr v12, v0

    .line 159
    mul-long v0, v26, v4

    .line 160
    .line 161
    add-long/2addr v12, v0

    .line 162
    mul-long v26, v26, v2

    .line 163
    .line 164
    mul-long v0, v34, v4

    .line 165
    .line 166
    add-long v26, v26, v0

    .line 167
    .line 168
    mul-long v34, v34, v2

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    shl-long v34, v34, v0

    .line 172
    .line 173
    move/from16 v0, v65

    .line 174
    .line 175
    int-to-long v8, v0

    .line 176
    move/from16 v0, v64

    .line 177
    .line 178
    int-to-long v0, v0

    .line 179
    move-wide/from16 v46, v0

    .line 180
    .line 181
    mul-long v44, v8, v0

    .line 182
    .line 183
    move/from16 v0, v62

    .line 184
    .line 185
    int-to-long v0, v0

    .line 186
    move-wide/from16 v42, v0

    .line 187
    .line 188
    mul-long v40, v8, v0

    .line 189
    .line 190
    move/from16 v0, v63

    .line 191
    .line 192
    int-to-long v6, v0

    .line 193
    mul-long v0, v6, v46

    .line 194
    .line 195
    add-long v40, v40, v0

    .line 196
    .line 197
    move/from16 v0, v60

    .line 198
    .line 199
    int-to-long v0, v0

    .line 200
    move-wide/from16 v38, v0

    .line 201
    .line 202
    mul-long v36, v8, v0

    .line 203
    .line 204
    mul-long v0, v6, v42

    .line 205
    .line 206
    add-long v36, v36, v0

    .line 207
    .line 208
    move/from16 v0, v61

    .line 209
    .line 210
    int-to-long v4, v0

    .line 211
    mul-long v0, v4, v46

    .line 212
    .line 213
    add-long v36, v36, v0

    .line 214
    .line 215
    mul-long v28, v6, v38

    .line 216
    .line 217
    mul-long v0, v4, v42

    .line 218
    .line 219
    add-long v28, v28, v0

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    shl-long v28, v28, v0

    .line 223
    .line 224
    move/from16 v0, v58

    .line 225
    .line 226
    int-to-long v0, v0

    .line 227
    move-wide/from16 v18, v0

    .line 228
    .line 229
    mul-long v14, v8, v0

    .line 230
    .line 231
    move/from16 v0, v59

    .line 232
    .line 233
    int-to-long v2, v0

    .line 234
    mul-long v0, v2, v46

    .line 235
    .line 236
    add-long/2addr v14, v0

    .line 237
    add-long v28, v28, v14

    .line 238
    .line 239
    mul-long v52, v4, v38

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    shl-long v52, v52, v0

    .line 243
    .line 244
    move/from16 v0, v48

    .line 245
    .line 246
    int-to-long v14, v0

    .line 247
    mul-long/2addr v8, v14

    .line 248
    mul-long v0, v6, v18

    .line 249
    .line 250
    add-long/2addr v8, v0

    .line 251
    mul-long v0, v2, v42

    .line 252
    .line 253
    add-long/2addr v8, v0

    .line 254
    move/from16 v0, v49

    .line 255
    .line 256
    int-to-long v0, v0

    .line 257
    mul-long v16, v0, v46

    .line 258
    .line 259
    add-long v8, v8, v16

    .line 260
    .line 261
    add-long v52, v52, v8

    .line 262
    .line 263
    mul-long/2addr v6, v14

    .line 264
    mul-long v8, v4, v18

    .line 265
    .line 266
    add-long/2addr v6, v8

    .line 267
    mul-long v8, v2, v38

    .line 268
    .line 269
    add-long/2addr v6, v8

    .line 270
    mul-long v8, v0, v42

    .line 271
    .line 272
    add-long/2addr v6, v8

    .line 273
    mul-long/2addr v4, v14

    .line 274
    mul-long v8, v0, v38

    .line 275
    .line 276
    add-long/2addr v4, v8

    .line 277
    const/4 v8, 0x1

    .line 278
    shl-long/2addr v4, v8

    .line 279
    mul-long v8, v2, v18

    .line 280
    .line 281
    add-long/2addr v4, v8

    .line 282
    mul-long/2addr v2, v14

    .line 283
    mul-long v8, v0, v18

    .line 284
    .line 285
    add-long/2addr v2, v8

    .line 286
    mul-long/2addr v0, v14

    .line 287
    const-wide/16 v8, 0x4c

    .line 288
    .line 289
    mul-long/2addr v6, v8

    .line 290
    sub-long v24, v24, v6

    .line 291
    .line 292
    const-wide/16 v50, 0x26

    .line 293
    .line 294
    mul-long v4, v4, v50

    .line 295
    .line 296
    sub-long v22, v22, v4

    .line 297
    .line 298
    mul-long v2, v2, v50

    .line 299
    .line 300
    sub-long v20, v20, v2

    .line 301
    .line 302
    mul-long/2addr v0, v8

    .line 303
    sub-long v30, v30, v0

    .line 304
    .line 305
    sub-long v10, v10, v44

    .line 306
    .line 307
    sub-long v12, v12, v40

    .line 308
    .line 309
    sub-long v26, v26, v36

    .line 310
    .line 311
    sub-long v34, v34, v28

    .line 312
    .line 313
    add-int v75, v75, v65

    .line 314
    .line 315
    add-int v74, v74, v64

    .line 316
    .line 317
    add-int v73, v73, v63

    .line 318
    .line 319
    add-int v72, v72, v62

    .line 320
    .line 321
    add-int v71, v71, v61

    .line 322
    .line 323
    add-int v70, v70, v60

    .line 324
    .line 325
    add-int v69, v69, v59

    .line 326
    .line 327
    add-int v68, v68, v58

    .line 328
    .line 329
    add-int v67, v67, v49

    .line 330
    .line 331
    add-int v66, v66, v48

    .line 332
    .line 333
    move/from16 v0, v75

    .line 334
    .line 335
    int-to-long v2, v0

    .line 336
    move/from16 v0, v74

    .line 337
    .line 338
    int-to-long v0, v0

    .line 339
    move-wide/from16 v48, v0

    .line 340
    .line 341
    mul-long v46, v2, v0

    .line 342
    .line 343
    move/from16 v0, v72

    .line 344
    .line 345
    int-to-long v0, v0

    .line 346
    move-wide/from16 v44, v0

    .line 347
    .line 348
    mul-long v42, v2, v0

    .line 349
    .line 350
    move/from16 v0, v73

    .line 351
    .line 352
    int-to-long v0, v0

    .line 353
    mul-long v4, v0, v48

    .line 354
    .line 355
    add-long v42, v42, v4

    .line 356
    .line 357
    move/from16 v4, v70

    .line 358
    .line 359
    int-to-long v4, v4

    .line 360
    move-wide/from16 v40, v4

    .line 361
    .line 362
    mul-long v38, v2, v4

    .line 363
    .line 364
    mul-long v4, v0, v44

    .line 365
    .line 366
    add-long v38, v38, v4

    .line 367
    .line 368
    move/from16 v4, v71

    .line 369
    .line 370
    int-to-long v8, v4

    .line 371
    mul-long v4, v8, v48

    .line 372
    .line 373
    add-long v38, v38, v4

    .line 374
    .line 375
    mul-long v36, v0, v40

    .line 376
    .line 377
    mul-long v4, v8, v44

    .line 378
    .line 379
    add-long v36, v36, v4

    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    shl-long v36, v36, v4

    .line 383
    .line 384
    move/from16 v4, v68

    .line 385
    .line 386
    int-to-long v4, v4

    .line 387
    move-wide/from16 v18, v4

    .line 388
    .line 389
    mul-long v14, v2, v4

    .line 390
    .line 391
    move/from16 v4, v69

    .line 392
    .line 393
    int-to-long v6, v4

    .line 394
    mul-long v4, v6, v48

    .line 395
    .line 396
    add-long/2addr v14, v4

    .line 397
    add-long v36, v36, v14

    .line 398
    .line 399
    mul-long v28, v8, v40

    .line 400
    .line 401
    const/4 v4, 0x1

    .line 402
    shl-long v28, v28, v4

    .line 403
    .line 404
    move/from16 v4, v66

    .line 405
    .line 406
    int-to-long v14, v4

    .line 407
    mul-long/2addr v2, v14

    .line 408
    mul-long v4, v0, v18

    .line 409
    .line 410
    add-long/2addr v2, v4

    .line 411
    mul-long v4, v6, v44

    .line 412
    .line 413
    add-long/2addr v2, v4

    .line 414
    move/from16 v4, v67

    .line 415
    .line 416
    int-to-long v4, v4

    .line 417
    mul-long v16, v4, v48

    .line 418
    .line 419
    add-long v2, v2, v16

    .line 420
    .line 421
    add-long v28, v28, v2

    .line 422
    .line 423
    mul-long/2addr v0, v14

    .line 424
    mul-long v2, v8, v18

    .line 425
    .line 426
    add-long/2addr v0, v2

    .line 427
    mul-long v2, v6, v40

    .line 428
    .line 429
    add-long/2addr v0, v2

    .line 430
    mul-long v2, v4, v44

    .line 431
    .line 432
    add-long/2addr v0, v2

    .line 433
    const/16 v16, 0x1

    .line 434
    .line 435
    shl-long v0, v0, v16

    .line 436
    .line 437
    mul-long/2addr v8, v14

    .line 438
    mul-long v2, v4, v40

    .line 439
    .line 440
    add-long/2addr v8, v2

    .line 441
    shl-long v8, v8, v16

    .line 442
    .line 443
    mul-long v2, v6, v18

    .line 444
    .line 445
    add-long/2addr v8, v2

    .line 446
    mul-long/2addr v6, v14

    .line 447
    mul-long v2, v4, v18

    .line 448
    .line 449
    add-long/2addr v6, v2

    .line 450
    mul-long/2addr v4, v14

    .line 451
    shl-long v4, v4, v16

    .line 452
    .line 453
    sub-long v36, v36, v30

    .line 454
    .line 455
    add-long v2, v34, v36

    .line 456
    .line 457
    long-to-int v15, v2

    .line 458
    const v19, 0x3ffffff

    .line 459
    .line 460
    .line 461
    and-int v15, v15, v19

    .line 462
    .line 463
    const/16 v18, 0x1a

    .line 464
    .line 465
    shr-long v2, v2, v18

    .line 466
    .line 467
    sub-long v28, v28, v32

    .line 468
    .line 469
    sub-long v28, v28, v52

    .line 470
    .line 471
    add-long v2, v2, v28

    .line 472
    .line 473
    long-to-int v14, v2

    .line 474
    const v17, 0x1ffffff

    .line 475
    .line 476
    .line 477
    and-int v14, v14, v17

    .line 478
    .line 479
    const/16 v16, 0x19

    .line 480
    .line 481
    shr-long v2, v2, v16

    .line 482
    .line 483
    add-long/2addr v2, v0

    .line 484
    sub-long/2addr v2, v10

    .line 485
    mul-long v2, v2, v50

    .line 486
    .line 487
    add-long v0, v24, v2

    .line 488
    .line 489
    long-to-int v2, v0

    .line 490
    and-int v2, v2, v19

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    aput v2, p2, v3

    .line 494
    .line 495
    shr-long v0, v0, v18

    .line 496
    .line 497
    sub-long/2addr v8, v12

    .line 498
    mul-long v8, v8, v50

    .line 499
    .line 500
    add-long v8, v8, v22

    .line 501
    .line 502
    add-long/2addr v0, v8

    .line 503
    long-to-int v3, v0

    .line 504
    and-int v3, v3, v19

    .line 505
    .line 506
    const/4 v2, 0x1

    .line 507
    aput v3, p2, v2

    .line 508
    .line 509
    shr-long v0, v0, v18

    .line 510
    .line 511
    sub-long v6, v6, v26

    .line 512
    .line 513
    mul-long v6, v6, v50

    .line 514
    .line 515
    add-long v2, v20, v6

    .line 516
    .line 517
    add-long/2addr v0, v2

    .line 518
    long-to-int v3, v0

    .line 519
    and-int v3, v3, v17

    .line 520
    .line 521
    const/4 v2, 0x2

    .line 522
    aput v3, p2, v2

    .line 523
    .line 524
    shr-long v0, v0, v16

    .line 525
    .line 526
    sub-long v4, v4, v34

    .line 527
    .line 528
    mul-long v4, v4, v50

    .line 529
    .line 530
    add-long v30, v30, v4

    .line 531
    .line 532
    add-long v0, v0, v30

    .line 533
    .line 534
    long-to-int v3, v0

    .line 535
    and-int v3, v3, v19

    .line 536
    .line 537
    const/4 v2, 0x3

    .line 538
    aput v3, p2, v2

    .line 539
    .line 540
    shr-long v0, v0, v18

    .line 541
    .line 542
    mul-long v52, v52, v50

    .line 543
    .line 544
    add-long v32, v32, v52

    .line 545
    .line 546
    add-long v0, v0, v32

    .line 547
    .line 548
    long-to-int v3, v0

    .line 549
    and-int v3, v3, v17

    .line 550
    .line 551
    const/4 v2, 0x4

    .line 552
    aput v3, p2, v2

    .line 553
    .line 554
    shr-long v0, v0, v16

    .line 555
    .line 556
    sub-long v46, v46, v24

    .line 557
    .line 558
    add-long v10, v10, v46

    .line 559
    .line 560
    add-long/2addr v0, v10

    .line 561
    long-to-int v3, v0

    .line 562
    and-int v3, v3, v19

    .line 563
    .line 564
    const/4 v2, 0x5

    .line 565
    aput v3, p2, v2

    .line 566
    .line 567
    shr-long v0, v0, v18

    .line 568
    .line 569
    sub-long v42, v42, v22

    .line 570
    .line 571
    add-long v12, v12, v42

    .line 572
    .line 573
    add-long/2addr v0, v12

    .line 574
    long-to-int v2, v0

    .line 575
    and-int v2, v2, v19

    .line 576
    .line 577
    aput v2, p2, v57

    .line 578
    .line 579
    shr-long v0, v0, v18

    .line 580
    .line 581
    sub-long v38, v38, v20

    .line 582
    .line 583
    add-long v26, v26, v38

    .line 584
    .line 585
    add-long v0, v0, v26

    .line 586
    .line 587
    long-to-int v2, v0

    .line 588
    and-int v17, v17, v2

    .line 589
    .line 590
    aput v17, p2, v56

    .line 591
    .line 592
    shr-long v0, v0, v16

    .line 593
    .line 594
    int-to-long v2, v15

    .line 595
    add-long/2addr v0, v2

    .line 596
    long-to-int v2, v0

    .line 597
    and-int v2, v2, v19

    .line 598
    .line 599
    aput v2, p2, v55

    .line 600
    .line 601
    shr-long v0, v0, v18

    .line 602
    .line 603
    long-to-int v2, v0

    .line 604
    add-int/2addr v14, v2

    .line 605
    aput v14, p2, v54

    .line 606
    .line 607
    return-void
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
.end method
