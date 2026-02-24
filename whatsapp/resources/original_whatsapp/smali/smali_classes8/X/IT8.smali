.class public final LX/IT8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I5s;

.field public A01:Z

.field public final A02:LX/07B;

.field public final A03:LX/075;

.field public final A04:LX/06w;

.field public final A05:LX/07C;

.field public final A06:LX/BK1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IT8;->A03:LX/075;

    .line 8
    .line 9
    const v0, 0x141db

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BK1;

    .line 17
    .line 18
    iput-object v0, p0, LX/IT8;->A06:LX/BK1;

    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IT8;->A04:LX/06w;

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IT8;->A05:LX/07C;

    .line 31
    .line 32
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IT8;->A02:LX/07B;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/IT8;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IT8;->A00:LX/I5s;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/HyH;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/HyH;-><init>(LX/IT8;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/I5s;->A04:LX/I5s;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v4, LX/I5s;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v4, LX/I5s;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 24
    .line 25
    new-instance v0, LX/Ij9;

    .line 26
    .line 27
    invoke-direct {v0, v4}, LX/Ij9;-><init>(LX/I5s;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v4, LX/I5s;->A01:Landroid/content/ServiceConnection;

    .line 31
    .line 32
    iput-object v2, v4, LX/I5s;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v1, v4, LX/I5s;->A02:LX/HyH;

    .line 35
    .line 36
    new-instance v3, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "org.npci.upi.security.services.CLRemoteService"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/I5s;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v2, v4, LX/I5s;->A00:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, v4, LX/I5s;->A01:Landroid/content/ServiceConnection;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 61
    .line 62
    .line 63
    sput-object v4, LX/I5s;->A04:LX/I5s;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v0, "Service already initiated"

    .line 67
    .line 68
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    iget-object v3, p0, LX/IT8;->A03:LX/075;

    .line 74
    .line 75
    const-string v2, "payments/indiaupi"

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    const-string v0, "CLServices already initialized"

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    invoke-static {v1, p0, v0}, LX/JIf;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method


# virtual methods
.method public final declared-synchronized A01(LX/DYA;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/Blm;->A00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-instance v0, LX/JIT;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1}, LX/JIT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
.end method
