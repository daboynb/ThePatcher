.class public final LX/DZv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/DZu;

.field public final A04:LX/Da3;

.field public final A05:LX/DZt;

.field public final A06:LX/DYy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x974

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/DYy;

    .line 10
    .line 11
    iput-object v6, p0, LX/DZv;->A06:LX/DYy;

    .line 12
    .line 13
    const/16 v0, 0x97b

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DZv;->A01:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x97a

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/DZu;

    .line 28
    .line 29
    iput-object v5, p0, LX/DZv;->A03:LX/DZu;

    .line 30
    .line 31
    const/16 v0, 0x97d

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/DZt;

    .line 38
    .line 39
    iput-object v4, p0, LX/DZv;->A05:LX/DZt;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DZv;->A00:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x97c

    .line 48
    .line 49
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/Da3;

    .line 54
    .line 55
    iput-object v3, p0, LX/DZv;->A04:LX/Da3;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    new-array v2, v0, [LX/09R;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v3, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v6, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v4, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v5, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/DZv;->A02:Ljava/util/Map;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Zg;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [LX/EsE;

    .line 6
    .line 7
    iget-object v0, p0, LX/DZv;->A06:LX/DYy;

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, p0, LX/DZv;->A05:LX/DZt;

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object v0, p0, LX/DZv;->A03:LX/DZu;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/EsE;

    .line 38
    .line 39
    instance-of v0, v1, LX/DYy;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v1, LX/DYy;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, LX/DYy;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    if-eqz v1, :cond_0

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    instance-of v0, v1, LX/DZt;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v1, LX/DZt;

    .line 57
    .line 58
    iget-object v0, v1, LX/DZt;->A00:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/DZ0;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/DZ0;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/7Zg;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, v1, LX/Da3;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    check-cast v1, LX/DZu;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, LX/DZu;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    new-instance v1, LX/EFs;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/7Zg;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object v1
    .line 91
.end method

.method public final A01(LX/7Zg;)V
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget-object v0, v8, LX/DZv;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iget v7, v1, LX/7Zg;->A00:I

    .line 7
    .line 8
    invoke-static {v0, v7}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v9, LX/EsE;

    .line 16
    .line 17
    instance-of v0, v9, LX/DYy;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    check-cast v9, LX/DYy;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, LX/EFt;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v9, LX/DYy;->A04:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/DYz;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/DYz;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v9, LX/DYy;->A02:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/F4O;

    .line 48
    .line 49
    iget-object v0, v3, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/F4O;->A01:LX/00j;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v2, v3, v0}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v0, v8, LX/DZv;->A00:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0x30ee

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v8, LX/DZv;->A01:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/F6P;

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eq v7, v3, :cond_7

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    if-eq v7, v2, :cond_6

    .line 97
    .line 98
    check-cast v1, LX/EFo;

    .line 99
    .line 100
    iget-object v9, v1, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 101
    .line 102
    iget-object v8, v1, LX/EFo;->A01:LX/0I6;

    .line 103
    .line 104
    sget-object v7, LX/Ehm;->A04:LX/Ehm;

    .line 105
    .line 106
    iget-object v2, v0, LX/F6P;->A01:LX/05V;

    .line 107
    .line 108
    invoke-static {v2}, LX/1ai;->A06(LX/05V;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    const/4 v6, 0x0

    .line 113
    new-instance v5, LX/FMZ;

    .line 114
    .line 115
    move-object v11, v6

    .line 116
    move-object v12, v6

    .line 117
    move-object v13, v6

    .line 118
    move-object v10, v6

    .line 119
    invoke-direct/range {v5 .. v15}, LX/FMZ;-><init>(LX/Eir;LX/Ehm;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v1, LX/EFo;->A02:Ljava/util/Map;

    .line 123
    .line 124
    sget-object v1, LX/Eip;->A06:LX/Eip;

    .line 125
    .line 126
    invoke-static {v1, v4}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, LX/Eum;->A00(I)LX/Eir;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v5, LX/FMZ;->A00:LX/Eir;

    .line 141
    .line 142
    :cond_1
    sget-object v1, LX/Eip;->A04:LX/Eip;

    .line 143
    .line 144
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v1, "1"

    .line 149
    .line 150
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v5, LX/FMZ;->A01:Ljava/lang/Boolean;

    .line 161
    .line 162
    :cond_2
    sget-object v1, LX/Eip;->A08:LX/Eip;

    .line 163
    .line 164
    invoke-static {v1, v4}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    iput-object v1, v5, LX/FMZ;->A03:Ljava/lang/String;

    .line 171
    .line 172
    :cond_3
    sget-object v1, LX/Eip;->A05:LX/Eip;

    .line 173
    .line 174
    invoke-static {v1, v4}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v5, LX/FMZ;->A02:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_4
    :goto_1
    iget-object v1, v0, LX/F6P;->A02:LX/05V;

    .line 191
    .line 192
    invoke-static {v1}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v1, 0x6

    .line 197
    invoke-static {v2, v5, v0, v1}, LX/GIz;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void

    .line 201
    :cond_6
    check-cast v1, LX/EFt;

    .line 202
    .line 203
    iget-object v9, v1, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 204
    .line 205
    sget-object v7, LX/Ehm;->A05:LX/Ehm;

    .line 206
    .line 207
    iget-object v1, v0, LX/F6P;->A01:LX/05V;

    .line 208
    .line 209
    invoke-static {v1}, LX/1ai;->A06(LX/05V;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    const/4 v6, 0x0

    .line 214
    new-instance v5, LX/FMZ;

    .line 215
    .line 216
    move-object v10, v6

    .line 217
    move-object v11, v6

    .line 218
    move-object v12, v6

    .line 219
    move-object v13, v6

    .line 220
    move-object v8, v6

    .line 221
    invoke-direct/range {v5 .. v15}, LX/FMZ;-><init>(LX/Eir;LX/Ehm;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    check-cast v1, LX/EFq;

    .line 226
    .line 227
    iget-object v9, v1, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 228
    .line 229
    iget-object v8, v1, LX/EFq;->A03:LX/0I6;

    .line 230
    .line 231
    sget-object v7, LX/Ehm;->A02:LX/Ehm;

    .line 232
    .line 233
    iget-object v2, v0, LX/F6P;->A01:LX/05V;

    .line 234
    .line 235
    invoke-static {v2}, LX/1ai;->A06(LX/05V;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v14

    .line 239
    iget-object v12, v1, LX/EFq;->A06:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    new-instance v5, LX/FMZ;

    .line 243
    .line 244
    move-object v11, v6

    .line 245
    move-object v13, v6

    .line 246
    move-object v10, v6

    .line 247
    invoke-direct/range {v5 .. v15}, LX/FMZ;-><init>(LX/Eir;LX/Ehm;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_8
    instance-of v0, v9, LX/DZt;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    check-cast v9, LX/DZt;

    .line 256
    .line 257
    move-object v10, v1

    .line 258
    check-cast v10, LX/EFt;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v10, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 265
    .line 266
    iget-object v0, v9, LX/DZt;->A00:LX/05V;

    .line 267
    .line 268
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 269
    .line 270
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/DZ0;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, LX/DZ0;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LX/EFn;

    .line 281
    .line 282
    if-eqz v2, :cond_9

    .line 283
    .line 284
    iget-object v0, v9, LX/DZt;->A01:LX/05V;

    .line 285
    .line 286
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    iget-wide v2, v2, LX/EFn;->A00:J

    .line 298
    .line 299
    sub-long/2addr v4, v2

    .line 300
    sget-wide v2, LX/EFn;->A05:J

    .line 301
    .line 302
    cmp-long v0, v4, v2

    .line 303
    .line 304
    if-lez v0, :cond_0

    .line 305
    .line 306
    :cond_9
    invoke-static {v6, v10}, LX/DZ0;->A03(LX/00q;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_a
    instance-of v0, v9, LX/Da3;

    .line 312
    .line 313
    if-nez v0, :cond_0

    .line 314
    .line 315
    check-cast v9, LX/DZu;

    .line 316
    .line 317
    move-object v6, v1

    .line 318
    check-cast v6, LX/EFo;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v6, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 325
    .line 326
    invoke-virtual {v9, v0}, LX/DZu;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFo;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    if-eqz v10, :cond_b

    .line 331
    .line 332
    iget-object v0, v9, LX/DZu;->A01:LX/05V;

    .line 333
    .line 334
    invoke-static {v0}, LX/DYb;->A05(LX/05V;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    iget-wide v2, v10, LX/EFo;->A00:J

    .line 339
    .line 340
    sub-long/2addr v4, v2

    .line 341
    sget-wide v2, LX/EFo;->A03:J

    .line 342
    .line 343
    cmp-long v0, v4, v2

    .line 344
    .line 345
    if-gtz v0, :cond_b

    .line 346
    .line 347
    iget-object v2, v10, LX/EFo;->A02:Ljava/util/Map;

    .line 348
    .line 349
    iget-object v0, v6, LX/EFo;->A02:Ljava/util/Map;

    .line 350
    .line 351
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_0

    .line 356
    .line 357
    :cond_b
    iget-object v0, v9, LX/DZu;->A00:LX/05V;

    .line 358
    .line 359
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/DYz;

    .line 364
    .line 365
    invoke-virtual {v0, v6}, LX/DYz;->A08(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
