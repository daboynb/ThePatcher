.class public final LX/0sV;
.super LX/0sJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0xab6

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0sM;

    .line 7
    .line 8
    const-string v1, "rename_deprecated_tables"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v2, v1, v0}, LX/0sJ;-><init>(LX/0sM;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public A04()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A07(Landroid/database/Cursor;)LX/9eq;
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/9eq;

    .line 4
    .line 5
    invoke-direct {v0, v2, v3, v1}, LX/9eq;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public A08(LX/89y;)LX/9eq;
    .locals 5

    .line 0
    iget-object v2, p0, LX/0sJ;->A03:LX/0Jp;

    .line 1
    .line 2
    iget-object v1, v2, LX/0Jp;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/0Jp;->A06()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, LX/0Jp;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    const-string v2, "RenameDeprecatedTablesMigration"

    .line 34
    .line 35
    iget-object v1, v3, LX/0t1;->A02:LX/0L3;

    .line 36
    .line 37
    const-string v0, "message_view_old_schema"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/0s9;->A05(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/9eq;

    .line 49
    .line 50
    invoke-direct {v2}, LX/9eq;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, v2, LX/9eq;->A04:J

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, v2, LX/9eq;->A01:I

    .line 59
    .line 60
    return-object v2

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "rename_deprecated_tables_retry_count"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "rename_deprecated_tables_start_index"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0P()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0S()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
