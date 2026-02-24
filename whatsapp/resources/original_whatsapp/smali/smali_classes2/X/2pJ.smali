.class public final LX/2pJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0ZV;

.field public final A02:LX/0ap;

.field public final A03:LX/0IV;

.field public final A04:LX/0nh;

.field public final A05:LX/0To;

.field public final A06:LX/0Xd;

.field public final A07:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2pJ;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x150b

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0nh;

    .line 16
    .line 17
    iput-object v0, p0, LX/2pJ;->A04:LX/0nh;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0g()LX/0To;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2pJ;->A05:LX/0To;

    .line 24
    .line 25
    const/16 v0, 0x10b6

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0ap;

    .line 32
    .line 33
    iput-object v0, p0, LX/2pJ;->A02:LX/0ap;

    .line 34
    .line 35
    const/16 v0, 0xf47

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0ZV;

    .line 42
    .line 43
    iput-object v0, p0, LX/2pJ;->A01:LX/0ZV;

    .line 44
    .line 45
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2pJ;->A07:LX/0Jp;

    .line 50
    .line 51
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2pJ;->A03:LX/0IV;

    .line 56
    .line 57
    invoke-static {}, LX/1ae;->A0o()LX/0Xd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2pJ;->A06:LX/0Xd;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A00(LX/1J0;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/1ae;->A1R(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/2pJ;->A07:LX/0Jp;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :try_start_0
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 19
    .line 20
    .line 21
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6, p1}, LX/1ak;->A0s(Landroid/content/ContentValues;LX/1J0;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "chat_row_id"

    .line 30
    .line 31
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 32
    .line 33
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/2pJ;->A06:LX/0Xd;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "number_of_comments"

    .line 52
    .line 53
    invoke-virtual {v3}, LX/3AS;->A00()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v6, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "last_comment_ts"

    .line 61
    .line 62
    instance-of v2, v3, LX/2Ie;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    move-object v0, v3

    .line 67
    check-cast v0, LX/2Ie;

    .line 68
    .line 69
    iget-object v0, v0, LX/2Ie;->A02:Ljava/lang/Long;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "last_comment_message_row_id"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    goto :goto_3

    .line 84
    :goto_2
    check-cast v3, LX/2Ie;

    .line 85
    .line 86
    iget-object v0, v3, LX/2Ie;->A01:Ljava/lang/Long;

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 92
    .line 93
    const-string v2, "message_comment_parent"

    .line 94
    .line 95
    const-string v1, "insertIntoCommentParentTable/INSERT_COMMENT_PARENT_MESSAGE_INFO"

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-virtual {v3, v2, v1, v6, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    :catchall_2
    move-exception v1

    .line 119
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    const-string v0, "MessageCommentParentStore/insertCommentParentMessageData message does not contain comments"

    .line 126
    .line 127
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method

.method public final A01(LX/1J0;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ae;->A1R(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/2pJ;->A07:LX/0Jp;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 17
    .line 18
    const-string v2, "\n          SELECT \n            message_row_id,\n            number_of_comments,\n            last_comment_ts,\n            last_comment_message_row_id\n          FROM \n            message_comment_parent\n          WHERE \n            message_row_id = ?    \n        "

    .line 19
    .line 20
    invoke-static {p1}, LX/1al;->A1b(LX/1J0;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "SELECT_PARENT_MESSAGE_COMMENT_INFO"

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "number_of_comments"

    .line 38
    .line 39
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v0, "last_comment_ts"

    .line 44
    .line 45
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v0, "last_comment_message_row_id"

    .line 50
    .line 51
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    move-object v1, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v5, v1}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {v5, v3}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_1
    new-instance v0, LX/2Ie;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput v2, v0, LX/2Ie;->A00:I

    .line 87
    .line 88
    iput-object v6, v0, LX/2Ie;->A01:Ljava/lang/Long;

    .line 89
    .line 90
    iput-object v1, v0, LX/2Ie;->A02:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {p1, v0}, LX/2q1;->A01(LX/1J0;LX/3AS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    :catchall_2
    move-exception v1

    .line 110
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    return-void
    .line 117
    .line 118
    .line 119
.end method

.method public final A02(LX/1J0;Z)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/1aj;->A1U(LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-object v2, p0, LX/2pJ;->A04:LX/0nh;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [LX/1Us;

    .line 17
    .line 18
    const-class v0, LX/3AS;

    .line 19
    .line 20
    invoke-static {p1, v2, v0, v1}, LX/1al;->A17(LX/1J0;LX/0nh;Ljava/lang/Class;[LX/1Us;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/2pJ;->A00:LX/05V;

    .line 24
    .line 25
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 26
    .line 27
    invoke-static {v4}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3AS;->A01()LX/7HR;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v3, v0, LX/7HR;->A01:LX/1Ks;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1, v3}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    if-eqz v3, :cond_5

    .line 50
    .line 51
    const-wide/16 v0, 0x10

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/1J0;->A0E(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-virtual {v1, v3, v0}, LX/0YH;->A06(LX/1J0;I)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v3}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v3}, LX/2pJ;->A01(LX/1J0;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz p2, :cond_7

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    :cond_3
    :goto_1
    invoke-static {v3}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, LX/3AS;->A00()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/2addr v4, v1

    .line 93
    :goto_2
    invoke-static {p1}, LX/1ag;->A0v(LX/1J0;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-wide v0, p1, LX/1J0;->A0E:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/2Ie;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput v4, v0, LX/2Ie;->A00:I

    .line 109
    .line 110
    iput-object v2, v0, LX/2Ie;->A01:Ljava/lang/Long;

    .line 111
    .line 112
    iput-object v1, v0, LX/2Ie;->A02:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {v3, v0}, LX/2q1;->A01(LX/1J0;LX/3AS;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3}, LX/2pJ;->A00(LX/1J0;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/2pJ;->A02:LX/0ap;

    .line 121
    .line 122
    iget-object v2, v0, LX/0ap;->A02:Landroid/os/Handler;

    .line 123
    .line 124
    const/16 v1, 0x1f

    .line 125
    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    const/16 v1, 0x1e

    .line 129
    .line 130
    :cond_4
    new-instance v0, LX/3M9;

    .line 131
    .line 132
    invoke-direct {v0, p0, v3, v1}, LX/3M9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :cond_6
    iget-object v0, p0, LX/2pJ;->A01:LX/0ZV;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, LX/0ZV;->A01(LX/1J0;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const-wide/32 v0, 0x10000

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v1, 0x1

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    invoke-static {p1}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, LX/3AS;->A02()Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    iget-object v0, p0, LX/2pJ;->A00:LX/05V;

    .line 175
    .line 176
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 177
    .line 178
    invoke-static {v4, v1, v2}, LX/1al;->A0K(LX/00q;J)LX/1J0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto/16 :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
