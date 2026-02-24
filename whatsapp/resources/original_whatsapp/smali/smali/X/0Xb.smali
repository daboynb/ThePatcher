.class public final LX/0Xb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;

.field public final A02:LX/0Xd;

.field public final A03:LX/0Nk;

.field public final A04:LX/0Jp;

.field public final A05:LX/0X4;

.field public final A06:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd76

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0X4;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Xb;->A05:LX/0X4;

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
    iput-object v0, p0, LX/0Xb;->A06:LX/075;

    .line 22
    .line 23
    const/16 v0, 0xb03

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0Xb;->A00:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0xfd

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/07T;

    .line 38
    .line 39
    iput-object v0, p0, LX/0Xb;->A01:LX/07T;

    .line 40
    .line 41
    const/16 v0, 0x2d3

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Nk;

    .line 48
    .line 49
    iput-object v0, p0, LX/0Xb;->A03:LX/0Nk;

    .line 50
    .line 51
    const/16 v0, 0x2c7

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0Xd;

    .line 58
    .line 59
    iput-object v0, p0, LX/0Xb;->A02:LX/0Xd;

    .line 60
    .line 61
    const/16 v0, 0x2d2

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0Jp;

    .line 68
    .line 69
    iput-object v0, p0, LX/0Xb;->A04:LX/0Jp;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A00(JJ)J
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0xa

    .line 7
    .line 8
    div-long v1, p0, v0

    .line 9
    .line 10
    cmp-long v0, v1, p2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "MessageRangeUtil/convertTheTimestampIfTooLarge DeleteMessageForMeMutation message timestamp is too large, timestampToConvert="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "; validTimestamp="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const-wide/16 v0, 0xa

    .line 43
    .line 44
    div-long v1, p0, v0

    .line 45
    .line 46
    cmp-long v0, v1, p2

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    const-wide/16 v0, 0x3e8

    .line 51
    .line 52
    div-long/2addr p0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-wide p0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static final A01(Landroid/database/Cursor;Z)J
    .locals 6

    .line 0
    const-string v5, "timestamp"

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v0, "status"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-wide v3

    .line 19
    :cond_0
    const-string v0, "receipt_server_timestamp"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_1
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A02(LX/0Fq;JJJ)Landroid/database/Cursor;
    .locals 5

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v4, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/0Xb;->A02:LX/0Xd;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v4, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v4, v1

    .line 23
    .line 24
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v4, v2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v4, v1

    .line 36
    .line 37
    iget-object v0, p0, LX/0Xb;->A01:LX/07T;

    .line 38
    .line 39
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    iget-object v0, p0, LX/0Xb;->A04:LX/0Jp;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 57
    .line 58
    const-string v1, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                sort_id > ?\n                AND\n                sort_id <= ?\n                AND\n                timestamp <= ?\n                AND\n                message_type = 7\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY sort_id DESC\n        "

    .line 59
    .line 60
    const-string v0, "SELECT_SYSTEM_MESSAGE_IN_RANGE_IN_CHAT_SQL"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A03(Landroid/database/Cursor;LX/0Fq;)LX/9au;
    .locals 11

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "key_id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const-string v0, "from_me"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v10, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    :cond_0
    invoke-static {p1, v10}, LX/0Xb;->A01(Landroid/database/Cursor;Z)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    move-object v5, p2

    .line 30
    invoke-static {p2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-nez v10, :cond_3

    .line 38
    .line 39
    const-string v0, "sender_jid_row_id"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object v2, p0, LX/0Xb;->A03:LX/0Nk;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 56
    .line 57
    invoke-static {v4}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v2, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    return-object v6

    .line 76
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "MessageRangeUtil/getSenderJid null or not UserJid/DeviceJid when db migration is completed; senderJidRowId="

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "; jid="

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_2
    move-object v6, v2

    .line 106
    :cond_3
    iget-object v0, p0, LX/0Xb;->A00:LX/05V;

    .line 107
    .line 108
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/1Hr;

    .line 115
    .line 116
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/1Ks;

    .line 120
    .line 121
    invoke-direct {v0, p2, v7, v10}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/1Hr;->A03(LX/1Ks;)LX/1Ks;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v7, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v10, v0, LX/1Ks;->A02:Z

    .line 133
    .line 134
    :cond_4
    new-instance v4, LX/9au;

    .line 135
    .line 136
    invoke-direct/range {v4 .. v10}, LX/9au;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    .line 137
    .line 138
    .line 139
    return-object v4
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A04(LX/0Fq;)LX/9op;
    .locals 21

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/8dP;->A05:LX/1Gj;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    sget-object v0, LX/8dO;->A04:LX/1Gj;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v0, v2, v4

    .line 16
    .line 17
    sget-object v0, LX/8dz;->A06:LX/1Gj;

    .line 18
    .line 19
    iget-object v1, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v2}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    iget-object v0, v2, LX/0Xb;->A05:LX/0X4;

    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    invoke-virtual {v0, v5, v3, v1}, LX/0X4;->A0E(LX/0Fq;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v5, v3, v4}, LX/0X4;->A0E(LX/0Fq;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v5, v4}, LX/0Xb;->A05(LX/0Fq;Z)LX/9op;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/1Gf;

    .line 71
    .line 72
    instance-of v0, v6, LX/8dS;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast v6, LX/8dS;

    .line 77
    .line 78
    iget-object v0, v6, LX/8dS;->A00:LX/9op;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/9op;->A01(LX/9op;LX/9op;)LX/9op;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    instance-of v0, v6, LX/8dz;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast v6, LX/8dz;

    .line 90
    .line 91
    iget-wide v4, v6, LX/8dz;->A00:J

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    cmp-long v0, v4, v2

    .line 96
    .line 97
    if-lez v0, :cond_0

    .line 98
    .line 99
    iget-wide v2, v6, LX/1Gf;->A04:J

    .line 100
    .line 101
    invoke-static {v4, v5, v2, v3}, LX/0Xb;->A00(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    iget-object v0, v6, LX/8dL;->A01:LX/1Ks;

    .line 106
    .line 107
    iget-boolean v14, v0, LX/1Ks;->A02:Z

    .line 108
    .line 109
    iget-object v11, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v9, v6, LX/8dL;->A00:LX/0Fq;

    .line 112
    .line 113
    iget-object v0, v6, LX/8dz;->A01:LX/0Fq;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    :goto_1
    new-instance v8, LX/9au;

    .line 128
    .line 129
    invoke-direct/range {v8 .. v14}, LX/9au;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v10, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "MessageRangeUtil/createActiveRange unhandledMutation:"

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, LX/1Gf;->A01()LX/1Gj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const-wide/16 v17, 0x0

    .line 166
    .line 167
    sget-object v16, LX/0sv;->A00:LX/0sv;

    .line 168
    .line 169
    new-instance v14, LX/9op;

    .line 170
    .line 171
    move-wide/from16 v19, v17

    .line 172
    .line 173
    invoke-direct/range {v14 .. v20}, LX/9op;-><init>(Ljava/util/Set;Ljava/util/Set;JJ)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v14}, LX/9op;->A01(LX/9op;LX/9op;)LX/9op;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method

.method public final A05(LX/0Fq;Z)LX/9op;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v4, 0x3e8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v3, v0, [Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v10, p0

    .line 13
    .line 14
    iget-object v6, v10, LX/0Xb;->A02:LX/0Xd;

    .line 15
    .line 16
    invoke-virtual {v6, v11}, LX/0Xd;->A09(LX/0Fq;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    iget-object v9, v10, LX/0Xb;->A01:LX/07T;

    .line 27
    .line 28
    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v18

    .line 44
    aput-object v18, v3, v0

    .line 45
    .line 46
    iget-object v7, v10, LX/0Xb;->A04:LX/0Jp;

    .line 47
    .line 48
    invoke-virtual {v7}, LX/0Jp;->A03()LX/0t1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :try_start_0
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 53
    .line 54
    const-string v1, "\n            SELECT\n                MAX(timestamp) as timestamp\n            FROM\n                (\n                    SELECT\n                        timestamp\n                    FROM\n                        available_message_view\n                    WHERE\n                        chat_row_id = ?\n                        AND\n                        from_me = 0\n                        AND\n                        (message_type IS NOT \'7\')\n                        AND\n                        \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n                    ORDER BY sort_id DESC\n                    LIMIT ?)\n        "

    .line 55
    .line 56
    const-string v0, "SELECT_LATEST_TIMESTAMP_OF_RECEIVED_MESSAGES_IN_CHAT_SQL"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 62
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 67
    .line 68
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :try_start_3
    const-string v0, "timestamp"

    .line 78
    .line 79
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 87
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 91
    .line 92
    .line 93
    :goto_0
    const-wide/16 v19, 0x0

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v0, 0x1

    .line 99
    new-array v5, v0, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, v11}, LX/0Xd;->A09(LX/0Fq;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v5, v4

    .line 110
    .line 111
    invoke-virtual {v7}, LX/0Jp;->A03()LX/0t1;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :try_start_5
    iget-object v4, v8, LX/0t1;->A02:LX/0L3;

    .line 116
    .line 117
    const-string v1, "\n            SELECT\n                timestamp\n            FROM\n               available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                from_me = 1\n                AND\n                message_type = 7\n            ORDER BY sort_id DESC\n            LIMIT 1\n\n        "

    .line 118
    .line 119
    const-string v0, "SELECT_LATEST_TIMESTAMP_OF_SYSTEM_MESSAGES_IN_CHAT_SQL"

    .line 120
    .line 121
    invoke-virtual {v4, v1, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 125
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130
    .line 131
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 135
    .line 136
    .line 137
    const-wide/16 v0, -0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    :try_start_8
    const-string v0, "timestamp"

    .line 141
    .line 142
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 150
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 156
    :catchall_1
    move-exception v1

    .line 157
    :try_start_b
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_2
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 165
    :goto_1
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 166
    .line 167
    .line 168
    :goto_2
    new-instance v5, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v4, Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, LX/0Jp;->A03()LX/0t1;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :try_start_c
    const/16 v17, 0x0

    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    const/4 v12, 0x6

    .line 189
    new-array v13, v12, [Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v6, v11}, LX/0Xd;->A09(LX/0Fq;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    aput-object v6, v13, v17

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    aput-object v16, v13, v6

    .line 203
    .line 204
    const/4 v6, 0x2

    .line 205
    aput-object v16, v13, v6

    .line 206
    .line 207
    const/4 v6, 0x3

    .line 208
    aput-object v16, v13, v6

    .line 209
    .line 210
    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/4 v6, 0x4

    .line 219
    aput-object v9, v13, v6

    .line 220
    .line 221
    const/4 v6, 0x5

    .line 222
    aput-object v18, v13, v6

    .line 223
    .line 224
    invoke-virtual {v7}, LX/0Jp;->A03()LX/0t1;

    .line 225
    .line 226
    .line 227
    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 228
    :try_start_d
    iget-object v9, v12, LX/0t1;->A02:LX/0L3;

    .line 229
    .line 230
    const-string v7, "\n            SELECT\n                key_id,\n                from_me,\n                timestamp,\n                receipt_server_timestamp,\n                sender_jid_row_id,\n                status\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type IS NOT \'7\')\n                AND\n                (\n                    (\n                        from_me = 0\n                        AND\n                        timestamp >= ?\n                    )\n                    OR\n                    (\n                        from_me = 1\n                        AND\n                        (\n                            CASE\n                                WHEN status = 0\n                                    THEN 1\n                                WHEN status = 6\n                                    THEN 0\n                                WHEN receipt_server_timestamp > 0\n                                    THEN receipt_server_timestamp >= ?\n                                WHEN timestamp >= 0\n                                    THEN timestamp >= ?\n                                ELSE 0\n                            END\n                        )\n                    )\n                )\n                AND\n                (\n                    status IS NOT \'7\'\n                )\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n                AND\n                (view_mode IS NOT \'100\')\n            ORDER BY sort_id DESC\n            LIMIT ?\n        "

    .line 231
    .line 232
    const-string v6, "SELECT_MESSAGE_KEYS_FROM_C2S_TIMESTAMP_IN_CHAT_SQL"

    .line 233
    .line 234
    invoke-virtual {v9, v7, v6, v13}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 235
    .line 236
    .line 237
    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 238
    :try_start_e
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 239
    .line 240
    .line 241
    if-eqz v9, :cond_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 242
    .line 243
    :goto_3
    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_5

    .line 248
    .line 249
    invoke-virtual {v10, v9, v11}, LX/0Xb;->A03(Landroid/database/Cursor;LX/0Fq;)LX/9au;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    if-eqz v13, :cond_4

    .line 254
    .line 255
    iget-wide v6, v13, LX/9au;->A00:J

    .line 256
    .line 257
    cmp-long v12, v6, v19

    .line 258
    .line 259
    if-gtz v12, :cond_3

    .line 260
    .line 261
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_3
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_4
    const-string v6, "MessageRangeUtil/createRange unable to create message"

    .line 270
    .line 271
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 275
    :cond_5
    :try_start_10
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    goto :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 281
    :catchall_3
    move-exception v1

    .line 282
    goto :goto_5

    .line 283
    :cond_6
    :goto_4
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 284
    .line 285
    .line 286
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 287
    .line 288
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 289
    .line 290
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v17

    .line 298
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    cmp-long v0, v2, v17

    .line 311
    .line 312
    if-lez v0, :cond_7

    .line 313
    .line 314
    if-eqz v1, :cond_7

    .line 315
    .line 316
    move-wide/from16 v19, v2

    .line 317
    .line 318
    :cond_7
    new-instance v14, LX/9op;

    .line 319
    .line 320
    move-object v15, v5

    .line 321
    move-object/from16 v16, v4

    .line 322
    .line 323
    invoke-direct/range {v14 .. v20}, LX/9op;-><init>(Ljava/util/Set;Ljava/util/Set;JJ)V

    .line 324
    .line 325
    .line 326
    return-object v14

    .line 327
    :catchall_4
    move-exception v0

    .line 328
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 329
    :catchall_5
    :try_start_13
    move-exception v1

    .line 330
    invoke-static {v12, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :goto_5
    invoke-static {v9, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_6
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 338
    :catchall_6
    move-exception v1

    .line 339
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 340
    :catchall_7
    move-exception v0

    .line 341
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :catchall_8
    move-exception v1

    .line 346
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 347
    :catchall_9
    move-exception v0

    .line 348
    :try_start_16
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 352
    :catchall_a
    move-exception v1

    .line 353
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 354
    :catchall_b
    move-exception v0

    .line 355
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v0
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method
