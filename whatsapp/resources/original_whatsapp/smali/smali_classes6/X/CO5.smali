.class public abstract LX/CO5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v4

    .line 43
    :cond_1
    return v5
    .line 44
    .line 45
.end method

.method public static final A01(LX/DP8;LX/DP8;)Z
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    return p0

    .line 4
    :cond_0
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, p1}, LX/DP8;->B46(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
    .line 16
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/CO5;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public static final A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p0, :cond_12

    .line 5
    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_12

    .line 21
    .line 22
    instance-of v0, p0, Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-nez v0, :cond_10

    .line 39
    .line 40
    :cond_0
    return v4

    .line 41
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {p1}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v0, p0, LX/DP8;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p0, LX/DP8;

    .line 63
    .line 64
    invoke-interface {p0, p1}, LX/DP8;->B46(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    return v4

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_d

    .line 74
    .line 75
    instance-of v0, p0, [B

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast p0, [B

    .line 80
    .line 81
    check-cast p1, [B

    .line 82
    .line 83
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    return v4

    .line 88
    :cond_4
    instance-of v0, p0, [S

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p0, [S

    .line 93
    .line 94
    check-cast p1, [S

    .line 95
    .line 96
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    return v4

    .line 101
    :cond_5
    instance-of v0, p0, [C

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    check-cast p0, [C

    .line 106
    .line 107
    check-cast p1, [C

    .line 108
    .line 109
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    return v4

    .line 114
    :cond_6
    instance-of v0, p0, [I

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast p0, [I

    .line 119
    .line 120
    check-cast p1, [I

    .line 121
    .line 122
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    return v4

    .line 127
    :cond_7
    instance-of v0, p0, [J

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    check-cast p0, [J

    .line 132
    .line 133
    check-cast p1, [J

    .line 134
    .line 135
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    return v4

    .line 140
    :cond_8
    instance-of v0, p0, [F

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    check-cast p0, [F

    .line 145
    .line 146
    check-cast p1, [F

    .line 147
    .line 148
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    return v4

    .line 153
    :cond_9
    instance-of v0, p0, [D

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    check-cast p0, [D

    .line 158
    .line 159
    check-cast p1, [D

    .line 160
    .line 161
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    return v4

    .line 166
    :cond_a
    instance-of v0, p0, [Z

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    check-cast p0, [Z

    .line 171
    .line 172
    check-cast p1, [Z

    .line 173
    .line 174
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    return v4

    .line 179
    :cond_b
    check-cast p0, [Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, [Ljava/lang/Object;

    .line 182
    .line 183
    array-length v2, p0

    .line 184
    array-length v0, p1

    .line 185
    if-eq v2, v0, :cond_c

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_c
    :goto_1
    if-ge v3, v2, :cond_0

    .line 189
    .line 190
    aget-object v1, p0, v3

    .line 191
    .line 192
    aget-object v0, p1, v3

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/CO5;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_d
    instance-of v0, p0, Ljava/util/List;

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    check-cast p0, Ljava/util/List;

    .line 212
    .line 213
    check-cast p1, Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v1, v0, :cond_10

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    :goto_2
    if-ge v3, v2, :cond_0

    .line 230
    .line 231
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, LX/CO5;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_e
    instance-of v0, p0, Ljava/util/Collection;

    .line 249
    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    check-cast p0, Ljava/util/Collection;

    .line 253
    .line 254
    check-cast p1, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ne v1, v0, :cond_10

    .line 265
    .line 266
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v0}, LX/CO5;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_f

    .line 293
    .line 294
    :cond_10
    :goto_3
    const/4 v4, 0x0

    .line 295
    return v4

    .line 296
    :cond_11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    return v4

    .line 301
    :cond_12
    return v3
.end method

.method public static final A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Abr;->A16([Ljava/lang/Object;)LX/1Xc;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    invoke-virtual {v4}, LX/1Xc;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v4}, LX/1Xc;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/reflect/Field;

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v1, v0}, LX/CO5;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    return v5

    .line 71
    :catch_0
    move-exception v2

    .line 72
    const-string v1, "Unable to get fields by reflection."

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    return v5

    .line 81
    :cond_4
    return v6
    .line 82
.end method
