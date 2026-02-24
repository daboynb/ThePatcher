.class public final LX/EQX;
.super LX/EOH;
.source ""

# interfaces
.implements LX/GX9;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:LX/0SZ;

.field public final A03:LX/BLW;


# direct methods
.method public constructor <init>(LX/0SZ;LX/BM5;)V
    .locals 27

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    invoke-static {v10}, LX/Abq;->A1K(LX/0SZ;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, LX/BM5;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/0SZ;

    .line 20
    .line 21
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v3, v8}, LX/87Z;->A0i(II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v1, v3, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v18, "reachability_settings"

    .line 33
    .line 34
    aput-object v18, v1, v9

    .line 35
    .line 36
    const-string v0, "enabled"

    .line 37
    .line 38
    aput-object v0, v1, v8

    .line 39
    .line 40
    invoke-virtual {v6, v10, v2, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    iput-object v0, v7, LX/EQX;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v10, v4, v6}, LX/FdN;->A01(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    iput-object v0, v7, LX/EQX;->A03:LX/BLW;

    .line 55
    .line 56
    new-array v3, v3, [Ljava/lang/String;

    .line 57
    .line 58
    aput-object v18, v3, v9

    .line 59
    .line 60
    const-string v17, "integrator"

    .line 61
    .line 62
    aput-object v17, v3, v8

    .line 63
    .line 64
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    const-wide/16 v0, 0x3e7

    .line 67
    .line 68
    invoke-static {v10, v3, v9}, LX/DYX;->A0h(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    invoke-static {v10, v3, v9}, LX/Abw;->A0W(LX/0SZ;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/ENm;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_0
    aget-object v5, v3, v8

    .line 89
    .line 90
    invoke-virtual {v2, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    move-object/from16 v2, v16

    .line 109
    .line 110
    invoke-static {v2, v8}, LX/Abu;->A0b(Ljava/util/Iterator;I)LX/0SZ;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    move-object/from16 v2, v17

    .line 115
    .line 116
    invoke-virtual {v6, v13, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-static {v8}, LX/DYX;->A1Z(I)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v25

    .line 128
    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v22

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v23

    .line 138
    move-object/from16 v20, v13

    .line 139
    .line 140
    move/from16 v26, v9

    .line 141
    .line 142
    move-object/from16 v19, v6

    .line 143
    .line 144
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    const/4 v14, 0x5

    .line 157
    new-instance v15, LX/EOX;

    .line 158
    .line 159
    invoke-direct {v15, v13, v14, v2, v3}, LX/EOX;-><init>(LX/0SZ;IJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-static {v4}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    const/16 v3, 0x2e

    .line 171
    .line 172
    cmp-long v2, v13, v11

    .line 173
    .line 174
    if-gez v2, :cond_3

    .line 175
    .line 176
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v5, v2, v4}, LX/DYb;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    invoke-static {v4}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    cmp-long v2, v11, v0

    .line 195
    .line 196
    if-lez v2, :cond_4

    .line 197
    .line 198
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v5, v2, v4}, LX/DYb;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    iput-object v4, v7, LX/EQX;->A01:Ljava/util/List;

    .line 210
    .line 211
    iput-object v10, v7, LX/Erz;->A00:LX/0SZ;

    .line 212
    .line 213
    new-array v0, v8, [Ljava/lang/String;

    .line 214
    .line 215
    aput-object v18, v0, v9

    .line 216
    .line 217
    const-wide/16 v5, 0x1

    .line 218
    .line 219
    aget-object v4, v0, v9

    .line 220
    .line 221
    invoke-virtual {v10, v4}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-static {v3, v1}, LX/Abv;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    invoke-static {v3}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    cmp-long v0, v1, v5

    .line 248
    .line 249
    if-ltz v0, :cond_7

    .line 250
    .line 251
    invoke-static {v3}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    cmp-long v0, v1, v5

    .line 256
    .line 257
    if-gtz v0, :cond_6

    .line 258
    .line 259
    invoke-static {v3}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v7, LX/EQX;->A02:LX/0SZ;

    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v4, v0, v3}, LX/DYb;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/EOH;->A00(Ljava/lang/StringBuilder;)LX/ENm;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v4, v0, v3}, LX/DYb;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LX/EOH;->A00(Ljava/lang/StringBuilder;)LX/ENm;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_8
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_9
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0
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
.end method
