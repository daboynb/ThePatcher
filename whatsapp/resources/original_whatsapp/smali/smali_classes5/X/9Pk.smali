.class public LX/9Pk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9U4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x731

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9U4;

    .line 10
    .line 11
    iput-object v0, p0, LX/9Pk;->A00:LX/9U4;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A00()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Pk;->A00:LX/9U4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9U4;->A00()LX/0sz;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    move-object v0, v3

    .line 7
    check-cast v0, LX/0t1;

    .line 8
    .line 9
    iget-object v2, v0, LX/0t1;->A02:LX/0L3;

    .line 10
    .line 11
    const-string v1, "SELECT \n            COUNT(*) as count \n          FROM \n            prefetched_files \n          WHERE \n            prefetched = 0"

    .line 12
    .line 13
    const-string v0, "XPM_FILE_PREFETCHER_PENDING_COUNT"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "count"

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, LX/0sz;->close()V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    :catchall_2
    move-exception v1

    .line 53
    :try_start_5
    invoke-interface {v3}, LX/0sz;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catchall_3
    move-exception v0

    .line 58
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method
