.class public LX/3F7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0El;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1fw;


# direct methods
.method public constructor <init>(LX/1fw;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3F7;->A01:LX/1fw;

    .line 1
    .line 2
    iput-wide p2, p0, LX/3F7;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AJT(LX/0DI;Ljava/lang/Integer;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3F7;->A01:LX/1fw;

    .line 1
    .line 2
    iget-object v0, v0, LX/1fw;->A05:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0pl;

    .line 9
    .line 10
    iget-wide v0, p0, LX/3F7;->A00:J

    .line 11
    .line 12
    iget-object v2, v2, LX/0pl;->A08:LX/0Jp;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    .line 19
    .line 20
    const-string v5, "SELECT starred FROM message WHERE _id = ?"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v2, v4, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/1aj;->A1O([Ljava/lang/Object;J)V

    .line 26
    .line 27
    .line 28
    const-string v0, "IS_MESSAGE_STARRED_SQL"

    .line 29
    .line 30
    invoke-virtual {v6, v5, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "starred"

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v4, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v1, "is_starred"

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, p2, v1, p3, v0}, LX/0Gz;->A00(LX/0DI;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    :catchall_2
    move-exception v1

    .line 91
    :try_start_6
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1
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
.end method

.method public AeU()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "is_starred"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
