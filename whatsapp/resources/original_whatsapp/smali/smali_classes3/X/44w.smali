.class public final LX/44w;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1536

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/44w;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1529

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/44w;->A00:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminPromoteResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNewsletterAdminPromote"

    .line 1
    .line 2
    return-object v0
.end method

.method public A05(LX/EMP;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/30k;->A00(LX/EMP;)LX/5iX;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const v0, 0x528e34f1

    .line 6
    .line 7
    .line 8
    invoke-static {v5, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd1b

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    sget-object v0, LX/1Jj;->A03:LX/1Jl;

    .line 19
    .line 20
    invoke-static {v1}, LX/1Jl;->A01(Ljava/lang/String;)LX/1Jj;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :goto_0
    instance-of v0, v8, LX/0gl;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    :cond_0
    check-cast v8, LX/1Jj;

    .line 36
    .line 37
    if-eqz v8, :cond_6

    .line 38
    .line 39
    sget-object v7, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 40
    .line 41
    const v6, 0x528e34f1

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x0

    .line 49
    const v0, 0x36ebcb

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v2, 0xd1b

    .line 57
    .line 58
    invoke-interface {v0, v2}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v7, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v5, v6}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x585a9f5

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0, v2}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_1
    invoke-virtual {v7, v4}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v0, p0, LX/44w;->A01:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v1, LX/4I7;->A01:LX/4I7;

    .line 97
    .line 98
    const v0, 0x551aeda9

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v1, v0}, LX/5d1;->An3(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v0, LX/4I7;

    .line 109
    .line 110
    invoke-static {v0}, LX/Fdj;->A02(LX/4I7;)LX/4IX;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, LX/44w;->A00:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/4pi;

    .line 123
    .line 124
    invoke-static {v8, v9, v11, v1}, LX/4pi;->A00(LX/1Jj;Lcom/whatsapp/infra/core/jid/UserJid;LX/4IX;LX/4pi;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v9, v11, v1, v3}, LX/4pi;->A01(LX/1Jj;Lcom/whatsapp/infra/core/jid/UserJid;LX/4IX;LX/4pi;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, LX/4pi;->A0G:LX/07t;

    .line 131
    .line 132
    invoke-virtual {v2, v10}, LX/07t;->A0O(LX/0Fq;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v4, 0x1

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    sget-object v0, LX/4IX;->A04:LX/4IX;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    if-ne v11, v0, :cond_3

    .line 143
    .line 144
    :cond_2
    const/4 v3, 0x0

    .line 145
    :cond_3
    invoke-virtual {v2, v9}, LX/07t;->A0O(LX/0Fq;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    sget-object v0, LX/4IX;->A04:LX/4IX;

    .line 152
    .line 153
    if-ne v11, v0, :cond_7

    .line 154
    .line 155
    :goto_1
    if-nez v3, :cond_4

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    :cond_4
    iget-object v7, v1, LX/4pi;->A0I:LX/9pK;

    .line 160
    .line 161
    sget-object v12, LX/IO7;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual/range {v7 .. v12}, LX/9pK;->A06(LX/1Jj;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/4IX;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v0, v1, LX/4pi;->A0J:LX/0ul;

    .line 167
    .line 168
    const-string v4, "newsletter_multi_admin"

    .line 169
    .line 170
    iget-object v3, v0, LX/0ul;->A00:LX/0un;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v3, v4, v0}, LX/0un;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, LX/4pi;->A06:LX/05V;

    .line 177
    .line 178
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, LX/43T;

    .line 183
    .line 184
    iget-object v0, v10, LX/43T;->A00:LX/05V;

    .line 185
    .line 186
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/0Uq;

    .line 191
    .line 192
    const/16 v12, 0xc

    .line 193
    .line 194
    new-instance v7, LX/5Bs;

    .line 195
    .line 196
    invoke-direct/range {v7 .. v12}, LX/5Bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v7}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v9}, LX/07t;->A0O(LX/0Fq;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v0, v1, LX/4pi;->A08:LX/05V;

    .line 209
    .line 210
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/7Ig;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/7Ig;->A04()V

    .line 217
    .line 218
    .line 219
    :cond_6
    return-void

    .line 220
    :cond_7
    const/4 v4, 0x0

    .line 221
    goto :goto_1
    .line 222
    .line 223
.end method
