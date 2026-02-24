.class public final LX/8ox;
.super LX/EOH;
.source ""

# interfaces
.implements LX/AVm;


# instance fields
.field public final A00:LX/8oY;

.field public final A01:LX/BLW;


# direct methods
.method public constructor <init>(LX/0SZ;LX/EQD;)V
    .locals 25

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "iq"

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-static {v2, v4}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v10, v0, LX/EQD;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v10, LX/0SZ;

    .line 23
    .line 24
    new-instance v9, LX/FdU;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/9kT;->A00:LX/9kT;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v2, v4}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v14, 0x0

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    new-array v6, v1, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "id"

    .line 45
    .line 46
    aput-object v4, v6, v16

    .line 47
    .line 48
    const-class v11, Ljava/lang/String;

    .line 49
    .line 50
    new-array v15, v1, [Ljava/lang/String;

    .line 51
    .line 52
    aput-object v4, v15, v16

    .line 53
    .line 54
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v22

    .line 66
    if-eqz v22, :cond_1

    .line 67
    .line 68
    move-object/from16 v17, v9

    .line 69
    .line 70
    move-object/from16 v19, v11

    .line 71
    .line 72
    move-object/from16 v20, v12

    .line 73
    .line 74
    move-object/from16 v21, v13

    .line 75
    .line 76
    move-object/from16 v23, v6

    .line 77
    .line 78
    move/from16 v24, v1

    .line 79
    .line 80
    move-object/from16 v18, v2

    .line 81
    .line 82
    invoke-virtual/range {v17 .. v24}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    new-array v6, v1, [Ljava/lang/String;

    .line 91
    .line 92
    const-string v7, "from"

    .line 93
    .line 94
    aput-object v7, v6, v16

    .line 95
    .line 96
    const-class v19, Lcom/whatsapp/infra/core/jid/Jid;

    .line 97
    .line 98
    new-array v7, v1, [Ljava/lang/String;

    .line 99
    .line 100
    const-string v8, "to"

    .line 101
    .line 102
    aput-object v8, v7, v16

    .line 103
    .line 104
    move-object/from16 v18, v10

    .line 105
    .line 106
    move-object/from16 v22, v14

    .line 107
    .line 108
    move-object/from16 v23, v7

    .line 109
    .line 110
    move/from16 v24, v16

    .line 111
    .line 112
    invoke-virtual/range {v17 .. v24}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v22

    .line 116
    if-eqz v22, :cond_1

    .line 117
    .line 118
    move-object/from16 v18, v2

    .line 119
    .line 120
    move-object/from16 v23, v6

    .line 121
    .line 122
    move/from16 v24, v1

    .line 123
    .line 124
    invoke-virtual/range {v17 .. v24}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    .line 129
    .line 130
    if-eqz v8, :cond_1

    .line 131
    .line 132
    new-array v7, v1, [Ljava/lang/String;

    .line 133
    .line 134
    const-string v6, "type"

    .line 135
    .line 136
    aput-object v6, v7, v16

    .line 137
    .line 138
    const-string v14, "error"

    .line 139
    .line 140
    move-object v15, v7

    .line 141
    move-object v10, v2

    .line 142
    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v7, :cond_1

    .line 149
    .line 150
    const/16 v22, 0x18

    .line 151
    .line 152
    new-instance v6, LX/BLW;

    .line 153
    .line 154
    move-object/from16 v17, v6

    .line 155
    .line 156
    move-object/from16 v18, v4

    .line 157
    .line 158
    move-object/from16 v19, v8

    .line 159
    .line 160
    move-object/from16 v20, v7

    .line 161
    .line 162
    move-object/from16 v21, v2

    .line 163
    .line 164
    invoke-direct/range {v17 .. v22}, LX/BLW;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    .line 165
    .line 166
    .line 167
    iput-object v6, v5, LX/8ox;->A01:LX/BLW;

    .line 168
    .line 169
    const/4 v4, 0x3

    .line 170
    new-array v7, v4, [LX/GZv;

    .line 171
    .line 172
    const/16 v6, 0x19

    .line 173
    .line 174
    new-instance v4, LX/A8h;

    .line 175
    .line 176
    invoke-direct {v4, v0, v6}, LX/A8h;-><init>(LX/9kT;I)V

    .line 177
    .line 178
    .line 179
    aput-object v4, v7, v16

    .line 180
    .line 181
    const/16 v6, 0x1a

    .line 182
    .line 183
    new-instance v4, LX/A8h;

    .line 184
    .line 185
    invoke-direct {v4, v0, v6}, LX/A8h;-><init>(LX/9kT;I)V

    .line 186
    .line 187
    .line 188
    aput-object v4, v7, v1

    .line 189
    .line 190
    const/16 v6, 0x1b

    .line 191
    .line 192
    new-instance v4, LX/A8h;

    .line 193
    .line 194
    invoke-direct {v4, v0, v6}, LX/A8h;-><init>(LX/9kT;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v7, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-array v1, v1, [Ljava/lang/String;

    .line 202
    .line 203
    aput-object v14, v1, v16

    .line 204
    .line 205
    const-string v0, "IQErrorBadRequest|IQErrorCompanionNotConnected|IQErrorInternalServerError"

    .line 206
    .line 207
    invoke-virtual {v9, v2, v0, v3, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/8oY;

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    iput-object v0, v5, LX/8ox;->A00:LX/8oY;

    .line 216
    .line 217
    iput-object v2, v5, LX/Erz;->A00:LX/0SZ;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_0
    invoke-static {v9}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_1
    invoke-static {v9}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
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
.end method
