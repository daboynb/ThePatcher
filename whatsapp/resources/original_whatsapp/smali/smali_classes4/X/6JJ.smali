.class public final LX/6JJ;
.super LX/0VY;
.source ""


# instance fields
.field public final A00:LX/0Hw;

.field public final A01:LX/0Hw;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0xce1

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Vb;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0VY;-><init>(LX/0Vb;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/5is;->A0M()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6JJ;->A06:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x2dd

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6JJ;->A05:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6JJ;->A02:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6JJ;->A04:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6JJ;->A03:LX/05V;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    new-instance v0, LX/0Hw;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/6JJ;->A01:LX/0Hw;

    .line 51
    .line 52
    new-instance v0, LX/0Hw;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/6JJ;->A00:LX/0Hw;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public static final A00(LX/6L1;LX/6JJ;)LX/72R;
    .locals 9

    .line 0
    new-instance v8, LX/72R;

    .line 1
    .line 2
    invoke-direct {v8}, LX/72R;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/6JJ;->A06:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/5ix;->A0L(LX/05V;)LX/0t1;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :try_start_0
    iget-object v4, v6, LX/0t1;->A02:LX/0L3;

    .line 12
    .line 13
    const-string v3, "\n          SELECT\n            uuid,\n            receipt_device_jid,\n            receipt_device_timestamp,\n            primary_device_version\n          FROM status_receipt_device\n          WHERE\n            uuid = ?\n        "

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/6L1;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v0, "StatusReceiptStore/GET_RECEIPT_DEVICES_FOR_UUID"

    .line 25
    .line 26
    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    const-string v0, "receipt_device_jid"

    .line 31
    .line 32
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v0, "receipt_device_timestamp"

    .line 37
    .line 38
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v0}, LX/5ir;->A0U(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance v0, LX/6kW;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-wide v2, v0, LX/6kW;->A00:J

    .line 68
    .line 69
    invoke-virtual {v8, v1, v0}, LX/72R;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6kW;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :cond_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 77
    .line 78
    .line 79
    return-object v8

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_4
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A0A(LX/7ZR;)LX/6OS;
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v0, v1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v10

    .line 10
    invoke-virtual {v1}, LX/7ZR;->A0F()LX/6L1;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v7, v0, LX/6JJ;->A01:LX/0Hw;

    .line 17
    .line 18
    monitor-enter v7

    .line 19
    :try_start_0
    invoke-virtual {v7, v8}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/6OS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 24
    .line 25
    monitor-exit v7

    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LX/6JJ;->A06:LX/05V;

    .line 29
    .line 30
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0VG;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    :try_start_1
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 43
    :try_start_2
    new-instance v6, LX/6OS;

    .line 44
    .line 45
    invoke-direct {v6}, LX/2l4;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/8mA;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 58
    :try_start_3
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 59
    .line 60
    const-string v2, "\n          SELECT \n            receipt_user_jid,\n            received_timestamp,\n            seen_timestamp\n          FROM status_seen_receipt\n          WHERE \n            status_row_id = ?\n        "

    .line 61
    .line 62
    invoke-static {v10, v11}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "StatusReceiptStore/GET_SEEN_RECEIPTS"

    .line 67
    .line 68
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :try_start_4
    const-string v0, "receipt_user_jid"

    .line 73
    .line 74
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string v0, "received_timestamp"

    .line 79
    .line 80
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-string v0, "seen_timestamp"

    .line 85
    .line 86
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    const-wide/16 v16, -0x1

    .line 118
    .line 119
    new-instance v11, LX/2IZ;

    .line 120
    .line 121
    invoke-direct/range {v11 .. v17}, LX/2o3;-><init>(JJJ)V

    .line 122
    .line 123
    .line 124
    iget-object v10, v6, LX/2l4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-virtual {v10, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :cond_1
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    .line 132
    .line 133
    :try_start_6
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8, v6}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 137
    .line 138
    .line 139
    :try_start_7
    monitor-exit v7

    .line 140
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_9
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 148
    :catchall_2
    move-exception v1

    .line 149
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 150
    :catchall_3
    :try_start_b
    move-exception v0

    .line 151
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 155
    :catchall_4
    move-exception v0

    .line 156
    :try_start_c
    monitor-exit v7

    .line 157
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 158
    :catchall_5
    move-exception v1

    .line 159
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 160
    :catchall_6
    move-exception v0

    .line 161
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :goto_1
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-object v6

    .line 169
    :catchall_7
    move-exception v0

    .line 170
    monitor-exit v7

    .line 171
    throw v0

    .line 172
    :cond_3
    new-instance v6, LX/6OS;

    .line 173
    .line 174
    invoke-direct {v6}, LX/2l4;-><init>()V

    .line 175
    .line 176
    .line 177
    return-object v6
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A0B(LX/6L1;)Ljava/util/HashSet;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6JJ;->A00:LX/0Hw;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/72R;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p0}, LX/6JJ;->A00(LX/6L1;LX/6JJ;)LX/72R;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p1, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, LX/72R;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public final A0C(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6L1;J)V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v9, v10, LX/6JJ;->A00:LX/0Hw;

    .line 9
    .line 10
    invoke-virtual {v9, v11}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/72R;

    .line 15
    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/72R;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6kW;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v0, v0, LX/6kW;->A00:J

    .line 31
    .line 32
    :goto_0
    move-wide/from16 v2, p3

    .line 33
    .line 34
    cmp-long v4, p3, v0

    .line 35
    .line 36
    if-lez v4, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-wide/16 v15, 0x0

    .line 40
    .line 41
    cmp-long v0, p3, v15

    .line 42
    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/5it;->A0B()Landroid/content/ContentValues;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v0, "receipt_device_timestamp"

    .line 50
    .line 51
    invoke-static {v8, v0, v2, v3}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v7, v11, LX/6L1;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-wide/16 v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_0
    iget-object v0, v10, LX/6JJ;->A06:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 77
    .line 78
    .line 79
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    invoke-virtual {v6}, LX/0t1;->ABB()LX/1CX;

    .line 81
    .line 82
    .line 83
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    :try_start_2
    iget-object v5, v6, LX/0t1;->A02:LX/0L3;

    .line 85
    .line 86
    invoke-static {v1, v4}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v22

    .line 90
    const-string v21, "StatusReceiptStore/storeDeviceReceipt/UPDATE_RECEIPT_DEVICE"

    .line 91
    .line 92
    const-string v4, "status_receipt_device"

    .line 93
    .line 94
    const-string v20, "uuid =? AND receipt_device_jid =? "

    .line 95
    .line 96
    move-object/from16 v17, v5

    .line 97
    .line 98
    move-object/from16 v18, v8

    .line 99
    .line 100
    move-object/from16 v19, v4

    .line 101
    .line 102
    invoke-virtual/range {v17 .. v22}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v0, v0

    .line 107
    cmp-long v14, v0, v15

    .line 108
    .line 109
    if-nez v14, :cond_1

    .line 110
    .line 111
    const-string v0, "uuid"

    .line 112
    .line 113
    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "receipt_device_jid"

    .line 117
    .line 118
    invoke-static {v8, v12, v0}, LX/1ag;->A1I(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v10, LX/6JJ;->A05:LX/05V;

    .line 122
    .line 123
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/0c7;

    .line 128
    .line 129
    iget-object v0, v12, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/0c7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "primary_device_version"

    .line 136
    .line 137
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "StatusReceiptStore/storeDeviceReceipt/INSERT_RECEIPT_DEVICE"

    .line 141
    .line 142
    invoke-virtual {v5, v4, v0, v8}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    const-wide/16 v4, -0x1

    .line 147
    .line 148
    cmp-long v0, v7, v4

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "StatusReceiptStore/storeDeviceReceipt/replace/failed "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x20

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v12, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v10, LX/6JJ;->A02:LX/05V;

    .line 173
    .line 174
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "key="

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " device="

    .line 191
    .line 192
    invoke-static {v12, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v1, "StatusReceiptStore/storeDeviceReceipt: replace failed"

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v5, v1, v4, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 200
    .line 201
    .line 202
    :cond_1
    invoke-virtual {v13}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    .line 205
    :try_start_3
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    .line 207
    .line 208
    :try_start_4
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 209
    .line 210
    .line 211
    cmp-long v0, p3, v15

    .line 212
    .line 213
    if-lez v0, :cond_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 214
    .line 215
    invoke-virtual {v9, v11}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-virtual {v9, v11}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/72R;

    .line 226
    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    invoke-virtual {v0, v12, v2, v3}, LX/72R;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;J)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v1

    .line 234
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :try_start_6
    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 240
    :catchall_2
    move-exception v1

    .line 241
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 242
    :catchall_3
    move-exception v0

    .line 243
    :try_start_8
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final A0D(LX/6L1;Ljava/util/Set;Z)V
    .locals 13

    .line 0
    move-object v6, p2

    .line 1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/6JJ;->A00:LX/0Hw;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/72R;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    new-instance v4, LX/72R;

    .line 21
    .line 22
    invoke-direct {v4}, LX/72R;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/6JJ;->A05:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0c7;

    .line 32
    .line 33
    iget-object v0, p0, LX/6JJ;->A02:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p2}, LX/0I3;->A0E(LX/075;Ljava/util/Set;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/0c7;->A01(Ljava/util/Set;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :try_start_0
    iget-object v0, p0, LX/6JJ;->A06:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    :try_start_2
    const-string v5, "StatusReceiptStore"

    .line 58
    .line 59
    const/16 v0, 0x18

    .line 60
    .line 61
    invoke-static {v0}, LX/7sN;->A00(I)LX/7sN;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v11, 0x4

    .line 66
    new-instance v7, LX/7rb;

    .line 67
    .line 68
    invoke-direct {v7, v3, p1, p0, v11}, LX/7rb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v10, LX/7t9;

    .line 72
    .line 73
    invoke-direct {v10, p1, p0, v1}, LX/7t9;-><init>(LX/6L1;LX/6JJ;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    new-instance v9, LX/7sE;

    .line 78
    .line 79
    invoke-direct {v9, p0, p1, v4, v0}, LX/7sE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    move/from16 v12, p3

    .line 83
    .line 84
    invoke-static/range {v2 .. v12}, LX/6ms;->A00(LX/1CX;LX/0t0;LX/72R;Ljava/lang/String;Ljava/util/Set;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 91
    .line 92
    .line 93
    return-void
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public AqR()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6JJ;->A01:LX/0Hw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Hw;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public BlL(Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6JJ;->A01:LX/0Hw;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, -0x1

    .line 4
    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v1

    .line 8
    iget-object v1, p0, LX/6JJ;->A00:LX/0Hw;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_1
    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method
