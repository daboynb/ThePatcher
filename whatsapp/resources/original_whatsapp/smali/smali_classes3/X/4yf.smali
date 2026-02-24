.class public final LX/4yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cl;


# instance fields
.field public final A00:LX/4uq;


# direct methods
.method public constructor <init>(LX/4uq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4yf;->A00:LX/4uq;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BCG(LX/5ee;Ljava/util/List;I)I
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, v5}, LX/3WD;->A0T(Ljava/util/List;I)LX/5ck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p3}, LX/5ck;->BCF(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p2}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x1

    .line 24
    if-gt v2, v3, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-static {p2, v2}, LX/3WD;->A0T(Ljava/util/List;I)LX/5ck;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p3}, LX/5ck;->BCF(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    :cond_0
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :cond_2
    return v5
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
.end method

.method public BCJ(LX/5ee;Ljava/util/List;I)I
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, v5}, LX/3WD;->A0T(Ljava/util/List;I)LX/5ck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p3}, LX/5ck;->BCI(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p2}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x1

    .line 24
    if-gt v2, v3, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-static {p2, v2}, LX/3WD;->A0T(Ljava/util/List;I)LX/5ck;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p3}, LX/5ck;->BCI(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    :cond_0
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :cond_2
    return v5
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
.end method

.method public BCq(LX/5eF;Ljava/util/List;J)LX/5cm;
    .locals 20

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    new-array v15, v9, [LX/4zA;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    const-wide v13, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v12, 0x20

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    move-wide/from16 v0, p3

    .line 24
    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    invoke-static {v10, v4}, LX/3WD;->A0U(Ljava/util/List;I)LX/5eB;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-interface {v11}, LX/5ck;->Aiq()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    instance-of v6, v7, LX/4zC;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v7, LX/4zC;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iget-object v6, v7, LX/4zC;->A00:LX/5du;

    .line 44
    .line 45
    invoke-static {v6}, LX/3WG;->A1S(LX/5du;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v6, v8, :cond_0

    .line 50
    .line 51
    invoke-interface {v11, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget v1, v6, LX/4zA;->A01:I

    .line 56
    .line 57
    iget v0, v6, LX/4zA;->A00:I

    .line 58
    .line 59
    int-to-long v2, v1

    .line 60
    shl-long/2addr v2, v12

    .line 61
    int-to-long v0, v0

    .line 62
    and-long/2addr v13, v0

    .line 63
    or-long/2addr v13, v2

    .line 64
    aput-object v6, v15, v4

    .line 65
    .line 66
    move-wide v2, v13

    .line 67
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_1
    if-ge v6, v7, :cond_3

    .line 76
    .line 77
    invoke-static {v10, v6}, LX/3WD;->A0U(Ljava/util/List;I)LX/5eB;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    aget-object v4, v15, v6

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v5, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v15, v6

    .line 90
    .line 91
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object/from16 v7, p1

    .line 95
    .line 96
    invoke-interface {v7}, LX/5ee;->B5P()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    shr-long v0, v2, v12

    .line 103
    .line 104
    long-to-int v4, v0

    .line 105
    :goto_2
    invoke-interface {v7}, LX/5ee;->B5P()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    and-long/2addr v2, v13

    .line 112
    long-to-int v6, v2

    .line 113
    :goto_3
    invoke-interface {v7}, LX/5ee;->B5P()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move-object/from16 v5, p0

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v5, LX/4yf;->A00:LX/4uq;

    .line 122
    .line 123
    invoke-static {v4, v6}, LX/3WE;->A0E(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iget-object v3, v0, LX/4uq;->A04:LX/5du;

    .line 128
    .line 129
    new-instance v0, LX/4cD;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, LX/4cD;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    const/16 v19, 0x0

    .line 138
    .line 139
    new-instance v14, LX/5PM;

    .line 140
    .line 141
    move/from16 v16, v6

    .line 142
    .line 143
    move-object/from16 v17, v5

    .line 144
    .line 145
    move/from16 v18, v4

    .line 146
    .line 147
    invoke-direct/range {v14 .. v19}, LX/5PM;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v14, v4, v6}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_5
    if-eqz v9, :cond_8

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    aget-object v5, v15, v0

    .line 159
    .line 160
    add-int/lit8 v1, v9, -0x1

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-static {v5}, LX/3WE;->A09(LX/4zA;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    new-instance v0, LX/0Pt;

    .line 169
    .line 170
    invoke-direct {v0, v8, v1}, LX/0Pt;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, LX/0Pr;->A00()LX/5Hy;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_6
    :goto_4
    invoke-virtual {v2}, LX/5Hy;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2}, LX/5CY;->A00()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    aget-object v1, v15, v0

    .line 188
    .line 189
    invoke-static {v1}, LX/3WE;->A09(LX/4zA;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v3, v0, :cond_6

    .line 194
    .line 195
    move-object v5, v1

    .line 196
    move v3, v0

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    if-eqz v5, :cond_8

    .line 199
    .line 200
    iget v6, v5, LX/4zA;->A00:I

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    const/4 v6, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    if-eqz v9, :cond_c

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    aget-object v6, v15, v0

    .line 209
    .line 210
    add-int/lit8 v1, v9, -0x1

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    invoke-static {v6}, LX/3WF;->A0D(LX/4zA;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    new-instance v0, LX/0Pt;

    .line 219
    .line 220
    invoke-direct {v0, v8, v1}, LX/0Pt;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, LX/0Pr;->A00()LX/5Hy;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_a
    :goto_5
    invoke-virtual {v4}, LX/5Hy;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-virtual {v4}, LX/5CY;->A00()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    aget-object v1, v15, v0

    .line 238
    .line 239
    invoke-static {v1}, LX/3WF;->A0D(LX/4zA;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ge v5, v0, :cond_a

    .line 244
    .line 245
    move-object v6, v1

    .line 246
    move v5, v0

    .line 247
    goto :goto_5

    .line 248
    :cond_b
    if-eqz v6, :cond_c

    .line 249
    .line 250
    iget v4, v6, LX/4zA;->A01:I

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_c
    const/4 v4, 0x0

    .line 255
    goto/16 :goto_2
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

.method public BDI(LX/5ee;Ljava/util/List;I)I
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, v5}, LX/3WD;->A0T(Ljava/util/List;I)LX/5ck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p3}, LX/5ck;->BDH(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p2}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x1

    .line 24
    if-gt v2, v3, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-static {p2, v2}, LX/3WD;->A0T(Ljava/util/List;I)LX/5ck;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p3}, LX/5ck;->BDH(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    :cond_0
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :cond_2
    return v5
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
.end method

.method public BDL(LX/5ee;Ljava/util/List;I)I
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, v5}, LX/3WD;->A0T(Ljava/util/List;I)LX/5ck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p3}, LX/5ck;->BDK(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p2}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x1

    .line 24
    if-gt v2, v3, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-static {p2, v2}, LX/3WD;->A0T(Ljava/util/List;I)LX/5ck;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p3}, LX/5ck;->BDK(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    :cond_0
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :cond_2
    return v5
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
.end method
