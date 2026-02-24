.class public final LX/1Uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ug;


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
    const/16 v0, 0x32b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Uz;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x8000000

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/1Uz;->A00:LX/05V;

    .line 14
    .line 15
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7i9;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v0, v0, LX/7i9;->A00:LX/0Jp;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :try_start_0
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    .line 31
    .line 32
    const-string v4, "\n          SELECT \n            question_text,\n            question_message_type,\n            response_text,\n            server_question_id \n          FROM \n            question_reply_quoted_message \n          WHERE \n            message_row_id = ?\n          "

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v3, v0, [Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v3, v6

    .line 44
    .line 45
    const-string v0, "SELECT_QUESTION_REPLY_QUOTED_MESSAGE_BY_MESSAGE_ROW_ID_SQL"

    .line 46
    .line 47
    invoke-virtual {v5, v4, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "question_text"

    .line 59
    .line 60
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move-object v8, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :goto_0
    const-string v0, "question_message_type"

    .line 77
    .line 78
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v3, v0}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v0, "response_text"

    .line 87
    .line 88
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    move-object v9, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :goto_1
    const-string v0, "server_question_id"

    .line 105
    .line 106
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    move-object v7, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_2
    new-instance v4, LX/7aD;

    .line 127
    .line 128
    move-object v10, v5

    .line 129
    invoke-direct/range {v4 .. v10}, LX/7aD;-><init>(LX/1J0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v4}, LX/5lC;->A00(LX/1J0;LX/7aD;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_3
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 139
    .line 140
    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    const-class v1, LX/1Uz;

    .line 144
    .line 145
    new-instance v0, LX/094;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "onProcessorExecuted"

    .line 151
    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    :catchall_2
    move-exception v1

    .line 166
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_4
    return-void
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
.end method
