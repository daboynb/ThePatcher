.class public final LX/0Wj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0Wk;

.field public final A02:LX/0WZ;

.field public final A03:LX/0Wl;

.field public final A04:LX/0Wg;

.field public final A05:LX/0Wc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v0, 0xfd

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/07T;

    .line 7
    .line 8
    const/16 v0, 0xe06

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0WZ;

    .line 15
    .line 16
    const/16 v0, 0xe0c

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0Wc;

    .line 23
    .line 24
    const/16 v0, 0xe04

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0Wg;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, LX/0Wj;->A00:LX/07T;

    .line 52
    .line 53
    iput-object v3, p0, LX/0Wj;->A02:LX/0WZ;

    .line 54
    .line 55
    iput-object v2, p0, LX/0Wj;->A05:LX/0Wc;

    .line 56
    .line 57
    iput-object v1, p0, LX/0Wj;->A04:LX/0Wg;

    .line 58
    .line 59
    const/16 v0, 0xe05

    .line 60
    .line 61
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0Wk;

    .line 66
    .line 67
    iput-object v0, p0, LX/0Wj;->A01:LX/0Wk;

    .line 68
    .line 69
    const/16 v0, 0xe07

    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0Wl;

    .line 76
    .line 77
    iput-object v0, p0, LX/0Wj;->A03:LX/0Wl;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A00(LX/7FB;)LX/6t1;
    .locals 6

    .line 0
    const-string v3, "getSenderKey"

    .line 1
    .line 2
    iget-object v2, p1, LX/7FB;->A00:LX/79H;

    .line 3
    .line 4
    iget-object v1, p0, LX/0Wj;->A04:LX/0Wg;

    .line 5
    .line 6
    const-string v0, "sender_keys"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3, v0}, LX/0Wg;->A02(LX/79H;Ljava/lang/String;Ljava/lang/String;)LX/79H;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/7FB;->A01:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, LX/7FB;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/7FB;-><init>(LX/79H;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "SignalSenderKeyStore/getSenderKey "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " & translated = "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/0Wj;->A05:LX/0Wc;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :try_start_0
    const/4 v0, 0x4

    .line 54
    new-array v3, v0, [Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v2, LX/7FB;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    iget-object v2, v2, LX/7FB;->A00:LX/79H;

    .line 62
    .line 63
    iget-object v1, v2, LX/79H;->A04:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    iget v0, v2, LX/79H;->A01:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object v1, v3, v0

    .line 76
    .line 77
    iget v0, v2, LX/79H;->A00:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v1, v3, v0

    .line 85
    .line 86
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 87
    .line 88
    const-string v1, "SELECT record, timestamp FROM sender_keys WHERE group_id = ? AND sender_account_id = ? AND sender_account_type = ? AND device_id = ?"

    .line 89
    .line 90
    const-string v0, "SignalSenderKeyStore/SELECT_SENDER_KEY"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 96
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const-string v0, "record"

    .line 104
    .line 105
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "timestamp"

    .line 117
    .line 118
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    new-instance v3, LX/6t1;

    .line 127
    .line 128
    invoke-direct {v3, v2, v0, v1}, LX/6t1;-><init>([BJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    :catchall_2
    move-exception v1

    .line 146
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public A01(LX/72l;)LX/IAp;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Wj;->A01:LX/0Wk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wk;->A02()Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/72l;->A01:LX/75i;

    .line 9
    .line 10
    invoke-static {v0}, LX/7Jr;->A04(LX/75i;)LX/79H;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p1, LX/72l;->A00:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/7FB;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/7FB;-><init>(LX/79H;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0Wj;->A00(LX/7FB;)LX/6t1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    new-instance v1, LX/IAp;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/IAp;->A00:Ljava/util/LinkedList;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    iget-object v0, v0, LX/6t1;->A01:[B

    .line 41
    .line 42
    new-instance v1, LX/IAp;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/IAp;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v0, "SignalSenderKeyStore ioexception while reading sender key record"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/IAp;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, LX/IAp;->A00:Ljava/util/LinkedList;

    .line 65
    .line 66
    return-object v1
    .line 67
    .line 68
.end method

.method public final A02(LX/7FB;[B)V
    .locals 23

    .line 0
    const-string v12, "saveSenderKey"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "SignalSenderKeyStore/saveSenderKey "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    iget-object v4, v5, LX/0Wj;->A05:LX/0Wc;

    .line 27
    .line 28
    invoke-virtual {v4}, LX/0VG;->A07()LX/0t1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 36
    :try_start_1
    iget-object v0, v5, LX/0Wj;->A00:LX/07T;

    .line 37
    .line 38
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v15

    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    div-long/2addr v15, v0

    .line 45
    iget-object v7, v8, LX/7FB;->A00:LX/79H;

    .line 46
    .line 47
    iget-object v11, v5, LX/0Wj;->A04:LX/0Wg;

    .line 48
    .line 49
    const-string v6, "sender_keys"

    .line 50
    .line 51
    invoke-virtual {v11, v7, v12, v6}, LX/0Wg;->A02(LX/79H;Ljava/lang/String;Ljava/lang/String;)LX/79H;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v8, v8, LX/7FB;->A01:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, LX/7FB;

    .line 58
    .line 59
    invoke-direct {v0, v1, v8}, LX/7FB;-><init>(LX/79H;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, LX/0VG;->A07()LX/0t1;

    .line 63
    .line 64
    .line 65
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    :try_start_2
    new-instance v4, Landroid/content/ContentValues;

    .line 67
    .line 68
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "record"

    .line 72
    .line 73
    move-object/from16 v9, p2

    .line 74
    .line 75
    invoke-virtual {v4, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 76
    .line 77
    .line 78
    const-string v20, "group_id = ? AND sender_account_id = ? AND sender_account_type = ? AND device_id = ?"

    .line 79
    .line 80
    invoke-virtual {v0}, LX/7FB;->A01()[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v22

    .line 84
    iget-object v0, v10, LX/0t1;->A02:LX/0L3;

    .line 85
    .line 86
    const-string v21, "SignalSenderKeyStore/updateSenderKeySingleSession"

    .line 87
    .line 88
    move-object/from16 v19, v6

    .line 89
    .line 90
    move-object/from16 v17, v0

    .line 91
    .line 92
    move-object/from16 v18, v4

    .line 93
    .line 94
    invoke-virtual/range {v17 .. v22}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v4, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :try_start_3
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 100
    .line 101
    .line 102
    const-wide/16 v13, 0x0

    .line 103
    .line 104
    cmp-long v0, v4, v13

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v11, v7, v12, v6}, LX/0Wg;->A02(LX/79H;Ljava/lang/String;Ljava/lang/String;)LX/79H;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v4, LX/7FB;

    .line 113
    .line 114
    invoke-direct {v4, v0, v8}, LX/7FB;-><init>(LX/79H;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Landroid/content/ContentValues;

    .line 118
    .line 119
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 123
    .line 124
    .line 125
    const-string v0, "group_id"

    .line 126
    .line 127
    invoke-virtual {v5, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "device_id"

    .line 131
    .line 132
    iget v0, v7, LX/79H;->A00:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "timestamp"

    .line 142
    .line 143
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "sender_account_id"

    .line 151
    .line 152
    iget-object v4, v4, LX/7FB;->A00:LX/79H;

    .line 153
    .line 154
    iget-object v0, v4, LX/79H;->A04:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "sender_account_type"

    .line 160
    .line 161
    iget v0, v4, LX/79H;->A01:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v2, LX/0t1;->A02:LX/0L3;

    .line 171
    .line 172
    const-string v0, "SignalSenderKeyStore/saveSenderKey"

    .line 173
    .line 174
    invoke-virtual {v1, v6, v0, v5}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "SignalSenderKeyStore/saveSenderKey/result "

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    .line 200
    .line 201
    :try_start_4
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v1

    .line 209
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    :catchall_1
    :try_start_6
    move-exception v0

    .line 211
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 215
    :catchall_2
    move-exception v1

    .line 216
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 217
    :catchall_3
    move-exception v0

    .line 218
    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 222
    :catchall_4
    move-exception v1

    .line 223
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 224
    :catchall_5
    move-exception v0

    .line 225
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0
    .line 229
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public A03(LX/72l;LX/IAp;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/72l;->A01:LX/75i;

    .line 1
    .line 2
    invoke-static {v0}, LX/7Jr;->A04(LX/75i;)LX/79H;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/72l;->A00:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v4, LX/7FB;

    .line 9
    .line 10
    invoke-direct {v4, v1, v0}, LX/7FB;-><init>(LX/79H;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/HFd;->DEFAULT_INSTANCE:LX/HFd;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p2, LX/IAp;->A00:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/IEU;

    .line 36
    .line 37
    iget-object v3, v0, LX/IEU;->A00:LX/HGA;

    .line 38
    .line 39
    invoke-virtual {v6}, LX/159;->A0H()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v6, LX/159;->A00:LX/14n;

    .line 43
    .line 44
    check-cast v2, LX/HFd;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/HFd;->senderKeyStates_:LX/14s;

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, LX/14u;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v2, LX/HFd;->senderKeyStates_:LX/14s;

    .line 63
    .line 64
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/0Wj;->A02:LX/0WZ;

    .line 77
    .line 78
    invoke-static {v4, v0}, LX/0WZ;->A01(LX/7FB;LX/0WZ;)LX/ALJ;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v2, v4, LX/7FB;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :try_start_1
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 88
    .line 89
    invoke-static {v2}, LX/0ve;->A01(Ljava/lang/String;)LX/0vc;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    invoke-virtual {p0, v4, v1}, LX/0Wj;->A02(LX/7FB;[B)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/0Wj;->A03:LX/0Wl;

    .line 97
    .line 98
    new-instance v0, LX/9Pe;

    .line 99
    .line 100
    invoke-direct {v0, v2}, LX/9Pe;-><init>(LX/0vc;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, LX/0Wl;->A01:LX/0Wm;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/0Wm;->A00()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "SignalSenderKeyStore/storesenderkey/invalidgroupid "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v3}, LX/ALJ;->close()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A04(LX/7FB;Z)Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LX/7FB;->A00:LX/79H;

    .line 4
    .line 5
    iget v1, v0, LX/79H;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return v5

    .line 11
    :cond_0
    iget-object v0, p0, LX/0Wj;->A02:LX/0WZ;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0WZ;->A01(LX/7FB;LX/0WZ;)LX/ALJ;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, p1, LX/7FB;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    :try_start_1
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 23
    .line 24
    invoke-static {v4}, LX/0ve;->A01(Ljava/lang/String;)LX/0vc;

    .line 25
    .line 26
    .line 27
    move-result-object v6
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    const-string v2, "removeSenderKey"

    .line 29
    .line 30
    iget-object v1, p1, LX/7FB;->A00:LX/79H;

    .line 31
    .line 32
    iget-object v0, p0, LX/0Wj;->A04:LX/0Wg;

    .line 33
    .line 34
    const-string v7, "sender_keys"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v7}, LX/0Wg;->A02(LX/79H;Ljava/lang/String;Ljava/lang/String;)LX/79H;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LX/7FB;

    .line 41
    .line 42
    invoke-direct {v2, v0, v4}, LX/7FB;-><init>(LX/79H;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "SignalSenderKeyStore/removeSenderKey/"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " & translated = "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/0Wj;->A05:LX/0Wc;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 76
    .line 77
    .line 78
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    :try_start_3
    const-string v4, "group_id = ? AND sender_account_id = ? AND sender_account_type = ? AND device_id = ?"

    .line 80
    .line 81
    invoke-virtual {v2}, LX/7FB;->A01()[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, v5, LX/0t1;->A02:LX/0L3;

    .line 86
    .line 87
    const-string v0, "SignalSenderKeyStore/removeSenderKeySingleSession"

    .line 88
    .line 89
    invoke-virtual {v1, v7, v4, v0, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x0

    .line 94
    if-lez v0, :cond_1

    .line 95
    .line 96
    const/4 v2, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :cond_1
    :try_start_4
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/0Wj;->A03:LX/0Wl;

    .line 101
    .line 102
    new-instance v0, LX/9Pe;

    .line 103
    .line 104
    invoke-direct {v0, v6}, LX/9Pe;-><init>(LX/0vc;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, LX/0Wl;->A01:LX/0Wm;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/0Wm;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LX/ALJ;->close()V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    :catchall_1
    :try_start_6
    move-exception v0

    .line 119
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    :catch_0
    move-exception v2

    .line 124
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "SignalSenderKeyStore/removesenderkey/invalidgroupid "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, LX/ALJ;->close()V

    .line 145
    .line 146
    .line 147
    return v5

    .line 148
    :catchall_2
    move-exception v1

    .line 149
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 150
    :catchall_3
    move-exception v0

    .line 151
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
    .line 155
    .line 156
.end method
