.class public LX/0YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/075;

.field public final A05:LX/07C;

.field public final A06:LX/0Xd;

.field public final A07:LX/0Nk;

.field public final A08:LX/0Jp;

.field public final A09:LX/0YQ;

.field public final A0A:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d3

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Nk;

    .line 10
    .line 11
    iput-object v0, p0, LX/0YP;->A07:LX/0Nk;

    .line 12
    .line 13
    const/16 v0, 0x2c7

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Xd;

    .line 20
    .line 21
    iput-object v0, p0, LX/0YP;->A06:LX/0Xd;

    .line 22
    .line 23
    const/16 v0, 0x7d

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/075;

    .line 30
    .line 31
    iput-object v0, p0, LX/0YP;->A04:LX/075;

    .line 32
    .line 33
    const/16 v0, 0xcea

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Vg;

    .line 40
    .line 41
    iput-object v0, p0, LX/0YP;->A0A:LX/0Vg;

    .line 42
    .line 43
    const/16 v0, 0xbf

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/07C;

    .line 50
    .line 51
    iput-object v0, p0, LX/0YP;->A05:LX/07C;

    .line 52
    .line 53
    const/16 v0, 0x2d2

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0Jp;

    .line 60
    .line 61
    iput-object v0, p0, LX/0YP;->A08:LX/0Jp;

    .line 62
    .line 63
    const/16 v0, 0x119e

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/0YP;->A03:LX/00q;

    .line 70
    .line 71
    const/16 v0, 0x2fe

    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/0YP;->A01:LX/00q;

    .line 78
    .line 79
    const/16 v0, 0x2fd

    .line 80
    .line 81
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/0YP;->A00:LX/00q;

    .line 86
    .line 87
    const/16 v0, 0x300

    .line 88
    .line 89
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0YQ;

    .line 94
    .line 95
    iput-object v0, p0, LX/0YP;->A09:LX/0YQ;

    .line 96
    .line 97
    const/16 v0, 0x2ff

    .line 98
    .line 99
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/0YP;->A02:LX/00q;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method private A00(LX/0I6;LX/0I6;LX/0t0;Ljava/lang/String;J)V
    .locals 9

    .line 0
    const-wide/16 v7, -0x1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/0YP;->A07:LX/0Nk;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    :goto_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/0YP;->A07:LX/0Nk;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    :goto_1
    cmp-long v0, v5, v7

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    cmp-long v0, v2, v7

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "message_row_id"

    .line 32
    .line 33
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "old_lid_row_id"

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0, v1}, LX/5lN;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "new_lid_row_id"

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0, v1}, LX/5lN;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "display_name"

    .line 59
    .line 60
    invoke-static {v4, v0, p4}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p3, LX/0t1;

    .line 64
    .line 65
    iget-object v3, p3, LX/0t1;->A02:LX/0L3;

    .line 66
    .line 67
    const-string v2, "INSERT_TABLE_MESSAGE_SYSTEM_LID_CHANGE"

    .line 68
    .line 69
    const-string v1, "message_system_lid_change"

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-virtual {v3, v1, v2, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const-wide/16 v2, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-wide/16 v5, -0x1

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method

.method public static A01(LX/0Fq;LX/0YP;I)Z
    .locals 7

    .line 0
    iget-object v0, p1, LX/0YP;->A08:LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    .line 7
    .line 8
    const-string v5, "SELECT EXISTS( SELECT * FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE chat_row_id = ?  AND action_type = ?) as message_exists"

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/0YP;->A06:LX/0Xd;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/0Xd;->A09(LX/0Fq;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const-string v0, "HAS_MESSAGE_WITH_SYSTEM_ACTION_SQL"

    .line 34
    .line 35
    invoke-virtual {v6, v5, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "message_exists"

    .line 46
    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public A02(LX/0Fq;)J
    .locals 6

    .line 0
    iget-object v0, p0, LX/0YP;->A08:LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    .line 7
    .line 8
    const-string v4, "SELECT _id FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE chat_row_id = ?  AND (action_type = 19 OR action_type = 67)"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/0YP;->A06:LX/0Xd;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

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
    const-string v0, "GET_PLAINTEXT_DISABLED_MESSAGE_ROW_ID_SQL"

    .line 27
    .line 28
    invoke-virtual {v5, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "_id"

    .line 39
    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 53
    .line 54
    .line 55
    return-wide v0

    .line 56
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    return-wide v0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_6
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
    .line 88
    .line 89
.end method

.method public A03(LX/0Fq;I)Ljava/lang/Long;
    .locals 10

    .line 0
    iget-object v0, p0, LX/0YP;->A06:LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v8

    .line 6
    iget-object v0, p0, LX/0YP;->A08:LX/0Jp;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    iget-object v7, v3, LX/0t1;->A02:LX/0L3;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v6, v5}, LX/2qv;->A00(Ljava/lang/Long;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v2, v0, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v2, v5

    .line 35
    .line 36
    const-string v0, "GET_LATEST_SYSTEM_MESSAGE"

    .line 37
    .line 38
    invoke-virtual {v7, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "_id"

    .line 49
    .line 50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    :catchall_2
    move-exception v1

    .line 89
    :try_start_6
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :catchall_3
    move-exception v0

    .line 94
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
    .line 98
    .line 99
    .line 100
.end method

.method public A04(LX/1JI;)V
    .locals 27

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget v10, v6, LX/1JI;->A00:I

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    if-lez v10, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xe0

    .line 9
    .line 10
    if-lt v10, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v3, v5, LX/0YP;->A04:LX/075;

    .line 13
    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "system-message-store-invalid-action"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v8, v5, LX/0YP;->A08:LX/0Jp;

    .line 25
    .line 26
    invoke-virtual {v8}, LX/0Jp;->A04()LX/0t1;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :try_start_0
    invoke-virtual {v7}, LX/0t1;->ABB()LX/1CX;

    .line 31
    .line 32
    .line 33
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 34
    :try_start_1
    new-instance v9, Landroid/content/ContentValues;

    .line 35
    .line 36
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-wide v0, v6, LX/1J0;->A0i:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "message_row_id"

    .line 46
    .line 47
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "action_type"

    .line 55
    .line 56
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v7, LX/0t1;->A02:LX/0L3;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v1, "INSERT_MESSAGE_SYSTEM_SQL"

    .line 63
    .line 64
    const-string v0, "message_system"

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 69
    .line 70
    .line 71
    instance-of v0, v6, LX/8mq;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object v10, v6

    .line 76
    check-cast v10, LX/8mq;

    .line 77
    .line 78
    new-instance v9, Landroid/content/ContentValues;

    .line 79
    .line 80
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "old_data"

    .line 93
    .line 94
    iget-object v0, v10, LX/8mq;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v9, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    .line 100
    .line 101
    const-string v0, "message_system_value_change"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 104
    .line 105
    .line 106
    :cond_2
    instance-of v0, v6, LX/8mm;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    move-object v10, v6

    .line 111
    check-cast v10, LX/8mm;

    .line 112
    .line 113
    new-instance v9, Landroid/content/ContentValues;

    .line 114
    .line 115
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "old_data"

    .line 128
    .line 129
    iget-object v0, v10, LX/8mm;->A00:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v9, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    .line 135
    .line 136
    const-string v0, "message_system_value_change"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 139
    .line 140
    .line 141
    :cond_3
    instance-of v0, v6, LX/8mn;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    move-object v10, v6

    .line 146
    check-cast v10, LX/8mn;

    .line 147
    .line 148
    new-instance v9, Landroid/content/ContentValues;

    .line 149
    .line 150
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "old_data"

    .line 163
    .line 164
    iget-object v0, v10, LX/8mn;->A00:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v9, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    .line 170
    .line 171
    const-string v0, "message_system_value_change"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 174
    .line 175
    .line 176
    :cond_4
    instance-of v0, v6, LX/8mV;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    move-object v10, v6

    .line 181
    check-cast v10, LX/8mV;

    .line 182
    .line 183
    new-instance v9, Landroid/content/ContentValues;

    .line 184
    .line 185
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "old_data"

    .line 198
    .line 199
    iget-object v0, v10, LX/8mV;->A00:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v9, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    .line 205
    .line 206
    const-string v0, "message_system_value_change"

    .line 207
    .line 208
    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 209
    .line 210
    .line 211
    :cond_5
    instance-of v0, v6, LX/8nE;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    move-object v9, v6

    .line 216
    check-cast v9, LX/8nE;

    .line 217
    .line 218
    new-instance v10, Landroid/content/ContentValues;

    .line 219
    .line 220
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-wide v0, v9, LX/1J0;->A0i:J

    .line 224
    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    iget v0, v9, LX/8nE;->A00:I

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "is_me_joined"

    .line 239
    .line 240
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "INSERT_MESSAGE_SYSTEM_GROUP_SQL"

    .line 244
    .line 245
    const-string v0, "message_system_group"

    .line 246
    .line 247
    invoke-virtual {v3, v0, v1, v10, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 248
    .line 249
    .line 250
    iget-object v0, v9, LX/8nE;->A01:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    :cond_6
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 267
    .line 268
    iget-object v0, v5, LX/0YP;->A07:LX/0Nk;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    const-wide/16 v10, 0x0

    .line 275
    .line 276
    cmp-long v0, v12, v10

    .line 277
    .line 278
    if-ltz v0, :cond_6

    .line 279
    .line 280
    new-instance v10, Landroid/content/ContentValues;

    .line 281
    .line 282
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-wide v0, v9, LX/1J0;->A0i:J

    .line 286
    .line 287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "user_jid_row_id"

    .line 295
    .line 296
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "INSERT_MESSAGE_SYSTEM_CHAT_PARTICIPANTS"

    .line 304
    .line 305
    const-string v0, "message_system_chat_participant"

    .line 306
    .line 307
    invoke-virtual {v3, v0, v1, v10, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_7
    instance-of v0, v6, LX/8mf;

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    move-object v10, v6

    .line 316
    check-cast v10, LX/8mf;

    .line 317
    .line 318
    new-instance v9, Landroid/content/ContentValues;

    .line 319
    .line 320
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 324
    .line 325
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, LX/8mf;->A0k()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v1, "new_photo_id"

    .line 337
    .line 338
    invoke-static {v9, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v10, LX/8mf;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    .line 342
    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    iget-object v11, v0, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    .line 346
    .line 347
    const-string v0, "old_photo"

    .line 348
    .line 349
    invoke-static {v9, v0, v11}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v10, LX/8mf;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    .line 353
    .line 354
    iget-object v11, v0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    .line 355
    .line 356
    const-string v0, "new_photo"

    .line 357
    .line 358
    invoke-static {v9, v0, v11}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v10, LX/8mf;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    .line 362
    .line 363
    iget v0, v0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v9, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_8
    invoke-virtual {v10}, LX/8mf;->A0k()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_9

    .line 381
    .line 382
    iget-object v0, v10, LX/8mf;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    .line 383
    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    :cond_9
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_PHOTO_CHANGE"

    .line 387
    .line 388
    const-string v0, "message_system_photo_change"

    .line 389
    .line 390
    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 391
    .line 392
    .line 393
    :cond_a
    instance-of v0, v6, LX/8mh;

    .line 394
    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    move-object v1, v6

    .line 398
    check-cast v1, LX/8mh;

    .line 399
    .line 400
    iget-object v9, v1, LX/8mh;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 401
    .line 402
    const-wide/16 v14, -0x1

    .line 403
    .line 404
    if-eqz v9, :cond_b

    .line 405
    .line 406
    iget-object v0, v5, LX/0YP;->A07:LX/0Nk;

    .line 407
    .line 408
    invoke-virtual {v0, v9}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v12

    .line 412
    :goto_1
    iget-object v9, v1, LX/8mh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 413
    .line 414
    if-eqz v9, :cond_c

    .line 415
    .line 416
    iget-object v0, v5, LX/0YP;->A07:LX/0Nk;

    .line 417
    .line 418
    invoke-virtual {v0, v9}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v10

    .line 422
    goto :goto_2

    .line 423
    :cond_b
    const-wide/16 v12, -0x1

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_c
    const-wide/16 v10, -0x1

    .line 427
    .line 428
    :goto_2
    cmp-long v0, v12, v14

    .line 429
    .line 430
    if-nez v0, :cond_d

    .line 431
    .line 432
    cmp-long v0, v10, v14

    .line 433
    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    :cond_d
    new-instance v9, Landroid/content/ContentValues;

    .line 437
    .line 438
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-wide v0, v1, LX/1J0;->A0i:J

    .line 442
    .line 443
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 448
    .line 449
    .line 450
    const-string v1, "old_jid_row_id"

    .line 451
    .line 452
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v9, v0, v1}, LX/5lN;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v1, "new_jid_row_id"

    .line 460
    .line 461
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v9, v0, v1}, LX/5lN;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_NUMBER_CHANGE"

    .line 469
    .line 470
    const-string v0, "message_system_number_change"

    .line 471
    .line 472
    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 473
    .line 474
    .line 475
    :cond_e
    instance-of v0, v6, LX/8mZ;

    .line 476
    .line 477
    if-eqz v0, :cond_f

    .line 478
    .line 479
    move-object v0, v6

    .line 480
    check-cast v0, LX/8mZ;

    .line 481
    .line 482
    iget-object v11, v0, LX/8mZ;->A01:LX/0I6;

    .line 483
    .line 484
    iget-object v10, v0, LX/8mZ;->A00:LX/0I6;

    .line 485
    .line 486
    iget-object v9, v0, LX/1J0;->A0R:Ljava/lang/String;

    .line 487
    .line 488
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 489
    .line 490
    move-object/from16 v19, v10

    .line 491
    .line 492
    move-object/from16 v20, v7

    .line 493
    .line 494
    move-object/from16 v21, v9

    .line 495
    .line 496
    move-wide/from16 v22, v0

    .line 497
    .line 498
    move-object/from16 v17, v5

    .line 499
    .line 500
    move-object/from16 v18, v11

    .line 501
    .line 502
    invoke-direct/range {v17 .. v23}, LX/0YP;->A00(LX/0I6;LX/0I6;LX/0t0;Ljava/lang/String;J)V

    .line 503
    .line 504
    .line 505
    :cond_f
    instance-of v0, v6, LX/2Hf;

    .line 506
    .line 507
    if-eqz v0, :cond_10

    .line 508
    .line 509
    move-object v0, v6

    .line 510
    check-cast v0, LX/2Hf;

    .line 511
    .line 512
    iget-object v10, v0, LX/2Hf;->A01:LX/0I6;

    .line 513
    .line 514
    iget-object v9, v0, LX/2Hf;->A00:LX/0I6;

    .line 515
    .line 516
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 517
    .line 518
    move-object/from16 v22, v9

    .line 519
    .line 520
    move-object/from16 v23, v7

    .line 521
    .line 522
    move-wide/from16 v25, v0

    .line 523
    .line 524
    move-object/from16 v20, v5

    .line 525
    .line 526
    move-object/from16 v21, v10

    .line 527
    .line 528
    invoke-direct/range {v20 .. v26}, LX/0YP;->A00(LX/0I6;LX/0I6;LX/0t0;Ljava/lang/String;J)V

    .line 529
    .line 530
    .line 531
    :cond_10
    instance-of v0, v6, LX/2HY;

    .line 532
    .line 533
    if-eqz v0, :cond_11

    .line 534
    .line 535
    move-object v10, v6

    .line 536
    check-cast v10, LX/2HY;

    .line 537
    .line 538
    new-instance v9, Landroid/content/ContentValues;

    .line 539
    .line 540
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 541
    .line 542
    .line 543
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 544
    .line 545
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 550
    .line 551
    .line 552
    const-string v1, "old_data"

    .line 553
    .line 554
    iget-object v0, v10, LX/2HY;->A00:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v9, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string v1, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    .line 560
    .line 561
    const-string v0, "message_system_value_change"

    .line 562
    .line 563
    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 564
    .line 565
    .line 566
    :cond_11
    instance-of v0, v6, LX/2HZ;

    .line 567
    .line 568
    if-eqz v0, :cond_12

    .line 569
    .line 570
    move-object v10, v6

    .line 571
    check-cast v10, LX/2HZ;

    .line 572
    .line 573
    new-instance v9, Landroid/content/ContentValues;

    .line 574
    .line 575
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 576
    .line 577
    .line 578
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 579
    .line 580
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 585
    .line 586
    .line 587
    const-string v1, "old_data"

    .line 588
    .line 589
    iget-object v0, v10, LX/2HZ;->A00:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v9, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v1, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    .line 595
    .line 596
    const-string v0, "message_system_value_change"

    .line 597
    .line 598
    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 599
    .line 600
    .line 601
    :cond_12
    instance-of v0, v6, LX/8mb;

    .line 602
    .line 603
    if-eqz v0, :cond_13

    .line 604
    .line 605
    move-object v10, v6

    .line 606
    check-cast v10, LX/8mb;

    .line 607
    .line 608
    iget-object v1, v10, LX/8mb;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 609
    .line 610
    if-eqz v1, :cond_13

    .line 611
    .line 612
    iget-object v0, v5, LX/0YP;->A07:LX/0Nk;

    .line 613
    .line 614
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 615
    .line 616
    .line 617
    move-result-wide v11

    .line 618
    new-instance v9, Landroid/content/ContentValues;

    .line 619
    .line 620
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 624
    .line 625
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 630
    .line 631
    .line 632
    const-string v1, "user_jid"

    .line 633
    .line 634
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 639
    .line 640
    .line 641
    const-string v1, "old_username"

    .line 642
    .line 643
    iget-object v0, v10, LX/8mb;->A03:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v1, "new_username"

    .line 649
    .line 650
    iget-object v0, v10, LX/8mb;->A02:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v1, "display_name"

    .line 656
    .line 657
    iget-object v0, v10, LX/8mb;->A01:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_USERNAME_CHANGE"

    .line 663
    .line 664
    const-string v0, "message_system_username_change"

    .line 665
    .line 666
    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 667
    .line 668
    .line 669
    :cond_13
    instance-of v0, v6, LX/8mW;

    .line 670
    .line 671
    if-eqz v0, :cond_14

    .line 672
    .line 673
    move-object v10, v6

    .line 674
    check-cast v10, LX/8mW;

    .line 675
    .line 676
    new-instance v9, Landroid/content/ContentValues;

    .line 677
    .line 678
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 679
    .line 680
    .line 681
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 682
    .line 683
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 688
    .line 689
    .line 690
    iget v0, v10, LX/8mW;->A00:I

    .line 691
    .line 692
    int-to-long v0, v0

    .line 693
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v0, "device_added_count"

    .line 698
    .line 699
    invoke-static {v9, v1, v0}, LX/5lN;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget v0, v10, LX/8mW;->A01:I

    .line 703
    .line 704
    int-to-long v0, v0

    .line 705
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v0, "device_removed_count"

    .line 710
    .line 711
    invoke-static {v9, v1, v0}, LX/5lN;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_DEVICE_CHANGE"

    .line 715
    .line 716
    const-string v0, "message_system_device_change"

    .line 717
    .line 718
    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 719
    .line 720
    .line 721
    :cond_14
    instance-of v0, v6, LX/HO2;

    .line 722
    .line 723
    if-eqz v0, :cond_15

    .line 724
    .line 725
    move-object v10, v6

    .line 726
    check-cast v10, LX/HO2;

    .line 727
    .line 728
    new-instance v9, Landroid/content/ContentValues;

    .line 729
    .line 730
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 731
    .line 732
    .line 733
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 734
    .line 735
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 740
    .line 741
    .line 742
    iget v0, v10, LX/HO2;->A00:I

    .line 743
    .line 744
    int-to-long v0, v0

    .line 745
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v0, "lists_to_remove_count"

    .line 750
    .line 751
    invoke-static {v9, v1, v0}, LX/5lN;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget v0, v10, LX/HO2;->A01:I

    .line 755
    .line 756
    int-to-long v0, v0

    .line 757
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const-string v0, "lists_to_sync_count"

    .line 762
    .line 763
    invoke-static {v9, v1, v0}, LX/5lN;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_UPDATE_AUDIENCE_LINKING"

    .line 767
    .line 768
    const-string v0, "message_system_update_audience_linking"

    .line 769
    .line 770
    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 771
    .line 772
    .line 773
    :cond_15
    instance-of v0, v6, LX/2Hg;

    .line 774
    .line 775
    if-eqz v0, :cond_16

    .line 776
    .line 777
    move-object v10, v6

    .line 778
    check-cast v10, LX/2Hg;

    .line 779
    .line 780
    new-instance v9, Landroid/content/ContentValues;

    .line 781
    .line 782
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 783
    .line 784
    .line 785
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 786
    .line 787
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 792
    .line 793
    .line 794
    iget v0, v10, LX/2Hg;->A00:I

    .line 795
    .line 796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const-string v0, "biz_state_id"

    .line 801
    .line 802
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 803
    .line 804
    .line 805
    const-string v1, "is_deprecated"

    .line 806
    .line 807
    iget-boolean v0, v10, LX/2Hg;->A01:Z

    .line 808
    .line 809
    invoke-static {v9, v1, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 810
    .line 811
    .line 812
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_INITIAL_PRIVACY_PROVIDER"

    .line 813
    .line 814
    const-string v0, "message_system_initial_privacy_provider"

    .line 815
    .line 816
    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 817
    .line 818
    .line 819
    :cond_16
    instance-of v0, v6, LX/HNk;

    .line 820
    .line 821
    if-eqz v0, :cond_17

    .line 822
    .line 823
    move-object v10, v6

    .line 824
    check-cast v10, LX/HNk;

    .line 825
    .line 826
    new-instance v9, Landroid/content/ContentValues;

    .line 827
    .line 828
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 829
    .line 830
    .line 831
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 832
    .line 833
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 838
    .line 839
    .line 840
    iget v0, v10, LX/HNk;->A00:I

    .line 841
    .line 842
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const-string v0, "message_privacy_type"

    .line 847
    .line 848
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 849
    .line 850
    .line 851
    const-string v1, "is_transition"

    .line 852
    .line 853
    iget-boolean v0, v10, LX/HNk;->A01:Z

    .line 854
    .line 855
    invoke-static {v9, v1, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 856
    .line 857
    .line 858
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_PRIVACY"

    .line 859
    .line 860
    const-string v0, "message_system_privacy"

    .line 861
    .line 862
    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 863
    .line 864
    .line 865
    :cond_17
    instance-of v0, v6, LX/2Hd;

    .line 866
    .line 867
    if-eqz v0, :cond_18

    .line 868
    .line 869
    move-object v10, v6

    .line 870
    check-cast v10, LX/2Hd;

    .line 871
    .line 872
    new-instance v9, Landroid/content/ContentValues;

    .line 873
    .line 874
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 875
    .line 876
    .line 877
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 878
    .line 879
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v10, LX/2Hd;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 887
    .line 888
    if-eqz v0, :cond_1f

    .line 889
    .line 890
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    :goto_3
    const-string v0, "old_data"

    .line 895
    .line 896
    invoke-static {v9, v0, v1}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const-string v1, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    .line 900
    .line 901
    const-string v0, "message_system_value_change"

    .line 902
    .line 903
    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 904
    .line 905
    .line 906
    :cond_18
    instance-of v0, v6, LX/8mi;

    .line 907
    .line 908
    if-eqz v0, :cond_1e

    .line 909
    .line 910
    move-object v10, v6

    .line 911
    check-cast v10, LX/8mi;

    .line 912
    .line 913
    new-instance v9, Landroid/content/ContentValues;

    .line 914
    .line 915
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 916
    .line 917
    .line 918
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 919
    .line 920
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v10, LX/8mi;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 928
    .line 929
    if-eqz v1, :cond_19

    .line 930
    .line 931
    iget-object v0, v5, LX/0YP;->A07:LX/0Nk;

    .line 932
    .line 933
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 934
    .line 935
    .line 936
    move-result-wide v0

    .line 937
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const-string v0, "sender_jid_row_id"

    .line 942
    .line 943
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 944
    .line 945
    .line 946
    :cond_19
    iget-object v1, v10, LX/8mi;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 947
    .line 948
    if-eqz v1, :cond_1a

    .line 949
    .line 950
    iget-object v0, v5, LX/0YP;->A07:LX/0Nk;

    .line 951
    .line 952
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 953
    .line 954
    .line 955
    move-result-wide v0

    .line 956
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const-string v0, "receiver_jid_row_id"

    .line 961
    .line 962
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 963
    .line 964
    .line 965
    :cond_1a
    const-string v1, "amount_with_symbol"

    .line 966
    .line 967
    iget-object v0, v10, LX/8mi;->A03:Ljava/lang/String;

    .line 968
    .line 969
    invoke-static {v9, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    iget-object v10, v10, LX/8mi;->A02:LX/1Ks;

    .line 973
    .line 974
    if-eqz v10, :cond_1c

    .line 975
    .line 976
    iget-object v1, v10, LX/1Ks;->A00:LX/0Fq;

    .line 977
    .line 978
    if-eqz v1, :cond_1b

    .line 979
    .line 980
    iget-object v0, v5, LX/0YP;->A07:LX/0Nk;

    .line 981
    .line 982
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 983
    .line 984
    .line 985
    move-result-wide v0

    .line 986
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const-string v0, "remote_message_sender_jid_row_id"

    .line 991
    .line 992
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 993
    .line 994
    .line 995
    :cond_1b
    const-string v1, "remote_message_from_me"

    .line 996
    .line 997
    iget-boolean v0, v10, LX/1Ks;->A02:Z

    .line 998
    .line 999
    invoke-static {v9, v1, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 1000
    .line 1001
    .line 1002
    const-string v1, "remote_message_key"

    .line 1003
    .line 1004
    iget-object v0, v10, LX/1Ks;->A01:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-static {v9, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_1c
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT"

    .line 1010
    .line 1011
    const-string v0, "message_payment"

    .line 1012
    .line 1013
    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1014
    .line 1015
    .line 1016
    instance-of v0, v6, LX/BKl;

    .line 1017
    .line 1018
    if-eqz v0, :cond_1d

    .line 1019
    .line 1020
    move-object v10, v6

    .line 1021
    check-cast v10, LX/BKl;

    .line 1022
    .line 1023
    new-instance v9, Landroid/content/ContentValues;

    .line 1024
    .line 1025
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 1029
    .line 1030
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v1, "web_stub"

    .line 1038
    .line 1039
    iget-object v0, v10, LX/BKl;->A02:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-static {v9, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    const-string v1, "amount"

    .line 1045
    .line 1046
    iget-object v0, v10, LX/BKl;->A01:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-static {v9, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const-string v1, "transfer_date"

    .line 1052
    .line 1053
    iget-object v0, v10, LX/BKl;->A04:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-static {v9, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v1, "payment_sender_name"

    .line 1059
    .line 1060
    iget-object v0, v10, LX/BKl;->A03:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-static {v9, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    iget v0, v10, LX/BKl;->A00:I

    .line 1066
    .line 1067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const-string v0, "expiration"

    .line 1072
    .line 1073
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1074
    .line 1075
    .line 1076
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_TRANSACTION_REMINDER"

    .line 1077
    .line 1078
    const-string v0, "message_payment_transaction_reminder"

    .line 1079
    .line 1080
    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1081
    .line 1082
    .line 1083
    :cond_1d
    instance-of v0, v6, LX/BKm;

    .line 1084
    .line 1085
    if-eqz v0, :cond_1e

    .line 1086
    .line 1087
    move-object v10, v6

    .line 1088
    check-cast v10, LX/BKm;

    .line 1089
    .line 1090
    new-instance v9, Landroid/content/ContentValues;

    .line 1091
    .line 1092
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 1096
    .line 1097
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1102
    .line 1103
    .line 1104
    const-string v1, "transaction_info"

    .line 1105
    .line 1106
    iget-object v0, v10, LX/BKm;->A03:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-static {v9, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    const-string v1, "transaction_data"

    .line 1112
    .line 1113
    iget-object v0, v10, LX/BKm;->A01:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-static {v9, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    const-string v1, "init_timestamp"

    .line 1119
    .line 1120
    iget-object v0, v10, LX/BKm;->A02:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-static {v9, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    const-string v1, "update_timestamp"

    .line 1126
    .line 1127
    iget-object v0, v10, LX/BKm;->A04:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-static {v9, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    const-string v1, "amount_data"

    .line 1133
    .line 1134
    iget-object v0, v10, LX/BKm;->A00:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-static {v9, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_STATUS_UPDATE"

    .line 1140
    .line 1141
    const-string v0, "message_payment_status_update"

    .line 1142
    .line 1143
    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1144
    .line 1145
    .line 1146
    :cond_1e
    instance-of v0, v6, LX/8mX;

    .line 1147
    .line 1148
    if-eqz v0, :cond_20

    .line 1149
    .line 1150
    iget-object v0, v5, LX/0YP;->A09:LX/0YQ;

    .line 1151
    .line 1152
    move-object v10, v6

    .line 1153
    check-cast v10, LX/8mX;

    .line 1154
    .line 1155
    iget-object v0, v0, LX/0YQ;->A00:LX/0Jp;

    .line 1156
    .line 1157
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    goto :goto_4

    .line 1162
    :cond_1f
    const/4 v1, 0x0

    .line 1163
    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1164
    .line 1165
    :goto_4
    :try_start_2
    const/4 v0, 0x3

    .line 1166
    new-instance v11, Landroid/content/ContentValues;

    .line 1167
    .line 1168
    invoke-direct {v11, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1169
    .line 1170
    .line 1171
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 1172
    .line 1173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1178
    .line 1179
    .line 1180
    const-string v1, "service"

    .line 1181
    .line 1182
    iget v0, v10, LX/8mX;->A00:I

    .line 1183
    .line 1184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1189
    .line 1190
    .line 1191
    const-string v1, "invite_used"

    .line 1192
    .line 1193
    iget-boolean v0, v10, LX/8mX;->A01:Z

    .line 1194
    .line 1195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v10, v9, LX/0t1;->A02:LX/0L3;

    .line 1203
    .line 1204
    const-string v1, "message_system_payment_invite_setup"

    .line 1205
    .line 1206
    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_INVITE_SETUP"

    .line 1207
    .line 1208
    invoke-virtual {v10, v1, v0, v11}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1209
    .line 1210
    .line 1211
    :try_start_3
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 1212
    .line 1213
    .line 1214
    :cond_20
    instance-of v0, v6, LX/8mr;

    .line 1215
    .line 1216
    if-eqz v0, :cond_21

    .line 1217
    .line 1218
    iget-object v0, v5, LX/0YP;->A02:LX/00q;

    .line 1219
    .line 1220
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-object v10, v6

    .line 1224
    check-cast v10, LX/8mr;

    .line 1225
    .line 1226
    const/4 v0, 0x1

    .line 1227
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v0, 0x2

    .line 1231
    new-instance v9, Landroid/content/ContentValues;

    .line 1232
    .line 1233
    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1234
    .line 1235
    .line 1236
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 1237
    .line 1238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1243
    .line 1244
    .line 1245
    iget v0, v10, LX/8mr;->A00:I

    .line 1246
    .line 1247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    const-string v0, "threshold"

    .line 1252
    .line 1253
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1254
    .line 1255
    .line 1256
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_GROUP_AUTO_RESTRICT"

    .line 1257
    .line 1258
    const-string v0, "message_system_group_auto_restrict"

    .line 1259
    .line 1260
    invoke-virtual {v3, v0, v1, v9}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1261
    .line 1262
    .line 1263
    :cond_21
    instance-of v0, v6, LX/2Hl;

    .line 1264
    .line 1265
    if-eqz v0, :cond_22

    .line 1266
    .line 1267
    iget-object v0, v5, LX/0YP;->A01:LX/00q;

    .line 1268
    .line 1269
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-object v10, v6

    .line 1273
    check-cast v10, LX/2Hl;

    .line 1274
    .line 1275
    const/4 v0, 0x1

    .line 1276
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1277
    .line 1278
    .line 1279
    const/4 v0, 0x3

    .line 1280
    new-instance v9, Landroid/content/ContentValues;

    .line 1281
    .line 1282
    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1283
    .line 1284
    .line 1285
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 1286
    .line 1287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1292
    .line 1293
    .line 1294
    iget-wide v0, v10, LX/2Hl;->A00:J

    .line 1295
    .line 1296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    const-string v0, "event_message_row_id"

    .line 1301
    .line 1302
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1303
    .line 1304
    .line 1305
    const-string v1, "event_name"

    .line 1306
    .line 1307
    iget-object v0, v10, LX/2Hl;->A01:Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_EVENT_UPDATED"

    .line 1313
    .line 1314
    const-string v0, "message_system_event_updates"

    .line 1315
    .line 1316
    invoke-virtual {v3, v0, v1, v9}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1317
    .line 1318
    .line 1319
    :cond_22
    instance-of v0, v6, LX/8mc;

    .line 1320
    .line 1321
    if-eqz v0, :cond_23

    .line 1322
    .line 1323
    move-object v10, v6

    .line 1324
    check-cast v10, LX/8mc;

    .line 1325
    .line 1326
    new-instance v9, Landroid/content/ContentValues;

    .line 1327
    .line 1328
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 1332
    .line 1333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1338
    .line 1339
    .line 1340
    iget-boolean v0, v10, LX/8mc;->A00:Z

    .line 1341
    .line 1342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    const-string v0, "is_blocked"

    .line 1347
    .line 1348
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1349
    .line 1350
    .line 1351
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_BLOCK_CONTACT"

    .line 1352
    .line 1353
    const-string v0, "message_system_block_contact"

    .line 1354
    .line 1355
    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1356
    .line 1357
    .line 1358
    :cond_23
    instance-of v0, v6, LX/2Hj;

    .line 1359
    .line 1360
    if-eqz v0, :cond_24

    .line 1361
    .line 1362
    move-object v10, v6

    .line 1363
    check-cast v10, LX/2Hj;

    .line 1364
    .line 1365
    new-instance v9, Landroid/content/ContentValues;

    .line 1366
    .line 1367
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 1371
    .line 1372
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1377
    .line 1378
    .line 1379
    iget v0, v10, LX/2Hj;->A01:I

    .line 1380
    .line 1381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    const-string v0, "biz_opt_out_category"

    .line 1386
    .line 1387
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1388
    .line 1389
    .line 1390
    iget v0, v10, LX/2Hj;->A00:I

    .line 1391
    .line 1392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    const-string v0, "biz_opt_out_action"

    .line 1397
    .line 1398
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1399
    .line 1400
    .line 1401
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_BIZ_OPT_OUT"

    .line 1402
    .line 1403
    const-string v0, "message_system_opt_out"

    .line 1404
    .line 1405
    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1406
    .line 1407
    .line 1408
    :cond_24
    instance-of v0, v6, LX/2Hi;

    .line 1409
    .line 1410
    if-eqz v0, :cond_25

    .line 1411
    .line 1412
    move-object v10, v6

    .line 1413
    check-cast v10, LX/2Hi;

    .line 1414
    .line 1415
    new-instance v9, Landroid/content/ContentValues;

    .line 1416
    .line 1417
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 1421
    .line 1422
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1427
    .line 1428
    .line 1429
    iget-wide v0, v10, LX/2Hi;->A00:J

    .line 1430
    .line 1431
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    const-string v0, "callback_expiry_timestamp"

    .line 1436
    .line 1437
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1438
    .line 1439
    .line 1440
    const-string v1, "outgoing_failed_call_id"

    .line 1441
    .line 1442
    iget-object v0, v10, LX/2Hi;->A01:Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_BIZ_CALLBACK_ENABLED"

    .line 1448
    .line 1449
    const-string v0, "message_system_biz_callback_enabled"

    .line 1450
    .line 1451
    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1452
    .line 1453
    .line 1454
    :cond_25
    instance-of v0, v6, LX/2Hh;

    .line 1455
    .line 1456
    if-eqz v0, :cond_26

    .line 1457
    .line 1458
    move-object v10, v6

    .line 1459
    check-cast v10, LX/2Hh;

    .line 1460
    .line 1461
    new-instance v9, Landroid/content/ContentValues;

    .line 1462
    .line 1463
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 1467
    .line 1468
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1473
    .line 1474
    .line 1475
    iget-wide v0, v10, LX/2Hh;->A00:J

    .line 1476
    .line 1477
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    const-string v0, "callback_expiry_timestamp"

    .line 1482
    .line 1483
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1484
    .line 1485
    .line 1486
    const-string v1, "outgoing_failed_call_id"

    .line 1487
    .line 1488
    iget-object v0, v10, LX/2Hh;->A01:Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_BIZ_CALLBACK_DISABLED"

    .line 1494
    .line 1495
    const-string v0, "message_system_biz_callback_disabled"

    .line 1496
    .line 1497
    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1498
    .line 1499
    .line 1500
    :cond_26
    instance-of v0, v6, LX/8mS;

    .line 1501
    .line 1502
    if-eqz v0, :cond_27

    .line 1503
    .line 1504
    iget-object v0, v5, LX/0YP;->A00:LX/00q;

    .line 1505
    .line 1506
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-object v10, v6

    .line 1510
    check-cast v10, LX/8mS;

    .line 1511
    .line 1512
    const/4 v0, 0x1

    .line 1513
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1514
    .line 1515
    .line 1516
    const/4 v0, 0x2

    .line 1517
    new-instance v9, Landroid/content/ContentValues;

    .line 1518
    .line 1519
    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1520
    .line 1521
    .line 1522
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 1523
    .line 1524
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1529
    .line 1530
    .line 1531
    iget-boolean v0, v10, LX/8mS;->A00:Z

    .line 1532
    .line 1533
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    const-string v0, "data_sharing_enabled"

    .line 1538
    .line 1539
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1540
    .line 1541
    .line 1542
    const-string v1, "INSERT_SYSTEM_MESSAGE_BIZ_PER_CUSTOMER_3PD_DATA_SHARE_OPT_IN_STATE"

    .line 1543
    .line 1544
    const-string v0, "message_system_biz_per_customer_3pd_data_share_state"

    .line 1545
    .line 1546
    invoke-virtual {v3, v0, v1, v9}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1547
    .line 1548
    .line 1549
    :cond_27
    instance-of v0, v6, LX/8mT;

    .line 1550
    .line 1551
    if-eqz v0, :cond_28

    .line 1552
    .line 1553
    iget-object v0, v5, LX/0YP;->A00:LX/00q;

    .line 1554
    .line 1555
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-object v10, v6

    .line 1559
    check-cast v10, LX/8mT;

    .line 1560
    .line 1561
    const/4 v0, 0x1

    .line 1562
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1563
    .line 1564
    .line 1565
    const/4 v0, 0x2

    .line 1566
    new-instance v9, Landroid/content/ContentValues;

    .line 1567
    .line 1568
    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1569
    .line 1570
    .line 1571
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 1572
    .line 1573
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1578
    .line 1579
    .line 1580
    iget-boolean v0, v10, LX/8mT;->A00:Z

    .line 1581
    .line 1582
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    const-string v0, "data_sharing_enabled"

    .line 1587
    .line 1588
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1589
    .line 1590
    .line 1591
    const-string v1, "INSERT_SYSTEM_MESSAGE_BIZ_PER_CUSTOMER_3PD_DATA_SHARE_OPT_OUT_STATE"

    .line 1592
    .line 1593
    const-string v0, "message_system_biz_per_customer_3pd_data_share_state"

    .line 1594
    .line 1595
    invoke-virtual {v3, v0, v1, v9}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1596
    .line 1597
    .line 1598
    :cond_28
    instance-of v0, v6, LX/8mU;

    .line 1599
    .line 1600
    if-eqz v0, :cond_29

    .line 1601
    .line 1602
    move-object v10, v6

    .line 1603
    check-cast v10, LX/8mU;

    .line 1604
    .line 1605
    new-instance v9, Landroid/content/ContentValues;

    .line 1606
    .line 1607
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1608
    .line 1609
    .line 1610
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 1611
    .line 1612
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1617
    .line 1618
    .line 1619
    iget v0, v10, LX/8mU;->A00:I

    .line 1620
    .line 1621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    const-string v0, "setting_duration"

    .line 1626
    .line 1627
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1628
    .line 1629
    .line 1630
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_EPHEMERAL_SETTING_NOT_APPLIED"

    .line 1631
    .line 1632
    const-string v0, "message_system_ephemeral_setting_not_applied"

    .line 1633
    .line 1634
    invoke-virtual {v3, v0, v1, v9, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1635
    .line 1636
    .line 1637
    :cond_29
    instance-of v0, v6, LX/8mY;

    .line 1638
    .line 1639
    if-eqz v0, :cond_2a

    .line 1640
    .line 1641
    move-object v11, v6

    .line 1642
    check-cast v11, LX/8mY;

    .line 1643
    .line 1644
    invoke-virtual {v8}, LX/0Jp;->A04()LX/0t1;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1648
    :try_start_4
    new-instance v10, Landroid/content/ContentValues;

    .line 1649
    .line 1650
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    iget-wide v0, v11, LX/1J0;->A0i:J

    .line 1654
    .line 1655
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1660
    .line 1661
    .line 1662
    const-string v1, "business_name"

    .line 1663
    .line 1664
    iget-object v0, v11, LX/8mY;->A01:Ljava/lang/String;

    .line 1665
    .line 1666
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    const-string v1, "is_deprecated"

    .line 1670
    .line 1671
    iget-boolean v0, v11, LX/8mY;->A02:Z

    .line 1672
    .line 1673
    invoke-static {v10, v1, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 1674
    .line 1675
    .line 1676
    const-string v1, "privacy_message_type"

    .line 1677
    .line 1678
    iget v0, v11, LX/8mY;->A00:I

    .line 1679
    .line 1680
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v8, v9, LX/0t1;->A02:LX/0L3;

    .line 1688
    .line 1689
    const-string v1, "message_system_business_state"

    .line 1690
    .line 1691
    const-string v0, "INSERT_SYSTEM_MESSAGE_BUSINESS_STATE"

    .line 1692
    .line 1693
    invoke-virtual {v8, v1, v0, v10}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1694
    .line 1695
    .line 1696
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1697
    :catchall_0
    move-exception v1

    .line 1698
    :try_start_5
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1702
    :catchall_1
    :try_start_6
    move-exception v0

    .line 1703
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1704
    .line 1705
    .line 1706
    :goto_5
    throw v1

    .line 1707
    :goto_6
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 1708
    .line 1709
    .line 1710
    :cond_2a
    instance-of v0, v6, LX/8me;

    .line 1711
    .line 1712
    if-eqz v0, :cond_2b

    .line 1713
    .line 1714
    move-object v9, v6

    .line 1715
    check-cast v9, LX/8me;

    .line 1716
    .line 1717
    new-instance v8, Landroid/content/ContentValues;

    .line 1718
    .line 1719
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    iget-wide v0, v9, LX/1J0;->A0i:J

    .line 1723
    .line 1724
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1729
    .line 1730
    .line 1731
    const-string v1, "call_id"

    .line 1732
    .line 1733
    iget-object v0, v9, LX/8me;->A01:Ljava/lang/String;

    .line 1734
    .line 1735
    invoke-static {v8, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    iget-boolean v0, v9, LX/8me;->A02:Z

    .line 1739
    .line 1740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    const-string v0, "is_video_call"

    .line 1745
    .line 1746
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1747
    .line 1748
    .line 1749
    iget v0, v9, LX/8me;->A00:I

    .line 1750
    .line 1751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    const-string v0, "call_type"

    .line 1756
    .line 1757
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1758
    .line 1759
    .line 1760
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_LINKED_GROUP_CALL"

    .line 1761
    .line 1762
    const-string v0, "message_system_linked_group_call"

    .line 1763
    .line 1764
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1765
    .line 1766
    .line 1767
    :cond_2b
    instance-of v0, v6, LX/8mp;

    .line 1768
    .line 1769
    if-eqz v0, :cond_2d

    .line 1770
    .line 1771
    move-object v9, v6

    .line 1772
    check-cast v9, LX/8mp;

    .line 1773
    .line 1774
    new-instance v8, Landroid/content/ContentValues;

    .line 1775
    .line 1776
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1777
    .line 1778
    .line 1779
    iget-wide v0, v9, LX/1J0;->A0i:J

    .line 1780
    .line 1781
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v0, v9, LX/8mp;->A02:Ljava/lang/Integer;

    .line 1789
    .line 1790
    if-nez v0, :cond_2c

    .line 1791
    .line 1792
    const/4 v1, 0x0

    .line 1793
    goto :goto_7

    .line 1794
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v0

    .line 1798
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    :goto_7
    const-string v0, "old_group_type"

    .line 1803
    .line 1804
    invoke-static {v8, v1, v0}, LX/5lN;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    iget v0, v9, LX/8mp;->A00:I

    .line 1808
    .line 1809
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    const-string v0, "new_group_type"

    .line 1814
    .line 1815
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v1, v9, LX/8mp;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1819
    .line 1820
    const-string v9, "linked_parent_group_jid_row_id"

    .line 1821
    .line 1822
    if-nez v1, :cond_31

    .line 1823
    .line 1824
    const/4 v0, -0x1

    .line 1825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1830
    .line 1831
    .line 1832
    :goto_8
    const-string v1, "INSERT_MESSAGE_SYSTEM_COMMUNITY_LINK_CHANGED"

    .line 1833
    .line 1834
    const-string v0, "message_system_community_link_changed"

    .line 1835
    .line 1836
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1837
    .line 1838
    .line 1839
    :cond_2d
    instance-of v0, v6, LX/8mo;

    .line 1840
    .line 1841
    if-eqz v0, :cond_2f

    .line 1842
    .line 1843
    move-object v9, v6

    .line 1844
    check-cast v9, LX/8mo;

    .line 1845
    .line 1846
    new-instance v8, Landroid/content/ContentValues;

    .line 1847
    .line 1848
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1849
    .line 1850
    .line 1851
    iget-wide v0, v9, LX/1J0;->A0i:J

    .line 1852
    .line 1853
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v1, v9, LX/8mo;->A00:Ljava/lang/String;

    .line 1861
    .line 1862
    if-eqz v1, :cond_2e

    .line 1863
    .line 1864
    const-string v0, "linked_parent_group_name"

    .line 1865
    .line 1866
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    :cond_2e
    const-string v1, "INSERT_MESSAGE_SYSTEM_GROUP_WITH_PARENT_JID"

    .line 1870
    .line 1871
    const-string v0, "message_system_group_with_parent"

    .line 1872
    .line 1873
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1874
    .line 1875
    .line 1876
    :cond_2f
    instance-of v0, v6, LX/8ms;

    .line 1877
    .line 1878
    if-eqz v0, :cond_32

    .line 1879
    .line 1880
    move-object v9, v6

    .line 1881
    check-cast v9, LX/8ms;

    .line 1882
    .line 1883
    iget-object v0, v9, LX/8ms;->A03:Ljava/util/LinkedHashSet;

    .line 1884
    .line 1885
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v11

    .line 1889
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    if-eqz v0, :cond_32

    .line 1894
    .line 1895
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v10

    .line 1899
    check-cast v10, LX/4oi;

    .line 1900
    .line 1901
    new-instance v8, Landroid/content/ContentValues;

    .line 1902
    .line 1903
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1904
    .line 1905
    .line 1906
    iget-wide v0, v9, LX/1J0;->A0i:J

    .line 1907
    .line 1908
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v0, v10, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1916
    .line 1917
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    const-string v0, "subgroup_raw_jid"

    .line 1922
    .line 1923
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    const-string v1, "subgroup_subject"

    .line 1927
    .line 1928
    iget-object v0, v10, LX/4oi;->A06:Ljava/lang/String;

    .line 1929
    .line 1930
    invoke-static {v8, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v1, v9, LX/8ms;->A01:LX/1CU;

    .line 1934
    .line 1935
    const-string v10, "parent_group_jid_row_id"

    .line 1936
    .line 1937
    if-nez v1, :cond_30

    .line 1938
    .line 1939
    const-wide/16 v0, -0x1

    .line 1940
    .line 1941
    goto :goto_a

    .line 1942
    :cond_30
    iget-object v0, v5, LX/0YP;->A07:LX/0Nk;

    .line 1943
    .line 1944
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 1945
    .line 1946
    .line 1947
    move-result-wide v0

    .line 1948
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    invoke-virtual {v8, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1953
    .line 1954
    .line 1955
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_SIBLING_GROUP_CHANGE_LINK"

    .line 1956
    .line 1957
    const-string v0, "message_system_sibling_group_link_change"

    .line 1958
    .line 1959
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1960
    .line 1961
    .line 1962
    goto :goto_9

    .line 1963
    :cond_31
    iget-object v0, v5, LX/0YP;->A07:LX/0Nk;

    .line 1964
    .line 1965
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v0

    .line 1969
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1974
    .line 1975
    .line 1976
    goto/16 :goto_8

    .line 1977
    .line 1978
    :cond_32
    instance-of v0, v6, LX/8nD;

    .line 1979
    .line 1980
    if-eqz v0, :cond_34

    .line 1981
    .line 1982
    move-object v9, v6

    .line 1983
    check-cast v9, LX/8nD;

    .line 1984
    .line 1985
    iget-object v0, v9, LX/8nD;->A00:Ljava/util/List;

    .line 1986
    .line 1987
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v15

    .line 1991
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    if-eqz v0, :cond_34

    .line 1996
    .line 1997
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v10

    .line 2001
    check-cast v10, LX/9Yd;

    .line 2002
    .line 2003
    new-instance v8, Landroid/content/ContentValues;

    .line 2004
    .line 2005
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 2006
    .line 2007
    .line 2008
    iget-wide v0, v9, LX/1J0;->A0i:J

    .line 2009
    .line 2010
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2015
    .line 2016
    .line 2017
    iget-object v11, v10, LX/9Yd;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2018
    .line 2019
    iget-object v0, v5, LX/0YP;->A07:LX/0Nk;

    .line 2020
    .line 2021
    const-string v1, "group_jid_row_id"

    .line 2022
    .line 2023
    invoke-virtual {v0, v11}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 2024
    .line 2025
    .line 2026
    move-result-wide v13

    .line 2027
    const-wide/16 v11, -0x1

    .line 2028
    .line 2029
    cmp-long v0, v13, v11

    .line 2030
    .line 2031
    if-nez v0, :cond_33

    .line 2032
    .line 2033
    const-string v1, "BindMessageUtil/bindJidRowId/no jid row found"

    .line 2034
    .line 2035
    const/4 v0, 0x0

    .line 2036
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v10, v5, LX/0YP;->A04:LX/075;

    .line 2040
    .line 2041
    const-string v8, "SystemMessageStore/insertSystemMessageWithGroupNodes/could not bind jid row id"

    .line 2042
    .line 2043
    const/4 v1, 0x1

    .line 2044
    const-string v0, "wa-community-event"

    .line 2045
    .line 2046
    invoke-virtual {v10, v0, v8, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2047
    .line 2048
    .line 2049
    goto :goto_b

    .line 2050
    :cond_33
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2055
    .line 2056
    .line 2057
    const-string v1, "group_subject"

    .line 2058
    .line 2059
    iget-object v0, v10, LX/9Yd;->A03:Ljava/lang/String;

    .line 2060
    .line 2061
    invoke-static {v8, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    iget v0, v10, LX/9Yd;->A00:I

    .line 2065
    .line 2066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    const-string v0, "group_node_type"

    .line 2071
    .line 2072
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2073
    .line 2074
    .line 2075
    iget v0, v10, LX/9Yd;->A01:I

    .line 2076
    .line 2077
    int-to-long v0, v0

    .line 2078
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    const-string v0, "version"

    .line 2083
    .line 2084
    invoke-static {v8, v1, v0}, LX/5lN;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_WITH_GROUP_NODES"

    .line 2088
    .line 2089
    const-string v0, "message_system_with_group_nodes"

    .line 2090
    .line 2091
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2092
    .line 2093
    .line 2094
    goto :goto_b

    .line 2095
    :cond_34
    instance-of v0, v6, LX/8md;

    .line 2096
    .line 2097
    if-eqz v0, :cond_35

    .line 2098
    .line 2099
    move-object v9, v6

    .line 2100
    check-cast v9, LX/8md;

    .line 2101
    .line 2102
    new-instance v8, Landroid/content/ContentValues;

    .line 2103
    .line 2104
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 2105
    .line 2106
    .line 2107
    iget-wide v0, v9, LX/1J0;->A0i:J

    .line 2108
    .line 2109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2114
    .line 2115
    .line 2116
    const-string v1, "agent_name"

    .line 2117
    .line 2118
    iget-object v0, v9, LX/8md;->A00:Ljava/lang/String;

    .line 2119
    .line 2120
    invoke-static {v8, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    iget-boolean v0, v9, LX/8md;->A01:Z

    .line 2124
    .line 2125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    const-string v0, "is_unassigned_chat"

    .line 2130
    .line 2131
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2132
    .line 2133
    .line 2134
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_CHAT_ASSIGNMENT"

    .line 2135
    .line 2136
    const-string v0, "message_system_chat_assignment"

    .line 2137
    .line 2138
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2139
    .line 2140
    .line 2141
    :cond_35
    instance-of v0, v6, LX/HNu;

    .line 2142
    .line 2143
    if-eqz v0, :cond_36

    .line 2144
    .line 2145
    move-object v10, v6

    .line 2146
    check-cast v10, LX/HNu;

    .line 2147
    .line 2148
    iget-object v0, v10, LX/1J0;->A0h:LX/1Ks;

    .line 2149
    .line 2150
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 2151
    .line 2152
    instance-of v0, v1, LX/43O;

    .line 2153
    .line 2154
    if-eqz v0, :cond_39

    .line 2155
    .line 2156
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v9

    .line 2160
    :goto_c
    const/4 v0, 0x2

    .line 2161
    new-instance v8, Landroid/content/ContentValues;

    .line 2162
    .line 2163
    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 2164
    .line 2165
    .line 2166
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 2167
    .line 2168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2173
    .line 2174
    .line 2175
    const-string v0, "broadcast_raw_jid"

    .line 2176
    .line 2177
    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_BUSINESS_BROADCAST_ENTRY_POINT"

    .line 2181
    .line 2182
    const-string v0, "message_system_business_broadcast"

    .line 2183
    .line 2184
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2185
    .line 2186
    .line 2187
    :cond_36
    instance-of v0, v6, LX/8mg;

    .line 2188
    .line 2189
    if-eqz v0, :cond_37

    .line 2190
    .line 2191
    move-object v9, v6

    .line 2192
    check-cast v9, LX/8mg;

    .line 2193
    .line 2194
    new-instance v8, Landroid/content/ContentValues;

    .line 2195
    .line 2196
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 2197
    .line 2198
    .line 2199
    iget-wide v0, v9, LX/1J0;->A0i:J

    .line 2200
    .line 2201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2206
    .line 2207
    .line 2208
    const-string v1, "predefined_id"

    .line 2209
    .line 2210
    iget-object v0, v9, LX/8mg;->A00:Ljava/lang/Long;

    .line 2211
    .line 2212
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2213
    .line 2214
    .line 2215
    const-string v1, "INSERT_MESSAGE_SYSTEM__DETECTED_OUTCOME_LABELED"

    .line 2216
    .line 2217
    const-string v0, "message_system_detected_outcomes_labeled_chat"

    .line 2218
    .line 2219
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2220
    .line 2221
    .line 2222
    :cond_37
    instance-of v0, v6, LX/2He;

    .line 2223
    .line 2224
    if-eqz v0, :cond_38

    .line 2225
    .line 2226
    check-cast v6, LX/2He;

    .line 2227
    .line 2228
    iget-object v9, v6, LX/2He;->A00:LX/0Fq;

    .line 2229
    .line 2230
    if-eqz v9, :cond_38

    .line 2231
    .line 2232
    new-instance v8, Landroid/content/ContentValues;

    .line 2233
    .line 2234
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 2235
    .line 2236
    .line 2237
    iget-wide v0, v6, LX/1J0;->A0i:J

    .line 2238
    .line 2239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2244
    .line 2245
    .line 2246
    iget-object v0, v5, LX/0YP;->A07:LX/0Nk;

    .line 2247
    .line 2248
    invoke-virtual {v0, v9}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 2249
    .line 2250
    .line 2251
    move-result-wide v0

    .line 2252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    const-string v0, "origin_chat_row_id"

    .line 2257
    .line 2258
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2259
    .line 2260
    .line 2261
    const-string v1, "INSERT_MESSAGE_SYSTEM_SIDE_CHAT_PRIVACY"

    .line 2262
    .line 2263
    const-string v0, "message_system_side_chat_privacy"

    .line 2264
    .line 2265
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2266
    .line 2267
    .line 2268
    :cond_38
    invoke-virtual/range {v16 .. v16}, LX/1CX;->A00()V

    .line 2269
    .line 2270
    .line 2271
    goto :goto_d

    .line 2272
    :cond_39
    const-string v9, ""

    .line 2273
    .line 2274
    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2275
    :goto_d
    :try_start_7
    invoke-virtual/range {v16 .. v16}, LX/1CX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 2279
    .line 2280
    .line 2281
    return-void

    .line 2282
    :catchall_2
    move-exception v1

    .line 2283
    :try_start_8
    invoke-virtual/range {v16 .. v16}, LX/1CX;->close()V

    .line 2284
    .line 2285
    .line 2286
    goto :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2287
    :catchall_3
    move-exception v0

    .line 2288
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2289
    .line 2290
    .line 2291
    :goto_e
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2292
    :catchall_4
    move-exception v1

    .line 2293
    :try_start_a
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 2294
    .line 2295
    .line 2296
    throw v1

    .line 2297
    :catchall_5
    move-exception v0

    .line 2298
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2299
    .line 2300
    .line 2301
    throw v1
.end method

.method public A05(LX/0Fq;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/0YP;->A08:LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    .line 7
    .line 8
    const-string v5, "SELECT CASE WHEN (SELECT action_type FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE chat_row_id = ?  AND action_type IN (19, 67, 146) ORDER BY sort_id DESC LIMIT 1) = 146 THEN 1 ELSE 0 END as message_exists"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    new-array v2, v4, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/0YP;->A06:LX/0Xd;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const-string v0, "HAS_NON_E2EE_BOT_MESSAGE_AFTER_PLAINTEXT_DISABLED_MESSAGE_SQL"

    .line 27
    .line 28
    invoke-virtual {v6, v5, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "message_exists"

    .line 39
    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v4, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_6
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
    .line 88
    .line 89
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
