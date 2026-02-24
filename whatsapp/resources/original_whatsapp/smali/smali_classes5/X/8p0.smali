.class public final LX/8p0;
.super LX/EOH;
.source ""

# interfaces
.implements LX/AVn;


# instance fields
.field public final A00:LX/0SZ;

.field public final A01:LX/BLS;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/0SZ;LX/BM3;)V
    .locals 19

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "iq"

    .line 13
    .line 14
    move-object/from16 v12, p1

    .line 15
    .line 16
    invoke-static {v12, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/1Bb;->AhG()LX/0SZ;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v11, LX/FdU;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    new-array v1, v9, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "image"

    .line 32
    .line 33
    aput-object v0, v1, v6

    .line 34
    .line 35
    const-string v0, "preview"

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v1, v9, [Ljava/lang/String;

    .line 42
    .line 43
    const-string v10, "picture"

    .line 44
    .line 45
    aput-object v10, v1, v6

    .line 46
    .line 47
    const-string v0, "type"

    .line 48
    .line 49
    aput-object v0, v1, v3

    .line 50
    .line 51
    invoke-virtual {v11, v12, v2, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-static {v9, v3}, LX/87Z;->A0i(II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v1, v9, [Ljava/lang/String;

    .line 62
    .line 63
    aput-object v10, v1, v6

    .line 64
    .line 65
    const-string v0, "has_staging"

    .line 66
    .line 67
    aput-object v0, v1, v3

    .line 68
    .line 69
    invoke-virtual {v11, v12, v2, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    new-array v2, v9, [Ljava/lang/String;

    .line 73
    .line 74
    aput-object v10, v2, v6

    .line 75
    .line 76
    const-string v0, "id"

    .line 77
    .line 78
    aput-object v0, v2, v3

    .line 79
    .line 80
    const-class v13, Ljava/lang/String;

    .line 81
    .line 82
    const-wide/16 v0, 0x1

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const-wide/16 v7, 0x32

    .line 89
    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-object/from16 v17, v2

    .line 97
    .line 98
    move/from16 v18, v6

    .line 99
    .line 100
    invoke-virtual/range {v11 .. v18}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    new-array v7, v9, [Ljava/lang/String;

    .line 107
    .line 108
    aput-object v10, v7, v6

    .line 109
    .line 110
    const-string v2, "#elementValue"

    .line 111
    .line 112
    aput-object v2, v7, v3

    .line 113
    .line 114
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const-class v13, [B

    .line 119
    .line 120
    move-object/from16 v17, v7

    .line 121
    .line 122
    invoke-virtual/range {v11 .. v17}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, [B

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iput-object v2, v5, LX/8p0;->A02:[B

    .line 131
    .line 132
    invoke-static {v12, v4, v11}, LX/FYa;->A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLS;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    iput-object v2, v5, LX/8p0;->A01:LX/BLS;

    .line 139
    .line 140
    iput-object v12, v5, LX/Erz;->A00:LX/0SZ;

    .line 141
    .line 142
    new-array v2, v3, [Ljava/lang/String;

    .line 143
    .line 144
    aput-object v10, v2, v6

    .line 145
    .line 146
    aget-object v10, v2, v6

    .line 147
    .line 148
    invoke-virtual {v12, v10}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_0

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-long v3, v2

    .line 185
    const/16 v7, 0x2e

    .line 186
    .line 187
    const-string v8, "\'. Received "

    .line 188
    .line 189
    const-string v11, "Invalid number of children \'"

    .line 190
    .line 191
    cmp-long v2, v3, v0

    .line 192
    .line 193
    if-ltz v2, :cond_2

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    int-to-long v3, v2

    .line 200
    cmp-long v2, v3, v0

    .line 201
    .line 202
    if-gtz v2, :cond_1

    .line 203
    .line 204
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/0SZ;

    .line 209
    .line 210
    iput-object v0, v5, LX/8p0;->A00:LX/0SZ;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_1
    invoke-static {v11, v10}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v8, v3, v9}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 218
    .line 219
    .line 220
    const-string v2, " children but the maximum value specified in the spec is "

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v7}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v0, LX/ENm;

    .line 233
    .line 234
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_2
    invoke-static {v11, v10}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v8, v3, v9}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 243
    .line 244
    .line 245
    const-string v2, " children but the minimum value specified in the spec is "

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v7}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v0, LX/ENm;

    .line 258
    .line 259
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_3
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_4
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_5
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_6
    invoke-static {v11}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0
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
.end method
