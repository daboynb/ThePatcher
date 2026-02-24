.class public final LX/0se;
.super LX/0sJ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:LX/0Xd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0xab6

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0sM;

    .line 7
    .line 8
    const-string v1, "AssociateMetaAiMessagesToThreadDatabaseMigration"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v2, v1, v0}, LX/0sJ;-><init>(LX/0sM;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2c7

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Xd;

    .line 21
    .line 22
    iput-object v0, p0, LX/0se;->A05:LX/0Xd;

    .line 23
    .line 24
    const/16 v0, 0x2da

    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0se;->A02:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0x1b74

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0se;->A03:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0x1949

    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0se;->A00:LX/05V;

    .line 47
    .line 48
    const/16 v0, 0x162e

    .line 49
    .line 50
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/0se;->A01:LX/05V;

    .line 55
    .line 56
    sget-object v1, LX/0sg;->A01:LX/0sg;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/0se;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    .line 65
    return-void
    .line 66
.end method


# virtual methods
.method public A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0se;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Kh;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Kh;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    :cond_0
    return v0
.end method

.method public A04()I
    .locals 1

    .line 0
    const/16 v0, 0x100

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A06(LX/0sz;IJ)Landroid/database/Cursor;
    .locals 6

    .line 0
    const/4 v2, 0x2

    .line 1
    iget-object v1, p0, LX/0se;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    .line 3
    iget-object v0, p0, LX/0se;->A05:LX/0Xd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    new-array v3, v2, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v3, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "256"

    .line 20
    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    check-cast p1, LX/0t1;

    .line 24
    .line 25
    iget-object v2, p1, LX/0t1;->A02:LX/0L3;

    .line 26
    .line 27
    const-string v1, "\n          SELECT message._id,\n            message.timestamp\n          FROM message\n          LEFT JOIN thread_messages\n            ON message._id = thread_messages.message_row_id\n          WHERE\n            message.chat_row_id = ?\n            AND thread_messages.message_row_id IS NULL\n          ORDER BY\n            sort_id DESC\n          LIMIT ?\n        "

    .line 28
    .line 29
    const-string v0, "GET_MESSAGES_FOR_CHAT_ROW_ID_WITH_NO_THREAD_ID/getCursorForProcessBatch"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public A07(Landroid/database/Cursor;)LX/9eq;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0se;->A01:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Kb;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Kb;->A0F()LX/09R;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v7, v0, LX/09R;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Ljava/lang/Number;

    .line 21
    .line 22
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v1, -0x2

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0se;->A0F()V

    .line 43
    .line 44
    .line 45
    const-string v1, "AssociateMetaAiMessagesToThreadDatabaseMigration: older chat thread has been deleted"

    .line 46
    .line 47
    new-instance v0, LX/AKV;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/AKV;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    const/4 v2, 0x1

    .line 54
    if-ne v5, v2, :cond_2

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/0se;->A02:LX/05V;

    .line 59
    .line 60
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0W7;

    .line 67
    .line 68
    const-string v0, "db_prop_associate_meta_ai_messages_to_thread_migration"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LX/0W7;->A04(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string v6, "_id"

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    cmp-long v0, v1, v3

    .line 84
    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    new-instance v0, LX/2mI;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, LX/2mI;-><init>(J)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LX/2pV;

    .line 107
    .line 108
    invoke-direct {v3, v0, v4, v5}, LX/2pV;-><init>(LX/2mI;J)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/0se;->A03:LX/05V;

    .line 112
    .line 113
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1d1;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, LX/1d1;->A04(LX/2pV;)J

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-nez v7, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0}, LX/0se;->A0F()V

    .line 128
    .line 129
    .line 130
    const-string v1, "AssociateMetaAiMessagesToThreadDatabaseMigration: fail to create older chat thread"

    .line 131
    .line 132
    new-instance v0, LX/AKV;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/AKV;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    new-instance v0, LX/9eq;

    .line 157
    .line 158
    invoke-direct {v0, v2, v3, v1}, LX/9eq;-><init>(JI)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_4
    const-wide/16 v2, -0x1

    .line 163
    .line 164
    goto :goto_1
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "associate_meta_ai_messages_to_thread_retry_count"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "associate_meta_ai_messages_to_thread_start_index"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0F()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0sJ;->A0F()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0se;->A02:LX/05V;

    .line 4
    .line 5
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0W7;

    .line 12
    .line 13
    const-string v1, "db_prop_associate_meta_ai_messages_to_thread_migration"

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v2, v1, v0}, LX/0W7;->A04(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public A0S()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0se;->A02:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0W7;

    .line 9
    .line 10
    const-string v0, "db_prop_associate_meta_ai_messages_to_thread_migration"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, LX/0W7;->A00(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
.end method
