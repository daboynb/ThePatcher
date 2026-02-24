.class public final LX/Cup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/Cup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cup;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cup;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cup;->A00:LX/Cup;

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
.end method


# virtual methods
.method public final A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-static {v11, v10}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v5, "card"

    .line 10
    .line 11
    invoke-virtual {v10, v11, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v15, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "binding-type"

    .line 21
    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    const-class v12, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    move/from16 v17, v2

    .line 35
    .line 36
    move-object/from16 v16, v3

    .line 37
    .line 38
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    new-array v6, v4, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "0"

    .line 48
    .line 49
    aput-object v3, v6, v2

    .line 50
    .line 51
    const-string v0, "1"

    .line 52
    .line 53
    invoke-static {v0, v6, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-array v7, v1, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v6, "needs-device-binding"

    .line 60
    .line 61
    aput-object v6, v7, v2

    .line 62
    .line 63
    invoke-virtual {v10, v11, v8, v7}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    const/4 v6, 0x6

    .line 70
    new-array v8, v6, [Ljava/lang/String;

    .line 71
    .line 72
    const-string v6, "ACTIVE"

    .line 73
    .line 74
    aput-object v6, v8, v2

    .line 75
    .line 76
    const-string v6, "DELETED"

    .line 77
    .line 78
    aput-object v6, v8, v1

    .line 79
    .line 80
    const-string v6, "INACTIVE"

    .line 81
    .line 82
    aput-object v6, v8, v4

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    const-string v6, "NEEDS_RETOKENIZATION"

    .line 86
    .line 87
    aput-object v6, v8, v7

    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    const-string v6, "NEEDS_RETOKENIZATION_DELETED"

    .line 91
    .line 92
    aput-object v6, v8, v7

    .line 93
    .line 94
    const/4 v7, 0x5

    .line 95
    const-string v6, "SUSPENDED"

    .line 96
    .line 97
    invoke-static {v6, v8, v7}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-array v7, v1, [Ljava/lang/String;

    .line 102
    .line 103
    const-string v6, "state"

    .line 104
    .line 105
    aput-object v6, v7, v2

    .line 106
    .line 107
    invoke-virtual {v10, v11, v8, v7}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v0, v4, v1}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-array v7, v1, [Ljava/lang/String;

    .line 115
    .line 116
    const-string v6, "automatic-binding"

    .line 117
    .line 118
    aput-object v6, v7, v2

    .line 119
    .line 120
    invoke-virtual {v10, v11, v8, v7}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    new-array v7, v1, [Ljava/lang/String;

    .line 124
    .line 125
    const-string v6, "image-content-id"

    .line 126
    .line 127
    aput-object v6, v7, v2

    .line 128
    .line 129
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {}, LX/Abt;->A0u()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    move-object/from16 v16, v7

    .line 138
    .line 139
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    new-array v7, v1, [Ljava/lang/String;

    .line 146
    .line 147
    const-string v6, "bank-name"

    .line 148
    .line 149
    aput-object v6, v7, v2

    .line 150
    .line 151
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    move-object/from16 v16, v7

    .line 156
    .line 157
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-array v7, v1, [Ljava/lang/String;

    .line 161
    .line 162
    const-string v6, "bank-phone-number"

    .line 163
    .line 164
    aput-object v6, v7, v2

    .line 165
    .line 166
    invoke-static {}, LX/Abt;->A0s()Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    move-object/from16 v16, v7

    .line 171
    .line 172
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v10}, LX/CPQ;->A06(LX/0SZ;LX/FdU;)LX/BLR;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_1

    .line 180
    .line 181
    invoke-virtual {v10, v11, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/4 v12, 0x0

    .line 186
    if-eqz v5, :cond_0

    .line 187
    .line 188
    invoke-static {v3, v0, v4, v1}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    new-array v8, v4, [Ljava/lang/String;

    .line 193
    .line 194
    const-string v7, "capabilities"

    .line 195
    .line 196
    aput-object v7, v8, v2

    .line 197
    .line 198
    const-string v5, "p2m-credit-eligible"

    .line 199
    .line 200
    aput-object v5, v8, v1

    .line 201
    .line 202
    invoke-virtual {v10, v11, v9, v8}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    if-eqz v15, :cond_0

    .line 207
    .line 208
    invoke-static {v3, v0, v4, v1}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-array v3, v4, [Ljava/lang/String;

    .line 213
    .line 214
    aput-object v7, v3, v2

    .line 215
    .line 216
    const-string v0, "p2m-debit-eligible"

    .line 217
    .line 218
    aput-object v0, v3, v1

    .line 219
    .line 220
    invoke-virtual {v10, v11, v5, v3}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    if-eqz v16, :cond_0

    .line 225
    .line 226
    new-array v0, v1, [Ljava/lang/String;

    .line 227
    .line 228
    aput-object v7, v0, v2

    .line 229
    .line 230
    invoke-static {v11, v10, v0, v2}, LX/Cv9;->A01(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    invoke-static {v0}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    if-eqz v13, :cond_0

    .line 241
    .line 242
    const/16 v17, 0x8

    .line 243
    .line 244
    new-instance v12, LX/BLW;

    .line 245
    .line 246
    move-object v14, v11

    .line 247
    invoke-direct/range {v12 .. v17}, LX/BLW;-><init>(LX/0SZ;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    :cond_0
    new-instance v15, LX/BLd;

    .line 251
    .line 252
    invoke-direct {v15, v11, v12, v6}, LX/BLd;-><init>(LX/0SZ;LX/BLW;LX/BLR;)V

    .line 253
    .line 254
    .line 255
    :cond_1
    return-object v15
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
.end method
