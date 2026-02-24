.class public final synthetic LX/GIK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FZY;

.field public final synthetic A01:LX/Eir;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FZY;LX/Eir;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GIK;->A00:LX/FZY;

    .line 4
    .line 5
    iput-object p3, p0, LX/GIK;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p2, p0, LX/GIK;->A01:LX/Eir;

    .line 8
    .line 9
    iput-object p4, p0, LX/GIK;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p5, p0, LX/GIK;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/GIK;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/GIK;->A06:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v11, p0, LX/GIK;->A00:LX/FZY;

    .line 1
    .line 2
    iget-object v12, p0, LX/GIK;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v10, p0, LX/GIK;->A01:LX/Eir;

    .line 5
    .line 6
    iget-object v13, p0, LX/GIK;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v6, p0, LX/GIK;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/GIK;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/GIK;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v11, LX/FZY;->A00:LX/05V;

    .line 15
    .line 16
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-static {v3}, LX/87Y;->A0I(LX/00q;)LX/00I;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x315c

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/DYb;->A0T(LX/00I;I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq v8, v2, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v7, v0, [LX/09R;

    .line 34
    .line 35
    sget-object v1, LX/Eip;->A06:LX/Eip;

    .line 36
    .line 37
    iget v0, v10, LX/Eir;->value:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v7}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/Eip;->A07:LX/Eip;

    .line 47
    .line 48
    const-string v0, "1"

    .line 49
    .line 50
    invoke-static {v1, v0, v7}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v13, :cond_0

    .line 58
    .line 59
    sget-object v1, LX/Eip;->A05:LX/Eip;

    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz v6, :cond_1

    .line 69
    .line 70
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v8, v0, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/Eip;->A09:LX/Eip;

    .line 75
    .line 76
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v7}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v11, v12, v0}, LX/FZY;->A00(LX/FZY;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)LX/EFo;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v0, v11, LX/FZY;->A03:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/DZv;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/DZv;->A01(LX/7Zg;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-static {v3}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, LX/Euk;->A00(LX/07B;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eq v0, v2, :cond_3

    .line 122
    .line 123
    const-string v0, "text_hash"

    .line 124
    .line 125
    invoke-static {v8, v5, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :cond_3
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-static {v3}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, LX/Euk;->A00(LX/07B;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eq v2, v0, :cond_4

    .line 146
    .line 147
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 148
    .line 149
    if-ne v2, v0, :cond_6

    .line 150
    .line 151
    :cond_4
    const-string v0, "referer"

    .line 152
    .line 153
    if-nez v7, :cond_5

    .line 154
    .line 155
    invoke-virtual {v8}, LX/C1h;->A00()LX/AtX;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :cond_5
    invoke-static {v7, v4, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    const/4 v0, 0x0

    .line 163
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "recipient_jid"

    .line 167
    .line 168
    invoke-static {v8, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v0, "partner_token"

    .line 173
    .line 174
    invoke-static {v2, v6, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "Android"

    .line 178
    .line 179
    const-string v0, "deeplink_platform"

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "deeplink_source"

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget v0, v10, LX/Eir;->value:I

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "deeplink_type"

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "link_metadata"

    .line 205
    .line 206
    if-nez v7, :cond_7

    .line 207
    .line 208
    invoke-virtual {v8}, LX/C1h;->A00()LX/AtX;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :cond_7
    invoke-virtual {v2, v7, v0}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v0, "request"

    .line 220
    .line 221
    invoke-static {v2, v3, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-class v4, LX/DoW;

    .line 225
    .line 226
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 227
    .line 228
    sget-object v8, LX/GSN;->A00:LX/GSN;

    .line 229
    .line 230
    const/4 v9, 0x1

    .line 231
    const-string v7, "whatsapp-android-www"

    .line 232
    .line 233
    const-string v6, "ExternalCtxAuthoriseWAChat"

    .line 234
    .line 235
    new-instance v2, LX/Fpp;

    .line 236
    .line 237
    invoke-direct/range {v2 .. v9}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v11, LX/FZY;->A05:LX/05V;

    .line 241
    .line 242
    invoke-static {v2, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-boolean v9, v0, LX/G6x;->A03:Z

    .line 247
    .line 248
    const/4 v14, 0x4

    .line 249
    new-instance v9, LX/GUX;

    .line 250
    .line 251
    invoke-direct/range {v9 .. v14}, LX/GUX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v9}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    return-void
    .line 258
    .line 259
.end method
