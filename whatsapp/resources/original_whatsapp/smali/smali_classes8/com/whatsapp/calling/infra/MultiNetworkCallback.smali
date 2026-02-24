.class public final Lcom/whatsapp/calling/infra/MultiNetworkCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final provider:LX/IbM;


# direct methods
.method public constructor <init>(LX/IbM;)V
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
    iput-object p1, p0, Lcom/whatsapp/calling/infra/MultiNetworkCallback;->provider:LX/IbM;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final closeAlternativeSocket(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/infra/MultiNetworkCallback;->provider:LX/IbM;

    .line 1
    .line 2
    iget-object v2, v3, LX/IbM;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    new-instance v0, LX/JIa;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, p1}, LX/JIa;-><init>(LX/IbM;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final createAlternativeSocket(ZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/infra/MultiNetworkCallback;->provider:LX/IbM;

    .line 1
    .line 2
    iget-object v2, v3, LX/IbM;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/JHO;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, p2, p1}, LX/JHO;-><init>(Ljava/lang/Object;IZZ)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
