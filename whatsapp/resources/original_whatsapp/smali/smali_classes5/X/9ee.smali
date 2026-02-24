.class public final LX/9ee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05f;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0T()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ee;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ee;->A02:LX/05f;

    .line 14
    .line 15
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9ee;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9ee;->A03:LX/07C;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static final A00(LX/10i;LX/AYj;LX/9ee;ZZ)V
    .locals 22

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    iget-object v0, v13, LX/9ee;->A00:LX/05V;

    .line 3
    .line 4
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-static {v9}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v7, "true"

    .line 11
    .line 12
    move-object v11, v7

    .line 13
    const-string v10, "false"

    .line 14
    .line 15
    move-object v6, v10

    .line 16
    move/from16 v14, p3

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    move-object v6, v7

    .line 21
    :cond_0
    move/from16 v15, p4

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    move-object v7, v10

    .line 26
    :cond_1
    iget-object v0, v13, LX/9ee;->A02:LX/05f;

    .line 27
    .line 28
    invoke-static {v0}, LX/87Y;->A0b(LX/05f;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v8, "id"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v12, 0x2

    .line 36
    new-array v2, v12, [Ljava/lang/String;

    .line 37
    .line 38
    aput-object v10, v2, v0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v11, v2, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-array v2, v12, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v10, v11, v2, v0, v3}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/87Y;->A18(LX/0SV;)V

    .line 56
    .line 57
    .line 58
    const-string v11, "xmlns"

    .line 59
    .line 60
    const-string v10, "urn:xmpp:whatsapp:account"

    .line 61
    .line 62
    invoke-static {v2, v11, v10}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v11, "type"

    .line 66
    .line 67
    const-string v10, "set"

    .line 68
    .line 69
    invoke-static {v2, v11, v10}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v17, 0x0

    .line 73
    .line 74
    const-wide v19, 0x1fffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    move/from16 v21, v0

    .line 82
    .line 83
    invoke-static/range {v16 .. v21}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v2, v8, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const-string v0, "first_party_migration"

    .line 93
    .line 94
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v21, 0x1

    .line 99
    .line 100
    move-object/from16 v16, v5

    .line 101
    .line 102
    invoke-static/range {v16 .. v21}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    const-string v8, "device_id"

    .line 109
    .line 110
    invoke-static {v0, v8, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const-string v5, "intent"

    .line 114
    .line 115
    invoke-virtual {v0, v6, v5, v4}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "is_cross_platform_supported"

    .line 119
    .line 120
    invoke-virtual {v0, v7, v4, v3}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v9}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v10, LX/A8M;

    .line 132
    .line 133
    move-object/from16 v11, p0

    .line 134
    .line 135
    move-object/from16 v12, p1

    .line 136
    .line 137
    invoke-direct/range {v10 .. v15}, LX/A8M;-><init>(LX/10i;LX/AYj;LX/9ee;ZZ)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v7, 0x7d00

    .line 141
    .line 142
    const/16 v6, 0x165

    .line 143
    .line 144
    move-object v3, v10

    .line 145
    move-object v5, v1

    .line 146
    invoke-virtual/range {v2 .. v8}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 147
    .line 148
    .line 149
    return-void
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
.end method
