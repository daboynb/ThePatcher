.class public final LX/G7p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/FG3;

.field public final A01:LX/07B;

.field public final A02:LX/075;


# direct methods
.method public constructor <init>(LX/FG3;LX/075;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G7p;->A00:LX/FG3;

    .line 8
    .line 9
    iput-object p2, p0, LX/G7p;->A02:LX/075;

    .line 10
    .line 11
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G7p;->A01:LX/07B;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G7p;->A00:LX/FG3;

    .line 1
    .line 2
    const/16 v0, 0x1f4

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/FG3;->A00(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/87Y;->A03(LX/0SZ;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/G7p;->A00:LX/FG3;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/FG3;->A00(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 24

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const-string v0, "linked_group"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const-string v0, "group"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0SZ;

    .line 36
    .line 37
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    .line 39
    const-string v3, "creator"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    const-string v1, "creation"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v0, v1, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    invoke-static {v4}, LX/DYa;->A08(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v20

    .line 60
    const-string v4, "subject"

    .line 61
    .line 62
    invoke-virtual {v0, v4, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const-string v4, "s_t"

    .line 67
    .line 68
    invoke-virtual {v0, v4, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v1, v2}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    const-string v1, "default_sub_group"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const/16 v17, 0x3

    .line 86
    .line 87
    :cond_0
    const-string v1, "id"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    const-string v1, "admin_request_required"

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/DYa;->A1a(LX/0SZ;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v22

    .line 101
    const-string v1, "hidden_group"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/DYa;->A1a(LX/0SZ;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v23

    .line 107
    :try_start_0
    move-object/from16 v1, p0

    .line 108
    .line 109
    iget-object v4, v1, LX/G7p;->A02:LX/075;

    .line 110
    .line 111
    const/16 v2, 0x1b

    .line 112
    .line 113
    invoke-static {v4, v2}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0, v2}, LX/Fdi;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-static {v0, v13}, LX/DYa;->A03(LX/0SZ;Ljava/util/Map;)I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    iget-object v8, v1, LX/G7p;->A00:LX/FG3;

    .line 126
    .line 127
    invoke-static {v5}, LX/0I3;->A04(Ljava/lang/String;)LX/1CU;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, LX/Fdi;->A00:LX/Fdi;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/Fdi;->A0C(LX/0SZ;)LX/1Bk;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v0}, LX/Ev0;->A00(LX/0SZ;)I

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    iget-object v1, v1, LX/G7p;->A01:LX/07B;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/Fdi;->A06(LX/07B;LX/0SZ;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x36fe

    .line 154
    .line 155
    invoke-virtual {v1, v2}, LX/00I;->A0Z(I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    :cond_1
    :goto_0
    move/from16 v19, v6

    .line 166
    .line 167
    invoke-virtual/range {v8 .. v23}, LX/FG3;->A01(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJZZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    const-string v1, "participant"

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/DYa;->A0k(LX/0SZ;Ljava/lang/String;)Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    invoke-static {v7}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v4, "jid"

    .line 195
    .line 196
    const-string v2, "phone_number"

    .line 197
    .line 198
    invoke-static {v5, v4, v2, v15}, LX/Fdi;->A07(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    const-string v2, "creator_pn"

    .line 203
    .line 204
    invoke-static {v0, v3, v2, v15}, LX/Fdi;->A07(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "s_o"

    .line 208
    .line 209
    const-string v2, "s_o_pn"

    .line 210
    .line 211
    invoke-static {v0, v3, v2, v15}, LX/Fdi;->A07(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    const-string v2, "description"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    const-string v2, "participant_pn"

    .line 223
    .line 224
    invoke-static {v0, v1, v2, v15}, LX/Fdi;->A07(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :goto_2
    return-void
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :catch_0
    move-exception v1

    .line 230
    const-string v0, "GetSubgroupInfoProtocolCallbackonSuccess/invalid jid exception"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    return-void
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
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method
