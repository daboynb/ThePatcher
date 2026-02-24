.class public LX/IUP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/HiA;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:[I

.field public final A06:[I


# direct methods
.method public constructor <init>(LX/HiA;Ljava/util/List;[I[IZ)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IUP;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LX/IUP;->A06:[I

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    iput-object v1, p0, LX/IUP;->A05:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/IUP;->A02:LX/HiA;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/HiA;->A03()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/IUP;->A01:I

    .line 25
    .line 26
    invoke-virtual {p1}, LX/HiA;->A02()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/IUP;->A00:I

    .line 31
    .line 32
    move/from16 v0, p5

    .line 33
    .line 34
    iput-boolean v0, p0, LX/IUP;->A04:Z

    .line 35
    .line 36
    iget-object v4, p0, LX/IUP;->A03:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/I2G;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget v0, v1, LX/I2G;->A01:I

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget v0, v1, LX/I2G;->A02:I

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    new-instance v0, LX/I2G;

    .line 62
    .line 63
    invoke-direct {v0, v3, v3, v3}, LX/I2G;-><init>(III)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget v2, p0, LX/IUP;->A01:I

    .line 70
    .line 71
    iget v1, p0, LX/IUP;->A00:I

    .line 72
    .line 73
    new-instance v0, LX/I2G;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v3}, LX/I2G;-><init>(III)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, LX/IUP;->A03:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LX/I2G;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_0
    iget v0, v7, LX/I2G;->A00:I

    .line 101
    .line 102
    if-ge v5, v0, :cond_2

    .line 103
    .line 104
    iget v4, v7, LX/I2G;->A01:I

    .line 105
    .line 106
    add-int/2addr v4, v5

    .line 107
    iget v3, v7, LX/I2G;->A02:I

    .line 108
    .line 109
    add-int/2addr v3, v5

    .line 110
    iget-object v0, p0, LX/IUP;->A02:LX/HiA;

    .line 111
    .line 112
    invoke-virtual {v0, v4, v3}, LX/HiA;->A04(II)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, LX/3WG;->A05(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v1, p0, LX/IUP;->A06:[I

    .line 121
    .line 122
    shl-int/lit8 v0, v3, 0x4

    .line 123
    .line 124
    or-int/2addr v0, v2

    .line 125
    aput v0, v1, v4

    .line 126
    .line 127
    iget-object v1, p0, LX/IUP;->A05:[I

    .line 128
    .line 129
    shl-int/lit8 v0, v4, 0x4

    .line 130
    .line 131
    or-int/2addr v0, v2

    .line 132
    aput v0, v1, v3

    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-boolean v0, p0, LX/IUP;->A04:Z

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/4 v7, 0x0

    .line 146
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LX/I2G;

    .line 157
    .line 158
    :goto_2
    iget v1, v5, LX/I2G;->A01:I

    .line 159
    .line 160
    if-ge v7, v1, :cond_8

    .line 161
    .line 162
    iget-object v8, p0, LX/IUP;->A06:[I

    .line 163
    .line 164
    aget v0, v8, v7

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_3
    if-ge v9, v10, :cond_5

    .line 175
    .line 176
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/I2G;

    .line 181
    .line 182
    :goto_4
    iget v0, v3, LX/I2G;->A02:I

    .line 183
    .line 184
    if-ge v1, v0, :cond_7

    .line 185
    .line 186
    iget-object v4, p0, LX/IUP;->A05:[I

    .line 187
    .line 188
    aget v0, v4, v1

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    iget-object v2, p0, LX/IUP;->A02:LX/HiA;

    .line 193
    .line 194
    invoke-virtual {v2, v7, v1}, LX/HiA;->A05(II)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v2, v7, v1}, LX/HiA;->A04(II)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v3, 0x4

    .line 205
    const/4 v2, 0x4

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    const/16 v2, 0x8

    .line 209
    .line 210
    :cond_4
    shl-int/lit8 v0, v1, 0x4

    .line 211
    .line 212
    or-int/2addr v0, v2

    .line 213
    aput v0, v8, v7

    .line 214
    .line 215
    shl-int v0, v7, v3

    .line 216
    .line 217
    or-int/2addr v0, v2

    .line 218
    aput v0, v4, v1

    .line 219
    .line 220
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    iget v1, v3, LX/I2G;->A02:I

    .line 227
    .line 228
    iget v0, v3, LX/I2G;->A00:I

    .line 229
    .line 230
    add-int/2addr v1, v0

    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    iget v0, v5, LX/I2G;->A00:I

    .line 235
    .line 236
    add-int/2addr v1, v0

    .line 237
    move v7, v1

    .line 238
    goto :goto_1

    .line 239
    :cond_9
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static A00(Ljava/util/Collection;IZ)LX/HgZ;
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/HgZ;

    .line 15
    .line 16
    iget v0, v2, LX/HgZ;->A01:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v2, LX/HgZ;->A02:Z

    .line 21
    .line 22
    if-ne v0, p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/HgZ;

    .line 38
    .line 39
    iget v0, v1, LX/HgZ;->A00:I

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    :goto_1
    iput v0, v1, LX/HgZ;->A00:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object v2
    .line 54
.end method


# virtual methods
.method public A01(LX/1DI;)V
    .locals 17

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    instance-of v0, v11, LX/IsB;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    check-cast v11, LX/IsB;

    .line 7
    .line 8
    :goto_0
    move-object/from16 v12, p0

    .line 9
    .line 10
    iget v10, v12, LX/IUP;->A01:I

    .line 11
    .line 12
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    move v3, v10

    .line 17
    iget v2, v12, LX/IUP;->A00:I

    .line 18
    .line 19
    iget-object v8, v12, LX/IUP;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v6, 0x1

    .line 26
    sub-int/2addr v7, v6

    .line 27
    :goto_1
    if-ltz v7, :cond_a

    .line 28
    .line 29
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/I2G;

    .line 34
    .line 35
    iget v13, v5, LX/I2G;->A01:I

    .line 36
    .line 37
    iget v0, v5, LX/I2G;->A00:I

    .line 38
    .line 39
    add-int/2addr v13, v0

    .line 40
    iget v1, v5, LX/I2G;->A02:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    :cond_0
    :goto_2
    const/4 v4, 0x0

    .line 44
    if-le v3, v13, :cond_3

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    iget-object v0, v12, LX/IUP;->A06:[I

    .line 49
    .line 50
    aget v16, v0, v3

    .line 51
    .line 52
    and-int/lit8 v0, v16, 0xc

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    shr-int/lit8 v14, v16, 0x4

    .line 57
    .line 58
    invoke-static {v9, v14, v4}, LX/IUP;->A00(Ljava/util/Collection;IZ)LX/HgZ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget v0, v0, LX/HgZ;->A00:I

    .line 65
    .line 66
    sub-int v15, v10, v0

    .line 67
    .line 68
    add-int/lit8 v0, v15, -0x1

    .line 69
    .line 70
    invoke-virtual {v11, v3, v0}, LX/IsB;->BWv(II)V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v0, v16, 0x4

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v12, LX/IUP;->A02:LX/HiA;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v14}, LX/HiA;->A01(II)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    add-int/lit8 v0, v15, -0x1

    .line 84
    .line 85
    invoke-virtual {v11, v4, v0, v6}, LX/IsB;->BJ3(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    sub-int v4, v10, v3

    .line 90
    .line 91
    sub-int/2addr v4, v6

    .line 92
    new-instance v0, LX/HgZ;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput v3, v0, LX/HgZ;->A01:I

    .line 98
    .line 99
    iput v4, v0, LX/HgZ;->A00:I

    .line 100
    .line 101
    iput-boolean v6, v0, LX/HgZ;->A02:Z

    .line 102
    .line 103
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v11, v3, v6}, LX/IsB;->Bcl(II)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v10, v10, -0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_3
    if-le v2, v1, :cond_6

    .line 114
    .line 115
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    iget-object v0, v12, LX/IUP;->A05:[I

    .line 118
    .line 119
    aget v14, v0, v2

    .line 120
    .line 121
    and-int/lit8 v0, v14, 0xc

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    shr-int/lit8 v13, v14, 0x4

    .line 126
    .line 127
    invoke-static {v9, v13, v6}, LX/IUP;->A00(Ljava/util/Collection;IZ)LX/HgZ;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    sub-int v13, v10, v3

    .line 134
    .line 135
    new-instance v0, LX/HgZ;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput v2, v0, LX/HgZ;->A01:I

    .line 141
    .line 142
    iput v13, v0, LX/HgZ;->A00:I

    .line 143
    .line 144
    iput-boolean v4, v0, LX/HgZ;->A02:Z

    .line 145
    .line 146
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget v0, v0, LX/HgZ;->A00:I

    .line 151
    .line 152
    sub-int v0, v10, v0

    .line 153
    .line 154
    sub-int/2addr v0, v6

    .line 155
    invoke-virtual {v11, v0, v3}, LX/IsB;->BWv(II)V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v0, v14, 0x4

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v0, v12, LX/IUP;->A02:LX/HiA;

    .line 163
    .line 164
    invoke-virtual {v0, v13, v2}, LX/HiA;->A01(II)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v11, v0, v3, v6}, LX/IsB;->BJ3(Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual {v11, v3, v6}, LX/IsB;->BTI(II)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    iget v3, v5, LX/I2G;->A01:I

    .line 179
    .line 180
    iget v2, v5, LX/I2G;->A02:I

    .line 181
    .line 182
    :goto_4
    iget v0, v5, LX/I2G;->A00:I

    .line 183
    .line 184
    if-ge v4, v0, :cond_8

    .line 185
    .line 186
    iget-object v0, v12, LX/IUP;->A06:[I

    .line 187
    .line 188
    aget v0, v0, v3

    .line 189
    .line 190
    and-int/lit8 v1, v0, 0xf

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    if-ne v1, v0, :cond_7

    .line 194
    .line 195
    iget-object v0, v12, LX/IUP;->A02:LX/HiA;

    .line 196
    .line 197
    invoke-virtual {v0, v3, v2}, LX/HiA;->A01(II)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v11, v0, v3, v6}, LX/IsB;->BJ3(Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    iget v3, v5, LX/I2G;->A01:I

    .line 212
    .line 213
    iget v2, v5, LX/I2G;->A02:I

    .line 214
    .line 215
    add-int/lit8 v7, v7, -0x1

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_9
    new-instance v0, LX/IsB;

    .line 220
    .line 221
    invoke-direct {v0, v11}, LX/IsB;-><init>(LX/1DI;)V

    .line 222
    .line 223
    .line 224
    move-object v11, v0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_a
    invoke-virtual {v11}, LX/IsB;->A00()V

    .line 228
    .line 229
    .line 230
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public A02(LX/18m;)V
    .locals 1

    .line 0
    new-instance v0, LX/1DJ;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1DJ;-><init>(LX/18m;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/IUP;->A01(LX/1DI;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
