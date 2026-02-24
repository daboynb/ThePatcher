.class public abstract LX/9jf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9jR;

.field public A01:Ljava/util/UUID;

.field public A02:Z

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 34

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LX/9jf;->A01:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    sget-object v5, LX/93O;->A03:LX/93O;

    .line 28
    .line 29
    const-class v1, Landroidx/work/OverwritingInputMerger;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, LX/9mt;->A01:LX/9mt;

    .line 39
    .line 40
    const-wide/16 v17, 0x0

    .line 41
    .line 42
    sget-object v2, LX/9ov;->A09:LX/9ov;

    .line 43
    .line 44
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    const-wide/16 v23, 0x7530

    .line 47
    .line 48
    const-wide/16 v25, -0x1

    .line 49
    .line 50
    const-wide v31, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/16 v16, -0x100

    .line 56
    .line 57
    new-instance v1, LX/9jR;

    .line 58
    .line 59
    move v14, v12

    .line 60
    move v15, v12

    .line 61
    move-wide/from16 v21, v17

    .line 62
    .line 63
    move-wide/from16 v27, v17

    .line 64
    .line 65
    move/from16 v33, v12

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    move-object v7, v6

    .line 69
    move v13, v12

    .line 70
    move-wide/from16 v19, v17

    .line 71
    .line 72
    move-wide/from16 v29, v25

    .line 73
    .line 74
    invoke-direct/range {v1 .. v33}, LX/9jR;-><init>(LX/9ov;LX/9mt;LX/9mt;LX/93O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, LX/9jf;->A00:LX/9jR;

    .line 78
    .line 79
    invoke-static {v9}, LX/5ir;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/07Y;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, LX/9jf;->A03:Ljava/util/Set;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public static A00(LX/9jf;)LX/8Hq;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/9jf;->A01()LX/9KC;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8Hq;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method


# virtual methods
.method public final A01()LX/9KC;
    .locals 51

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-virtual {v12}, LX/9jf;->A02()LX/9KC;

    .line 3
    .line 4
    .line 5
    move-result-object v16

    .line 6
    iget-object v0, v12, LX/9jf;->A00:LX/9jR;

    .line 7
    .line 8
    iget-object v2, v0, LX/9jR;->A0B:LX/9ov;

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/9ov;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, v2, LX/9ov;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, LX/9ov;->A03:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    if-lt v1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, LX/9ov;->A04()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    :goto_0
    iget-object v5, v12, LX/9jf;->A00:LX/9jR;

    .line 42
    .line 43
    iget-boolean v0, v5, LX/9jR;->A0K:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-wide v3, v5, LX/9jR;->A05:J

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    const-string v0, "Expedited jobs cannot be delayed"

    .line 58
    .line 59
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 67
    .line 68
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_4
    iget-object v0, v5, LX/9jR;->A0I:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v4, v5, LX/9jR;->A0J:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    new-array v1, v3, [Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "."

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    aput-object v0, v1, v2

    .line 86
    .line 87
    invoke-static {v4, v1, v2}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v3, :cond_7

    .line 96
    .line 97
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v0, 0x7f

    .line 108
    .line 109
    if-le v1, v0, :cond_5

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/1JV;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_5
    iput-object v2, v5, LX/9jR;->A0I:Ljava/lang/String;

    .line 116
    .line 117
    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v12, LX/9jf;->A01:Ljava/util/UUID;

    .line 125
    .line 126
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v24

    .line 130
    iget-object v13, v12, LX/9jf;->A00:LX/9jR;

    .line 131
    .line 132
    iget-object v0, v13, LX/9jR;->A0J:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v25, v0

    .line 135
    .line 136
    iget-object v0, v13, LX/9jR;->A0E:LX/93O;

    .line 137
    .line 138
    move-object/from16 v50, v0

    .line 139
    .line 140
    iget-object v0, v13, LX/9jR;->A0H:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v26, v0

    .line 143
    .line 144
    iget-object v0, v13, LX/9jR;->A0C:LX/9mt;

    .line 145
    .line 146
    new-instance v11, LX/9mt;

    .line 147
    .line 148
    invoke-direct {v11, v0}, LX/9mt;-><init>(LX/9mt;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v13, LX/9jR;->A0D:LX/9mt;

    .line 152
    .line 153
    new-instance v10, LX/9mt;

    .line 154
    .line 155
    invoke-direct {v10, v0}, LX/9mt;-><init>(LX/9mt;)V

    .line 156
    .line 157
    .line 158
    iget-wide v0, v13, LX/9jR;->A05:J

    .line 159
    .line 160
    move-wide/from16 v35, v0

    .line 161
    .line 162
    iget-wide v0, v13, LX/9jR;->A06:J

    .line 163
    .line 164
    move-wide/from16 v37, v0

    .line 165
    .line 166
    iget-wide v0, v13, LX/9jR;->A04:J

    .line 167
    .line 168
    move-wide/from16 v39, v0

    .line 169
    .line 170
    iget-object v0, v13, LX/9jR;->A0B:LX/9ov;

    .line 171
    .line 172
    new-instance v9, LX/9ov;

    .line 173
    .line 174
    invoke-direct {v9, v0}, LX/9ov;-><init>(LX/9ov;)V

    .line 175
    .line 176
    .line 177
    iget v0, v13, LX/9jR;->A02:I

    .line 178
    .line 179
    move/from16 v21, v0

    .line 180
    .line 181
    iget-object v0, v13, LX/9jR;->A0F:Ljava/lang/Integer;

    .line 182
    .line 183
    move-object/from16 v22, v0

    .line 184
    .line 185
    iget-wide v14, v13, LX/9jR;->A03:J

    .line 186
    .line 187
    iget-wide v6, v13, LX/9jR;->A07:J

    .line 188
    .line 189
    iget-wide v4, v13, LX/9jR;->A08:J

    .line 190
    .line 191
    iget-wide v2, v13, LX/9jR;->A0A:J

    .line 192
    .line 193
    iget-boolean v0, v13, LX/9jR;->A0K:Z

    .line 194
    .line 195
    move/from16 v20, v0

    .line 196
    .line 197
    iget-object v0, v13, LX/9jR;->A0G:Ljava/lang/Integer;

    .line 198
    .line 199
    move-object/from16 v23, v0

    .line 200
    .line 201
    iget v0, v13, LX/9jR;->A01:I

    .line 202
    .line 203
    move/from16 v19, v0

    .line 204
    .line 205
    iget-wide v0, v13, LX/9jR;->A09:J

    .line 206
    .line 207
    iget v8, v13, LX/9jR;->A00:I

    .line 208
    .line 209
    move/from16 v18, v8

    .line 210
    .line 211
    iget v8, v13, LX/9jR;->A0M:I

    .line 212
    .line 213
    move/from16 v17, v8

    .line 214
    .line 215
    iget-object v13, v13, LX/9jR;->A0I:Ljava/lang/String;

    .line 216
    .line 217
    const/16 v30, 0x0

    .line 218
    .line 219
    new-instance v8, LX/9jR;

    .line 220
    .line 221
    move-object/from16 v27, v13

    .line 222
    .line 223
    move/from16 v28, v21

    .line 224
    .line 225
    move/from16 v29, v19

    .line 226
    .line 227
    move/from16 v31, v18

    .line 228
    .line 229
    move/from16 v32, v17

    .line 230
    .line 231
    move-wide/from16 v33, v35

    .line 232
    .line 233
    move-wide/from16 v35, v37

    .line 234
    .line 235
    move-wide/from16 v37, v39

    .line 236
    .line 237
    move-wide/from16 v39, v14

    .line 238
    .line 239
    move-wide/from16 v41, v6

    .line 240
    .line 241
    move-wide/from16 v43, v4

    .line 242
    .line 243
    move-wide/from16 v45, v2

    .line 244
    .line 245
    move-wide/from16 v47, v0

    .line 246
    .line 247
    move/from16 v49, v20

    .line 248
    .line 249
    move-object/from16 v17, v8

    .line 250
    .line 251
    move-object/from16 v18, v9

    .line 252
    .line 253
    move-object/from16 v19, v11

    .line 254
    .line 255
    move-object/from16 v20, v10

    .line 256
    .line 257
    move-object/from16 v21, v50

    .line 258
    .line 259
    invoke-direct/range {v17 .. v49}, LX/9jR;-><init>(LX/9ov;LX/9mt;LX/9mt;LX/93O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 260
    .line 261
    .line 262
    iput-object v8, v12, LX/9jf;->A00:LX/9jR;

    .line 263
    .line 264
    return-object v16

    .line 265
    :cond_7
    invoke-static {v1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto/16 :goto_1
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
.end method

.method public abstract A02()LX/9KC;
.end method

.method public A03(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/9jf;->A00:LX/9jR;

    .line 1
    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/9jR;->A05:J

    .line 7
    .line 8
    const-wide v3, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v3, v0

    .line 18
    iget-object v0, p0, LX/9jf;->A00:LX/9jR;

    .line 19
    .line 20
    iget-wide v1, v0, LX/9jR;->A05:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A04(LX/9ov;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9jf;->A00:LX/9jR;

    .line 5
    .line 6
    iput-object p1, v0, LX/9jR;->A0B:LX/9ov;

    .line 7
    .line 8
    return-void
.end method

.method public final A05(LX/9mt;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9jf;->A00:LX/9jR;

    .line 1
    .line 2
    iput-object p1, v0, LX/9jR;->A0C:LX/9mt;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A06(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9jf;->A00:LX/9jR;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/9jR;->A0K:Z

    .line 4
    .line 5
    iput-object p1, v1, LX/9jR;->A0G:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/9jf;->A02:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/9jf;->A00:LX/9jR;

    .line 8
    .line 9
    iput-object p1, v2, LX/9jR;->A0F:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const-wide/32 v3, 0x112a880

    .line 16
    .line 17
    .line 18
    cmp-long v0, v5, v3

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v1, LX/9jR;->A0P:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "Backoff delay duration exceeds maximum value"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, LX/9mo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-wide/16 v3, 0x2710

    .line 34
    .line 35
    cmp-long v0, v5, v3

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v1, LX/9jR;->A0P:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "Backoff delay duration less than minimum value"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, LX/9mo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-wide/16 v7, 0x2710

    .line 51
    .line 52
    const-wide/32 v9, 0x112a880

    .line 53
    .line 54
    .line 55
    invoke-static/range {v5 .. v10}, LX/0AL;->A04(JJJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, v2, LX/9jR;->A03:J

    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9jf;->A03:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
