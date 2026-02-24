.class public LX/0nP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0Xd;

.field public final A02:LX/0Nk;

.field public final A03:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07T;

    .line 10
    .line 11
    iput-object v0, p0, LX/0nP;->A00:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0x2d3

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Nk;

    .line 20
    .line 21
    iput-object v0, p0, LX/0nP;->A02:LX/0Nk;

    .line 22
    .line 23
    const/16 v0, 0x2c7

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Xd;

    .line 30
    .line 31
    iput-object v0, p0, LX/0nP;->A01:LX/0Xd;

    .line 32
    .line 33
    const/16 v0, 0x2d2

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Jp;

    .line 40
    .line 41
    iput-object v0, p0, LX/0nP;->A03:LX/0Jp;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A00(LX/1Ks;)Ljava/util/ArrayList;
    .locals 18

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v3, v0, [Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-object v1, v6, LX/0nP;->A01:LX/0Xd;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    iget-object v0, v2, LX/1Ks;->A00:LX/0Fq;

    .line 15
    .line 16
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Xd;->A09(LX/0Fq;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    iget-boolean v0, v2, LX/1Ks;->A02:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    iget-object v0, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    iget-object v0, v6, LX/0nP;->A03:LX/0Jp;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :try_start_0
    iget-object v2, v9, LX/0t1;->A02:LX/0L3;

    .line 51
    .line 52
    const-string v1, "\n          SELECT \n            receipt_device_jid_row_id, \n            receipt_recipient_jid_row_id, \n            status, \n            timestamp \n          FROM \n            receipt_orphaned \n          WHERE \n            chat_row_id = ? \n            AND \n            from_me = ? \n            AND key_id = ? \n          ORDER BY _id ASC\n        "

    .line 53
    .line 54
    const-string v0, "GET_ORPHANED_RECEIPTS_SQL"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    const-string v0, "receipt_device_jid_row_id"

    .line 61
    .line 62
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v0, "receipt_recipient_jid_row_id"

    .line 67
    .line 68
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const-string v0, "status"

    .line 73
    .line 74
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string v0, "timestamp"

    .line 79
    .line 80
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v12, v6, LX/0nP;->A02:LX/0Nk;

    .line 91
    .line 92
    const-class v10, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 93
    .line 94
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-virtual {v12, v10, v0, v1, v11}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 104
    .line 105
    if-eqz v13, :cond_0

    .line 106
    .line 107
    const-class v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    .line 109
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {v12, v10, v0, v1, v11}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 118
    .line 119
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    new-instance v12, LX/773;

    .line 128
    .line 129
    invoke-direct/range {v12 .. v17}, LX/773;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :cond_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    :catchall_2
    move-exception v1

    .line 156
    :try_start_5
    invoke-virtual {v9}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v1
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public A01(LX/1Ks;)V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v5, v0, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LX/0nP;->A01:LX/0Xd;

    .line 4
    .line 5
    iget-object v0, p1, LX/1Ks;->A00:LX/0Fq;

    .line 6
    .line 7
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Xd;->A09(LX/0Fq;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v5, v0

    .line 20
    .line 21
    iget-boolean v0, p1, LX/1Ks;->A02:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v5, v0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget-object v0, p1, LX/1Ks;->A01:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v0, v5, v1

    .line 34
    .line 35
    iget-object v0, p0, LX/0nP;->A03:LX/0Jp;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 42
    .line 43
    const-string v2, "receipt_orphaned"

    .line 44
    .line 45
    const-string v1, "chat_row_id = ? AND from_me = ? AND key_id = ?"

    .line 46
    .line 47
    const-string v0, "DELETE_ORPHANED_RECEIPTS_SQL"

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1, v0, v5}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "orphanedreceiptstore/deleteOrphanedReceipts key:"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method
