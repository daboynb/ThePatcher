.class public final LX/3Ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/1Kj;

.field public final A01:LX/2ty;

.field public final A02:LX/2hd;

.field public final A03:LX/07T;

.field public final A04:LX/05f;

.field public final A05:LX/0Pq;

.field public final A06:LX/FDl;


# direct methods
.method public constructor <init>(LX/FDl;LX/1Kj;LX/2ty;LX/2hd;LX/07T;LX/05f;LX/0Pq;)V
    .locals 0

    .line 0
    invoke-static {p5, p7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p6, p3}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, LX/3Ew;->A03:LX/07T;

    .line 10
    .line 11
    iput-object p7, p0, LX/3Ew;->A05:LX/0Pq;

    .line 12
    .line 13
    iput-object p2, p0, LX/3Ew;->A00:LX/1Kj;

    .line 14
    .line 15
    iput-object p6, p0, LX/3Ew;->A04:LX/05f;

    .line 16
    .line 17
    iput-object p3, p0, LX/3Ew;->A01:LX/2ty;

    .line 18
    .line 19
    iput-object p1, p0, LX/3Ew;->A06:LX/FDl;

    .line 20
    .line 21
    iput-object p4, p0, LX/3Ew;->A02:LX/2hd;

    .line 22
    .line 23
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BlocklistGetProtocolHelper/onDeliveryFailure iq="

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3Ew;->A02:LX/2hd;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "BlocklistLidMigrationManager/blocklist Fetch Delivery Failure"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LX/2hd;->A00:LX/GK3;

    .line 19
    .line 20
    const-string v1, "Blocklist Fetch Failed. OnDeliveryFailure"

    .line 21
    .line 22
    new-instance v0, LX/2W7;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/2W7;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/GK3;->BMn(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "BlocklistGetProtocolHelper/onError, iq="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "; errorCode="

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/3Ew;->A02:LX/2hd;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "BlocklistLidMigrationManager/blocklist Fetch Error. ErrorCode = "

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LX/2hd;->A00:LX/GK3;

    .line 38
    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Blocklist Fetch Failed. ErrorCode = "

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/2W7;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/2W7;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/GK3;->BMn(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v0, "list"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/3Ew;->A04:LX/05f;

    .line 19
    .line 20
    iget-object v0, p0, LX/3Ew;->A03:LX/07T;

    .line 21
    .line 22
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v1}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "block_list_receive_time"

    .line 31
    .line 32
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/3Ew;->A02:LX/2hd;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2hd;->A00()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, LX/3Ew;->A06:LX/FDl;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v1, v0}, LX/FDl;->A00(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-static {v0}, LX/2uO;->A02(LX/0SZ;)LX/2oo;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v3, p0, LX/3Ew;->A01:LX/2ty;

    .line 56
    .line 57
    iget-boolean v8, v5, LX/2oo;->A04:Z

    .line 58
    .line 59
    iget-object v0, v3, LX/2ty;->A07:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0Jp;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v3, LX/2ty;->A00:LX/05V;

    .line 74
    .line 75
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 76
    .line 77
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2ks;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/2ks;->A01()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eq v8, v2, :cond_3

    .line 88
    .line 89
    iget-object v0, v3, LX/2ty;->A03:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/1al;->A1R(LX/05V;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v1, "fetch"

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    const-string v0, "LidBlocklist/unexpected_pn_blocklist"

    .line 100
    .line 101
    invoke-static {v3, v0, v7, v1}, LX/2ty;->A00(LX/2ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LX/2ty;->A01()V

    .line 105
    .line 106
    .line 107
    const-string v0, "BlocklistLidMigrationHelper Unexpected PN stanza after Blocklist Migration. Rollback to PN"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    iget-object v3, p0, LX/3Ew;->A00:LX/1Kj;

    .line 113
    .line 114
    iget-object v7, v5, LX/2oo;->A03:Ljava/util/Set;

    .line 115
    .line 116
    iget-object v6, v5, LX/2oo;->A01:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, v5, LX/2oo;->A00:LX/2ta;

    .line 119
    .line 120
    iget-object v4, p0, LX/3Ew;->A02:LX/2hd;

    .line 121
    .line 122
    invoke-virtual/range {v3 .. v8}, LX/1Kj;->A0N(LX/2hd;LX/2ta;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    if-nez v0, :cond_6

    .line 127
    .line 128
    const-string v0, "LidBlocklist/unmigrated_chat_db"

    .line 129
    .line 130
    invoke-static {v3, v0, v7, v1}, LX/2ty;->A00(LX/2ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/2ty;->A06:LX/05V;

    .line 134
    .line 135
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, v3, LX/2ty;->A04:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/0eQ;

    .line 148
    .line 149
    const-string v0, "lid_blocklist_chat_db_unmigrated"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v4, v4}, LX/0eQ;->A02(Ljava/lang/String;ZZ)V

    .line 152
    .line 153
    .line 154
    :goto_2
    const-string v0, "BlocklistGetProtocolHelper/handleSuccessResponseV2/invalid blocklist state"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/3Ew;->A02:LX/2hd;

    .line 160
    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    const-string v0, "BlocklistLidMigrationManager/blocklist Fetch Delivery Failure"

    .line 164
    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, LX/2hd;->A00:LX/GK3;

    .line 169
    .line 170
    const-string v1, "Blocklist Fetch Failed. OnDeliveryFailure"

    .line 171
    .line 172
    new-instance v0, LX/2W7;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/2W7;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/GK3;->BMn(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    iget-object v0, v3, LX/2ty;->A08:LX/05V;

    .line 183
    .line 184
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v1, 0xc

    .line 189
    .line 190
    new-instance v0, LX/3Lu;

    .line 191
    .line 192
    invoke-direct {v0, v3, v1}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/2ks;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, LX/2ks;->A00(Z)V

    .line 206
    .line 207
    .line 208
    const-string v0, "BlocklistLidMigrationHelper Set blocklist as migrated"

    .line 209
    .line 210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1
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

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
