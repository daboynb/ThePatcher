.class public final LX/1hd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x448d

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1hd;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1hd;->A02:LX/0Jp;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1hd;->A01:LX/07B;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/1hd;IJ)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1hd;->A02:LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "state"

    .line 11
    .line 12
    invoke-static {v4, v0, p1}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    .line 16
    .line 17
    const-string p0, "message_view_once_media"

    .line 18
    .line 19
    const-string p1, "message_row_id = ?"

    .line 20
    .line 21
    invoke-static {p2, p3}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string p2, "UPDATE_VIEW_ONCE_SQL"

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v8}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v0, "ViewOnceMessageStore/updateInsert failed"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public final A01(LX/1J0;)V
    .locals 8

    .line 0
    move-object v7, p1

    .line 1
    check-cast v7, LX/1OK;

    .line 2
    .line 3
    iget-wide v5, p1, LX/1J0;->A0i:J

    .line 4
    .line 5
    iget-object v0, p0, LX/1hd;->A02:LX/0Jp;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 12
    .line 13
    const-string v2, "\n          SELECT\n            state\n          FROM\n            message_view_once_media\n          WHERE\n            message_row_id = ?\n        "

    .line 14
    .line 15
    invoke-static {v5, v6}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "GET_VIEW_ONCE_STATE_BY_MESSAGE_ROW_ID_SQL"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    const-string v0, "state"

    .line 26
    .line 27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v7, v0}, LX/1OK;->C4Q(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 69
    :catchall_3
    move-exception v0

    .line 70
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method

.method public final A02(LX/1J0;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1OK;

    .line 5
    .line 6
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p1, LX/1J0;->A0i:J

    .line 10
    .line 11
    check-cast p1, LX/1OK;

    .line 12
    .line 13
    invoke-interface {p1}, LX/1OK;->AvE()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :try_start_0
    iget-object v0, p0, LX/1hd;->A02:LX/0Jp;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v0, "message_row_id"

    .line 28
    .line 29
    invoke-static {v4, v0, v1, v2}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    const-string v0, "state"

    .line 33
    .line 34
    invoke-static {v4, v0, v3}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 38
    .line 39
    const-string v2, "message_view_once_media"

    .line 40
    .line 41
    const-string v1, "INSERT_VIEW_ONCE_SQL"

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 48
    .line 49
    .line 50
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v0, "ViewOnceMessageStore/updateInsert failed"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A03(LX/1J0;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/1OK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1J0;->AqU()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LX/1OK;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/1OK;->C4Q(I)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p1, LX/1J0;->A0i:J

    .line 28
    .line 29
    invoke-interface {v0}, LX/1OK;->AvE()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0, v1, v2}, LX/1hd;->A00(LX/1hd;IJ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
.end method
