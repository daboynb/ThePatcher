.class public final LX/3Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1Ue;
.implements LX/1LL;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Bq;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Bq;->A01:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xeef

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Bq;->A02:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public AMe(LX/1J0;)V
    .locals 16

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/3Bq;->A02:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    check-cast v13, LX/0fX;

    .line 15
    .line 16
    check-cast v12, LX/1Of;

    .line 17
    .line 18
    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v12}, LX/1al;->A1b(LX/1J0;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, v13, LX/0fX;->A04:LX/0Jp;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :try_start_0
    iget-object v2, v8, LX/0t1;->A02:LX/0L3;

    .line 32
    .line 33
    const-string v1, "\n            SELECT\n              group_jid_row_id,\n              admin_jid_row_id,\n              group_name,\n              invite_code,\n              expiration,\n              expired,\n              group_type\n            FROM \n              message_group_invite\n            WHERE \n              message_row_id = ?\n          "

    .line 34
    .line 35
    const-string v0, "GET_GROUP_INVITE_MESSAGE_BY_ROW_ID_SQL"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "expiration"

    .line 48
    .line 49
    invoke-static {v9, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-string v0, "group_jid_row_id"

    .line 54
    .line 55
    invoke-static {v9, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-string v2, "admin_jid_row_id"

    .line 60
    .line 61
    invoke-static {v9, v2}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const-string v2, "group_name"

    .line 66
    .line 67
    invoke-static {v9, v2}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v2, "invite_code"

    .line 72
    .line 73
    invoke-static {v9, v2}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v2, "expired"

    .line 78
    .line 79
    invoke-static {v9, v2}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    const-string v2, "group_type"

    .line 84
    .line 85
    invoke-static {v9, v2}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v14, v13, LX/0fX;->A03:LX/0Nk;

    .line 90
    .line 91
    const-class v2, LX/1CU;

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-virtual {v14, v2, v0, v1, v13}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/1CU;

    .line 99
    .line 100
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 101
    .line 102
    invoke-virtual {v14, v0, v6, v7, v13}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    invoke-static {v15}, LX/1ae;->A1J(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :try_start_2
    iput-object v2, v12, LX/1Of;->A02:LX/1CU;

    .line 117
    .line 118
    iput-object v1, v12, LX/1Of;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 119
    .line 120
    iput-object v11, v12, LX/1Of;->A05:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v10, v12, LX/1Of;->A06:Ljava/lang/String;

    .line 123
    .line 124
    iput-wide v4, v12, LX/1Of;->A01:J

    .line 125
    .line 126
    iput-boolean v0, v12, LX/1Of;->A07:Z

    .line 127
    .line 128
    iput v3, v12, LX/1Of;->A00:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const-string v0, "GroupInviteMessageStore/fillGroupInviteInfo/could not fill group invite data as groupJid and/or adminJid are null"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_5
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    :catchall_2
    move-exception v1

    .line 151
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public B23(LX/1J0;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/1Of;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/1Of;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p1, LX/1J0;->A0h:LX/1Ks;

    .line 11
    .line 12
    iget-boolean v3, v4, LX/1Ks;->A02:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/3Bq;->A02:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0fX;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Of;->A02:LX/1CU;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/1Of;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/0fX;->A03(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    :goto_0
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v0, v1, v3

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/3Bq;->A01:LX/05V;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/1Of;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, LX/1Of;->A07:Z

    .line 50
    .line 51
    iget-object v0, p0, LX/3Bq;->A00:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x15

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, LX/0BD;->A0U(LX/1J0;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/3Bq;->A02:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0fX;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LX/0fX;->A06(LX/1Of;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 75
    .line 76
    iget-object v0, v4, LX/1Ks;->A00:LX/0Fq;

    .line 77
    .line 78
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v1, v0}, LX/0fX;->A04(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public CCT(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Bq;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0fX;

    .line 11
    .line 12
    check-cast p1, LX/1Of;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/0fX;->A06(LX/1Of;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
