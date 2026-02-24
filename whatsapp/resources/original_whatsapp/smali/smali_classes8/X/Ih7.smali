.class public abstract LX/Ih7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[I

.field public static final A01:[B

.field public static final A02:[F

.field public static final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Ih7;->A01:[B

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Ih7;->A02:[F

    .line 16
    .line 17
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Ih7;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    sput-object v0, LX/Ih7;->A00:[I

    .line 28
    .line 29
    return-void

    .line 30
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 31
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A00(LX/IbA;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/IbA;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "video/avc"

    .line 3
    .line 4
    .line 5
    invoke-static {v2, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const-string/jumbo v1, "video/hevc"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/IbA;->A0W:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/Ihm;->A09(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x2

    .line 32
    return v1
    .line 33
.end method

.method public static A01([BI)I
    .locals 8

    .line 0
    sget-object v7, LX/Ih7;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    :cond_0
    :goto_0
    if-lt v2, p1, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, v5

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    if-ge v4, v5, :cond_5

    .line 13
    .line 14
    :try_start_0
    sget-object v0, LX/Ih7;->A00:[I

    .line 15
    .line 16
    aget v1, v0, v4

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p0, v2, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    add-int/lit8 v0, v3, 0x1

    .line 24
    .line 25
    aput-byte v6, p0, v3

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    aput-byte v6, p0, v0

    .line 30
    .line 31
    add-int/lit8 v0, v1, 0x3

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_2
    add-int/lit8 v0, p1, -0x2

    .line 38
    .line 39
    if-ge v2, v0, :cond_3

    .line 40
    .line 41
    aget-byte v0, p0, v2

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    aget-byte v0, p0, v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    add-int/lit8 v0, v2, 0x2

    .line 52
    .line 53
    aget-byte v1, p0, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v2, p1

    .line 63
    :goto_3
    if-ge v2, p1, :cond_0

    .line 64
    .line 65
    sget-object v1, LX/Ih7;->A00:[I

    .line 66
    .line 67
    array-length v0, v1

    .line 68
    if-gt v0, v5, :cond_4

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, LX/Ih7;->A00:[I

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v0, v5, 0x1

    .line 79
    .line 80
    aput v2, v1, v5

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x3

    .line 83
    .line 84
    move v5, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sub-int v0, p1, v3

    .line 87
    .line 88
    invoke-static {p0, v2, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    monitor-exit v7

    .line 92
    return p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
.end method

.method public static A02(LX/IdT;)LX/I1t;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/IdT;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, LX/IdT;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0, v0}, LX/IdT;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, LX/IdT;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    new-instance v0, LX/I1t;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/I1t;-><init>(III)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static A03(LX/I6z;LX/IdT;IZ)LX/I6z;
    .locals 10

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v4, v0, [I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/IdT;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p1}, LX/IdT;->A06()Z

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p1, v0}, LX/IdT;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :cond_0
    invoke-virtual {p1}, LX/IdT;->A06()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    shl-int/2addr v0, v1

    .line 32
    or-int/2addr v7, v0

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    if-lt v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1, v3}, LX/IdT;->A03(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aput v0, v4, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz p0, :cond_6

    .line 53
    .line 54
    iget v5, p0, LX/I6z;->A03:I

    .line 55
    .line 56
    iget-boolean v9, p0, LX/I6z;->A04:Z

    .line 57
    .line 58
    iget v6, p0, LX/I6z;->A02:I

    .line 59
    .line 60
    iget v7, p0, LX/I6z;->A01:I

    .line 61
    .line 62
    iget-object v4, p0, LX/I6z;->A05:[I

    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, LX/IdT;->A03(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_2
    if-ge v2, p2, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1}, LX/IdT;->A06()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x58

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, LX/IdT;->A06()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v5, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    invoke-virtual {p1, v1}, LX/IdT;->A05(I)V

    .line 96
    .line 97
    .line 98
    if-lez p2, :cond_8

    .line 99
    .line 100
    sub-int/2addr v3, p2

    .line 101
    mul-int/lit8 v0, v3, 0x2

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LX/IdT;->A05(I)V

    .line 104
    .line 105
    .line 106
    :cond_8
    new-instance v3, LX/I6z;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v9}, LX/I6z;-><init>([IIIIIZ)V

    .line 109
    .line 110
    .line 111
    return-object v3
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static A04(LX/I5z;[BII)LX/I8p;
    .locals 24

    .line 0
    new-instance v0, LX/IdT;

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move/from16 v1, p3

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/IdT;-><init>([BII)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/Ih7;->A02(LX/IdT;)LX/I1t;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    add-int/lit8 v0, p2, 0x2

    .line 16
    .line 17
    new-instance v2, LX/IdT;

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1}, LX/IdT;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v2, v0}, LX/IdT;->A05(I)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-virtual {v2, v7}, LX/IdT;->A03(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    move-object/from16 v0, p3

    .line 32
    .line 33
    iget v3, v0, LX/I1t;->A00:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    const/4 v8, 0x1

    .line 40
    move/from16 v0, p2

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v8, 0x0

    .line 45
    :cond_1
    move-object/from16 v4, p0

    .line 46
    .line 47
    if-eqz p0, :cond_b

    .line 48
    .line 49
    iget-object v1, v4, LX/I5z;->A04:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_b

    .line 56
    .line 57
    invoke-static {v1, v5}, LX/Ghy;->A06(Ljava/util/AbstractCollection;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Hyu;

    .line 70
    .line 71
    iget v0, v0, LX/Hyu;->A00:I

    .line 72
    .line 73
    move/from16 p1, v0

    .line 74
    .line 75
    :goto_0
    const/4 v3, 0x0

    .line 76
    if-nez v8, :cond_a

    .line 77
    .line 78
    invoke-virtual {v2}, LX/IdT;->A04()V

    .line 79
    .line 80
    .line 81
    move/from16 v0, p2

    .line 82
    .line 83
    invoke-static {v3, v2, v0, v5}, LX/Ih7;->A03(LX/I6z;LX/IdT;IZ)LX/I6z;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    :goto_1
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    const/4 v6, -0x1

    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2, v1}, LX/IdT;->A03(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_2
    if-eqz p0, :cond_5

    .line 106
    .line 107
    iget-object v1, v4, LX/I5z;->A02:LX/Hyw;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    if-ne v5, v6, :cond_3

    .line 112
    .line 113
    iget-object v0, v1, LX/Hyw;->A01:[I

    .line 114
    .line 115
    aget v5, v0, p1

    .line 116
    .line 117
    :cond_3
    if-eq v5, v6, :cond_5

    .line 118
    .line 119
    iget-object v1, v1, LX/Hyw;->A00:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-le v0, v5, :cond_5

    .line 126
    .line 127
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/I5y;

    .line 132
    .line 133
    iget v5, v1, LX/I5y;->A02:I

    .line 134
    .line 135
    iget v0, v1, LX/I5y;->A04:I

    .line 136
    .line 137
    move/from16 p0, v0

    .line 138
    .line 139
    iget v0, v1, LX/I5y;->A03:I

    .line 140
    .line 141
    move/from16 v23, v0

    .line 142
    .line 143
    iget v0, v1, LX/I5y;->A01:I

    .line 144
    .line 145
    move/from16 v22, v0

    .line 146
    .line 147
    iget v0, v1, LX/I5y;->A00:I

    .line 148
    .line 149
    move/from16 v21, v0

    .line 150
    .line 151
    :goto_3
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    if-nez v8, :cond_c

    .line 156
    .line 157
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    move/from16 v6, p2

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    :cond_4
    const/16 v19, -0x1

    .line 167
    .line 168
    :goto_4
    move/from16 v0, p2

    .line 169
    .line 170
    if-gt v6, v0, :cond_d

    .line 171
    .line 172
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    move/from16 v0, v19

    .line 180
    .line 181
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v19

    .line 185
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 186
    .line 187
    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const/4 v5, 0x0

    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 p0, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const/4 v5, -0x1

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ne v5, v7, :cond_8

    .line 208
    .line 209
    invoke-virtual {v2}, LX/IdT;->A04()V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 217
    .line 218
    .line 219
    move-result v23

    .line 220
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    :cond_9
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 240
    .line 241
    .line 242
    move-result v22

    .line 243
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 244
    .line 245
    .line 246
    move-result v21

    .line 247
    goto :goto_3

    .line 248
    :cond_a
    if-eqz p0, :cond_2

    .line 249
    .line 250
    iget-object v1, v4, LX/I5z;->A01:LX/Hyv;

    .line 251
    .line 252
    iget-object v0, v1, LX/Hyv;->A01:[I

    .line 253
    .line 254
    aget v5, v0, p1

    .line 255
    .line 256
    iget-object v1, v1, LX/Hyv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-le v0, v5, :cond_2

    .line 263
    .line 264
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, LX/I6z;

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_b
    const/16 p1, 0x0

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_c
    const/16 v19, -0x1

    .line 277
    .line 278
    :cond_d
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    if-eqz v8, :cond_21

    .line 303
    .line 304
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_21

    .line 309
    .line 310
    const/4 v0, 0x6

    .line 311
    invoke-virtual {v2, v0}, LX/IdT;->A05(I)V

    .line 312
    .line 313
    .line 314
    :cond_e
    const/4 v0, 0x2

    .line 315
    invoke-virtual {v2, v0}, LX/IdT;->A05(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    const/16 v0, 0x8

    .line 325
    .line 326
    invoke-virtual {v2, v0}, LX/IdT;->A05(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, LX/IdT;->A04()V

    .line 336
    .line 337
    .line 338
    :cond_f
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 339
    .line 340
    .line 341
    move-result v18

    .line 342
    const/4 v0, 0x0

    .line 343
    new-array v9, v0, [I

    .line 344
    .line 345
    new-array v10, v0, [I

    .line 346
    .line 347
    const/4 v8, -0x1

    .line 348
    const/4 v7, -0x1

    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    :goto_5
    move/from16 v1, v17

    .line 352
    .line 353
    move/from16 v0, v18

    .line 354
    .line 355
    if-ge v1, v0, :cond_27

    .line 356
    .line 357
    const/4 v13, 0x1

    .line 358
    if-eqz v17, :cond_1b

    .line 359
    .line 360
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1b

    .line 365
    .line 366
    add-int v6, v8, v7

    .line 367
    .line 368
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    add-int/lit8 v1, v0, 0x1

    .line 377
    .line 378
    mul-int/lit8 v0, v11, 0x2

    .line 379
    .line 380
    rsub-int/lit8 v15, v0, 0x1

    .line 381
    .line 382
    mul-int/2addr v15, v1

    .line 383
    add-int/lit8 v12, v6, 0x1

    .line 384
    .line 385
    new-array v14, v12, [Z

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    :goto_6
    if-gt v1, v6, :cond_11

    .line 389
    .line 390
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_10

    .line 395
    .line 396
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    aput-boolean v0, v14, v1

    .line 401
    .line 402
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_10
    aput-boolean v13, v14, v1

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_11
    new-array v11, v12, [I

    .line 409
    .line 410
    new-array v13, v12, [I

    .line 411
    .line 412
    add-int/lit8 v16, v7, -0x1

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    :goto_8
    if-ltz v16, :cond_13

    .line 416
    .line 417
    aget v1, v10, v16

    .line 418
    .line 419
    add-int/2addr v1, v15

    .line 420
    if-gez v1, :cond_12

    .line 421
    .line 422
    add-int v0, v8, v16

    .line 423
    .line 424
    invoke-static {v11, v14, v0, v12, v1}, LX/Gi2;->A0G([I[ZIII)I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    :cond_12
    add-int/lit8 v16, v16, -0x1

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_13
    if-gez v15, :cond_14

    .line 432
    .line 433
    invoke-static {v11, v14, v6, v12, v15}, LX/Gi2;->A0G([I[ZIII)I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    :cond_14
    const/4 v1, 0x0

    .line 438
    :goto_9
    if-ge v1, v8, :cond_16

    .line 439
    .line 440
    aget v0, v9, v1

    .line 441
    .line 442
    add-int/2addr v0, v15

    .line 443
    if-gez v0, :cond_15

    .line 444
    .line 445
    invoke-static {v11, v14, v1, v12, v0}, LX/Gi2;->A0G([I[ZIII)I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_16
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 453
    .line 454
    .line 455
    move-result-object v16

    .line 456
    add-int/lit8 v1, v8, -0x1

    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    :goto_a
    if-ltz v1, :cond_18

    .line 460
    .line 461
    aget v0, v9, v1

    .line 462
    .line 463
    add-int/2addr v0, v15

    .line 464
    if-lez v0, :cond_17

    .line 465
    .line 466
    invoke-static {v13, v14, v1, v11, v0}, LX/Gi2;->A0G([I[ZIII)I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    :cond_17
    add-int/lit8 v1, v1, -0x1

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_18
    if-lez v15, :cond_19

    .line 474
    .line 475
    invoke-static {v13, v14, v6, v11, v15}, LX/Gi2;->A0G([I[ZIII)I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    :cond_19
    const/4 v6, 0x0

    .line 480
    :goto_b
    if-ge v6, v7, :cond_1f

    .line 481
    .line 482
    aget v1, v10, v6

    .line 483
    .line 484
    add-int/2addr v1, v15

    .line 485
    if-lez v1, :cond_1a

    .line 486
    .line 487
    add-int v0, v8, v6

    .line 488
    .line 489
    invoke-static {v13, v14, v0, v11, v1}, LX/Gi2;->A0G([I[ZIII)I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_1b
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    new-array v9, v8, [I

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    :goto_c
    if-ge v6, v8, :cond_1d

    .line 508
    .line 509
    if-lez v6, :cond_1c

    .line 510
    .line 511
    add-int/lit8 v0, v6, -0x1

    .line 512
    .line 513
    aget v1, v9, v0

    .line 514
    .line 515
    :goto_d
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    add-int/lit8 v0, v0, 0x1

    .line 520
    .line 521
    sub-int/2addr v1, v0

    .line 522
    aput v1, v9, v6

    .line 523
    .line 524
    invoke-virtual {v2}, LX/IdT;->A04()V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v6, v6, 0x1

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_1c
    const/4 v1, 0x0

    .line 531
    goto :goto_d

    .line 532
    :cond_1d
    new-array v10, v7, [I

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    :goto_e
    if-ge v6, v7, :cond_20

    .line 536
    .line 537
    if-lez v6, :cond_1e

    .line 538
    .line 539
    add-int/lit8 v0, v6, -0x1

    .line 540
    .line 541
    aget v1, v10, v0

    .line 542
    .line 543
    :goto_f
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    add-int/lit8 v0, v0, 0x1

    .line 548
    .line 549
    add-int/2addr v1, v0

    .line 550
    aput v1, v10, v6

    .line 551
    .line 552
    invoke-virtual {v2}, LX/IdT;->A04()V

    .line 553
    .line 554
    .line 555
    add-int/lit8 v6, v6, 0x1

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_1e
    const/4 v1, 0x0

    .line 559
    goto :goto_f

    .line 560
    :cond_1f
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    move-object/from16 v9, v16

    .line 565
    .line 566
    move v8, v12

    .line 567
    move v7, v11

    .line 568
    :cond_20
    add-int/lit8 v17, v17, 0x1

    .line 569
    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :cond_21
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_e

    .line 577
    .line 578
    const/4 v7, 0x0

    .line 579
    :goto_10
    const/4 v8, 0x0

    .line 580
    :cond_22
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const/4 v6, 0x1

    .line 585
    if-nez v0, :cond_25

    .line 586
    .line 587
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 588
    .line 589
    .line 590
    :cond_23
    const/4 v0, 0x3

    .line 591
    if-ne v7, v0, :cond_24

    .line 592
    .line 593
    const/4 v6, 0x3

    .line 594
    :cond_24
    add-int/2addr v8, v6

    .line 595
    const/4 v0, 0x6

    .line 596
    if-lt v8, v0, :cond_22

    .line 597
    .line 598
    add-int/lit8 v7, v7, 0x1

    .line 599
    .line 600
    const/4 v0, 0x4

    .line 601
    if-ge v7, v0, :cond_e

    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_25
    shl-int/lit8 v0, v7, 0x1

    .line 605
    .line 606
    add-int/lit8 v0, v0, 0x4

    .line 607
    .line 608
    shl-int v1, v6, v0

    .line 609
    .line 610
    const/16 v0, 0x40

    .line 611
    .line 612
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-le v7, v6, :cond_26

    .line 617
    .line 618
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 619
    .line 620
    .line 621
    :cond_26
    const/4 v0, 0x0

    .line 622
    :goto_11
    if-ge v0, v1, :cond_23

    .line 623
    .line 624
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 625
    .line 626
    .line 627
    add-int/lit8 v0, v0, 0x1

    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_27
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_28

    .line 635
    .line 636
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    const/4 v1, 0x0

    .line 641
    :goto_12
    if-ge v1, v6, :cond_28

    .line 642
    .line 643
    add-int/lit8 v0, v20, 0x4

    .line 644
    .line 645
    add-int/lit8 v0, v0, 0x1

    .line 646
    .line 647
    invoke-virtual {v2, v0}, LX/IdT;->A05(I)V

    .line 648
    .line 649
    .line 650
    add-int/lit8 v1, v1, 0x1

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_28
    const/4 v6, 0x1

    .line 654
    const/4 v0, 0x2

    .line 655
    invoke-virtual {v2, v0}, LX/IdT;->A05(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_32

    .line 663
    .line 664
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_31

    .line 669
    .line 670
    const/16 v0, 0x8

    .line 671
    .line 672
    invoke-virtual {v2, v0}, LX/IdT;->A03(I)I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    const/16 v0, 0xff

    .line 677
    .line 678
    if-ne v7, v0, :cond_2f

    .line 679
    .line 680
    const/16 v0, 0x10

    .line 681
    .line 682
    invoke-virtual {v2, v0}, LX/IdT;->A03(I)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-virtual {v2, v0}, LX/IdT;->A03(I)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v1, :cond_31

    .line 691
    .line 692
    if-eqz v0, :cond_31

    .line 693
    .line 694
    int-to-float v7, v1

    .line 695
    int-to-float v0, v0

    .line 696
    div-float/2addr v7, v0

    .line 697
    :goto_13
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_29

    .line 702
    .line 703
    invoke-virtual {v2}, LX/IdT;->A04()V

    .line 704
    .line 705
    .line 706
    :cond_29
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_2d

    .line 711
    .line 712
    const/4 v0, 0x3

    .line 713
    invoke-virtual {v2, v0}, LX/IdT;->A05(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_2a

    .line 721
    .line 722
    const/4 v6, 0x2

    .line 723
    :cond_2a
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_2c

    .line 728
    .line 729
    const/16 v4, 0x8

    .line 730
    .line 731
    invoke-virtual {v2, v4}, LX/IdT;->A03(I)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-virtual {v2, v4}, LX/IdT;->A03(I)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-virtual {v2, v4}, LX/IdT;->A05(I)V

    .line 740
    .line 741
    .line 742
    invoke-static {v1}, LX/IgG;->A00(I)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-static {v0}, LX/IgG;->A01(I)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    :goto_14
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_2b

    .line 755
    .line 756
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 757
    .line 758
    .line 759
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 760
    .line 761
    .line 762
    :cond_2b
    invoke-virtual {v2}, LX/IdT;->A04()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 766
    .line 767
    .line 768
    :goto_15
    new-instance v8, LX/I8p;

    .line 769
    .line 770
    move-object/from16 v9, p3

    .line 771
    .line 772
    move-object v10, v3

    .line 773
    move v11, v7

    .line 774
    move/from16 v12, p2

    .line 775
    .line 776
    move v13, v5

    .line 777
    move/from16 v14, v22

    .line 778
    .line 779
    move/from16 v15, v21

    .line 780
    .line 781
    move/from16 v16, p0

    .line 782
    .line 783
    move/from16 v17, v23

    .line 784
    .line 785
    move/from16 v18, v19

    .line 786
    .line 787
    move/from16 v19, v4

    .line 788
    .line 789
    move/from16 v20, v6

    .line 790
    .line 791
    move/from16 v21, v1

    .line 792
    .line 793
    invoke-direct/range {v8 .. v21}, LX/I8p;-><init>(LX/I1t;LX/I6z;FIIIIIIIIII)V

    .line 794
    .line 795
    .line 796
    return-object v8

    .line 797
    :cond_2c
    const/4 v4, -0x1

    .line 798
    const/4 v1, -0x1

    .line 799
    goto :goto_14

    .line 800
    :cond_2d
    if-eqz v4, :cond_2e

    .line 801
    .line 802
    iget-object v1, v4, LX/I5z;->A03:LX/Hyx;

    .line 803
    .line 804
    if-eqz v1, :cond_2e

    .line 805
    .line 806
    iget-object v0, v1, LX/Hyx;->A01:[I

    .line 807
    .line 808
    aget v4, v0, p1

    .line 809
    .line 810
    iget-object v1, v1, LX/Hyx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-le v0, v4, :cond_2e

    .line 817
    .line 818
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, LX/I1u;

    .line 823
    .line 824
    iget v4, v0, LX/I1u;->A01:I

    .line 825
    .line 826
    iget v6, v0, LX/I1u;->A00:I

    .line 827
    .line 828
    iget v1, v0, LX/I1u;->A02:I

    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_2e
    const/4 v4, -0x1

    .line 832
    const/4 v1, -0x1

    .line 833
    const/4 v6, -0x1

    .line 834
    goto :goto_14

    .line 835
    :cond_2f
    sget-object v1, LX/Ih7;->A02:[F

    .line 836
    .line 837
    const/16 v0, 0x11

    .line 838
    .line 839
    if-ge v7, v0, :cond_30

    .line 840
    .line 841
    aget v7, v1, v7

    .line 842
    .line 843
    goto/16 :goto_13

    .line 844
    .line 845
    :cond_30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 850
    .line 851
    invoke-static {v0, v1, v7}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const-string v0, "NalUnitUtil"

    .line 856
    .line 857
    invoke-static {v0, v1}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :cond_31
    const/high16 v7, 0x3f800000    # 1.0f

    .line 861
    .line 862
    goto/16 :goto_13

    .line 863
    .line 864
    :cond_32
    const/high16 v7, 0x3f800000    # 1.0f

    .line 865
    .line 866
    const/4 v4, -0x1

    .line 867
    const/4 v1, -0x1

    .line 868
    const/4 v6, -0x1

    .line 869
    goto :goto_15
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
.end method

.method public static A05([BII)LX/I8L;
    .locals 20

    .line 0
    new-instance v5, LX/IdT;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v0, p2

    .line 7
    .line 8
    invoke-direct {v5, v2, v1, v0}, LX/IdT;-><init>([BII)V

    .line 9
    .line 10
    .line 11
    const/16 v10, 0x8

    .line 12
    .line 13
    invoke-virtual {v5, v10}, LX/IdT;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v14

    .line 17
    invoke-virtual {v5, v10}, LX/IdT;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    invoke-virtual {v5, v10}, LX/IdT;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v16

    .line 25
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 26
    .line 27
    .line 28
    const/16 v7, 0x56

    .line 29
    .line 30
    const/16 v3, 0x2c

    .line 31
    .line 32
    const/16 v2, 0xf4

    .line 33
    .line 34
    const/16 v1, 0x7a

    .line 35
    .line 36
    const/16 v0, 0x6e

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    const/16 v11, 0x10

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/16 v8, 0x64

    .line 43
    .line 44
    if-eq v14, v8, :cond_11

    .line 45
    .line 46
    if-eq v14, v0, :cond_11

    .line 47
    .line 48
    if-eq v14, v1, :cond_11

    .line 49
    .line 50
    if-eq v14, v2, :cond_11

    .line 51
    .line 52
    if-eq v14, v3, :cond_11

    .line 53
    .line 54
    const/16 v0, 0x53

    .line 55
    .line 56
    if-eq v14, v0, :cond_11

    .line 57
    .line 58
    if-eq v14, v7, :cond_11

    .line 59
    .line 60
    const/16 v0, 0x76

    .line 61
    .line 62
    if-eq v14, v0, :cond_11

    .line 63
    .line 64
    const/16 v0, 0x80

    .line 65
    .line 66
    if-eq v14, v0, :cond_11

    .line 67
    .line 68
    const/16 v0, 0x8a

    .line 69
    .line 70
    if-eq v14, v0, :cond_11

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    :cond_0
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_10

    .line 85
    .line 86
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, LX/IdT;->A04()V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, LX/IdT;->A06()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5}, LX/IdT;->A04()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v5}, LX/IdT;->A04()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, LX/IdT;->A06()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 129
    .line 130
    .line 131
    :cond_3
    const/16 v0, 0x2c

    .line 132
    .line 133
    if-eq v14, v0, :cond_4

    .line 134
    .line 135
    const/16 v0, 0x56

    .line 136
    .line 137
    if-eq v14, v0, :cond_4

    .line 138
    .line 139
    if-eq v14, v8, :cond_4

    .line 140
    .line 141
    const/16 v0, 0x6e

    .line 142
    .line 143
    if-eq v14, v0, :cond_4

    .line 144
    .line 145
    const/16 v0, 0x7a

    .line 146
    .line 147
    if-eq v14, v0, :cond_4

    .line 148
    .line 149
    const/16 v0, 0xf4

    .line 150
    .line 151
    if-ne v14, v0, :cond_5

    .line 152
    .line 153
    :cond_4
    and-int/lit8 v0, v15, 0x10

    .line 154
    .line 155
    const/16 p2, 0x0

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    :cond_5
    const/16 p2, 0x10

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v5}, LX/IdT;->A06()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/16 v19, -0x1

    .line 166
    .line 167
    const/high16 v13, 0x3f800000    # 1.0f

    .line 168
    .line 169
    if-eqz v0, :cond_1a

    .line 170
    .line 171
    invoke-virtual {v5}, LX/IdT;->A06()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-virtual {v5, v0}, LX/IdT;->A03(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/16 v0, 0xff

    .line 184
    .line 185
    if-ne v2, v0, :cond_e

    .line 186
    .line 187
    invoke-virtual {v5, v11}, LX/IdT;->A03(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v5, v11}, LX/IdT;->A03(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    int-to-float v13, v1

    .line 200
    int-to-float v0, v0

    .line 201
    div-float/2addr v13, v0

    .line 202
    :cond_7
    :goto_0
    invoke-virtual {v5}, LX/IdT;->A06()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v5}, LX/IdT;->A04()V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v5}, LX/IdT;->A06()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-virtual {v5, v6}, LX/IdT;->A05(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, LX/IdT;->A06()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    const/4 v4, 0x2

    .line 227
    :cond_9
    invoke-virtual {v5}, LX/IdT;->A06()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    const/16 v2, 0x8

    .line 234
    .line 235
    invoke-virtual {v5, v2}, LX/IdT;->A03(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v5, v2}, LX/IdT;->A03(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v5, v2}, LX/IdT;->A05(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, LX/IgG;->A00(I)I

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    invoke-static {v0}, LX/IgG;->A01(I)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    :goto_1
    invoke-virtual {v5}, LX/IdT;->A06()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-virtual {v5}, LX/IdT;->A06()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    const/16 v0, 0x41

    .line 273
    .line 274
    invoke-virtual {v5, v0}, LX/IdT;->A05(I)V

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-virtual {v5}, LX/IdT;->A06()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_19

    .line 282
    .line 283
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    add-int/lit8 v1, v0, 0x1

    .line 288
    .line 289
    const/16 v0, 0x8

    .line 290
    .line 291
    invoke-virtual {v5, v0}, LX/IdT;->A05(I)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    :goto_2
    if-ge v0, v1, :cond_18

    .line 296
    .line 297
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, LX/IdT;->A04()V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_c
    const/16 p1, -0x1

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_d
    const/16 p1, -0x1

    .line 313
    .line 314
    const/4 v4, -0x1

    .line 315
    goto :goto_1

    .line 316
    :cond_e
    sget-object v1, LX/Ih7;->A02:[F

    .line 317
    .line 318
    const/16 v0, 0x11

    .line 319
    .line 320
    if-ge v2, v0, :cond_f

    .line 321
    .line 322
    aget v13, v1, v2

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 330
    .line 331
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "NalUnitUtil"

    .line 336
    .line 337
    invoke-static {v0, v1}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_10
    if-ne v0, v4, :cond_1

    .line 343
    .line 344
    invoke-virtual {v5}, LX/IdT;->A04()V

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 348
    .line 349
    .line 350
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 351
    .line 352
    .line 353
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-long v2, v0

    .line 358
    const/4 v9, 0x0

    .line 359
    :goto_3
    int-to-long v0, v9

    .line 360
    cmp-long v10, v0, v2

    .line 361
    .line 362
    if-gez v10, :cond_1

    .line 363
    .line 364
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 365
    .line 366
    .line 367
    add-int/lit8 v9, v9, 0x1

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_11
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-ne v7, v6, :cond_12

    .line 375
    .line 376
    invoke-virtual {v5}, LX/IdT;->A04()V

    .line 377
    .line 378
    .line 379
    :cond_12
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 380
    .line 381
    .line 382
    move-result v17

    .line 383
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 384
    .line 385
    .line 386
    move-result v18

    .line 387
    invoke-virtual {v5}, LX/IdT;->A04()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, LX/IdT;->A06()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    .line 396
    if-ne v7, v6, :cond_13

    .line 397
    .line 398
    const/16 v10, 0xc

    .line 399
    .line 400
    :cond_13
    const/4 v9, 0x0

    .line 401
    :goto_4
    invoke-virtual {v5}, LX/IdT;->A06()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_17

    .line 406
    .line 407
    const/4 v0, 0x6

    .line 408
    const/16 v3, 0x40

    .line 409
    .line 410
    if-ge v9, v0, :cond_14

    .line 411
    .line 412
    const/16 v3, 0x10

    .line 413
    .line 414
    :cond_14
    const/16 v13, 0x8

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    :goto_5
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    rem-int/lit8 v0, v12, 0x2

    .line 422
    .line 423
    const/4 v1, 0x1

    .line 424
    if-nez v0, :cond_15

    .line 425
    .line 426
    const/4 v1, -0x1

    .line 427
    :cond_15
    add-int/lit8 v0, v12, 0x1

    .line 428
    .line 429
    div-int/lit8 v0, v0, 0x2

    .line 430
    .line 431
    mul-int/2addr v1, v0

    .line 432
    add-int/2addr v1, v13

    .line 433
    add-int/lit16 v0, v1, 0x100

    .line 434
    .line 435
    rem-int/lit16 v0, v0, 0x100

    .line 436
    .line 437
    if-eqz v0, :cond_16

    .line 438
    .line 439
    move v13, v0

    .line 440
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 441
    .line 442
    if-ge v2, v3, :cond_17

    .line 443
    .line 444
    if-eqz v0, :cond_16

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 448
    .line 449
    if-ge v9, v10, :cond_0

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_18
    const/16 v0, 0x14

    .line 453
    .line 454
    invoke-virtual {v5, v0}, LX/IdT;->A05(I)V

    .line 455
    .line 456
    .line 457
    :cond_19
    invoke-virtual {v5}, LX/IdT;->A06()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_1c

    .line 462
    .line 463
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    add-int/lit8 v1, v0, 0x1

    .line 468
    .line 469
    const/16 v0, 0x8

    .line 470
    .line 471
    invoke-virtual {v5, v0}, LX/IdT;->A05(I)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    :goto_6
    if-ge v0, v1, :cond_1b

    .line 476
    .line 477
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 478
    .line 479
    .line 480
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, LX/IdT;->A04()V

    .line 484
    .line 485
    .line 486
    add-int/lit8 v0, v0, 0x1

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_1a
    const/4 v4, -0x1

    .line 490
    const/16 p1, -0x1

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_1b
    const/16 v0, 0x14

    .line 494
    .line 495
    invoke-virtual {v5, v0}, LX/IdT;->A05(I)V

    .line 496
    .line 497
    .line 498
    :cond_1c
    if-nez v3, :cond_1d

    .line 499
    .line 500
    if-eqz v2, :cond_1e

    .line 501
    .line 502
    :cond_1d
    invoke-virtual {v5}, LX/IdT;->A04()V

    .line 503
    .line 504
    .line 505
    :cond_1e
    invoke-virtual {v5}, LX/IdT;->A04()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, LX/IdT;->A06()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_1f

    .line 513
    .line 514
    invoke-virtual {v5}, LX/IdT;->A04()V

    .line 515
    .line 516
    .line 517
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 518
    .line 519
    .line 520
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 521
    .line 522
    .line 523
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 524
    .line 525
    .line 526
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 527
    .line 528
    .line 529
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    invoke-static {v5}, LX/IdT;->A00(LX/IdT;)I

    .line 534
    .line 535
    .line 536
    :cond_1f
    :goto_7
    new-instance v12, LX/I8L;

    .line 537
    .line 538
    move/from16 p0, v4

    .line 539
    .line 540
    invoke-direct/range {v12 .. v22}, LX/I8L;-><init>(FIIIIIIIII)V

    .line 541
    .line 542
    .line 543
    return-object v12
    .line 544
    .line 545
    .line 546
    .line 547
.end method

.method public static A06(LX/IbA;[BI)Z
    .locals 4

    .line 0
    const/4 v2, 0x4

    .line 1
    iget-object v1, p0, LX/IbA;->A0b:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "video/avc"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    aget-byte v2, p1, v2

    .line 13
    .line 14
    and-int/lit8 v0, v2, 0x60

    .line 15
    .line 16
    shr-int/lit8 v1, v0, 0x5

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    if-ne v2, v1, :cond_2

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    const-string/jumbo v0, "video/hevc"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    add-int/lit8 v1, p2, 0x4

    .line 43
    .line 44
    new-instance v0, LX/IdT;

    .line 45
    .line 46
    invoke-direct {v0, p1, v2, v1}, LX/IdT;-><init>([BII)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/Ih7;->A02(LX/IdT;)LX/I1t;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v2, v3, LX/I1t;->A01:I

    .line 54
    .line 55
    const/16 v0, 0x23

    .line 56
    .line 57
    if-eq v2, v0, :cond_0

    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-gt v2, v0, :cond_3

    .line 63
    .line 64
    rem-int/lit8 v0, v2, 0x2

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget v2, v3, LX/I1t;->A02:I

    .line 69
    .line 70
    iget v0, p0, LX/IbA;->A0G:I

    .line 71
    .line 72
    sub-int/2addr v0, v1

    .line 73
    :cond_2
    if-ne v2, v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x1

    .line 77
    return v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
