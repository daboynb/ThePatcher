.class public abstract LX/CMV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C4S;J)J
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/C4S;->A00()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-wide v4, LX/CHQ;->A01:J

    .line 9
    .line 10
    cmp-long v0, v1, v4

    .line 11
    .line 12
    move-wide v6, p1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/B9P;

    .line 17
    .line 18
    iget-object v0, v0, LX/B9P;->A01:LX/CgJ;

    .line 19
    .line 20
    iget-object v0, v0, LX/CgJ;->A0T:LX/CPJ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v8, v0, LX/CPJ;->A00:J

    .line 25
    .line 26
    invoke-virtual {p0}, LX/C4S;->A00()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    invoke-static/range {v6 .. v11}, LX/CMY;->A03(JJJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LX/C4S;->A00()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    :goto_0
    cmp-long v0, v1, v4

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/5iq;->A1b()[I

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast p0, LX/B9P;

    .line 49
    .line 50
    iget-object v1, p0, LX/B9P;->A01:LX/CgJ;

    .line 51
    .line 52
    iget-object v0, p0, LX/C4S;->A00:LX/DUz;

    .line 53
    .line 54
    invoke-interface {v0}, LX/DUz;->ATg()LX/Ci0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0, p1, p2}, LX/CgJ;->A06(LX/Ci0;J)LX/Cg9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object v1, v0, LX/Cg9;->A09:LX/C0f;

    .line 64
    .line 65
    iget v0, v1, LX/C0f;->A03:I

    .line 66
    .line 67
    aput v0, v4, v2

    .line 68
    .line 69
    iget v1, v1, LX/C0f;->A00:I

    .line 70
    .line 71
    aput v1, v4, v3

    .line 72
    .line 73
    aget v0, v4, v2

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/BiP;->A00(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    :cond_0
    return-wide v1

    .line 80
    :cond_1
    move-wide v1, v4

    .line 81
    goto :goto_0
    .line 82
.end method

.method public static final A01(LX/C4S;LX/BHk;J)J
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/BHk;->A03:LX/DXq;

    .line 5
    .line 6
    instance-of v0, v2, LX/ChE;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, LX/ChE;

    .line 12
    .line 13
    iget-object v0, v0, LX/ChE;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/CPJ;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, v0, LX/CPJ;->A00:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    sget-wide v9, LX/CHQ;->A01:J

    .line 27
    .line 28
    cmp-long v0, p2, v9

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p1, LX/BHk;->A04:LX/BYs;

    .line 33
    .line 34
    sget-object v0, LX/BYs;->A02:LX/BYs;

    .line 35
    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/C4S;->A00:LX/DUz;

    .line 39
    .line 40
    invoke-interface {v0}, LX/DUz;->Aiy()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-double v5, v0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmpg-double v0, v3, v5

    .line 48
    .line 49
    if-gtz v0, :cond_2

    .line 50
    .line 51
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 52
    .line 53
    cmpg-double v0, v5, v3

    .line 54
    .line 55
    if-gtz v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    shr-long v0, p2, v0

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v1, v0

    .line 66
    iget-object v0, p0, LX/C4S;->A00:LX/DUz;

    .line 67
    .line 68
    invoke-interface {v0}, LX/DUz;->Aiy()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    mul-float/2addr v1, v0

    .line 73
    const/high16 v0, 0x42c80000    # 100.0f

    .line 74
    .line 75
    div-float/2addr v1, v0

    .line 76
    invoke-static {v1}, LX/CJY;->A00(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget v0, LX/CCV;->A00:I

    .line 81
    .line 82
    invoke-static {v1}, LX/5iq;->A06(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    :goto_0
    iget-object v0, p0, LX/C4S;->A00:LX/DUz;

    .line 87
    .line 88
    invoke-interface {v0}, LX/DUz;->Air()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-double v5, v0

    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    cmpg-double v0, v3, v5

    .line 96
    .line 97
    if-gtz v0, :cond_1

    .line 98
    .line 99
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 100
    .line 101
    cmpg-double v0, v5, v3

    .line 102
    .line 103
    if-gtz v0, :cond_1

    .line 104
    .line 105
    invoke-static {p2, p3}, LX/3WF;->A07(J)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v1, v0

    .line 110
    iget-object v0, p0, LX/C4S;->A00:LX/DUz;

    .line 111
    .line 112
    invoke-interface {v0}, LX/DUz;->Air()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    mul-float/2addr v1, v0

    .line 117
    const/high16 v0, 0x42c80000    # 100.0f

    .line 118
    .line 119
    div-float/2addr v1, v0

    .line 120
    invoke-static {v1}, LX/CJY;->A00(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_1
    invoke-static {v1}, LX/5iq;->A06(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v0}, LX/BiQ;->A00(II)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    return-wide v0

    .line 149
    :cond_1
    invoke-static {p2, p3}, LX/3WF;->A07(J)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/5iq;->A06(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    goto :goto_4

    .line 158
    :cond_2
    const/16 v0, 0x20

    .line 159
    .line 160
    shr-long v0, p2, v0

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sget v0, LX/CCV;->A00:I

    .line 167
    .line 168
    invoke-static {v1}, LX/5iq;->A06(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v0, p0, LX/C4S;->A00:LX/DUz;

    .line 173
    .line 174
    invoke-interface {v2, v0, v1}, LX/DXq;->ASw(LX/DUz;I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    iget-object v1, p1, LX/BHk;->A04:LX/BYs;

    .line 180
    .line 181
    sget-object v0, LX/BYs;->A02:LX/BYs;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    if-ne v1, v0, :cond_4

    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    iget-boolean v1, p1, LX/BHk;->A06:Z

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    :cond_4
    const/4 v0, 0x0

    .line 193
    :cond_5
    invoke-virtual {p0}, LX/C4S;->A00()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    cmp-long v0, v3, v9

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    const/16 v6, 0x20

    .line 204
    .line 205
    shr-long v0, p2, v6

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    shr-long v0, v3, v6

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    sget v0, LX/CCV;->A00:I

    .line 222
    .line 223
    invoke-static {v1}, LX/5iq;->A06(I)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    :goto_3
    if-eqz v8, :cond_9

    .line 228
    .line 229
    iget-boolean v0, p1, LX/BHk;->A06:Z

    .line 230
    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    cmp-long v0, v3, v9

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    const-wide v5, 0xffffffffL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    and-long/2addr p2, v5

    .line 243
    long-to-int v1, p2

    .line 244
    and-long/2addr v3, v5

    .line 245
    long-to-int v0, v3

    .line 246
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    sget v0, LX/CCV;->A00:I

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    sget v7, LX/CCV;->A00:I

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    iget-wide v0, p1, LX/BHk;->A01:J

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/CMY;->A02(J)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v0, p0, LX/C4S;->A00:LX/DUz;

    .line 263
    .line 264
    invoke-interface {v2, v0, v1}, LX/DXq;->ASw(LX/DUz;I)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    goto :goto_3

    .line 269
    :cond_8
    sget v0, LX/CCV;->A00:I

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_9
    iget-wide v0, p1, LX/BHk;->A01:J

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/CMY;->A01(J)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    :goto_4
    iget-object v0, p0, LX/C4S;->A00:LX/DUz;

    .line 280
    .line 281
    invoke-interface {v2, v0, v1}, LX/DXq;->ASp(LX/DUz;I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    goto/16 :goto_2
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public static final A02(LX/BHk;)J
    .locals 22

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-wide v0, v7, LX/BHk;->A01:J

    .line 4
    .line 5
    iget-boolean v6, v7, LX/BHk;->A06:Z

    .line 6
    .line 7
    iget-boolean v10, v7, LX/BHk;->A07:Z

    .line 8
    .line 9
    iget-object v9, v7, LX/BHk;->A04:LX/BYs;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v6, :cond_3

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/CPJ;->A02(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/CPJ;->A03(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :cond_0
    if-nez v10, :cond_4

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const-string v0, "Height"

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "[main axis] has to be EXACTLY OR AT MOST for a scrolling RecyclerView."

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    const-string v0, "Width"

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v0, v1}, LX/CPJ;->A02(J)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v0, v1}, LX/CPJ;->A03(J)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v2, LX/BYs;->A04:LX/BYs;

    .line 67
    .line 68
    if-ne v9, v2, :cond_6

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Can\'t use Unspecified "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    const-string v0, "width"

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " on a scrolling RecyclerView if dynamic measurement is not allowed, please use [CrossAxisWrapMode.MatchFirstChild] or [CrossAxisWrapMode.Dynamic] instead."

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5
    const-string v0, "height"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-static {v0, v1}, LX/CPJ;->A05(J)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/CPJ;->A04(J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-static {}, LX/CMn;->A01()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/CJZ;->A02(J)LX/CIx;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v0, v1}, LX/CIx;->A02(J)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v0, v1}, LX/CJZ;->A00(J)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v3, v2}, LX/BiP;->A00(II)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {v7, v2, v11, v3, v4}, LX/CMV;->A03(LX/BHk;LX/CHQ;IJ)V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-static {v0, v1}, LX/CJZ;->A02(J)LX/CIx;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v0, v1}, LX/CIx;->A02(J)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v0, v1}, LX/CJZ;->A00(J)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v2, v0}, LX/BiP;->A00(II)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    return-wide v0

    .line 153
    :cond_8
    if-eqz v6, :cond_a

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/CJZ;->A00(J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    move/from16 v21, v5

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/CJZ;->A02(J)LX/CIx;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v0, v1}, LX/CIx;->A02(J)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    move v4, v8

    .line 170
    :goto_4
    if-nez v10, :cond_9

    .line 171
    .line 172
    sget-object v0, LX/BYs;->A02:LX/BYs;

    .line 173
    .line 174
    if-ne v9, v0, :cond_d

    .line 175
    .line 176
    :cond_9
    iget-object v1, v7, LX/BHk;->A03:LX/DXq;

    .line 177
    .line 178
    move/from16 v0, v21

    .line 179
    .line 180
    invoke-interface {v1, v8, v0}, LX/DXq;->AH2(II)LX/DTP;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    iget-wide v2, v7, LX/BHk;->A02:J

    .line 185
    .line 186
    const/16 v19, 0x20

    .line 187
    .line 188
    shr-long v0, v2, v19

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    const-wide v17, 0xffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long v0, v2, v17

    .line 204
    .line 205
    long-to-int v12, v0

    .line 206
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    iget v0, v7, LX/BHk;->A00:I

    .line 211
    .line 212
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    :goto_5
    invoke-interface/range {v20 .. v20}, LX/DTP;->CF5()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    iget-object v1, v7, LX/BHk;->A05:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ge v12, v0, :cond_b

    .line 229
    .line 230
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, LX/C4S;

    .line 235
    .line 236
    invoke-static {v11, v7, v2, v3}, LX/CMV;->A01(LX/C4S;LX/BHk;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-static {v11, v0, v1}, LX/CMV;->A00(LX/C4S;J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    iget-object v11, v11, LX/C4S;->A00:LX/DUz;

    .line 245
    .line 246
    move-object/from16 p0, v11

    .line 247
    .line 248
    shr-long v15, v0, v19

    .line 249
    .line 250
    invoke-static/range {v15 .. v16}, LX/3WF;->A07(J)I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    and-long v0, v0, v17

    .line 255
    .line 256
    long-to-int v11, v0

    .line 257
    move-object/from16 v1, v20

    .line 258
    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    invoke-interface {v1, v0, v15, v11}, LX/DTP;->A7B(LX/DUz;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    add-int/lit8 v12, v12, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    invoke-static {v0, v1}, LX/CJZ;->A02(J)LX/CIx;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2, v0, v1}, LX/CIx;->A02(J)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    move v5, v8

    .line 284
    invoke-static {v0, v1}, LX/CJZ;->A00(J)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    move/from16 v21, v4

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_b
    if-eqz v10, :cond_c

    .line 292
    .line 293
    invoke-interface/range {v20 .. v20}, LX/DTP;->AZa()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    :cond_c
    sget-object v0, LX/BYs;->A02:LX/BYs;

    .line 302
    .line 303
    if-ne v9, v0, :cond_d

    .line 304
    .line 305
    move v4, v13

    .line 306
    if-eqz v6, :cond_d

    .line 307
    .line 308
    move v4, v14

    .line 309
    :cond_d
    sget-object v0, LX/BYs;->A03:LX/BYs;

    .line 310
    .line 311
    if-ne v9, v0, :cond_e

    .line 312
    .line 313
    iget-object v1, v7, LX/BHk;->A05:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_e

    .line 320
    .line 321
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/C4S;

    .line 326
    .line 327
    iget-wide v0, v7, LX/BHk;->A02:J

    .line 328
    .line 329
    invoke-static {v2, v7, v0, v1}, LX/CMV;->A01(LX/C4S;LX/BHk;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-static {v2, v0, v1}, LX/CMV;->A00(LX/C4S;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    if-eqz v6, :cond_10

    .line 338
    .line 339
    const/16 v0, 0x20

    .line 340
    .line 341
    shr-long v0, v2, v0

    .line 342
    .line 343
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    :goto_6
    invoke-static {}, LX/CMn;->A01()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    if-eqz v6, :cond_f

    .line 354
    .line 355
    const/16 v0, 0x20

    .line 356
    .line 357
    shr-long v0, v2, v0

    .line 358
    .line 359
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    :goto_7
    move/from16 v0, v21

    .line 364
    .line 365
    invoke-static {v8, v0}, LX/BiP;->A00(II)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    new-instance v8, LX/CHQ;

    .line 370
    .line 371
    invoke-direct {v8, v2, v3}, LX/CHQ;-><init>(J)V

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    invoke-static {v7, v8, v2, v0, v1}, LX/CMV;->A03(LX/BHk;LX/CHQ;IJ)V

    .line 376
    .line 377
    .line 378
    :cond_e
    if-eqz v6, :cond_11

    .line 379
    .line 380
    invoke-static {v4, v5}, LX/BiP;->A00(II)J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    return-wide v0

    .line 385
    :cond_f
    invoke-static {v2, v3}, LX/3WF;->A07(J)I

    .line 386
    .line 387
    .line 388
    move-result v21

    .line 389
    goto :goto_7

    .line 390
    :cond_10
    invoke-static {v2, v3}, LX/3WF;->A07(J)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    goto :goto_6

    .line 395
    :cond_11
    invoke-static {v5, v4}, LX/BiP;->A00(II)J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    return-wide v0
    .line 400
.end method

.method public static final A03(LX/BHk;LX/CHQ;IJ)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/BHk;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide v0, p1, LX/CHQ;->A00:J

    .line 11
    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge p2, v5, :cond_1

    .line 17
    .line 18
    iget-object v7, p0, LX/BHk;->A03:LX/DXq;

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    shr-long v2, v0, v2

    .line 23
    .line 24
    invoke-static {v2, v3}, LX/3WF;->A07(J)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-wide v0, p0, LX/BHk;->A01:J

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/CJZ;->A02(J)LX/CIx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0, v1}, LX/CIx;->A02(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v0, v1}, LX/CJZ;->A00(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v7, v6, v3, v2, v0}, LX/DXq;->A9j(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p2

    .line 56
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_1
    if-ge p2, v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/C4S;

    .line 67
    .line 68
    invoke-static {v2, p0, p3, p4}, LX/CMV;->A01(LX/C4S;LX/BHk;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v2, v0, v1}, LX/CMV;->A00(LX/C4S;J)J

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {v4}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/C4S;

    .line 83
    .line 84
    invoke-static {v0, p0, p3, p4}, LX/CMV;->A01(LX/C4S;LX/BHk;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v4}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/C4S;

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/CMV;->A00(LX/C4S;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method
