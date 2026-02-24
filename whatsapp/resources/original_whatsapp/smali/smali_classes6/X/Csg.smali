.class public final LX/Csg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQC;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c7

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Csg;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x1c6

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Csg;->A01:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Ayt(LX/DQ9;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 25

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v4, p7

    .line 4
    .line 5
    invoke-static {v9, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    const/4 v11, 0x2

    .line 10
    move-object/from16 v8, p3

    .line 11
    .line 12
    invoke-static {v8, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v12, 0x3

    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v3, p8

    .line 21
    .line 22
    invoke-static {v3, v7, v6, v12}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v5, p6

    .line 26
    .line 27
    move-object/from16 v2, p9

    .line 28
    .line 29
    invoke-static {v2, v5}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "MV4B"

    .line 33
    .line 34
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move-object/from16 v10, p0

    .line 39
    .line 40
    move-object/from16 v16, p1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v10, LX/Csg;->A00:Lcom/google/common/base/Optional;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    check-cast v15, LX/DQC;

    .line 57
    .line 58
    move-object/from16 v24, v2

    .line 59
    .line 60
    move-object/from16 v23, v3

    .line 61
    .line 62
    move-object/from16 v22, v4

    .line 63
    .line 64
    move-object/from16 v21, v5

    .line 65
    .line 66
    move-object/from16 v20, v6

    .line 67
    .line 68
    move-object/from16 v19, v7

    .line 69
    .line 70
    move-object/from16 v18, v8

    .line 71
    .line 72
    move-object/from16 v17, v9

    .line 73
    .line 74
    invoke-interface/range {v15 .. v24}, LX/DQC;->Ayt(LX/DQ9;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    new-array v1, v12, [Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "WAMOSUB"

    .line 80
    .line 81
    aput-object v0, v1, v14

    .line 82
    .line 83
    const-string v0, "ASTERIA_SUBSCRIPTION"

    .line 84
    .line 85
    aput-object v0, v1, v13

    .line 86
    .line 87
    const-string v0, "AFS_SUBSCRIPTION"

    .line 88
    .line 89
    invoke-static {v0, v1, v11}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v1, v10, LX/Csg;->A01:Lcom/google/common/base/Optional;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    check-cast v15, LX/DQC;

    .line 112
    .line 113
    move-object/from16 v24, v2

    .line 114
    .line 115
    move-object/from16 v23, v3

    .line 116
    .line 117
    move-object/from16 v22, v4

    .line 118
    .line 119
    move-object/from16 v21, v5

    .line 120
    .line 121
    move-object/from16 v20, v6

    .line 122
    .line 123
    move-object/from16 v19, v7

    .line 124
    .line 125
    move-object/from16 v18, v8

    .line 126
    .line 127
    move-object/from16 v17, v9

    .line 128
    .line 129
    invoke-interface/range {v15 .. v24}, LX/DQC;->Ayt(LX/DQ9;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
.end method
