.class public final LX/Cuu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/Cuu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cuu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cuu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cuu;->A00:LX/Cuu;

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
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    invoke-static {v10, v9}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v4, "card"

    .line 11
    .line 12
    invoke-virtual {v9, v10, v4}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v14, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-array v15, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "binding-type"

    .line 22
    .line 23
    aput-object v1, v15, v16

    .line 24
    .line 25
    const-class v11, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-array v5, v1, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "0"

    .line 45
    .line 46
    aput-object v3, v5, v16

    .line 47
    .line 48
    const-string v2, "1"

    .line 49
    .line 50
    invoke-static {v2, v5, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-array v6, v0, [Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "needs-device-binding"

    .line 57
    .line 58
    aput-object v5, v6, v16

    .line 59
    .line 60
    invoke-virtual {v9, v10, v7, v6}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    new-array v7, v5, [Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "ACTIVE"

    .line 70
    .line 71
    aput-object v5, v7, v16

    .line 72
    .line 73
    const-string v5, "DELETED"

    .line 74
    .line 75
    aput-object v5, v7, v0

    .line 76
    .line 77
    const-string v5, "INACTIVE"

    .line 78
    .line 79
    aput-object v5, v7, v1

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    const-string v5, "NEEDS_RETOKENIZATION"

    .line 83
    .line 84
    aput-object v5, v7, v6

    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    const-string v5, "NEEDS_RETOKENIZATION_DELETED"

    .line 88
    .line 89
    aput-object v5, v7, v6

    .line 90
    .line 91
    const/4 v6, 0x5

    .line 92
    const-string v5, "SUSPENDED"

    .line 93
    .line 94
    invoke-static {v5, v7, v6}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-array v6, v0, [Ljava/lang/String;

    .line 99
    .line 100
    const-string v5, "state"

    .line 101
    .line 102
    aput-object v5, v6, v16

    .line 103
    .line 104
    invoke-virtual {v9, v10, v7, v6}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2, v1, v0}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-array v6, v0, [Ljava/lang/String;

    .line 112
    .line 113
    const-string v5, "automatic-binding"

    .line 114
    .line 115
    aput-object v5, v6, v16

    .line 116
    .line 117
    invoke-virtual {v9, v10, v7, v6}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    new-array v15, v0, [Ljava/lang/String;

    .line 121
    .line 122
    const-string v5, "image-content-id"

    .line 123
    .line 124
    aput-object v5, v15, v16

    .line 125
    .line 126
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {}, LX/Abt;->A0u()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    new-array v15, v0, [Ljava/lang/String;

    .line 141
    .line 142
    const-string v5, "bank-name"

    .line 143
    .line 144
    aput-object v5, v15, v16

    .line 145
    .line 146
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-array v15, v0, [Ljava/lang/String;

    .line 154
    .line 155
    const-string v5, "bank-phone-number"

    .line 156
    .line 157
    aput-object v5, v15, v16

    .line 158
    .line 159
    invoke-static {}, LX/Abt;->A0s()Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v9}, LX/COe;->A02(LX/0SZ;LX/FdU;)LX/BLR;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_1

    .line 171
    .line 172
    invoke-virtual {v9, v10, v4}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v11, 0x0

    .line 177
    if-eqz v4, :cond_0

    .line 178
    .line 179
    invoke-static {v3, v2, v1, v0}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    new-array v7, v1, [Ljava/lang/String;

    .line 184
    .line 185
    const-string v6, "capabilities"

    .line 186
    .line 187
    aput-object v6, v7, v16

    .line 188
    .line 189
    const-string v4, "p2m-credit-eligible"

    .line 190
    .line 191
    aput-object v4, v7, v0

    .line 192
    .line 193
    invoke-virtual {v9, v10, v8, v7}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    if-eqz v14, :cond_0

    .line 198
    .line 199
    invoke-static {v3, v2, v1, v0}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-array v2, v1, [Ljava/lang/String;

    .line 204
    .line 205
    aput-object v6, v2, v16

    .line 206
    .line 207
    const-string v1, "p2m-debit-eligible"

    .line 208
    .line 209
    aput-object v1, v2, v0

    .line 210
    .line 211
    invoke-virtual {v9, v10, v3, v2}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    if-eqz v15, :cond_0

    .line 216
    .line 217
    new-array v1, v0, [Ljava/lang/String;

    .line 218
    .line 219
    aput-object v6, v1, v16

    .line 220
    .line 221
    const/16 v0, 0x1d

    .line 222
    .line 223
    invoke-static {v10, v9, v1, v0}, LX/Cv9;->A01(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    invoke-static {v0}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-eqz v12, :cond_0

    .line 234
    .line 235
    const/16 v16, 0xf

    .line 236
    .line 237
    new-instance v11, LX/BLW;

    .line 238
    .line 239
    move-object v13, v10

    .line 240
    invoke-direct/range {v11 .. v16}, LX/BLW;-><init>(LX/0SZ;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :cond_0
    new-instance v14, LX/BLi;

    .line 244
    .line 245
    invoke-direct {v14, v10, v11, v5}, LX/BLi;-><init>(LX/0SZ;LX/BLW;LX/BLR;)V

    .line 246
    .line 247
    .line 248
    :cond_1
    return-object v14
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
.end method
