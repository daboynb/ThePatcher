.class public LX/JjN;
.super LX/Hi3;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Jvb;


# direct methods
.method public static A00(LX/JjN;II)[B
    .locals 17

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget v13, v14, LX/JjN;->A01:I

    .line 3
    .line 4
    new-array v12, v13, [B

    .line 5
    .line 6
    move/from16 v0, p2

    .line 7
    .line 8
    new-array v15, v0, [B

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eq v0, v13, :cond_0

    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    invoke-static {v12, v1, v0}, LX/Ghy;->A08([BII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, v14, LX/Hi3;->A02:[B

    .line 22
    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    array-length v3, v4

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-int v0, v3, v13

    .line 31
    .line 32
    sub-int v0, v0, v16

    .line 33
    .line 34
    div-int/2addr v0, v13

    .line 35
    mul-int v2, v13, v0

    .line 36
    .line 37
    new-array v5, v2, [B

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    rem-int v0, v1, v3

    .line 43
    .line 44
    invoke-static {v4, v0, v5, v1}, LX/Ghy;->A1Q([BI[BI)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-array v5, v11, [B

    .line 51
    .line 52
    :cond_2
    iget-object v6, v14, LX/Hi3;->A01:[B

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    array-length v4, v6

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    add-int v0, v4, v13

    .line 60
    .line 61
    sub-int v0, v0, v16

    .line 62
    .line 63
    div-int/2addr v0, v13

    .line 64
    mul-int v3, v13, v0

    .line 65
    .line 66
    new-array v2, v3, [B

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_2
    if-eq v1, v3, :cond_4

    .line 70
    .line 71
    rem-int v0, v1, v4

    .line 72
    .line 73
    invoke-static {v6, v0, v2, v1}, LX/Ghy;->A1Q([BI[BI)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-array v2, v11, [B

    .line 80
    .line 81
    :cond_4
    array-length v1, v5

    .line 82
    array-length v0, v2

    .line 83
    add-int v10, v1, v0

    .line 84
    .line 85
    new-array v9, v10, [B

    .line 86
    .line 87
    invoke-static {v5, v11, v9, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v11, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    new-array v8, v13, [B

    .line 94
    .line 95
    iget v7, v14, LX/JjN;->A00:I

    .line 96
    .line 97
    add-int v6, p2, v7

    .line 98
    .line 99
    sub-int v6, v6, v16

    .line 100
    .line 101
    div-int/2addr v6, v7

    .line 102
    new-array v5, v7, [B

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    :goto_3
    if-gt v4, v6, :cond_a

    .line 106
    .line 107
    iget-object v2, v14, LX/JjN;->A02:LX/Jvb;

    .line 108
    .line 109
    invoke-interface {v2, v12, v11, v13}, LX/Jvb;->update([BII)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v9, v11, v10}, LX/Jvb;->update([BII)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v5, v11}, LX/Jvb;->AJQ([BI)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    :goto_4
    iget v0, v14, LX/Hi3;->A00:I

    .line 120
    .line 121
    if-ge v1, v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v2, v5, v11, v7}, LX/Jvb;->update([BII)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v5, v11}, LX/Jvb;->AJQ([BI)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v1, 0x0

    .line 133
    :goto_5
    if-eq v1, v13, :cond_6

    .line 134
    .line 135
    rem-int v0, v1, v7

    .line 136
    .line 137
    invoke-static {v5, v0, v8, v1}, LX/Ghy;->A1Q([BI[BI)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    const/4 v3, 0x0

    .line 144
    :goto_6
    div-int v0, v10, v13

    .line 145
    .line 146
    if-eq v3, v0, :cond_8

    .line 147
    .line 148
    mul-int p1, v13, v3

    .line 149
    .line 150
    add-int/lit8 v0, v13, -0x1

    .line 151
    .line 152
    aget-byte v0, v8, v0

    .line 153
    .line 154
    and-int/lit16 v1, v0, 0xff

    .line 155
    .line 156
    add-int v0, v13, p1

    .line 157
    .line 158
    add-int/lit8 v2, v0, -0x1

    .line 159
    .line 160
    aget-byte v0, v9, v2

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0xff

    .line 163
    .line 164
    add-int/2addr v1, v0

    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    int-to-byte v0, v1

    .line 168
    aput-byte v0, v9, v2

    .line 169
    .line 170
    ushr-int/lit8 v2, v1, 0x8

    .line 171
    .line 172
    add-int/lit8 p0, v13, -0x2

    .line 173
    .line 174
    :goto_7
    if-ltz p0, :cond_7

    .line 175
    .line 176
    aget-byte v0, v8, p0

    .line 177
    .line 178
    and-int/lit16 v1, v0, 0xff

    .line 179
    .line 180
    add-int v16, p1, p0

    .line 181
    .line 182
    aget-byte v0, v9, v16

    .line 183
    .line 184
    and-int/lit16 v0, v0, 0xff

    .line 185
    .line 186
    add-int/2addr v1, v0

    .line 187
    add-int/2addr v2, v1

    .line 188
    int-to-byte v0, v2

    .line 189
    aput-byte v0, v9, v16

    .line 190
    .line 191
    ushr-int/lit8 v2, v2, 0x8

    .line 192
    .line 193
    add-int/lit8 p0, p0, -0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    add-int/lit8 v1, v4, -0x1

    .line 200
    .line 201
    mul-int/2addr v1, v7

    .line 202
    if-ne v4, v6, :cond_9

    .line 203
    .line 204
    add-int/lit8 v0, v4, -0x1

    .line 205
    .line 206
    mul-int/2addr v0, v7

    .line 207
    sub-int v0, p2, v0

    .line 208
    .line 209
    invoke-static {v5, v11, v15, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    invoke-static {v5, v11, v15, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_a
    return-object v15
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
