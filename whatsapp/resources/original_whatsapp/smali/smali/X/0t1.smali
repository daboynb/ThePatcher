.class public LX/0t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t0;


# instance fields
.field public A00:Z

.field public final A01:LX/0K6;

.field public final A02:LX/0L3;

.field public final A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(LX/0KB;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0t1;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    invoke-interface {p1}, LX/0KB;->AiJ()LX/0K6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0t1;->A01:LX/0K6;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1}, LX/0KB;->AwJ()LX/0L3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0t1;->A02:LX/0L3;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p1}, LX/0KB;->AmK()LX/0L3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0t1;->A02:LX/0L3;

    .line 37
    .line 38
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    const-string v0, "DatabaseSession/failed to get database"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/0t1;->close()V

    .line 46
    .line 47
    .line 48
    throw v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public A00()LX/1CX;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    iget-object v2, p0, LX/0t1;->A02:LX/0L3;

    .line 1
    .line 2
    iget-object v1, p0, LX/0t1;->A01:LX/0K6;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, LX/0t1;->A01(Landroid/database/sqlite/SQLiteTransactionListener;LX/0K6;LX/0L3;)LX/1CX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public A01(Landroid/database/sqlite/SQLiteTransactionListener;LX/0K6;LX/0L3;)LX/1CX;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/1CX;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1, p3}, LX/1CX;-><init>(Landroid/database/sqlite/SQLiteTransactionListener;LX/0K6;LX/0Jv;LX/0L3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public A02(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0t1;->A02:LX/0L3;

    .line 1
    .line 2
    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/0t1;->A01:LX/0K6;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/2wr;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LX/2wr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3, v2}, LX/0K6;->A00(LX/3Vo;LX/0K6;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public ABB()LX/1CX;
    .locals 3

    .line 0
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, LX/00N;->A07(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/0t1;->A02:LX/0L3;

    .line 7
    .line 8
    iget-object v0, p0, LX/0t1;->A01:LX/0K6;

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1}, LX/0t1;->A01(Landroid/database/sqlite/SQLiteTransactionListener;LX/0K6;LX/0L3;)LX/1CX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public AJR(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0t1;->A02:LX/0L3;

    .line 1
    .line 2
    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/0t1;->A01:LX/0K6;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/2wr;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LX/2wr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3, v2}, LX/0K6;->A00(LX/3Vo;LX/0K6;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public close()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0t1;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/0t1;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/0t1;->A00:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0t1;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "DatabaseSession/finalize/not closed"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "DatabaseSession not closed"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/0t1;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
