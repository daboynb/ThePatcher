.class public LX/G4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:LX/0bK;

.field public final A01:LX/0bK;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0bK;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/G4I;->A01:LX/0bK;

    .line 9
    .line 10
    new-instance v0, LX/0bK;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/G4I;->A00:LX/0bK;

    .line 16
    .line 17
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G4I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0A(LX/0bJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G4I;->A01:LX/0bK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0B(LX/0bJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G4I;->A00:LX/0bK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0C(LX/0bJ;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G4I;->A01:LX/0bK;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0D(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G4I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/G4I;->A01:LX/0bK;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A0E(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G4I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/G4I;->A00:LX/0bK;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public A0F()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G4I;->A01:LX/0bK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G4I;->A00:LX/0bK;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/G4I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "asyncfuture/unsubscribe called before completion, possibly not intended"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
