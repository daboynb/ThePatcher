.class public final LX/3BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1Ue;
.implements LX/1LL;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1988

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3BY;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AMe(LX/1J0;)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3BY;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2bW;

    .line 11
    .line 12
    instance-of v0, p1, LX/1LH;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v1, LX/2bW;->A00:LX/0Jp;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    .line 23
    .line 24
    const-string v4, "\n          SELECT \n            bot_feedback_kind, \n            bot_feedback_text, \n            bot_feedback_key_remote_jid, \n            bot_feedback_key_from_me, \n            bot_feedback_key_id, \n            bot_feedback_kind_negative, \n            bot_feedback_kind_positive \n          FROM \n            message_bot_feedback \n          WHERE \n            message_row_id = ?\n        "

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    new-array v2, v6, [Ljava/lang/String;

    .line 28
    .line 29
    check-cast p1, LX/1LH;

    .line 30
    .line 31
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 32
    .line 33
    invoke-static {v2, v8, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 34
    .line 35
    .line 36
    const-string v0, "GET_MESSAGE_BOT_FEEDBACK"

    .line 37
    .line 38
    invoke-virtual {v5, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "bot_feedback_kind"

    .line 50
    .line 51
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v0, "bot_feedback_text"

    .line 56
    .line 57
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v0, "bot_feedback_key_remote_jid"

    .line 62
    .line 63
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v0, "bot_feedback_key_from_me"

    .line 68
    .line 69
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const-string v0, "bot_feedback_key_id"

    .line 74
    .line 75
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/6i1;->forNumber(I)LX/6i1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, LX/1LH;->A01:LX/6i1;

    .line 91
    .line 92
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    :cond_0
    move-object v1, v10

    .line 105
    :cond_1
    iput-object v1, p1, LX/1LH;->A04:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 108
    .line 109
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eq v0, v6, :cond_2

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/1Ks;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1, v6}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, LX/1LH;->A00:LX/1Ks;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    :cond_3
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    :catchall_2
    move-exception v1

    .line 153
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    return-void
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
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3BY;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2bW;

    .line 11
    .line 12
    instance-of v0, p1, LX/1LH;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p1, LX/1LH;

    .line 17
    .line 18
    iget-object v2, p1, LX/1LH;->A00:LX/1Ks;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v4, v2, LX/1Ks;->A00:LX/0Fq;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, LX/2bW;->A00:LX/0Jp;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :try_start_0
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-static {v0}, LX/1ag;->A05(I)Landroid/content/ContentValues;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, p1}, LX/1ak;->A0s(Landroid/content/ContentValues;LX/1J0;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "bot_feedback_kind"

    .line 42
    .line 43
    iget-object v0, p1, LX/1LH;->A01:LX/6i1;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/6i1;->getNumber()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "bot_feedback_text"

    .line 53
    .line 54
    iget-object v0, p1, LX/1LH;->A04:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "bot_feedback_key_remote_jid"

    .line 64
    .line 65
    invoke-static {v3, v4, v0}, LX/1ag;->A1I(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "bot_feedback_key_from_me"

    .line 69
    .line 70
    iget-boolean v0, v2, LX/1Ks;->A02:Z

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "bot_feedback_key_id"

    .line 76
    .line 77
    iget-object v0, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 83
    .line 84
    const-string v1, "message_bot_feedback"

    .line 85
    .line 86
    const-string v0, "BotFeedbackMessageStoreImpl/insertOrUpdateBotFeedbackMessage"

    .line 87
    .line 88
    invoke-static {v3, v2, v1, v0}, LX/1ah;->A06(Landroid/content/ContentValues;LX/0L3;Ljava/lang/String;Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-gez v0, :cond_1

    .line 97
    .line 98
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "BotFeedbackMessageStoreImpl/insertOrUpdateBotFeedbackMessage/insert error, rowId="

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, LX/1am;->A0x(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "BotFeedbackMessageStore/insertOrUpdateBotFeedbackMessage feedbackMsgKey is "

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public CCT(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method
