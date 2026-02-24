.class public LX/0oO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Xd;

.field public final A01:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c7

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Xd;

    .line 10
    .line 11
    iput-object v0, p0, LX/0oO;->A00:LX/0Xd;

    .line 12
    .line 13
    const/16 v0, 0x2d2

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Jp;

    .line 20
    .line 21
    iput-object v0, p0, LX/0oO;->A01:LX/0Jp;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public A00(LX/1J0;)V
    .locals 10

    .line 0
    const-wide/32 v0, 0x20000

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/0oO;->A01:LX/0Jp;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    .line 16
    .line 17
    const-string v4, "\n          SELECT\n            original_key_id,\n            edited_timestamp,\n            sender_timestamp\n          FROM\n            message_edit_info\n          WHERE\n            message_row_id = ?\n        "

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v3, v0, [Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const-string v0, "GET_MESSAGE_EDIT_INFO_FOR_ROW_ID_SQL"

    .line 32
    .line 33
    invoke-virtual {v5, v4, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "original_key_id"

    .line 44
    .line 45
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v0, "edited_timestamp"

    .line 54
    .line 55
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-string v0, "sender_timestamp"

    .line 64
    .line 65
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 74
    .line 75
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 76
    .line 77
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 78
    .line 79
    new-instance v5, LX/1Ks;

    .line 80
    .line 81
    invoke-direct {v5, v1, v4, v0}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    new-instance v4, LX/3A4;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, LX/3A4;-><init>(LX/1Ks;JJ)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v4}, LX/2q2;->A01(LX/1J0;LX/3A4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :catchall_2
    move-exception v1

    .line 112
    :try_start_5
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_2
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public A01(LX/1J0;)V
    .locals 6

    .line 0
    const-wide/32 v0, 0x20000

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0oO;->A01:LX/0Jp;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "message_row_id"

    .line 27
    .line 28
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "original_key_id"

    .line 38
    .line 39
    iget-object v0, v3, LX/3A4;->A02:LX/1Ks;

    .line 40
    .line 41
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "edited_timestamp"

    .line 47
    .line 48
    iget-wide v0, v3, LX/3A4;->A00:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "sender_timestamp"

    .line 58
    .line 59
    iget-wide v0, v3, LX/3A4;->A01:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 69
    .line 70
    const-string v2, "message_edit_info"

    .line 71
    .line 72
    const-string v1, "INSERT_MESSAGE_EDIT_INFO"

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_0
    const-string v0, "MessageEditInfoStore/insertEditInfo/missing information in the FMessage"

    .line 93
    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_1
    return-void
.end method
