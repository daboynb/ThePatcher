.class public LX/0IV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public A01:Z

.field public final A02:LX/07B;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/CountDownLatch;

.field public final A07:Z

.field public volatile A08:LX/0Jm;

.field public volatile A09:Ljava/lang/Long;

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/07B;

    .line 10
    .line 11
    iput-object v3, p0, LX/0IV;->A02:LX/07B;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0IV;->A04:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0IV;->A03:Ljava/util/HashSet;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0IV;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 35
    .line 36
    const/16 v1, 0x3d09

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/0IV;->A07:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, LX/0IV;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_0
    .line 58
.end method

.method public static A00(LX/0IV;LX/0Fq;Z)LX/0te;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/0te;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/0te;->A0x:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A01(ZZ)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SELECT "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v2, "chat_view"

    .line 11
    .line 12
    sget-object v0, LX/0t5;->A00:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0t6;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    new-array v3, v0, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v0, "chat_row_id"

    .line 31
    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v0, "deleted_message_row_id"

    .line 36
    .line 37
    aput-object v0, v3, v2

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const-string v0, "deleted_starred_message_row_id"

    .line 41
    .line 42
    aput-object v0, v3, v2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const-string v0, "deleted_categories_message_row_id"

    .line 46
    .line 47
    aput-object v0, v3, v2

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    const-string v0, "deleted_categories_starred_message_row_id"

    .line 51
    .line 52
    aput-object v0, v3, v2

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const-string v0, "deleted_message_categories"

    .line 56
    .line 57
    aput-object v0, v3, v2

    .line 58
    .line 59
    const-string v0, "deleted_chat_job"

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/0t6;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    const-string v0, " , original_jid_row_id AS original_jid_row_id"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_0
    const-string v0, " , jid.raw_string AS raw_string"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " , jid.user AS user"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " , jid.server AS server"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " , jid.agent AS agent"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " , jid.device AS device"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " , jid.type AS type"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " FROM chat_view AS chat_view"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " LEFT JOIN jid jid"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " ON chat_view.jid_row_id = jid._id"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " LEFT JOIN deleted_chat_job AS deleted_chat_job"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " ON "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "chat_view._id = deleted_chat_job.chat_row_id"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " WHERE "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "(hidden = 0)"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    const-string v0, " ORDER BY sort_timestamp DESC"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method public static A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 94

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/0IV;->A08:LX/0Jm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v5, LX/0IV;->A0B:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    iget-object v0, v5, LX/0IV;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-boolean v0, v5, LX/0IV;->A07:Z

    .line 14
    .line 15
    move/from16 v73, v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, v5, LX/0IV;->A0B:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v5, LX/0IV;->A08:LX/0Jm;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, v5, LX/0IV;->A0A:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, v5, LX/0IV;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v2, v5, LX/0IV;->A09:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :try_start_0
    const-string v1, "Chatscache/getInitializedChats still loading top-chats, going into wait"

    .line 56
    .line 57
    new-instance v0, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_1
    iget-object v1, v5, LX/0IV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    iget-boolean v0, v5, LX/0IV;->A0A:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :cond_2
    return-object v1

    .line 87
    :cond_3
    monitor-enter v5

    .line 88
    :try_start_1
    iget-object v14, v5, LX/0IV;->A08:LX/0Jm;

    .line 89
    .line 90
    if-eqz v14, :cond_39

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    iput-boolean v8, v5, LX/0IV;->A0B:Z

    .line 94
    .line 95
    const/16 v81, 0x0

    .line 96
    .line 97
    move-object/from16 v0, v81

    .line 98
    .line 99
    iput-object v0, v5, LX/0IV;->A08:LX/0Jm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_18

    .line 100
    .line 101
    :try_start_2
    iget-object v0, v5, LX/0IV;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    move-object/from16 v71, v0

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v5, LX/0IV;->A09:Ljava/lang/Long;

    .line 120
    .line 121
    :cond_4
    new-instance v80, LX/1Zg;

    .line 122
    .line 123
    move-object/from16 v0, v80

    .line 124
    .line 125
    invoke-direct {v0, v5, v14, v8}, LX/1Zg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v14, LX/0Jm;->A00:LX/0In;

    .line 129
    .line 130
    iget-object v0, v0, LX/0In;->A02:LX/00q;

    .line 131
    .line 132
    move-object/from16 p1, v0

    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0sy;

    .line 139
    .line 140
    iget-object v0, v0, LX/0sy;->A0T:LX/0Jp;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_38

    .line 147
    .line 148
    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0sy;

    .line 153
    .line 154
    iget-object v0, v0, LX/0sy;->A0K:LX/00q;

    .line 155
    .line 156
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/0Eg;

    .line 161
    .line 162
    const-string v82, "ChatManager_loadChats"

    .line 163
    .line 164
    move-object/from16 v0, v82

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/0Eg;->A08(Ljava/lang/String;)V
    :try_end_2
    .catch LX/Hbx; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_17

    .line 167
    .line 168
    .line 169
    :try_start_3
    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0sy;

    .line 174
    .line 175
    iget-object v0, v0, LX/0sy;->A0T:LX/0Jp;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 178
    .line 179
    .line 180
    move-result-object v79
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    .line 181
    :try_start_4
    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/0sy;

    .line 186
    .line 187
    iget-object v0, v0, LX/0sy;->A08:LX/00q;

    .line 188
    .line 189
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LX/0Xd;

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    new-instance v74, LX/1Zg;

    .line 197
    .line 198
    move-object/from16 v1, v74

    .line 199
    .line 200
    move-object/from16 v0, v80

    .line 201
    .line 202
    invoke-direct {v1, v14, v0, v15}, LX/1Zg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const-string v1, "ChatStore/getChats"

    .line 206
    .line 207
    new-instance v78, LX/0Ee;

    .line 208
    .line 209
    move-object/from16 v0, v78

    .line 210
    .line 211
    invoke-direct {v0, v1}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "ChatStore/getChats/topChats"

    .line 215
    .line 216
    new-instance v77, LX/0Ee;

    .line 217
    .line 218
    move-object/from16 v0, v77

    .line 219
    .line 220
    invoke-direct {v0, v1}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v13, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v3, LX/0Xd;->A06:LX/07B;

    .line 229
    .line 230
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 231
    .line 232
    const/16 v0, 0x3d09

    .line 233
    .line 234
    invoke-static {v2, v1, v0, v15}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v24

    .line 238
    const/16 v0, 0x3d08

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 241
    .line 242
    .line 243
    move-result v72

    .line 244
    iget-object v0, v3, LX/0Xd;->A02:LX/00q;

    .line 245
    .line 246
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/0t4;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/0t4;->A03()Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    const/16 v0, 0x42e1

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 259
    .line 260
    .line 261
    move/from16 v0, v24

    .line 262
    .line 263
    invoke-static {v12, v0}, LX/0IV;->A01(ZZ)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 267
    :try_start_5
    iget-object v0, v3, LX/0Xd;->A0C:LX/0Jp;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 270
    .line 271
    .line 272
    move-result-object v75
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 273
    :try_start_6
    move-object/from16 v0, v75

    .line 274
    .line 275
    iget-object v2, v0, LX/0t1;->A02:LX/0L3;

    .line 276
    .line 277
    const-string v1, "GET_CHATS_SQL"

    .line 278
    .line 279
    move-object/from16 v0, v81

    .line 280
    .line 281
    invoke-virtual {v2, v4, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 282
    .line 283
    .line 284
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 285
    :try_start_7
    const-string v0, "_id"

    .line 286
    .line 287
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v25

    .line 291
    const-string v0, "raw_string"

    .line 292
    .line 293
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v26

    .line 297
    const-string v0, "display_message_row_id"

    .line 298
    .line 299
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v23

    .line 303
    const-string v0, "display_message_sort_id"

    .line 304
    .line 305
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v22

    .line 309
    const-string v0, "last_read_message_row_id"

    .line 310
    .line 311
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v21

    .line 315
    const-string v0, "last_read_message_sort_id"

    .line 316
    .line 317
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v20

    .line 321
    const-string v0, "last_read_receipt_sent_message_row_id"

    .line 322
    .line 323
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v19

    .line 327
    const-string v0, "last_read_receipt_sent_message_sort_id"

    .line 328
    .line 329
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v18

    .line 333
    const-string v0, "archived"

    .line 334
    .line 335
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v27

    .line 339
    const-string v0, "sort_timestamp"

    .line 340
    .line 341
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v28

    .line 345
    const-string v0, "spam_detection"

    .line 346
    .line 347
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v29

    .line 351
    const-string v0, "plaintext_disabled"

    .line 352
    .line 353
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v30

    .line 357
    const-string v0, "vcard_ui_dismissed"

    .line 358
    .line 359
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v31

    .line 363
    const-string v0, "change_number_notified_message_row_id"

    .line 364
    .line 365
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v32

    .line 369
    const-string v0, "subject"

    .line 370
    .line 371
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v33

    .line 375
    const-string v0, "last_message_row_id"

    .line 376
    .line 377
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v34

    .line 381
    const-string v0, "last_message_sort_id"

    .line 382
    .line 383
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v35

    .line 387
    const-string v0, "last_important_message_row_id"

    .line 388
    .line 389
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v36

    .line 393
    const-string v0, "unseen_earliest_message_received_time"

    .line 394
    .line 395
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v37

    .line 399
    const-string v0, "unseen_message_count"

    .line 400
    .line 401
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v38

    .line 405
    const-string v0, "unseen_missed_calls_count"

    .line 406
    .line 407
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v39

    .line 411
    const-string v0, "unseen_row_count"

    .line 412
    .line 413
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v40

    .line 417
    const-string v0, "unseen_message_reaction_count"

    .line 418
    .line 419
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v41

    .line 423
    const-string v0, "unseen_comment_message_count"

    .line 424
    .line 425
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v42

    .line 429
    const-string v0, "last_message_reaction_row_id"

    .line 430
    .line 431
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v43

    .line 435
    const-string v0, "last_seen_message_reaction_row_id"

    .line 436
    .line 437
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v44

    .line 441
    const-string v0, "deleted_message_row_id"

    .line 442
    .line 443
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v45

    .line 447
    const-string v0, "deleted_starred_message_row_id"

    .line 448
    .line 449
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v46

    .line 453
    const-string v0, "deleted_categories_message_row_id"

    .line 454
    .line 455
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v47

    .line 459
    const-string v0, "deleted_categories_starred_message_row_id"

    .line 460
    .line 461
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v48

    .line 465
    const-string v0, "deleted_message_categories"

    .line 466
    .line 467
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v49

    .line 471
    const-string v0, "show_group_description"

    .line 472
    .line 473
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v50

    .line 477
    const-string v0, "ephemeral_expiration"

    .line 478
    .line 479
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v51

    .line 483
    const-string v0, "ephemeral_setting_timestamp"

    .line 484
    .line 485
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v52

    .line 489
    const-string v0, "ephemeral_displayed_exemptions"

    .line 490
    .line 491
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v53

    .line 495
    const-string v0, "ephemeral_disappearing_messages_initiator"

    .line 496
    .line 497
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v54

    .line 501
    const-string v0, "unseen_important_message_count"

    .line 502
    .line 503
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v55

    .line 507
    const-string v0, "group_type"

    .line 508
    .line 509
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v56

    .line 513
    const-string v0, "growth_lock_level"

    .line 514
    .line 515
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v57

    .line 519
    const-string v0, "growth_lock_expiration_ts"

    .line 520
    .line 521
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v58

    .line 525
    const-string v0, "has_new_community_admin_dialog_been_acknowledged"

    .line 526
    .line 527
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v59

    .line 531
    const-string v0, "history_sync_progress"

    .line 532
    .line 533
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v60

    .line 537
    const-string v0, "hidden"

    .line 538
    .line 539
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v62

    .line 543
    const-string v0, "chat_lock"

    .line 544
    .line 545
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v61

    .line 549
    const-string v0, "chat_origin"

    .line 550
    .line 551
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v63

    .line 555
    const-string v0, "participation_status"

    .line 556
    .line 557
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v64

    .line 561
    const-string v0, "chat_encryption_state"

    .line 562
    .line 563
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v65

    .line 567
    const-string v0, "jid_row_id"

    .line 568
    .line 569
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v66

    .line 573
    const-string v0, "group_member_count"

    .line 574
    .line 575
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v68

    .line 579
    const-string v0, "limited_sharing"

    .line 580
    .line 581
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v67

    .line 585
    const-string v0, "limited_sharing_setting_timestamp"

    .line 586
    .line 587
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v69

    .line 591
    const-string v0, "is_contact"

    .line 592
    .line 593
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v70

    .line 597
    new-instance v17, Ljava/util/HashSet;

    .line 598
    .line 599
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 600
    .line 601
    .line 602
    new-instance v16, Ljava/util/HashSet;

    .line 603
    .line 604
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string v0, "user"

    .line 608
    .line 609
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v87

    .line 613
    const-string v0, "server"

    .line 614
    .line 615
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v88

    .line 619
    const-string v0, "agent"

    .line 620
    .line 621
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v89

    .line 625
    const-string v0, "device"

    .line 626
    .line 627
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v90

    .line 631
    const-string v0, "type"

    .line 632
    .line 633
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v91

    .line 637
    if-eqz v12, :cond_19

    .line 638
    .line 639
    const-string v0, "original_jid_row_id"

    .line 640
    .line 641
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v76

    .line 645
    :cond_5
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_1a

    .line 650
    .line 651
    move/from16 v0, v26

    .line 652
    .line 653
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 658
    .line 659
    invoke-virtual {v0, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    if-nez v11, :cond_6

    .line 664
    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    const-string v0, "ChatStore/initialize/chats/could not parse raw chat jid: "

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    move/from16 v0, v26

    .line 676
    .line 677
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto :goto_1

    .line 692
    :cond_6
    invoke-static {v11}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_5

    .line 697
    .line 698
    move/from16 v0, v62

    .line 699
    .line 700
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eq v0, v8, :cond_5

    .line 705
    .line 706
    invoke-static {v11}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_5

    .line 711
    .line 712
    move/from16 v0, v66

    .line 713
    .line 714
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 715
    .line 716
    .line 717
    move-result-wide v93

    .line 718
    const-wide/16 v9, 0x0

    .line 719
    .line 720
    if-eqz v12, :cond_7

    .line 721
    .line 722
    invoke-static {v11}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_7

    .line 727
    .line 728
    move/from16 v0, v76

    .line 729
    .line 730
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 731
    .line 732
    .line 733
    move-result-wide v6

    .line 734
    cmp-long v0, v93, v6

    .line 735
    .line 736
    if-eqz v0, :cond_7

    .line 737
    .line 738
    cmp-long v0, v6, v9

    .line 739
    .line 740
    if-lez v0, :cond_7

    .line 741
    .line 742
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 743
    :try_start_8
    iget-object v4, v3, LX/0Xd;->A05:LX/0Xg;

    .line 744
    .line 745
    invoke-static/range {v93 .. v94}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-interface {v4, v1, v0}, LX/0Xg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 757
    :cond_7
    :try_start_9
    invoke-static {v11}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_8

    .line 762
    .line 763
    iget-object v0, v3, LX/0Xd;->A0A:LX/0Nk;

    .line 764
    .line 765
    const-class v86, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 766
    .line 767
    move-object/from16 v83, v0

    .line 768
    .line 769
    move-object/from16 v84, v2

    .line 770
    .line 771
    move-object/from16 v85, v75

    .line 772
    .line 773
    move/from16 v92, v26

    .line 774
    .line 775
    invoke-virtual/range {v83 .. v94}, LX/0Nk;->A0B(Landroid/database/Cursor;LX/0sz;Ljava/lang/Class;IIIIIIJ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 780
    .line 781
    move-object/from16 v0, v17

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    :cond_8
    if-eqz v12, :cond_9

    .line 787
    .line 788
    invoke-static {v11}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_9

    .line 793
    .line 794
    iget-object v0, v3, LX/0Xd;->A0A:LX/0Nk;

    .line 795
    .line 796
    const-class v86, LX/0I6;

    .line 797
    .line 798
    move-object/from16 v83, v0

    .line 799
    .line 800
    move-object/from16 v84, v2

    .line 801
    .line 802
    move-object/from16 v85, v75

    .line 803
    .line 804
    move/from16 v92, v26

    .line 805
    .line 806
    invoke-virtual/range {v83 .. v94}, LX/0Nk;->A0B(Landroid/database/Cursor;LX/0sz;Ljava/lang/Class;IIIIIIJ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, LX/0I6;

    .line 811
    .line 812
    move-object/from16 v0, v16

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    :cond_9
    new-instance v4, LX/0te;

    .line 818
    .line 819
    invoke-direct {v4, v11}, LX/0te;-><init>(LX/0Fq;)V

    .line 820
    .line 821
    .line 822
    move/from16 v0, v25

    .line 823
    .line 824
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 825
    .line 826
    .line 827
    move-result-wide v0

    .line 828
    invoke-virtual {v4, v0, v1}, LX/0te;->A0R(J)V

    .line 829
    .line 830
    .line 831
    move/from16 v0, v23

    .line 832
    .line 833
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v0

    .line 837
    iput-wide v0, v4, LX/0te;->A0X:J

    .line 838
    .line 839
    move/from16 v0, v22

    .line 840
    .line 841
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 842
    .line 843
    .line 844
    move-result-wide v0

    .line 845
    iput-wide v0, v4, LX/0te;->A0Y:J

    .line 846
    .line 847
    move/from16 v0, v21

    .line 848
    .line 849
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 850
    .line 851
    .line 852
    move-result-wide v0

    .line 853
    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 854
    :try_start_a
    iput-wide v0, v4, LX/0te;->A0R:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 855
    .line 856
    :try_start_b
    monitor-exit v4

    .line 857
    move/from16 v0, v20

    .line 858
    .line 859
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 860
    .line 861
    .line 862
    move-result-wide v0

    .line 863
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 864
    :try_start_c
    iput-wide v0, v4, LX/0te;->A0S:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 865
    .line 866
    :try_start_d
    monitor-exit v4

    .line 867
    move/from16 v0, v19

    .line 868
    .line 869
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 870
    .line 871
    .line 872
    move-result-wide v0

    .line 873
    invoke-virtual {v4, v0, v1}, LX/0te;->A0P(J)V

    .line 874
    .line 875
    .line 876
    move/from16 v0, v18

    .line 877
    .line 878
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 879
    .line 880
    .line 881
    move-result-wide v0

    .line 882
    invoke-virtual {v4, v0, v1}, LX/0te;->A0Q(J)V

    .line 883
    .line 884
    .line 885
    move/from16 v0, v27

    .line 886
    .line 887
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    const/4 v0, 0x1

    .line 892
    if-eq v1, v8, :cond_a

    .line 893
    .line 894
    const/4 v0, 0x0

    .line 895
    :cond_a
    iput-boolean v0, v4, LX/0te;->A0q:Z

    .line 896
    .line 897
    move/from16 v0, v28

    .line 898
    .line 899
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 900
    .line 901
    .line 902
    move-result-wide v0

    .line 903
    invoke-virtual {v4, v0, v1}, LX/0te;->A0S(J)V

    .line 904
    .line 905
    .line 906
    move/from16 v0, v29

    .line 907
    .line 908
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-virtual {v4, v0}, LX/0te;->A0E(I)V

    .line 913
    .line 914
    .line 915
    move/from16 v0, v30

    .line 916
    .line 917
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    iput v0, v4, LX/0te;->A00:I

    .line 922
    .line 923
    move/from16 v0, v31

    .line 924
    .line 925
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    iput v0, v4, LX/0te;->A0D:I

    .line 930
    .line 931
    move/from16 v0, v32

    .line 932
    .line 933
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 934
    .line 935
    .line 936
    move-result-wide v0

    .line 937
    iput-wide v0, v4, LX/0te;->A0E:J

    .line 938
    .line 939
    move/from16 v0, v33

    .line 940
    .line 941
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v4, v0}, LX/0te;->A0V(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    move/from16 v0, v34

    .line 949
    .line 950
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 951
    .line 952
    .line 953
    move-result-wide v0

    .line 954
    invoke-virtual {v4, v0, v1}, LX/0te;->A0N(J)V

    .line 955
    .line 956
    .line 957
    move/from16 v0, v35

    .line 958
    .line 959
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 960
    .line 961
    .line 962
    move-result-wide v0

    .line 963
    invoke-virtual {v4, v0, v1}, LX/0te;->A0O(J)V

    .line 964
    .line 965
    .line 966
    move/from16 v0, v36

    .line 967
    .line 968
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 969
    .line 970
    .line 971
    move-result-wide v0

    .line 972
    iput-wide v0, v4, LX/0te;->A0N:J

    .line 973
    .line 974
    cmp-long v6, v0, v9

    .line 975
    .line 976
    if-nez v6, :cond_b

    .line 977
    .line 978
    const-wide/16 v0, 0x1

    .line 979
    .line 980
    iput-wide v0, v4, LX/0te;->A0N:J

    .line 981
    .line 982
    :cond_b
    move/from16 v0, v37

    .line 983
    .line 984
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 985
    .line 986
    .line 987
    move-result-wide v0

    .line 988
    iput-wide v0, v4, LX/0te;->A0a:J

    .line 989
    .line 990
    move/from16 v0, v38

    .line 991
    .line 992
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    invoke-virtual {v4, v0}, LX/0te;->A0G(I)V

    .line 997
    .line 998
    .line 999
    move/from16 v0, v39

    .line 1000
    .line 1001
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    iput v0, v4, LX/0te;->A0B:I

    .line 1006
    .line 1007
    move/from16 v0, v40

    .line 1008
    .line 1009
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    invoke-virtual {v4, v0}, LX/0te;->A0H(I)V

    .line 1014
    .line 1015
    .line 1016
    move/from16 v0, v41

    .line 1017
    .line 1018
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    iput v0, v4, LX/0te;->A09:I

    .line 1023
    .line 1024
    move/from16 v0, v42

    .line 1025
    .line 1026
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    iput v0, v4, LX/0te;->A07:I

    .line 1031
    .line 1032
    move/from16 v0, v43

    .line 1033
    .line 1034
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    int-to-long v0, v0

    .line 1039
    invoke-virtual {v4, v0, v1}, LX/0te;->A0M(J)V

    .line 1040
    .line 1041
    .line 1042
    move/from16 v0, v44

    .line 1043
    .line 1044
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    int-to-long v0, v0

    .line 1049
    iput-wide v0, v4, LX/0te;->A0V:J

    .line 1050
    .line 1051
    move/from16 v0, v45

    .line 1052
    .line 1053
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v0

    .line 1057
    iput-wide v0, v4, LX/0te;->A0H:J

    .line 1058
    .line 1059
    const-wide/high16 v6, -0x8000000000000000L

    .line 1060
    .line 1061
    cmp-long v83, v0, v9

    .line 1062
    .line 1063
    if-nez v83, :cond_c

    .line 1064
    .line 1065
    iput-wide v6, v4, LX/0te;->A0H:J

    .line 1066
    .line 1067
    :cond_c
    move/from16 v0, v46

    .line 1068
    .line 1069
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v0

    .line 1073
    iput-wide v0, v4, LX/0te;->A0I:J

    .line 1074
    .line 1075
    cmp-long v6, v0, v9

    .line 1076
    .line 1077
    if-nez v6, :cond_d

    .line 1078
    .line 1079
    const-wide/high16 v0, -0x8000000000000000L

    .line 1080
    .line 1081
    iput-wide v0, v4, LX/0te;->A0I:J

    .line 1082
    .line 1083
    :cond_d
    move/from16 v0, v49

    .line 1084
    .line 1085
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    iput-object v0, v4, LX/0te;->A0o:Ljava/lang/String;

    .line 1090
    .line 1091
    move/from16 v0, v47

    .line 1092
    .line 1093
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v0

    .line 1097
    iput-wide v0, v4, LX/0te;->A0F:J

    .line 1098
    .line 1099
    cmp-long v6, v0, v9

    .line 1100
    .line 1101
    if-nez v6, :cond_e

    .line 1102
    .line 1103
    const-wide/high16 v0, -0x8000000000000000L

    .line 1104
    .line 1105
    iput-wide v0, v4, LX/0te;->A0F:J

    .line 1106
    .line 1107
    :cond_e
    move/from16 v0, v48

    .line 1108
    .line 1109
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v0

    .line 1113
    iput-wide v0, v4, LX/0te;->A0G:J

    .line 1114
    .line 1115
    cmp-long v6, v0, v9

    .line 1116
    .line 1117
    if-nez v6, :cond_f

    .line 1118
    .line 1119
    const-wide/high16 v0, -0x8000000000000000L

    .line 1120
    .line 1121
    iput-wide v0, v4, LX/0te;->A0G:J

    .line 1122
    .line 1123
    :cond_f
    move/from16 v0, v50

    .line 1124
    .line 1125
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    const/4 v0, 0x1

    .line 1130
    if-eq v1, v8, :cond_10

    .line 1131
    .line 1132
    const/4 v0, 0x0

    .line 1133
    :cond_10
    iput-boolean v0, v4, LX/0te;->A0y:Z

    .line 1134
    .line 1135
    move/from16 v0, v60

    .line 1136
    .line 1137
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    iput v0, v4, LX/0te;->A04:I

    .line 1142
    .line 1143
    move/from16 v0, v61

    .line 1144
    .line 1145
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    const/4 v0, 0x0

    .line 1150
    if-lez v1, :cond_11

    .line 1151
    .line 1152
    const/4 v0, 0x1

    .line 1153
    :cond_11
    iput-boolean v0, v4, LX/0te;->A0r:Z

    .line 1154
    .line 1155
    move/from16 v0, v63

    .line 1156
    .line 1157
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v0}, LX/0tn;->A00(Ljava/lang/String;)LX/6gM;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v4, v0}, LX/0te;->A0U(LX/6gM;)V

    .line 1166
    .line 1167
    .line 1168
    move/from16 v0, v62

    .line 1169
    .line 1170
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    const/4 v0, 0x0

    .line 1175
    if-lez v1, :cond_12

    .line 1176
    .line 1177
    const/4 v0, 0x1

    .line 1178
    :cond_12
    iput-boolean v0, v4, LX/0te;->A0x:Z

    .line 1179
    .line 1180
    move/from16 v0, v54

    .line 1181
    .line 1182
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v10

    .line 1186
    move/from16 v0, v51

    .line 1187
    .line 1188
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v9

    .line 1192
    move/from16 v0, v52

    .line 1193
    .line 1194
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v0

    .line 1198
    move/from16 v6, v53

    .line 1199
    .line 1200
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    new-instance v6, LX/0tk;

    .line 1205
    .line 1206
    invoke-direct {v6, v9, v0, v1, v10}, LX/0tk;-><init>(IJI)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v6, v4, LX/0te;->A0m:LX/0tk;

    .line 1210
    .line 1211
    iput v7, v4, LX/0te;->A01:I

    .line 1212
    .line 1213
    move/from16 v0, v55

    .line 1214
    .line 1215
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    iput v0, v4, LX/0te;->A08:I

    .line 1220
    .line 1221
    move/from16 v0, v59

    .line 1222
    .line 1223
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    const/4 v0, 0x1

    .line 1228
    if-eq v1, v8, :cond_13

    .line 1229
    .line 1230
    const/4 v0, 0x0

    .line 1231
    :cond_13
    invoke-virtual {v4, v0}, LX/0te;->A0X(Z)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v11}, LX/0I3;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_15

    .line 1239
    .line 1240
    move-object v0, v11

    .line 1241
    check-cast v0, LX/1CS;

    .line 1242
    .line 1243
    iget v0, v0, LX/1CS;->A00:I

    .line 1244
    .line 1245
    :goto_2
    iput v0, v4, LX/0te;->A05:I

    .line 1246
    .line 1247
    move/from16 v0, v56

    .line 1248
    .line 1249
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    iput v0, v4, LX/0te;->A03:I

    .line 1254
    .line 1255
    move/from16 v0, v57

    .line 1256
    .line 1257
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    move/from16 v0, v58

    .line 1262
    .line 1263
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v0

    .line 1267
    new-instance v6, LX/0tp;

    .line 1268
    .line 1269
    invoke-direct {v6, v7, v0, v1}, LX/0tp;-><init>(IJ)V

    .line 1270
    .line 1271
    .line 1272
    iput-object v6, v4, LX/0te;->A0g:LX/0tp;

    .line 1273
    .line 1274
    move/from16 v0, v64

    .line 1275
    .line 1276
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v0}, LX/0tg;->A00(Ljava/lang/Integer;)LX/0tf;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    iput-object v0, v4, LX/0te;->A0k:LX/0tf;

    .line 1289
    .line 1290
    sget-object v0, LX/0th;->A0C:LX/0th;

    .line 1291
    .line 1292
    iget v1, v0, LX/0th;->value:I

    .line 1293
    .line 1294
    move/from16 v0, v65

    .line 1295
    .line 1296
    invoke-static {v2, v0, v1}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    invoke-static {v0}, LX/0tt;->A00(I)LX/0th;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    iput-object v0, v4, LX/0te;->A0d:LX/0th;

    .line 1305
    .line 1306
    move/from16 v0, v68

    .line 1307
    .line 1308
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    const/4 v0, -0x1

    .line 1313
    if-nez v1, :cond_14

    .line 1314
    .line 1315
    move/from16 v0, v68

    .line 1316
    .line 1317
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    :cond_14
    iput v0, v4, LX/0te;->A02:I

    .line 1322
    .line 1323
    move/from16 v0, v67

    .line 1324
    .line 1325
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    new-instance v6, LX/0tv;

    .line 1330
    .line 1331
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    iput v0, v6, LX/0tv;->A00:I

    .line 1335
    .line 1336
    move/from16 v0, v69

    .line 1337
    .line 1338
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v0

    .line 1342
    iput-object v6, v4, LX/0te;->A0e:LX/0tv;

    .line 1343
    .line 1344
    iput-wide v0, v4, LX/0te;->A0W:J

    .line 1345
    .line 1346
    move/from16 v0, v70

    .line 1347
    .line 1348
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-nez v0, :cond_17

    .line 1353
    .line 1354
    move/from16 v0, v70

    .line 1355
    .line 1356
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    const/4 v1, 0x1

    .line 1361
    if-eq v0, v8, :cond_16

    .line 1362
    .line 1363
    goto :goto_3

    .line 1364
    :cond_15
    const/4 v0, 0x0

    .line 1365
    goto :goto_2

    .line 1366
    :goto_3
    const/4 v1, 0x0

    .line 1367
    :cond_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    iput-object v0, v4, LX/0te;->A0n:Ljava/lang/Boolean;

    .line 1372
    .line 1373
    :cond_17
    invoke-virtual {v13, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    if-eqz v24, :cond_5

    .line 1377
    .line 1378
    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    move/from16 v0, v72

    .line 1383
    .line 1384
    if-ne v1, v0, :cond_5

    .line 1385
    .line 1386
    invoke-virtual/range {v77 .. v77}, LX/0Ee;->A02()J

    .line 1387
    .line 1388
    .line 1389
    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1390
    :try_start_e
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_18

    .line 1403
    .line 1404
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, Ljava/util/Map$Entry;

    .line 1409
    .line 1410
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    check-cast v4, LX/0Fq;

    .line 1415
    .line 1416
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, LX/0te;

    .line 1421
    .line 1422
    invoke-virtual {v0}, LX/0te;->A0A()Ljava/lang/Long;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v0

    .line 1430
    invoke-static {v4, v3, v0, v1}, LX/0Xd;->A04(LX/0Fq;LX/0Xd;J)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_4

    .line 1434
    :cond_18
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1435
    :try_start_f
    move-object/from16 v0, v74

    .line 1436
    .line 1437
    invoke-virtual {v0, v13}, LX/1Zg;->BkP(Ljava/util/Map;)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_1

    .line 1441
    .line 1442
    :cond_19
    const/16 v76, 0x0

    .line 1443
    .line 1444
    goto/16 :goto_1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1445
    .line 1446
    :catchall_0
    :try_start_10
    move-exception v0

    .line 1447
    monitor-exit v3

    .line 1448
    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1449
    :catchall_1
    move-exception v0

    .line 1450
    :try_start_11
    monitor-exit v3

    .line 1451
    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1452
    :catchall_2
    move-exception v0

    .line 1453
    :try_start_12
    monitor-exit v4

    .line 1454
    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1455
    :catchall_3
    move-exception v0

    .line 1456
    :try_start_13
    monitor-exit v4

    .line 1457
    goto :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1458
    :cond_1a
    :try_start_14
    monitor-enter v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1459
    :try_start_15
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_1b

    .line 1472
    .line 1473
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, Ljava/util/Map$Entry;

    .line 1478
    .line 1479
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    check-cast v4, LX/0Fq;

    .line 1484
    .line 1485
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, LX/0te;

    .line 1490
    .line 1491
    invoke-virtual {v0}, LX/0te;->A0A()Ljava/lang/Long;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v0

    .line 1499
    invoke-static {v4, v3, v0, v1}, LX/0Xd;->A04(LX/0Fq;LX/0Xd;J)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_5

    .line 1503
    :cond_1b
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1504
    :try_start_16
    iget-object v1, v3, LX/0Xd;->A03:LX/00q;

    .line 1505
    .line 1506
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, LX/0Vg;

    .line 1511
    .line 1512
    move-object/from16 v3, v17

    .line 1513
    .line 1514
    invoke-virtual {v0, v3}, LX/0Vg;->A0V(Ljava/util/Set;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-nez v0, :cond_1c

    .line 1522
    .line 1523
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, LX/0Vg;

    .line 1528
    .line 1529
    move-object/from16 v1, v16

    .line 1530
    .line 1531
    invoke-virtual {v0, v1}, LX/0Vg;->A0U(Ljava/util/Set;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1532
    .line 1533
    .line 1534
    :cond_1c
    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1535
    .line 1536
    .line 1537
    :try_start_18
    invoke-virtual/range {v75 .. v75}, LX/0t1;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1538
    .line 1539
    .line 1540
    :try_start_19
    invoke-virtual/range {v78 .. v78}, LX/0Ee;->A02()J

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual/range {v77 .. v77}, LX/0Ee;->A02()J

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v14, v13, v15}, LX/0Jm;->A02(LX/0Jm;Ljava/util/Map;Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 1547
    .line 1548
    .line 1549
    :try_start_1a
    invoke-virtual/range {v79 .. v79}, LX/0t1;->close()V

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_f
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    .line 1553
    .line 1554
    :catchall_4
    move-exception v0

    .line 1555
    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1556
    :goto_6
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 1557
    :catchall_5
    move-exception v1

    .line 1558
    if-eqz v2, :cond_1d

    .line 1559
    .line 1560
    :try_start_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 1564
    :catchall_6
    move-exception v0

    .line 1565
    :try_start_1e
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_1d
    :goto_7
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1569
    :catchall_7
    move-exception v1

    .line 1570
    :try_start_1f
    invoke-virtual/range {v75 .. v75}, LX/0t1;->close()V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 1574
    :catchall_8
    move-exception v0

    .line 1575
    :try_start_20
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1576
    .line 1577
    .line 1578
    :goto_8
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 1579
    :catchall_9
    :try_start_21
    move-exception v0

    .line 1580
    invoke-virtual/range {v78 .. v78}, LX/0Ee;->A02()J

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual/range {v77 .. v77}, LX/0Ee;->A02()J

    .line 1584
    .line 1585
    .line 1586
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 1587
    :catchall_a
    move-exception v1

    .line 1588
    :try_start_22
    invoke-virtual/range {v79 .. v79}, LX/0t1;->close()V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 1592
    :catchall_b
    move-exception v0

    .line 1593
    :try_start_23
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1594
    .line 1595
    .line 1596
    :goto_9
    throw v1
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_1
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    .line 1597
    :catch_1
    move-exception v1

    .line 1598
    :try_start_24
    const-string v0, "msgstore-manager/finish"

    .line 1599
    .line 1600
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    check-cast v0, LX/0sy;

    .line 1608
    .line 1609
    iget-object v0, v0, LX/0sy;->A0T:LX/0Jp;

    .line 1610
    .line 1611
    invoke-virtual {v0}, LX/0Jp;->A06()V

    .line 1612
    .line 1613
    .line 1614
    iget-object v0, v0, LX/0Jp;->A03:LX/0KC;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 1617
    .line 1618
    .line 1619
    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    check-cast v0, LX/0sy;

    .line 1624
    .line 1625
    iget-object v0, v0, LX/0sy;->A0L:LX/00q;

    .line 1626
    .line 1627
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, LX/0bj;

    .line 1632
    .line 1633
    invoke-virtual {v0}, LX/0bj;->A01()V

    .line 1634
    .line 1635
    .line 1636
    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    check-cast v0, LX/0sy;

    .line 1641
    .line 1642
    iget-object v0, v0, LX/0sy;->A08:LX/00q;

    .line 1643
    .line 1644
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    check-cast v3, LX/0Xd;

    .line 1649
    .line 1650
    const-string v1, "ChatStore/getChats"

    .line 1651
    .line 1652
    new-instance v76, LX/0Ee;

    .line 1653
    .line 1654
    move-object/from16 v0, v76

    .line 1655
    .line 1656
    invoke-direct {v0, v1}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    const-string v1, "ChatStore/getChats/topChats"

    .line 1660
    .line 1661
    new-instance v75, LX/0Ee;

    .line 1662
    .line 1663
    move-object/from16 v0, v75

    .line 1664
    .line 1665
    invoke-direct {v0, v1}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    new-instance v13, Ljava/util/HashMap;

    .line 1669
    .line 1670
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    iget-object v1, v3, LX/0Xd;->A06:LX/07B;

    .line 1674
    .line 1675
    sget-object v4, LX/00K;->A01:LX/00K;

    .line 1676
    .line 1677
    const/16 v2, 0x3d09

    .line 1678
    .line 1679
    const/4 v0, 0x0

    .line 1680
    invoke-static {v4, v1, v2, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v25

    .line 1684
    const/16 v0, 0x3d08

    .line 1685
    .line 1686
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1687
    .line 1688
    .line 1689
    move-result v26

    .line 1690
    iget-object v0, v3, LX/0Xd;->A02:LX/00q;

    .line 1691
    .line 1692
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, LX/0t4;

    .line 1697
    .line 1698
    invoke-virtual {v0}, LX/0t4;->A03()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v12

    .line 1702
    const/16 v0, 0x42e1

    .line 1703
    .line 1704
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1705
    .line 1706
    .line 1707
    move/from16 v0, v25

    .line 1708
    .line 1709
    invoke-static {v12, v0}, LX/0IV;->A01(ZZ)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    .line 1713
    :try_start_25
    iget-object v0, v3, LX/0Xd;->A0C:LX/0Jp;

    .line 1714
    .line 1715
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v74
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    .line 1719
    :try_start_26
    move-object/from16 v0, v74

    .line 1720
    .line 1721
    iget-object v2, v0, LX/0t1;->A02:LX/0L3;

    .line 1722
    .line 1723
    const-string v1, "GET_CHATS_SQL"

    .line 1724
    .line 1725
    move-object/from16 v0, v81

    .line 1726
    .line 1727
    invoke-virtual {v2, v4, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    .line 1731
    :try_start_27
    const-string v0, "_id"

    .line 1732
    .line 1733
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1734
    .line 1735
    .line 1736
    move-result v24

    .line 1737
    const-string v0, "raw_string"

    .line 1738
    .line 1739
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1740
    .line 1741
    .line 1742
    move-result v27

    .line 1743
    const-string v0, "display_message_row_id"

    .line 1744
    .line 1745
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1746
    .line 1747
    .line 1748
    move-result v23

    .line 1749
    const-string v0, "display_message_sort_id"

    .line 1750
    .line 1751
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1752
    .line 1753
    .line 1754
    move-result v22

    .line 1755
    const-string v0, "last_read_message_row_id"

    .line 1756
    .line 1757
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1758
    .line 1759
    .line 1760
    move-result v21

    .line 1761
    const-string v0, "last_read_message_sort_id"

    .line 1762
    .line 1763
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1764
    .line 1765
    .line 1766
    move-result v20

    .line 1767
    const-string v0, "last_read_receipt_sent_message_row_id"

    .line 1768
    .line 1769
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1770
    .line 1771
    .line 1772
    move-result v19

    .line 1773
    const-string v0, "last_read_receipt_sent_message_sort_id"

    .line 1774
    .line 1775
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1776
    .line 1777
    .line 1778
    move-result v18

    .line 1779
    const-string v0, "archived"

    .line 1780
    .line 1781
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1782
    .line 1783
    .line 1784
    move-result v28

    .line 1785
    const-string v0, "sort_timestamp"

    .line 1786
    .line 1787
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1788
    .line 1789
    .line 1790
    move-result v29

    .line 1791
    const-string v0, "spam_detection"

    .line 1792
    .line 1793
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1794
    .line 1795
    .line 1796
    move-result v30

    .line 1797
    const-string v0, "plaintext_disabled"

    .line 1798
    .line 1799
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1800
    .line 1801
    .line 1802
    move-result v31

    .line 1803
    const-string v0, "vcard_ui_dismissed"

    .line 1804
    .line 1805
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1806
    .line 1807
    .line 1808
    move-result v32

    .line 1809
    const-string v0, "change_number_notified_message_row_id"

    .line 1810
    .line 1811
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1812
    .line 1813
    .line 1814
    move-result v33

    .line 1815
    const-string v0, "subject"

    .line 1816
    .line 1817
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1818
    .line 1819
    .line 1820
    move-result v34

    .line 1821
    const-string v0, "last_message_row_id"

    .line 1822
    .line 1823
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1824
    .line 1825
    .line 1826
    move-result v35

    .line 1827
    const-string v0, "last_message_sort_id"

    .line 1828
    .line 1829
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1830
    .line 1831
    .line 1832
    move-result v36

    .line 1833
    const-string v0, "last_important_message_row_id"

    .line 1834
    .line 1835
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1836
    .line 1837
    .line 1838
    move-result v37

    .line 1839
    const-string v0, "unseen_earliest_message_received_time"

    .line 1840
    .line 1841
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1842
    .line 1843
    .line 1844
    move-result v38

    .line 1845
    const-string v0, "unseen_message_count"

    .line 1846
    .line 1847
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1848
    .line 1849
    .line 1850
    move-result v39

    .line 1851
    const-string v0, "unseen_missed_calls_count"

    .line 1852
    .line 1853
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1854
    .line 1855
    .line 1856
    move-result v40

    .line 1857
    const-string v0, "unseen_row_count"

    .line 1858
    .line 1859
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1860
    .line 1861
    .line 1862
    move-result v41

    .line 1863
    const-string v0, "unseen_message_reaction_count"

    .line 1864
    .line 1865
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1866
    .line 1867
    .line 1868
    move-result v42

    .line 1869
    const-string v0, "unseen_comment_message_count"

    .line 1870
    .line 1871
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1872
    .line 1873
    .line 1874
    move-result v43

    .line 1875
    const-string v0, "last_message_reaction_row_id"

    .line 1876
    .line 1877
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1878
    .line 1879
    .line 1880
    move-result v44

    .line 1881
    const-string v0, "last_seen_message_reaction_row_id"

    .line 1882
    .line 1883
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1884
    .line 1885
    .line 1886
    move-result v45

    .line 1887
    const-string v0, "deleted_message_row_id"

    .line 1888
    .line 1889
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1890
    .line 1891
    .line 1892
    move-result v46

    .line 1893
    const-string v0, "deleted_starred_message_row_id"

    .line 1894
    .line 1895
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1896
    .line 1897
    .line 1898
    move-result v47

    .line 1899
    const-string v0, "deleted_categories_message_row_id"

    .line 1900
    .line 1901
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1902
    .line 1903
    .line 1904
    move-result v48

    .line 1905
    const-string v0, "deleted_categories_starred_message_row_id"

    .line 1906
    .line 1907
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1908
    .line 1909
    .line 1910
    move-result v49

    .line 1911
    const-string v0, "deleted_message_categories"

    .line 1912
    .line 1913
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1914
    .line 1915
    .line 1916
    move-result v50

    .line 1917
    const-string v0, "show_group_description"

    .line 1918
    .line 1919
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1920
    .line 1921
    .line 1922
    move-result v51

    .line 1923
    const-string v0, "ephemeral_expiration"

    .line 1924
    .line 1925
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1926
    .line 1927
    .line 1928
    move-result v52

    .line 1929
    const-string v0, "ephemeral_setting_timestamp"

    .line 1930
    .line 1931
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1932
    .line 1933
    .line 1934
    move-result v53

    .line 1935
    const-string v0, "ephemeral_displayed_exemptions"

    .line 1936
    .line 1937
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1938
    .line 1939
    .line 1940
    move-result v54

    .line 1941
    const-string v0, "ephemeral_disappearing_messages_initiator"

    .line 1942
    .line 1943
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1944
    .line 1945
    .line 1946
    move-result v55

    .line 1947
    const-string v0, "unseen_important_message_count"

    .line 1948
    .line 1949
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1950
    .line 1951
    .line 1952
    move-result v56

    .line 1953
    const-string v0, "group_type"

    .line 1954
    .line 1955
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1956
    .line 1957
    .line 1958
    move-result v57

    .line 1959
    const-string v0, "growth_lock_level"

    .line 1960
    .line 1961
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1962
    .line 1963
    .line 1964
    move-result v58

    .line 1965
    const-string v0, "growth_lock_expiration_ts"

    .line 1966
    .line 1967
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1968
    .line 1969
    .line 1970
    move-result v59

    .line 1971
    const-string v0, "has_new_community_admin_dialog_been_acknowledged"

    .line 1972
    .line 1973
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1974
    .line 1975
    .line 1976
    move-result v60

    .line 1977
    const-string v0, "history_sync_progress"

    .line 1978
    .line 1979
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1980
    .line 1981
    .line 1982
    move-result v61

    .line 1983
    const-string v0, "hidden"

    .line 1984
    .line 1985
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1986
    .line 1987
    .line 1988
    move-result v63

    .line 1989
    const-string v0, "chat_lock"

    .line 1990
    .line 1991
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1992
    .line 1993
    .line 1994
    move-result v62

    .line 1995
    const-string v0, "chat_origin"

    .line 1996
    .line 1997
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1998
    .line 1999
    .line 2000
    move-result v64

    .line 2001
    const-string v0, "participation_status"

    .line 2002
    .line 2003
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2004
    .line 2005
    .line 2006
    move-result v65

    .line 2007
    const-string v0, "chat_encryption_state"

    .line 2008
    .line 2009
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2010
    .line 2011
    .line 2012
    move-result v66

    .line 2013
    const-string v0, "jid_row_id"

    .line 2014
    .line 2015
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2016
    .line 2017
    .line 2018
    move-result v67

    .line 2019
    const-string v0, "group_member_count"

    .line 2020
    .line 2021
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2022
    .line 2023
    .line 2024
    move-result v69

    .line 2025
    const-string v0, "limited_sharing"

    .line 2026
    .line 2027
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2028
    .line 2029
    .line 2030
    move-result v68

    .line 2031
    const-string v0, "limited_sharing_setting_timestamp"

    .line 2032
    .line 2033
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2034
    .line 2035
    .line 2036
    move-result v70

    .line 2037
    const-string v0, "is_contact"

    .line 2038
    .line 2039
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2040
    .line 2041
    .line 2042
    move-result v72

    .line 2043
    new-instance v17, Ljava/util/HashSet;

    .line 2044
    .line 2045
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 2046
    .line 2047
    .line 2048
    new-instance v16, Ljava/util/HashSet;

    .line 2049
    .line 2050
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 2051
    .line 2052
    .line 2053
    const-string v0, "user"

    .line 2054
    .line 2055
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2056
    .line 2057
    .line 2058
    move-result v87

    .line 2059
    const-string v0, "server"

    .line 2060
    .line 2061
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2062
    .line 2063
    .line 2064
    move-result v88

    .line 2065
    const-string v0, "agent"

    .line 2066
    .line 2067
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2068
    .line 2069
    .line 2070
    move-result v89

    .line 2071
    const-string v0, "device"

    .line 2072
    .line 2073
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2074
    .line 2075
    .line 2076
    move-result v90

    .line 2077
    const-string v0, "type"

    .line 2078
    .line 2079
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2080
    .line 2081
    .line 2082
    move-result v91

    .line 2083
    if-eqz v12, :cond_32

    .line 2084
    .line 2085
    const-string v0, "original_jid_row_id"

    .line 2086
    .line 2087
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2088
    .line 2089
    .line 2090
    move-result v15

    .line 2091
    :cond_1e
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    if-eqz v0, :cond_33

    .line 2096
    .line 2097
    move/from16 v0, v27

    .line 2098
    .line 2099
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 2104
    .line 2105
    invoke-virtual {v0, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v11

    .line 2109
    if-nez v11, :cond_1f

    .line 2110
    .line 2111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2112
    .line 2113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2114
    .line 2115
    .line 2116
    const-string v0, "ChatStore/initialize/chats/could not parse raw chat jid: "

    .line 2117
    .line 2118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2119
    .line 2120
    .line 2121
    move/from16 v0, v27

    .line 2122
    .line 2123
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    goto :goto_a

    .line 2138
    :cond_1f
    invoke-static {v11}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    if-nez v0, :cond_1e

    .line 2143
    .line 2144
    move/from16 v0, v63

    .line 2145
    .line 2146
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    if-eq v0, v8, :cond_1e

    .line 2151
    .line 2152
    invoke-static {v11}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    if-nez v0, :cond_1e

    .line 2157
    .line 2158
    move/from16 v0, v67

    .line 2159
    .line 2160
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2161
    .line 2162
    .line 2163
    move-result-wide v93

    .line 2164
    const-wide/16 v9, 0x0

    .line 2165
    .line 2166
    if-eqz v12, :cond_20

    .line 2167
    .line 2168
    invoke-static {v11}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v0

    .line 2172
    if-eqz v0, :cond_20

    .line 2173
    .line 2174
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 2175
    .line 2176
    .line 2177
    move-result-wide v6

    .line 2178
    cmp-long v0, v93, v6

    .line 2179
    .line 2180
    if-eqz v0, :cond_20

    .line 2181
    .line 2182
    cmp-long v0, v6, v9

    .line 2183
    .line 2184
    if-lez v0, :cond_20

    .line 2185
    .line 2186
    monitor-enter v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 2187
    :try_start_28
    iget-object v4, v3, LX/0Xd;->A05:LX/0Xg;

    .line 2188
    .line 2189
    invoke-static/range {v93 .. v94}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    invoke-interface {v4, v1, v0}, LX/0Xg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    monitor-exit v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 2201
    :cond_20
    :try_start_29
    invoke-static {v11}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    if-eqz v0, :cond_21

    .line 2206
    .line 2207
    iget-object v0, v3, LX/0Xd;->A0A:LX/0Nk;

    .line 2208
    .line 2209
    const-class v86, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2210
    .line 2211
    move-object/from16 v83, v0

    .line 2212
    .line 2213
    move-object/from16 v84, v2

    .line 2214
    .line 2215
    move-object/from16 v85, v74

    .line 2216
    .line 2217
    move/from16 v92, v27

    .line 2218
    .line 2219
    invoke-virtual/range {v83 .. v94}, LX/0Nk;->A0B(Landroid/database/Cursor;LX/0sz;Ljava/lang/Class;IIIIIIJ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2224
    .line 2225
    move-object/from16 v0, v17

    .line 2226
    .line 2227
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2228
    .line 2229
    .line 2230
    :cond_21
    if-eqz v12, :cond_22

    .line 2231
    .line 2232
    invoke-static {v11}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    if-eqz v0, :cond_22

    .line 2237
    .line 2238
    iget-object v0, v3, LX/0Xd;->A0A:LX/0Nk;

    .line 2239
    .line 2240
    const-class v86, LX/0I6;

    .line 2241
    .line 2242
    move-object/from16 v83, v0

    .line 2243
    .line 2244
    move-object/from16 v84, v2

    .line 2245
    .line 2246
    move-object/from16 v85, v74

    .line 2247
    .line 2248
    move/from16 v92, v27

    .line 2249
    .line 2250
    invoke-virtual/range {v83 .. v94}, LX/0Nk;->A0B(Landroid/database/Cursor;LX/0sz;Ljava/lang/Class;IIIIIIJ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    check-cast v1, LX/0I6;

    .line 2255
    .line 2256
    move-object/from16 v0, v16

    .line 2257
    .line 2258
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    :cond_22
    new-instance v4, LX/0te;

    .line 2262
    .line 2263
    invoke-direct {v4, v11}, LX/0te;-><init>(LX/0Fq;)V

    .line 2264
    .line 2265
    .line 2266
    move/from16 v0, v24

    .line 2267
    .line 2268
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2269
    .line 2270
    .line 2271
    move-result-wide v0

    .line 2272
    invoke-virtual {v4, v0, v1}, LX/0te;->A0R(J)V

    .line 2273
    .line 2274
    .line 2275
    move/from16 v0, v23

    .line 2276
    .line 2277
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2278
    .line 2279
    .line 2280
    move-result-wide v0

    .line 2281
    iput-wide v0, v4, LX/0te;->A0X:J

    .line 2282
    .line 2283
    move/from16 v0, v22

    .line 2284
    .line 2285
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2286
    .line 2287
    .line 2288
    move-result-wide v0

    .line 2289
    iput-wide v0, v4, LX/0te;->A0Y:J

    .line 2290
    .line 2291
    move/from16 v0, v21

    .line 2292
    .line 2293
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2294
    .line 2295
    .line 2296
    move-result-wide v0

    .line 2297
    monitor-enter v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    .line 2298
    :try_start_2a
    iput-wide v0, v4, LX/0te;->A0R:J
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 2299
    .line 2300
    :try_start_2b
    monitor-exit v4

    .line 2301
    move/from16 v0, v20

    .line 2302
    .line 2303
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2304
    .line 2305
    .line 2306
    move-result-wide v0

    .line 2307
    monitor-enter v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 2308
    :try_start_2c
    iput-wide v0, v4, LX/0te;->A0S:J
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    .line 2309
    .line 2310
    :try_start_2d
    monitor-exit v4

    .line 2311
    move/from16 v0, v19

    .line 2312
    .line 2313
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2314
    .line 2315
    .line 2316
    move-result-wide v0

    .line 2317
    invoke-virtual {v4, v0, v1}, LX/0te;->A0P(J)V

    .line 2318
    .line 2319
    .line 2320
    move/from16 v0, v18

    .line 2321
    .line 2322
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2323
    .line 2324
    .line 2325
    move-result-wide v0

    .line 2326
    invoke-virtual {v4, v0, v1}, LX/0te;->A0Q(J)V

    .line 2327
    .line 2328
    .line 2329
    move/from16 v0, v28

    .line 2330
    .line 2331
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2332
    .line 2333
    .line 2334
    move-result v1

    .line 2335
    const/4 v0, 0x1

    .line 2336
    if-eq v1, v8, :cond_23

    .line 2337
    .line 2338
    const/4 v0, 0x0

    .line 2339
    :cond_23
    iput-boolean v0, v4, LX/0te;->A0q:Z

    .line 2340
    .line 2341
    move/from16 v0, v29

    .line 2342
    .line 2343
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2344
    .line 2345
    .line 2346
    move-result-wide v0

    .line 2347
    invoke-virtual {v4, v0, v1}, LX/0te;->A0S(J)V

    .line 2348
    .line 2349
    .line 2350
    move/from16 v0, v30

    .line 2351
    .line 2352
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    invoke-virtual {v4, v0}, LX/0te;->A0E(I)V

    .line 2357
    .line 2358
    .line 2359
    move/from16 v0, v31

    .line 2360
    .line 2361
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2362
    .line 2363
    .line 2364
    move-result v0

    .line 2365
    iput v0, v4, LX/0te;->A00:I

    .line 2366
    .line 2367
    move/from16 v0, v32

    .line 2368
    .line 2369
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2370
    .line 2371
    .line 2372
    move-result v0

    .line 2373
    iput v0, v4, LX/0te;->A0D:I

    .line 2374
    .line 2375
    move/from16 v0, v33

    .line 2376
    .line 2377
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2378
    .line 2379
    .line 2380
    move-result-wide v0

    .line 2381
    iput-wide v0, v4, LX/0te;->A0E:J

    .line 2382
    .line 2383
    move/from16 v0, v34

    .line 2384
    .line 2385
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    invoke-virtual {v4, v0}, LX/0te;->A0V(Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    move/from16 v0, v35

    .line 2393
    .line 2394
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2395
    .line 2396
    .line 2397
    move-result-wide v0

    .line 2398
    invoke-virtual {v4, v0, v1}, LX/0te;->A0N(J)V

    .line 2399
    .line 2400
    .line 2401
    move/from16 v0, v36

    .line 2402
    .line 2403
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2404
    .line 2405
    .line 2406
    move-result-wide v0

    .line 2407
    invoke-virtual {v4, v0, v1}, LX/0te;->A0O(J)V

    .line 2408
    .line 2409
    .line 2410
    move/from16 v0, v37

    .line 2411
    .line 2412
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2413
    .line 2414
    .line 2415
    move-result-wide v0

    .line 2416
    iput-wide v0, v4, LX/0te;->A0N:J

    .line 2417
    .line 2418
    cmp-long v6, v0, v9

    .line 2419
    .line 2420
    if-nez v6, :cond_24

    .line 2421
    .line 2422
    const-wide/16 v0, 0x1

    .line 2423
    .line 2424
    iput-wide v0, v4, LX/0te;->A0N:J

    .line 2425
    .line 2426
    :cond_24
    move/from16 v0, v38

    .line 2427
    .line 2428
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2429
    .line 2430
    .line 2431
    move-result-wide v0

    .line 2432
    iput-wide v0, v4, LX/0te;->A0a:J

    .line 2433
    .line 2434
    move/from16 v0, v39

    .line 2435
    .line 2436
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2437
    .line 2438
    .line 2439
    move-result v0

    .line 2440
    invoke-virtual {v4, v0}, LX/0te;->A0G(I)V

    .line 2441
    .line 2442
    .line 2443
    move/from16 v0, v40

    .line 2444
    .line 2445
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    iput v0, v4, LX/0te;->A0B:I

    .line 2450
    .line 2451
    move/from16 v0, v41

    .line 2452
    .line 2453
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2454
    .line 2455
    .line 2456
    move-result v0

    .line 2457
    invoke-virtual {v4, v0}, LX/0te;->A0H(I)V

    .line 2458
    .line 2459
    .line 2460
    move/from16 v0, v42

    .line 2461
    .line 2462
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2463
    .line 2464
    .line 2465
    move-result v0

    .line 2466
    iput v0, v4, LX/0te;->A09:I

    .line 2467
    .line 2468
    move/from16 v0, v43

    .line 2469
    .line 2470
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2471
    .line 2472
    .line 2473
    move-result v0

    .line 2474
    iput v0, v4, LX/0te;->A07:I

    .line 2475
    .line 2476
    move/from16 v0, v44

    .line 2477
    .line 2478
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2479
    .line 2480
    .line 2481
    move-result v0

    .line 2482
    int-to-long v0, v0

    .line 2483
    invoke-virtual {v4, v0, v1}, LX/0te;->A0M(J)V

    .line 2484
    .line 2485
    .line 2486
    move/from16 v0, v45

    .line 2487
    .line 2488
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2489
    .line 2490
    .line 2491
    move-result v0

    .line 2492
    int-to-long v0, v0

    .line 2493
    iput-wide v0, v4, LX/0te;->A0V:J

    .line 2494
    .line 2495
    move/from16 v0, v46

    .line 2496
    .line 2497
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2498
    .line 2499
    .line 2500
    move-result-wide v0

    .line 2501
    iput-wide v0, v4, LX/0te;->A0H:J

    .line 2502
    .line 2503
    const-wide/high16 v6, -0x8000000000000000L

    .line 2504
    .line 2505
    cmp-long v77, v0, v9

    .line 2506
    .line 2507
    if-nez v77, :cond_25

    .line 2508
    .line 2509
    iput-wide v6, v4, LX/0te;->A0H:J

    .line 2510
    .line 2511
    :cond_25
    move/from16 v0, v47

    .line 2512
    .line 2513
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2514
    .line 2515
    .line 2516
    move-result-wide v0

    .line 2517
    iput-wide v0, v4, LX/0te;->A0I:J

    .line 2518
    .line 2519
    cmp-long v6, v0, v9

    .line 2520
    .line 2521
    if-nez v6, :cond_26

    .line 2522
    .line 2523
    const-wide/high16 v0, -0x8000000000000000L

    .line 2524
    .line 2525
    iput-wide v0, v4, LX/0te;->A0I:J

    .line 2526
    .line 2527
    :cond_26
    move/from16 v0, v50

    .line 2528
    .line 2529
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    iput-object v0, v4, LX/0te;->A0o:Ljava/lang/String;

    .line 2534
    .line 2535
    move/from16 v0, v48

    .line 2536
    .line 2537
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2538
    .line 2539
    .line 2540
    move-result-wide v0

    .line 2541
    iput-wide v0, v4, LX/0te;->A0F:J

    .line 2542
    .line 2543
    cmp-long v6, v0, v9

    .line 2544
    .line 2545
    if-nez v6, :cond_27

    .line 2546
    .line 2547
    const-wide/high16 v0, -0x8000000000000000L

    .line 2548
    .line 2549
    iput-wide v0, v4, LX/0te;->A0F:J

    .line 2550
    .line 2551
    :cond_27
    move/from16 v0, v49

    .line 2552
    .line 2553
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2554
    .line 2555
    .line 2556
    move-result-wide v0

    .line 2557
    iput-wide v0, v4, LX/0te;->A0G:J

    .line 2558
    .line 2559
    cmp-long v6, v0, v9

    .line 2560
    .line 2561
    if-nez v6, :cond_28

    .line 2562
    .line 2563
    const-wide/high16 v0, -0x8000000000000000L

    .line 2564
    .line 2565
    iput-wide v0, v4, LX/0te;->A0G:J

    .line 2566
    .line 2567
    :cond_28
    move/from16 v0, v51

    .line 2568
    .line 2569
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2570
    .line 2571
    .line 2572
    move-result v1

    .line 2573
    const/4 v0, 0x1

    .line 2574
    if-eq v1, v8, :cond_29

    .line 2575
    .line 2576
    const/4 v0, 0x0

    .line 2577
    :cond_29
    iput-boolean v0, v4, LX/0te;->A0y:Z

    .line 2578
    .line 2579
    move/from16 v0, v61

    .line 2580
    .line 2581
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2582
    .line 2583
    .line 2584
    move-result v0

    .line 2585
    iput v0, v4, LX/0te;->A04:I

    .line 2586
    .line 2587
    move/from16 v0, v62

    .line 2588
    .line 2589
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2590
    .line 2591
    .line 2592
    move-result v1

    .line 2593
    const/4 v0, 0x0

    .line 2594
    if-lez v1, :cond_2a

    .line 2595
    .line 2596
    const/4 v0, 0x1

    .line 2597
    :cond_2a
    iput-boolean v0, v4, LX/0te;->A0r:Z

    .line 2598
    .line 2599
    move/from16 v0, v64

    .line 2600
    .line 2601
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    invoke-static {v0}, LX/0tn;->A00(Ljava/lang/String;)LX/6gM;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    invoke-virtual {v4, v0}, LX/0te;->A0U(LX/6gM;)V

    .line 2610
    .line 2611
    .line 2612
    move/from16 v0, v63

    .line 2613
    .line 2614
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2615
    .line 2616
    .line 2617
    move-result v1

    .line 2618
    const/4 v0, 0x0

    .line 2619
    if-lez v1, :cond_2b

    .line 2620
    .line 2621
    const/4 v0, 0x1

    .line 2622
    :cond_2b
    iput-boolean v0, v4, LX/0te;->A0x:Z

    .line 2623
    .line 2624
    move/from16 v0, v55

    .line 2625
    .line 2626
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2627
    .line 2628
    .line 2629
    move-result v10

    .line 2630
    move/from16 v0, v52

    .line 2631
    .line 2632
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2633
    .line 2634
    .line 2635
    move-result v9

    .line 2636
    move/from16 v0, v53

    .line 2637
    .line 2638
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2639
    .line 2640
    .line 2641
    move-result-wide v0

    .line 2642
    move/from16 v6, v54

    .line 2643
    .line 2644
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2645
    .line 2646
    .line 2647
    move-result v7

    .line 2648
    new-instance v6, LX/0tk;

    .line 2649
    .line 2650
    invoke-direct {v6, v9, v0, v1, v10}, LX/0tk;-><init>(IJI)V

    .line 2651
    .line 2652
    .line 2653
    iput-object v6, v4, LX/0te;->A0m:LX/0tk;

    .line 2654
    .line 2655
    iput v7, v4, LX/0te;->A01:I

    .line 2656
    .line 2657
    move/from16 v0, v56

    .line 2658
    .line 2659
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2660
    .line 2661
    .line 2662
    move-result v0

    .line 2663
    iput v0, v4, LX/0te;->A08:I

    .line 2664
    .line 2665
    move/from16 v0, v60

    .line 2666
    .line 2667
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2668
    .line 2669
    .line 2670
    move-result v1

    .line 2671
    const/4 v0, 0x1

    .line 2672
    if-eq v1, v8, :cond_2c

    .line 2673
    .line 2674
    const/4 v0, 0x0

    .line 2675
    :cond_2c
    invoke-virtual {v4, v0}, LX/0te;->A0X(Z)V

    .line 2676
    .line 2677
    .line 2678
    invoke-static {v11}, LX/0I3;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2679
    .line 2680
    .line 2681
    move-result v0

    .line 2682
    if-eqz v0, :cond_2e

    .line 2683
    .line 2684
    move-object v0, v11

    .line 2685
    check-cast v0, LX/1CS;

    .line 2686
    .line 2687
    iget v0, v0, LX/1CS;->A00:I

    .line 2688
    .line 2689
    :goto_b
    iput v0, v4, LX/0te;->A05:I

    .line 2690
    .line 2691
    move/from16 v0, v57

    .line 2692
    .line 2693
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2694
    .line 2695
    .line 2696
    move-result v0

    .line 2697
    iput v0, v4, LX/0te;->A03:I

    .line 2698
    .line 2699
    move/from16 v0, v58

    .line 2700
    .line 2701
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2702
    .line 2703
    .line 2704
    move-result v7

    .line 2705
    move/from16 v0, v59

    .line 2706
    .line 2707
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2708
    .line 2709
    .line 2710
    move-result-wide v0

    .line 2711
    new-instance v6, LX/0tp;

    .line 2712
    .line 2713
    invoke-direct {v6, v7, v0, v1}, LX/0tp;-><init>(IJ)V

    .line 2714
    .line 2715
    .line 2716
    iput-object v6, v4, LX/0te;->A0g:LX/0tp;

    .line 2717
    .line 2718
    move/from16 v0, v65

    .line 2719
    .line 2720
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2721
    .line 2722
    .line 2723
    move-result v0

    .line 2724
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    invoke-static {v0}, LX/0tg;->A00(Ljava/lang/Integer;)LX/0tf;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    iput-object v0, v4, LX/0te;->A0k:LX/0tf;

    .line 2733
    .line 2734
    sget-object v0, LX/0th;->A0C:LX/0th;

    .line 2735
    .line 2736
    iget v1, v0, LX/0th;->value:I

    .line 2737
    .line 2738
    move/from16 v0, v66

    .line 2739
    .line 2740
    invoke-static {v2, v0, v1}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    .line 2741
    .line 2742
    .line 2743
    move-result v0

    .line 2744
    invoke-static {v0}, LX/0tt;->A00(I)LX/0th;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    iput-object v0, v4, LX/0te;->A0d:LX/0th;

    .line 2749
    .line 2750
    move/from16 v0, v69

    .line 2751
    .line 2752
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 2753
    .line 2754
    .line 2755
    move-result v1

    .line 2756
    const/4 v0, -0x1

    .line 2757
    if-nez v1, :cond_2d

    .line 2758
    .line 2759
    move/from16 v0, v69

    .line 2760
    .line 2761
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2762
    .line 2763
    .line 2764
    move-result v0

    .line 2765
    :cond_2d
    iput v0, v4, LX/0te;->A02:I

    .line 2766
    .line 2767
    move/from16 v0, v68

    .line 2768
    .line 2769
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2770
    .line 2771
    .line 2772
    move-result v0

    .line 2773
    new-instance v6, LX/0tv;

    .line 2774
    .line 2775
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2776
    .line 2777
    .line 2778
    iput v0, v6, LX/0tv;->A00:I

    .line 2779
    .line 2780
    move/from16 v0, v70

    .line 2781
    .line 2782
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2783
    .line 2784
    .line 2785
    move-result-wide v0

    .line 2786
    iput-object v6, v4, LX/0te;->A0e:LX/0tv;

    .line 2787
    .line 2788
    iput-wide v0, v4, LX/0te;->A0W:J

    .line 2789
    .line 2790
    move/from16 v0, v72

    .line 2791
    .line 2792
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 2793
    .line 2794
    .line 2795
    move-result v0

    .line 2796
    if-nez v0, :cond_30

    .line 2797
    .line 2798
    move/from16 v0, v72

    .line 2799
    .line 2800
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2801
    .line 2802
    .line 2803
    move-result v0

    .line 2804
    const/4 v1, 0x1

    .line 2805
    if-eq v0, v8, :cond_2f

    .line 2806
    .line 2807
    goto :goto_c

    .line 2808
    :cond_2e
    const/4 v0, 0x0

    .line 2809
    goto :goto_b

    .line 2810
    :goto_c
    const/4 v1, 0x0

    .line 2811
    :cond_2f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    iput-object v0, v4, LX/0te;->A0n:Ljava/lang/Boolean;

    .line 2816
    .line 2817
    :cond_30
    invoke-virtual {v13, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    if-eqz v25, :cond_1e

    .line 2821
    .line 2822
    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    .line 2823
    .line 2824
    .line 2825
    move-result v1

    .line 2826
    move/from16 v0, v26

    .line 2827
    .line 2828
    if-ne v1, v0, :cond_1e

    .line 2829
    .line 2830
    invoke-virtual/range {v75 .. v75}, LX/0Ee;->A02()J

    .line 2831
    .line 2832
    .line 2833
    monitor-enter v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    .line 2834
    :try_start_2e
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v0

    .line 2838
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v6

    .line 2842
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2843
    .line 2844
    .line 2845
    move-result v0

    .line 2846
    if-eqz v0, :cond_31

    .line 2847
    .line 2848
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    check-cast v0, Ljava/util/Map$Entry;

    .line 2853
    .line 2854
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v4

    .line 2858
    check-cast v4, LX/0Fq;

    .line 2859
    .line 2860
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    check-cast v0, LX/0te;

    .line 2865
    .line 2866
    invoke-virtual {v0}, LX/0te;->A0A()Ljava/lang/Long;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2871
    .line 2872
    .line 2873
    move-result-wide v0

    .line 2874
    invoke-static {v4, v3, v0, v1}, LX/0Xd;->A04(LX/0Fq;LX/0Xd;J)V

    .line 2875
    .line 2876
    .line 2877
    goto :goto_d

    .line 2878
    :cond_31
    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    .line 2879
    :try_start_2f
    invoke-static {v14, v13}, LX/0Jm;->A01(LX/0Jm;Ljava/util/Map;)V

    .line 2880
    .line 2881
    .line 2882
    move-object/from16 v0, v80

    .line 2883
    .line 2884
    invoke-virtual {v0, v13}, LX/1Zg;->BkP(Ljava/util/Map;)V

    .line 2885
    .line 2886
    .line 2887
    goto/16 :goto_a

    .line 2888
    .line 2889
    :cond_32
    const/4 v15, 0x0

    .line 2890
    goto/16 :goto_a
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    .line 2891
    .line 2892
    :catchall_c
    :try_start_30
    move-exception v0

    .line 2893
    monitor-exit v3

    .line 2894
    goto/16 :goto_11
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    .line 2895
    .line 2896
    :catchall_d
    move-exception v0

    .line 2897
    :try_start_31
    monitor-exit v3

    .line 2898
    goto/16 :goto_11
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    .line 2899
    .line 2900
    :catchall_e
    move-exception v0

    .line 2901
    :try_start_32
    monitor-exit v4

    .line 2902
    goto/16 :goto_11
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    .line 2903
    .line 2904
    :catchall_f
    move-exception v0

    .line 2905
    :try_start_33
    monitor-exit v4

    .line 2906
    goto/16 :goto_11
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    .line 2907
    .line 2908
    :cond_33
    :try_start_34
    monitor-enter v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    .line 2909
    :try_start_35
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v6

    .line 2917
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2918
    .line 2919
    .line 2920
    move-result v0

    .line 2921
    if-eqz v0, :cond_34

    .line 2922
    .line 2923
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    check-cast v0, Ljava/util/Map$Entry;

    .line 2928
    .line 2929
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v4

    .line 2933
    check-cast v4, LX/0Fq;

    .line 2934
    .line 2935
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    check-cast v0, LX/0te;

    .line 2940
    .line 2941
    invoke-virtual {v0}, LX/0te;->A0A()Ljava/lang/Long;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2946
    .line 2947
    .line 2948
    move-result-wide v0

    .line 2949
    invoke-static {v4, v3, v0, v1}, LX/0Xd;->A04(LX/0Fq;LX/0Xd;J)V

    .line 2950
    .line 2951
    .line 2952
    goto :goto_e

    .line 2953
    :cond_34
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_10

    .line 2954
    :try_start_36
    iget-object v1, v3, LX/0Xd;->A03:LX/00q;

    .line 2955
    .line 2956
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v0

    .line 2960
    check-cast v0, LX/0Vg;

    .line 2961
    .line 2962
    move-object/from16 v3, v17

    .line 2963
    .line 2964
    invoke-virtual {v0, v3}, LX/0Vg;->A0V(Ljava/util/Set;)V

    .line 2965
    .line 2966
    .line 2967
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2968
    .line 2969
    .line 2970
    move-result v0

    .line 2971
    if-nez v0, :cond_35

    .line 2972
    .line 2973
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v1

    .line 2977
    check-cast v1, LX/0Vg;

    .line 2978
    .line 2979
    move-object/from16 v0, v16

    .line 2980
    .line 2981
    invoke-virtual {v1, v0}, LX/0Vg;->A0U(Ljava/util/Set;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    .line 2982
    .line 2983
    .line 2984
    :cond_35
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    .line 2985
    .line 2986
    .line 2987
    :try_start_38
    invoke-virtual/range {v74 .. v74}, LX/0t1;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    .line 2988
    .line 2989
    .line 2990
    :try_start_39
    invoke-virtual/range {v76 .. v76}, LX/0Ee;->A02()J

    .line 2991
    .line 2992
    .line 2993
    invoke-virtual/range {v75 .. v75}, LX/0Ee;->A02()J

    .line 2994
    .line 2995
    .line 2996
    invoke-static {v14, v13}, LX/0Jm;->A01(LX/0Jm;Ljava/util/Map;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    .line 2997
    .line 2998
    .line 2999
    :try_start_3a
    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v0

    .line 3003
    check-cast v0, LX/0sy;

    .line 3004
    .line 3005
    iget-object v0, v0, LX/0sy;->A0K:LX/00q;

    .line 3006
    .line 3007
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v1

    .line 3011
    check-cast v1, LX/0Eg;

    .line 3012
    .line 3013
    move-object/from16 v0, v82

    .line 3014
    .line 3015
    invoke-virtual {v1, v0}, LX/0Eg;->A07(Ljava/lang/String;)V

    .line 3016
    .line 3017
    .line 3018
    goto :goto_10

    .line 3019
    :goto_f
    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    check-cast v0, LX/0sy;

    .line 3024
    .line 3025
    iget-object v0, v0, LX/0sy;->A0K:LX/00q;

    .line 3026
    .line 3027
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v1

    .line 3031
    check-cast v1, LX/0Eg;

    .line 3032
    .line 3033
    move-object/from16 v0, v82

    .line 3034
    .line 3035
    invoke-virtual {v1, v0}, LX/0Eg;->A07(Ljava/lang/String;)V

    .line 3036
    .line 3037
    .line 3038
    :goto_10
    invoke-static {v5, v13}, LX/0IV;->A03(LX/0IV;Ljava/util/Map;)V

    .line 3039
    .line 3040
    .line 3041
    if-eqz v73, :cond_36

    .line 3042
    .line 3043
    const/4 v0, 0x0

    .line 3044
    iput-boolean v0, v5, LX/0IV;->A0B:Z

    .line 3045
    .line 3046
    iput-boolean v8, v5, LX/0IV;->A0A:Z

    .line 3047
    .line 3048
    if-eqz v71, :cond_36

    .line 3049
    .line 3050
    invoke-virtual/range {v71 .. v71}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3051
    .line 3052
    .line 3053
    move-object/from16 v0, v81

    .line 3054
    .line 3055
    iput-object v0, v5, LX/0IV;->A09:Ljava/lang/Long;

    .line 3056
    .line 3057
    :cond_36
    iget-object v0, v5, LX/0IV;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3058
    .line 3059
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v1

    .line 3063
    new-instance v0, Ljava/util/ArrayList;

    .line 3064
    .line 3065
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3066
    .line 3067
    .line 3068
    invoke-virtual {v14, v0}, LX/0Jm;->A03(Ljava/util/List;)V

    .line 3069
    .line 3070
    .line 3071
    move-object/from16 v0, v81

    .line 3072
    .line 3073
    iput-object v0, v5, LX/0IV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3074
    .line 3075
    iput-boolean v8, v5, LX/0IV;->A01:Z

    .line 3076
    .line 3077
    goto :goto_14
    :try_end_3a
    .catch LX/Hbx; {:try_start_3a .. :try_end_3a} :catch_2
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    .line 3078
    :catchall_10
    move-exception v0

    .line 3079
    :try_start_3b
    monitor-exit v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_10

    .line 3080
    :goto_11
    :try_start_3c
    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_11

    .line 3081
    :catchall_11
    move-exception v1

    .line 3082
    if-eqz v2, :cond_37

    .line 3083
    .line 3084
    :try_start_3d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3085
    .line 3086
    .line 3087
    goto :goto_12
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_12

    .line 3088
    :catchall_12
    move-exception v0

    .line 3089
    :try_start_3e
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3090
    .line 3091
    .line 3092
    :cond_37
    :goto_12
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_13

    .line 3093
    :catchall_13
    move-exception v1

    .line 3094
    :try_start_3f
    invoke-virtual/range {v74 .. v74}, LX/0t1;->close()V

    .line 3095
    .line 3096
    .line 3097
    goto :goto_13
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_14

    .line 3098
    :catchall_14
    move-exception v0

    .line 3099
    :try_start_40
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3100
    .line 3101
    .line 3102
    :goto_13
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_15

    .line 3103
    :catchall_15
    move-exception v0

    .line 3104
    :try_start_41
    invoke-virtual/range {v76 .. v76}, LX/0Ee;->A02()J

    .line 3105
    .line 3106
    .line 3107
    invoke-virtual/range {v75 .. v75}, LX/0Ee;->A02()J

    .line 3108
    .line 3109
    .line 3110
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_16

    .line 3111
    :catchall_16
    :try_start_42
    move-exception v2

    .line 3112
    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    check-cast v0, LX/0sy;

    .line 3117
    .line 3118
    iget-object v0, v0, LX/0sy;->A0K:LX/00q;

    .line 3119
    .line 3120
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v1

    .line 3124
    check-cast v1, LX/0Eg;

    .line 3125
    .line 3126
    move-object/from16 v0, v82

    .line 3127
    .line 3128
    invoke-virtual {v1, v0}, LX/0Eg;->A07(Ljava/lang/String;)V

    .line 3129
    .line 3130
    .line 3131
    throw v2

    .line 3132
    :cond_38
    new-instance v1, Ljava/lang/Throwable;

    .line 3133
    .line 3134
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 3135
    .line 3136
    .line 3137
    const-string v0, "msgstore-manager/finish/db is not ready yet"

    .line 3138
    .line 3139
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3140
    .line 3141
    .line 3142
    new-instance v0, LX/Hbx;

    .line 3143
    .line 3144
    invoke-direct {v0}, LX/Hbx;-><init>()V

    .line 3145
    .line 3146
    .line 3147
    throw v0
    :try_end_42
    .catch LX/Hbx; {:try_start_42 .. :try_end_42} :catch_2
    .catchall {:try_start_42 .. :try_end_42} :catchall_17

    .line 3148
    :catch_2
    :goto_14
    :try_start_43
    const/4 v0, 0x0

    .line 3149
    iput-boolean v0, v5, LX/0IV;->A0B:Z

    .line 3150
    .line 3151
    :cond_39
    monitor-exit v5

    .line 3152
    goto/16 :goto_0

    .line 3153
    .line 3154
    :catchall_17
    move-exception v1

    .line 3155
    const/4 v0, 0x0

    .line 3156
    iput-boolean v0, v5, LX/0IV;->A0B:Z

    .line 3157
    .line 3158
    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_18

    .line 3159
    :catchall_18
    move-exception v0

    .line 3160
    :try_start_44
    monitor-exit v5
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_18

    .line 3161
    throw v0
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
.end method

.method public static A03(LX/0IV;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/Map$Entry;

    .line 19
    .line 20
    iget-object v2, p0, LX/0IV;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0te;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/0te;->A0r:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/0IV;->A04:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0te;

    .line 57
    .line 58
    iget-boolean v0, v0, LX/0te;->A0q:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/0IV;->A03:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
.end method


# virtual methods
.method public A04(LX/0Fq;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0te;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, v0, LX/0te;->A08:I

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public A05(LX/0Fq;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0te;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, v0, LX/0te;->A0A:I

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public A06(LX/0Fq;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0te;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, v0, LX/0te;->A0m:LX/0tk;

    .line 15
    .line 16
    iget v0, v0, LX/0tk;->expiration:I

    .line 17
    .line 18
    return v0
.end method

.method public A07(LX/0Fq;LX/0Fq;)I
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    const/4 v2, -0x1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-static {p0, p1, v3}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, p2, v3}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0te;->A08()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1}, LX/0te;->A08()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    cmp-long v4, v2, v0

    .line 36
    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    return v2
    .line 39
    .line 40
    .line 41
.end method

.method public A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I
    .locals 2

    .line 0
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0te;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, LX/0te;->A03:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v1
    .line 23
.end method

.method public A09(LX/0Fq;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0te;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, v0, LX/0te;->A0R:J

    .line 16
    .line 17
    return-wide v0
    .line 18
.end method

.method public A0A(LX/0Fq;)J
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/0te;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-wide v4, v6, LX/0te;->A0b:J

    .line 15
    .line 16
    cmp-long v0, v4, v2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, v6, LX/0te;->A0Z:J

    .line 21
    .line 22
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :cond_0
    return-wide v2

    .line 27
    :cond_1
    iget-object v4, p0, LX/0IV;->A02:LX/07B;

    .line 28
    .line 29
    const/16 v1, 0x27bc

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/00K;->A02:LX/00K;

    .line 36
    .line 37
    invoke-static {v4, v0, v1}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v6, LX/0te;->A12:LX/1VU;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v6, LX/0te;->A12:LX/1VU;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1VU;->A02()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    :cond_2
    iget-wide v0, v6, LX/0te;->A0Z:J

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    return-wide v2

    .line 60
    :cond_3
    iget-wide v2, v6, LX/0te;->A0Z:J

    .line 61
    .line 62
    return-wide v2
    .line 63
    .line 64
.end method

.method public A0B(LX/0Fq;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0te;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, v0, LX/0te;->A0a:J

    .line 16
    .line 17
    return-wide v0
    .line 18
.end method

.method public A0C()Lcom/google/common/collect/ImmutableMap;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0te;

    .line 41
    .line 42
    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :cond_1
    iget-boolean v0, v1, LX/0te;->A0x:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public A0D(LX/0Fq;)LX/0te;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A0E(LX/0Fq;)LX/2X8;
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/0te;

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    new-instance v5, LX/2X8;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v2, v5, LX/2X8;->A00:I

    .line 21
    .line 22
    iput v2, v5, LX/2X8;->A01:I

    .line 23
    .line 24
    iput v2, v5, LX/2X8;->A02:I

    .line 25
    .line 26
    iput-wide v0, v5, LX/2X8;->A03:J

    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_0
    monitor-enter v6

    .line 30
    :try_start_0
    iget v4, v6, LX/0te;->A0A:I

    .line 31
    .line 32
    iget v3, v6, LX/0te;->A0B:I

    .line 33
    .line 34
    iget v2, v6, LX/0te;->A0C:I

    .line 35
    .line 36
    iget-wide v0, v6, LX/0te;->A0S:J

    .line 37
    .line 38
    new-instance v5, LX/2X8;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput v4, v5, LX/2X8;->A00:I

    .line 44
    .line 45
    iput v3, v5, LX/2X8;->A01:I

    .line 46
    .line 47
    iput v2, v5, LX/2X8;->A02:I

    .line 48
    .line 49
    iput-wide v0, v5, LX/2X8;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v6

    .line 52
    return-object v5

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public A0F(LX/0Fq;)LX/1J0;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "msgstore/last/message/no chat for "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    iget-object v0, v0, LX/0te;->A0i:LX/1J0;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public A0G(LX/0Fq;)LX/0tf;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0te;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0tf;->A04:LX/0tf;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/0te;->A0k:LX/0tf;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public A0H(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0tk;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0te;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, LX/0te;->A0m:LX/0tk;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public A0I(LX/0Fq;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0te;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/0te;->A0p:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v1
    .line 18
.end method

.method public A0J()Ljava/util/ArrayList;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0te;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v0, v1, LX/0te;->A05:I

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LX/0te;->A10:LX/0Fq;

    .line 37
    .line 38
    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v3
    .line 49
.end method

.method public A0K()Ljava/util/ArrayList;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/0IV;->A04:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v3
    .line 35
    .line 36
.end method

.method public A0L()Ljava/util/Collection;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public A0M()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public declared-synchronized A0N()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "ChatsCache/resetChats resetting chats called"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/0IV;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized A0O(LX/0te;LX/0Fq;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LX/0te;->A0r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0IV;->A04:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p1, LX/0te;->A0q:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, LX/0te;->A10:LX/0Fq;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v1, v0}, LX/0IV;->A0Q(LX/0Fq;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    return-void
    .line 36
.end method

.method public declared-synchronized A0P(LX/0Fq;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0IV;->A04:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, LX/0IV;->A03:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    throw v0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public A0Q(LX/0Fq;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0IV;->A03:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :goto_0
    iget-object v0, p0, LX/0IV;->A03:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :goto_1
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public A0R(LX/1J0;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_3

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-object v0, v5, LX/0te;->A0i:LX/1J0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v3, v0, LX/1J0;->A0i:J

    .line 16
    .line 17
    iget-wide v1, p1, LX/1J0;->A0i:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object p1, v5, LX/0te;->A0i:LX/1J0;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v5, LX/0te;->A0h:LX/1J0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v3, v0, LX/1J0;->A0i:J

    .line 30
    .line 31
    iget-wide v1, p1, LX/1J0;->A0i:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-object p1, v5, LX/0te;->A0h:LX/1J0;

    .line 38
    .line 39
    :cond_1
    iget-object v0, v5, LX/0te;->A0c:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v5, LX/0te;->A0c:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1J0;

    .line 56
    .line 57
    iget-wide v3, v0, LX/1J0;->A0i:J

    .line 58
    .line 59
    iget-wide v1, p1, LX/1J0;->A0i:J

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v5, LX/0te;->A0c:Lcom/google/common/base/Optional;

    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_0
    monitor-exit v5

    .line 76
    :cond_3
    return-void
.end method

.method public A0S(LX/1Ks;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/1Ks;->A00:LX/0Fq;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/0te;->A0i:LX/1J0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v2, v1, LX/0te;->A0i:LX/1J0;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, LX/0te;->A0h:LX/1J0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v2, v1, LX/0te;->A0h:LX/1J0;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v1, LX/0te;->A0c:Lcom/google/common/base/Optional;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, LX/0te;->A0c:Lcom/google/common/base/Optional;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1J0;

    .line 55
    .line 56
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-object v2, v1, LX/0te;->A0c:Lcom/google/common/base/Optional;

    .line 65
    .line 66
    :cond_2
    iget-object v0, v1, LX/0te;->A0f:LX/2dt;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, LX/2dt;->A00:LX/1J0;

    .line 71
    .line 72
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iput-object v2, v1, LX/0te;->A0f:LX/2dt;

    .line 81
    .line 82
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0

    .line 86
    :cond_3
    :goto_0
    monitor-exit v1

    .line 87
    :cond_4
    return-void
    .line 88
    .line 89
.end method

.method public A0T(LX/0Fq;)Z
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, LX/0IV;->A0Y(LX/0Fq;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/0IV;->A02:LX/07B;

    .line 24
    .line 25
    const/16 v0, 0x480b

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/0te;->A12:LX/1VU;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x1

    .line 38
    :cond_1
    return v3
    .line 39
    .line 40
.end method

.method public A0U(LX/0Fq;)Z
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/0IV;->A0Y(LX/0Fq;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0te;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, v0, LX/0te;->A0P:J

    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :cond_0
    return v5
    .line 29
.end method

.method public A0V(LX/0Fq;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0te;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, LX/0te;->A0q:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public A0W(LX/0Fq;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
    .line 18
.end method

.method public A0X(LX/0Fq;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0te;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, LX/0te;->A0r:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public A0Y(LX/0Fq;)Z
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/0te;

    .line 9
    .line 10
    if-eqz v7, :cond_1

    .line 11
    .line 12
    iget-wide v5, v7, LX/0te;->A0Q:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v5, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, v7, LX/0te;->A0H:J

    .line 21
    .line 22
    const-wide/high16 v1, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-wide v3, v7, LX/0te;->A0H:J

    .line 29
    .line 30
    iget-wide v1, v7, LX/0te;->A0I:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public A0Z(LX/0Fq;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0te;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/0te;->A0e:LX/0tv;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, LX/0tv;->A00:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
.end method

.method public A0a(LX/0Fq;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0te;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, v0, LX/0te;->A0n:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method

.method public A0b(LX/0Fq;)Z
    .locals 2

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 1
    .line 2
    invoke-static {p1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public A0c(LX/0Fq;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/0IV;->A02:LX/07B;

    .line 4
    .line 5
    const/16 v0, 0x5a39

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0te;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/0te;->A10:LX/0Fq;

    .line 26
    .line 27
    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/0te;->A0d:LX/0th;

    .line 34
    .line 35
    sget-object v0, LX/0th;->A0A:LX/0th;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_0
    return v2
.end method

.method public A0d(LX/0Fq;I)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LX/0te;->A0o:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "\""

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    :cond_1
    return v1
    .line 40
    .line 41
.end method
