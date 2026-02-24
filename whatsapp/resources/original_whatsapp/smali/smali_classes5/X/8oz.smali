.class public final LX/8oz;
.super LX/EOH;
.source ""

# interfaces
.implements LX/AVn;


# instance fields
.field public final A00:LX/0SZ;

.field public final A01:LX/BLS;


# direct methods
.method public constructor <init>(LX/0SZ;LX/BM3;)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "iq"

    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    invoke-static {v8, v1}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/1Bb;->AhG()LX/0SZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v7, LX/FdU;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    new-array v4, v2, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "cover"

    .line 30
    .line 31
    aput-object v2, v4, v14

    .line 32
    .line 33
    const-string v2, "image"

    .line 34
    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const-string v3, "preview"

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v3, v4, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-array v4, v2, [Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "picture"

    .line 47
    .line 48
    aput-object v6, v4, v14

    .line 49
    .line 50
    const-string v3, "type"

    .line 51
    .line 52
    aput-object v3, v4, v0

    .line 53
    .line 54
    invoke-virtual {v7, v8, v5, v4}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/87Z;->A0i(II)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-array v4, v2, [Ljava/lang/String;

    .line 65
    .line 66
    aput-object v6, v4, v14

    .line 67
    .line 68
    const-string v3, "has_staging"

    .line 69
    .line 70
    aput-object v3, v4, v0

    .line 71
    .line 72
    invoke-virtual {v7, v8, v5, v4}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    new-array v13, v2, [Ljava/lang/String;

    .line 76
    .line 77
    aput-object v6, v13, v14

    .line 78
    .line 79
    const-string v3, "id"

    .line 80
    .line 81
    aput-object v3, v13, v0

    .line 82
    .line 83
    const-class v9, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-wide/16 v3, 0x32

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    new-array v13, v2, [Ljava/lang/String;

    .line 103
    .line 104
    aput-object v6, v13, v14

    .line 105
    .line 106
    const-string v3, "url"

    .line 107
    .line 108
    aput-object v3, v13, v0

    .line 109
    .line 110
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-wide/16 v3, 0x1000

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    new-array v13, v2, [Ljava/lang/String;

    .line 127
    .line 128
    aput-object v6, v13, v14

    .line 129
    .line 130
    const-string v3, "direct_path"

    .line 131
    .line 132
    aput-object v3, v13, v0

    .line 133
    .line 134
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    new-array v13, v2, [Ljava/lang/String;

    .line 141
    .line 142
    aput-object v6, v13, v14

    .line 143
    .line 144
    const-string v2, "hash"

    .line 145
    .line 146
    aput-object v2, v13, v0

    .line 147
    .line 148
    const-wide/16 v2, 0x64

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v1, v7}, LX/FYa;->A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLS;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    iput-object v1, p0, LX/8oz;->A01:LX/BLS;

    .line 164
    .line 165
    iput-object v8, p0, LX/Erz;->A00:LX/0SZ;

    .line 166
    .line 167
    new-array v0, v0, [Ljava/lang/String;

    .line 168
    .line 169
    aput-object v6, v0, v14

    .line 170
    .line 171
    const-wide/16 v1, 0x1

    .line 172
    .line 173
    const-wide/16 v3, 0x1

    .line 174
    .line 175
    aget-object v10, v0, v14

    .line 176
    .line 177
    invoke-virtual {v8, v10}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-long v6, v0

    .line 214
    const/16 v5, 0x2e

    .line 215
    .line 216
    const-string v8, "\'. Received "

    .line 217
    .line 218
    const-string v11, "Invalid number of children \'"

    .line 219
    .line 220
    cmp-long v0, v6, v1

    .line 221
    .line 222
    if-ltz v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-long v1, v0

    .line 229
    cmp-long v0, v1, v3

    .line 230
    .line 231
    if-gtz v0, :cond_1

    .line 232
    .line 233
    invoke-virtual {v9, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/0SZ;

    .line 238
    .line 239
    iput-object v0, p0, LX/8oz;->A00:LX/0SZ;

    .line 240
    .line 241
    return-void

    .line 242
    :cond_1
    invoke-static {v11, v10}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v8, v1, v9}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 247
    .line 248
    .line 249
    const-string v0, " children but the maximum value specified in the spec is "

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v5}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v0, LX/ENm;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_2
    invoke-static {v11, v10}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v8, v3, v9}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 272
    .line 273
    .line 274
    const-string v0, " children but the minimum value specified in the spec is "

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v5}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v0, LX/ENm;

    .line 287
    .line 288
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_3
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_4
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_5
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_6
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_7
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0
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
.end method
