.class public abstract LX/FYS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FYS;->A00:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public static A00([B)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "flags"
        }
    .end annotation

    .line 0
    :try_start_0
    array-length v2, p0

    .line 1
    sget-object v5, LX/E9g;->A00:[B

    .line 2
    .line 3
    div-int/lit8 v0, v2, 0x3

    .line 4
    .line 5
    mul-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    rem-int/lit8 v0, v2, 0x3

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    :cond_0
    new-array v4, v1, [B

    .line 14
    .line 15
    const/4 v11, -0x1

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0xa

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :cond_1
    :goto_0
    add-int/lit8 v7, v8, 0x3

    .line 22
    .line 23
    if-gt v7, v2, :cond_2

    .line 24
    .line 25
    aget-byte v0, p0, v8

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v3, v0, 0x10

    .line 30
    .line 31
    add-int/lit8 v0, v8, 0x1

    .line 32
    .line 33
    aget-byte v0, p0, v0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    or-int/2addr v3, v0

    .line 40
    add-int/lit8 v0, v8, 0x2

    .line 41
    .line 42
    aget-byte v0, p0, v0

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    or-int/2addr v3, v0

    .line 47
    shr-int/lit8 v0, v3, 0x12

    .line 48
    .line 49
    invoke-static {v5, v0, v4, v6}, LX/DYX;->A1R([BI[BI)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v6, 0x1

    .line 53
    .line 54
    shr-int/lit8 v0, v3, 0xc

    .line 55
    .line 56
    invoke-static {v5, v0, v4, v1}, LX/DYX;->A1R([BI[BI)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v6, 0x2

    .line 60
    .line 61
    shr-int/lit8 v0, v3, 0x6

    .line 62
    .line 63
    invoke-static {v5, v0, v4, v1}, LX/DYX;->A1R([BI[BI)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v6, 0x3

    .line 67
    .line 68
    invoke-static {v5, v3, v4, v0}, LX/DYX;->A1R([BI[BI)V

    .line 69
    .line 70
    .line 71
    move v8, v7

    .line 72
    add-int/lit8 v6, v6, 0x4

    .line 73
    .line 74
    add-int/lit8 v11, v11, -0x1

    .line 75
    .line 76
    if-nez v11, :cond_1

    .line 77
    .line 78
    add-int/lit8 v0, v6, 0x1

    .line 79
    .line 80
    aput-byte v9, v4, v6

    .line 81
    .line 82
    move v6, v0

    .line 83
    const/16 v11, 0x13

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 87
    .line 88
    const/16 v7, 0x3d

    .line 89
    .line 90
    if-ne v8, v0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sub-int/2addr v2, v10

    .line 94
    if-ne v8, v2, :cond_4

    .line 95
    .line 96
    add-int/lit8 v1, v8, 0x1

    .line 97
    .line 98
    aget-byte v0, p0, v8

    .line 99
    .line 100
    and-int/lit16 v3, v0, 0xff

    .line 101
    .line 102
    shl-int/2addr v3, v9

    .line 103
    aget-byte v0, p0, v1

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0xff

    .line 106
    .line 107
    shl-int/lit8 v0, v0, 0x2

    .line 108
    .line 109
    or-int/2addr v3, v0

    .line 110
    add-int/lit8 v2, v6, 0x1

    .line 111
    .line 112
    shr-int/lit8 v0, v3, 0xc

    .line 113
    .line 114
    invoke-static {v5, v0, v4, v6}, LX/DYX;->A1R([BI[BI)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v2, 0x1

    .line 118
    .line 119
    shr-int/lit8 v0, v3, 0x6

    .line 120
    .line 121
    invoke-static {v5, v0, v4, v2}, LX/DYX;->A1R([BI[BI)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v1, 0x1

    .line 125
    .line 126
    invoke-static {v5, v3, v4, v1}, LX/DYX;->A1R([BI[BI)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    aget-byte v0, p0, v8

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0xff

    .line 133
    .line 134
    shl-int/lit8 v3, v0, 0x4

    .line 135
    .line 136
    add-int/lit8 v2, v6, 0x1

    .line 137
    .line 138
    shr-int/lit8 v0, v3, 0x6

    .line 139
    .line 140
    invoke-static {v5, v0, v4, v6}, LX/DYX;->A1R([BI[BI)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v2, 0x1

    .line 144
    .line 145
    invoke-static {v5, v3, v4, v2}, LX/DYX;->A1R([BI[BI)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v1, 0x1

    .line 149
    .line 150
    aput-byte v7, v4, v1

    .line 151
    .line 152
    :goto_2
    aput-byte v7, v4, v0

    .line 153
    .line 154
    :cond_4
    const-string v1, "US-ASCII"

    .line 155
    .line 156
    new-instance v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    new-instance v0, Ljava/lang/AssertionError;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
.end method

.method public static A01(Ljava/lang/String;)[B
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "flags"
        }
    .end annotation

    .line 0
    sget-object v0, LX/FYS;->A00:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    array-length v6, v7

    .line 7
    mul-int/lit8 v0, v6, 0x3

    .line 8
    .line 9
    div-int/lit8 v5, v0, 0x4

    .line 10
    .line 11
    new-array v4, v5, [B

    .line 12
    .line 13
    sget-object v3, LX/E9f;->A00:[I

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_0
    const/4 v13, 0x3

    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v14, 0x2

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ge v9, v6, :cond_0

    .line 24
    .line 25
    if-nez v12, :cond_4

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v0, v9, 0x4

    .line 28
    .line 29
    if-gt v0, v6, :cond_3

    .line 30
    .line 31
    invoke-static {v7, v3, v9}, LX/DYb;->A03([B[II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ltz v8, :cond_3

    .line 36
    .line 37
    invoke-static {v4, v2, v8}, LX/DYb;->A1P([BII)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x3

    .line 41
    .line 42
    add-int/lit8 v9, v9, 0x4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eq v12, v1, :cond_5

    .line 46
    .line 47
    if-eq v12, v14, :cond_2

    .line 48
    .line 49
    if-eq v12, v13, :cond_1

    .line 50
    .line 51
    if-eq v12, v11, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 55
    .line 56
    shr-int/lit8 v0, v8, 0xa

    .line 57
    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v4, v2

    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    shr-int/lit8 v0, v8, 0x2

    .line 64
    .line 65
    int-to-byte v0, v0

    .line 66
    aput-byte v0, v4, v1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 v1, v2, 0x1

    .line 70
    .line 71
    shr-int/lit8 v0, v8, 0x4

    .line 72
    .line 73
    int-to-byte v0, v0

    .line 74
    aput-byte v0, v4, v2

    .line 75
    .line 76
    move v2, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-lt v9, v6, :cond_4

    .line 79
    .line 80
    :goto_2
    if-eq v2, v5, :cond_12

    .line 81
    .line 82
    new-array v1, v2, [B

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    add-int/lit8 p0, v9, 0x1

    .line 90
    .line 91
    aget-byte v0, v7, v9

    .line 92
    .line 93
    and-int/lit16 v0, v0, 0xff

    .line 94
    .line 95
    aget v10, v3, v0

    .line 96
    .line 97
    const/4 v9, -0x1

    .line 98
    if-eqz v12, :cond_c

    .line 99
    .line 100
    if-eq v12, v1, :cond_b

    .line 101
    .line 102
    const/4 v1, -0x2

    .line 103
    if-eq v12, v14, :cond_f

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    if-eq v12, v13, :cond_7

    .line 107
    .line 108
    if-eq v12, v11, :cond_6

    .line 109
    .line 110
    if-ne v12, v0, :cond_10

    .line 111
    .line 112
    if-eq v10, v9, :cond_10

    .line 113
    .line 114
    :cond_5
    :goto_3
    const-string v0, "bad base-64"

    .line 115
    .line 116
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_6
    if-eq v10, v1, :cond_9

    .line 122
    .line 123
    if-eq v10, v9, :cond_10

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    if-ltz v10, :cond_8

    .line 127
    .line 128
    shl-int/lit8 v0, v8, 0x6

    .line 129
    .line 130
    or-int/2addr v10, v0

    .line 131
    invoke-static {v4, v2, v10}, LX/DYb;->A1P([BII)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x3

    .line 135
    .line 136
    move v8, v10

    .line 137
    const/4 v12, 0x0

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    if-ne v10, v1, :cond_a

    .line 140
    .line 141
    add-int/lit8 v1, v2, 0x1

    .line 142
    .line 143
    shr-int/lit8 v0, v8, 0x2

    .line 144
    .line 145
    int-to-byte v0, v0

    .line 146
    aput-byte v0, v4, v1

    .line 147
    .line 148
    shr-int/lit8 v0, v8, 0xa

    .line 149
    .line 150
    int-to-byte v0, v0

    .line 151
    aput-byte v0, v4, v2

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x2

    .line 154
    .line 155
    :cond_9
    const/4 v12, 0x5

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    if-eq v10, v9, :cond_10

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_b
    if-gez v10, :cond_d

    .line 161
    .line 162
    if-eq v10, v9, :cond_10

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_c
    if-gez v10, :cond_e

    .line 166
    .line 167
    if-eq v10, v9, :cond_10

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_d
    shl-int/lit8 v0, v8, 0x6

    .line 171
    .line 172
    or-int/2addr v10, v0

    .line 173
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 174
    .line 175
    move v8, v10

    .line 176
    goto :goto_4

    .line 177
    :cond_f
    if-gez v10, :cond_d

    .line 178
    .line 179
    if-ne v10, v1, :cond_11

    .line 180
    .line 181
    add-int/lit8 v1, v2, 0x1

    .line 182
    .line 183
    shr-int/lit8 v0, v8, 0x4

    .line 184
    .line 185
    int-to-byte v0, v0

    .line 186
    aput-byte v0, v4, v2

    .line 187
    .line 188
    move v2, v1

    .line 189
    const/4 v12, 0x4

    .line 190
    :cond_10
    :goto_4
    move v9, p0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_11
    if-eq v10, v9, :cond_10

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_12
    return-object v4
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
