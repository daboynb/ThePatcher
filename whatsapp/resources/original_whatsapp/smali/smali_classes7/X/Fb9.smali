.class public LX/Fb9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/FTD;


# instance fields
.field public final A00:LX/F9u;

.field public final A01:LX/FTD;

.field public final A02:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    new-instance v0, LX/FTD;

    .line 5
    .line 6
    move-wide v3, v1

    .line 7
    move-wide v7, v5

    .line 8
    invoke-direct/range {v0 .. v8}, LX/FTD;-><init>(DDDD)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/Fb9;->A03:LX/FTD;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [D

    .line 5
    .line 6
    iput-object v0, p0, LX/Fb9;->A02:[D

    .line 7
    .line 8
    new-instance v0, LX/FTD;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Fb9;->A01:LX/FTD;

    .line 14
    .line 15
    sget-object v2, LX/Fb9;->A03:LX/FTD;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/F9u;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/F9u;-><init>(LX/FTD;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Fb9;->A00:LX/F9u;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/F9u;LX/Fb9;LX/FTD;Ljava/util/Collection;)V
    .locals 19

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    iget-wide v10, v13, LX/FTD;->A01:D

    .line 3
    .line 4
    iget-wide v8, v13, LX/FTD;->A02:D

    .line 5
    .line 6
    cmpl-double v0, v10, v8

    .line 7
    .line 8
    move-object/from16 v14, p0

    .line 9
    .line 10
    move-object/from16 p2, p1

    .line 11
    .line 12
    move-object/from16 v12, p3

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    iget-object v2, v0, LX/Fb9;->A01:LX/FTD;

    .line 19
    .line 20
    iget-wide v0, v13, LX/FTD;->A03:D

    .line 21
    .line 22
    iput-wide v0, v2, LX/FTD;->A03:D

    .line 23
    .line 24
    iget-wide v0, v13, LX/FTD;->A00:D

    .line 25
    .line 26
    iput-wide v0, v2, LX/FTD;->A00:D

    .line 27
    .line 28
    iput-wide v10, v2, LX/FTD;->A01:D

    .line 29
    .line 30
    iput-wide v8, v2, LX/FTD;->A02:D

    .line 31
    .line 32
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    iput-wide v0, v2, LX/FTD;->A02:D

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    invoke-static {v14, v0, v2, v12}, LX/Fb9;->A00(LX/F9u;LX/Fb9;LX/FTD;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, v13, LX/FTD;->A03:D

    .line 42
    .line 43
    iput-wide v0, v2, LX/FTD;->A03:D

    .line 44
    .line 45
    iget-wide v0, v13, LX/FTD;->A00:D

    .line 46
    .line 47
    iput-wide v0, v2, LX/FTD;->A00:D

    .line 48
    .line 49
    iget-wide v0, v13, LX/FTD;->A01:D

    .line 50
    .line 51
    iput-wide v0, v2, LX/FTD;->A01:D

    .line 52
    .line 53
    iget-wide v0, v13, LX/FTD;->A02:D

    .line 54
    .line 55
    iput-wide v0, v2, LX/FTD;->A02:D

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    iput-wide v0, v2, LX/FTD;->A01:D

    .line 60
    .line 61
    move-object/from16 v0, p2

    .line 62
    .line 63
    invoke-static {v14, v0, v2, v12}, LX/Fb9;->A00(LX/F9u;LX/Fb9;LX/FTD;Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v15, v14, LX/F9u;->A06:LX/FTD;

    .line 68
    .line 69
    iget-wide v0, v15, LX/FTD;->A01:D

    .line 70
    .line 71
    move-wide/from16 p0, v0

    .line 72
    .line 73
    cmpg-double v0, v0, v8

    .line 74
    .line 75
    if-gtz v0, :cond_0

    .line 76
    .line 77
    iget-wide v0, v15, LX/FTD;->A02:D

    .line 78
    .line 79
    move-wide/from16 v17, v0

    .line 80
    .line 81
    cmpg-double v0, v10, v0

    .line 82
    .line 83
    if-gtz v0, :cond_0

    .line 84
    .line 85
    iget-wide v6, v15, LX/FTD;->A03:D

    .line 86
    .line 87
    iget-wide v4, v13, LX/FTD;->A00:D

    .line 88
    .line 89
    cmpg-double v0, v6, v4

    .line 90
    .line 91
    if-gtz v0, :cond_0

    .line 92
    .line 93
    iget-wide v2, v13, LX/FTD;->A03:D

    .line 94
    .line 95
    iget-wide v0, v15, LX/FTD;->A00:D

    .line 96
    .line 97
    cmpg-double v15, v2, v0

    .line 98
    .line 99
    if-gtz v15, :cond_0

    .line 100
    .line 101
    iget-boolean v15, v14, LX/F9u;->A04:Z

    .line 102
    .line 103
    if-nez v15, :cond_2

    .line 104
    .line 105
    iget-object v1, v14, LX/F9u;->A01:LX/F9u;

    .line 106
    .line 107
    move-object/from16 v0, p2

    .line 108
    .line 109
    invoke-static {v1, v0, v13, v12}, LX/Fb9;->A00(LX/F9u;LX/Fb9;LX/FTD;Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v14, LX/F9u;->A00:LX/F9u;

    .line 113
    .line 114
    invoke-static {v1, v0, v13, v12}, LX/Fb9;->A00(LX/F9u;LX/Fb9;LX/FTD;Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v14, LX/F9u;->A03:LX/F9u;

    .line 118
    .line 119
    invoke-static {v1, v0, v13, v12}, LX/Fb9;->A00(LX/F9u;LX/Fb9;LX/FTD;Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v14, LX/F9u;->A02:LX/F9u;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/16 v16, 0x0

    .line 126
    .line 127
    cmpl-double v15, v2, v4

    .line 128
    .line 129
    if-gtz v15, :cond_3

    .line 130
    .line 131
    cmpg-double v15, v10, p0

    .line 132
    .line 133
    if-gtz v15, :cond_3

    .line 134
    .line 135
    cmpg-double v10, v17, v8

    .line 136
    .line 137
    if-gtz v10, :cond_3

    .line 138
    .line 139
    cmpg-double v8, v0, v4

    .line 140
    .line 141
    if-gtz v8, :cond_3

    .line 142
    .line 143
    cmpg-double v0, v2, v6

    .line 144
    .line 145
    if-gtz v0, :cond_3

    .line 146
    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    :cond_3
    iget-object v0, v14, LX/F9u;->A07:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz v16, :cond_4

    .line 152
    .line 153
    invoke-interface {v12, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    :cond_5
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, LX/GGB;

    .line 172
    .line 173
    move-object/from16 v0, p2

    .line 174
    .line 175
    iget-object v1, v0, LX/Fb9;->A02:[D

    .line 176
    .line 177
    invoke-virtual {v9, v1}, LX/GGB;->A00([D)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    aget-wide v14, v1, v0

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    aget-wide v10, v1, v0

    .line 185
    .line 186
    iget-wide v7, v13, LX/FTD;->A01:D

    .line 187
    .line 188
    iget-wide v5, v13, LX/FTD;->A02:D

    .line 189
    .line 190
    cmpl-double v0, v7, v5

    .line 191
    .line 192
    if-gtz v0, :cond_5

    .line 193
    .line 194
    iget-wide v3, v13, LX/FTD;->A03:D

    .line 195
    .line 196
    iget-wide v1, v13, LX/FTD;->A00:D

    .line 197
    .line 198
    cmpl-double v0, v3, v1

    .line 199
    .line 200
    if-gtz v0, :cond_5

    .line 201
    .line 202
    cmpg-double v0, v7, v14

    .line 203
    .line 204
    if-gtz v0, :cond_5

    .line 205
    .line 206
    cmpg-double v0, v14, v5

    .line 207
    .line 208
    if-gtz v0, :cond_5

    .line 209
    .line 210
    cmpg-double v0, v3, v10

    .line 211
    .line 212
    if-gtz v0, :cond_5

    .line 213
    .line 214
    cmpg-double v0, v10, v1

    .line 215
    .line 216
    if-gtz v0, :cond_5

    .line 217
    .line 218
    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :goto_1
    :try_start_0
    invoke-static {v1, v0, v13, v12}, LX/Fb9;->A00(LX/F9u;LX/Fb9;LX/FTD;Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    throw v0
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
.end method

.method public static A01(LX/GGB;LX/F9u;LX/Fb9;)Z
    .locals 28

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    iget-object v0, v9, LX/Fb9;->A02:[D

    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    invoke-virtual {v11, v0}, LX/GGB;->A00([D)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    iget-object v8, v10, LX/F9u;->A06:LX/FTD;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    aget-wide v17, v0, v12

    .line 15
    .line 16
    const/16 v16, 0x1

    .line 17
    .line 18
    aget-wide v14, v0, v16

    .line 19
    .line 20
    iget-wide v6, v8, LX/FTD;->A01:D

    .line 21
    .line 22
    iget-wide v4, v8, LX/FTD;->A02:D

    .line 23
    .line 24
    cmpl-double v0, v6, v4

    .line 25
    .line 26
    if-gtz v0, :cond_6

    .line 27
    .line 28
    iget-wide v2, v8, LX/FTD;->A03:D

    .line 29
    .line 30
    iget-wide v0, v8, LX/FTD;->A00:D

    .line 31
    .line 32
    cmpl-double v13, v2, v0

    .line 33
    .line 34
    if-gtz v13, :cond_6

    .line 35
    .line 36
    cmpg-double v13, v6, v17

    .line 37
    .line 38
    if-gtz v13, :cond_6

    .line 39
    .line 40
    cmpg-double v6, v17, v4

    .line 41
    .line 42
    if-gtz v6, :cond_6

    .line 43
    .line 44
    cmpg-double v4, v2, v14

    .line 45
    .line 46
    if-gtz v4, :cond_6

    .line 47
    .line 48
    cmpg-double v2, v14, v0

    .line 49
    .line 50
    if-gtz v2, :cond_6

    .line 51
    .line 52
    iget-boolean v0, v10, LX/F9u;->A04:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v7, v10, LX/F9u;->A07:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x28

    .line 63
    .line 64
    if-lt v1, v0, :cond_1

    .line 65
    .line 66
    iget v6, v10, LX/F9u;->A05:I

    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    if-gt v6, v0, :cond_1

    .line 71
    .line 72
    iget-wide v14, v8, LX/FTD;->A01:D

    .line 73
    .line 74
    iget-wide v4, v8, LX/FTD;->A02:D

    .line 75
    .line 76
    add-double/2addr v14, v4

    .line 77
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 78
    .line 79
    mul-double/2addr v14, v0

    .line 80
    iget-wide v2, v8, LX/FTD;->A03:D

    .line 81
    .line 82
    iget-wide v0, v8, LX/FTD;->A00:D

    .line 83
    .line 84
    add-double v20, v2, v0

    .line 85
    .line 86
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 87
    .line 88
    mul-double v20, v20, v0

    .line 89
    .line 90
    new-instance v13, LX/FTD;

    .line 91
    .line 92
    move-wide/from16 v16, v2

    .line 93
    .line 94
    move-wide/from16 v18, v4

    .line 95
    .line 96
    invoke-direct/range {v13 .. v21}, LX/FTD;-><init>(DDDD)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v6, 0x1

    .line 100
    .line 101
    new-instance v0, LX/F9u;

    .line 102
    .line 103
    invoke-direct {v0, v13, v2}, LX/F9u;-><init>(LX/FTD;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v10, LX/F9u;->A00:LX/F9u;

    .line 107
    .line 108
    iget-wide v3, v8, LX/FTD;->A01:D

    .line 109
    .line 110
    iget-wide v0, v8, LX/FTD;->A00:D

    .line 111
    .line 112
    new-instance v5, LX/FTD;

    .line 113
    .line 114
    move-wide/from16 v22, v14

    .line 115
    .line 116
    move-wide/from16 v24, v0

    .line 117
    .line 118
    move-object/from16 v17, v5

    .line 119
    .line 120
    move-wide/from16 v18, v3

    .line 121
    .line 122
    invoke-direct/range {v17 .. v25}, LX/FTD;-><init>(DDDD)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/F9u;

    .line 126
    .line 127
    invoke-direct {v0, v5, v2}, LX/F9u;-><init>(LX/FTD;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v10, LX/F9u;->A03:LX/F9u;

    .line 131
    .line 132
    iget-wide v3, v8, LX/FTD;->A01:D

    .line 133
    .line 134
    iget-wide v0, v8, LX/FTD;->A03:D

    .line 135
    .line 136
    new-instance v5, LX/FTD;

    .line 137
    .line 138
    move-object/from16 v22, v5

    .line 139
    .line 140
    move-wide/from16 v23, v3

    .line 141
    .line 142
    move-wide/from16 v25, v0

    .line 143
    .line 144
    move-wide/from16 v27, v14

    .line 145
    .line 146
    move-wide/from16 p1, v20

    .line 147
    .line 148
    invoke-direct/range {v22 .. v30}, LX/FTD;-><init>(DDDD)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/F9u;

    .line 152
    .line 153
    invoke-direct {v0, v5, v2}, LX/F9u;-><init>(LX/FTD;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v10, LX/F9u;->A01:LX/F9u;

    .line 157
    .line 158
    iget-wide v3, v8, LX/FTD;->A02:D

    .line 159
    .line 160
    iget-wide v0, v8, LX/FTD;->A00:D

    .line 161
    .line 162
    new-instance v5, LX/FTD;

    .line 163
    .line 164
    move-object/from16 v22, v5

    .line 165
    .line 166
    move-wide/from16 v23, v14

    .line 167
    .line 168
    move-wide/from16 v25, v20

    .line 169
    .line 170
    move-wide/from16 v27, v3

    .line 171
    .line 172
    move-wide/from16 p1, v0

    .line 173
    .line 174
    invoke-direct/range {v22 .. v30}, LX/FTD;-><init>(DDDD)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/F9u;

    .line 178
    .line 179
    invoke-direct {v0, v5, v2}, LX/F9u;-><init>(LX/FTD;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v10, LX/F9u;->A02:LX/F9u;

    .line 183
    .line 184
    iput-boolean v12, v10, LX/F9u;->A04:Z

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/4 v2, 0x0

    .line 191
    :goto_0
    if-ge v2, v3, :cond_2

    .line 192
    .line 193
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/GGB;

    .line 198
    .line 199
    iget-object v0, v10, LX/F9u;->A01:LX/F9u;

    .line 200
    .line 201
    invoke-static {v1, v0, v9}, LX/Fb9;->A01(LX/GGB;LX/F9u;LX/Fb9;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    iget-object v0, v10, LX/F9u;->A00:LX/F9u;

    .line 208
    .line 209
    invoke-static {v1, v0, v9}, LX/Fb9;->A01(LX/GGB;LX/F9u;LX/Fb9;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_0

    .line 214
    .line 215
    iget-object v0, v10, LX/F9u;->A03:LX/F9u;

    .line 216
    .line 217
    invoke-static {v1, v0, v9}, LX/Fb9;->A01(LX/GGB;LX/F9u;LX/Fb9;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_0

    .line 222
    .line 223
    iget-object v0, v10, LX/F9u;->A02:LX/F9u;

    .line 224
    .line 225
    invoke-static {v1, v0, v9}, LX/Fb9;->A01(LX/GGB;LX/F9u;LX/Fb9;)Z

    .line 226
    .line 227
    .line 228
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    return v16

    .line 235
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 236
    .line 237
    .line 238
    :cond_3
    iget-object v0, v10, LX/F9u;->A01:LX/F9u;

    .line 239
    .line 240
    invoke-static {v11, v0, v9}, LX/Fb9;->A01(LX/GGB;LX/F9u;LX/Fb9;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    iget-object v0, v10, LX/F9u;->A00:LX/F9u;

    .line 247
    .line 248
    invoke-static {v11, v0, v9}, LX/Fb9;->A01(LX/GGB;LX/F9u;LX/Fb9;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    iget-object v0, v10, LX/F9u;->A03:LX/F9u;

    .line 255
    .line 256
    invoke-static {v11, v0, v9}, LX/Fb9;->A01(LX/GGB;LX/F9u;LX/Fb9;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    iget-object v0, v10, LX/F9u;->A02:LX/F9u;

    .line 263
    .line 264
    :try_start_0
    invoke-static {v11, v0, v9}, LX/Fb9;->A01(LX/GGB;LX/F9u;LX/Fb9;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v0, 0x0

    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    throw v0

    .line 274
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 275
    :cond_5
    return v0

    .line 276
    :cond_6
    return v12
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
.end method
