.class public final LX/7f6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb08

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7f6;->A03:LX/05V;

    .line 10
    .line 11
    const v0, 0x80f4

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7f6;->A02:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7f6;->A01:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/1ac;->A0R()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7f6;->A00:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/1ab;->A0m()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7f6;->A04:LX/05V;

    .line 37
    .line 38
    return-void
.end method

.method private final A00(LX/1J0;LX/6Mb;)LX/09R;
    .locals 5

    .line 0
    const-class v0, LX/7gY;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/7gY;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/7f6;->A03:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/7gY;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/7Ek;->A00(Ljava/lang/String;)LX/2UQ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2UQ;->A03:LX/2UQ;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const-class v0, LX/7Zv;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/7f6;->A01:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LX/0ec;->A0f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, LX/0ec;->A0n()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object v0, v4, LX/7gY;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    return-object v3
.end method


# virtual methods
.method public A8t(LX/1J0;LX/6Mb;LX/7g1;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LX/7f6;->A00(LX/1J0;LX/6Mb;)LX/09R;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, v0, LX/09R;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/7f6;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A08:LX/0QP;

    .line 36
    .line 37
    iget-object v0, v5, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A07:LX/01w;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    new-instance v2, LX/5KF;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, LX/5KF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public synthetic AAx(LX/6Mb;LX/1Ci;)LX/3Sp;
    .locals 1

    .line 0
    sget-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public AAy(LX/1J0;LX/6Mb;LX/7g1;)LX/3Sq;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/7f6;->A00(LX/1J0;LX/6Mb;)LX/09R;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/7f6;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Kh;

    .line 17
    .line 18
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 19
    .line 20
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, LX/1Kh;->A02(LX/0Fq;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, LX/1VV;->A00(LX/1J0;)LX/1VW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, LX/7f6;->A04:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1Ka;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/1Ka;->A03(LX/1J0;)LX/1VW;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, LX/7f6;->A01:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/0ec;->A0n()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 58
    .line 59
    iget-object v0, p0, LX/7f6;->A02:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;

    .line 66
    .line 67
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v4, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A06:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/0YP;

    .line 89
    .line 90
    const/16 v0, 0xb7

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0YP;->A01(LX/0Fq;LX/0YP;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v4, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A01:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/2vB;

    .line 105
    .line 106
    invoke-static {v5}, LX/2vB;->A00(LX/2vB;)LX/0XS;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v0, v5, LX/2vB;->A0A:LX/07T;

    .line 115
    .line 116
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    const/16 v0, 0xb7

    .line 121
    .line 122
    new-instance v4, LX/HNI;

    .line 123
    .line 124
    invoke-direct {v4, v3, v0, v1, v2}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_1
    iget-object v0, v5, LX/2vB;->A08:LX/0BD;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, LX/0BD;->A0E(LX/1J0;)LX/2X5;

    .line 130
    .line 131
    .line 132
    :cond_2
    sget-object v0, LX/3EL;->A00:LX/3EL;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    const/4 v5, 0x0

    .line 136
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A05:LX/05V;

    .line 140
    .line 141
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 142
    .line 143
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/1AB;

    .line 148
    .line 149
    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v3, "meta_ai_memory_disclosure_seen"

    .line 154
    .line 155
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/1AB;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A01:LX/05V;

    .line 183
    .line 184
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LX/2vB;

    .line 189
    .line 190
    invoke-static {v5}, LX/2vB;->A00(LX/2vB;)LX/0XS;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2, v0}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v0, v5, LX/2vB;->A0A:LX/07T;

    .line 199
    .line 200
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    const/16 v0, 0xb4

    .line 205
    .line 206
    new-instance v4, LX/HNH;

    .line 207
    .line 208
    invoke-direct {v4, v3, v0, v1, v2}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 209
    .line 210
    .line 211
    if-eqz v6, :cond_1

    .line 212
    .line 213
    invoke-static {v6, v4}, LX/1VV;->A01(LX/1VW;LX/1J0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    invoke-static {p1}, LX/1VV;->A00(LX/1J0;)LX/1VW;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    goto/16 :goto_0
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
.end method

.method public Ac9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BotMemoryMetadataIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BT3(LX/6Mb;LX/7g1;LX/68W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BT4(LX/1J0;LX/763;LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BT5(LX/6Mb;LX/7g1;LX/68W;)LX/3So;
    .locals 1

    .line 0
    sget-object v0, LX/3EI;->A00:LX/3EI;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BT6(LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
