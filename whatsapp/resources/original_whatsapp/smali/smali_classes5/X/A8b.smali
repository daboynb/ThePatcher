.class public final LX/A8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/A8b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/A8b;

    .line 1
    .line 2
    invoke-direct {v0}, LX/A8b;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/A8b;->A00:LX/A8b;

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
    .locals 28

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "config"

    .line 10
    .line 11
    invoke-virtual {v8, v9, v3}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "item"

    .line 21
    .line 22
    aput-object v1, v2, v15

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    new-instance v1, LX/A8Y;

    .line 26
    .line 27
    invoke-direct {v1, v6}, LX/A8Y;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v9, v1, v2}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/EOb;

    .line 35
    .line 36
    invoke-virtual {v8, v9, v3}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    new-array v3, v5, [Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "fbns"

    .line 46
    .line 47
    aput-object v1, v3, v15

    .line 48
    .line 49
    const-string v1, "gcm"

    .line 50
    .line 51
    invoke-static {v1, v3, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v3, v0, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "platform"

    .line 58
    .line 59
    aput-object v1, v3, v15

    .line 60
    .line 61
    invoke-virtual {v8, v9, v4, v3}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v24

    .line 65
    if-eqz v24, :cond_0

    .line 66
    .line 67
    new-array v3, v5, [Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "614665046147756"

    .line 70
    .line 71
    aput-object v1, v3, v15

    .line 72
    .line 73
    const-string v1, "994766073959253"

    .line 74
    .line 75
    invoke-static {v1, v3, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v3, v0, [Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "appid"

    .line 82
    .line 83
    aput-object v1, v3, v15

    .line 84
    .line 85
    invoke-virtual {v8, v9, v4, v3}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    new-array v3, v6, [Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "0"

    .line 91
    .line 92
    aput-object v1, v3, v15

    .line 93
    .line 94
    const-string v1, "1"

    .line 95
    .line 96
    aput-object v1, v3, v0

    .line 97
    .line 98
    const-string v1, "2"

    .line 99
    .line 100
    invoke-static {v1, v3, v5}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-array v3, v0, [Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "voip_payload_type"

    .line 107
    .line 108
    aput-object v1, v3, v15

    .line 109
    .line 110
    invoke-virtual {v8, v9, v4, v3}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v25

    .line 114
    new-array v14, v0, [Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "id"

    .line 117
    .line 118
    aput-object v1, v14, v15

    .line 119
    .line 120
    const-class v10, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const-wide/16 v3, 0x400

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    new-array v4, v0, [Ljava/lang/String;

    .line 141
    .line 142
    const-string v3, "app_mute"

    .line 143
    .line 144
    aput-object v3, v4, v15

    .line 145
    .line 146
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    move-object/from16 v16, v8

    .line 157
    .line 158
    move-object/from16 v17, v9

    .line 159
    .line 160
    move-object/from16 v21, v13

    .line 161
    .line 162
    move-object/from16 v22, v4

    .line 163
    .line 164
    move/from16 v23, v15

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/Long;

    .line 171
    .line 172
    new-array v14, v0, [Ljava/lang/String;

    .line 173
    .line 174
    const-string v4, "pkey"

    .line 175
    .line 176
    aput-object v4, v14, v15

    .line 177
    .line 178
    const-wide/16 v4, 0x40

    .line 179
    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/String;

    .line 189
    .line 190
    new-array v0, v0, [Ljava/lang/String;

    .line 191
    .line 192
    const-string v4, "num_acc"

    .line 193
    .line 194
    aput-object v4, v0, v15

    .line 195
    .line 196
    const-wide/16 v6, 0x5

    .line 197
    .line 198
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    move-object/from16 v22, v0

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Long;

    .line 209
    .line 210
    new-instance v0, LX/8oX;

    .line 211
    .line 212
    move-object/from16 v20, v0

    .line 213
    .line 214
    move-object/from16 v21, v9

    .line 215
    .line 216
    move-object/from16 v22, v3

    .line 217
    .line 218
    move-object/from16 v23, v4

    .line 219
    .line 220
    move-object/from16 v26, v1

    .line 221
    .line 222
    move-object/from16 v27, v5

    .line 223
    .line 224
    invoke-direct/range {v20 .. v27}, LX/8oX;-><init>(LX/0SZ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v13, LX/8on;

    .line 228
    .line 229
    invoke-direct {v13, v9, v2, v0}, LX/8on;-><init>(LX/0SZ;LX/EOb;LX/8oX;)V

    .line 230
    .line 231
    .line 232
    :cond_0
    return-object v13
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
.end method
