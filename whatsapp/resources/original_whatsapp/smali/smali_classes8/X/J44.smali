.class public final LX/J44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K1v;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/J46;


# direct methods
.method public constructor <init>(LX/FKf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/H90;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/H90;-><init>(LX/J44;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J44;->A01:LX/J46;

    .line 9
    .line 10
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/J44;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    new-instance v2, LX/IOK;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/IOK;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/J46;->A00:LX/IJS;

    .line 6
    .line 7
    iget-object v1, p0, LX/J44;->A01:LX/J46;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LX/IJS;->A05(LX/J46;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/J46;->A03(LX/J46;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J44;->A01:LX/J46;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/J46;->A07(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final CGd(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J44;->A01:LX/J46;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/J46;->CGd(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/J44;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FKf;

    .line 7
    .line 8
    iget-object v0, p0, LX/J44;->A01:LX/J46;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/J46;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/FKf;->A00()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/J44;->A01:LX/J46;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, LX/J46;->get()Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J44;->A01:LX/J46;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/J46;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J44;->A01:LX/J46;

    .line 1
    .line 2
    iget-object v0, v0, LX/J46;->zzc:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, LX/IOu;

    .line 5
    .line 6
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J44;->A01:LX/J46;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/J46;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J44;->A01:LX/J46;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
