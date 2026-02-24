.class public LX/0fj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0fk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x318

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0fk;

    .line 10
    .line 11
    iput-object v0, p0, LX/0fj;->A00:LX/0fk;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A00(LX/1CU;J)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/0fj;->A00:LX/0fk;

    .line 3
    .line 4
    iget-object v0, v12, LX/0fk;->A01:LX/0Jp;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 11
    .line 12
    .line 13
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    new-instance v6, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "announcement_version"

    .line 20
    .line 21
    move-wide/from16 v15, p2

    .line 22
    .line 23
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    .line 31
    .line 32
    const-string v7, "group_notification_version"

    .line 33
    .line 34
    const-string v8, "group_jid_row_id = ?"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v10, v3, [Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v12, LX/0fk;->A00:LX/0Nk;

    .line 40
    .line 41
    move-object/from16 v11, p1

    .line 42
    .line 43
    invoke-virtual {v0, v11}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v1, v10, v0

    .line 53
    .line 54
    const-string v9, "UPDATE_GROUP_NOTIFICATION_ANNOUNCEMENT_VERSION"

    .line 55
    .line 56
    invoke-virtual/range {v5 .. v10}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, v3, :cond_0

    .line 61
    .line 62
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    move-wide/from16 v17, v13

    .line 65
    .line 66
    invoke-static/range {v11 .. v18}, LX/0fk;->A02(LX/1CU;LX/0fk;JJJ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v4}, LX/1CX;->A00()V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x2f

    .line 73
    .line 74
    new-instance v0, LX/JIU;

    .line 75
    .line 76
    invoke-direct {v0, v11, v12, v1}, LX/JIU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/0t1;->AJR(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_3
    invoke-virtual {v4}, LX/1CX;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_5
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :catchall_3
    move-exception v0

    .line 105
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1
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
.end method

.method public A01(LX/1CU;J)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/0fj;->A00:LX/0fk;

    .line 3
    .line 4
    iget-object v0, v12, LX/0fk;->A01:LX/0Jp;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 11
    .line 12
    .line 13
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    new-instance v6, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "subject_timestamp"

    .line 20
    .line 21
    move-wide/from16 v13, p2

    .line 22
    .line 23
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v12, LX/0fk;->A00:LX/0Nk;

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    invoke-virtual {v0, v11}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    .line 39
    .line 40
    const-string v7, "group_notification_version"

    .line 41
    .line 42
    const-string v8, "group_jid_row_id = ?"

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v10, v3, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v1, v10, v0

    .line 53
    .line 54
    const-string v9, "UPDATE_GROUP_NOTIFICATION_SUBJECT_TIMESTAMP"

    .line 55
    .line 56
    invoke-virtual/range {v5 .. v10}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, v3, :cond_0

    .line 61
    .line 62
    const-wide/16 v15, 0x0

    .line 63
    .line 64
    move-wide/from16 v17, v15

    .line 65
    .line 66
    invoke-static/range {v11 .. v18}, LX/0fk;->A02(LX/1CU;LX/0fk;JJJ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v4}, LX/1CX;->A00()V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x2d

    .line 73
    .line 74
    new-instance v0, LX/JIU;

    .line 75
    .line 76
    invoke-direct {v0, v11, v12, v1}, LX/JIU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/0t1;->AJR(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_3
    invoke-virtual {v4}, LX/1CX;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_5
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :catchall_3
    move-exception v0

    .line 105
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1
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
.end method
