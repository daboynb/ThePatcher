.class public abstract LX/Ev1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0SZ;
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p5}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v1, v0

    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    new-array v7, v1, [LX/0SX;

    .line 16
    .line 17
    const-string v0, "query"

    .line 18
    .line 19
    invoke-static {v0, p3, v7, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "type"

    .line 23
    .line 24
    invoke-static {v4, p4, v7, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v8, "id"

    .line 29
    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    invoke-static {v8, p5, v7, v1}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    :cond_0
    const-string v9, "picture"

    .line 37
    .line 38
    if-eqz p6, :cond_2

    .line 39
    .line 40
    const-string v0, "invite"

    .line 41
    .line 42
    invoke-static {v0, v2, v7, v1}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v9, v7}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p1, LX/ELI;->A00:LX/ELI;

    .line 52
    .line 53
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 54
    new-array v2, v0, [LX/0SX;

    .line 55
    .line 56
    invoke-static {v8, p2, v2, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "xmlns"

    .line 60
    .line 61
    const-string v0, "w:g2"

    .line 62
    .line 63
    invoke-static {v1, v0, v2, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "get"

    .line 67
    .line 68
    invoke-static {v4, v0, v2}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "to"

    .line 72
    .line 73
    new-instance v0, LX/0SX;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0, v2}, LX/1al;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v3, p0

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    const-string v2, "parent_group"

    .line 93
    .line 94
    :goto_1
    const/4 v0, 0x2

    .line 95
    new-array v1, v0, [LX/0SX;

    .line 96
    .line 97
    invoke-static {v4, v2, v1, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "jid"

    .line 101
    .line 102
    invoke-static {v3, v0, v1, v5}, LX/5is;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "query_linked"

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v3, LX/0SZ;

    .line 112
    .line 113
    invoke-direct {v3, v0, v9, v7}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object p1, p0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-string v2, "sub_group"

    .line 122
    .line 123
    move-object v3, p1

    .line 124
    goto :goto_1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
.end method
