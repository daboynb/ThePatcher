.class public LX/ELU;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0C6;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/0Vg;

.field public final A03:LX/0dm;


# direct methods
.method public constructor <init>(LX/0C6;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0dm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/ELU;->A03:LX/0dm;

    .line 4
    .line 5
    iput-object p1, p0, LX/ELU;->A00:LX/0C6;

    .line 6
    .line 7
    iput-object p2, p0, LX/ELU;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p3, p0, LX/ELU;->A02:LX/0Vg;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/ELU;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v7, p0, LX/ELU;->A00:LX/0C6;

    .line 12
    .line 13
    sget-object v9, LX/Daa;->A0J:LX/Daa;

    .line 14
    .line 15
    sget-object v8, LX/IO7;->A0l:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v2, LX/DbK;->A0M:LX/DbK;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v0, v7, LX/0C6;->A0E:LX/06p;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "contactsyncmethods/network_unavailable"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/Db8;->A04:LX/Db8;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, LX/Db8;->A00()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-static {v6}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, p0, LX/ELU;->A03:LX/0dm;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p0, LX/ELU;->A02:LX/0Vg;

    .line 63
    .line 64
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v5, v1}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move-object v0, v3

    .line 75
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v3, v0}, LX/0KZ;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    instance-of v0, v3, LX/0I6;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move-object v0, v3

    .line 90
    check-cast v0, LX/0I5;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2, v0, v3}, LX/0KZ;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v2}, LX/DbK;->A00()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v9, LX/Daa;->scope:LX/Dae;

    .line 110
    .line 111
    sget-object v0, LX/Dae;->A01:LX/Dae;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    new-instance v3, LX/DbG;

    .line 124
    .line 125
    invoke-direct {v3, v9, v8}, LX/DbG;-><init>(LX/Daa;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v5, v3, LX/DbG;->A03:Z

    .line 129
    .line 130
    iput-boolean v4, v3, LX/DbG;->A06:Z

    .line 131
    .line 132
    iput-object v2, v3, LX/DbG;->A00:LX/DbK;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget-object v0, v3, LX/DbG;->A0A:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v3}, LX/DbG;->A02()LX/Db7;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v7, v0}, LX/0C6;->A04(LX/Db7;)LX/6Oo;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :try_start_0
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Db8;

    .line 169
    .line 170
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    :catch_0
    sget-object v0, LX/Db8;->A03:LX/Db8;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
