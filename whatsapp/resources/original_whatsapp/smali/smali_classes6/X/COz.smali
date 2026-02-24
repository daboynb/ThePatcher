.class public final LX/COz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;Z)Landroid/util/SparseArray;
    .locals 7

    .line 0
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/D2n;

    .line 19
    .line 20
    iget-object v0, v0, LX/D2n;->A01:LX/Cfz;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, LX/Cfz;->A03:Landroid/util/SparseArray;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :cond_3
    return-object v6
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/K1A;LX/CiJ;III)LX/B9v;
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v7, LX/B8W;

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    invoke-direct {v7, p0, v2, v1}, LX/B8W;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    invoke-virtual {v9}, LX/CiJ;->A04()LX/COU;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v9}, LX/CiJ;->A09()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v13, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    move/from16 v4, p5

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const-string v2, " not supported"

    .line 29
    .line 30
    const-string v1, "OutputUnitType "

    .line 31
    .line 32
    if-eq v4, v0, :cond_1

    .line 33
    .line 34
    if-eq v4, v13, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v4, v0, :cond_2

    .line 38
    .line 39
    check-cast v6, LX/Cfn;

    .line 40
    .line 41
    iget-object v1, v6, LX/Cfn;->A06:LX/B9v;

    .line 42
    .line 43
    :goto_0
    if-eqz v1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    check-cast v6, LX/Cfn;

    .line 47
    .line 48
    iget-object v1, v6, LX/Cfn;->A08:LX/B9v;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast v6, LX/Cfn;

    .line 52
    .line 53
    iget-object v1, v6, LX/Cfn;->A05:LX/B9v;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/B9v;->A03:LX/Ci0;

    .line 57
    .line 58
    invoke-virtual {v7, v0, v7, v3, v3}, LX/Ci0;->A0d(LX/Ci0;LX/Ci0;LX/COU;LX/COU;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v7, v8, v0}, LX/CPO;->A01(LX/Ci0;LX/COU;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v4, v1}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_3
    move-object v1, v3

    .line 80
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    :goto_3
    iget-object v2, v8, LX/COU;->A01:LX/C7H;

    .line 86
    .line 87
    iget-object v2, v2, LX/C7H;->A00:LX/C2O;

    .line 88
    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    invoke-virtual {v2, v5, v4}, LX/C2O;->A00(Ljava/lang/String;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    cmp-long v2, v0, p0

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    :goto_4
    iget-boolean v2, v9, LX/CiJ;->A0n:Z

    .line 101
    .line 102
    invoke-virtual {v9}, LX/CiJ;->A0D()Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-virtual {v9}, LX/CiJ;->A09()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v0, 0x1

    .line 111
    if-eq v4, v0, :cond_7

    .line 112
    .line 113
    if-eq v4, v13, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eq v4, v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "$border"

    .line 126
    .line 127
    :goto_5
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 p3, 0x0

    .line 133
    .line 134
    move-object v12, v6

    .line 135
    move-object v10, v6

    .line 136
    move/from16 p5, p3

    .line 137
    .line 138
    move/from16 p2, v2

    .line 139
    .line 140
    invoke-static/range {v6 .. v20}, LX/COz;->A02(Landroid/util/SparseArray;LX/Ci0;LX/COU;LX/CiJ;LX/CH4;Ljava/lang/String;Ljava/util/Map;IIJZZZZ)LX/B9v;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "$host"

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "$foreground"

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "$background"

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    invoke-static {v3}, LX/3WG;->A05(I)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    :goto_6
    iget-wide v0, v1, LX/B9v;->A01:J

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    const-string v0, "Cannot generate IDs with a null renderUnitIdGenerator"

    .line 174
    .line 175
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
    .line 230
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public static final A02(Landroid/util/SparseArray;LX/Ci0;LX/COU;LX/CiJ;LX/CH4;Ljava/lang/String;Ljava/util/Map;IIJZZZZ)LX/B9v;
    .locals 16

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    iget-object v7, v6, LX/CiJ;->A0N:LX/Chv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p14, :cond_a

    .line 8
    .line 9
    move-object v13, v7

    .line 10
    const/4 v15, 0x0

    .line 11
    :goto_0
    if-eqz p11, :cond_0

    .line 12
    .line 13
    or-int/lit8 v15, v15, 0x1

    .line 14
    .line 15
    :cond_0
    if-eqz p12, :cond_1

    .line 16
    .line 17
    or-int/lit8 v15, v15, 0x10

    .line 18
    .line 19
    :cond_1
    if-eqz p13, :cond_2

    .line 20
    .line 21
    or-int/lit8 v15, v15, 0x4

    .line 22
    .line 23
    :cond_2
    iget-object v5, v6, LX/CiJ;->A0v:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v5}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/D2n;

    .line 30
    .line 31
    iget-object v0, v0, LX/D2n;->A06:LX/COU;

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/COU;->A01:LX/C7H;

    .line 37
    .line 38
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/COR;->A0S:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    or-int/lit8 v15, v15, 0x8

    .line 45
    .line 46
    :cond_3
    if-eqz v7, :cond_4

    .line 47
    .line 48
    invoke-virtual {v7}, LX/Chv;->A01()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v4, :cond_4

    .line 53
    .line 54
    or-int/lit8 v15, v15, 0x20

    .line 55
    .line 56
    :cond_4
    iget-object v4, v6, LX/CiJ;->A0S:LX/CiH;

    .line 57
    .line 58
    move-object/from16 v10, p0

    .line 59
    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    move-object/from16 v12, p2

    .line 63
    .line 64
    move-object/from16 v14, p5

    .line 65
    .line 66
    move/from16 p0, p7

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-virtual {v11}, LX/Ci0;->A0U()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne v1, v0, :cond_6

    .line 77
    .line 78
    iget-object v0, v4, LX/CiH;->A01:LX/CKt;

    .line 79
    .line 80
    iget-object v1, v0, LX/CKt;->A02:LX/B9u;

    .line 81
    .line 82
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.primitives.PrimitiveRenderUnit<kotlin.Any>"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v9, LX/B80;

    .line 92
    .line 93
    move-object/from16 p1, v9

    .line 94
    .line 95
    move-object/from16 p2, v10

    .line 96
    .line 97
    move-object/from16 p3, v11

    .line 98
    .line 99
    move-object/from16 p4, v12

    .line 100
    .line 101
    move-object/from16 p5, v13

    .line 102
    .line 103
    move-object/from16 p6, v1

    .line 104
    .line 105
    move-object/from16 p7, v14

    .line 106
    .line 107
    move/from16 p8, v15

    .line 108
    .line 109
    move/from16 p9, p0

    .line 110
    .line 111
    invoke-direct/range {p1 .. p9}, LX/B80;-><init>(Landroid/util/SparseArray;LX/Ci0;LX/COU;LX/Chv;LX/B9u;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-object v9

    .line 115
    :cond_6
    new-instance v9, LX/B81;

    .line 116
    .line 117
    move/from16 p1, p8

    .line 118
    .line 119
    move-wide/from16 p2, p9

    .line 120
    .line 121
    invoke-direct/range {v9 .. v19}, LX/B81;-><init>(Landroid/util/SparseArray;LX/Ci0;LX/COU;LX/Chv;Ljava/lang/String;IIIJ)V

    .line 122
    .line 123
    .line 124
    if-eqz p6, :cond_7

    .line 125
    .line 126
    invoke-static/range {p6 .. p6}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/CN7;

    .line 141
    .line 142
    invoke-virtual {v9, v0}, LX/CPj;->A0M(LX/CN7;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-static {v5}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/D2n;

    .line 151
    .line 152
    iget-object v0, v0, LX/D2n;->A06:LX/COU;

    .line 153
    .line 154
    iget-object v0, v0, LX/COU;->A01:LX/C7H;

    .line 155
    .line 156
    iget-object v7, v0, LX/C7H;->A01:LX/COR;

    .line 157
    .line 158
    move-object/from16 v8, p4

    .line 159
    .line 160
    if-eqz p4, :cond_9

    .line 161
    .line 162
    iget-boolean v6, v7, LX/COR;->A0D:Z

    .line 163
    .line 164
    const-wide/16 v4, 0x0

    .line 165
    .line 166
    cmp-long v0, p9, v4

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    :cond_8
    new-instance v1, LX/C81;

    .line 172
    .line 173
    invoke-direct {v1, v8, v9, v3, v6}, LX/C81;-><init>(LX/CH4;LX/CPj;ZZ)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/Cj5;->A00:LX/Cj5;

    .line 177
    .line 178
    invoke-static {v0, v9, v1}, LX/CN7;->A02(LX/DUQ;LX/CPj;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-boolean v0, v7, LX/COR;->A0O:Z

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    instance-of v0, v11, LX/B8b;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    new-instance v0, LX/CiU;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v9, v2}, LX/CN7;->A02(LX/DUQ;LX/CPj;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v9

    .line 198
    :cond_a
    if-eqz v7, :cond_b

    .line 199
    .line 200
    iget v1, v7, LX/Chv;->A0B:I

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    const/4 v15, 0x2

    .line 204
    if-eq v1, v0, :cond_c

    .line 205
    .line 206
    :cond_b
    const/4 v15, 0x0

    .line 207
    :cond_c
    move-object v13, v2

    .line 208
    goto/16 :goto_0
    .line 209
.end method

.method public static final A03(LX/K1A;LX/CiJ;II)LX/B9v;
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    iget-object v2, p1, LX/CiJ;->A0C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, LX/CiJ;->A0s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    move-object v3, p0

    .line 17
    move v5, p2

    .line 18
    move p0, p3

    .line 19
    invoke-static/range {v2 .. v7}, LX/COz;->A01(Landroid/graphics/drawable/Drawable;LX/K1A;LX/CiJ;III)LX/B9v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A04(LX/CiJ;)LX/C80;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v6, p0, LX/CiJ;->A0c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/CiJ;->A0O:LX/BYM;

    .line 7
    .line 8
    iget-object v4, p0, LX/CiJ;->A0d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/CiJ;->A09()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    :goto_0
    new-instance v0, LX/C80;

    .line 38
    .line 39
    invoke-direct {v0, v2, v6, v4}, LX/C80;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v2, 0x3

    .line 44
    move-object v6, v1

    .line 45
    :cond_2
    move-object v4, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Unhandled transition key type "

    .line 52
    .line 53
    invoke-static {v5, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
.end method

.method public static final A05(LX/Ci0;LX/COU;LX/CiJ;I)LX/CH4;
    .locals 11

    .line 0
    iget-object v6, p2, LX/CiJ;->A0N:LX/Chv;

    .line 1
    .line 2
    iget-object v0, p1, LX/COU;->A01:LX/C7H;

    .line 3
    .line 4
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 5
    .line 6
    iget-boolean v4, v0, LX/COR;->A0S:Z

    .line 7
    .line 8
    new-instance v5, LX/CH4;

    .line 9
    .line 10
    invoke-direct {v5}, LX/CH4;-><init>()V

    .line 11
    .line 12
    .line 13
    instance-of v0, p0, LX/B8b;

    .line 14
    .line 15
    iput-boolean v0, v5, LX/CH4;->A0e:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v5, LX/CH4;->A0U:Ljava/lang/String;

    .line 26
    .line 27
    iput p3, v5, LX/CH4;->A08:I

    .line 28
    .line 29
    iput-boolean v4, v5, LX/CH4;->A0a:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1f

    .line 32
    .line 33
    iget-wide v1, v6, LX/Chv;->A0H:J

    .line 34
    .line 35
    const-wide/16 v9, 0x8

    .line 36
    .line 37
    and-long v7, v1, v9

    .line 38
    .line 39
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    cmp-long v0, v7, p0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v6, LX/Chv;->A0K:LX/Chy;

    .line 46
    .line 47
    iput-object v0, v5, LX/CH4;->A0K:LX/Chy;

    .line 48
    .line 49
    :cond_0
    const-wide/16 v9, 0x10

    .line 50
    .line 51
    and-long v7, v1, v9

    .line 52
    .line 53
    cmp-long v0, v7, p0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v6, LX/Chv;->A0O:LX/Chy;

    .line 58
    .line 59
    iput-object v0, v5, LX/CH4;->A0N:LX/Chy;

    .line 60
    .line 61
    :cond_1
    const-wide/32 v9, 0x20000

    .line 62
    .line 63
    .line 64
    and-long v7, v1, v9

    .line 65
    .line 66
    cmp-long v0, v7, p0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v6, LX/Chv;->A0M:LX/Chy;

    .line 71
    .line 72
    iput-object v0, v5, LX/CH4;->A0L:LX/Chy;

    .line 73
    .line 74
    :cond_2
    const-wide/16 v9, 0x20

    .line 75
    .line 76
    and-long v7, v1, v9

    .line 77
    .line 78
    cmp-long v0, v7, p0

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v6, LX/Chv;->A0Z:LX/Chy;

    .line 83
    .line 84
    iput-object v0, v5, LX/CH4;->A0O:LX/Chy;

    .line 85
    .line 86
    :cond_3
    const-wide/32 v9, 0x40000

    .line 87
    .line 88
    .line 89
    and-long v7, v1, v9

    .line 90
    .line 91
    cmp-long v0, v7, p0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v6, LX/Chv;->A0N:LX/Chy;

    .line 96
    .line 97
    iput-object v0, v5, LX/CH4;->A0M:LX/Chy;

    .line 98
    .line 99
    :cond_4
    const-wide/16 v9, 0x1

    .line 100
    .line 101
    and-long v7, v1, v9

    .line 102
    .line 103
    cmp-long v0, v7, p0

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v6, LX/Chv;->A0e:Ljava/lang/CharSequence;

    .line 108
    .line 109
    iput-object v0, v5, LX/CH4;->A0R:Ljava/lang/CharSequence;

    .line 110
    .line 111
    :cond_5
    const-wide v9, 0x4000000000L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long v7, v1, v9

    .line 117
    .line 118
    cmp-long v0, v7, p0

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v6, LX/Chv;->A0b:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iput-object v0, v5, LX/CH4;->A0Q:Ljava/lang/CharSequence;

    .line 125
    .line 126
    :cond_6
    const-wide v9, 0x8000000000L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long v7, v1, v9

    .line 132
    .line 133
    cmp-long v0, v7, p0

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v0, v6, LX/Chv;->A0g:Ljava/lang/Integer;

    .line 138
    .line 139
    iput-object v0, v5, LX/CH4;->A0S:Ljava/lang/Integer;

    .line 140
    .line 141
    :cond_7
    const-wide v9, 0x200000000L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long v7, v1, v9

    .line 147
    .line 148
    cmp-long v0, v7, p0

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, v6, LX/Chv;->A0l:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, v5, LX/CH4;->A0V:Ljava/lang/String;

    .line 155
    .line 156
    :cond_8
    const-wide/16 v9, 0x4000

    .line 157
    .line 158
    and-long v7, v1, v9

    .line 159
    .line 160
    cmp-long v0, v7, p0

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget v0, v6, LX/Chv;->A05:F

    .line 165
    .line 166
    iput v0, v5, LX/CH4;->A05:F

    .line 167
    .line 168
    iget v0, v5, LX/CH4;->A07:I

    .line 169
    .line 170
    or-int/lit16 v0, v0, 0x1000

    .line 171
    .line 172
    iput v0, v5, LX/CH4;->A07:I

    .line 173
    .line 174
    :cond_9
    const-wide/32 v9, 0x8000000

    .line 175
    .line 176
    .line 177
    and-long v7, v1, v9

    .line 178
    .line 179
    cmp-long v0, v7, p0

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget v0, v6, LX/Chv;->A06:I

    .line 184
    .line 185
    iput v0, v5, LX/CH4;->A06:I

    .line 186
    .line 187
    iget v0, v5, LX/CH4;->A07:I

    .line 188
    .line 189
    or-int/lit16 v0, v0, 0x2000

    .line 190
    .line 191
    iput v0, v5, LX/CH4;->A07:I

    .line 192
    .line 193
    :cond_a
    const-wide/32 v9, 0x10000000

    .line 194
    .line 195
    .line 196
    and-long v7, v1, v9

    .line 197
    .line 198
    cmp-long v0, v7, p0

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    iget v0, v6, LX/Chv;->A07:I

    .line 203
    .line 204
    iput v0, v5, LX/CH4;->A0B:I

    .line 205
    .line 206
    iget v0, v5, LX/CH4;->A07:I

    .line 207
    .line 208
    or-int/lit16 v0, v0, 0x4000

    .line 209
    .line 210
    iput v0, v5, LX/CH4;->A07:I

    .line 211
    .line 212
    :cond_b
    const-wide/32 v9, 0x8000

    .line 213
    .line 214
    .line 215
    and-long v7, v1, v9

    .line 216
    .line 217
    cmp-long v0, v7, p0

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-object v0, v6, LX/Chv;->A0J:Landroid/view/ViewOutlineProvider;

    .line 222
    .line 223
    iput-object v0, v5, LX/CH4;->A0J:Landroid/view/ViewOutlineProvider;

    .line 224
    .line 225
    :cond_c
    const-wide/32 v9, 0x10000

    .line 226
    .line 227
    .line 228
    and-long v7, v1, v9

    .line 229
    .line 230
    cmp-long v0, v7, p0

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    iget-boolean v0, v6, LX/Chv;->A0o:Z

    .line 235
    .line 236
    iput-boolean v0, v5, LX/CH4;->A0Z:Z

    .line 237
    .line 238
    iget v0, v5, LX/CH4;->A07:I

    .line 239
    .line 240
    or-int/lit16 v0, v0, 0x80

    .line 241
    .line 242
    iput v0, v5, LX/CH4;->A07:I

    .line 243
    .line 244
    :cond_d
    const-wide/32 v9, 0x800000

    .line 245
    .line 246
    .line 247
    and-long v7, v1, v9

    .line 248
    .line 249
    cmp-long v0, v7, p0

    .line 250
    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    iget-boolean v0, v6, LX/Chv;->A0n:Z

    .line 254
    .line 255
    iput-boolean v0, v5, LX/CH4;->A0Y:Z

    .line 256
    .line 257
    iget v0, v5, LX/CH4;->A07:I

    .line 258
    .line 259
    or-int/lit8 v0, v0, 0x40

    .line 260
    .line 261
    iput v0, v5, LX/CH4;->A07:I

    .line 262
    .line 263
    :cond_e
    const-wide/32 v7, 0x40000000

    .line 264
    .line 265
    .line 266
    and-long/2addr v1, v7

    .line 267
    cmp-long v0, v1, p0

    .line 268
    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    iget v0, v6, LX/Chv;->A08:I

    .line 272
    .line 273
    iput v0, v5, LX/CH4;->A0D:I

    .line 274
    .line 275
    iget v1, v5, LX/CH4;->A07:I

    .line 276
    .line 277
    const/high16 v0, 0x10000

    .line 278
    .line 279
    or-int/2addr v1, v0

    .line 280
    iput v1, v5, LX/CH4;->A07:I

    .line 281
    .line 282
    :cond_f
    iget-object v0, v6, LX/Chv;->A0j:Ljava/lang/Object;

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    iput-object v0, v5, LX/CH4;->A0T:Ljava/lang/Object;

    .line 287
    .line 288
    iget v1, v5, LX/CH4;->A07:I

    .line 289
    .line 290
    const v0, 0x8000

    .line 291
    .line 292
    .line 293
    or-int/2addr v1, v0

    .line 294
    iput v1, v5, LX/CH4;->A07:I

    .line 295
    .line 296
    :cond_10
    iget-object v1, v6, LX/Chv;->A0I:Landroid/util/SparseArray;

    .line 297
    .line 298
    if-eqz v1, :cond_12

    .line 299
    .line 300
    iget-object v0, v5, LX/CH4;->A0I:Landroid/util/SparseArray;

    .line 301
    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    invoke-static {v0, v1}, LX/BhB;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_11
    iput-object v1, v5, LX/CH4;->A0I:Landroid/util/SparseArray;

    .line 309
    .line 310
    :cond_12
    iget-object v0, v6, LX/Chv;->A0m:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v0, :cond_13

    .line 313
    .line 314
    iput-object v0, v5, LX/CH4;->A0W:Ljava/lang/String;

    .line 315
    .line 316
    :cond_13
    iget v0, v6, LX/Chv;->A0C:I

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    const/4 v1, 0x1

    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput-boolean v0, v5, LX/CH4;->A0d:Z

    .line 327
    .line 328
    iget v0, v5, LX/CH4;->A07:I

    .line 329
    .line 330
    or-int/lit16 v0, v0, 0x100

    .line 331
    .line 332
    iput v0, v5, LX/CH4;->A07:I

    .line 333
    .line 334
    :cond_14
    iget v0, v6, LX/Chv;->A0A:I

    .line 335
    .line 336
    if-eqz v0, :cond_15

    .line 337
    .line 338
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput-boolean v0, v5, LX/CH4;->A0b:Z

    .line 343
    .line 344
    iget v0, v5, LX/CH4;->A07:I

    .line 345
    .line 346
    or-int/lit16 v0, v0, 0x200

    .line 347
    .line 348
    iput v0, v5, LX/CH4;->A07:I

    .line 349
    .line 350
    :cond_15
    iget v0, v6, LX/Chv;->A0B:I

    .line 351
    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput-boolean v0, v5, LX/CH4;->A0c:Z

    .line 359
    .line 360
    iget v0, v5, LX/CH4;->A07:I

    .line 361
    .line 362
    or-int/lit16 v0, v0, 0x400

    .line 363
    .line 364
    iput v0, v5, LX/CH4;->A07:I

    .line 365
    .line 366
    :cond_16
    iget v0, v6, LX/Chv;->A0G:I

    .line 367
    .line 368
    if-eqz v0, :cond_17

    .line 369
    .line 370
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput-boolean v0, v5, LX/CH4;->A0g:Z

    .line 375
    .line 376
    iget v0, v5, LX/CH4;->A07:I

    .line 377
    .line 378
    or-int/lit16 v0, v0, 0x800

    .line 379
    .line 380
    iput v0, v5, LX/CH4;->A07:I

    .line 381
    .line 382
    :cond_17
    iget v0, v6, LX/Chv;->A0E:I

    .line 383
    .line 384
    if-eqz v0, :cond_19

    .line 385
    .line 386
    if-ne v0, v1, :cond_18

    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    :cond_18
    iput-boolean v2, v5, LX/CH4;->A0f:Z

    .line 390
    .line 391
    iget v1, v5, LX/CH4;->A07:I

    .line 392
    .line 393
    const/high16 v0, 0x20000

    .line 394
    .line 395
    or-int/2addr v1, v0

    .line 396
    iput v1, v5, LX/CH4;->A07:I

    .line 397
    .line 398
    :cond_19
    iget-wide v2, v6, LX/Chv;->A0H:J

    .line 399
    .line 400
    const-wide/32 v0, 0x80000

    .line 401
    .line 402
    .line 403
    and-long v7, v2, v0

    .line 404
    .line 405
    cmp-long v0, v7, p0

    .line 406
    .line 407
    if-eqz v0, :cond_1a

    .line 408
    .line 409
    iget v1, v6, LX/Chv;->A04:F

    .line 410
    .line 411
    iput v1, v5, LX/CH4;->A04:F

    .line 412
    .line 413
    const/high16 v0, 0x3f800000    # 1.0f

    .line 414
    .line 415
    cmpg-float v1, v1, v0

    .line 416
    .line 417
    iget v0, v5, LX/CH4;->A07:I

    .line 418
    .line 419
    if-nez v1, :cond_25

    .line 420
    .line 421
    and-int/lit8 v0, v0, -0x3

    .line 422
    .line 423
    :goto_0
    iput v0, v5, LX/CH4;->A07:I

    .line 424
    .line 425
    :cond_1a
    const-wide/32 v0, 0x100000

    .line 426
    .line 427
    .line 428
    and-long v7, v2, v0

    .line 429
    .line 430
    cmp-long v0, v7, p0

    .line 431
    .line 432
    if-eqz v0, :cond_1b

    .line 433
    .line 434
    iget v1, v6, LX/Chv;->A00:F

    .line 435
    .line 436
    iput v1, v5, LX/CH4;->A00:F

    .line 437
    .line 438
    const/high16 v0, 0x3f800000    # 1.0f

    .line 439
    .line 440
    cmpg-float v1, v1, v0

    .line 441
    .line 442
    iget v0, v5, LX/CH4;->A07:I

    .line 443
    .line 444
    if-nez v1, :cond_24

    .line 445
    .line 446
    and-int/lit8 v0, v0, -0x5

    .line 447
    .line 448
    :goto_1
    iput v0, v5, LX/CH4;->A07:I

    .line 449
    .line 450
    :cond_1b
    const-wide/32 v0, 0x200000

    .line 451
    .line 452
    .line 453
    and-long v7, v2, v0

    .line 454
    .line 455
    cmp-long v0, v7, p0

    .line 456
    .line 457
    if-eqz v0, :cond_1c

    .line 458
    .line 459
    iget v1, v6, LX/Chv;->A01:F

    .line 460
    .line 461
    iput v1, v5, LX/CH4;->A01:F

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    cmpg-float v1, v1, v0

    .line 465
    .line 466
    iget v0, v5, LX/CH4;->A07:I

    .line 467
    .line 468
    if-nez v1, :cond_23

    .line 469
    .line 470
    and-int/lit8 v0, v0, -0x9

    .line 471
    .line 472
    :goto_2
    iput v0, v5, LX/CH4;->A07:I

    .line 473
    .line 474
    :cond_1c
    const-wide/32 v0, 0x2000000

    .line 475
    .line 476
    .line 477
    and-long v7, v2, v0

    .line 478
    .line 479
    cmp-long v0, v7, p0

    .line 480
    .line 481
    if-eqz v0, :cond_1d

    .line 482
    .line 483
    iget v0, v6, LX/Chv;->A02:F

    .line 484
    .line 485
    iput v0, v5, LX/CH4;->A02:F

    .line 486
    .line 487
    iget v0, v5, LX/CH4;->A07:I

    .line 488
    .line 489
    or-int/lit8 v0, v0, 0x10

    .line 490
    .line 491
    iput v0, v5, LX/CH4;->A07:I

    .line 492
    .line 493
    :cond_1d
    const-wide/32 v0, 0x4000000

    .line 494
    .line 495
    .line 496
    and-long v7, v2, v0

    .line 497
    .line 498
    cmp-long v0, v7, p0

    .line 499
    .line 500
    if-eqz v0, :cond_1e

    .line 501
    .line 502
    iget v0, v6, LX/Chv;->A03:F

    .line 503
    .line 504
    iput v0, v5, LX/CH4;->A03:F

    .line 505
    .line 506
    iget v0, v5, LX/CH4;->A07:I

    .line 507
    .line 508
    or-int/lit8 v0, v0, 0x20

    .line 509
    .line 510
    iput v0, v5, LX/CH4;->A07:I

    .line 511
    .line 512
    :cond_1e
    const-wide v0, 0x400000000L

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    and-long/2addr v2, v0

    .line 518
    cmp-long v0, v2, p0

    .line 519
    .line 520
    if-eqz v0, :cond_1f

    .line 521
    .line 522
    iget-object v0, v6, LX/Chv;->A0a:LX/C5b;

    .line 523
    .line 524
    iput-object v0, v5, LX/CH4;->A0P:LX/C5b;

    .line 525
    .line 526
    :cond_1f
    if-nez v4, :cond_20

    .line 527
    .line 528
    iget-boolean v0, v5, LX/CH4;->A0e:Z

    .line 529
    .line 530
    if-nez v0, :cond_21

    .line 531
    .line 532
    :cond_20
    iget-object v0, p2, LX/CiJ;->A0B:Landroid/graphics/drawable/Drawable;

    .line 533
    .line 534
    iput-object v0, v5, LX/CH4;->A0G:Landroid/graphics/drawable/Drawable;

    .line 535
    .line 536
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 537
    .line 538
    const/16 v0, 0x17

    .line 539
    .line 540
    if-lt v1, v0, :cond_21

    .line 541
    .line 542
    iget-object v0, p2, LX/CiJ;->A0C:Landroid/graphics/drawable/Drawable;

    .line 543
    .line 544
    invoke-static {v0, v5}, LX/Bhk;->A00(Landroid/graphics/drawable/Drawable;LX/CH4;)V

    .line 545
    .line 546
    .line 547
    :cond_21
    invoke-virtual {p2}, LX/CiJ;->A02()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    iput v0, v5, LX/CH4;->A0A:I

    .line 552
    .line 553
    iget v0, p2, LX/CiJ;->A04:I

    .line 554
    .line 555
    iput v0, v5, LX/CH4;->A09:I

    .line 556
    .line 557
    iget-object v0, p2, LX/CiJ;->A08:Landroid/graphics/Paint;

    .line 558
    .line 559
    iput-object v0, v5, LX/CH4;->A0F:Landroid/graphics/Paint;

    .line 560
    .line 561
    iget-wide v3, p2, LX/CiJ;->A06:J

    .line 562
    .line 563
    const-wide/32 v0, 0x40000000

    .line 564
    .line 565
    .line 566
    and-long/2addr v3, v0

    .line 567
    const-wide/16 v1, 0x0

    .line 568
    .line 569
    cmp-long v0, v3, v1

    .line 570
    .line 571
    if-eqz v0, :cond_22

    .line 572
    .line 573
    iget v0, p2, LX/CiJ;->A05:I

    .line 574
    .line 575
    iput v0, v5, LX/CH4;->A0C:I

    .line 576
    .line 577
    :goto_3
    iget-object v0, p2, LX/CiJ;->A0f:Ljava/util/List;

    .line 578
    .line 579
    iput-object v0, v5, LX/CH4;->A0X:Ljava/util/List;

    .line 580
    .line 581
    return-object v5

    .line 582
    :cond_22
    iget-object v0, p2, LX/CiJ;->A07:Landroid/animation/StateListAnimator;

    .line 583
    .line 584
    iput-object v0, v5, LX/CH4;->A0E:Landroid/animation/StateListAnimator;

    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_23
    or-int/lit8 v0, v0, 0x8

    .line 588
    .line 589
    goto :goto_2

    .line 590
    :cond_24
    or-int/lit8 v0, v0, 0x4

    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :cond_25
    or-int/lit8 v0, v0, 0x2

    .line 595
    .line 596
    goto/16 :goto_0
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method
