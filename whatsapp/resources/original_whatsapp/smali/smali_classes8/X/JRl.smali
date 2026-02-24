.class public LX/JRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jus;


# instance fields
.field public A00:LX/19O;

.field public A01:LX/19W;

.field public A02:[B

.field public A03:Z

.field public A04:[B

.field public A05:[B


# direct methods
.method public constructor <init>(LX/19O;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JRl;->A04:[B

    .line 10
    .line 11
    iput-object v0, p0, LX/JRl;->A05:[B

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/JRl;->A02:[B

    .line 15
    .line 16
    iput-object p1, p0, LX/JRl;->A00:LX/19O;

    .line 17
    .line 18
    return-void

    .line 19
    nop

    .line 20
    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public APF()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRl;->A00:LX/19O;

    .line 1
    .line 2
    invoke-interface {v0}, LX/19O;->APF()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B1V(LX/19V;Z)V
    .locals 2

    .line 0
    iput-boolean p2, p0, LX/JRl;->A03:Z

    .line 1
    .line 2
    instance-of v0, p1, LX/JRY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/JRY;

    .line 7
    .line 8
    iget-object p1, p1, LX/JRY;->A01:LX/19V;

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, LX/19W;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, LX/19W;

    .line 15
    .line 16
    iput-object p1, p0, LX/JRl;->A01:LX/19W;

    .line 17
    .line 18
    iget-object v0, p0, LX/JRl;->A04:[B

    .line 19
    .line 20
    iput-object v0, p0, LX/JRl;->A05:[B

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    instance-of v0, p1, LX/19Y;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, LX/19Y;

    .line 28
    .line 29
    iget-object v1, p1, LX/19Y;->A01:[B

    .line 30
    .line 31
    iput-object v1, p0, LX/JRl;->A05:[B

    .line 32
    .line 33
    iget-object v0, p1, LX/19Y;->A00:LX/19V;

    .line 34
    .line 35
    check-cast v0, LX/19W;

    .line 36
    .line 37
    iput-object v0, p0, LX/JRl;->A01:LX/19W;

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const-string v0, "IV length not equal to 4"

    .line 44
    .line 45
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public CCP([BI)[B
    .locals 15

    .line 0
    move/from16 v10, p2

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    iget-boolean v0, p0, LX/JRl;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    div-int/lit8 v1, p2, 0x8

    .line 8
    .line 9
    mul-int/lit8 v0, v1, 0x8

    .line 10
    .line 11
    if-ne v0, v10, :cond_a

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-le v1, v0, :cond_9

    .line 15
    .line 16
    new-array v4, v10, [B

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-static {v2, v6, v4, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    new-array v3, v10, [B

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/16 v8, 0x8

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/JRl;->A00:LX/19O;

    .line 31
    .line 32
    iget-object v0, p0, LX/JRl;->A01:LX/19W;

    .line 33
    .line 34
    invoke-interface {v2, v0, v6}, LX/19O;->B1V(LX/19V;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v10, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v4, v1, v1, v3}, LX/19O;->Bqg([BII[B)I

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, LX/19O;->AQv()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-array v0, v8, [B

    .line 50
    .line 51
    iput-object v0, p0, LX/JRl;->A02:[B

    .line 52
    .line 53
    invoke-static {v3, v6, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/JRl;->A02:[B

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    sub-int v10, p2, v0

    .line 60
    .line 61
    new-array v5, v10, [B

    .line 62
    .line 63
    invoke-static {v3, v0, v5, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    sub-int v1, p2, v8

    .line 68
    .line 69
    new-array v5, v1, [B

    .line 70
    .line 71
    new-array v13, v8, [B

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    new-array v12, v0, [B

    .line 76
    .line 77
    invoke-static {v2, v6, v13, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v8, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget-object v11, p0, LX/JRl;->A00:LX/19O;

    .line 84
    .line 85
    iget-object v0, p0, LX/JRl;->A01:LX/19W;

    .line 86
    .line 87
    invoke-interface {v11, v0, v6}, LX/19O;->B1V(LX/19V;Z)V

    .line 88
    .line 89
    .line 90
    div-int v10, p2, v8

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    sub-int/2addr v10, v9

    .line 94
    const/4 v14, 0x5

    .line 95
    :cond_2
    move v7, v10

    .line 96
    :goto_1
    if-lt v7, v9, :cond_4

    .line 97
    .line 98
    invoke-static {v13, v6, v12, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v7, -0x1

    .line 102
    .line 103
    mul-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    invoke-static {v5, v0, v12, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    mul-int v4, v10, v14

    .line 109
    .line 110
    add-int/2addr v4, v7

    .line 111
    const/4 v3, 0x1

    .line 112
    :goto_2
    if-eqz v4, :cond_3

    .line 113
    .line 114
    int-to-byte v2, v4

    .line 115
    sub-int v1, v8, v3

    .line 116
    .line 117
    aget-byte v0, v12, v1

    .line 118
    .line 119
    invoke-static {v2, v12, v0, v1}, LX/Ghy;->A12(I[BII)V

    .line 120
    .line 121
    .line 122
    ushr-int/lit8 v4, v4, 0x8

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-interface {v11, v12, v6, v6, v12}, LX/19O;->Bqg([BII[B)I

    .line 128
    .line 129
    .line 130
    invoke-static {v12, v6, v13, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v7, v7, -0x1

    .line 134
    .line 135
    mul-int/lit8 v0, v7, 0x8

    .line 136
    .line 137
    invoke-static {v12, v8, v5, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    add-int/lit8 v14, v14, -0x1

    .line 142
    .line 143
    if-gez v14, :cond_2

    .line 144
    .line 145
    iput-object v13, p0, LX/JRl;->A02:[B

    .line 146
    .line 147
    :goto_3
    const/4 v7, 0x4

    .line 148
    new-array v2, v7, [B

    .line 149
    .line 150
    new-array v1, v7, [B

    .line 151
    .line 152
    iget-object v0, p0, LX/JRl;->A02:[B

    .line 153
    .line 154
    invoke-static {v0, v6, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/JRl;->A02:[B

    .line 158
    .line 159
    invoke-static {v0, v7, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v6}, LX/19d;->A00([BI)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-object v0, p0, LX/JRl;->A05:[B

    .line 167
    .line 168
    invoke-static {v2, v0}, LX/0FF;->A01([B[B)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    array-length v2, v5

    .line 173
    add-int/lit8 v0, v2, -0x8

    .line 174
    .line 175
    if-gt v4, v0, :cond_5

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    :cond_5
    if-le v4, v2, :cond_6

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    :cond_6
    sub-int v0, v2, v4

    .line 182
    .line 183
    if-ge v0, v8, :cond_7

    .line 184
    .line 185
    if-ltz v0, :cond_7

    .line 186
    .line 187
    move v7, v0

    .line 188
    :goto_4
    new-array v1, v7, [B

    .line 189
    .line 190
    new-array v0, v7, [B

    .line 191
    .line 192
    sub-int/2addr v2, v7

    .line 193
    invoke-static {v5, v2, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, LX/0FF;->A01([B[B)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    new-array v0, v4, [B

    .line 205
    .line 206
    invoke-static {v5, v6, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_7
    const/4 v3, 0x0

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const-string v1, "checksum failed"

    .line 213
    .line 214
    new-instance v0, LX/JjK;

    .line 215
    .line 216
    invoke-direct {v0, v1}, LX/JjK;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_9
    const-string/jumbo v1, "unwrap data must be at least 16 bytes"

    .line 221
    .line 222
    .line 223
    new-instance v0, LX/JjK;

    .line 224
    .line 225
    invoke-direct {v0, v1}, LX/JjK;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_a
    const-string/jumbo v1, "unwrap data must be a multiple of 8 bytes"

    .line 230
    .line 231
    .line 232
    new-instance v0, LX/JjK;

    .line 233
    .line 234
    invoke-direct {v0, v1}, LX/JjK;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_b
    const-string v0, "not set for unwrapping"

    .line 239
    .line 240
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public CFO([BI)[B
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/JRl;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/16 v7, 0x8

    .line 6
    .line 7
    new-array v8, v7, [B

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v2, v0, [B

    .line 11
    .line 12
    move/from16 v6, p2

    .line 13
    .line 14
    invoke-static {v6, v2, v3}, LX/19d;->A02(I[BI)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/JRl;->A05:[B

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-static {v1, v3, v8, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JRl;->A05:[B

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v2, v3, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    new-array v2, v6, [B

    .line 32
    .line 33
    invoke-static {p1, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    rem-int/lit8 v0, p2, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    rem-int/lit8 v1, v0, 0x8

    .line 41
    .line 42
    add-int v5, p2, v1

    .line 43
    .line 44
    new-array v4, v5, [B

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-array v0, v1, [B

    .line 52
    .line 53
    invoke-static {v0, v3, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v3, 0x1

    .line 57
    if-ne v5, v7, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    const/16 v6, 0x10

    .line 62
    .line 63
    new-array v2, v0, [B

    .line 64
    .line 65
    invoke-static {v8, v11, v2, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v11, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/JRl;->A00:LX/19O;

    .line 72
    .line 73
    iget-object v0, p0, LX/JRl;->A01:LX/19W;

    .line 74
    .line 75
    invoke-interface {v1, v0, v3}, LX/19O;->B1V(LX/19V;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v1, v2, v11, v11, v2}, LX/19O;->Bqg([BII[B)I

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, LX/19O;->AQv()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v11, v0

    .line 86
    if-lt v11, v6, :cond_1

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_2
    iget-object v12, p0, LX/JRl;->A00:LX/19O;

    .line 90
    .line 91
    iget-object v1, p0, LX/JRl;->A01:LX/19W;

    .line 92
    .line 93
    new-instance v0, LX/19Y;

    .line 94
    .line 95
    invoke-direct {v0, v1, v8}, LX/19Y;-><init>(LX/19V;[B)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, LX/19Y;->A01:[B

    .line 99
    .line 100
    iget-object v1, v0, LX/19Y;->A00:LX/19V;

    .line 101
    .line 102
    array-length v10, v2

    .line 103
    const/16 v9, 0x8

    .line 104
    .line 105
    if-ne v10, v7, :cond_7

    .line 106
    .line 107
    div-int/lit8 v8, v5, 0x8

    .line 108
    .line 109
    mul-int/lit8 v0, v8, 0x8

    .line 110
    .line 111
    if-ne v0, v5, :cond_6

    .line 112
    .line 113
    add-int/lit8 v0, v5, 0x8

    .line 114
    .line 115
    new-array v7, v0, [B

    .line 116
    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    new-array v6, v0, [B

    .line 120
    .line 121
    invoke-static {v2, v11, v7, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v11, v7, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v12, v1, v3}, LX/19O;->B1V(LX/19V;Z)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    :cond_3
    const/4 v13, 0x1

    .line 132
    :goto_0
    if-gt v13, v8, :cond_5

    .line 133
    .line 134
    invoke-static {v7, v11, v6, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    mul-int/lit8 v0, v13, 0x8

    .line 138
    .line 139
    invoke-static {v7, v0, v6, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v12, v6, v11, v11, v6}, LX/19O;->Bqg([BII[B)I

    .line 143
    .line 144
    .line 145
    mul-int v4, v8, v5

    .line 146
    .line 147
    add-int/2addr v4, v13

    .line 148
    const/4 v3, 0x1

    .line 149
    :goto_1
    if-eqz v4, :cond_4

    .line 150
    .line 151
    int-to-byte v2, v4

    .line 152
    sub-int v1, v10, v3

    .line 153
    .line 154
    aget-byte v0, v6, v1

    .line 155
    .line 156
    invoke-static {v2, v6, v0, v1}, LX/Ghy;->A12(I[BII)V

    .line 157
    .line 158
    .line 159
    ushr-int/lit8 v4, v4, 0x8

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-static {v6, v11, v7, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    mul-int/lit8 v0, v13, 0x8

    .line 168
    .line 169
    invoke-static {v6, v9, v7, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    if-ne v5, v0, :cond_3

    .line 179
    .line 180
    return-object v7

    .line 181
    :cond_6
    const-string/jumbo v1, "wrap data must be a multiple of 8 bytes"

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/JjR;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/JjR;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_7
    const-string v0, "IV not equal to 8"

    .line 191
    .line 192
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_8
    const-string v0, "not set for wrapping"

    .line 198
    .line 199
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
    .line 204
    .line 205
.end method
