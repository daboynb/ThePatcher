.class public final LX/4Z9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Z9;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/5bJ;LX/1CU;Ljava/util/List;Ljava/util/Set;)V
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v7, 0x2

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, LX/4Z9;->A00:LX/05V;

    .line 11
    .line 12
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0Pq;

    .line 23
    .line 24
    const/16 v16, 0x3

    .line 25
    .line 26
    move-object/from16 v13, p3

    .line 27
    .line 28
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    new-array v10, v12, [LX/0SZ;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_0
    if-ge v11, v12, :cond_1

    .line 36
    .line 37
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    check-cast v14, Lcom/whatsapp/infra/core/jid/Jid;

    .line 42
    .line 43
    move-object/from16 v0, p4

    .line 44
    .line 45
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v5, "jid"

    .line 50
    .line 51
    const-string v2, "group"

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v1, "hidden_group"

    .line 56
    .line 57
    new-array v0, v9, [LX/0SX;

    .line 58
    .line 59
    new-instance v15, LX/0SZ;

    .line 60
    .line 61
    invoke-direct {v15, v1, v0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 62
    .line 63
    .line 64
    new-array v1, v8, [LX/0SX;

    .line 65
    .line 66
    new-instance v0, LX/0SX;

    .line 67
    .line 68
    invoke-direct {v0, v14, v5}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    aput-object v0, v1, v9

    .line 72
    .line 73
    new-instance v0, LX/0SZ;

    .line 74
    .line 75
    invoke-direct {v0, v15, v2, v1}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    aput-object v0, v10, v11

    .line 79
    .line 80
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-array v1, v8, [LX/0SX;

    .line 84
    .line 85
    new-instance v0, LX/0SX;

    .line 86
    .line 87
    invoke-direct {v0, v14, v5}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    aput-object v0, v1, v9

    .line 91
    .line 92
    new-instance v0, LX/0SZ;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-array v5, v8, [LX/0SX;

    .line 99
    .line 100
    const-string v1, "link_type"

    .line 101
    .line 102
    const-string v0, "sub_group"

    .line 103
    .line 104
    invoke-static {v1, v0, v5, v9}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "link"

    .line 108
    .line 109
    new-instance v2, LX/0SZ;

    .line 110
    .line 111
    invoke-direct {v2, v0, v5, v10}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "links"

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    new-instance v5, LX/0SZ;

    .line 118
    .line 119
    invoke-direct {v5, v2, v1, v0}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    new-array v2, v0, [LX/0SX;

    .line 124
    .line 125
    const-string v0, "id"

    .line 126
    .line 127
    invoke-static {v0, v4, v2, v9}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const-string v1, "xmlns"

    .line 131
    .line 132
    const-string v0, "w:g2"

    .line 133
    .line 134
    invoke-static {v1, v0, v2, v8}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-string v1, "type"

    .line 138
    .line 139
    const-string v0, "set"

    .line 140
    .line 141
    invoke-static {v1, v0, v2, v7}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const-string v1, "to"

    .line 145
    .line 146
    new-instance v0, LX/0SX;

    .line 147
    .line 148
    invoke-direct {v0, v6, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    aput-object v0, v2, v16

    .line 152
    .line 153
    const-string v0, "iq"

    .line 154
    .line 155
    new-instance v1, LX/0SZ;

    .line 156
    .line 157
    invoke-direct {v1, v5, v0, v2}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/56Z;

    .line 161
    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    invoke-direct {v0, v2}, LX/56Z;-><init>(LX/5bJ;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v7, 0x7d00

    .line 168
    .line 169
    const/16 v6, 0x12d

    .line 170
    .line 171
    move-object v5, v4

    .line 172
    move-object v2, v3

    .line 173
    move-object v3, v0

    .line 174
    move-object v4, v1

    .line 175
    invoke-virtual/range {v2 .. v8}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 176
    .line 177
    .line 178
    return-void
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
.end method
