.class public final LX/2v0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x431e

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2v0;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2v0;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0T()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2v0;->A0A:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2v0;->A02:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0xe9b

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2v0;->A06:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0S()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2v0;->A01:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x2d9

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2v0;->A0B:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x42b7

    .line 52
    .line 53
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2v0;->A04:LX/05V;

    .line 58
    .line 59
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2v0;->A0C:LX/05V;

    .line 64
    .line 65
    const/16 v0, 0x10ed

    .line 66
    .line 67
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2v0;->A08:LX/05V;

    .line 72
    .line 73
    const/16 v0, 0xbbb

    .line 74
    .line 75
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/2v0;->A07:LX/05V;

    .line 80
    .line 81
    const/16 v0, 0x19d9

    .line 82
    .line 83
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/2v0;->A05:LX/05V;

    .line 88
    .line 89
    invoke-static {}, LX/1ah;->A0Q()LX/05V;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/2v0;->A09:LX/05V;

    .line 94
    .line 95
    return-void
.end method

.method private final A00(LX/1J0;)LX/1J0;
    .locals 6

    .line 0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v4, v0, [Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v0, p1, LX/1J0;->A0j:J

    .line 11
    .line 12
    invoke-static {v4, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2v0;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/1al;->A04(LX/05V;LX/0Fq;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v4, v0, v1}, LX/1ai;->A1T([Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    aput-object v0, v4, v1

    .line 28
    .line 29
    iget-object v0, p0, LX/2v0;->A0A:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 36
    .line 37
    const-string v1, "\n        SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n        FROM message\n        JOIN message_system_group as system_group\n            ON message._id = system_group.message_row_id\n        WHERE sort_id < ?\n            AND chat_row_id = ?\n            AND system_group.is_me_joined = ?\n            AND message_type = \'7\'\n        ORDER BY sort_id DESC\n        LIMIT 1\n        "

    .line 38
    .line 39
    const-string v0, "GET_JOIN_MESSAGE_BEFORE_SORT_ID_FOR_CHAT"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/2v0;->A02:LX/05V;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/1al;->A0J(Landroid/database/Cursor;LX/05V;)LX/1J0;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    return-object v5
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static final A01(LX/2v0;LX/0Fq;Ljava/util/List;Ljava/util/Set;JZ)[Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/2v0;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/1al;->A04(LX/05V;LX/0Fq;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v3, v0, v1}, LX/1ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    if-eqz p6, :cond_2

    .line 43
    .line 44
    invoke-static {p3}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LX/2v0;->A0C:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v3, v0, v1, p4, p5}, LX/1al;->A1G(Ljava/util/AbstractCollection;JJ)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
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
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final A02(LX/0vc;J)LX/4dA;
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v7, p0

    .line 3
    iget-object v2, p0, LX/2v0;->A06:LX/05V;

    .line 4
    .line 5
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0YU;

    .line 10
    .line 11
    move-object v8, p1

    .line 12
    invoke-virtual {v2, p1, v5}, LX/0YU;->A08(LX/0Fq;Z)LX/1J0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "GroupHistoryMessageManager/getMessagesCountForGroupHistorySend "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " lastMessage is null"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/4dA;

    .line 36
    .line 37
    invoke-direct {v2, v3, v5}, LX/4dA;-><init>(Ljava/lang/Long;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    iget-object v2, p0, LX/2v0;->A05:LX/05V;

    .line 42
    .line 43
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2rN;

    .line 48
    .line 49
    invoke-static {v2}, LX/2rN;->A00(LX/2rN;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v2, p0, LX/2v0;->A00:LX/05V;

    .line 58
    .line 59
    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v2, 0x5de1

    .line 64
    .line 65
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    iget-object v2, p0, LX/2v0;->A09:LX/05V;

    .line 70
    .line 71
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/0cW;

    .line 76
    .line 77
    invoke-interface {v2}, LX/0cW;->AUZ()Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v4}, LX/1Kt;->A03(LX/1J0;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-static/range {v7 .. v13}, LX/2v0;->A01(LX/2v0;LX/0Fq;Ljava/util/List;Ljava/util/Set;JZ)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v2, p0, LX/2v0;->A0A:LX/05V;

    .line 90
    .line 91
    invoke-static {v2}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :try_start_0
    iget-object v2, p0, LX/2v0;->A04:LX/05V;

    .line 96
    .line 97
    iget-object v7, v2, LX/05V;->A00:LX/00q;

    .line 98
    .line 99
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/2iX;

    .line 104
    .line 105
    iget-object v3, v2, LX/2iX;->A00:LX/07B;

    .line 106
    .line 107
    const/16 v2, 0x47e5

    .line 108
    .line 109
    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/2iX;

    .line 120
    .line 121
    iget-object v3, v2, LX/2iX;->A00:LX/07B;

    .line 122
    .line 123
    const/16 v2, 0x47e6

    .line 124
    .line 125
    invoke-static {v3, v2}, LX/1aa;->A02(LX/00I;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    sub-long v0, p2, v2

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v2, "SELECT COUNT(*) as count FROM "

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v8, v9, v6}, LX/1c7;->A00(Ljava/lang/Boolean;III)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, " WHERE "

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, "timestamp"

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, " >= "

    .line 174
    .line 175
    invoke-static {v2, v3, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v4, LX/0t1;->A02:LX/0L3;

    .line 183
    .line 184
    const-string v0, "GET_MESSAGE_COUNT_FOR_GROUP_HISTORY"

    .line 185
    .line 186
    invoke-virtual {v1, v2, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 187
    .line 188
    .line 189
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 190
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    const-string v0, "count"

    .line 197
    .line 198
    invoke-static {v5, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "GroupHistoryMessageManager/getMessagesCountForGroupHistorySend found "

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " history messages can be sent"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    long-to-int v1, v2

    .line 220
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v2, LX/4dA;

    .line 225
    .line 226
    invoke-direct {v2, v0, v1}, LX/4dA;-><init>(Ljava/lang/Long;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    const-wide/16 v2, 0x0

    .line 231
    .line 232
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :goto_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :catchall_0
    move-exception v1

    .line 241
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 247
    :catchall_2
    move-exception v1

    .line 248
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v0
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final A03(LX/1J0;)LX/1J0;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/2v0;->A00(LX/1J0;)LX/1J0;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v6}, LX/2v0;->A00(LX/1J0;)LX/1J0;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2v0;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x5f00

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-wide v2, v6, LX/1J0;->A0E:J

    .line 29
    .line 30
    iget-wide v0, v5, LX/1J0;->A0E:J

    .line 31
    .line 32
    sub-long/2addr v2, v0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    int-to-long v1, v7

    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    iget-wide v3, v5, LX/1J0;->A0j:J

    .line 43
    .line 44
    iget-wide v1, v6, LX/1J0;->A0j:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_0
    return-object v6
    .line 52
.end method
