.class public final LX/2jG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IV;

.field public final A01:LX/0Xd;

.field public final A02:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2jG;->A02:LX/0Jp;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2jG;->A00:LX/0IV;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0o()LX/0Xd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2jG;->A01:LX/0Xd;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(LX/0Fq;)J
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/2jG;->A01:LX/0Xd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v4, v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4, v3, v1, v2}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v0, "147"

    .line 15
    .line 16
    aput-object v0, v4, v1

    .line 17
    .line 18
    const-string v0, "155"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v0, v4, v1

    .line 22
    .line 23
    iget-object v0, p0, LX/2jG;->A02:LX/0Jp;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v1}, LX/2qv;->A00(Ljava/lang/Long;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "GET_LAST_SYSTEM_MESSAGE_ID_FOR_WABAI_EDUCATION_MESSAGE"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "_id"

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 61
    .line 62
    .line 63
    return-wide v0

    .line 64
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, -0x1

    .line 71
    .line 72
    return-wide v0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
