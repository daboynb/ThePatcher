.class public LX/0Io;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x74

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/06w;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Io;->A02:LX/06w;

    .line 12
    .line 13
    const/16 v0, 0x7a

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0Io;->A01:LX/00q;

    .line 20
    .line 21
    const/16 v0, 0x2d2

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0Io;->A00:LX/00q;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public A00()LX/9TM;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Io;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Jp;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/0Jp;->A06()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LX/0Jp;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v0, "msgstore-manager/initialize"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-boolean v0, v3, LX/0Jp;->A09:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, LX/0Jp;->A00(LX/0Jp;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/0Jp;->A01(LX/0Jp;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-instance v1, LX/9TM;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/9TM;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    new-instance v1, LX/9TM;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/9TM;-><init>(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catchall_0
    :try_start_2
    move-exception v0

    .line 52
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "msgstore-manager/finish/db-is-ready "

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/0Io;->A00:LX/00q;

    .line 12
    .line 13
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Jp;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Jp;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v1, "msgstore-manager/finish/db is not ready yet"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0Jp;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, LX/0Jp;->A08:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
.end method

.method public A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Io;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jp;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Jp;->A06()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0Jp;->A00(LX/0Jp;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A03()V
    .locals 3

    .line 0
    const-string v0, "message-store-lifecycle-manager/removeDatabaseAndTerminate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Io;->A00:LX/00q;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Jp;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, LX/0Jp;->A0B:Z

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Jp;->A06()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/0Jp;->A03:LX/0KC;

    .line 20
    .line 21
    iput-boolean v1, v0, LX/0KC;->A0K:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0Io;->A02()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "com.whatsapp.Main"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x10008000

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/0Io;->A01:LX/00q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/079;

    .line 57
    .line 58
    const-string v0, "MessageStoreLifecycleManager"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/079;->A03(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Io;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Jp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/0Jp;->A09(LX/00p;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
