.class public final LX/BM6;
.super LX/EOH;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0SZ;

.field public final A03:LX/BLW;


# direct methods
.method public constructor <init>(LX/0SZ;LX/BM5;)V
    .locals 27

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4}, LX/Abq;->A1K(LX/0SZ;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    iget-object v12, v0, LX/BM5;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v12, LX/0SZ;

    .line 18
    .line 19
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/4 v7, 0x2

    .line 24
    new-array v5, v7, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "account"

    .line 27
    .line 28
    invoke-static {v5}, LX/Abq;->A12([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-class v13, Ljava/lang/String;

    .line 33
    .line 34
    new-array v0, v7, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v6, v0}, LX/Abv;->A0X(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    invoke-virtual/range {v11 .. v18}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v24

    .line 52
    if-eqz v24, :cond_8

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    move-object/from16 v19, v11

    .line 56
    .line 57
    move-object/from16 v20, v4

    .line 58
    .line 59
    move-object/from16 v21, v13

    .line 60
    .line 61
    move-object/from16 v22, v14

    .line 62
    .line 63
    move-object/from16 v23, v15

    .line 64
    .line 65
    move-object/from16 v25, v5

    .line 66
    .line 67
    move/from16 v26, v3

    .line 68
    .line 69
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    new-array v8, v5, [Ljava/lang/String;

    .line 77
    .line 78
    aput-object v1, v8, v18

    .line 79
    .line 80
    const-string v6, "hpp_payment_link"

    .line 81
    .line 82
    aput-object v6, v8, v3

    .line 83
    .line 84
    const-string v9, "value"

    .line 85
    .line 86
    aput-object v9, v8, v7

    .line 87
    .line 88
    const-wide/16 v9, 0x1

    .line 89
    .line 90
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v22

    .line 94
    invoke-static {}, LX/Abt;->A0v()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v23

    .line 98
    move-object/from16 v24, v16

    .line 99
    .line 100
    move-object/from16 v25, v8

    .line 101
    .line 102
    move/from16 v26, v18

    .line 103
    .line 104
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    iput-object v7, v2, LX/BM6;->A00:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v6, v5, v3}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v25

    .line 118
    const-string v7, "success_url"

    .line 119
    .line 120
    aput-object v7, v25, v0

    .line 121
    .line 122
    invoke-static {}, LX/Abt;->A0u()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v23

    .line 126
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    new-array v7, v5, [Ljava/lang/String;

    .line 133
    .line 134
    aput-object v1, v7, v18

    .line 135
    .line 136
    const-string v5, "transaction"

    .line 137
    .line 138
    aput-object v5, v7, v3

    .line 139
    .line 140
    const-string v5, "id"

    .line 141
    .line 142
    aput-object v5, v7, v0

    .line 143
    .line 144
    move-object/from16 v25, v7

    .line 145
    .line 146
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    iput-object v5, v2, LX/BM6;->A01:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v4, v12, v11}, LX/CPQ;->A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    iput-object v5, v2, LX/BM6;->A03:LX/BLW;

    .line 163
    .line 164
    iput-object v4, v2, LX/Erz;->A00:LX/0SZ;

    .line 165
    .line 166
    invoke-static {v1, v6, v0, v3}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aget-object v0, v1, v18

    .line 171
    .line 172
    invoke-virtual {v4, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aget-object v6, v1, v3

    .line 177
    .line 178
    invoke-virtual {v0, v6}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    invoke-static {v5, v1}, LX/Abv;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    invoke-static {v5}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    cmp-long v0, v3, v9

    .line 205
    .line 206
    if-ltz v0, :cond_2

    .line 207
    .line 208
    invoke-static {v5}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    cmp-long v0, v3, v9

    .line 213
    .line 214
    if-gtz v0, :cond_1

    .line 215
    .line 216
    invoke-static {v5}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v2, LX/BM6;->A02:LX/0SZ;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_1
    invoke-static {v6, v5}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, " children but the maximum value specified in the spec is "

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/Abv;->A0M(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/ENm;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_2
    invoke-static {v6, v5}, LX/Abw;->A0X(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, " children but the minimum value specified in the spec is "

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/Abv;->A0M(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/ENm;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_3
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_4
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_5
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_6
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_7
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_8
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0
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
.end method
