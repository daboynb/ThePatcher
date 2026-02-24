.class public final LX/IxR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvf;
.implements LX/Jvs;


# instance fields
.field public final A00:LX/HvV;

.field public final A01:LX/K0T;


# direct methods
.method public constructor <init>(LX/K0T;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IxR;->A01:LX/K0T;

    .line 4
    .line 5
    new-instance v0, LX/HvV;

    .line 6
    .line 7
    invoke-direct {v0}, LX/HvV;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IxR;->A00:LX/HvV;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public AAa(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IxR;->A01:LX/K0T;

    .line 1
    .line 2
    check-cast v0, LX/Iyu;

    .line 3
    .line 4
    iget v0, v0, LX/Iyu;->A07:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public ATh(LX/H3Y;)LX/K0b;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IxR;->A01:LX/K0T;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public ATi(LX/HkX;)LX/Jps;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IxR;->A01:LX/K0T;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public ATq(LX/HkK;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "ConnectConfigurationKey not supported!"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public ATr(LX/IKi;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IxR;->A01:LX/K0T;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Jvf;->ATr(LX/IKi;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public B3P(LX/H3Y;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IxR;->A01:LX/K0T;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public B3Q(LX/HkX;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IxR;->A01:LX/K0T;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Jvf;->B3Q(LX/HkX;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public declared-synchronized Bw8()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/IxR;->A01:LX/K0T;

    .line 2
    .line 3
    iget-object v1, p0, LX/IxR;->A00:LX/HvV;

    .line 4
    .line 5
    new-instance v0, LX/IP1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/IP1;-><init>(LX/HvV;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/K0T;->AEo(LX/IP1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized destroy()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/IxR;->A01:LX/K0T;

    .line 2
    .line 3
    invoke-interface {v0}, LX/K0T;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IxR;->A01:LX/K0T;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jvf;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public declared-synchronized pause()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/IxR;->A01:LX/K0T;

    .line 2
    .line 3
    invoke-interface {v0}, LX/K0T;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method
