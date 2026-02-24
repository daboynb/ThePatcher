.class public final LX/1jW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;
.implements LX/0QW;


# instance fields
.field public final A00:LX/1eU;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/08l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4476

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1eU;

    .line 10
    .line 11
    iput-object v0, p0, LX/1jW;->A00:LX/1eU;

    .line 12
    .line 13
    const/16 v0, 0x34

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08l;

    .line 20
    .line 21
    iput-object v0, p0, LX/1jW;->A02:LX/08l;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1jW;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ReachoutTimelockAsyncInit"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BFl()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1jW;->A02:LX/08l;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1jW;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/1jW;->A00:LX/1eU;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/1eU;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/1eU;->A04:LX/0Za;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Za;->A0R()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BFx()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1jW;->A02:LX/08l;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/08l;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/1jW;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/1jW;->A00:LX/1eU;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1eU;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/1eU;->A04:LX/0Za;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0Za;->A0R()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v1, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
