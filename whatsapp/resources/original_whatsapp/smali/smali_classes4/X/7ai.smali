.class public final LX/7ai;
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
    const/16 v0, 0x15e2

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7ai;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(LX/7ai;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Ls;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7ai;->A00:LX/05V;

    .line 9
    .line 10
    iget-object p0, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/78J;

    .line 17
    .line 18
    check-cast p1, LX/1Ls;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/78J;->A00(LX/1Ls;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/78J;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/78J;->A01(LX/1Ls;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public AMe(LX/1J0;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Ls;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/7ai;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/78J;

    .line 15
    .line 16
    check-cast p1, LX/1Ls;

    .line 17
    .line 18
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/78J;->A06:LX/0Jp;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    iget-object v7, v3, LX/0t1;->A02:LX/0L3;

    .line 28
    .line 29
    const-string v4, "\n          SELECT\n            enabled,\n            trigger\n          FROM\n            message_limit_sharing_setting\n          WHERE\n            message_row_id = ?\n        "

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    new-array v2, v6, [Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 35
    .line 36
    invoke-static {v2, v5, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 37
    .line 38
    .line 39
    const-string v0, "GET_LIMIT_SHARING_INFO_FOR_MESSAGE_ID"

    .line 40
    .line 41
    invoke-virtual {v7, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "enabled"

    .line 52
    .line 53
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v4, v0}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "trigger"

    .line 62
    .line 63
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v4, v0}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v6, v0, :cond_0

    .line 78
    .line 79
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, LX/1Ls;->A00:Ljava/lang/Boolean;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/4 v6, 0x0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    if-nez v1, :cond_1

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_1
    iput-object v1, p1, LX/1Ls;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    :cond_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    :catchall_2
    move-exception v1

    .line 108
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 109
    :catchall_3
    move-exception v0

    .line 110
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :goto_2
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public B23(LX/1J0;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7ai;->A00(LX/7ai;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public CCT(LX/1J0;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7ai;->A00(LX/7ai;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
