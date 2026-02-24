.class public final LX/A8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/A8a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/A8a;

    .line 1
    .line 2
    invoke-direct {v0}, LX/A8a;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/A8a;->A00:LX/A8a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;
    .locals 33

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-static {v3, v10}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "single_serialized_proof"

    .line 10
    .line 11
    invoke-virtual {v10, v3, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v15, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v22

    .line 22
    const-string v2, "serialized_proof"

    .line 23
    .line 24
    aput-object v2, v22, v0

    .line 25
    .line 26
    const-string v7, "#elementValue"

    .line 27
    .line 28
    aput-object v7, v22, v1

    .line 29
    .line 30
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v19

    .line 34
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    const-class v18, [B

    .line 39
    .line 40
    move-object/from16 v16, v10

    .line 41
    .line 42
    move-object/from16 v17, v3

    .line 43
    .line 44
    move-object/from16 v20, v14

    .line 45
    .line 46
    move-object/from16 v21, v15

    .line 47
    .line 48
    invoke-virtual/range {v16 .. v22}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [B

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    new-array v5, v1, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "root_hash"

    .line 59
    .line 60
    aput-object v4, v5, v0

    .line 61
    .line 62
    aget-object v4, v5, v0

    .line 63
    .line 64
    invoke-virtual {v3, v4}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-nez v11, :cond_1

    .line 69
    .line 70
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "required child "

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    aget-object v0, v5, v0

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " missing for tag "

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/0SZ;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v10, LX/FdU;->A00:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    return-object v15

    .line 98
    :cond_1
    const/4 v4, 0x2

    .line 99
    new-array v8, v4, [Ljava/lang/String;

    .line 100
    .line 101
    const-string v5, "hash"

    .line 102
    .line 103
    aput-object v5, v8, v0

    .line 104
    .line 105
    const-string v6, "epoch"

    .line 106
    .line 107
    aput-object v6, v8, v1

    .line 108
    .line 109
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    move/from16 v17, v0

    .line 116
    .line 117
    move-object/from16 v16, v8

    .line 118
    .line 119
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Number;

    .line 124
    .line 125
    if-eqz v6, :cond_0

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v23

    .line 131
    invoke-static {v5, v7, v4, v1}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v22

    .line 135
    const-wide/16 v8, 0x20

    .line 136
    .line 137
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    move-object/from16 v16, v10

    .line 142
    .line 143
    move-object/from16 v17, v11

    .line 144
    .line 145
    move-object/from16 v20, v19

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v22}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, [B

    .line 152
    .line 153
    if-eqz v6, :cond_0

    .line 154
    .line 155
    new-array v4, v4, [Ljava/lang/String;

    .line 156
    .line 157
    const-string v8, "signature"

    .line 158
    .line 159
    aput-object v8, v4, v0

    .line 160
    .line 161
    aput-object v7, v4, v1

    .line 162
    .line 163
    const-wide/16 v7, 0x40

    .line 164
    .line 165
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    move-object/from16 v20, v19

    .line 170
    .line 171
    move-object/from16 v22, v4

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v22}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, [B

    .line 178
    .line 179
    if-eqz v7, :cond_0

    .line 180
    .line 181
    new-array v8, v1, [Ljava/lang/String;

    .line 182
    .line 183
    const-string v4, "auditor_signature"

    .line 184
    .line 185
    aput-object v4, v8, v0

    .line 186
    .line 187
    new-instance v4, LX/A8Y;

    .line 188
    .line 189
    invoke-direct {v4, v1}, LX/A8Y;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v11, v4, v8}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, LX/EP0;

    .line 197
    .line 198
    new-array v8, v1, [Ljava/lang/String;

    .line 199
    .line 200
    aput-object v5, v8, v0

    .line 201
    .line 202
    const/4 v5, 0x2

    .line 203
    new-instance v1, LX/A8Y;

    .line 204
    .line 205
    invoke-direct {v1, v5}, LX/A8Y;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const-wide/16 v29, 0x1

    .line 209
    .line 210
    move-object/from16 v25, v10

    .line 211
    .line 212
    move-object/from16 v26, v11

    .line 213
    .line 214
    move-object/from16 v27, v1

    .line 215
    .line 216
    move-object/from16 v28, v8

    .line 217
    .line 218
    move-wide/from16 v31, v29

    .line 219
    .line 220
    invoke-virtual/range {v25 .. v32}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/0SZ;

    .line 231
    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    new-instance v0, LX/8oZ;

    .line 235
    .line 236
    move-object/from16 v17, v0

    .line 237
    .line 238
    move-object/from16 v18, v1

    .line 239
    .line 240
    move-object/from16 v19, v11

    .line 241
    .line 242
    move-object/from16 v20, v4

    .line 243
    .line 244
    move-object/from16 v21, v6

    .line 245
    .line 246
    move-object/from16 v22, v7

    .line 247
    .line 248
    invoke-direct/range {v17 .. v24}, LX/8oZ;-><init>(LX/0SZ;LX/0SZ;LX/EP0;[B[BJ)V

    .line 249
    .line 250
    .line 251
    new-instance v15, LX/8oi;

    .line 252
    .line 253
    invoke-direct {v15, v3, v0, v2}, LX/8oi;-><init>(LX/0SZ;LX/8oZ;[B)V

    .line 254
    .line 255
    .line 256
    return-object v15
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
.end method
