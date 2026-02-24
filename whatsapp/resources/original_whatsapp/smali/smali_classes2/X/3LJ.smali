.class public final synthetic LX/3LJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final synthetic A01:LX/2kn;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:[B


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/2kn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3LJ;->A01:LX/2kn;

    .line 4
    .line 5
    iput-object p5, p0, LX/3LJ;->A04:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/3LJ;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 8
    .line 9
    iput-object p3, p0, LX/3LJ;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/3LJ;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/3LJ;->A05:[B

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v6, p0, LX/3LJ;->A01:LX/2kn;

    .line 1
    .line 2
    iget-object v2, p0, LX/3LJ;->A04:Ljava/util/List;

    .line 3
    .line 4
    iget-object v9, p0, LX/3LJ;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5
    .line 6
    iget-object v8, p0, LX/3LJ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/3LJ;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/3LJ;->A05:[B

    .line 11
    .line 12
    iget-object v4, v6, LX/2kn;->A00:LX/00q;

    .line 13
    .line 14
    invoke-static {v4}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0WI;->A0G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2ff;

    .line 43
    .line 44
    iget-object v1, v0, LX/2ff;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    .line 46
    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    :try_start_0
    iget-object v1, v6, LX/2kn;->A0A:LX/2lY;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v3, v0}, LX/2lY;->A00(Ljava/util/Set;Z)LX/Db8;

    .line 66
    .line 67
    .line 68
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    const-string v0, "UserActionsGroups - failed to call requestMissingLids"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, LX/2ff;

    .line 89
    .line 90
    invoke-static {v4}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v11, LX/2ff;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-virtual {v1, v0, v10}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "UserActionsGroups - targetInviteeJid is null - isGlobalLidMigrationDone:"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/0WI;->A0G()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v0, v6, LX/2kn;->A08:LX/0XS;

    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    invoke-virtual {v0, v1, v13}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-object v0, v6, LX/2kn;->A06:LX/07T;

    .line 136
    .line 137
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    const/16 v2, 0x18

    .line 142
    .line 143
    new-instance v3, LX/1Of;

    .line 144
    .line 145
    invoke-direct {v3, v12, v2, v0, v1}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 146
    .line 147
    .line 148
    iput v13, v3, LX/1J0;->A01:I

    .line 149
    .line 150
    iget-object v13, v11, LX/2ff;->A01:LX/1CU;

    .line 151
    .line 152
    iget-object v12, v11, LX/2ff;->A03:Ljava/lang/String;

    .line 153
    .line 154
    iget-wide v1, v11, LX/2ff;->A00:J

    .line 155
    .line 156
    iget-object v0, v6, LX/2kn;->A04:LX/0IV;

    .line 157
    .line 158
    invoke-virtual {v0, v13}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v13, v3, LX/1Of;->A02:LX/1CU;

    .line 164
    .line 165
    iput-object v9, v3, LX/1Of;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 166
    .line 167
    iput-object v8, v3, LX/1Of;->A05:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v12, v3, LX/1Of;->A06:Ljava/lang/String;

    .line 170
    .line 171
    iput-wide v1, v3, LX/1Of;->A01:J

    .line 172
    .line 173
    iput-boolean v0, v3, LX/1Of;->A07:Z

    .line 174
    .line 175
    iput v11, v3, LX/1Of;->A00:I

    .line 176
    .line 177
    iput-object v7, v3, LX/1Of;->A04:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    invoke-virtual {v3, v5}, LX/1J0;->A0M([B)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v0, v6, LX/2kn;->A02:LX/00q;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/7Ht;

    .line 191
    .line 192
    invoke-virtual {v0, v3, v10}, LX/7Ht;->A07(LX/1J0;LX/7aF;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v6, LX/2kn;->A03:LX/0BD;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, LX/0BD;->A0N(LX/1J0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    iget-object v2, v6, LX/2kn;->A0B:LX/0NI;

    .line 202
    .line 203
    const/16 v1, 0x1a

    .line 204
    .line 205
    new-instance v0, LX/3Lv;

    .line 206
    .line 207
    invoke-direct {v0, v6, v1}, LX/3Lv;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
