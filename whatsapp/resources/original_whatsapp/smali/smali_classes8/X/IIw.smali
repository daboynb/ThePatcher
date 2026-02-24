.class public abstract LX/IIw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01([D[[DI)LX/IIw;
    .locals 18

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    array-length v4, v12

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v0, 0x2

    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    if-eq v4, v5, :cond_8

    .line 8
    .line 9
    move/from16 v1, p2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eq v1, v0, :cond_8

    .line 14
    .line 15
    new-instance v10, LX/Gp4;

    .line 16
    .line 17
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p1, v0

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    iput-object v12, v10, LX/Gp4;->A00:[D

    .line 25
    .line 26
    iput-object v11, v10, LX/Gp4;->A01:[[D

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-le v1, v0, :cond_9

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-ge v0, v4, :cond_9

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v10, LX/Gp6;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aget-object v0, p1, v3

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    add-int/lit8 v8, v4, -0x1

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v0, v2, [I

    .line 50
    .line 51
    aput v9, v0, v5

    .line 52
    .line 53
    aput v8, v0, v3

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, [[D

    .line 62
    .line 63
    new-array v0, v2, [I

    .line 64
    .line 65
    aput v9, v0, v5

    .line 66
    .line 67
    aput v4, v0, v3

    .line 68
    .line 69
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, [[D

    .line 74
    .line 75
    :goto_1
    if-ge v3, v9, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_2
    if-ge v2, v8, :cond_2

    .line 79
    .line 80
    add-int/lit8 v15, v2, 0x1

    .line 81
    .line 82
    aget-wide v13, p0, v15

    .line 83
    .line 84
    aget-wide v0, p0, v2

    .line 85
    .line 86
    sub-double/2addr v13, v0

    .line 87
    aget-object v5, v7, v2

    .line 88
    .line 89
    aget-object v0, p1, v15

    .line 90
    .line 91
    aget-wide v15, v0, v3

    .line 92
    .line 93
    aget-object v0, p1, v2

    .line 94
    .line 95
    aget-wide v0, v0, v3

    .line 96
    .line 97
    sub-double/2addr v15, v0

    .line 98
    div-double/2addr v15, v13

    .line 99
    aput-wide v15, v5, v3

    .line 100
    .line 101
    aget-object v5, v6, v2

    .line 102
    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    aput-wide v15, v5, v3

    .line 106
    .line 107
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    add-int/lit8 v0, v2, -0x1

    .line 111
    .line 112
    aget-object v0, v7, v0

    .line 113
    .line 114
    aget-wide v13, v0, v3

    .line 115
    .line 116
    add-double/2addr v13, v15

    .line 117
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 118
    .line 119
    mul-double/2addr v13, v0

    .line 120
    aput-wide v13, v5, v3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    aget-object v2, v6, v8

    .line 124
    .line 125
    add-int/lit8 v0, v4, -0x2

    .line 126
    .line 127
    aget-object v0, v7, v0

    .line 128
    .line 129
    aget-wide v0, v0, v3

    .line 130
    .line 131
    aput-wide v0, v2, v3

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v5, 0x0

    .line 137
    :goto_4
    if-ge v5, v8, :cond_7

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_5
    if-ge v4, v9, :cond_6

    .line 141
    .line 142
    aget-object v0, v7, v5

    .line 143
    .line 144
    aget-wide v13, v0, v4

    .line 145
    .line 146
    const-wide/16 v2, 0x0

    .line 147
    .line 148
    cmpl-double v1, v13, v2

    .line 149
    .line 150
    aget-object v0, v6, v5

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    aput-wide v2, v0, v4

    .line 155
    .line 156
    add-int/lit8 v0, v5, 0x1

    .line 157
    .line 158
    aget-object v0, v6, v0

    .line 159
    .line 160
    aput-wide v2, v0, v4

    .line 161
    .line 162
    :cond_4
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    aget-wide v2, v0, v4

    .line 166
    .line 167
    div-double/2addr v2, v13

    .line 168
    add-int/lit8 v0, v5, 0x1

    .line 169
    .line 170
    aget-object v0, v6, v0

    .line 171
    .line 172
    aget-wide v0, v0, v4

    .line 173
    .line 174
    div-double/2addr v0, v13

    .line 175
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    const-wide/high16 v14, 0x4022000000000000L    # 9.0

    .line 180
    .line 181
    cmpl-double v13, p1, v14

    .line 182
    .line 183
    if-lez v13, :cond_4

    .line 184
    .line 185
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 186
    .line 187
    div-double v17, v17, p1

    .line 188
    .line 189
    aget-object v16, v6, v5

    .line 190
    .line 191
    mul-double v2, v2, v17

    .line 192
    .line 193
    aget-object v15, v7, v5

    .line 194
    .line 195
    aget-wide v13, v15, v4

    .line 196
    .line 197
    mul-double/2addr v2, v13

    .line 198
    aput-wide v2, v16, v4

    .line 199
    .line 200
    add-int/lit8 v2, v5, 0x1

    .line 201
    .line 202
    aget-object v2, v6, v2

    .line 203
    .line 204
    mul-double v17, v17, v0

    .line 205
    .line 206
    aget-wide v0, v15, v4

    .line 207
    .line 208
    mul-double v17, v17, v0

    .line 209
    .line 210
    aput-wide v17, v2, v4

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    iput-object v12, v10, LX/Gp6;->A00:[D

    .line 217
    .line 218
    iput-object v11, v10, LX/Gp6;->A02:[[D

    .line 219
    .line 220
    iput-object v6, v10, LX/Gp6;->A01:[[D

    .line 221
    .line 222
    return-object v10

    .line 223
    :cond_8
    const/4 v0, 0x0

    .line 224
    aget-wide v1, p0, v0

    .line 225
    .line 226
    aget-object v0, p1, v0

    .line 227
    .line 228
    new-instance v10, LX/Gp3;

    .line 229
    .line 230
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-wide v1, v10, LX/Gp3;->A00:D

    .line 234
    .line 235
    iput-object v0, v10, LX/Gp3;->A01:[D

    .line 236
    .line 237
    :cond_9
    return-object v10
    .line 238
    .line 239
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
.end method


# virtual methods
.method public A02(D)D
    .locals 22

    .line 0
    move-wide/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    instance-of v0, v4, LX/Gp6;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast v4, LX/Gp6;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    iget-object v8, v4, LX/Gp6;->A00:[D

    .line 12
    .line 13
    array-length v5, v8

    .line 14
    const/4 v3, 0x0

    .line 15
    aget-wide v1, v8, v9

    .line 16
    .line 17
    cmpg-double v0, p1, v1

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    add-int/lit8 v7, v5, -0x1

    .line 22
    .line 23
    aget-wide v1, v8, v7

    .line 24
    .line 25
    cmpl-double v0, p1, v1

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, LX/Gp6;->A02:[[D

    .line 30
    .line 31
    aget-object v0, v0, v7

    .line 32
    .line 33
    :goto_0
    aget-wide v0, v0, v9

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    :goto_1
    if-ge v3, v7, :cond_3

    .line 37
    .line 38
    aget-wide v5, v8, v3

    .line 39
    .line 40
    cmpl-double v0, p1, v5

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v2, v3, 0x1

    .line 45
    .line 46
    aget-wide v10, v8, v2

    .line 47
    .line 48
    cmpg-double v0, p1, v10

    .line 49
    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    sub-double/2addr v10, v5

    .line 53
    sub-double v12, p1, v5

    .line 54
    .line 55
    div-double/2addr v12, v10

    .line 56
    iget-object v1, v4, LX/Gp6;->A02:[[D

    .line 57
    .line 58
    aget-object v0, v1, v3

    .line 59
    .line 60
    aget-wide v14, v0, v9

    .line 61
    .line 62
    aget-object v0, v1, v2

    .line 63
    .line 64
    aget-wide v16, v0, v9

    .line 65
    .line 66
    iget-object v1, v4, LX/Gp6;->A01:[[D

    .line 67
    .line 68
    aget-object v0, v1, v3

    .line 69
    .line 70
    aget-wide v18, v0, v9

    .line 71
    .line 72
    aget-object v0, v1, v2

    .line 73
    .line 74
    aget-wide v20, v0, v9

    .line 75
    .line 76
    invoke-static/range {v10 .. v21}, LX/Gp6;->A00(DDDDDD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    return-wide v0

    .line 81
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, v4, LX/Gp6;->A02:[[D

    .line 85
    .line 86
    aget-object v0, v0, v3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    return-wide v0

    .line 92
    :cond_4
    instance-of v0, v4, LX/Gp4;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    check-cast v4, LX/Gp4;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    iget-object v9, v4, LX/Gp4;->A00:[D

    .line 100
    .line 101
    array-length v3, v9

    .line 102
    const/4 v8, 0x0

    .line 103
    aget-wide v1, v9, v10

    .line 104
    .line 105
    cmpg-double v0, p1, v1

    .line 106
    .line 107
    if-lez v0, :cond_7

    .line 108
    .line 109
    add-int/lit8 v7, v3, -0x1

    .line 110
    .line 111
    aget-wide v1, v9, v7

    .line 112
    .line 113
    cmpl-double v0, p1, v1

    .line 114
    .line 115
    if-ltz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v4, LX/Gp4;->A01:[[D

    .line 118
    .line 119
    aget-object v0, v0, v7

    .line 120
    .line 121
    :goto_2
    aget-wide v4, v0, v10

    .line 122
    .line 123
    return-wide v4

    .line 124
    :cond_5
    :goto_3
    if-ge v8, v7, :cond_8

    .line 125
    .line 126
    aget-wide v5, v9, v8

    .line 127
    .line 128
    cmpl-double v0, p1, v5

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    add-int/lit8 v3, v8, 0x1

    .line 133
    .line 134
    aget-wide v1, v9, v3

    .line 135
    .line 136
    cmpg-double v0, p1, v1

    .line 137
    .line 138
    if-gez v0, :cond_6

    .line 139
    .line 140
    sub-double/2addr v1, v5

    .line 141
    sub-double v12, p1, v5

    .line 142
    .line 143
    div-double/2addr v12, v1

    .line 144
    iget-object v1, v4, LX/Gp4;->A01:[[D

    .line 145
    .line 146
    aget-object v0, v1, v8

    .line 147
    .line 148
    aget-wide v4, v0, v10

    .line 149
    .line 150
    aget-object v0, v1, v3

    .line 151
    .line 152
    aget-wide v2, v0, v10

    .line 153
    .line 154
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    sub-double/2addr v0, v12

    .line 157
    mul-double/2addr v4, v0

    .line 158
    mul-double/2addr v2, v12

    .line 159
    add-double/2addr v4, v2

    .line 160
    return-wide v4

    .line 161
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    iget-object v0, v4, LX/Gp4;->A01:[[D

    .line 165
    .line 166
    aget-object v0, v0, v8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    const-wide/16 v4, 0x0

    .line 170
    .line 171
    return-wide v4

    .line 172
    :cond_9
    instance-of v0, v4, LX/Gp3;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    check-cast v4, LX/Gp3;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    iget-object v0, v4, LX/Gp3;->A01:[D

    .line 180
    .line 181
    aget-wide v0, v0, v1

    .line 182
    .line 183
    return-wide v0

    .line 184
    :cond_a
    check-cast v4, LX/Gp5;

    .line 185
    .line 186
    iget-object v4, v4, LX/Gp5;->A00:[LX/IDq;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    aget-object v0, v4, v3

    .line 190
    .line 191
    iget-wide v1, v0, LX/IDq;->A07:D

    .line 192
    .line 193
    cmpg-double v0, p1, v1

    .line 194
    .line 195
    if-ltz v0, :cond_b

    .line 196
    .line 197
    array-length v0, v4

    .line 198
    add-int/lit8 v0, v0, -0x1

    .line 199
    .line 200
    aget-object v0, v4, v0

    .line 201
    .line 202
    iget-wide v1, v0, LX/IDq;->A08:D

    .line 203
    .line 204
    cmpl-double v0, p1, v1

    .line 205
    .line 206
    if-lez v0, :cond_c

    .line 207
    .line 208
    :cond_b
    move-wide v12, v1

    .line 209
    :cond_c
    :goto_4
    array-length v0, v4

    .line 210
    if-ge v3, v0, :cond_f

    .line 211
    .line 212
    aget-object v6, v4, v3

    .line 213
    .line 214
    iget-wide v1, v6, LX/IDq;->A08:D

    .line 215
    .line 216
    cmpg-double v0, v12, v1

    .line 217
    .line 218
    if-gtz v0, :cond_d

    .line 219
    .line 220
    iget-boolean v0, v6, LX/IDq;->A0F:Z

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    iget-wide v0, v6, LX/IDq;->A07:D

    .line 225
    .line 226
    sub-double/2addr v12, v0

    .line 227
    iget-wide v0, v6, LX/IDq;->A06:D

    .line 228
    .line 229
    mul-double/2addr v12, v0

    .line 230
    iget-wide v4, v6, LX/IDq;->A0B:D

    .line 231
    .line 232
    iget-wide v0, v6, LX/IDq;->A0C:D

    .line 233
    .line 234
    sub-double/2addr v0, v4

    .line 235
    mul-double/2addr v12, v0

    .line 236
    add-double/2addr v4, v12

    .line 237
    return-wide v4

    .line 238
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_e
    invoke-virtual {v6, v12, v13}, LX/IDq;->A00(D)V

    .line 242
    .line 243
    .line 244
    iget-wide v4, v6, LX/IDq;->A04:D

    .line 245
    .line 246
    iget-wide v2, v6, LX/IDq;->A02:D

    .line 247
    .line 248
    iget-wide v0, v6, LX/IDq;->A0A:D

    .line 249
    .line 250
    mul-double/2addr v2, v0

    .line 251
    add-double/2addr v4, v2

    .line 252
    return-wide v4

    .line 253
    :cond_f
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 254
    .line 255
    return-wide v4
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public A03([DD)V
    .locals 23

    .line 0
    move-wide/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    instance-of v0, v2, LX/Gp6;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast v2, LX/Gp6;

    .line 11
    .line 12
    iget-object v9, v2, LX/Gp6;->A00:[D

    .line 13
    .line 14
    array-length v10, v9

    .line 15
    iget-object v4, v2, LX/Gp6;->A02:[[D

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v8, v4, v1

    .line 19
    .line 20
    array-length v5, v8

    .line 21
    aget-wide v6, v9, v1

    .line 22
    .line 23
    cmpg-double v0, p2, v6

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v5, :cond_b

    .line 29
    .line 30
    aget-wide v0, v8, v2

    .line 31
    .line 32
    aput-wide v0, p1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 v8, v10, -0x1

    .line 38
    .line 39
    aget-wide v6, v9, v8

    .line 40
    .line 41
    cmpl-double v0, p2, v6

    .line 42
    .line 43
    if-gez v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-ge v0, v8, :cond_b

    .line 47
    .line 48
    aget-wide v10, v9, v0

    .line 49
    .line 50
    cmpl-double v6, p2, v10

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v10, v0, 0x1

    .line 56
    .line 57
    aget-wide v11, v9, v10

    .line 58
    .line 59
    cmpg-double v6, p2, v11

    .line 60
    .line 61
    if-gez v6, :cond_2

    .line 62
    .line 63
    aget-wide v6, v9, v0

    .line 64
    .line 65
    sub-double/2addr v11, v6

    .line 66
    sub-double v13, p2, v6

    .line 67
    .line 68
    div-double/2addr v13, v11

    .line 69
    :goto_2
    if-ge v1, v5, :cond_b

    .line 70
    .line 71
    aget-object v6, v4, v0

    .line 72
    .line 73
    aget-wide v15, v6, v1

    .line 74
    .line 75
    aget-object v6, v4, v10

    .line 76
    .line 77
    aget-wide v17, v6, v1

    .line 78
    .line 79
    iget-object v6, v2, LX/Gp6;->A01:[[D

    .line 80
    .line 81
    aget-object v7, v6, v0

    .line 82
    .line 83
    aget-wide v19, v7, v1

    .line 84
    .line 85
    aget-object v6, v6, v10

    .line 86
    .line 87
    aget-wide v21, v6, v1

    .line 88
    .line 89
    invoke-static/range {v11 .. v22}, LX/Gp6;->A00(DDDDDD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    aput-wide v6, p1, v1

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    if-ge v10, v5, :cond_1

    .line 102
    .line 103
    aget-object v6, v4, v0

    .line 104
    .line 105
    aget-wide v6, v6, v10

    .line 106
    .line 107
    aput-wide v6, p1, v10

    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_4
    if-ge v1, v5, :cond_b

    .line 113
    .line 114
    aget-object v0, v4, v8

    .line 115
    .line 116
    aget-wide v6, v0, v1

    .line 117
    .line 118
    aput-wide v6, p1, v1

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    instance-of v0, v2, LX/Gp4;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    check-cast v2, LX/Gp4;

    .line 128
    .line 129
    iget-object v6, v2, LX/Gp4;->A00:[D

    .line 130
    .line 131
    array-length v5, v6

    .line 132
    iget-object v10, v2, LX/Gp4;->A01:[[D

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    aget-object v4, v10, v9

    .line 136
    .line 137
    array-length v8, v4

    .line 138
    aget-wide v1, v6, v9

    .line 139
    .line 140
    cmpg-double v0, p2, v1

    .line 141
    .line 142
    if-gtz v0, :cond_6

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_5
    if-ge v2, v8, :cond_b

    .line 146
    .line 147
    aget-wide v0, v4, v2

    .line 148
    .line 149
    aput-wide v0, p1, v2

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    add-int/lit8 v7, v5, -0x1

    .line 155
    .line 156
    aget-wide v1, v6, v7

    .line 157
    .line 158
    cmpl-double v0, p2, v1

    .line 159
    .line 160
    if-gez v0, :cond_9

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    :goto_6
    if-ge v2, v7, :cond_b

    .line 164
    .line 165
    aget-wide v4, v6, v2

    .line 166
    .line 167
    cmpl-double v0, p2, v4

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    :goto_7
    if-ge v4, v8, :cond_7

    .line 173
    .line 174
    aget-object v0, v10, v2

    .line 175
    .line 176
    aget-wide v0, v0, v4

    .line 177
    .line 178
    aput-wide v0, p1, v4

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_7
    add-int/lit8 v11, v2, 0x1

    .line 184
    .line 185
    aget-wide v4, v6, v11

    .line 186
    .line 187
    cmpg-double v0, p2, v4

    .line 188
    .line 189
    if-gez v0, :cond_8

    .line 190
    .line 191
    aget-wide v0, v6, v2

    .line 192
    .line 193
    sub-double/2addr v4, v0

    .line 194
    sub-double v13, p2, v0

    .line 195
    .line 196
    div-double/2addr v13, v4

    .line 197
    :goto_8
    if-ge v9, v8, :cond_b

    .line 198
    .line 199
    aget-object v0, v10, v2

    .line 200
    .line 201
    aget-wide v6, v0, v9

    .line 202
    .line 203
    aget-object v0, v10, v11

    .line 204
    .line 205
    aget-wide v4, v0, v9

    .line 206
    .line 207
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 208
    .line 209
    sub-double/2addr v0, v13

    .line 210
    mul-double/2addr v6, v0

    .line 211
    mul-double/2addr v4, v13

    .line 212
    add-double/2addr v6, v4

    .line 213
    aput-wide v6, p1, v9

    .line 214
    .line 215
    add-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    :goto_9
    if-ge v9, v8, :cond_b

    .line 222
    .line 223
    aget-object v0, v10, v7

    .line 224
    .line 225
    aget-wide v0, v0, v9

    .line 226
    .line 227
    aput-wide v0, p1, v9

    .line 228
    .line 229
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_a
    instance-of v0, v2, LX/Gp3;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    check-cast v2, LX/Gp3;

    .line 237
    .line 238
    iget-object v2, v2, LX/Gp3;->A01:[D

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    array-length v0, v2

    .line 242
    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    :cond_b
    return-void

    .line 246
    :cond_c
    check-cast v2, LX/Gp5;

    .line 247
    .line 248
    iget-object v7, v2, LX/Gp5;->A00:[LX/IDq;

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    aget-object v0, v7, v9

    .line 252
    .line 253
    iget-wide v1, v0, LX/IDq;->A07:D

    .line 254
    .line 255
    cmpg-double v0, p2, v1

    .line 256
    .line 257
    if-gez v0, :cond_d

    .line 258
    .line 259
    move-wide v13, v1

    .line 260
    :cond_d
    array-length v6, v7

    .line 261
    const/4 v8, 0x1

    .line 262
    sub-int v0, v6, v8

    .line 263
    .line 264
    aget-object v0, v7, v0

    .line 265
    .line 266
    iget-wide v1, v0, LX/IDq;->A08:D

    .line 267
    .line 268
    cmpl-double v0, v13, v1

    .line 269
    .line 270
    if-lez v0, :cond_e

    .line 271
    .line 272
    move-wide v13, v1

    .line 273
    :cond_e
    const/4 v1, 0x0

    .line 274
    :goto_a
    if-ge v1, v6, :cond_b

    .line 275
    .line 276
    aget-object v2, v7, v1

    .line 277
    .line 278
    iget-wide v4, v2, LX/IDq;->A08:D

    .line 279
    .line 280
    cmpg-double v0, v13, v4

    .line 281
    .line 282
    if-gtz v0, :cond_10

    .line 283
    .line 284
    iget-boolean v0, v2, LX/IDq;->A0F:Z

    .line 285
    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    iget-wide v0, v2, LX/IDq;->A07:D

    .line 289
    .line 290
    sub-double/2addr v13, v0

    .line 291
    iget-wide v0, v2, LX/IDq;->A06:D

    .line 292
    .line 293
    mul-double/2addr v13, v0

    .line 294
    iget-wide v6, v2, LX/IDq;->A0B:D

    .line 295
    .line 296
    iget-wide v4, v2, LX/IDq;->A0C:D

    .line 297
    .line 298
    sub-double/2addr v4, v6

    .line 299
    mul-double v0, v13, v4

    .line 300
    .line 301
    add-double/2addr v6, v0

    .line 302
    aput-wide v6, p1, v9

    .line 303
    .line 304
    iget-wide v6, v2, LX/IDq;->A0D:D

    .line 305
    .line 306
    iget-wide v0, v2, LX/IDq;->A0E:D

    .line 307
    .line 308
    sub-double/2addr v0, v6

    .line 309
    mul-double/2addr v13, v0

    .line 310
    add-double/2addr v6, v13

    .line 311
    :goto_b
    aput-wide v6, p1, v8

    .line 312
    .line 313
    return-void

    .line 314
    :cond_f
    invoke-virtual {v2, v13, v14}, LX/IDq;->A00(D)V

    .line 315
    .line 316
    .line 317
    iget-wide v6, v2, LX/IDq;->A04:D

    .line 318
    .line 319
    iget-wide v4, v2, LX/IDq;->A02:D

    .line 320
    .line 321
    iget-wide v0, v2, LX/IDq;->A0A:D

    .line 322
    .line 323
    mul-double/2addr v4, v0

    .line 324
    add-double/2addr v6, v4

    .line 325
    aput-wide v6, p1, v9

    .line 326
    .line 327
    iget-wide v6, v2, LX/IDq;->A05:D

    .line 328
    .line 329
    iget-wide v4, v2, LX/IDq;->A03:D

    .line 330
    .line 331
    iget-wide v0, v2, LX/IDq;->A09:D

    .line 332
    .line 333
    mul-double/2addr v4, v0

    .line 334
    add-double/2addr v6, v4

    .line 335
    goto :goto_b

    .line 336
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 337
    .line 338
    goto :goto_a
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public A04([DD)V
    .locals 28

    .line 0
    move-wide/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    instance-of v0, v4, LX/Gp6;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v4, LX/Gp6;

    .line 9
    .line 10
    iget-object v8, v4, LX/Gp6;->A00:[D

    .line 11
    .line 12
    array-length v7, v8

    .line 13
    iget-object v6, v4, LX/Gp6;->A02:[[D

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aget-object v0, v6, v5

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    aget-wide v26, v8, v5

    .line 20
    .line 21
    cmpg-double v0, p2, v26

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v7, -0x1

    .line 26
    .line 27
    aget-wide v26, v8, v0

    .line 28
    .line 29
    cmpl-double v0, p2, v26

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    move-wide/from16 v26, v1

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    add-int/lit8 v0, v7, -0x1

    .line 37
    .line 38
    if-ge v2, v0, :cond_a

    .line 39
    .line 40
    add-int/lit8 v25, v2, 0x1

    .line 41
    .line 42
    aget-wide v23, v8, v25

    .line 43
    .line 44
    cmpg-double v0, v26, v23

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    aget-wide v0, v8, v2

    .line 49
    .line 50
    sub-double v23, v23, v0

    .line 51
    .line 52
    sub-double v26, v26, v0

    .line 53
    .line 54
    div-double v26, v26, v23

    .line 55
    .line 56
    :goto_1
    if-ge v5, v3, :cond_a

    .line 57
    .line 58
    aget-object v0, v6, v2

    .line 59
    .line 60
    aget-wide v21, v0, v5

    .line 61
    .line 62
    aget-object v0, v6, v25

    .line 63
    .line 64
    aget-wide v19, v0, v5

    .line 65
    .line 66
    iget-object v1, v4, LX/Gp6;->A01:[[D

    .line 67
    .line 68
    aget-object v0, v1, v2

    .line 69
    .line 70
    aget-wide v17, v0, v5

    .line 71
    .line 72
    aget-object v0, v1, v25

    .line 73
    .line 74
    aget-wide v15, v0, v5

    .line 75
    .line 76
    mul-double v13, v26, v26

    .line 77
    .line 78
    const-wide/high16 v11, -0x3fe8000000000000L    # -6.0

    .line 79
    .line 80
    mul-double/2addr v11, v13

    .line 81
    mul-double v11, v11, v19

    .line 82
    .line 83
    const-wide/high16 v9, 0x4018000000000000L    # 6.0

    .line 84
    .line 85
    mul-double v7, v26, v9

    .line 86
    .line 87
    mul-double v0, v7, v19

    .line 88
    .line 89
    add-double/2addr v11, v0

    .line 90
    mul-double v0, v13, v9

    .line 91
    .line 92
    mul-double v0, v0, v21

    .line 93
    .line 94
    add-double/2addr v11, v0

    .line 95
    mul-double v7, v7, v21

    .line 96
    .line 97
    sub-double/2addr v11, v7

    .line 98
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 99
    .line 100
    mul-double v7, v23, v0

    .line 101
    .line 102
    mul-double v0, v7, v15

    .line 103
    .line 104
    mul-double/2addr v0, v13

    .line 105
    add-double/2addr v11, v0

    .line 106
    mul-double v7, v7, v17

    .line 107
    .line 108
    mul-double/2addr v7, v13

    .line 109
    add-double/2addr v11, v7

    .line 110
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 111
    .line 112
    mul-double v0, v0, v23

    .line 113
    .line 114
    mul-double/2addr v0, v15

    .line 115
    mul-double v0, v0, v26

    .line 116
    .line 117
    sub-double/2addr v11, v0

    .line 118
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 119
    .line 120
    mul-double v0, v0, v23

    .line 121
    .line 122
    mul-double v0, v0, v17

    .line 123
    .line 124
    mul-double v0, v0, v26

    .line 125
    .line 126
    sub-double/2addr v11, v0

    .line 127
    mul-double v0, v23, v17

    .line 128
    .line 129
    add-double/2addr v11, v0

    .line 130
    div-double v11, v11, v23

    .line 131
    .line 132
    aput-wide v11, p1, v5

    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    instance-of v0, v4, LX/Gp4;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    check-cast v4, LX/Gp4;

    .line 145
    .line 146
    iget-object v11, v4, LX/Gp4;->A00:[D

    .line 147
    .line 148
    array-length v3, v11

    .line 149
    iget-object v6, v4, LX/Gp4;->A01:[[D

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    aget-object v0, v6, v5

    .line 153
    .line 154
    array-length v4, v0

    .line 155
    aget-wide v7, v11, v5

    .line 156
    .line 157
    cmpg-double v0, p2, v7

    .line 158
    .line 159
    if-lez v0, :cond_3

    .line 160
    .line 161
    add-int/lit8 v0, v3, -0x1

    .line 162
    .line 163
    aget-wide v7, v11, v0

    .line 164
    .line 165
    cmpl-double v0, p2, v7

    .line 166
    .line 167
    if-ltz v0, :cond_4

    .line 168
    .line 169
    :cond_3
    move-wide v1, v7

    .line 170
    :cond_4
    const/4 v7, 0x0

    .line 171
    :goto_2
    add-int/lit8 v0, v3, -0x1

    .line 172
    .line 173
    if-ge v7, v0, :cond_a

    .line 174
    .line 175
    add-int/lit8 v10, v7, 0x1

    .line 176
    .line 177
    aget-wide v8, v11, v10

    .line 178
    .line 179
    cmpg-double v0, v1, v8

    .line 180
    .line 181
    if-gtz v0, :cond_5

    .line 182
    .line 183
    aget-wide v0, v11, v7

    .line 184
    .line 185
    sub-double/2addr v8, v0

    .line 186
    :goto_3
    if-ge v5, v4, :cond_a

    .line 187
    .line 188
    aget-object v0, v6, v7

    .line 189
    .line 190
    aget-wide v2, v0, v5

    .line 191
    .line 192
    aget-object v0, v6, v10

    .line 193
    .line 194
    aget-wide v0, v0, v5

    .line 195
    .line 196
    sub-double/2addr v0, v2

    .line 197
    div-double/2addr v0, v8

    .line 198
    aput-wide v0, p1, v5

    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    instance-of v0, v4, LX/Gp3;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    check-cast v4, LX/Gp3;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    :goto_4
    iget-object v0, v4, LX/Gp3;->A01:[D

    .line 214
    .line 215
    array-length v0, v0

    .line 216
    if-ge v2, v0, :cond_a

    .line 217
    .line 218
    const-wide/16 v0, 0x0

    .line 219
    .line 220
    aput-wide v0, p1, v2

    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    check-cast v4, LX/Gp5;

    .line 226
    .line 227
    iget-object v6, v4, LX/Gp5;->A00:[LX/IDq;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    aget-object v0, v6, v10

    .line 231
    .line 232
    iget-wide v3, v0, LX/IDq;->A07:D

    .line 233
    .line 234
    const/4 v9, 0x1

    .line 235
    cmpg-double v0, p2, v3

    .line 236
    .line 237
    if-ltz v0, :cond_8

    .line 238
    .line 239
    array-length v0, v6

    .line 240
    sub-int/2addr v0, v9

    .line 241
    aget-object v0, v6, v0

    .line 242
    .line 243
    iget-wide v3, v0, LX/IDq;->A08:D

    .line 244
    .line 245
    cmpl-double v0, p2, v3

    .line 246
    .line 247
    if-lez v0, :cond_9

    .line 248
    .line 249
    :cond_8
    move-wide v1, v3

    .line 250
    :cond_9
    const/4 v5, 0x0

    .line 251
    :goto_5
    array-length v0, v6

    .line 252
    if-ge v5, v0, :cond_a

    .line 253
    .line 254
    aget-object v8, v6, v5

    .line 255
    .line 256
    iget-wide v3, v8, LX/IDq;->A08:D

    .line 257
    .line 258
    cmpg-double v0, v1, v3

    .line 259
    .line 260
    if-gtz v0, :cond_e

    .line 261
    .line 262
    iget-boolean v0, v8, LX/IDq;->A0F:Z

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    iget-wide v0, v8, LX/IDq;->A04:D

    .line 267
    .line 268
    aput-wide v0, p1, v10

    .line 269
    .line 270
    iget-wide v2, v8, LX/IDq;->A05:D

    .line 271
    .line 272
    :goto_6
    aput-wide v2, p1, v9

    .line 273
    .line 274
    :cond_a
    return-void

    .line 275
    :cond_b
    invoke-virtual {v8, v1, v2}, LX/IDq;->A00(D)V

    .line 276
    .line 277
    .line 278
    iget-wide v4, v8, LX/IDq;->A02:D

    .line 279
    .line 280
    iget-wide v0, v8, LX/IDq;->A09:D

    .line 281
    .line 282
    mul-double/2addr v4, v0

    .line 283
    iget-wide v0, v8, LX/IDq;->A03:D

    .line 284
    .line 285
    neg-double v2, v0

    .line 286
    iget-wide v0, v8, LX/IDq;->A0A:D

    .line 287
    .line 288
    mul-double/2addr v2, v0

    .line 289
    iget-wide v6, v8, LX/IDq;->A01:D

    .line 290
    .line 291
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    div-double/2addr v6, v0

    .line 296
    iget-boolean v0, v8, LX/IDq;->A0G:Z

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    neg-double v4, v4

    .line 301
    :cond_c
    mul-double/2addr v4, v6

    .line 302
    aput-wide v4, p1, v10

    .line 303
    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    neg-double v2, v2

    .line 307
    :cond_d
    mul-double/2addr v2, v6

    .line 308
    goto :goto_6

    .line 309
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    goto :goto_5
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public A05([FD)V
    .locals 22

    .line 0
    move-wide/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    instance-of v0, v2, LX/Gp6;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast v2, LX/Gp6;

    .line 9
    .line 10
    iget-object v9, v2, LX/Gp6;->A00:[D

    .line 11
    .line 12
    array-length v8, v9

    .line 13
    iget-object v5, v2, LX/Gp6;->A02:[[D

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v7, v5, v1

    .line 17
    .line 18
    array-length v6, v7

    .line 19
    aget-wide v3, v9, v1

    .line 20
    .line 21
    cmpg-double v0, p2, v3

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v6, :cond_d

    .line 27
    .line 28
    aget-wide v1, v7, v3

    .line 29
    .line 30
    double-to-float v0, v1

    .line 31
    aput v0, p1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v7, v8, -0x1

    .line 37
    .line 38
    aget-wide v3, v9, v7

    .line 39
    .line 40
    cmpl-double v0, p2, v3

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-ge v0, v7, :cond_d

    .line 46
    .line 47
    aget-wide v10, v9, v0

    .line 48
    .line 49
    cmpl-double v3, p2, v10

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_2
    if-ge v10, v6, :cond_1

    .line 55
    .line 56
    aget-object v3, v5, v0

    .line 57
    .line 58
    aget-wide v3, v3, v10

    .line 59
    .line 60
    double-to-float v8, v3

    .line 61
    aput v8, p1, v10

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    add-int/lit8 v8, v0, 0x1

    .line 67
    .line 68
    aget-wide v10, v9, v8

    .line 69
    .line 70
    cmpg-double v3, p2, v10

    .line 71
    .line 72
    if-gez v3, :cond_2

    .line 73
    .line 74
    aget-wide v3, v9, v0

    .line 75
    .line 76
    sub-double/2addr v10, v3

    .line 77
    sub-double v12, p2, v3

    .line 78
    .line 79
    div-double/2addr v12, v10

    .line 80
    :goto_3
    if-ge v1, v6, :cond_d

    .line 81
    .line 82
    aget-object v3, v5, v0

    .line 83
    .line 84
    aget-wide v14, v3, v1

    .line 85
    .line 86
    aget-object v3, v5, v8

    .line 87
    .line 88
    aget-wide v16, v3, v1

    .line 89
    .line 90
    iget-object v3, v2, LX/Gp6;->A01:[[D

    .line 91
    .line 92
    aget-object v4, v3, v0

    .line 93
    .line 94
    aget-wide v18, v4, v1

    .line 95
    .line 96
    aget-object v3, v3, v8

    .line 97
    .line 98
    aget-wide v20, v3, v1

    .line 99
    .line 100
    invoke-static/range {v10 .. v21}, LX/Gp6;->A00(DDDDDD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    double-to-float v7, v3

    .line 105
    aput v7, p1, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_4
    if-ge v1, v6, :cond_d

    .line 114
    .line 115
    aget-object v0, v5, v7

    .line 116
    .line 117
    aget-wide v2, v0, v1

    .line 118
    .line 119
    double-to-float v0, v2

    .line 120
    aput v0, p1, v1

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    instance-of v0, v2, LX/Gp4;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    check-cast v2, LX/Gp4;

    .line 130
    .line 131
    iget-object v4, v2, LX/Gp4;->A00:[D

    .line 132
    .line 133
    array-length v3, v4

    .line 134
    iget-object v9, v2, LX/Gp4;->A01:[[D

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    aget-object v5, v9, v8

    .line 138
    .line 139
    array-length v7, v5

    .line 140
    aget-wide v1, v4, v8

    .line 141
    .line 142
    cmpg-double v0, p2, v1

    .line 143
    .line 144
    if-gtz v0, :cond_5

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_5
    if-ge v3, v7, :cond_d

    .line 148
    .line 149
    aget-wide v1, v5, v3

    .line 150
    .line 151
    double-to-float v0, v1

    .line 152
    aput v0, p1, v3

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    add-int/lit8 v5, v3, -0x1

    .line 158
    .line 159
    aget-wide v1, v4, v5

    .line 160
    .line 161
    cmpl-double v0, p2, v1

    .line 162
    .line 163
    if-gez v0, :cond_8

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    :goto_6
    if-ge v6, v5, :cond_d

    .line 167
    .line 168
    aget-wide v1, v4, v6

    .line 169
    .line 170
    cmpl-double v0, p2, v1

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    :goto_7
    if-ge v3, v7, :cond_6

    .line 176
    .line 177
    aget-object v0, v9, v6

    .line 178
    .line 179
    aget-wide v0, v0, v3

    .line 180
    .line 181
    double-to-float v2, v0

    .line 182
    aput v2, p1, v3

    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_6
    add-int/lit8 v10, v6, 0x1

    .line 188
    .line 189
    aget-wide v2, v4, v10

    .line 190
    .line 191
    cmpg-double v0, p2, v2

    .line 192
    .line 193
    if-gez v0, :cond_7

    .line 194
    .line 195
    aget-wide v0, v4, v6

    .line 196
    .line 197
    sub-double/2addr v2, v0

    .line 198
    sub-double v12, p2, v0

    .line 199
    .line 200
    div-double/2addr v12, v2

    .line 201
    :goto_8
    if-ge v8, v7, :cond_d

    .line 202
    .line 203
    aget-object v0, v9, v6

    .line 204
    .line 205
    aget-wide v4, v0, v8

    .line 206
    .line 207
    aget-object v0, v9, v10

    .line 208
    .line 209
    aget-wide v2, v0, v8

    .line 210
    .line 211
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 212
    .line 213
    sub-double/2addr v0, v12

    .line 214
    mul-double/2addr v4, v0

    .line 215
    mul-double/2addr v2, v12

    .line 216
    add-double/2addr v4, v2

    .line 217
    double-to-float v0, v4

    .line 218
    aput v0, p1, v8

    .line 219
    .line 220
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    :goto_9
    if-ge v8, v7, :cond_d

    .line 227
    .line 228
    aget-object v0, v9, v5

    .line 229
    .line 230
    aget-wide v0, v0, v8

    .line 231
    .line 232
    double-to-float v2, v0

    .line 233
    aput v2, p1, v8

    .line 234
    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_9
    instance-of v0, v2, LX/Gp3;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    check-cast v2, LX/Gp3;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    :goto_a
    iget-object v1, v2, LX/Gp3;->A01:[D

    .line 246
    .line 247
    array-length v0, v1

    .line 248
    if-ge v5, v0, :cond_d

    .line 249
    .line 250
    aget-wide v3, v1, v5

    .line 251
    .line 252
    double-to-float v0, v3

    .line 253
    aput v0, p1, v5

    .line 254
    .line 255
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_a
    check-cast v2, LX/Gp5;

    .line 259
    .line 260
    iget-object v4, v2, LX/Gp5;->A00:[LX/IDq;

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    aget-object v0, v4, v8

    .line 264
    .line 265
    iget-wide v1, v0, LX/IDq;->A07:D

    .line 266
    .line 267
    const/4 v7, 0x1

    .line 268
    cmpg-double v0, p2, v1

    .line 269
    .line 270
    if-ltz v0, :cond_b

    .line 271
    .line 272
    array-length v0, v4

    .line 273
    sub-int/2addr v0, v7

    .line 274
    aget-object v0, v4, v0

    .line 275
    .line 276
    iget-wide v1, v0, LX/IDq;->A08:D

    .line 277
    .line 278
    cmpl-double v0, p2, v1

    .line 279
    .line 280
    if-lez v0, :cond_c

    .line 281
    .line 282
    :cond_b
    move-wide v12, v1

    .line 283
    :cond_c
    const/4 v3, 0x0

    .line 284
    :goto_b
    array-length v0, v4

    .line 285
    if-ge v3, v0, :cond_d

    .line 286
    .line 287
    aget-object v6, v4, v3

    .line 288
    .line 289
    iget-wide v1, v6, LX/IDq;->A08:D

    .line 290
    .line 291
    cmpg-double v0, v12, v1

    .line 292
    .line 293
    if-gtz v0, :cond_f

    .line 294
    .line 295
    iget-boolean v0, v6, LX/IDq;->A0F:Z

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    iget-wide v0, v6, LX/IDq;->A07:D

    .line 300
    .line 301
    sub-double/2addr v12, v0

    .line 302
    iget-wide v0, v6, LX/IDq;->A06:D

    .line 303
    .line 304
    mul-double/2addr v12, v0

    .line 305
    iget-wide v2, v6, LX/IDq;->A0B:D

    .line 306
    .line 307
    iget-wide v4, v6, LX/IDq;->A0C:D

    .line 308
    .line 309
    sub-double/2addr v4, v2

    .line 310
    mul-double v0, v12, v4

    .line 311
    .line 312
    add-double/2addr v2, v0

    .line 313
    double-to-float v0, v2

    .line 314
    aput v0, p1, v8

    .line 315
    .line 316
    iget-wide v4, v6, LX/IDq;->A0D:D

    .line 317
    .line 318
    iget-wide v0, v6, LX/IDq;->A0E:D

    .line 319
    .line 320
    sub-double/2addr v0, v4

    .line 321
    mul-double/2addr v12, v0

    .line 322
    add-double/2addr v4, v12

    .line 323
    :goto_c
    double-to-float v0, v4

    .line 324
    aput v0, p1, v7

    .line 325
    .line 326
    :cond_d
    return-void

    .line 327
    :cond_e
    invoke-virtual {v6, v12, v13}, LX/IDq;->A00(D)V

    .line 328
    .line 329
    .line 330
    iget-wide v4, v6, LX/IDq;->A04:D

    .line 331
    .line 332
    iget-wide v2, v6, LX/IDq;->A02:D

    .line 333
    .line 334
    iget-wide v0, v6, LX/IDq;->A0A:D

    .line 335
    .line 336
    mul-double/2addr v2, v0

    .line 337
    add-double/2addr v4, v2

    .line 338
    double-to-float v0, v4

    .line 339
    aput v0, p1, v8

    .line 340
    .line 341
    iget-wide v4, v6, LX/IDq;->A05:D

    .line 342
    .line 343
    iget-wide v2, v6, LX/IDq;->A03:D

    .line 344
    .line 345
    iget-wide v0, v6, LX/IDq;->A09:D

    .line 346
    .line 347
    mul-double/2addr v2, v0

    .line 348
    add-double/2addr v4, v2

    .line 349
    goto :goto_c

    .line 350
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 351
    .line 352
    goto :goto_b
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
