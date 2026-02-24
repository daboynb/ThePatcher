.class public LX/0ZF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/07t;

.field public final A02:LX/07C;

.field public final A03:LX/0Nk;

.field public final A04:LX/0Jp;

.field public final A05:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d3

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Nk;

    .line 10
    .line 11
    iput-object v0, p0, LX/0ZF;->A03:LX/0Nk;

    .line 12
    .line 13
    const/16 v0, 0x7d

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/075;

    .line 20
    .line 21
    iput-object v0, p0, LX/0ZF;->A00:LX/075;

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07t;

    .line 30
    .line 31
    iput-object v0, p0, LX/0ZF;->A01:LX/07t;

    .line 32
    .line 33
    const/16 v0, 0xbf

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/07C;

    .line 40
    .line 41
    iput-object v0, p0, LX/0ZF;->A02:LX/07C;

    .line 42
    .line 43
    const/16 v0, 0x9b

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/07B;

    .line 50
    .line 51
    iput-object v0, p0, LX/0ZF;->A05:LX/07B;

    .line 52
    .line 53
    const/16 v0, 0x2d2

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0Jp;

    .line 60
    .line 61
    iput-object v0, p0, LX/0ZF;->A04:LX/0Jp;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public A00(Lcom/google/common/collect/ImmutableSet;LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ParticipantDeviceStore/addParticipantDevices/empty devices"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, p0, LX/0ZF;->A03:LX/0Nk;

    .line 13
    .line 14
    invoke-virtual {v4, p2}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, LX/0ZF;->A04:LX/0Jp;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    invoke-virtual {v3}, LX/0t1;->A00()LX/1CX;

    .line 25
    .line 26
    .line 27
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    .line 29
    .line 30
    const-string v5, "\n          INSERT INTO group_participant_device\n            (\n              group_participant_row_id,\n              device_jid_row_id,\n              sent_sender_key,\n              sent_add_on_sender_key\n            )\n            SELECT\n              _id,\n              ?,\n              ?,\n              ?\n            FROM\n              group_participant_user\n            WHERE\n              group_jid_row_id = ?\n              AND\n              user_jid_row_id = ?\n        "

    .line 31
    .line 32
    const-string v2, "INSERT_GROUP_PARTICIPANT_DEVICE_SQL"

    .line 33
    .line 34
    invoke-virtual {v6, v5, v2}, LX/0L3;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/9ji;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v5, v2, v0, v1}, LX/9ji;->A05(IJ)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {v5, v0, p4, p5}, LX/9ji;->A05(IJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/2o0;

    .line 61
    .line 62
    iget-object v7, v6, LX/2o0;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 63
    .line 64
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    .line 66
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v6, p0, LX/0ZF;->A00:LX/075;

    .line 73
    .line 74
    const-string v2, "ParticipantDeviceStore/incorrect device jid"

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "incorrect device jid "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " for user "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v6, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v4, v7}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v5, v2, v0, v1}, LX/9ji;->A05(IJ)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v6, LX/2o0;->A01:Z

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const-wide/16 v0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    :goto_1
    const/4 v2, 0x2

    .line 124
    invoke-virtual {v5, v2, v0, v1}, LX/9ji;->A05(IJ)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, v6, LX/2o0;->A00:Z

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const-wide/16 v1, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const-wide/16 v1, 0x0

    .line 135
    .line 136
    :goto_2
    const/4 v0, 0x3

    .line 137
    invoke-virtual {v5, v0, v1, v2}, LX/9ji;->A05(IJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, LX/9ji;->A02()J

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v9}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_2
    invoke-virtual {v9}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    :try_start_3
    invoke-virtual {v9}, LX/1CX;->close()V

    .line 156
    .line 157
    .line 158
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    :catchall_2
    move-exception v1

    .line 165
    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v1
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public A01(Lcom/google/common/collect/ImmutableSet;LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/0ZF;->A04:LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0Jp;->A04()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    :try_start_0
    invoke-virtual {v8}, LX/0t1;->A00()LX/1CX;

    .line 7
    .line 8
    .line 9
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    :try_start_1
    iget-object v0, p0, LX/0ZF;->A03:LX/0Nk;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual {v1}, LX/0Jp;->A04()LX/0t1;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :try_start_2
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 21
    .line 22
    const-string v1, "\n          DELETE FROM\n            group_participant_device\n          WHERE\n            group_participant_row_id IN\n              (\n                SELECT\n                  _id\n                FROM\n                  group_participant_user\n                WHERE\n                  group_jid_row_id = ?\n                AND\n                  user_jid_row_id = ?\n              )\n        "

    .line 23
    .line 24
    const-string v0, "deleteParticipantDevices/DELETE_GROUP_PARTICIPANT_DEVICES_SQL"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/0L3;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/9ji;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v2, v0, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    iget-object v0, v3, LX/9ji;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, LX/9ji;->A01()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p5}, LX/0ZF;->A00(Lcom/google/common/collect/ImmutableSet;LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_4
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    :catchall_1
    :try_start_6
    move-exception v0

    .line 82
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    :try_start_7
    invoke-virtual {v7}, LX/1CX;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 96
    :catchall_4
    move-exception v1

    .line 97
    :try_start_9
    invoke-virtual {v8}, LX/0t1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :catchall_5
    move-exception v0

    .line 102
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public A02(LX/0vc;)V
    .locals 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ParticipantDeviceStore/resetSentSenderKeyForAllParticipants "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0ZF;->A03:LX/0Nk;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-object v0, p0, LX/0ZF;->A04:LX/0Jp;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :try_start_0
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 33
    .line 34
    const-string v1, "\n          UPDATE\n            group_participant_device\n          SET\n            sent_sender_key = ?\n          WHERE\n            group_participant_row_id IN\n            (\n              SELECT\n                _id\n              FROM\n                group_participant_user\n              WHERE\n              group_jid_row_id = ?\n            )\n        "

    .line 35
    .line 36
    const-string v0, "resetSentSenderKeyForAllParticipants/UPDATE_GROUP_PARTICIPANT_DEVICES_SENT_SENDER_KEY_FOR_GROUP_SQL"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0L3;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/9ji;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v2, v0, [Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "0"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    iget-object v0, v3, LX/9ji;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, LX/9ji;->A01()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1
    .line 84
    .line 85
.end method
