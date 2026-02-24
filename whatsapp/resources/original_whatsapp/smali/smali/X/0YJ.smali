.class public final LX/0YJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YG;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0IV;

.field public final A02:LX/075;

.field public final A03:LX/07T;

.field public final A04:LX/0YX;

.field public final A05:LX/0YT;

.field public final A06:LX/0YM;

.field public final A07:LX/0Xd;

.field public final A08:LX/0Jp;

.field public final A09:LX/0Vq;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/16 v0, 0xfd

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/07T;

    .line 7
    .line 8
    const/16 v0, 0x2c7

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/0Xd;

    .line 15
    .line 16
    const/16 v0, 0x7d

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/075;

    .line 23
    .line 24
    const/16 v0, 0xe91

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/0YM;

    .line 31
    .line 32
    const/16 v0, 0x2d2

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0Jp;

    .line 39
    .line 40
    const/16 v0, 0xe90

    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v6, p0, LX/0YJ;->A03:LX/07T;

    .line 70
    .line 71
    iput-object v5, p0, LX/0YJ;->A07:LX/0Xd;

    .line 72
    .line 73
    iput-object v4, p0, LX/0YJ;->A02:LX/075;

    .line 74
    .line 75
    iput-object v3, p0, LX/0YJ;->A06:LX/0YM;

    .line 76
    .line 77
    iput-object v2, p0, LX/0YJ;->A08:LX/0Jp;

    .line 78
    .line 79
    iput-object v1, p0, LX/0YJ;->A00:LX/00q;

    .line 80
    .line 81
    const/16 v0, 0x7e9

    .line 82
    .line 83
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0IV;

    .line 88
    .line 89
    iput-object v0, p0, LX/0YJ;->A01:LX/0IV;

    .line 90
    .line 91
    const/16 v0, 0xa9b

    .line 92
    .line 93
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0Vq;

    .line 98
    .line 99
    iput-object v0, p0, LX/0YJ;->A09:LX/0Vq;

    .line 100
    .line 101
    const/16 v0, 0xe9a

    .line 102
    .line 103
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/0YT;

    .line 108
    .line 109
    iput-object v1, p0, LX/0YJ;->A05:LX/0YT;

    .line 110
    .line 111
    iget-object v0, v1, LX/0YT;->A01:LX/0YX;

    .line 112
    .line 113
    iput-object v0, p0, LX/0YJ;->A04:LX/0YX;

    .line 114
    .line 115
    iget-object v0, v1, LX/0YT;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    iput-object v0, p0, LX/0YJ;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static final A00(LX/1Ks;LX/0YJ;)LX/1J0;
    .locals 2

    .line 0
    iget-object v0, p1, LX/0YJ;->A04:LX/0YX;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1J0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/0YJ;->A01:LX/0IV;

    .line 11
    .line 12
    iget-object v0, p0, LX/1Ks;->A00:LX/0Fq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, LX/0te;->A0i:LX/1J0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    iget-object v0, p1, LX/0YJ;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1J0;

    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method public A01(J)LX/1J0;
    .locals 9

    .line 0
    const-string v4, "CachedMessageStore/getMessage/rowId"

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v7

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0YJ;->A08:LX/0Jp;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 9
    .line 10
    .line 11
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    :try_start_1
    iget-object v5, v6, LX/0t1;->A02:LX/0L3;

    .line 13
    .line 14
    const-string v3, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM available_message_view WHERE _id = ?"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v2, v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string v0, "GET_MESSAGE_BY_ROW_ID_SQL"

    .line 27
    .line 28
    invoke-virtual {v5, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "chat_row_id"

    .line 40
    .line 41
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-object v0, p0, LX/0YJ;->A07:LX/0Xd;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v5, v0}, LX/0YJ;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :cond_0
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/0YJ;->A09:LX/0Vq;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sub-long/2addr v0, v7

    .line 74
    invoke-virtual {v2, v4, v0, v1}, LX/0Vq;->A01(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_6
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    :try_start_8
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 92
    :catchall_4
    move-exception v3

    .line 93
    iget-object v2, p0, LX/0YJ;->A09:LX/0Vq;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    sub-long/2addr v0, v7

    .line 100
    invoke-virtual {v2, v4, v0, v1}, LX/0Vq;->A01(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    throw v3
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, LX/0YJ;->A03(Landroid/database/Cursor;LX/0Fq;ZZ)LX/1J0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public A03(Landroid/database/Cursor;LX/0Fq;ZZ)LX/1J0;
    .locals 35

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_81

    .line 11
    .line 12
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v34, p0

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    move-object/from16 v0, v34

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    move-object/from16 v0, v34

    .line 32
    .line 33
    iget-object v0, v0, LX/0YJ;->A06:LX/0YM;

    .line 34
    .line 35
    move-object/from16 v33, v0

    .line 36
    .line 37
    const-string v11, "\n"

    .line 38
    .line 39
    const-string v10, "Is null: "

    .line 40
    .line 41
    const-string v9, "Column type: "

    .line 42
    .line 43
    const-string v8, ", Column name: "

    .line 44
    .line 45
    const-string v7, "\tColumn index: "

    .line 46
    .line 47
    const-string v6, "from_me"

    .line 48
    .line 49
    const-string v5, "key_id"

    .line 50
    .line 51
    invoke-interface {v4}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move-object/from16 v13, p2

    .line 56
    .line 57
    if-nez v0, :cond_80

    .line 58
    .line 59
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_80

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :try_start_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_1

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_1
    if-eqz v1, :cond_7f
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    const-string v0, "-1"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7f

    .line 94
    .line 95
    new-instance v23, LX/1Ks;

    .line 96
    .line 97
    move-object/from16 v0, v23

    .line 98
    .line 99
    invoke-direct {v0, v13, v1, v2}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    if-eqz p4, :cond_2

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    move-object/from16 v0, v34

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0YJ;->A00(LX/1Ks;LX/0YJ;)LX/1J0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    const-string v20, "message_type"

    .line 115
    .line 116
    move-object/from16 v0, v20

    .line 117
    .line 118
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-byte v5, v0

    .line 127
    const-string v19, "timestamp"

    .line 128
    .line 129
    move-object/from16 v0, v19

    .line 130
    .line 131
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    const-string v21, "status"

    .line 140
    .line 141
    move-object/from16 v2, v21

    .line 142
    .line 143
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/16 v2, 0x50

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    if-eq v5, v2, :cond_78

    .line 156
    .line 157
    const/16 v2, 0x56

    .line 158
    .line 159
    if-eq v5, v2, :cond_78

    .line 160
    .line 161
    const/16 v2, 0x53

    .line 162
    .line 163
    if-eq v5, v2, :cond_78

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v5, :cond_12

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    const/4 v2, 0x6

    .line 174
    if-eq v6, v2, :cond_13

    .line 175
    .line 176
    :cond_3
    move-object/from16 v2, v33

    .line 177
    .line 178
    iget-object v2, v2, LX/0YM;->A02:LX/00q;

    .line 179
    .line 180
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, LX/1Kv;

    .line 185
    .line 186
    move-object/from16 v2, v23

    .line 187
    .line 188
    invoke-virtual {v6, v2, v5, v0, v1}, LX/1Kv;->A00(LX/1Ks;IJ)LX/1J0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :goto_0
    if-eqz v5, :cond_78

    .line 193
    .line 194
    const-string v0, "_id"

    .line 195
    .line 196
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    iput-wide v0, v5, LX/1J0;->A0i:J

    .line 205
    .line 206
    const-string v0, "sort_id"

    .line 207
    .line 208
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    iput-wide v0, v5, LX/1J0;->A0j:J

    .line 217
    .line 218
    move-object/from16 v0, v21

    .line 219
    .line 220
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v5, v0}, LX/1J0;->A0D(I)V

    .line 229
    .line 230
    .line 231
    const-string v0, "broadcast"

    .line 232
    .line 233
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v0, 0x0

    .line 243
    if-lez v1, :cond_4

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    :cond_4
    iput-boolean v0, v5, LX/1J0;->A0Y:Z

    .line 247
    .line 248
    const-string v0, "recipient_count"

    .line 249
    .line 250
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, v5, LX/1J0;->A06:I

    .line 259
    .line 260
    const-string v0, "participant_hash"

    .line 261
    .line 262
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v5, LX/1J0;->A0U:Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "origination_flags"

    .line 273
    .line 274
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-virtual {v5, v0, v1}, LX/1J0;->A0F(J)V

    .line 283
    .line 284
    .line 285
    const-string v0, "origin"

    .line 286
    .line 287
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, v5, LX/1J0;->A05:I

    .line 296
    .line 297
    const-string v0, "received_timestamp"

    .line 298
    .line 299
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    iput-wide v0, v5, LX/1J0;->A0C:J

    .line 308
    .line 309
    const-string v0, "receipt_server_timestamp"

    .line 310
    .line 311
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    iput-wide v0, v5, LX/1J0;->A0D:J

    .line 320
    .line 321
    const-string v0, "starred"

    .line 322
    .line 323
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ne v0, v3, :cond_5

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    :cond_5
    iput-boolean v2, v5, LX/1J0;->A0c:Z

    .line 335
    .line 336
    const-string v0, "lookup_tables"

    .line 337
    .line 338
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    iput-wide v0, v5, LX/1J0;->A0m:J

    .line 347
    .line 348
    const-string v0, "message_add_on_flags"

    .line 349
    .line 350
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v5, v0}, LX/1J0;->A0B(I)V

    .line 359
    .line 360
    .line 361
    const-string v0, "view_mode"

    .line 362
    .line 363
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v5, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 376
    .line 377
    move-object/from16 v0, v33

    .line 378
    .line 379
    iget-object v6, v0, LX/0YM;->A08:LX/0Nk;

    .line 380
    .line 381
    const-class v2, LX/0Fq;

    .line 382
    .line 383
    const-string v0, "sender_jid_row_id"

    .line 384
    .line 385
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    invoke-virtual {v6, v2, v0, v1, v3}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/0Fq;

    .line 398
    .line 399
    if-eqz v0, :cond_6

    .line 400
    .line 401
    invoke-virtual {v5, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 402
    .line 403
    .line 404
    :cond_6
    const-string v0, "text_data"

    .line 405
    .line 406
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v5, v0}, LX/1J0;->A0f(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "translated_text"

    .line 418
    .line 419
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v5, LX/1J0;->A0V:Ljava/lang/String;

    .line 428
    .line 429
    const-string v0, "view_replies_thread_id"

    .line 430
    .line 431
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    :goto_1
    iput-object v0, v5, LX/1J0;->A0P:Ljava/lang/Long;

    .line 443
    .line 444
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 445
    .line 446
    iget-object v4, v0, LX/1Ks;->A00:LX/0Fq;

    .line 447
    .line 448
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-boolean v0, v5, LX/1J0;->A0c:Z

    .line 455
    .line 456
    if-nez v0, :cond_7

    .line 457
    .line 458
    iget-wide v2, v5, LX/1J0;->A0j:J

    .line 459
    .line 460
    move-object/from16 v0, v34

    .line 461
    .line 462
    iget-object v1, v0, LX/0YJ;->A01:LX/0IV;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-static {v1, v4, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-nez v0, :cond_10

    .line 470
    .line 471
    const-wide/high16 v0, -0x8000000000000000L

    .line 472
    .line 473
    :goto_2
    cmp-long v6, v2, v0

    .line 474
    .line 475
    if-lez v6, :cond_b

    .line 476
    .line 477
    :cond_7
    iget-boolean v0, v5, LX/1J0;->A0c:Z

    .line 478
    .line 479
    if-eqz v0, :cond_8

    .line 480
    .line 481
    iget-wide v2, v5, LX/1J0;->A0j:J

    .line 482
    .line 483
    move-object/from16 v0, v34

    .line 484
    .line 485
    iget-object v1, v0, LX/0YJ;->A01:LX/0IV;

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-static {v1, v4, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-nez v0, :cond_f

    .line 493
    .line 494
    const-wide/high16 v0, -0x8000000000000000L

    .line 495
    .line 496
    :goto_3
    cmp-long v6, v2, v0

    .line 497
    .line 498
    if-lez v6, :cond_b

    .line 499
    .line 500
    :cond_8
    iget-boolean v0, v5, LX/1J0;->A0c:Z

    .line 501
    .line 502
    if-nez v0, :cond_9

    .line 503
    .line 504
    iget-wide v2, v5, LX/1J0;->A0j:J

    .line 505
    .line 506
    move-object/from16 v0, v34

    .line 507
    .line 508
    iget-object v6, v0, LX/0YJ;->A01:LX/0IV;

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-static {v6, v4, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-nez v0, :cond_e

    .line 516
    .line 517
    const-wide/high16 v0, -0x8000000000000000L

    .line 518
    .line 519
    :goto_4
    cmp-long v7, v2, v0

    .line 520
    .line 521
    if-lez v7, :cond_a

    .line 522
    .line 523
    :cond_9
    iget-boolean v0, v5, LX/1J0;->A0c:Z

    .line 524
    .line 525
    if-eqz v0, :cond_c

    .line 526
    .line 527
    iget-wide v2, v5, LX/1J0;->A0j:J

    .line 528
    .line 529
    move-object/from16 v0, v34

    .line 530
    .line 531
    iget-object v6, v0, LX/0YJ;->A01:LX/0IV;

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-static {v6, v4, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-nez v0, :cond_d

    .line 539
    .line 540
    const-wide/high16 v0, -0x8000000000000000L

    .line 541
    .line 542
    :goto_5
    cmp-long v7, v2, v0

    .line 543
    .line 544
    if-gtz v7, :cond_c

    .line 545
    .line 546
    :cond_a
    iget v0, v5, LX/1J0;->A0g:I

    .line 547
    .line 548
    invoke-virtual {v6, v4, v0}, LX/0IV;->A0d(LX/0Fq;I)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_c

    .line 553
    .line 554
    :cond_b
    if-eqz p3, :cond_7c

    .line 555
    .line 556
    :cond_c
    move-object/from16 v0, v34

    .line 557
    .line 558
    iget-object v0, v0, LX/0YJ;->A00:LX/00q;

    .line 559
    .line 560
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, LX/1Ub;

    .line 565
    .line 566
    iget v1, v5, LX/1J0;->A0g:I

    .line 567
    .line 568
    iget-object v2, v3, LX/1Ub;->A0D:LX/00j;

    .line 569
    .line 570
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/1L2;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, LX/1L2;->A02(I)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_72

    .line 581
    .line 582
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/1L2;

    .line 587
    .line 588
    invoke-virtual {v0, v1}, LX/1L2;->A00(I)LX/1Ky;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    instance-of v0, v0, LX/1Ud;

    .line 593
    .line 594
    if-eqz v0, :cond_72

    .line 595
    .line 596
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 597
    .line 598
    .line 599
    move-result-wide v6

    .line 600
    const/4 v0, 0x1

    .line 601
    invoke-virtual {v5, v0}, LX/1J0;->A0e(I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/1L2;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, LX/1L2;->A00(I)LX/1Ky;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.subsystems.database.subsystem.retrieval.FMessageDatabaseReader"

    .line 615
    .line 616
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    check-cast v1, LX/1Ud;

    .line 620
    .line 621
    invoke-interface {v1, v5}, LX/1Ud;->AMe(LX/1J0;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v0, LX/094;

    .line 629
    .line 630
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v3, LX/1Ub;->A04:LX/00q;

    .line 634
    .line 635
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    check-cast v0, Ljava/lang/Iterable;

    .line 643
    .line 644
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_7b

    .line 653
    .line 654
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, LX/1Ug;

    .line 659
    .line 660
    move-object/from16 v0, v16

    .line 661
    .line 662
    invoke-interface {v1, v5, v0}, LX/1Ug;->BqV(LX/1J0;LX/3Sn;)V

    .line 663
    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_d
    iget-wide v0, v0, LX/0te;->A0G:J

    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_e
    iget-wide v0, v0, LX/0te;->A0F:J

    .line 670
    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :cond_f
    iget-wide v0, v0, LX/0te;->A0I:J

    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :cond_10
    iget-wide v0, v0, LX/0te;->A0H:J

    .line 678
    .line 679
    goto/16 :goto_2

    .line 680
    .line 681
    :cond_11
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 682
    .line 683
    .line 684
    move-result-wide v0

    .line 685
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :cond_12
    const/4 v2, 0x7

    .line 692
    if-ne v5, v2, :cond_3

    .line 693
    .line 694
    :cond_13
    const-string v2, "_id"

    .line 695
    .line 696
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    int-to-long v6, v2

    .line 705
    move-object/from16 v2, v33

    .line 706
    .line 707
    iget-object v2, v2, LX/0YM;->A06:LX/0YP;

    .line 708
    .line 709
    iget-object v9, v2, LX/0YP;->A08:LX/0Jp;

    .line 710
    .line 711
    invoke-virtual {v9}, LX/0Jp;->A03()LX/0t1;

    .line 712
    .line 713
    .line 714
    move-result-object v18

    .line 715
    :try_start_1
    move-object/from16 v5, v18

    .line 716
    .line 717
    iget-object v11, v5, LX/0t1;->A02:LX/0L3;

    .line 718
    .line 719
    const-string v10, "\n          SELECT\n            action_type\n          FROM\n            message_system\n          WHERE\n            message_row_id = ?\n        "

    .line 720
    .line 721
    new-array v8, v3, [Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    const/4 v5, 0x0

    .line 728
    aput-object v12, v8, v5

    .line 729
    .line 730
    const-string v5, "GET_SYSTEM_MESSAGE"

    .line 731
    .line 732
    invoke-virtual {v11, v10, v5, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 733
    .line 734
    .line 735
    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 736
    :try_start_2
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToFirst()Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_76

    .line 741
    .line 742
    const-string v5, "action_type"

    .line 743
    .line 744
    move-object/from16 v8, v17

    .line 745
    .line 746
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    const/16 v5, 0x75

    .line 755
    .line 756
    if-eq v10, v5, :cond_76

    .line 757
    .line 758
    const/16 v5, 0x79

    .line 759
    .line 760
    if-eq v10, v5, :cond_76

    .line 761
    .line 762
    iget-object v5, v2, LX/0YP;->A03:LX/00q;

    .line 763
    .line 764
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    check-cast v8, LX/0cH;

    .line 769
    .line 770
    move-object/from16 v5, v23

    .line 771
    .line 772
    invoke-virtual {v8, v5, v10, v0, v1}, LX/0cH;->A00(LX/1Ks;IJ)LX/1JI;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v5, v3}, LX/1J0;->A0e(I)V

    .line 777
    .line 778
    .line 779
    iput-wide v6, v5, LX/1J0;->A0i:J

    .line 780
    .line 781
    const-string v24, "remote_message_from_me"

    .line 782
    .line 783
    const-string v8, "new_photo_id"

    .line 784
    .line 785
    invoke-virtual {v9}, LX/0Jp;->A03()LX/0t1;

    .line 786
    .line 787
    .line 788
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 789
    :try_start_3
    instance-of v0, v5, LX/8mq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 790
    .line 791
    :try_start_4
    const-string v11, "old_data"

    .line 792
    .line 793
    const-string v10, "GET_SYSTEM_MESSAGE_VALUE_CHANGE"

    .line 794
    .line 795
    const-string v9, "\n          SELECT \n            old_data \n          FROM \n            message_system_value_change \n          WHERE \n            message_row_id = ?\n        "

    .line 796
    .line 797
    const/4 v14, 0x0

    .line 798
    if-eqz v0, :cond_15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 799
    .line 800
    :try_start_5
    iget-object v12, v6, LX/0t1;->A02:LX/0L3;

    .line 801
    .line 802
    new-array v7, v3, [Ljava/lang/String;

    .line 803
    .line 804
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 805
    .line 806
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    aput-object v0, v7, v14

    .line 811
    .line 812
    invoke-virtual {v12, v9, v10, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 813
    .line 814
    .line 815
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 816
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_14

    .line 821
    .line 822
    move-object v1, v5

    .line 823
    check-cast v1, LX/8mq;

    .line 824
    .line 825
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iput-object v0, v1, LX/8mq;->A01:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 834
    .line 835
    :cond_14
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 836
    .line 837
    .line 838
    :cond_15
    instance-of v0, v5, LX/8mm;

    .line 839
    .line 840
    if-eqz v0, :cond_17

    .line 841
    .line 842
    iget-object v12, v6, LX/0t1;->A02:LX/0L3;

    .line 843
    .line 844
    new-array v7, v3, [Ljava/lang/String;

    .line 845
    .line 846
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 847
    .line 848
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    aput-object v0, v7, v14

    .line 853
    .line 854
    invoke-virtual {v12, v9, v10, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 855
    .line 856
    .line 857
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 858
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_16

    .line 863
    .line 864
    move-object v1, v5

    .line 865
    check-cast v1, LX/8mm;

    .line 866
    .line 867
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iput-object v0, v1, LX/8mm;->A00:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 876
    .line 877
    :cond_16
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 878
    .line 879
    .line 880
    :cond_17
    instance-of v0, v5, LX/8mn;

    .line 881
    .line 882
    if-eqz v0, :cond_19

    .line 883
    .line 884
    iget-object v12, v6, LX/0t1;->A02:LX/0L3;

    .line 885
    .line 886
    new-array v7, v3, [Ljava/lang/String;

    .line 887
    .line 888
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 889
    .line 890
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    aput-object v0, v7, v14

    .line 895
    .line 896
    invoke-virtual {v12, v9, v10, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 897
    .line 898
    .line 899
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 900
    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_18

    .line 905
    .line 906
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    if-eqz v1, :cond_18

    .line 915
    .line 916
    move-object v0, v5

    .line 917
    check-cast v0, LX/8mn;

    .line 918
    .line 919
    iput-object v1, v0, LX/8mn;->A00:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 920
    .line 921
    :cond_18
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 922
    .line 923
    .line 924
    :cond_19
    instance-of v0, v5, LX/8mV;

    .line 925
    .line 926
    if-eqz v0, :cond_1b

    .line 927
    .line 928
    iget-object v12, v6, LX/0t1;->A02:LX/0L3;

    .line 929
    .line 930
    new-array v7, v3, [Ljava/lang/String;

    .line 931
    .line 932
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 933
    .line 934
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    aput-object v0, v7, v14

    .line 939
    .line 940
    invoke-virtual {v12, v9, v10, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 941
    .line 942
    .line 943
    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 944
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_1a

    .line 949
    .line 950
    move-object v1, v5

    .line 951
    check-cast v1, LX/8mV;

    .line 952
    .line 953
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iput-object v0, v1, LX/8mV;->A00:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 962
    .line 963
    :cond_1a
    :try_start_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 964
    .line 965
    .line 966
    :cond_1b
    instance-of v0, v5, LX/8nE;

    .line 967
    .line 968
    if-eqz v0, :cond_20

    .line 969
    .line 970
    iget-object v12, v6, LX/0t1;->A02:LX/0L3;

    .line 971
    .line 972
    const-string v13, "\n          SELECT\n            is_me_joined\n          FROM\n            message_system_group\n          WHERE\n            message_row_id = ?\n        "

    .line 973
    .line 974
    new-array v7, v3, [Ljava/lang/String;

    .line 975
    .line 976
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 977
    .line 978
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    aput-object v0, v7, v14

    .line 983
    .line 984
    const-string v0, "GET_SYSTEM_MESSAGE_GROUP"

    .line 985
    .line 986
    invoke-virtual {v12, v13, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 987
    .line 988
    .line 989
    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 990
    :try_start_e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_1c

    .line 995
    .line 996
    move-object v1, v5

    .line 997
    check-cast v1, LX/8nE;

    .line 998
    .line 999
    const-string v0, "is_me_joined"

    .line 1000
    .line 1001
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    iput v0, v1, LX/8nE;->A00:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1010
    .line 1011
    :cond_1c
    :try_start_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1012
    .line 1013
    .line 1014
    const-string v13, "\n          SELECT\n            user_jid_row_id\n          FROM\n            message_system_chat_participant\n          WHERE\n            message_row_id = ?\n        "

    .line 1015
    .line 1016
    new-array v7, v3, [Ljava/lang/String;

    .line 1017
    .line 1018
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 1019
    .line 1020
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    aput-object v0, v7, v14

    .line 1025
    .line 1026
    const-string v0, "GET_SYSTEM_MESSAGE_CHAT_PATRICIPANTS"

    .line 1027
    .line 1028
    invoke-virtual {v12, v13, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 1032
    :try_start_10
    new-instance v13, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    :cond_1d
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_1e

    .line 1042
    .line 1043
    const-string v0, "user_jid_row_id"

    .line 1044
    .line 1045
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v0

    .line 1053
    iget-object v12, v2, LX/0YP;->A07:LX/0Nk;

    .line 1054
    .line 1055
    invoke-virtual {v12, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1060
    .line 1061
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    if-eqz v0, :cond_1d

    .line 1066
    .line 1067
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    goto :goto_7

    .line 1071
    :cond_1e
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-nez v0, :cond_1f

    .line 1076
    .line 1077
    invoke-virtual {v5, v13}, LX/1J0;->A0K(Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1078
    .line 1079
    .line 1080
    :cond_1f
    :try_start_11
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1081
    .line 1082
    .line 1083
    :cond_20
    instance-of v0, v5, LX/8mf;

    .line 1084
    .line 1085
    if-eqz v0, :cond_22

    .line 1086
    .line 1087
    iget-object v13, v6, LX/0t1;->A02:LX/0L3;

    .line 1088
    .line 1089
    const-string v12, "\n          SELECT\n            new_photo_id,\n            old_photo,\n            new_photo\n          FROM \n            message_system_photo_change\n          WHERE \n            message_row_id = ?\n        "

    .line 1090
    .line 1091
    new-array v7, v3, [Ljava/lang/String;

    .line 1092
    .line 1093
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 1094
    .line 1095
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    aput-object v0, v7, v14

    .line 1100
    .line 1101
    const-string v0, "GET_SYSTEM_MESSAGE_PHOTO_CHANGE"

    .line 1102
    .line 1103
    invoke-virtual {v13, v12, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 1107
    :try_start_12
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_21

    .line 1112
    .line 1113
    move-object v1, v5

    .line 1114
    check-cast v1, LX/8mf;

    .line 1115
    .line 1116
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v1, v0}, LX/8mf;->A0l(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v0, Lcom/whatsapp/data/ProfilePhotoChange;

    .line 1128
    .line 1129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1130
    .line 1131
    .line 1132
    :try_start_13
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v8

    .line 1136
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v8

    .line 1140
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    iput v8, v0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1145
    .line 1146
    :catch_0
    :try_start_14
    const-string v8, "new_photo"

    .line 1147
    .line 1148
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v8

    .line 1152
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    iput-object v8, v0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    .line 1157
    .line 1158
    const-string v8, "old_photo"

    .line 1159
    .line 1160
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v8

    .line 1164
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    iput-object v8, v0, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    .line 1169
    .line 1170
    iput-object v0, v1, LX/8mf;->A00:Lcom/whatsapp/data/ProfilePhotoChange;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1171
    .line 1172
    :cond_21
    :try_start_15
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1173
    .line 1174
    .line 1175
    :cond_22
    instance-of v0, v5, LX/8mh;

    .line 1176
    .line 1177
    if-eqz v0, :cond_26

    .line 1178
    .line 1179
    iget-object v12, v6, LX/0t1;->A02:LX/0L3;

    .line 1180
    .line 1181
    const-string v8, "\n          SELECT\n            old_jid_row_id,\n            new_jid_row_id\n          FROM \n            message_system_number_change\n          WHERE \n            message_row_id = ?\n        "

    .line 1182
    .line 1183
    new-array v7, v3, [Ljava/lang/String;

    .line 1184
    .line 1185
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 1186
    .line 1187
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    aput-object v0, v7, v14

    .line 1192
    .line 1193
    const-string v0, "GET_SYSTEM_MESSAGE_NUMBER_CHANGE"

    .line 1194
    .line 1195
    invoke-virtual {v12, v8, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1199
    :try_start_16
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_25

    .line 1204
    .line 1205
    move-object v12, v5

    .line 1206
    check-cast v12, LX/8mh;

    .line 1207
    .line 1208
    const-string v0, "old_jid_row_id"

    .line 1209
    .line 1210
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v0

    .line 1218
    iget-object v8, v2, LX/0YP;->A07:LX/0Nk;

    .line 1219
    .line 1220
    invoke-virtual {v8, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1225
    .line 1226
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    if-eqz v0, :cond_29

    .line 1231
    .line 1232
    iget-object v13, v2, LX/0YP;->A04:LX/075;

    .line 1233
    .line 1234
    iput-object v0, v12, LX/8mh;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1235
    .line 1236
    const-string v0, "new_jid_row_id"

    .line 1237
    .line 1238
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v0

    .line 1246
    invoke-virtual {v8, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_23

    .line 1259
    .line 1260
    iget-object v0, v2, LX/0YP;->A0A:LX/0Vg;

    .line 1261
    .line 1262
    check-cast v1, LX/0I6;

    .line 1263
    .line 1264
    invoke-virtual {v0, v1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    if-nez v1, :cond_24

    .line 1269
    .line 1270
    const-string v0, "SystemMessageStore/fillMessageAdditionalTables/LID -> PN mapping unknown"

    .line 1271
    .line 1272
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_8

    .line 1276
    .line 1277
    :cond_23
    if-nez v1, :cond_24

    .line 1278
    .line 1279
    goto/16 :goto_8

    .line 1280
    .line 1281
    :cond_24
    invoke-virtual {v12, v13, v1}, LX/8mh;->A0k(LX/075;Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1282
    .line 1283
    .line 1284
    :cond_25
    :try_start_17
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1285
    .line 1286
    .line 1287
    :cond_26
    instance-of v0, v5, LX/8mZ;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1288
    .line 1289
    :try_start_18
    const-string v32, "display_name"

    .line 1290
    .line 1291
    const-string v31, "new_lid_row_id"

    .line 1292
    .line 1293
    const-string v30, "old_lid_row_id"

    .line 1294
    .line 1295
    const-string v15, "GET_SYSTEM_MESSAGE_LID_CHANGE"

    .line 1296
    .line 1297
    const-string v14, "\n            SELECT\n                old_lid_row_id,\n                new_lid_row_id,\n                display_name\n            FROM\n                message_system_lid_change\n            WHERE\n                message_row_id = ?\n        "

    .line 1298
    .line 1299
    if-eqz v0, :cond_28
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 1300
    .line 1301
    :try_start_19
    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    .line 1302
    .line 1303
    new-array v7, v3, [Ljava/lang/String;

    .line 1304
    .line 1305
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 1306
    .line 1307
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    const/4 v0, 0x0

    .line 1312
    aput-object v1, v7, v0

    .line 1313
    .line 1314
    invoke-virtual {v8, v14, v15, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1318
    :try_start_1a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_27

    .line 1323
    .line 1324
    move-object v8, v5

    .line 1325
    check-cast v8, LX/8mZ;

    .line 1326
    .line 1327
    move-object/from16 v0, v30

    .line 1328
    .line 1329
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v28

    .line 1337
    move-object/from16 v0, v31

    .line 1338
    .line 1339
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v26

    .line 1347
    move-object/from16 v0, v32

    .line 1348
    .line 1349
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v25

    .line 1357
    iget-object v12, v2, LX/0YP;->A07:LX/0Nk;

    .line 1358
    .line 1359
    move-wide/from16 v0, v28

    .line 1360
    .line 1361
    invoke-virtual {v12, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1366
    .line 1367
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v13

    .line 1371
    invoke-static {v13}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_29

    .line 1376
    .line 1377
    move-wide/from16 v0, v26

    .line 1378
    .line 1379
    invoke-virtual {v12, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-eqz v1, :cond_29

    .line 1392
    .line 1393
    check-cast v13, LX/0I6;

    .line 1394
    .line 1395
    iput-object v13, v8, LX/8mZ;->A01:LX/0I6;

    .line 1396
    .line 1397
    check-cast v0, LX/0I6;

    .line 1398
    .line 1399
    iput-object v0, v8, LX/8mZ;->A00:LX/0I6;

    .line 1400
    .line 1401
    move-object/from16 v0, v25

    .line 1402
    .line 1403
    iput-object v0, v8, LX/8mZ;->A02:Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1404
    .line 1405
    :cond_27
    :try_start_1b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1406
    .line 1407
    .line 1408
    :cond_28
    instance-of v0, v5, LX/2Hf;

    .line 1409
    .line 1410
    if-eqz v0, :cond_2b

    .line 1411
    .line 1412
    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    .line 1413
    .line 1414
    new-array v7, v3, [Ljava/lang/String;

    .line 1415
    .line 1416
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 1417
    .line 1418
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    const/4 v0, 0x0

    .line 1423
    aput-object v1, v7, v0

    .line 1424
    .line 1425
    invoke-virtual {v8, v14, v15, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 1429
    :try_start_1c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_2a

    .line 1434
    .line 1435
    move-object v12, v5

    .line 1436
    check-cast v12, LX/2Hf;

    .line 1437
    .line 1438
    move-object/from16 v0, v30

    .line 1439
    .line 1440
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v13

    .line 1448
    move-object/from16 v0, v31

    .line 1449
    .line 1450
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v0

    .line 1458
    iget-object v8, v2, LX/0YP;->A07:LX/0Nk;

    .line 1459
    .line 1460
    invoke-virtual {v8, v13, v14}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v14

    .line 1464
    sget-object v13, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1465
    .line 1466
    invoke-static {v14}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v13

    .line 1470
    invoke-static {v13}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v14

    .line 1474
    if-eqz v14, :cond_29

    .line 1475
    .line 1476
    invoke-virtual {v8, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    if-eqz v1, :cond_29

    .line 1489
    .line 1490
    check-cast v13, LX/0I6;

    .line 1491
    .line 1492
    iput-object v13, v12, LX/2Hf;->A01:LX/0I6;

    .line 1493
    .line 1494
    check-cast v0, LX/0I6;

    .line 1495
    .line 1496
    iput-object v0, v12, LX/2Hf;->A00:LX/0I6;

    .line 1497
    .line 1498
    goto :goto_9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1499
    :cond_29
    :goto_8
    :try_start_1d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 1500
    .line 1501
    .line 1502
    :try_start_1e
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 1503
    .line 1504
    .line 1505
    move-object/from16 v5, v16

    .line 1506
    .line 1507
    goto/16 :goto_f
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 1508
    .line 1509
    :cond_2a
    :goto_9
    :try_start_1f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1510
    .line 1511
    .line 1512
    :cond_2b
    instance-of v0, v5, LX/2HY;

    .line 1513
    .line 1514
    if-eqz v0, :cond_2d

    .line 1515
    .line 1516
    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    .line 1517
    .line 1518
    new-array v7, v3, [Ljava/lang/String;

    .line 1519
    .line 1520
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 1521
    .line 1522
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    const/4 v0, 0x0

    .line 1527
    aput-object v1, v7, v0

    .line 1528
    .line 1529
    invoke-virtual {v8, v9, v10, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 1533
    :try_start_20
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_2c

    .line 1538
    .line 1539
    move-object v1, v5

    .line 1540
    check-cast v1, LX/2HY;

    .line 1541
    .line 1542
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    iput-object v0, v1, LX/2HY;->A00:Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 1551
    .line 1552
    :cond_2c
    :try_start_21
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1553
    .line 1554
    .line 1555
    :cond_2d
    instance-of v0, v5, LX/2HZ;

    .line 1556
    .line 1557
    if-eqz v0, :cond_2f

    .line 1558
    .line 1559
    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    .line 1560
    .line 1561
    new-array v7, v3, [Ljava/lang/String;

    .line 1562
    .line 1563
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 1564
    .line 1565
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    const/4 v0, 0x0

    .line 1570
    aput-object v1, v7, v0

    .line 1571
    .line 1572
    invoke-virtual {v8, v9, v10, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 1576
    :try_start_22
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_2e

    .line 1581
    .line 1582
    move-object v1, v5

    .line 1583
    check-cast v1, LX/2HZ;

    .line 1584
    .line 1585
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    iput-object v0, v1, LX/2HZ;->A00:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 1594
    .line 1595
    :cond_2e
    :try_start_23
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1596
    .line 1597
    .line 1598
    :cond_2f
    instance-of v0, v5, LX/8mb;

    .line 1599
    .line 1600
    if-eqz v0, :cond_33

    .line 1601
    .line 1602
    iget-object v12, v6, LX/0t1;->A02:LX/0L3;

    .line 1603
    .line 1604
    const-string v8, "\n            SELECT\n                user_jid,\n                old_username,\n                new_username,\n                display_name\n            FROM\n                message_system_username_change\n            WHERE\n                message_row_id = ?\n        "

    .line 1605
    .line 1606
    new-array v7, v3, [Ljava/lang/String;

    .line 1607
    .line 1608
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 1609
    .line 1610
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    const/4 v0, 0x0

    .line 1615
    aput-object v1, v7, v0

    .line 1616
    .line 1617
    const-string v0, "GET_SYSTEM_MESSAGE_USERNAME_CHANGE"

    .line 1618
    .line 1619
    invoke-virtual {v12, v8, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 1623
    :try_start_24
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_32

    .line 1628
    .line 1629
    move-object v12, v5

    .line 1630
    check-cast v12, LX/8mb;

    .line 1631
    .line 1632
    const-string v0, "user_jid"

    .line 1633
    .line 1634
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v14

    .line 1642
    const-string v0, "old_username"

    .line 1643
    .line 1644
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v8

    .line 1652
    const-string v0, "new_username"

    .line 1653
    .line 1654
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    move-object/from16 v0, v32

    .line 1663
    .line 1664
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v13

    .line 1672
    iget-object v0, v2, LX/0YP;->A07:LX/0Nk;

    .line 1673
    .line 1674
    invoke-virtual {v0, v14, v15}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v14

    .line 1678
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1679
    .line 1680
    invoke-static {v14}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    if-eqz v0, :cond_32

    .line 1685
    .line 1686
    iput-object v0, v12, LX/8mb;->A00:Lcom/whatsapp/infra/core/jid/UserJid;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 1687
    .line 1688
    :try_start_25
    const-string v0, ""

    .line 1689
    .line 1690
    if-nez v8, :cond_30

    .line 1691
    .line 1692
    move-object v8, v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 1693
    :cond_30
    :try_start_26
    iput-object v8, v12, LX/8mb;->A03:Ljava/lang/String;

    .line 1694
    .line 1695
    if-nez v1, :cond_31

    .line 1696
    .line 1697
    move-object v1, v0

    .line 1698
    :cond_31
    iput-object v1, v12, LX/8mb;->A02:Ljava/lang/String;

    .line 1699
    .line 1700
    iput-object v13, v12, LX/8mb;->A01:Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 1701
    .line 1702
    :cond_32
    :try_start_27
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1703
    .line 1704
    .line 1705
    :cond_33
    instance-of v0, v5, LX/2Hd;

    .line 1706
    .line 1707
    if-eqz v0, :cond_35

    .line 1708
    .line 1709
    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    .line 1710
    .line 1711
    new-array v7, v3, [Ljava/lang/String;

    .line 1712
    .line 1713
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 1714
    .line 1715
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    const/4 v0, 0x0

    .line 1720
    aput-object v1, v7, v0

    .line 1721
    .line 1722
    invoke-virtual {v8, v9, v10, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 1726
    :try_start_28
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    if-eqz v0, :cond_34

    .line 1731
    .line 1732
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    if-eqz v1, :cond_34

    .line 1741
    .line 1742
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1743
    .line 1744
    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    move-object v0, v5

    .line 1749
    check-cast v0, LX/2Hd;

    .line 1750
    .line 1751
    iput-object v1, v0, LX/2Hd;->A00:Lcom/whatsapp/infra/core/jid/UserJid;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 1752
    .line 1753
    :cond_34
    :try_start_29
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1754
    .line 1755
    .line 1756
    :cond_35
    instance-of v0, v5, LX/8mi;

    .line 1757
    .line 1758
    if-eqz v0, :cond_3b

    .line 1759
    .line 1760
    iget-object v11, v6, LX/0t1;->A02:LX/0L3;

    .line 1761
    .line 1762
    const-string v8, "\n          SELECT\n            sender_jid_row_id,\n            receiver_jid_row_id,\n            amount_with_symbol,\n            remote_message_sender_jid_row_id,\n            remote_message_from_me,\n            remote_message_key\n          FROM \n            message_payment\n          WHERE\n            message_row_id = ?\n        "

    .line 1763
    .line 1764
    new-array v7, v3, [Ljava/lang/String;

    .line 1765
    .line 1766
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 1767
    .line 1768
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    const/4 v0, 0x0

    .line 1773
    aput-object v1, v7, v0

    .line 1774
    .line 1775
    const-string v0, "GET_SYSTEM_MESSAGE_PAYMENT"

    .line 1776
    .line 1777
    invoke-virtual {v11, v8, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 1781
    :try_start_2a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    if-eqz v0, :cond_37

    .line 1786
    .line 1787
    move-object v10, v5

    .line 1788
    check-cast v10, LX/8mi;

    .line 1789
    .line 1790
    iget-object v9, v2, LX/0YP;->A07:LX/0Nk;

    .line 1791
    .line 1792
    const-class v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1793
    .line 1794
    const-string v0, "sender_jid_row_id"

    .line 1795
    .line 1796
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v0

    .line 1804
    const/4 v8, 0x0

    .line 1805
    invoke-virtual {v9, v12, v0, v1, v8}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1810
    .line 1811
    iput-object v0, v10, LX/8mi;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1812
    .line 1813
    const-string v0, "receiver_jid_row_id"

    .line 1814
    .line 1815
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v0

    .line 1823
    invoke-virtual {v9, v12, v0, v1, v8}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1828
    .line 1829
    iput-object v0, v10, LX/8mi;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1830
    .line 1831
    const-string v0, "amount_with_symbol"

    .line 1832
    .line 1833
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    iput-object v0, v10, LX/8mi;->A03:Ljava/lang/String;

    .line 1842
    .line 1843
    move-object/from16 v0, v24

    .line 1844
    .line 1845
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-nez v0, :cond_37

    .line 1854
    .line 1855
    const-class v12, LX/0Fq;

    .line 1856
    .line 1857
    const-string v0, "remote_message_sender_jid_row_id"

    .line 1858
    .line 1859
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1864
    .line 1865
    .line 1866
    move-result-wide v0

    .line 1867
    invoke-virtual {v9, v12, v0, v1, v8}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v9

    .line 1871
    check-cast v9, LX/0Fq;

    .line 1872
    .line 1873
    move-object/from16 v0, v24

    .line 1874
    .line 1875
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    if-ne v0, v3, :cond_36

    .line 1884
    .line 1885
    const/4 v8, 0x1

    .line 1886
    :cond_36
    const-string v0, "remote_message_key"

    .line 1887
    .line 1888
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    new-instance v0, LX/1Ks;

    .line 1897
    .line 1898
    invoke-direct {v0, v9, v1, v8}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 1899
    .line 1900
    .line 1901
    iput-object v0, v10, LX/8mi;->A02:LX/1Ks;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 1902
    .line 1903
    :cond_37
    :try_start_2b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1904
    .line 1905
    .line 1906
    instance-of v0, v5, LX/BKl;

    .line 1907
    .line 1908
    if-eqz v0, :cond_39

    .line 1909
    .line 1910
    const-string v8, "\n          SELECT\n            web_stub,\n            amount,\n            transfer_date,\n            payment_sender_name,\n            expiration\n          FROM \n            message_payment_transaction_reminder\n          WHERE\n            message_row_id = ?\n        "

    .line 1911
    .line 1912
    new-array v7, v3, [Ljava/lang/String;

    .line 1913
    .line 1914
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 1915
    .line 1916
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    const/4 v0, 0x0

    .line 1921
    aput-object v1, v7, v0

    .line 1922
    .line 1923
    const-string v0, "GET_SYSTEM_MESSAGE_TRANSACTION_REMINDER"

    .line 1924
    .line 1925
    invoke-virtual {v11, v8, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v7
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 1929
    :try_start_2c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-eqz v0, :cond_38

    .line 1934
    .line 1935
    move-object v1, v5

    .line 1936
    check-cast v1, LX/BKl;

    .line 1937
    .line 1938
    const-string v0, "web_stub"

    .line 1939
    .line 1940
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    iput-object v0, v1, LX/BKl;->A02:Ljava/lang/String;

    .line 1949
    .line 1950
    const-string v0, "amount"

    .line 1951
    .line 1952
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    iput-object v0, v1, LX/BKl;->A01:Ljava/lang/String;

    .line 1961
    .line 1962
    const-string v0, "transfer_date"

    .line 1963
    .line 1964
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    iput-object v0, v1, LX/BKl;->A04:Ljava/lang/String;

    .line 1973
    .line 1974
    const-string v0, "payment_sender_name"

    .line 1975
    .line 1976
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    iput-object v0, v1, LX/BKl;->A03:Ljava/lang/String;

    .line 1985
    .line 1986
    const-string v0, "expiration"

    .line 1987
    .line 1988
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    iput v0, v1, LX/BKl;->A00:I
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 1997
    .line 1998
    :cond_38
    :try_start_2d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1999
    .line 2000
    .line 2001
    :cond_39
    instance-of v0, v5, LX/BKm;

    .line 2002
    .line 2003
    if-eqz v0, :cond_3b

    .line 2004
    .line 2005
    const-string v8, "\n          SELECT \n            transaction_info,\n            transaction_data,\n            init_timestamp,\n            update_timestamp,\n            amount_data\n          FROM \n            message_payment_status_update\n          WHERE\n            message_row_id = ?\n          "

    .line 2006
    .line 2007
    new-array v7, v3, [Ljava/lang/String;

    .line 2008
    .line 2009
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 2010
    .line 2011
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    const/4 v0, 0x0

    .line 2016
    aput-object v1, v7, v0

    .line 2017
    .line 2018
    const-string v0, "GET_SYSTEM_MESSAGE_TRANSACTION_STATUS_UPDATE"

    .line 2019
    .line 2020
    invoke-virtual {v11, v8, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 2024
    :try_start_2e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    if-eqz v0, :cond_3a

    .line 2029
    .line 2030
    move-object v1, v5

    .line 2031
    check-cast v1, LX/BKm;

    .line 2032
    .line 2033
    const-string v0, "transaction_info"

    .line 2034
    .line 2035
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    iput-object v0, v1, LX/BKm;->A03:Ljava/lang/String;

    .line 2044
    .line 2045
    const-string v0, "transaction_data"

    .line 2046
    .line 2047
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    iput-object v0, v1, LX/BKm;->A01:Ljava/lang/String;

    .line 2056
    .line 2057
    const-string v0, "init_timestamp"

    .line 2058
    .line 2059
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    iput-object v0, v1, LX/BKm;->A02:Ljava/lang/String;

    .line 2068
    .line 2069
    const-string v0, "update_timestamp"

    .line 2070
    .line 2071
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    iput-object v0, v1, LX/BKm;->A04:Ljava/lang/String;

    .line 2080
    .line 2081
    const-string v0, "amount_data"

    .line 2082
    .line 2083
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2084
    .line 2085
    .line 2086
    move-result v0

    .line 2087
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    iput-object v0, v1, LX/BKm;->A00:Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    .line 2092
    .line 2093
    :cond_3a
    :try_start_2f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2094
    .line 2095
    .line 2096
    :cond_3b
    instance-of v0, v5, LX/8mW;

    .line 2097
    .line 2098
    if-eqz v0, :cond_3d

    .line 2099
    .line 2100
    move-object v9, v5

    .line 2101
    check-cast v9, LX/8mW;

    .line 2102
    .line 2103
    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    .line 2104
    .line 2105
    new-array v7, v3, [Ljava/lang/String;

    .line 2106
    .line 2107
    iget-wide v0, v9, LX/1J0;->A0i:J

    .line 2108
    .line 2109
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    const/4 v0, 0x0

    .line 2114
    aput-object v1, v7, v0

    .line 2115
    .line 2116
    const-string v1, "GET_SYSTEM_MESSAGE_DEVICE_CHANGE"

    .line 2117
    .line 2118
    const-string v0, "\n          SELECT\n            device_added_count,\n            device_removed_count\n          FROM\n            message_system_device_change\n          WHERE\n            message_row_id = ?\n        "

    .line 2119
    .line 2120
    invoke-virtual {v8, v0, v1, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v8
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    .line 2124
    :try_start_30
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    if-eqz v0, :cond_3c

    .line 2129
    .line 2130
    const-string v0, "device_added_count"

    .line 2131
    .line 2132
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    iput v0, v9, LX/8mW;->A00:I

    .line 2141
    .line 2142
    const-string v0, "device_removed_count"

    .line 2143
    .line 2144
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2149
    .line 2150
    .line 2151
    move-result v0

    .line 2152
    iput v0, v9, LX/8mW;->A01:I
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    .line 2153
    .line 2154
    :cond_3c
    :try_start_31
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2155
    .line 2156
    .line 2157
    :cond_3d
    instance-of v0, v5, LX/HO2;

    .line 2158
    .line 2159
    if-eqz v0, :cond_3f

    .line 2160
    .line 2161
    move-object v9, v5

    .line 2162
    check-cast v9, LX/HO2;

    .line 2163
    .line 2164
    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    .line 2165
    .line 2166
    new-array v7, v3, [Ljava/lang/String;

    .line 2167
    .line 2168
    iget-wide v0, v9, LX/1J0;->A0i:J

    .line 2169
    .line 2170
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    const/4 v1, 0x0

    .line 2175
    aput-object v0, v7, v1

    .line 2176
    .line 2177
    const-string v10, "GET_SYSTEM_MESSAGE_UPDATE_AUDIENCE_LINKING"

    .line 2178
    .line 2179
    const-string v0, "\n          SELECT\n            lists_to_remove_count,\n            lists_to_sync_count\n          FROM\n            message_system_update_audience_linking\n          WHERE\n            message_row_id = ?\n        "

    .line 2180
    .line 2181
    invoke-virtual {v8, v0, v10, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v8
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    .line 2185
    :try_start_32
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 2186
    .line 2187
    .line 2188
    move-result v0

    .line 2189
    if-eqz v0, :cond_3e

    .line 2190
    .line 2191
    const-string v0, "lists_to_remove_count"

    .line 2192
    .line 2193
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2194
    .line 2195
    .line 2196
    move-result v7

    .line 2197
    const-string v0, "lists_to_sync_count"

    .line 2198
    .line 2199
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2200
    .line 2201
    .line 2202
    move-result v0

    .line 2203
    invoke-static {v8, v7, v1}, LX/0sA;->A00(Landroid/database/Cursor;II)I

    .line 2204
    .line 2205
    .line 2206
    move-result v7

    .line 2207
    invoke-static {v8, v0, v1}, LX/0sA;->A00(Landroid/database/Cursor;II)I

    .line 2208
    .line 2209
    .line 2210
    move-result v1

    .line 2211
    iget-object v0, v9, LX/HO2;->A02:Ljava/util/List;

    .line 2212
    .line 2213
    if-nez v0, :cond_73

    .line 2214
    .line 2215
    iget-object v0, v9, LX/HO2;->A03:Ljava/util/List;

    .line 2216
    .line 2217
    if-nez v0, :cond_73

    .line 2218
    .line 2219
    iput v7, v9, LX/HO2;->A00:I

    .line 2220
    .line 2221
    iput v1, v9, LX/HO2;->A01:I
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    .line 2222
    .line 2223
    :cond_3e
    :try_start_33
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2224
    .line 2225
    .line 2226
    :cond_3f
    instance-of v0, v5, LX/2Hg;

    .line 2227
    .line 2228
    if-eqz v0, :cond_42

    .line 2229
    .line 2230
    move-object v9, v5

    .line 2231
    check-cast v9, LX/2Hg;

    .line 2232
    .line 2233
    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    .line 2234
    .line 2235
    new-array v7, v3, [Ljava/lang/String;

    .line 2236
    .line 2237
    iget-wide v0, v9, LX/1J0;->A0i:J

    .line 2238
    .line 2239
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    const/4 v0, 0x0

    .line 2244
    aput-object v1, v7, v0

    .line 2245
    .line 2246
    const-string v1, "GET_SYSTEM_MESSAGE_INITIAL_PRIVACY_PROVIDER"

    .line 2247
    .line 2248
    const-string v0, "\n          SELECT\n            privacy_provider,\n            verified_biz_name,\n            biz_state_id,\n            is_deprecated\n          FROM \n            message_system_initial_privacy_provider\n          WHERE\n            message_row_id = ?\n        "

    .line 2249
    .line 2250
    invoke-virtual {v8, v0, v1, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v8
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    .line 2254
    :try_start_34
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    if-eqz v0, :cond_41

    .line 2259
    .line 2260
    const-string v0, "biz_state_id"

    .line 2261
    .line 2262
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2263
    .line 2264
    .line 2265
    move-result v0

    .line 2266
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2267
    .line 2268
    .line 2269
    move-result v1

    .line 2270
    const-string v0, "is_deprecated"

    .line 2271
    .line 2272
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2273
    .line 2274
    .line 2275
    move-result v0

    .line 2276
    invoke-static {v8, v0}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v0

    .line 2280
    if-eqz v0, :cond_40

    .line 2281
    .line 2282
    iput-boolean v3, v9, LX/2Hg;->A01:Z

    .line 2283
    .line 2284
    :cond_40
    iput v1, v9, LX/2Hg;->A00:I
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    .line 2285
    .line 2286
    :cond_41
    :try_start_35
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2287
    .line 2288
    .line 2289
    :cond_42
    instance-of v0, v5, LX/8mc;

    .line 2290
    .line 2291
    if-eqz v0, :cond_45

    .line 2292
    .line 2293
    move-object v10, v5

    .line 2294
    check-cast v10, LX/8mc;

    .line 2295
    .line 2296
    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    .line 2297
    .line 2298
    const/4 v9, 0x1

    .line 2299
    new-array v7, v3, [Ljava/lang/String;

    .line 2300
    .line 2301
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 2302
    .line 2303
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    const/4 v0, 0x0

    .line 2308
    aput-object v1, v7, v0

    .line 2309
    .line 2310
    const-string v1, "GET_SYSTEM_MESSAGE_BLOCK_CONTACT"

    .line 2311
    .line 2312
    const-string v0, "\n          SELECT\n            is_blocked\n          FROM \n            message_system_block_contact\n          WHERE\n            message_row_id = ?\n        "

    .line 2313
    .line 2314
    invoke-virtual {v8, v0, v1, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v8
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    .line 2318
    :try_start_36
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 2319
    .line 2320
    .line 2321
    move-result v0

    .line 2322
    if-eqz v0, :cond_44

    .line 2323
    .line 2324
    const-string v0, "is_blocked"

    .line 2325
    .line 2326
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2327
    .line 2328
    .line 2329
    move-result v0

    .line 2330
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2331
    .line 2332
    .line 2333
    move-result v0

    .line 2334
    if-eq v0, v3, :cond_43

    .line 2335
    .line 2336
    const/4 v9, 0x0

    .line 2337
    :cond_43
    iput-boolean v9, v10, LX/8mc;->A00:Z
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    .line 2338
    .line 2339
    :cond_44
    :try_start_37
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2340
    .line 2341
    .line 2342
    :cond_45
    instance-of v0, v5, LX/2Hj;

    .line 2343
    .line 2344
    if-eqz v0, :cond_47

    .line 2345
    .line 2346
    move-object v9, v5

    .line 2347
    check-cast v9, LX/2Hj;

    .line 2348
    .line 2349
    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    .line 2350
    .line 2351
    new-array v7, v3, [Ljava/lang/String;

    .line 2352
    .line 2353
    iget-wide v0, v9, LX/1J0;->A0i:J

    .line 2354
    .line 2355
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    const/4 v0, 0x0

    .line 2360
    aput-object v1, v7, v0

    .line 2361
    .line 2362
    const-string v1, "GET_SYSTEM_MESSAGE_BIZ_OPT_OUT"

    .line 2363
    .line 2364
    const-string v0, "\n          SELECT \n            biz_opt_out_category, \n            biz_opt_out_action \n          FROM \n            message_system_opt_out \n          WHERE \n            message_row_id = ?\n        "

    .line 2365
    .line 2366
    invoke-virtual {v8, v0, v1, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v8
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    .line 2370
    :try_start_38
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 2371
    .line 2372
    .line 2373
    move-result v0

    .line 2374
    if-eqz v0, :cond_46

    .line 2375
    .line 2376
    const-string v0, "biz_opt_out_category"

    .line 2377
    .line 2378
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2379
    .line 2380
    .line 2381
    move-result v0

    .line 2382
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2383
    .line 2384
    .line 2385
    move-result v0

    .line 2386
    iput v0, v9, LX/2Hj;->A01:I

    .line 2387
    .line 2388
    const-string v0, "biz_opt_out_action"

    .line 2389
    .line 2390
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2391
    .line 2392
    .line 2393
    move-result v0

    .line 2394
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2395
    .line 2396
    .line 2397
    move-result v0

    .line 2398
    iput v0, v9, LX/2Hj;->A00:I
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    .line 2399
    .line 2400
    :cond_46
    :try_start_39
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2401
    .line 2402
    .line 2403
    :cond_47
    instance-of v0, v5, LX/2Hi;

    .line 2404
    .line 2405
    if-eqz v0, :cond_49

    .line 2406
    .line 2407
    move-object v7, v5

    .line 2408
    check-cast v7, LX/2Hi;

    .line 2409
    .line 2410
    iget-object v9, v6, LX/0t1;->A02:LX/0L3;

    .line 2411
    .line 2412
    new-array v8, v3, [Ljava/lang/String;

    .line 2413
    .line 2414
    iget-wide v0, v7, LX/1J0;->A0i:J

    .line 2415
    .line 2416
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    const/4 v0, 0x0

    .line 2421
    aput-object v1, v8, v0

    .line 2422
    .line 2423
    const-string v1, "GET_SYSTEM_MESSAGE_BIZ_CALLBACK_ENABLED"

    .line 2424
    .line 2425
    const-string v0, "\n          SELECT \n            callback_expiry_timestamp,\n            outgoing_failed_call_id \n          FROM \n            message_system_biz_callback_enabled \n          WHERE \n            message_row_id = ?\n        "

    .line 2426
    .line 2427
    invoke-virtual {v9, v0, v1, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v8
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    .line 2431
    :try_start_3a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 2432
    .line 2433
    .line 2434
    move-result v0

    .line 2435
    if-eqz v0, :cond_48

    .line 2436
    .line 2437
    const-string v0, "callback_expiry_timestamp"

    .line 2438
    .line 2439
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2440
    .line 2441
    .line 2442
    move-result v0

    .line 2443
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2444
    .line 2445
    .line 2446
    move-result v0

    .line 2447
    int-to-long v0, v0

    .line 2448
    iput-wide v0, v7, LX/2Hi;->A00:J

    .line 2449
    .line 2450
    const-string v0, "outgoing_failed_call_id"

    .line 2451
    .line 2452
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2453
    .line 2454
    .line 2455
    move-result v0

    .line 2456
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    iput-object v0, v7, LX/2Hi;->A01:Ljava/lang/String;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_9

    .line 2461
    .line 2462
    :cond_48
    :try_start_3b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2463
    .line 2464
    .line 2465
    :cond_49
    instance-of v0, v5, LX/2Hh;

    .line 2466
    .line 2467
    if-eqz v0, :cond_4b

    .line 2468
    .line 2469
    move-object v7, v5

    .line 2470
    check-cast v7, LX/2Hh;

    .line 2471
    .line 2472
    iget-object v9, v6, LX/0t1;->A02:LX/0L3;

    .line 2473
    .line 2474
    new-array v8, v3, [Ljava/lang/String;

    .line 2475
    .line 2476
    iget-wide v0, v7, LX/1J0;->A0i:J

    .line 2477
    .line 2478
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v1

    .line 2482
    const/4 v0, 0x0

    .line 2483
    aput-object v1, v8, v0

    .line 2484
    .line 2485
    const-string v1, "GET_SYSTEM_MESSAGE_BIZ_CALLBACK_DISABLED"

    .line 2486
    .line 2487
    const-string v0, "\n          SELECT \n            callback_expiry_timestamp,\n            outgoing_failed_call_id \n          FROM \n            message_system_biz_callback_disabled \n          WHERE \n            message_row_id = ?\n        "

    .line 2488
    .line 2489
    invoke-virtual {v9, v0, v1, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v8
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    .line 2493
    :try_start_3c
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 2494
    .line 2495
    .line 2496
    move-result v0

    .line 2497
    if-eqz v0, :cond_4a

    .line 2498
    .line 2499
    const-string v0, "callback_expiry_timestamp"

    .line 2500
    .line 2501
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2502
    .line 2503
    .line 2504
    move-result v0

    .line 2505
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2506
    .line 2507
    .line 2508
    move-result v0

    .line 2509
    int-to-long v0, v0

    .line 2510
    iput-wide v0, v7, LX/2Hh;->A00:J

    .line 2511
    .line 2512
    const-string v0, "outgoing_failed_call_id"

    .line 2513
    .line 2514
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2515
    .line 2516
    .line 2517
    move-result v0

    .line 2518
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    iput-object v0, v7, LX/2Hh;->A01:Ljava/lang/String;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_9

    .line 2523
    .line 2524
    :cond_4a
    :try_start_3d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2525
    .line 2526
    .line 2527
    :cond_4b
    instance-of v0, v5, LX/8mS;

    .line 2528
    .line 2529
    if-eqz v0, :cond_4c

    .line 2530
    .line 2531
    iget-object v7, v2, LX/0YP;->A05:LX/07C;

    .line 2532
    .line 2533
    const/16 v1, 0x30

    .line 2534
    .line 2535
    new-instance v0, LX/AHF;

    .line 2536
    .line 2537
    invoke-direct {v0, v6, v5, v2, v1}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2538
    .line 2539
    .line 2540
    invoke-interface {v7, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 2541
    .line 2542
    .line 2543
    :cond_4c
    instance-of v0, v5, LX/8mT;

    .line 2544
    .line 2545
    if-eqz v0, :cond_4d

    .line 2546
    .line 2547
    iget-object v7, v2, LX/0YP;->A05:LX/07C;

    .line 2548
    .line 2549
    const/16 v1, 0x31

    .line 2550
    .line 2551
    new-instance v0, LX/AHF;

    .line 2552
    .line 2553
    invoke-direct {v0, v6, v5, v2, v1}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2554
    .line 2555
    .line 2556
    invoke-interface {v7, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 2557
    .line 2558
    .line 2559
    :cond_4d
    instance-of v0, v5, LX/8mU;

    .line 2560
    .line 2561
    if-eqz v0, :cond_4f

    .line 2562
    .line 2563
    move-object v9, v5

    .line 2564
    check-cast v9, LX/8mU;

    .line 2565
    .line 2566
    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    .line 2567
    .line 2568
    new-array v7, v3, [Ljava/lang/String;

    .line 2569
    .line 2570
    iget-wide v0, v9, LX/1J0;->A0i:J

    .line 2571
    .line 2572
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    const/4 v0, 0x0

    .line 2577
    aput-object v1, v7, v0

    .line 2578
    .line 2579
    const-string v1, "GET_SYSTEM_MESSAGE_EPHEMERAL_SETTING_NOT_APPLIED"

    .line 2580
    .line 2581
    const-string v0, "\n          SELECT\n            setting_duration\n          FROM\n            message_system_ephemeral_setting_not_applied\n          WHERE\n            message_row_id = ?\n        "

    .line 2582
    .line 2583
    invoke-virtual {v8, v0, v1, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v8
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_b

    .line 2587
    :try_start_3e
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 2588
    .line 2589
    .line 2590
    move-result v0

    .line 2591
    if-eqz v0, :cond_4e

    .line 2592
    .line 2593
    const-string v0, "setting_duration"

    .line 2594
    .line 2595
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2596
    .line 2597
    .line 2598
    move-result v0

    .line 2599
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2600
    .line 2601
    .line 2602
    move-result v0

    .line 2603
    iput v0, v9, LX/8mU;->A00:I
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_9

    .line 2604
    .line 2605
    :cond_4e
    :try_start_3f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2606
    .line 2607
    .line 2608
    :cond_4f
    instance-of v0, v5, LX/8mY;

    .line 2609
    .line 2610
    if-eqz v0, :cond_51

    .line 2611
    .line 2612
    move-object v9, v5

    .line 2613
    check-cast v9, LX/8mY;

    .line 2614
    .line 2615
    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    .line 2616
    .line 2617
    new-array v7, v3, [Ljava/lang/String;

    .line 2618
    .line 2619
    iget-wide v0, v9, LX/1J0;->A0i:J

    .line 2620
    .line 2621
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v1

    .line 2625
    const/4 v0, 0x0

    .line 2626
    aput-object v1, v7, v0

    .line 2627
    .line 2628
    const-string v1, "GET_SYSTEM_MESSAGE_BUSINESS_STATE_FOR_MESSAGE_ROW_ID"

    .line 2629
    .line 2630
    const-string v0, "\n          SELECT\n            message_row_id,\n            privacy_message_type,\n            business_name,\n            is_deprecated\n          FROM \n            message_system_business_state\n          WHERE\n            message_row_id = ?\n        "

    .line 2631
    .line 2632
    invoke-virtual {v8, v0, v1, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v8
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_b

    .line 2636
    :try_start_40
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 2637
    .line 2638
    .line 2639
    move-result v0

    .line 2640
    if-eqz v0, :cond_50

    .line 2641
    .line 2642
    const-string v0, "privacy_message_type"

    .line 2643
    .line 2644
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2645
    .line 2646
    .line 2647
    move-result v0

    .line 2648
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2649
    .line 2650
    .line 2651
    move-result v0

    .line 2652
    iput v0, v9, LX/8mY;->A00:I

    .line 2653
    .line 2654
    const-string v0, "business_name"

    .line 2655
    .line 2656
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2657
    .line 2658
    .line 2659
    move-result v0

    .line 2660
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    iput-object v0, v9, LX/8mY;->A01:Ljava/lang/String;

    .line 2665
    .line 2666
    const-string v0, "is_deprecated"

    .line 2667
    .line 2668
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2669
    .line 2670
    .line 2671
    move-result v0

    .line 2672
    invoke-static {v8, v0}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v0

    .line 2676
    if-eqz v0, :cond_50

    .line 2677
    .line 2678
    iput-boolean v3, v9, LX/8mY;->A02:Z
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_9

    .line 2679
    .line 2680
    :cond_50
    :try_start_41
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2681
    .line 2682
    .line 2683
    :cond_51
    instance-of v0, v5, LX/8mX;

    .line 2684
    .line 2685
    if-eqz v0, :cond_54

    .line 2686
    .line 2687
    iget-object v0, v2, LX/0YP;->A09:LX/0YQ;

    .line 2688
    .line 2689
    move-object v12, v5

    .line 2690
    check-cast v12, LX/8mX;

    .line 2691
    .line 2692
    iget-object v0, v0, LX/0YQ;->A00:LX/0Jp;

    .line 2693
    .line 2694
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v11
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_b

    .line 2698
    :try_start_42
    iget-object v10, v11, LX/0t1;->A02:LX/0L3;

    .line 2699
    .line 2700
    const-string v9, "\n          SELECT\n            service,\n            invite_used\n          FROM \n            message_system_payment_invite_setup\n          WHERE \n            message_row_id = ?\n        "

    .line 2701
    .line 2702
    const/4 v8, 0x1

    .line 2703
    new-array v7, v3, [Ljava/lang/String;

    .line 2704
    .line 2705
    iget-wide v0, v12, LX/1J0;->A0i:J

    .line 2706
    .line 2707
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v1

    .line 2711
    const/4 v0, 0x0

    .line 2712
    aput-object v1, v7, v0

    .line 2713
    .line 2714
    const-string v0, "GET_SYSTEM_MESSAGE_PAYMENT_INVITE_SETUP"

    .line 2715
    .line 2716
    invoke-virtual {v10, v9, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_4

    .line 2720
    :try_start_43
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2721
    .line 2722
    .line 2723
    move-result v0

    .line 2724
    if-eqz v0, :cond_53

    .line 2725
    .line 2726
    const-string v0, "service"

    .line 2727
    .line 2728
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2729
    .line 2730
    .line 2731
    move-result v0

    .line 2732
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2733
    .line 2734
    .line 2735
    move-result v0

    .line 2736
    iput v0, v12, LX/8mX;->A00:I

    .line 2737
    .line 2738
    const-string v0, "invite_used"

    .line 2739
    .line 2740
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2741
    .line 2742
    .line 2743
    move-result v0

    .line 2744
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2745
    .line 2746
    .line 2747
    move-result v0

    .line 2748
    if-eq v0, v3, :cond_52

    .line 2749
    .line 2750
    const/4 v8, 0x0

    .line 2751
    :cond_52
    iput-boolean v8, v12, LX/8mX;->A01:Z
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2

    .line 2752
    .line 2753
    :cond_53
    :try_start_44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_4

    .line 2754
    .line 2755
    .line 2756
    :try_start_45
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 2757
    .line 2758
    .line 2759
    :cond_54
    instance-of v0, v5, LX/8mr;

    .line 2760
    .line 2761
    if-eqz v0, :cond_56

    .line 2762
    .line 2763
    iget-object v0, v2, LX/0YP;->A02:LX/00q;

    .line 2764
    .line 2765
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-object v8, v5

    .line 2769
    check-cast v8, LX/8mr;

    .line 2770
    .line 2771
    const/4 v10, 0x0

    .line 2772
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2773
    .line 2774
    .line 2775
    iget-object v9, v6, LX/0t1;->A02:LX/0L3;

    .line 2776
    .line 2777
    new-array v7, v3, [Ljava/lang/String;

    .line 2778
    .line 2779
    iget-wide v0, v8, LX/1J0;->A0i:J

    .line 2780
    .line 2781
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    aput-object v0, v7, v10

    .line 2786
    .line 2787
    const-string v1, "GET_SYSTEM_MESSAGE_GROUP_AUTO_RESTRICT"

    .line 2788
    .line 2789
    const-string v0, "\n          SELECT \n            threshold \n          FROM \n            message_system_group_auto_restrict \n          WHERE \n            message_row_id = ?\n        "

    .line 2790
    .line 2791
    invoke-virtual {v9, v0, v1, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v7
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_b

    .line 2795
    :try_start_46
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 2796
    .line 2797
    .line 2798
    move-result v0

    .line 2799
    if-eqz v0, :cond_55

    .line 2800
    .line 2801
    const-string v0, "threshold"

    .line 2802
    .line 2803
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2804
    .line 2805
    .line 2806
    move-result v0

    .line 2807
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2808
    .line 2809
    .line 2810
    move-result v0

    .line 2811
    iput v0, v8, LX/8mr;->A00:I
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_5

    .line 2812
    .line 2813
    :cond_55
    :try_start_47
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2814
    .line 2815
    .line 2816
    :cond_56
    instance-of v0, v5, LX/2Hl;

    .line 2817
    .line 2818
    if-eqz v0, :cond_58

    .line 2819
    .line 2820
    iget-object v0, v2, LX/0YP;->A01:LX/00q;

    .line 2821
    .line 2822
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-object v8, v5

    .line 2826
    check-cast v8, LX/2Hl;

    .line 2827
    .line 2828
    const/4 v11, 0x0

    .line 2829
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2830
    .line 2831
    .line 2832
    iget-object v10, v6, LX/0t1;->A02:LX/0L3;

    .line 2833
    .line 2834
    const-string v9, "\n          SELECT \n            event_message_row_id, \n            event_name \n          FROM \n            message_system_event_updates \n          WHERE \n            message_row_id = ?\n        "

    .line 2835
    .line 2836
    new-array v7, v3, [Ljava/lang/String;

    .line 2837
    .line 2838
    iget-wide v0, v8, LX/1J0;->A0i:J

    .line 2839
    .line 2840
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    aput-object v0, v7, v11

    .line 2845
    .line 2846
    const-string v0, "GET_SYSTEM_MESSAGE_EVENT_UPDATED"

    .line 2847
    .line 2848
    invoke-virtual {v10, v9, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v7
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_b

    .line 2852
    :try_start_48
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 2853
    .line 2854
    .line 2855
    move-result v0

    .line 2856
    if-eqz v0, :cond_57

    .line 2857
    .line 2858
    const-string v0, "event_message_row_id"

    .line 2859
    .line 2860
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2861
    .line 2862
    .line 2863
    move-result v0

    .line 2864
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2865
    .line 2866
    .line 2867
    move-result-wide v0

    .line 2868
    iput-wide v0, v8, LX/2Hl;->A00:J

    .line 2869
    .line 2870
    const-string v0, "event_name"

    .line 2871
    .line 2872
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2873
    .line 2874
    .line 2875
    move-result v0

    .line 2876
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0

    .line 2880
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2881
    .line 2882
    .line 2883
    iput-object v0, v8, LX/2Hl;->A01:Ljava/lang/String;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_5

    .line 2884
    .line 2885
    :cond_57
    :try_start_49
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2886
    .line 2887
    .line 2888
    :cond_58
    instance-of v0, v5, LX/8me;

    .line 2889
    .line 2890
    if-eqz v0, :cond_5d

    .line 2891
    .line 2892
    move-object v10, v5

    .line 2893
    check-cast v10, LX/8me;

    .line 2894
    .line 2895
    iget-object v11, v6, LX/0t1;->A02:LX/0L3;

    .line 2896
    .line 2897
    const/4 v9, 0x1

    .line 2898
    new-array v8, v3, [Ljava/lang/String;

    .line 2899
    .line 2900
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 2901
    .line 2902
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v0

    .line 2906
    const/4 v7, 0x0

    .line 2907
    aput-object v0, v8, v7

    .line 2908
    .line 2909
    const-string v1, "GET_SYSTEM_MESSAGE_LINKED_GROUP_CALL"

    .line 2910
    .line 2911
    const-string v0, "\n          SELECT\n            call_id,\n            is_video_call,\n            call_type\n          FROM \n            message_system_linked_group_call\n          WHERE\n            message_row_id = ?\n        "

    .line 2912
    .line 2913
    invoke-virtual {v11, v0, v1, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v8
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_b

    .line 2917
    :try_start_4a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 2918
    .line 2919
    .line 2920
    move-result v0

    .line 2921
    if-eqz v0, :cond_5c

    .line 2922
    .line 2923
    const-string v0, "call_id"

    .line 2924
    .line 2925
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2926
    .line 2927
    .line 2928
    move-result v0

    .line 2929
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2934
    .line 2935
    .line 2936
    iput-object v0, v10, LX/8me;->A01:Ljava/lang/String;

    .line 2937
    .line 2938
    const-string v0, "is_video_call"

    .line 2939
    .line 2940
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2941
    .line 2942
    .line 2943
    move-result v0

    .line 2944
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 2945
    .line 2946
    .line 2947
    move-result v1

    .line 2948
    if-nez v1, :cond_5a

    .line 2949
    .line 2950
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2951
    .line 2952
    .line 2953
    move-result v0

    .line 2954
    if-eq v0, v3, :cond_59

    .line 2955
    .line 2956
    const/4 v9, 0x0

    .line 2957
    :cond_59
    iput-boolean v9, v10, LX/8me;->A02:Z

    .line 2958
    .line 2959
    :cond_5a
    const-string v0, "call_type"

    .line 2960
    .line 2961
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2962
    .line 2963
    .line 2964
    move-result v0

    .line 2965
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 2966
    .line 2967
    .line 2968
    move-result v1

    .line 2969
    if-nez v1, :cond_5b

    .line 2970
    .line 2971
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2972
    .line 2973
    .line 2974
    move-result v7

    .line 2975
    :cond_5b
    iput v7, v10, LX/8me;->A00:I
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_9

    .line 2976
    .line 2977
    :cond_5c
    :try_start_4b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2978
    .line 2979
    .line 2980
    :cond_5d
    instance-of v0, v5, LX/8mp;

    .line 2981
    .line 2982
    if-eqz v0, :cond_60

    .line 2983
    .line 2984
    move-object v7, v5

    .line 2985
    check-cast v7, LX/8mp;

    .line 2986
    .line 2987
    iget-object v9, v6, LX/0t1;->A02:LX/0L3;

    .line 2988
    .line 2989
    new-array v8, v3, [Ljava/lang/String;

    .line 2990
    .line 2991
    iget-wide v0, v7, LX/1J0;->A0i:J

    .line 2992
    .line 2993
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v1

    .line 2997
    const/4 v0, 0x0

    .line 2998
    aput-object v1, v8, v0

    .line 2999
    .line 3000
    const-string v1, "GET_MESSAGE_SYSTEM_COMMUNITY_LINK_CHANGED"

    .line 3001
    .line 3002
    const-string v0, "\n          SELECT\n            old_group_type,\n            new_group_type,\n            linked_parent_group_jid_row_id\n          FROM \n            message_system_community_link_changed\n          WHERE\n            message_row_id = ?\n        "

    .line 3003
    .line 3004
    invoke-virtual {v9, v0, v1, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v8
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_b

    .line 3008
    :try_start_4c
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 3009
    .line 3010
    .line 3011
    move-result v0

    .line 3012
    if-eqz v0, :cond_5f

    .line 3013
    .line 3014
    const-string v0, "old_group_type"

    .line 3015
    .line 3016
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3017
    .line 3018
    .line 3019
    move-result v0

    .line 3020
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 3021
    .line 3022
    .line 3023
    move-result v1

    .line 3024
    if-eqz v1, :cond_5e

    .line 3025
    .line 3026
    const/4 v0, 0x0

    .line 3027
    goto :goto_a

    .line 3028
    :cond_5e
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3029
    .line 3030
    .line 3031
    move-result v0

    .line 3032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0

    .line 3036
    :goto_a
    iput-object v0, v7, LX/8mp;->A02:Ljava/lang/Integer;

    .line 3037
    .line 3038
    const-string v0, "new_group_type"

    .line 3039
    .line 3040
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3041
    .line 3042
    .line 3043
    move-result v0

    .line 3044
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3045
    .line 3046
    .line 3047
    move-result v0

    .line 3048
    iput v0, v7, LX/8mp;->A00:I

    .line 3049
    .line 3050
    const-string v0, "linked_parent_group_jid_row_id"

    .line 3051
    .line 3052
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3053
    .line 3054
    .line 3055
    move-result v0

    .line 3056
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3057
    .line 3058
    .line 3059
    move-result v0

    .line 3060
    iget-object v9, v2, LX/0YP;->A07:LX/0Nk;

    .line 3061
    .line 3062
    int-to-long v0, v0

    .line 3063
    invoke-virtual {v9, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v1

    .line 3067
    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3068
    .line 3069
    invoke-static {v1}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v0

    .line 3073
    iput-object v0, v7, LX/8mp;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_9

    .line 3074
    .line 3075
    :cond_5f
    :try_start_4d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 3076
    .line 3077
    .line 3078
    :cond_60
    instance-of v0, v5, LX/8mo;

    .line 3079
    .line 3080
    if-eqz v0, :cond_62

    .line 3081
    .line 3082
    move-object v9, v5

    .line 3083
    check-cast v9, LX/8mo;

    .line 3084
    .line 3085
    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    .line 3086
    .line 3087
    new-array v7, v3, [Ljava/lang/String;

    .line 3088
    .line 3089
    iget-wide v0, v9, LX/1J0;->A0i:J

    .line 3090
    .line 3091
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v1

    .line 3095
    const/4 v0, 0x0

    .line 3096
    aput-object v1, v7, v0

    .line 3097
    .line 3098
    const-string v1, "GET_MESSAGE_SYSTEM_GROUP_WITH_PARENT"

    .line 3099
    .line 3100
    const-string v0, "\n          SELECT \n            linked_parent_group_name\n          FROM \n            message_system_group_with_parent\n          WHERE\n            message_row_id = ?\n        "

    .line 3101
    .line 3102
    invoke-virtual {v8, v0, v1, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v8
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_b

    .line 3106
    :try_start_4e
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 3107
    .line 3108
    .line 3109
    move-result v0

    .line 3110
    if-eqz v0, :cond_61

    .line 3111
    .line 3112
    const-string v0, "linked_parent_group_name"

    .line 3113
    .line 3114
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3115
    .line 3116
    .line 3117
    move-result v0

    .line 3118
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    iput-object v0, v9, LX/8mo;->A00:Ljava/lang/String;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_9

    .line 3123
    .line 3124
    :cond_61
    :try_start_4f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 3125
    .line 3126
    .line 3127
    :cond_62
    instance-of v0, v5, LX/8ms;

    .line 3128
    .line 3129
    if-eqz v0, :cond_66

    .line 3130
    .line 3131
    move-object v8, v5

    .line 3132
    check-cast v8, LX/8ms;

    .line 3133
    .line 3134
    iget-object v9, v6, LX/0t1;->A02:LX/0L3;

    .line 3135
    .line 3136
    new-array v7, v3, [Ljava/lang/String;

    .line 3137
    .line 3138
    iget-wide v0, v8, LX/1J0;->A0i:J

    .line 3139
    .line 3140
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v1

    .line 3144
    const/4 v0, 0x0

    .line 3145
    aput-object v1, v7, v0

    .line 3146
    .line 3147
    const-string v1, "GET_SUBGROUPS_BY_MSG_ROW_ID"

    .line 3148
    .line 3149
    const-string v0, "\n          SELECT\n            subgroup_raw_jid,\n            subgroup_subject,\n            parent_group_jid_row_id\n          FROM \n            message_system_sibling_group_link_change\n          WHERE \n            message_row_id = ?\n        "

    .line 3150
    .line 3151
    invoke-virtual {v9, v0, v1, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v7
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_b

    .line 3155
    :try_start_50
    new-instance v9, Ljava/util/HashSet;

    .line 3156
    .line 3157
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 3158
    .line 3159
    .line 3160
    const-string v0, "subgroup_raw_jid"

    .line 3161
    .line 3162
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3163
    .line 3164
    .line 3165
    move-result v12

    .line 3166
    const-string v0, "subgroup_subject"

    .line 3167
    .line 3168
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3169
    .line 3170
    .line 3171
    move-result v11

    .line 3172
    const-string v0, "parent_group_jid_row_id"

    .line 3173
    .line 3174
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3175
    .line 3176
    .line 3177
    move-result v10

    .line 3178
    const/4 v0, 0x0

    .line 3179
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 3180
    .line 3181
    .line 3182
    move-result v1

    .line 3183
    if-eqz v1, :cond_64

    .line 3184
    .line 3185
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v1

    .line 3189
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 3190
    .line 3191
    invoke-virtual {v0, v1}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v25

    .line 3195
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v26

    .line 3199
    if-nez v26, :cond_63

    .line 3200
    .line 3201
    const-string v26, ""

    .line 3202
    .line 3203
    :cond_63
    const-wide/16 v28, 0x0

    .line 3204
    .line 3205
    const/16 v27, 0x2

    .line 3206
    .line 3207
    new-instance v0, LX/4oi;

    .line 3208
    .line 3209
    move-object/from16 v24, v0

    .line 3210
    .line 3211
    invoke-direct/range {v24 .. v29}, LX/4oi;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    .line 3212
    .line 3213
    .line 3214
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3215
    .line 3216
    .line 3217
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 3218
    .line 3219
    .line 3220
    move-result v0

    .line 3221
    iget-object v13, v2, LX/0YP;->A07:LX/0Nk;

    .line 3222
    .line 3223
    int-to-long v0, v0

    .line 3224
    invoke-virtual {v13, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v0

    .line 3228
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v0

    .line 3232
    goto :goto_b

    .line 3233
    :cond_64
    iput-object v0, v8, LX/8ms;->A01:LX/1CU;

    .line 3234
    .line 3235
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 3236
    .line 3237
    .line 3238
    move-result v1

    .line 3239
    const/4 v0, 0x0

    .line 3240
    if-ge v1, v0, :cond_65

    .line 3241
    .line 3242
    const/4 v1, 0x0

    .line 3243
    :cond_65
    iput v1, v8, LX/8ms;->A00:I

    .line 3244
    .line 3245
    invoke-virtual {v8, v9}, LX/8ms;->A0l(Ljava/util/Set;)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_7

    .line 3246
    .line 3247
    .line 3248
    :try_start_51
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 3249
    .line 3250
    .line 3251
    :cond_66
    instance-of v0, v5, LX/8nD;

    .line 3252
    .line 3253
    if-eqz v0, :cond_6a

    .line 3254
    .line 3255
    move-object v11, v5

    .line 3256
    check-cast v11, LX/8nD;

    .line 3257
    .line 3258
    const-string v10, "SystemMessageStore/fillMessageSystemWithGroupNodes/no jid found"

    .line 3259
    .line 3260
    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    .line 3261
    .line 3262
    new-array v7, v3, [Ljava/lang/String;

    .line 3263
    .line 3264
    iget-wide v0, v11, LX/1J0;->A0i:J

    .line 3265
    .line 3266
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v1

    .line 3270
    const/4 v0, 0x0

    .line 3271
    aput-object v1, v7, v0

    .line 3272
    .line 3273
    const-string v1, "GET_ALL_GROUP_NODES_BY_MSG_ROW_ID"

    .line 3274
    .line 3275
    const-string v0, "\n          SELECT\n            group_jid_row_id,\n            group_subject,\n            group_node_type,\n            version\n          FROM \n            message_system_with_group_nodes\n          WHERE \n            message_row_id = ?\n        "

    .line 3276
    .line 3277
    invoke-virtual {v8, v0, v1, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v9
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_b

    .line 3281
    :try_start_52
    new-instance v8, Ljava/util/ArrayList;

    .line 3282
    .line 3283
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3284
    .line 3285
    .line 3286
    const-string v0, "group_jid_row_id"

    .line 3287
    .line 3288
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3289
    .line 3290
    .line 3291
    move-result v25

    .line 3292
    const-string v0, "group_subject"

    .line 3293
    .line 3294
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3295
    .line 3296
    .line 3297
    move-result v24

    .line 3298
    const-string v0, "group_node_type"

    .line 3299
    .line 3300
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3301
    .line 3302
    .line 3303
    move-result v15

    .line 3304
    const-string v0, "version"

    .line 3305
    .line 3306
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3307
    .line 3308
    .line 3309
    move-result v7

    .line 3310
    :goto_c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 3311
    .line 3312
    .line 3313
    move-result v0

    .line 3314
    if-eqz v0, :cond_69

    .line 3315
    .line 3316
    move/from16 v0, v25

    .line 3317
    .line 3318
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3319
    .line 3320
    .line 3321
    move-result v0

    .line 3322
    iget-object v12, v2, LX/0YP;->A07:LX/0Nk;

    .line 3323
    .line 3324
    int-to-long v0, v0

    .line 3325
    invoke-virtual {v12, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v1

    .line 3329
    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3330
    .line 3331
    invoke-static {v1}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v13

    .line 3335
    move/from16 v0, v24

    .line 3336
    .line 3337
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v14

    .line 3341
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 3342
    .line 3343
    .line 3344
    move-result v12

    .line 3345
    invoke-interface {v9, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 3346
    .line 3347
    .line 3348
    move-result v0

    .line 3349
    if-eqz v0, :cond_67

    .line 3350
    .line 3351
    goto :goto_d

    .line 3352
    :cond_67
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 3353
    .line 3354
    .line 3355
    move-result v1

    .line 3356
    goto :goto_e

    .line 3357
    :goto_d
    const/4 v1, 0x0

    .line 3358
    :goto_e
    if-eqz v13, :cond_68

    .line 3359
    .line 3360
    new-instance v0, LX/9Yd;

    .line 3361
    .line 3362
    invoke-direct {v0, v13, v14, v12, v1}, LX/9Yd;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 3363
    .line 3364
    .line 3365
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3366
    .line 3367
    .line 3368
    goto :goto_c

    .line 3369
    :cond_68
    const/4 v0, 0x0

    .line 3370
    invoke-static {v0, v10}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 3371
    .line 3372
    .line 3373
    iget-object v1, v2, LX/0YP;->A04:LX/075;

    .line 3374
    .line 3375
    const-string v0, "wa-community-event"

    .line 3376
    .line 3377
    invoke-virtual {v1, v0, v10, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3378
    .line 3379
    .line 3380
    goto :goto_c

    .line 3381
    :cond_69
    invoke-virtual {v11, v8}, LX/8nD;->A0q(Ljava/util/List;)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_8

    .line 3382
    .line 3383
    .line 3384
    :try_start_53
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 3385
    .line 3386
    .line 3387
    :cond_6a
    instance-of v0, v5, LX/8md;

    .line 3388
    .line 3389
    if-eqz v0, :cond_6d

    .line 3390
    .line 3391
    move-object v10, v5

    .line 3392
    check-cast v10, LX/8md;

    .line 3393
    .line 3394
    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    .line 3395
    .line 3396
    const/4 v9, 0x1

    .line 3397
    new-array v7, v3, [Ljava/lang/String;

    .line 3398
    .line 3399
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 3400
    .line 3401
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v1

    .line 3405
    const/4 v0, 0x0

    .line 3406
    aput-object v1, v7, v0

    .line 3407
    .line 3408
    const-string v1, "GET_SYSTEM_MESSAGE_CHAT_ASSIGNMENT"

    .line 3409
    .line 3410
    const-string v0, "\n          SELECT\n            agent_name,\n            is_unassigned_chat\n          FROM\n            message_system_chat_assignment\n          WHERE\n            message_row_id = ?\n        "

    .line 3411
    .line 3412
    invoke-virtual {v8, v0, v1, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v8
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_b

    .line 3416
    :try_start_54
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 3417
    .line 3418
    .line 3419
    move-result v0

    .line 3420
    if-eqz v0, :cond_6c

    .line 3421
    .line 3422
    const-string v0, "agent_name"

    .line 3423
    .line 3424
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3425
    .line 3426
    .line 3427
    move-result v0

    .line 3428
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v0

    .line 3432
    iput-object v0, v10, LX/8md;->A00:Ljava/lang/String;

    .line 3433
    .line 3434
    const-string v0, "is_unassigned_chat"

    .line 3435
    .line 3436
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3437
    .line 3438
    .line 3439
    move-result v0

    .line 3440
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3441
    .line 3442
    .line 3443
    move-result v0

    .line 3444
    if-eq v0, v3, :cond_6b

    .line 3445
    .line 3446
    const/4 v9, 0x0

    .line 3447
    :cond_6b
    iput-boolean v9, v10, LX/8md;->A01:Z
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_9

    .line 3448
    .line 3449
    :cond_6c
    :try_start_55
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 3450
    .line 3451
    .line 3452
    :cond_6d
    instance-of v0, v5, LX/8mg;

    .line 3453
    .line 3454
    if-eqz v0, :cond_6e

    .line 3455
    .line 3456
    iget-object v7, v2, LX/0YP;->A05:LX/07C;

    .line 3457
    .line 3458
    const/4 v1, 0x0

    .line 3459
    new-instance v0, LX/3MM;

    .line 3460
    .line 3461
    invoke-direct {v0, v5, v6, v2, v1}, LX/3MM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3462
    .line 3463
    .line 3464
    invoke-interface {v7, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 3465
    .line 3466
    .line 3467
    :cond_6e
    instance-of v0, v5, LX/HNk;

    .line 3468
    .line 3469
    if-eqz v0, :cond_70

    .line 3470
    .line 3471
    move-object v9, v5

    .line 3472
    check-cast v9, LX/HNk;

    .line 3473
    .line 3474
    iget-object v10, v6, LX/0t1;->A02:LX/0L3;

    .line 3475
    .line 3476
    sget-object v8, LX/6pV;->A00:Ljava/lang/String;

    .line 3477
    .line 3478
    new-array v7, v3, [Ljava/lang/String;

    .line 3479
    .line 3480
    iget-wide v0, v9, LX/1J0;->A0i:J

    .line 3481
    .line 3482
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v1

    .line 3486
    const/4 v0, 0x0

    .line 3487
    aput-object v1, v7, v0

    .line 3488
    .line 3489
    const-string v0, "GET_SYSTEM_MESSAGE_PRIVACY"

    .line 3490
    .line 3491
    invoke-virtual {v10, v8, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v8
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_b

    .line 3495
    :try_start_56
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 3496
    .line 3497
    .line 3498
    move-result v0

    .line 3499
    if-eqz v0, :cond_6f

    .line 3500
    .line 3501
    const-string v0, "is_transition"

    .line 3502
    .line 3503
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3504
    .line 3505
    .line 3506
    move-result v0

    .line 3507
    invoke-static {v8, v0}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    .line 3508
    .line 3509
    .line 3510
    move-result v0

    .line 3511
    iput-boolean v0, v9, LX/HNk;->A01:Z

    .line 3512
    .line 3513
    const-string v0, "message_privacy_type"

    .line 3514
    .line 3515
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3516
    .line 3517
    .line 3518
    move-result v0

    .line 3519
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3520
    .line 3521
    .line 3522
    move-result v0

    .line 3523
    iput v0, v9, LX/HNk;->A00:I
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_9

    .line 3524
    .line 3525
    :cond_6f
    :try_start_57
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 3526
    .line 3527
    .line 3528
    :cond_70
    instance-of v0, v5, LX/2He;

    .line 3529
    .line 3530
    if-eqz v0, :cond_71

    .line 3531
    .line 3532
    iget-object v1, v2, LX/0YP;->A05:LX/07C;

    .line 3533
    .line 3534
    new-instance v0, LX/3MM;

    .line 3535
    .line 3536
    invoke-direct {v0, v5, v6, v2, v3}, LX/3MM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3537
    .line 3538
    .line 3539
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_b

    .line 3540
    .line 3541
    .line 3542
    :cond_71
    :try_start_58
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_d

    .line 3543
    .line 3544
    .line 3545
    :goto_f
    :try_start_59
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_f

    .line 3546
    .line 3547
    .line 3548
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V

    .line 3549
    .line 3550
    .line 3551
    goto/16 :goto_0

    .line 3552
    .line 3553
    :cond_72
    const-string v2, "fill"

    .line 3554
    .line 3555
    const-string v1, "fmessage-database-reading-not-supported"

    .line 3556
    .line 3557
    const-string v0, "message cannot be read from the database"

    .line 3558
    .line 3559
    invoke-static {v5, v3, v0, v2, v1}, LX/1Ub;->A00(LX/1J0;LX/1Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3560
    .line 3561
    .line 3562
    goto/16 :goto_17

    .line 3563
    .line 3564
    :catchall_0
    move-exception v1

    .line 3565
    if-eqz v7, :cond_75

    .line 3566
    .line 3567
    :try_start_5a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 3568
    .line 3569
    .line 3570
    goto :goto_12
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1

    .line 3571
    :catchall_1
    move-exception v0

    .line 3572
    goto :goto_11

    .line 3573
    :cond_73
    :try_start_5b
    const-string v1, "fillMessageCountData should only be called when lists are null (database restoration)"

    .line 3574
    .line 3575
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3576
    .line 3577
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3578
    .line 3579
    .line 3580
    throw v0
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_9

    .line 3581
    :catchall_2
    move-exception v2

    .line 3582
    if-eqz v1, :cond_74

    .line 3583
    .line 3584
    :try_start_5c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3585
    .line 3586
    .line 3587
    goto :goto_10
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_3

    .line 3588
    :catchall_3
    move-exception v0

    .line 3589
    :try_start_5d
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3590
    .line 3591
    .line 3592
    :cond_74
    :goto_10
    throw v2
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_4

    .line 3593
    :catchall_4
    move-exception v1

    .line 3594
    :try_start_5e
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 3595
    .line 3596
    .line 3597
    goto :goto_12
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_a

    .line 3598
    :catchall_5
    move-exception v1

    .line 3599
    :try_start_5f
    throw v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_6

    .line 3600
    :catchall_6
    :try_start_60
    move-exception v0

    .line 3601
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3602
    .line 3603
    .line 3604
    throw v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_b

    .line 3605
    :catchall_7
    move-exception v1

    .line 3606
    if-eqz v7, :cond_75

    .line 3607
    .line 3608
    :try_start_61
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 3609
    .line 3610
    .line 3611
    goto :goto_12
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_a

    .line 3612
    :catchall_8
    move-exception v1

    .line 3613
    if-eqz v9, :cond_75

    .line 3614
    .line 3615
    :try_start_62
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 3616
    .line 3617
    .line 3618
    goto :goto_12
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_a

    .line 3619
    :catchall_9
    move-exception v1

    .line 3620
    if-eqz v8, :cond_75

    .line 3621
    .line 3622
    :try_start_63
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 3623
    .line 3624
    .line 3625
    goto :goto_12
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_a

    .line 3626
    :catchall_a
    :try_start_64
    move-exception v0

    .line 3627
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3628
    .line 3629
    .line 3630
    goto :goto_12

    .line 3631
    :goto_11
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3632
    .line 3633
    .line 3634
    :cond_75
    :goto_12
    throw v1
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_b

    .line 3635
    :catchall_b
    move-exception v1

    .line 3636
    :try_start_65
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 3637
    .line 3638
    .line 3639
    goto :goto_13
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_c

    .line 3640
    :catchall_c
    :try_start_66
    move-exception v0

    .line 3641
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3642
    .line 3643
    .line 3644
    :goto_13
    throw v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_d

    .line 3645
    :cond_76
    :try_start_67
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 3646
    .line 3647
    .line 3648
    goto :goto_15
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_f

    .line 3649
    :catchall_d
    move-exception v1

    .line 3650
    if-eqz v17, :cond_77

    .line 3651
    .line 3652
    :try_start_68
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 3653
    .line 3654
    .line 3655
    goto :goto_14
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_e

    .line 3656
    :catchall_e
    move-exception v0

    .line 3657
    :try_start_69
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3658
    .line 3659
    .line 3660
    :cond_77
    :goto_14
    throw v1
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_f

    .line 3661
    :catchall_f
    move-exception v1

    .line 3662
    :try_start_6a
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_10

    .line 3663
    .line 3664
    .line 3665
    throw v1

    .line 3666
    :catchall_10
    move-exception v0

    .line 3667
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3668
    .line 3669
    .line 3670
    throw v1

    .line 3671
    :goto_15
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V

    .line 3672
    .line 3673
    .line 3674
    :cond_78
    move-object/from16 v0, v20

    .line 3675
    .line 3676
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3677
    .line 3678
    .line 3679
    move-result v2

    .line 3680
    if-gez v2, :cond_79

    .line 3681
    .line 3682
    const/4 v2, -0x1

    .line 3683
    :cond_79
    move-object/from16 v0, v19

    .line 3684
    .line 3685
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3686
    .line 3687
    .line 3688
    move-result v0

    .line 3689
    if-ltz v0, :cond_7a

    .line 3690
    .line 3691
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 3692
    .line 3693
    .line 3694
    move-result-wide v0

    .line 3695
    const-string v6, "yyyy-MM-dd"

    .line 3696
    .line 3697
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3698
    .line 3699
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 3700
    .line 3701
    invoke-direct {v5, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3702
    .line 3703
    .line 3704
    new-instance v4, Ljava/util/Date;

    .line 3705
    .line 3706
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 3707
    .line 3708
    .line 3709
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v6

    .line 3713
    :goto_16
    const-string v5, "FMessageDatabaseRetrieverImpl/getMessage/message is null"

    .line 3714
    .line 3715
    move-object/from16 v0, v34

    .line 3716
    .line 3717
    iget-object v4, v0, LX/0YJ;->A02:LX/075;

    .line 3718
    .line 3719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3720
    .line 3721
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3722
    .line 3723
    .line 3724
    const-string v0, "key="

    .line 3725
    .line 3726
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3727
    .line 3728
    .line 3729
    move-object/from16 v0, v23

    .line 3730
    .line 3731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3732
    .line 3733
    .line 3734
    const-string v0, ", date="

    .line 3735
    .line 3736
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3737
    .line 3738
    .line 3739
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3740
    .line 3741
    .line 3742
    const-string v0, ", type="

    .line 3743
    .line 3744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3745
    .line 3746
    .line 3747
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3748
    .line 3749
    .line 3750
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v0

    .line 3754
    invoke-virtual {v4, v5, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3755
    .line 3756
    .line 3757
    goto :goto_18

    .line 3758
    :cond_7a
    move-object/from16 v6, v16

    .line 3759
    .line 3760
    goto :goto_16

    .line 3761
    :cond_7b
    iget-object v4, v3, LX/1Ub;->A0C:LX/0Vq;

    .line 3762
    .line 3763
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3764
    .line 3765
    .line 3766
    move-result-wide v0

    .line 3767
    sub-long/2addr v0, v6

    .line 3768
    iget-object v3, v3, LX/1Ub;->A0B:LX/00u;

    .line 3769
    .line 3770
    const-string v2, "CachedMessageStore/fillMessageFromExtraTables"

    .line 3771
    .line 3772
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Vq;->A00(LX/00u;Ljava/lang/String;J)V

    .line 3773
    .line 3774
    .line 3775
    :goto_17
    move-object/from16 v16, v5

    .line 3776
    .line 3777
    :cond_7c
    :goto_18
    if-eqz p4, :cond_81

    .line 3778
    .line 3779
    move-object/from16 v0, v34

    .line 3780
    .line 3781
    iget-object v2, v0, LX/0YJ;->A04:LX/0YX;

    .line 3782
    .line 3783
    monitor-enter v2

    .line 3784
    :try_start_6b
    move-object/from16 v1, v23

    .line 3785
    .line 3786
    invoke-static {v1, v0}, LX/0YJ;->A00(LX/1Ks;LX/0YJ;)LX/1J0;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v0

    .line 3790
    if-eqz v0, :cond_7d

    .line 3791
    .line 3792
    goto :goto_19

    .line 3793
    :cond_7d
    if-eqz v16, :cond_7e

    .line 3794
    .line 3795
    move-object/from16 v0, v16

    .line 3796
    .line 3797
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 3798
    .line 3799
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3800
    .line 3801
    .line 3802
    invoke-virtual {v2, v1, v0}, LX/0YW;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3803
    .line 3804
    .line 3805
    goto :goto_1a

    .line 3806
    :cond_7e
    move-object/from16 v16, v22

    .line 3807
    .line 3808
    goto :goto_1a

    .line 3809
    :goto_19
    move-object/from16 v16, v0
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_11

    .line 3810
    .line 3811
    :goto_1a
    monitor-exit v2

    .line 3812
    return-object v16

    .line 3813
    :catchall_11
    move-exception v0

    .line 3814
    monitor-exit v2

    .line 3815
    throw v0

    .line 3816
    :cond_7f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3817
    .line 3818
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3819
    .line 3820
    .line 3821
    const-string v0, "MainMessageStore/readKey/id is null or no messages for jid="

    .line 3822
    .line 3823
    goto/16 :goto_1b

    .line 3824
    .line 3825
    :catch_1
    move-exception v1

    .line 3826
    const-string v2, "MainMessageStore/readKey/IllegalStateException"

    .line 3827
    .line 3828
    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3829
    .line 3830
    .line 3831
    :try_start_6c
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3832
    .line 3833
    .line 3834
    move-result v14

    .line 3835
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3836
    .line 3837
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3838
    .line 3839
    .line 3840
    const-string v0, "MainMessageStore/readKey/IllegalStateException - \n"

    .line 3841
    .line 3842
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3843
    .line 3844
    .line 3845
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3846
    .line 3847
    .line 3848
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3849
    .line 3850
    .line 3851
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3852
    .line 3853
    .line 3854
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v0

    .line 3858
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3859
    .line 3860
    .line 3861
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3862
    .line 3863
    .line 3864
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getType(I)I

    .line 3865
    .line 3866
    .line 3867
    move-result v0

    .line 3868
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3869
    .line 3870
    .line 3871
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3872
    .line 3873
    .line 3874
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 3875
    .line 3876
    .line 3877
    move-result v0

    .line 3878
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3879
    .line 3880
    .line 3881
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3882
    .line 3883
    .line 3884
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3885
    .line 3886
    .line 3887
    move-result v6

    .line 3888
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3889
    .line 3890
    .line 3891
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3892
    .line 3893
    .line 3894
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3895
    .line 3896
    .line 3897
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v0

    .line 3901
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3902
    .line 3903
    .line 3904
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3905
    .line 3906
    .line 3907
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getType(I)I

    .line 3908
    .line 3909
    .line 3910
    move-result v0

    .line 3911
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3912
    .line 3913
    .line 3914
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3915
    .line 3916
    .line 3917
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 3918
    .line 3919
    .line 3920
    move-result v0

    .line 3921
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3922
    .line 3923
    .line 3924
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3925
    .line 3926
    .line 3927
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3928
    .line 3929
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3930
    .line 3931
    .line 3932
    const-string v0, "MainMessageStore/readKey/IllegalStateException, "

    .line 3933
    .line 3934
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3935
    .line 3936
    .line 3937
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v0

    .line 3941
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3942
    .line 3943
    .line 3944
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v0

    .line 3948
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3949
    .line 3950
    .line 3951
    move-object/from16 v0, v33

    .line 3952
    .line 3953
    iget-object v1, v0, LX/0YM;->A04:LX/075;

    .line 3954
    .line 3955
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v0

    .line 3959
    invoke-virtual {v1, v2, v0, v3, v12}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3960
    .line 3961
    .line 3962
    goto :goto_1c
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_2

    .line 3963
    :cond_80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3964
    .line 3965
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3966
    .line 3967
    .line 3968
    const-string v0, "MainMessageStore/readKey/cursor is empty or no messages for jid="

    .line 3969
    .line 3970
    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3971
    .line 3972
    .line 3973
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3974
    .line 3975
    .line 3976
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v0

    .line 3980
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3981
    .line 3982
    .line 3983
    :catch_2
    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3984
    .line 3985
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3986
    .line 3987
    .line 3988
    const-string v0, "FMessageDatabaseRetrieverImpl/getMessage/can\'t read key; jid="

    .line 3989
    .line 3990
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3991
    .line 3992
    .line 3993
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3994
    .line 3995
    .line 3996
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3997
    .line 3998
    .line 3999
    move-result-object v0

    .line 4000
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4001
    .line 4002
    .line 4003
    :cond_81
    return-object v16
.end method

.method public Afr(LX/1Ks;)LX/1J0;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v5, p1, LX/1Ks;->A00:LX/0Fq;

    .line 4
    .line 5
    if-eqz v5, :cond_2

    .line 6
    .line 7
    invoke-static {p1, p0}, LX/0YJ;->A00(LX/1Ks;LX/0YJ;)LX/1J0;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    if-nez v9, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/0YJ;->A08:LX/0Jp;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    .line 24
    .line 25
    const-string v3, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM message WHERE chat_row_id=? AND from_me=? AND key_id=?"

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v2, v0, [Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/0YJ;->A07:LX/0Xd;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, LX/0Xd;->A09(LX/0Fq;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    iget-boolean v0, p1, LX/1Ks;->A02:Z

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    iget-object v1, p1, LX/1Ks;->A01:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const-string v0, "GET_MESSAGE_BY_KEY_SQL"

    .line 58
    .line 59
    invoke-virtual {v6, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v2, v5}, LX/0YJ;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 70
    .line 71
    .line 72
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LX/0YJ;->A09:LX/0Vq;

    .line 77
    .line 78
    const-string v2, "CachedMessageStore/getMessage/key"

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sub-long/2addr v0, v7

    .line 85
    invoke-virtual {v3, v2, v0, v1}, LX/0Vq;->A01(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 89
    .line 90
    .line 91
    return-object v9

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_1
    return-object v9

    .line 107
    :cond_2
    return-object v0
    .line 108
.end method
