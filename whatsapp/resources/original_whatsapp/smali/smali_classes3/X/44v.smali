.class public final LX/44v;
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
    iput-object v0, p0, LX/44v;->A01:LX/05V;

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
    iput-object v0, p0, LX/44v;->A00:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminDemoteResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNewsletterAdminDemote"

    .line 1
    .line 2
    return-object v0
.end method

.method public A05(LX/EMP;)V
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static/range {p1 .. p1}, LX/30k;->A00(LX/EMP;)LX/5iX;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const v0, -0x6d5f2fbd

    .line 6
    .line 7
    .line 8
    invoke-static {v6, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

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
    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 40
    .line 41
    const v7, -0x6d5f2fbd

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x0

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
    invoke-virtual {v4, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v6, v7}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

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
    move-result-object v3

    .line 83
    :cond_1
    invoke-virtual {v4, v3}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object/from16 v3, p0

    .line 88
    .line 89
    iget-object v0, v3, LX/44v;->A01:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v1, LX/4I7;->A01:LX/4I7;

    .line 99
    .line 100
    const v0, 0x551aeda9

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, LX/5d1;->An3(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, LX/4I7;

    .line 111
    .line 112
    invoke-static {v0}, LX/Fdj;->A02(LX/4I7;)LX/4IX;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-eqz v9, :cond_6

    .line 117
    .line 118
    iget-object v0, v3, LX/44v;->A00:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/4pi;

    .line 125
    .line 126
    invoke-static {v8, v9, v11, v3}, LX/4pi;->A00(LX/1Jj;Lcom/whatsapp/infra/core/jid/UserJid;LX/4IX;LX/4pi;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/4IX;->A02:LX/4IX;

    .line 130
    .line 131
    if-eq v11, v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v3, LX/4pi;->A0F:LX/0IV;

    .line 134
    .line 135
    invoke-static {v0, v8, v5}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    instance-of v0, v1, LX/43A;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    check-cast v1, LX/43A;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v1, v1, LX/43A;->A05:LX/4IX;

    .line 148
    .line 149
    sget-object v0, LX/4IX;->A04:LX/4IX;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    if-eq v1, v0, :cond_3

    .line 153
    .line 154
    :cond_2
    const/4 v2, 0x0

    .line 155
    :cond_3
    iget-object v1, v3, LX/4pi;->A0G:LX/07t;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, LX/07t;->A0O(LX/0Fq;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1, v9}, LX/07t;->A0O(LX/0Fq;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    :cond_4
    iget-object v12, v3, LX/4pi;->A0I:LX/9pK;

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    sget-object v17, LX/IO7;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    move-object v13, v8

    .line 177
    move-object v14, v9

    .line 178
    move-object/from16 v16, v15

    .line 179
    .line 180
    invoke-virtual/range {v12 .. v17}, LX/9pK;->A06(LX/1Jj;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/4IX;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v0, v3, LX/4pi;->A06:LX/05V;

    .line 184
    .line 185
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, LX/43T;

    .line 190
    .line 191
    iget-object v0, v10, LX/43T;->A00:LX/05V;

    .line 192
    .line 193
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/0Uq;

    .line 198
    .line 199
    const/16 v12, 0xc

    .line 200
    .line 201
    new-instance v7, LX/5Bs;

    .line 202
    .line 203
    invoke-direct/range {v7 .. v12}, LX/5Bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v7}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void
    .line 210
.end method
