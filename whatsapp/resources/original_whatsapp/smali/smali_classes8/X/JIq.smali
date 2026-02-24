.class public final LX/JIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/5bL;


# instance fields
.field public final A00:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A01:LX/I3Y;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/I3Y;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JIq;->A01:LX/I3Y;

    .line 8
    .line 9
    const/16 v0, 0xb96

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    .line 16
    .line 17
    iput-object v0, p0, LX/JIq;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/JIq;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JIq;->A01:LX/I3Y;

    .line 1
    .line 2
    iget-object v4, v5, LX/I3Y;->A02:Ljava/io/File;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/JIq;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    .line 6
    .line 7
    invoke-virtual {v0, v4, v3}, Lcom/whatsapp/infra/media/WamediaManager;->check(Ljava/io/File;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/JIq;->A02:Z

    .line 11
    .line 12
    xor-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, LX/6M0;

    .line 16
    .line 17
    invoke-direct {v1, v4, v0, v0, v2}, LX/I5R;-><init>(Ljava/io/File;Ljava/lang/String;[BZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch LX/HcP; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    iget-object v1, p0, LX/JIq;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    .line 23
    .line 24
    const-string v0, "process video document"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/whatsapp/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/JIq;->A02:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const v1, 0x7f1212e2

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/I3Y;->A01:LX/Jr4;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/Jr4;->AJH(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    new-instance v1, LX/6M0;

    .line 43
    .line 44
    invoke-direct {v1, v4, v0, v0, v3}, LX/I5R;-><init>(Ljava/io/File;Ljava/lang/String;[BZ)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v5, LX/I3Y;->A00:LX/Jt4;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/Jt4;->BRQ(LX/I5R;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
