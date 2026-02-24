.class public abstract LX/024;
.super LX/023;
.source ""


# direct methods
.method public static final A01([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "null"

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const v0, 0x19999999

    .line 7
    .line 8
    .line 9
    if-le v1, v0, :cond_1

    .line 10
    .line 11
    const v1, 0x19999999

    .line 12
    .line 13
    .line 14
    :cond_1
    mul-int/lit8 v0, v1, 0x5

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, p0}, LX/024;->A02(Ljava/lang/StringBuilder;Ljava/util/List;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static final A02(Ljava/lang/StringBuilder;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "[...]"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x5b

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    array-length v6, p2

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v6, :cond_11

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const-string v0, ", "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    aget-object v1, p2, v5

    .line 32
    .line 33
    if-eqz v1, :cond_b

    .line 34
    .line 35
    instance-of v0, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0, p1, v1}, LX/024;->A02(Ljava/lang/StringBuilder;Ljava/util/List;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, v1, [B

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast v1, [B

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    instance-of v0, v1, [S

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast v1, [S

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    instance-of v0, v1, [I

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast v1, [I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    instance-of v0, v1, [J

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast v1, [J

    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    instance-of v0, v1, [F

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast v1, [F

    .line 99
    .line 100
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    instance-of v0, v1, [D

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    check-cast v1, [D

    .line 110
    .line 111
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    instance-of v0, v1, [C

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    check-cast v1, [C

    .line 121
    .line 122
    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    instance-of v0, v1, [Z

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    check-cast v1, [Z

    .line 132
    .line 133
    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_a
    instance-of v0, v1, LX/JJT;

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    check-cast v1, LX/JJT;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    iget-object v0, v1, LX/JJT;->A00:[B

    .line 147
    .line 148
    new-instance v4, LX/JJT;

    .line 149
    .line 150
    invoke-direct {v4, v0}, LX/JJT;-><init>([B)V

    .line 151
    .line 152
    .line 153
    :goto_3
    const-string v3, ", "

    .line 154
    .line 155
    const-string v2, "["

    .line 156
    .line 157
    const-string v1, "]"

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v3, v2, v1, v4, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    :cond_b
    const-string v0, "null"

    .line 167
    .line 168
    :cond_c
    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_d
    instance-of v0, v1, LX/JJW;

    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    check-cast v1, LX/JJW;

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    iget-object v0, v1, LX/JJW;->A00:[S

    .line 181
    .line 182
    new-instance v4, LX/JJW;

    .line 183
    .line 184
    invoke-direct {v4, v0}, LX/JJW;-><init>([S)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_e
    instance-of v0, v1, LX/JJU;

    .line 189
    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    check-cast v1, LX/JJU;

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    iget-object v0, v1, LX/JJU;->A00:[I

    .line 197
    .line 198
    new-instance v4, LX/JJU;

    .line 199
    .line 200
    invoke-direct {v4, v0}, LX/JJU;-><init>([I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_f
    instance-of v0, v1, LX/JJV;

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    check-cast v1, LX/JJV;

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    iget-object v0, v1, LX/JJV;->A00:[J

    .line 213
    .line 214
    new-instance v4, LX/JJV;

    .line 215
    .line 216
    invoke-direct {v4, v0}, LX/JJV;-><init>([J)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_4

    .line 225
    :cond_11
    const/16 v0, 0x5d

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/lit8 v0, v0, -0x1

    .line 235
    .line 236
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
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
    .line 275
    .line 276
.end method

.method public static final A03([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_f

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    array-length v3, p0

    .line 9
    array-length v0, p1

    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_f

    .line 14
    .line 15
    aget-object v1, p0, v2

    .line 16
    .line 17
    aget-object v4, p1, v2

    .line 18
    .line 19
    if-eq v1, v4, :cond_e

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    instance-of v0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    instance-of v0, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v1, [Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v4}, LX/024;->A03([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    if-nez v0, :cond_e

    .line 42
    .line 43
    :cond_0
    return v5

    .line 44
    :cond_1
    instance-of v0, v1, [B

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    instance-of v0, v4, [B

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v1, [B

    .line 53
    .line 54
    check-cast v4, [B

    .line 55
    .line 56
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v0, v1, [S

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    instance-of v0, v4, [S

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v1, [S

    .line 70
    .line 71
    check-cast v4, [S

    .line 72
    .line 73
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([S[S)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of v0, v1, [I

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    instance-of v0, v4, [I

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast v1, [I

    .line 87
    .line 88
    check-cast v4, [I

    .line 89
    .line 90
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    instance-of v0, v1, [J

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    instance-of v0, v4, [J

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast v1, [J

    .line 104
    .line 105
    check-cast v4, [J

    .line 106
    .line 107
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    instance-of v0, v1, [F

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    instance-of v0, v4, [F

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast v1, [F

    .line 121
    .line 122
    check-cast v4, [F

    .line 123
    .line 124
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    instance-of v0, v1, [D

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    instance-of v0, v4, [D

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    check-cast v1, [D

    .line 138
    .line 139
    check-cast v4, [D

    .line 140
    .line 141
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([D[D)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    instance-of v0, v1, [C

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    instance-of v0, v4, [C

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    check-cast v1, [C

    .line 155
    .line 156
    check-cast v4, [C

    .line 157
    .line 158
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([C[C)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    instance-of v0, v1, [Z

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    instance-of v0, v4, [Z

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    check-cast v1, [Z

    .line 172
    .line 173
    check-cast v4, [Z

    .line 174
    .line 175
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_9
    instance-of v0, v1, LX/JJT;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    instance-of v0, v4, LX/JJT;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    check-cast v1, LX/JJT;

    .line 190
    .line 191
    iget-object v1, v1, LX/JJT;->A00:[B

    .line 192
    .line 193
    check-cast v4, LX/JJT;

    .line 194
    .line 195
    iget-object v0, v4, LX/JJT;->A00:[B

    .line 196
    .line 197
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_a
    instance-of v0, v1, LX/JJW;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    instance-of v0, v4, LX/JJW;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    check-cast v1, LX/JJW;

    .line 212
    .line 213
    iget-object v1, v1, LX/JJW;->A00:[S

    .line 214
    .line 215
    check-cast v4, LX/JJW;

    .line 216
    .line 217
    iget-object v0, v4, LX/JJW;->A00:[S

    .line 218
    .line 219
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([S[S)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_b
    instance-of v0, v1, LX/JJU;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    instance-of v0, v4, LX/JJU;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    check-cast v1, LX/JJU;

    .line 234
    .line 235
    iget-object v1, v1, LX/JJU;->A00:[I

    .line 236
    .line 237
    check-cast v4, LX/JJU;

    .line 238
    .line 239
    iget-object v0, v4, LX/JJU;->A00:[I

    .line 240
    .line 241
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_c
    instance-of v0, v1, LX/JJV;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    instance-of v0, v4, LX/JJV;

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    check-cast v1, LX/JJV;

    .line 256
    .line 257
    iget-object v1, v1, LX/JJV;->A00:[J

    .line 258
    .line 259
    check-cast v4, LX/JJV;

    .line 260
    .line 261
    iget-object v0, v4, LX/JJV;->A00:[J

    .line 262
    .line 263
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_d
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_f
    return v6
.end method
