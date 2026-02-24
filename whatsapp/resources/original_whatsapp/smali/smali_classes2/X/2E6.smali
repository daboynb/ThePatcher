.class public final LX/2E6;
.super LX/5jm;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1al;->A0C()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x5

    .line 5
    new-instance v0, LX/3Mg;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/3Mg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/1ad;->A0n(LX/00p;)LX/00r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v2, v0}, LX/5jm;-><init>(LX/00q;LX/00q;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x19d7

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2E6;->A00:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x19d8

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2E6;->A01:LX/05V;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public AMe(LX/1J0;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/5jm;->AMe(LX/1J0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2E6;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2hy;

    .line 14
    .line 15
    instance-of v0, p1, LX/1MN;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/2hy;->A00:LX/0Jp;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :try_start_0
    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    .line 26
    .line 27
    const-string v3, "\n            SELECT\n                process_state,\n                send_state\n            FROM\n                group_history_bundle\n            WHERE\n                message_row_id = ?\n            "

    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, LX/1MN;

    .line 35
    .line 36
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 37
    .line 38
    invoke-static {v2, v7, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 39
    .line 40
    .line 41
    const-string v0, "GET_GROUP_HISTORY_BUNDLE_SQL"

    .line 42
    .line 43
    invoke-virtual {v6, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "process_state"

    .line 54
    .line 55
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v0, "send_state"

    .line 60
    .line 61
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v5, LX/1MN;->A01:I

    .line 70
    .line 71
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v5, LX/1MN;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    :catchall_2
    move-exception v1

    .line 89
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 90
    :catchall_3
    move-exception v0

    .line 91
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :goto_0
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, LX/2E6;->A01:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2sz;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, LX/2sz;->A01(LX/1J0;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public B23(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/5jm;->B23(LX/1J0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2E6;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2hy;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/2hy;->A00(LX/1J0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/2E6;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2sz;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/2sz;->A02(LX/1J0;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public CCT(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/5jm;->CCT(LX/1J0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2E6;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2hy;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/2hy;->A00(LX/1J0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/2E6;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2sz;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/2sz;->A02(LX/1J0;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
