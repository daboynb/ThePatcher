.class public LX/A8Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/A8Y;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, LX/A8Y;->$t:I

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :pswitch_0
    const/4 v15, 0x0

    .line 14
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v0, "item"

    .line 19
    .line 20
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-array v3, v2, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "hash"

    .line 30
    .line 31
    aput-object v1, v3, v15

    .line 32
    .line 33
    const-class v10, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const-wide/16 v1, 0x100

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    move-object v13, v0

    .line 46
    move-object v14, v3

    .line 47
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x13

    .line 56
    .line 57
    new-instance v0, LX/EOb;

    .line 58
    .line 59
    invoke-direct {v0, v9, v2, v1}, LX/EOb;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    const/4 v15, 0x0

    .line 64
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-string v2, "auditor_signature"

    .line 69
    .line 70
    invoke-virtual {v8, v9, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v8, v9, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    new-array v3, v4, [Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "signature"

    .line 87
    .line 88
    aput-object v1, v3, v15

    .line 89
    .line 90
    const-string v5, "#elementValue"

    .line 91
    .line 92
    aput-object v5, v3, v6

    .line 93
    .line 94
    const-wide/16 v1, 0x40

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const-class v10, [B

    .line 101
    .line 102
    move-object v12, v11

    .line 103
    move-object v13, v0

    .line 104
    move-object v14, v3

    .line 105
    invoke-virtual/range {v8 .. v14}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, [B

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    new-array v3, v4, [Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "message"

    .line 116
    .line 117
    aput-object v1, v3, v15

    .line 118
    .line 119
    aput-object v5, v3, v6

    .line 120
    .line 121
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    move-object v14, v3

    .line 130
    invoke-virtual/range {v8 .. v14}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, [B

    .line 135
    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    new-array v7, v4, [Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "pub_key"

    .line 141
    .line 142
    aput-object v1, v7, v15

    .line 143
    .line 144
    aput-object v5, v7, v6

    .line 145
    .line 146
    const-wide/16 v4, 0x20

    .line 147
    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    move-object/from16 v16, v8

    .line 153
    .line 154
    move-object/from16 v17, v9

    .line 155
    .line 156
    move-object/from16 v20, v19

    .line 157
    .line 158
    move-object/from16 v21, v0

    .line 159
    .line 160
    move-object/from16 v22, v7

    .line 161
    .line 162
    move-object/from16 v18, v10

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v22}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, [B

    .line 169
    .line 170
    if-eqz v4, :cond_0

    .line 171
    .line 172
    new-array v14, v6, [Ljava/lang/String;

    .line 173
    .line 174
    const-string v1, "id"

    .line 175
    .line 176
    aput-object v1, v14, v15

    .line 177
    .line 178
    const-class v10, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const-string v13, "cloudflare"

    .line 185
    .line 186
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    new-instance v1, LX/8oV;

    .line 193
    .line 194
    invoke-direct {v1, v9, v2, v3, v4}, LX/8oV;-><init>(LX/0SZ;[B[B[B)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/EP0;

    .line 198
    .line 199
    invoke-direct {v0, v9, v1}, LX/EP0;-><init>(LX/0SZ;LX/8oV;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_2
    const/4 v3, 0x0

    .line 204
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const-string v0, "reason"

    .line 209
    .line 210
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x0

    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    new-array v14, v2, [Ljava/lang/String;

    .line 218
    .line 219
    const-string v1, "#elementValue"

    .line 220
    .line 221
    aput-object v1, v14, v3

    .line 222
    .line 223
    const-class v10, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const-string v13, "invalid_token"

    .line 234
    .line 235
    invoke-virtual/range {v8 .. v14}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v2, :cond_0

    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    new-instance v0, LX/EOZ;

    .line 245
    .line 246
    invoke-direct {v0, v9, v2, v1}, LX/EOZ;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_3
    const/4 v0, 0x0

    .line 251
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    return-object v9

    .line 255
    nop

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
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
