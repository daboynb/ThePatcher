.class public final LX/J1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtu;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/Abm;

.field public volatile A03:LX/Iac;


# direct methods
.method public constructor <init>(LX/Iac;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J1c;->A03:LX/Iac;

    .line 4
    .line 5
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/J1c;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/ATX;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/ATX;-><init>(LX/0Px;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/J1c;->A02:LX/Abm;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public ACy()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J1c;->A03:LX/Iac;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    monitor-exit v2

    .line 6
    iget-object v1, v2, LX/Iac;->A0O:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/JIY;->A01(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/J1c;->A03:LX/Iac;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public CF3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J1c;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/J1c;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method

.method public cancel()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/J1c;->ACy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
