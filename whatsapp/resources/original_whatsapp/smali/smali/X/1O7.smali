.class public LX/1O7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/EQD;

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/0Sw;


# direct methods
.method public constructor <init>(LX/EQD;LX/0Sw;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/1O7;->A02:LX/0Sw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/1O7;->A01:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p1, p0, LX/1O7;->A00:LX/EQD;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ClientPingManager/recv/onDeliveryFailure id="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ClientPingManager/recv/onError id="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/1O7;->A02:LX/0Sw;

    .line 21
    .line 22
    iget-object v2, v3, LX/0Sw;->A0H:LX/07n;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, LX/AGh;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/1O7;->A00:LX/EQD;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    invoke-static {v14, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v21, "result"

    .line 15
    .line 16
    const-string v1, "iq"

    .line 17
    .line 18
    invoke-static {v14, v1}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v2, LX/EQD;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/0SZ;

    .line 24
    .line 25
    new-instance v5, LX/FdU;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v2, v1, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 34
    .line 35
    aput-object v1, v2, v12

    .line 36
    .line 37
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-array v2, v0, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "from"

    .line 48
    .line 49
    aput-object v1, v2, v12

    .line 50
    .line 51
    invoke-virtual {v5, v14, v4, v2}, LX/FdU;->A07(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    new-array v4, v0, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "id"

    .line 60
    .line 61
    aput-object v1, v4, v12

    .line 62
    .line 63
    const-class v7, Ljava/lang/String;

    .line 64
    .line 65
    new-array v11, v0, [Ljava/lang/String;

    .line 66
    .line 67
    aput-object v1, v11, v12

    .line 68
    .line 69
    const-wide v1, -0x1fffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-wide v1, 0x1fffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-virtual/range {v5 .. v12}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    if-eqz v18, :cond_4

    .line 93
    .line 94
    move-object v13, v5

    .line 95
    move-object v15, v7

    .line 96
    move-object/from16 v16, v8

    .line 97
    .line 98
    move-object/from16 v17, v9

    .line 99
    .line 100
    move-object/from16 v19, v4

    .line 101
    .line 102
    move/from16 v20, v0

    .line 103
    .line 104
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    new-array v4, v0, [Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "t"

    .line 113
    .line 114
    aput-object v1, v4, v12

    .line 115
    .line 116
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    const-wide/32 v1, 0x5e0c5180

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    const-wide v1, 0xf486c780L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    move-object/from16 v18, v10

    .line 135
    .line 136
    move-object/from16 v19, v4

    .line 137
    .line 138
    move/from16 v20, v12

    .line 139
    .line 140
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Number;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    new-array v4, v0, [Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "type"

    .line 155
    .line 156
    aput-object v0, v4, v12

    .line 157
    .line 158
    move-object/from16 v16, v5

    .line 159
    .line 160
    move-object/from16 v17, v14

    .line 161
    .line 162
    move-object/from16 v18, v7

    .line 163
    .line 164
    move-object/from16 v19, v8

    .line 165
    .line 166
    move-object/from16 v20, v9

    .line 167
    .line 168
    move-object/from16 v22, v4

    .line 169
    .line 170
    move/from16 v23, v12

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "ClientPingManager/recv/onSuccess; timestamp="

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v3, LX/1O7;->A02:LX/0Sw;

    .line 199
    .line 200
    iget-object v2, v4, LX/0Sw;->A0H:LX/07n;

    .line 201
    .line 202
    const/4 v1, 0x4

    .line 203
    new-instance v0, LX/AGh;

    .line 204
    .line 205
    invoke-direct {v0, v4, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, LX/1O7;->A01:Ljava/lang/Runnable;

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 216
    .line 217
    .line 218
    :cond_0
    return-void

    .line 219
    :cond_1
    iget-object v1, v5, LX/FdU;->A00:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v0, LX/ENm;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_2
    iget-object v1, v5, LX/FdU;->A00:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v0, LX/ENm;

    .line 230
    .line 231
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_3
    iget-object v1, v5, LX/FdU;->A00:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v0, LX/ENm;

    .line 238
    .line 239
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_4
    iget-object v1, v5, LX/FdU;->A00:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v0, LX/ENm;

    .line 246
    .line 247
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_5
    iget-object v1, v5, LX/FdU;->A00:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v0, LX/ENm;

    .line 254
    .line 255
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
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
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
