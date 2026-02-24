.class public final LX/EG7;
.super LX/0Ke;
.source ""


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
    const/16 v0, 0x9aa

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EG7;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x9a9

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EG7;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x9a8

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EG7;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EG7;->A04:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EG7;->A00:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EG7;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/FUc;

    .line 7
    .line 8
    iget-object v3, v4, LX/FUc;->A07:LX/EQj;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/EQj;->A0C()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    new-instance v0, LX/GUI;

    .line 21
    .line 22
    invoke-direct {v0, v4, v1}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/D4q;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/D4q;-><init>(LX/D5y;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, LX/D4q;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/D4q;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/EGB;

    .line 45
    .line 46
    iget-object v0, v0, LX/EGB;->A02:LX/EFp;

    .line 47
    .line 48
    iget-object v0, v0, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/EQj;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public A03()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/EG7;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FUc;

    .line 7
    .line 8
    iget-object v0, v0, LX/FUc;->A04:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/FEC;

    .line 15
    .line 16
    const-string v9, "OptimisedDeliveryMessageInfoStore/cleanUpExpiredTokens"

    .line 17
    .line 18
    iget-object v0, v7, LX/FEC;->A02:LX/05V;

    .line 19
    .line 20
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    invoke-static {v3}, LX/1af;->A07(LX/00q;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-object v2, v7, LX/FEC;->A03:LX/FFo;

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    invoke-virtual {v2, v13}, LX/FFo;->A00(Z)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sub-long/2addr v5, v0

    .line 34
    invoke-static {v3}, LX/1af;->A07(LX/00q;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-virtual {v2, v12}, LX/FFo;->A00(Z)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr v3, v0

    .line 44
    :try_start_0
    iget-object v0, v7, LX/FEC;->A01:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 47
    .line 48
    .line 49
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    invoke-virtual {v10}, LX/0t1;->ABB()LX/1CX;

    .line 51
    .line 52
    .line 53
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :try_start_2
    iget-object v8, v10, LX/0t1;->A02:LX/0L3;

    .line 55
    .line 56
    const-string v7, "optimised_delivery_info"

    .line 57
    .line 58
    const-string v2, "(msg_disclosed_token IS NOT NULL AND token_timestamp  < ? ) OR ( msg_undisclosed_token IS NOT NULL AND token_timestamp  < ? )"

    .line 59
    .line 60
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v12, v5, v6}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v13, v3, v4}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 68
    .line 69
    .line 70
    const-string v0, "DELETE_EXPIRED_TOKENS"

    .line 71
    .line 72
    invoke-virtual {v8, v7, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 82
    .line 83
    .line 84
    return-void
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_6
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    :try_start_8
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {v9, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public A04(LX/7Zg;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/EG7;->A01:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/FUc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    new-instance v5, LX/GUI;

    .line 18
    .line 19
    invoke-direct {v5, v1, v0}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v6, -0x1

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    move-wide v8, v6

    .line 26
    invoke-static/range {v1 .. v9}, LX/FUc;->A00(LX/FUc;LX/EFp;Lcom/whatsapp/infra/core/jid/UserJid;LX/FGU;Lkotlin/jvm/functions/Function1;JJ)LX/EqG;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public A06(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A07(Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public A08(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public A09(LX/1J0;)V
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-static {v5}, LX/DYZ;->A0K(LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v4, LX/EbN;

    .line 12
    .line 13
    invoke-direct {v4, v1, v0}, LX/FGU;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v4, LX/FGU;->A0B:LX/EIU;

    .line 21
    .line 22
    iput-object v2, v0, LX/EIU;->A08:Ljava/lang/Integer;

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    iget-object v0, v3, LX/EG7;->A01:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/FUc;

    .line 33
    .line 34
    invoke-static {v5}, LX/7A6;->A00(LX/1J0;)LX/7aC;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v9, v0, LX/7aC;->A01:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    invoke-static {v5}, LX/7A6;->A00(LX/1J0;)LX/7aC;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v10, v0, LX/7aC;->A02:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iget-wide v13, v5, LX/1J0;->A0E:J

    .line 51
    .line 52
    iget-wide v15, v5, LX/1J0;->A0i:J

    .line 53
    .line 54
    iget-object v0, v2, LX/FUc;->A03:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/FFo;

    .line 61
    .line 62
    iget-object v0, v0, LX/FFo;->A01:LX/05V;

    .line 63
    .line 64
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 65
    .line 66
    invoke-static {v0}, LX/FQT;->A00(LX/00q;)LX/00I;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/16 v0, 0x283f

    .line 71
    .line 72
    invoke-virtual {v6, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v0, "store_consented_token_enabled"

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v0, "store_non_consented_token_enabled"

    .line 88
    .line 89
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v6, v0}, LX/DYZ;->A11(Ljava/lang/Object;Z)LX/09R;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v0, v6, LX/09R;->first:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v6, LX/09R;->second:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v1, v4, LX/FGU;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    sget-object v2, LX/EGG;->A00:LX/EGG;

    .line 120
    .line 121
    :goto_0
    instance-of v0, v2, LX/EGF;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v3, LX/EG7;->A02:LX/05V;

    .line 126
    .line 127
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 128
    .line 129
    invoke-static {v0}, LX/FQT;->A00(LX/00q;)LX/00I;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x2484

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget v1, v5, LX/1J0;->A0g:I

    .line 142
    .line 143
    iget-object v0, v3, LX/EG7;->A00:LX/05V;

    .line 144
    .line 145
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, LX/Euo;->A00(LX/07B;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v0, v3, LX/EG7;->A03:LX/05V;

    .line 156
    .line 157
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/FTY;

    .line 162
    .line 163
    check-cast v2, LX/EGF;

    .line 164
    .line 165
    iget-object v0, v2, LX/EGF;->A00:LX/EGB;

    .line 166
    .line 167
    invoke-virtual {v1, v0, v4}, LX/FTY;->A01(LX/EGB;LX/FGU;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v4}, LX/FGU;->A00()V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void

    .line 174
    :cond_4
    iget-object v0, v2, LX/FUc;->A08:LX/0Ve;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LX/0Ve;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-nez v8, :cond_5

    .line 181
    .line 182
    move-object v8, v1

    .line 183
    :cond_5
    iget-object v0, v6, LX/09R;->first:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v1, 0x0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    move-object v9, v1

    .line 193
    :cond_6
    iget-object v0, v6, LX/09R;->second:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    move-object v10, v1

    .line 202
    :cond_7
    iget-object v0, v2, LX/FUc;->A06:LX/05V;

    .line 203
    .line 204
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    new-instance v7, LX/EFp;

    .line 209
    .line 210
    invoke-direct/range {v7 .. v16}, LX/EFp;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x1d

    .line 214
    .line 215
    new-instance v0, LX/GUI;

    .line 216
    .line 217
    invoke-direct {v0, v2, v1}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    move-object v9, v4

    .line 221
    move-object v10, v0

    .line 222
    move-wide v11, v13

    .line 223
    move-wide v13, v15

    .line 224
    move-object v6, v2

    .line 225
    invoke-static/range {v6 .. v14}, LX/FUc;->A00(LX/FUc;LX/EFp;Lcom/whatsapp/infra/core/jid/UserJid;LX/FGU;Lkotlin/jvm/functions/Function1;JJ)LX/EqG;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_0
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

.method public A0A(LX/1J0;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/DYZ;->A0K(LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v4, LX/EbN;

    .line 9
    .line 10
    invoke-direct {v4, v3, v0}, LX/FGU;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v4, LX/FGU;->A0B:LX/EIU;

    .line 18
    .line 19
    iput-object v1, v0, LX/EIU;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LX/EG7;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/FUc;

    .line 28
    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    new-instance v5, LX/GUI;

    .line 32
    .line 33
    invoke-direct {v5, v1, v0}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v6, -0x1

    .line 37
    .line 38
    move-wide v8, v6

    .line 39
    invoke-static/range {v1 .. v9}, LX/FUc;->A00(LX/FUc;LX/EFp;Lcom/whatsapp/infra/core/jid/UserJid;LX/FGU;Lkotlin/jvm/functions/Function1;JJ)LX/EqG;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v0, v2, LX/EGF;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/EG7;->A02:LX/05V;

    .line 48
    .line 49
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 50
    .line 51
    invoke-static {v0}, LX/FQT;->A00(LX/00q;)LX/00I;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x2484

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget v1, p1, LX/1J0;->A0g:I

    .line 64
    .line 65
    iget-object v0, p0, LX/EG7;->A00:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/Euo;->A00(LX/07B;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LX/EG7;->A03:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/FTY;

    .line 84
    .line 85
    check-cast v2, LX/EGF;

    .line 86
    .line 87
    iget-object v0, v2, LX/EGF;->A00:LX/EGB;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v4}, LX/FTY;->A01(LX/EGB;LX/FGU;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v4}, LX/FGU;->A00()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
    .line 96
.end method
