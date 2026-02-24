.class public final Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public A01:Z

.field public final A02:LX/07B;

.field public final A03:LX/0Dd;

.field public final A04:LX/07U;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A02:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0xfe

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/07U;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A04:LX/07U;

    .line 18
    .line 19
    const/16 v0, 0x793

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Dd;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A03:LX/0Dd;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    return-void
.end method

.method private final native loadDynamicExecuTorchSymbols()V
.end method

.method private final native setExecuTorchBackendWorkspaceSharing()Z
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A03:LX/0Dd;

    .line 10
    .line 11
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    const-string v1, "dynamic_executorch"

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Df;->A07(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    :try_start_2
    move-exception v2

    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "WhatsAppDynamicExecuTorchLoader/Failed to load dynamic executorch libraries: "

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    const-string v0, "WhatsAppDynamicExecuTorchLoader/Successfully load dynamic executorch libraries"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->loadDynamicExecuTorchSymbols()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A02:LX/07B;

    .line 44
    .line 45
    const/16 v0, 0x546c

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->setExecuTorchBackendWorkspaceSharing()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "WhatsAppDynamicExecuTorchLoader/Successfully set workspace sharing"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A01:Z

    .line 66
    .line 67
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object v0, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    sub-long/2addr v1, v3

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    :cond_1
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    throw v0
    .line 82
    .line 83
.end method

.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WhatsAppDynamicExecuTorchLoader"

    .line 1
    .line 2
    return-object v0
.end method

.method public BFw()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A02:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2e26

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final native loadModel(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public final native modelLoaded(Ljava/lang/String;)Z
.end method

.method public final native runModel(Ljava/lang/String;[F[J)[F
.end method
